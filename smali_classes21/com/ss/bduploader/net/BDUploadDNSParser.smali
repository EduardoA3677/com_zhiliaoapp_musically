.class public Lcom/ss/bduploader/net/BDUploadDNSParser;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static mGlobalBackType:I = 0x2

.field public static mGlobalBackUpDelayedTime:I = 0x0

.field public static mGlobalDefaultExpiredTime:I = 0x3c

.field public static mGlobalMainType:I

.field public static mInstance:Lcom/ss/bduploader/net/BDUploadDNSParser;


# instance fields
.field public mHandler:Landroid/os/Handler;

.field public mLock:Ljava/util/concurrent/locks/Lock;

.field public mProcessors:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ss/bduploader/net/BDUploadHostProcessor;",
            ">;"
        }
    .end annotation
.end field

.field public mRefCount:I

.field public mState:I

.field public mThread:Landroid/os/HandlerThread;

.field public mTimeOut:I

.field public mType:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput v0, p0, Lcom/ss/bduploader/net/BDUploadDNSParser;->mTimeOut:I

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/ss/bduploader/net/BDUploadDNSParser;->mLock:Ljava/util/concurrent/locks/Lock;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/bduploader/net/BDUploadDNSParser;->mProcessors:Ljava/util/Map;

    new-instance v1, Landroid/os/HandlerThread;

    const-string v0, "BDUploadDNSParser"

    invoke-direct {v1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/ss/bduploader/net/BDUploadDNSParser;->mThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    new-instance v1, Lcom/ss/bduploader/net/BDUploadDNSParser$1;

    iget-object v0, p0, Lcom/ss/bduploader/net/BDUploadDNSParser;->mThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Lcom/ss/bduploader/net/BDUploadDNSParser$1;-><init>(Lcom/ss/bduploader/net/BDUploadDNSParser;Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/ss/bduploader/net/BDUploadDNSParser;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method private addListenerInternal(Ljava/lang/String;Lcom/ss/bduploader/net/BDUploadDNSParserListener;)V
    .locals 17

    move-object/from16 v9, p1

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    move-object/from16 v5, p2

    aput-object v5, v1, v3

    const/4 v6, 0x1

    aput-object v9, v1, v6

    const-string v0, "---add listener:%s for host:%s"

    invoke-static {v0, v1}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "BDUploadDNSParser"

    invoke-static {v2, v0}, Lcom/ss/bduploader/BDUploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v4, p0

    iget-object v0, v4, Lcom/ss/bduploader/net/BDUploadDNSParser;->mLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, v4, Lcom/ss/bduploader/net/BDUploadDNSParser;->mProcessors:Ljava/util/Map;

    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ss/bduploader/net/BDUploadHostProcessor;

    const-string v1, "get processor:%s"

    new-array v0, v6, [Ljava/lang/Object;

    aput-object v8, v0, v3

    invoke-static {v1, v0}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/ss/bduploader/BDUploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v8, :cond_1

    new-instance v8, Lcom/ss/bduploader/net/BDUploadHostProcessor;

    iget-object v10, v4, Lcom/ss/bduploader/net/BDUploadDNSParser;->mHandler:Landroid/os/Handler;

    sget v11, Lcom/ss/bduploader/net/BDUploadDNSParser;->mGlobalMainType:I

    sget v12, Lcom/ss/bduploader/net/BDUploadDNSParser;->mGlobalBackType:I

    sget v13, Lcom/ss/bduploader/net/BDUploadDNSParser;->mGlobalBackUpDelayedTime:I

    invoke-direct/range {v8 .. v13}, Lcom/ss/bduploader/net/BDUploadHostProcessor;-><init>(Ljava/lang/String;Landroid/os/Handler;III)V

    const-string v1, "create processor:%s"

    new-array v0, v6, [Ljava/lang/Object;

    aput-object v8, v0, v3

    invoke-static {v1, v0}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/ss/bduploader/BDUploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x1

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    :goto_0
    if-eqz v5, :cond_2

    iget-object v0, v8, Lcom/ss/bduploader/net/BDUploadHostProcessor;->mListeners:Ljava/util/HashMap;

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v1, "add listener"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v1, v0}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/ss/bduploader/BDUploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v8, Lcom/ss/bduploader/net/BDUploadHostProcessor;->mListeners:Ljava/util/HashMap;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v0, v4, Lcom/ss/bduploader/net/BDUploadDNSParser;->mProcessors:Ljava/util/Map;

    invoke-interface {v0, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v7, :cond_3

    const-string v1, "new processor implement parse"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v1, v0}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/ss/bduploader/BDUploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v10, Lcom/ss/bduploader/net/BDUploadDNSInfo;

    sget v11, Lcom/ss/bduploader/net/BDUploadDNSParser;->mGlobalMainType:I

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    move-object v12, v9

    move-object/from16 v16, v13

    invoke-direct/range {v10 .. v16}, Lcom/ss/bduploader/net/BDUploadDNSInfo;-><init>(ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    invoke-virtual {v8, v3, v10}, Lcom/ss/bduploader/net/BDUploadHostProcessor;->processMsg(ILcom/ss/bduploader/net/BDUploadDNSInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    iget-object v0, v4, Lcom/ss/bduploader/net/BDUploadDNSParser;->mLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const-string v1, "****end add listener"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v1, v0}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/ss/bduploader/BDUploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, v4, Lcom/ss/bduploader/net/BDUploadDNSParser;->mLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public static getInstance()Lcom/ss/bduploader/net/BDUploadDNSParser;
    .locals 2

    sget-object v0, Lcom/ss/bduploader/net/BDUploadDNSParser;->mInstance:Lcom/ss/bduploader/net/BDUploadDNSParser;

    if-nez v0, :cond_1

    const-class v1, Lcom/ss/bduploader/net/BDUploadDNSParser;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/ss/bduploader/net/BDUploadDNSParser;->mInstance:Lcom/ss/bduploader/net/BDUploadDNSParser;

    if-nez v0, :cond_0

    new-instance v0, Lcom/ss/bduploader/net/BDUploadDNSParser;

    invoke-direct {v0}, Lcom/ss/bduploader/net/BDUploadDNSParser;-><init>()V

    sput-object v0, Lcom/ss/bduploader/net/BDUploadDNSParser;->mInstance:Lcom/ss/bduploader/net/BDUploadDNSParser;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, Lcom/ss/bduploader/net/BDUploadDNSParser;->mInstance:Lcom/ss/bduploader/net/BDUploadDNSParser;

    return-object v0
.end method

.method private removeListenerInternal(Ljava/lang/String;Lcom/ss/bduploader/net/BDUploadDNSParserListener;)V
    .locals 6

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_1

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v1, v3

    const/4 v5, 0x1

    aput-object p1, v1, v5

    const-string v0, "---remove listener:%s for host:%s"

    invoke-static {v0, v1}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "BDUploadDNSParser"

    invoke-static {v2, v0}, Lcom/ss/bduploader/BDUploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/bduploader/net/BDUploadDNSParser;->mLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/ss/bduploader/net/BDUploadDNSParser;->mProcessors:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/bduploader/net/BDUploadHostProcessor;

    const-string v1, "get processor:%s"

    new-array v0, v5, [Ljava/lang/Object;

    aput-object v4, v0, v3

    invoke-static {v1, v0}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/ss/bduploader/BDUploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_0

    const-string v1, "remove listener"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v1, v0}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/ss/bduploader/BDUploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, Lcom/ss/bduploader/net/BDUploadHostProcessor;->mListeners:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, Lcom/ss/bduploader/net/BDUploadHostProcessor;->mListeners:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "listeners empty remove host from processors"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v1, v0}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/ss/bduploader/BDUploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/bduploader/net/BDUploadDNSParser;->mProcessors:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iget-object v0, p0, Lcom/ss/bduploader/net/BDUploadDNSParser;->mLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const-string v1, "****end remove listener"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v1, v0}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/ss/bduploader/BDUploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, Lcom/ss/bduploader/net/BDUploadDNSParser;->mLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1

    :cond_1
    return-void
.end method

.method public static setIntValue(II)V
    .locals 5

    const/4 v4, 0x2

    new-array v3, v4, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, v3, v2

    const-string v0, "****set value:%d for key:%d"

    invoke-static {v0, v3}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "BDUploadDNSParser"

    invoke-static {v0, v1}, Lcom/ss/bduploader/BDUploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_3

    if-eq p0, v2, :cond_2

    if-eq p0, v4, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    sput p1, Lcom/ss/bduploader/net/BDUploadDNSParser;->mGlobalBackUpDelayedTime:I

    :cond_0
    return-void

    :cond_1
    sput p1, Lcom/ss/bduploader/net/BDUploadDNSParser;->mGlobalDefaultExpiredTime:I

    return-void

    :cond_2
    sput p1, Lcom/ss/bduploader/net/BDUploadDNSParser;->mGlobalBackType:I

    return-void

    :cond_3
    sput p1, Lcom/ss/bduploader/net/BDUploadDNSParser;->mGlobalMainType:I

    return-void
.end method


# virtual methods
.method public addHost(Ljava/lang/String;Lcom/ss/bduploader/net/BDUploadDNSParserListener;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/ss/bduploader/net/BDUploadDNSParser;->addListenerInternal(Ljava/lang/String;Lcom/ss/bduploader/net/BDUploadDNSParserListener;)V

    return-void
.end method

.method public postParseHostMsg(Ljava/lang/String;I)V
    .locals 9

    new-instance v2, Lcom/ss/bduploader/net/BDUploadDNSInfo;

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    move v3, p2

    move-object v4, p1

    move-object v8, v5

    invoke-direct/range {v2 .. v8}, Lcom/ss/bduploader/net/BDUploadDNSInfo;-><init>(ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    const/4 v0, 0x0

    iput v0, v1, Landroid/os/Message;->what:I

    iput-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v0, p0, Lcom/ss/bduploader/net/BDUploadDNSParser;->mHandler:Landroid/os/Handler;

    invoke-static {v0, v1}, LX/0X3I;->LJJLIL(Landroid/os/Handler;Landroid/os/Message;)Z

    return-void
.end method

.method public proccessFailMsg(ILcom/ss/bduploader/net/BDUploadDNSInfo;)V
    .locals 13

    const/4 v7, 0x0

    const-string v2, "BDUploadDNSParser"

    if-eqz p2, :cond_4

    iget-object v0, p2, Lcom/ss/bduploader/net/BDUploadDNSInfo;->mHost:Ljava/lang/String;

    if-eqz v0, :cond_4

    const/4 v6, 0x2

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v7

    iget-object v0, p2, Lcom/ss/bduploader/net/BDUploadDNSInfo;->mHost:Ljava/lang/String;

    const/4 v4, 0x1

    aput-object v0, v1, v4

    const-string v0, "----proc fail msg what:%d host:%s"

    invoke-static {v0, v1}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/ss/bduploader/BDUploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/bduploader/net/BDUploadDNSParser;->mLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, p0, Lcom/ss/bduploader/net/BDUploadDNSParser;->mProcessors:Ljava/util/Map;

    iget-object v0, p2, Lcom/ss/bduploader/net/BDUploadDNSInfo;->mHost:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/bduploader/net/BDUploadHostProcessor;

    const-string v5, "get processor:%s host:%s"

    new-array v1, v6, [Ljava/lang/Object;

    aput-object v3, v1, v7

    iget-object v0, p2, Lcom/ss/bduploader/net/BDUploadDNSInfo;->mHost:Ljava/lang/String;

    aput-object v0, v1, v4

    invoke-static {v5, v1}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/ss/bduploader/BDUploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_3

    iget-object v0, p2, Lcom/ss/bduploader/net/BDUploadDNSInfo;->mId:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/ss/bduploader/net/BDUploadHostProcessor;->isValidSourceId(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v3, p1, p2}, Lcom/ss/bduploader/net/BDUploadHostProcessor;->processResult(ILcom/ss/bduploader/net/BDUploadDNSInfo;)V

    invoke-virtual {v3}, Lcom/ss/bduploader/net/BDUploadHostProcessor;->isEnd()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "processor end, notify result"

    new-array v0, v7, [Ljava/lang/Object;

    invoke-static {v1, v0}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/ss/bduploader/BDUploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, Lcom/ss/bduploader/net/BDUploadHostProcessor;->mListeners:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/bduploader/net/BDUploadDNSParserListener;

    if-eqz v6, :cond_0

    const-string v1, "listener:%s oncompletion fail"

    new-array v0, v4, [Ljava/lang/Object;

    aput-object v6, v0, v7

    invoke-static {v1, v0}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/ss/bduploader/BDUploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, p2, Lcom/ss/bduploader/net/BDUploadDNSInfo;->mHost:Ljava/lang/String;

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    move-object v12, v9

    invoke-interface/range {v6 .. v12}, Lcom/ss/bduploader/net/BDUploadDNSParserListener;->onCompletion(ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, v3, Lcom/ss/bduploader/net/BDUploadHostProcessor;->mListeners:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v1, p0, Lcom/ss/bduploader/net/BDUploadDNSParser;->mProcessors:Ljava/util/Map;

    iget-object v0, p2, Lcom/ss/bduploader/net/BDUploadDNSInfo;->mHost:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    const-string v1, "processor is not end"

    new-array v0, v7, [Ljava/lang/Object;

    invoke-static {v1, v0}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/ss/bduploader/BDUploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/ss/bduploader/net/BDUploadDNSParser;->mLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const-string v1, "****end proc fail msg what"

    new-array v0, v7, [Ljava/lang/Object;

    invoke-static {v1, v0}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/ss/bduploader/BDUploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, Lcom/ss/bduploader/net/BDUploadDNSParser;->mLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1

    :cond_4
    const-string v1, "proc fail msg  fail, info or host is null"

    new-array v0, v7, [Ljava/lang/Object;

    invoke-static {v1, v0}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/ss/bduploader/BDUploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public proccessSucMsg(ILcom/ss/bduploader/net/BDUploadDNSInfo;)V
    .locals 13

    const/4 v7, 0x0

    const-string v2, "BDUploadDNSParser"

    if-eqz p2, :cond_3

    iget-object v0, p2, Lcom/ss/bduploader/net/BDUploadDNSInfo;->mHost:Ljava/lang/String;

    if-eqz v0, :cond_3

    const/4 v6, 0x2

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v7

    iget-object v0, p2, Lcom/ss/bduploader/net/BDUploadDNSInfo;->mHost:Ljava/lang/String;

    const/4 v4, 0x1

    aput-object v0, v1, v4

    const-string v0, "----proc suc msg what:%d host:%s"

    invoke-static {v0, v1}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/ss/bduploader/BDUploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/bduploader/net/BDUploadDNSParser;->mLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, p0, Lcom/ss/bduploader/net/BDUploadDNSParser;->mProcessors:Ljava/util/Map;

    iget-object v0, p2, Lcom/ss/bduploader/net/BDUploadDNSInfo;->mHost:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/bduploader/net/BDUploadHostProcessor;

    const-string v5, "get processor:%s host:%s"

    new-array v1, v6, [Ljava/lang/Object;

    aput-object v3, v1, v7

    iget-object v0, p2, Lcom/ss/bduploader/net/BDUploadDNSInfo;->mHost:Ljava/lang/String;

    aput-object v0, v1, v4

    invoke-static {v5, v1}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/ss/bduploader/BDUploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_2

    iget-object v0, v3, Lcom/ss/bduploader/net/BDUploadHostProcessor;->mListeners:Ljava/util/HashMap;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/bduploader/net/BDUploadDNSParserListener;

    if-eqz v6, :cond_0

    const-string v1, "listener:%s oncompletion suc"

    new-array v0, v4, [Ljava/lang/Object;

    aput-object v6, v0, v7

    invoke-static {v1, v0}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/ss/bduploader/BDUploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, p2, Lcom/ss/bduploader/net/BDUploadDNSInfo;->mHost:Ljava/lang/String;

    iget-object v9, p2, Lcom/ss/bduploader/net/BDUploadDNSInfo;->mIpList:Ljava/lang/String;

    iget-wide v10, p2, Lcom/ss/bduploader/net/BDUploadDNSInfo;->mExpiredTime:J

    const/4 v12, 0x0

    invoke-interface/range {v6 .. v12}, Lcom/ss/bduploader/net/BDUploadDNSParserListener;->onCompletion(ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, v3, Lcom/ss/bduploader/net/BDUploadHostProcessor;->mListeners:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v1, p0, Lcom/ss/bduploader/net/BDUploadDNSParser;->mProcessors:Ljava/util/Map;

    iget-object v0, p2, Lcom/ss/bduploader/net/BDUploadDNSInfo;->mHost:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "remove all listeners and remove host"

    new-array v0, v7, [Ljava/lang/Object;

    invoke-static {v1, v0}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/ss/bduploader/BDUploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    iget-object v0, p0, Lcom/ss/bduploader/net/BDUploadDNSParser;->mLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const-string v1, "****end proc suc msg"

    new-array v0, v7, [Ljava/lang/Object;

    invoke-static {v1, v0}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/ss/bduploader/BDUploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, Lcom/ss/bduploader/net/BDUploadDNSParser;->mLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1

    :cond_3
    const-string v1, "proc suc msg  fail, info or host is null"

    new-array v0, v7, [Ljava/lang/Object;

    invoke-static {v1, v0}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/ss/bduploader/BDUploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public processParseMsg(ILcom/ss/bduploader/net/BDUploadDNSInfo;)V
    .locals 8

    const/4 v5, 0x0

    const-string v3, "BDUploadDNSParser"

    if-eqz p2, :cond_1

    iget-object v0, p2, Lcom/ss/bduploader/net/BDUploadDNSInfo;->mHost:Ljava/lang/String;

    if-eqz v0, :cond_1

    const/4 v7, 0x2

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v5

    iget-object v0, p2, Lcom/ss/bduploader/net/BDUploadDNSInfo;->mHost:Ljava/lang/String;

    const/4 v6, 0x1

    aput-object v0, v1, v6

    const-string v0, "----proc parser msg what:%d host:%s"

    invoke-static {v0, v1}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/ss/bduploader/BDUploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/bduploader/net/BDUploadDNSParser;->mLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, p0, Lcom/ss/bduploader/net/BDUploadDNSParser;->mProcessors:Ljava/util/Map;

    iget-object v0, p2, Lcom/ss/bduploader/net/BDUploadDNSInfo;->mHost:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/bduploader/net/BDUploadHostProcessor;

    if-eqz v4, :cond_0

    const-string v2, "----get processor:%s host:%s"

    new-array v1, v7, [Ljava/lang/Object;

    aput-object v4, v1, v5

    iget-object v0, p2, Lcom/ss/bduploader/net/BDUploadDNSInfo;->mHost:Ljava/lang/String;

    aput-object v0, v1, v6

    invoke-static {v2, v1}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/ss/bduploader/BDUploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, p1, p2}, Lcom/ss/bduploader/net/BDUploadHostProcessor;->processMsg(ILcom/ss/bduploader/net/BDUploadDNSInfo;)V

    goto :goto_0

    :cond_0
    const-string v2, "****get processor null for host:%s"

    new-array v1, v6, [Ljava/lang/Object;

    iget-object v0, p2, Lcom/ss/bduploader/net/BDUploadDNSInfo;->mHost:Ljava/lang/String;

    aput-object v0, v1, v5

    invoke-static {v2, v1}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/ss/bduploader/BDUploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object v0, p0, Lcom/ss/bduploader/net/BDUploadDNSParser;->mLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const-string v1, "****end proc parser msg"

    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {v1, v0}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/ss/bduploader/BDUploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, Lcom/ss/bduploader/net/BDUploadDNSParser;->mLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1

    :cond_1
    const-string v1, "proc parser msg  fail, info or host is null"

    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {v1, v0}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/ss/bduploader/BDUploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public release()V
    .locals 0

    return-void
.end method

.method public removeHost(Ljava/lang/String;Lcom/ss/bduploader/net/BDUploadDNSParserListener;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/ss/bduploader/net/BDUploadDNSParser;->removeListenerInternal(Ljava/lang/String;Lcom/ss/bduploader/net/BDUploadDNSParserListener;)V

    return-void
.end method
