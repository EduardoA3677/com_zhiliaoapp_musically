.class public Lcom/ss/mediakit/net/AVMDLDNSParser;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static mCustomHttpDNSParser:Lcom/ss/mediakit/net/AVMDLCustomHTTPDNSParser; = null

.field public static mGlobalBackType:I = 0x2

.field public static mGlobalBackUpDelayedTime:I = 0x0

.field public static mGlobalDefaultExpiredTime:I = 0x3c

.field public static mGlobalEnableBackUpIp:I = 0x0

.field public static mGlobalEnableDNSLog:I = 0x0

.field public static mGlobalEnableParallel:I = 0x0

.field public static mGlobalEnableRefresh:I = 0x0

.field public static mGlobalForceExpiredTime:I = 0x0

.field public static mGlobalGoogleDNSParseHost:Ljava/lang/String; = ""

.field public static mGlobalMainType:I = 0x0

.field public static mGlobalOwnDNSParseHost:Ljava/lang/String; = ""

.field public static volatile mInstance:Lcom/ss/mediakit/net/AVMDLDNSParser;

.field public static mNetClientMaker:Lcom/ss/mediakit/net/AVMDLNetClientMaker;


# instance fields
.field public mHandler:Landroid/os/Handler;

.field public mLock:Ljava/util/concurrent/locks/Lock;

.field public mProcessors:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ss/mediakit/net/AVMDLHostProcessor;",
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

    iput v0, p0, Lcom/ss/mediakit/net/AVMDLDNSParser;->mTimeOut:I

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/ss/mediakit/net/AVMDLDNSParser;->mLock:Ljava/util/concurrent/locks/Lock;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/mediakit/net/AVMDLDNSParser;->mProcessors:Ljava/util/Map;

    new-instance v1, Landroid/os/HandlerThread;

    const-string v0, "AVMDLDNSParser"

    invoke-direct {v1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/ss/mediakit/net/AVMDLDNSParser;->mThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    new-instance v1, Lcom/ss/mediakit/net/AVMDLDNSParser$1;

    iget-object v0, p0, Lcom/ss/mediakit/net/AVMDLDNSParser;->mThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Lcom/ss/mediakit/net/AVMDLDNSParser$1;-><init>(Lcom/ss/mediakit/net/AVMDLDNSParser;Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/ss/mediakit/net/AVMDLDNSParser;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method private addListenerInternal(Ljava/lang/String;Lcom/ss/mediakit/net/AVMDLDNSParserListener;I)V
    .locals 19

    move/from16 v13, p3

    move-object/from16 v11, p1

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v8, 0x3

    new-array v1, v8, [Ljava/lang/Object;

    const/4 v4, 0x0

    move-object/from16 v6, p2

    aput-object v6, v1, v4

    const/4 v7, 0x1

    aput-object v11, v1, v7

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v9, 0x2

    aput-object v0, v1, v9

    const-string v0, "---add listener:%s for host:%s dnstype:%d"

    invoke-static {v3, v0, v1}, LX/0X3I;->m0(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "AVMDLDNSParser"

    invoke-static {v2, v0}, Lcom/ss/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/ss/mediakit/net/AVMDLDNSParser;->mLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, v0, Lcom/ss/mediakit/net/AVMDLDNSParser;->mProcessors:Ljava/util/Map;

    invoke-interface {v1, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/ss/mediakit/net/AVMDLHostProcessor;

    const-string v5, "get processor:%s"

    new-array v1, v7, [Ljava/lang/Object;

    aput-object v10, v1, v4

    invoke-static {v3, v5, v1}, LX/0X3I;->m0(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/ss/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget v1, Lcom/ss/mediakit/net/AVMDLDNSParser;->mGlobalMainType:I

    sget v14, Lcom/ss/mediakit/net/AVMDLDNSParser;->mGlobalBackType:I

    if-eq v13, v9, :cond_1

    if-eq v13, v8, :cond_1

    move v13, v1

    goto :goto_0

    :cond_1
    const/4 v14, 0x0

    :goto_0
    const-string v8, "mainType:%d backType:%d"

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v4

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v7

    invoke-static {v3, v8, v5}, LX/0X3I;->m0(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/ss/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v10, :cond_2

    new-instance v10, Lcom/ss/mediakit/net/AVMDLHostProcessor;

    iget-object v12, v0, Lcom/ss/mediakit/net/AVMDLDNSParser;->mHandler:Landroid/os/Handler;

    sget v15, Lcom/ss/mediakit/net/AVMDLDNSParser;->mGlobalBackUpDelayedTime:I

    sget v16, Lcom/ss/mediakit/net/AVMDLDNSParser;->mGlobalEnableParallel:I

    invoke-direct/range {v10 .. v16}, Lcom/ss/mediakit/net/AVMDLHostProcessor;-><init>(Ljava/lang/String;Landroid/os/Handler;IIII)V

    const-string v5, "create processor:%s"

    new-array v1, v7, [Ljava/lang/Object;

    aput-object v10, v1, v4

    invoke-static {v3, v5, v1}, LX/0X3I;->m0(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/ss/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x1

    goto :goto_1

    :cond_2
    const/4 v8, 0x0

    :goto_1
    if-eqz v6, :cond_3

    iget-object v1, v10, Lcom/ss/mediakit/net/AVMDLHostProcessor;->mListeners:Ljava/util/HashMap;

    invoke-virtual {v1, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v5, "add listener"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v3, v5, v1}, LX/0X3I;->m0(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/ss/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v10, Lcom/ss/mediakit/net/AVMDLHostProcessor;->mListeners:Ljava/util/HashMap;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v5, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v1, v0, Lcom/ss/mediakit/net/AVMDLDNSParser;->mProcessors:Ljava/util/Map;

    invoke-interface {v1, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v8, :cond_4

    const-string v5, "new processor implement parse"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v3, v5, v1}, LX/0X3I;->m0(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/ss/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v12, Lcom/ss/mediakit/net/AVMDLDNSInfo;

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    move v13, v13

    move-object v14, v11

    move-object/from16 v18, v15

    invoke-direct/range {v12 .. v18}, Lcom/ss/mediakit/net/AVMDLDNSInfo;-><init>(ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    const/4 v1, 0x5

    invoke-virtual {v10, v1, v12}, Lcom/ss/mediakit/net/AVMDLHostProcessor;->processMsg(ILcom/ss/mediakit/net/AVMDLDNSInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    iget-object v0, v0, Lcom/ss/mediakit/net/AVMDLDNSParser;->mLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const-string v1, "****end add listener"

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v3, v1, v0}, LX/0X3I;->m0(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/ss/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, v0, Lcom/ss/mediakit/net/AVMDLDNSParser;->mLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public static getInstance()Lcom/ss/mediakit/net/AVMDLDNSParser;
    .locals 2

    sget-object v0, Lcom/ss/mediakit/net/AVMDLDNSParser;->mInstance:Lcom/ss/mediakit/net/AVMDLDNSParser;

    if-nez v0, :cond_1

    const-class v1, Lcom/ss/mediakit/net/AVMDLDNSParser;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/ss/mediakit/net/AVMDLDNSParser;->mInstance:Lcom/ss/mediakit/net/AVMDLDNSParser;

    if-nez v0, :cond_0

    new-instance v0, Lcom/ss/mediakit/net/AVMDLDNSParser;

    invoke-direct {v0}, Lcom/ss/mediakit/net/AVMDLDNSParser;-><init>()V

    sput-object v0, Lcom/ss/mediakit/net/AVMDLDNSParser;->mInstance:Lcom/ss/mediakit/net/AVMDLDNSParser;

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
    sget-object v0, Lcom/ss/mediakit/net/AVMDLDNSParser;->mInstance:Lcom/ss/mediakit/net/AVMDLDNSParser;

    return-object v0
.end method

.method public static getIntValue(I)I
    .locals 8

    const-string v3, "AVMDLDNSParser"

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "----get value for key:%d"

    const/4 v6, 0x1

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v5, 0x0

    aput-object v0, v1, v5

    invoke-static {v7, v2, v1}, LX/0X3I;->m0(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/ss/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-class v1, Lcom/ss/mediakit/net/AVMDLDNSParser;

    monitor-enter v1

    const/16 v0, 0xa

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    const/high16 v4, -0x80000000

    goto :goto_0

    :pswitch_0
    :try_start_0
    sget v4, Lcom/ss/mediakit/net/AVMDLDNSParser;->mGlobalMainType:I

    goto :goto_0

    :pswitch_1
    sget v4, Lcom/ss/mediakit/net/AVMDLDNSParser;->mGlobalBackType:I

    goto :goto_0

    :pswitch_2
    sget v4, Lcom/ss/mediakit/net/AVMDLDNSParser;->mGlobalDefaultExpiredTime:I

    goto :goto_0

    :pswitch_3
    sget v4, Lcom/ss/mediakit/net/AVMDLDNSParser;->mGlobalBackUpDelayedTime:I

    goto :goto_0

    :pswitch_4
    sget v4, Lcom/ss/mediakit/net/AVMDLDNSParser;->mGlobalEnableParallel:I

    goto :goto_0

    :pswitch_5
    sget v4, Lcom/ss/mediakit/net/AVMDLDNSParser;->mGlobalEnableBackUpIp:I

    goto :goto_0

    :pswitch_6
    sget v4, Lcom/ss/mediakit/net/AVMDLDNSParser;->mGlobalEnableRefresh:I

    goto :goto_0

    :cond_0
    sget v4, Lcom/ss/mediakit/net/AVMDLDNSParser;->mGlobalForceExpiredTime:I

    goto :goto_0

    :pswitch_7
    sget v4, Lcom/ss/mediakit/net/AVMDLDNSParser;->mGlobalEnableDNSLog:I

    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v3, "AVMDLDNSParser"

    const-string v2, "****get value:%d for key:%d"

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v6

    invoke-static {v7, v2, v1}, LX/0X3I;->m0(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/ss/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public static getNetClient()Lcom/ss/mediakit/net/AVMDLNetClient;
    .locals 2

    const-class v1, Lcom/ss/mediakit/net/AVMDLDNSParser;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/ss/mediakit/net/AVMDLDNSParser;->mNetClientMaker:Lcom/ss/mediakit/net/AVMDLNetClientMaker;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/mediakit/net/AVMDLNetClientMaker;->getNetClient()Lcom/ss/mediakit/net/AVMDLNetClient;

    move-result-object v0

    :goto_0
    monitor-exit v1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    if-nez v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Lcom/ss/mediakit/net/AVMDLHTTPNetwork;

    invoke-direct {v0}, Lcom/ss/mediakit/net/AVMDLHTTPNetwork;-><init>()V

    :cond_1
    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static processHijack()V
    .locals 7

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v6, 0x2

    new-array v1, v6, [Ljava/lang/Object;

    sget v0, Lcom/ss/mediakit/net/AVMDLDNSParser;->mGlobalMainType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v4, 0x0

    aput-object v0, v1, v4

    sget v0, Lcom/ss/mediakit/net/AVMDLDNSParser;->mGlobalBackType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x1

    aput-object v0, v1, v3

    const-string v0, "----process hijack old dnsmain:%d back:%d"

    invoke-static {v5, v0, v1}, LX/0X3I;->m0(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "AVMDLDNSParser"

    invoke-static {v2, v0}, Lcom/ss/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget v1, Lcom/ss/mediakit/net/AVMDLDNSParser;->mGlobalMainType:I

    if-nez v1, :cond_0

    sget v0, Lcom/ss/mediakit/net/AVMDLDNSParser;->mGlobalBackType:I

    sput v0, Lcom/ss/mediakit/net/AVMDLDNSParser;->mGlobalMainType:I

    sput v1, Lcom/ss/mediakit/net/AVMDLDNSParser;->mGlobalBackType:I

    :cond_0
    new-array v1, v6, [Ljava/lang/Object;

    sget v0, Lcom/ss/mediakit/net/AVMDLDNSParser;->mGlobalMainType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v4

    sget v0, Lcom/ss/mediakit/net/AVMDLDNSParser;->mGlobalBackType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v3

    const-string v0, "****process hijack new dnsmain:%d back:%d"

    invoke-static {v5, v0, v1}, LX/0X3I;->m0(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/ss/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private removeListenerInternal(Ljava/lang/String;Lcom/ss/mediakit/net/AVMDLDNSParserListener;)V
    .locals 7

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_1

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p2, v1, v4

    const/4 v6, 0x1

    aput-object p1, v1, v6

    const-string v0, "---remove listener:%s for host:%s"

    invoke-static {v3, v0, v1}, LX/0X3I;->m0(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "AVMDLDNSParser"

    invoke-static {v2, v0}, Lcom/ss/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/mediakit/net/AVMDLDNSParser;->mLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/ss/mediakit/net/AVMDLDNSParser;->mProcessors:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/mediakit/net/AVMDLHostProcessor;

    const-string v1, "get processor:%s"

    new-array v0, v6, [Ljava/lang/Object;

    aput-object v5, v0, v4

    invoke-static {v3, v1, v0}, LX/0X3I;->m0(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/ss/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_0

    const-string v1, "remove listener"

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v3, v1, v0}, LX/0X3I;->m0(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/ss/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, Lcom/ss/mediakit/net/AVMDLHostProcessor;->mListeners:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v5, Lcom/ss/mediakit/net/AVMDLHostProcessor;->mListeners:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "listeners empty for processors"

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v3, v1, v0}, LX/0X3I;->m0(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/ss/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iget-object v0, p0, Lcom/ss/mediakit/net/AVMDLDNSParser;->mLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const-string v1, "****end remove listener"

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v3, v1, v0}, LX/0X3I;->m0(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/ss/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, Lcom/ss/mediakit/net/AVMDLDNSParser;->mLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1

    :cond_1
    return-void
.end method

.method private reportLog(Lcom/ss/mediakit/net/AVMDLDNSInfo;)V
    .locals 4

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/ss/mediakit/net/AVMDLDNSInfo;->mIpList:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget v0, Lcom/ss/mediakit/net/AVMDLDNSParser;->mGlobalEnableDNSLog:I

    if-lez v0, :cond_0

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "log_type"

    const-string v0, "mdl_dns_log"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "dns_type"

    iget v0, p1, Lcom/ss/mediakit/net/AVMDLDNSInfo;->mType:I

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "ip_list"

    iget-object v0, p1, Lcom/ss/mediakit/net/AVMDLDNSInfo;->mIpList:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->getInstance()Lcom/ss/mediakit/medialoader/AVMDLDataLoader;

    move-result-object v3

    invoke-static {v2}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0xf

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0, v2}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->onLogInfo(IILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method private sendBatchParseMsg([Ljava/lang/String;)V
    .locals 12

    const-string v4, "AVMDLDNSParser"

    move-object v7, p1

    if-eqz v7, :cond_0

    array-length v0, v7

    if-eqz v0, :cond_0

    new-instance v5, Lcom/ss/mediakit/net/AVMDLDNSInfo;

    sget v6, Lcom/ss/mediakit/net/AVMDLDNSParser;->mGlobalMainType:I

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    move-object v11, v8

    invoke-direct/range {v5 .. v11}, Lcom/ss/mediakit/net/AVMDLDNSInfo;-><init>(I[Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    new-instance v3, Landroid/os/Message;

    invoke-direct {v3}, Landroid/os/Message;-><init>()V

    const/4 v0, 0x7

    iput v0, v3, Landroid/os/Message;->what:I

    iput-object v5, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v0, "send msg for batch parse"

    invoke-static {v2, v0, v1}, LX/0X3I;->m0(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/ss/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/mediakit/net/AVMDLDNSParser;->mHandler:Landroid/os/Handler;

    invoke-static {v0, v3}, LX/0X3I;->LJJLIL(Landroid/os/Handler;Landroid/os/Message;)Z

    return-void

    :cond_0
    const-string v0, "hosts null not need do batch parse"

    invoke-static {v4, v0}, Lcom/ss/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private sendPreParseMsg(Ljava/lang/String;J)V
    .locals 15

    move-wide/from16 v0, p2

    move-object/from16 v10, p1

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v4, "AVMDLDNSParser"

    if-nez v2, :cond_1

    const-wide/16 v5, 0x0

    cmp-long v2, v0, v5

    if-lez v2, :cond_1

    sget v2, Lcom/ss/mediakit/net/AVMDLDNSParser;->mGlobalEnableRefresh:I

    if-lez v2, :cond_0

    new-instance v8, Lcom/ss/mediakit/net/AVMDLDNSInfo;

    sget v9, Lcom/ss/mediakit/net/AVMDLDNSParser;->mGlobalMainType:I

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    move-object v14, v11

    invoke-direct/range {v8 .. v14}, Lcom/ss/mediakit/net/AVMDLDNSInfo;-><init>(ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    new-instance v6, Landroid/os/Message;

    invoke-direct {v6}, Landroid/os/Message;-><init>()V

    const/4 v2, 0x4

    iput v2, v6, Landroid/os/Message;->what:I

    iput-object v8, v6, Landroid/os/Message;->obj:Ljava/lang/Object;

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x2

    new-array v5, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v2, v8, Lcom/ss/mediakit/net/AVMDLDNSInfo;->mHost:Ljava/lang/String;

    aput-object v2, v5, v3

    const-wide/16 v2, 0xbb8

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v2, 0x1

    aput-object v3, v5, v2

    const-string v2, "send preparse for host:%s delayTime:%d"

    invoke-static {v7, v2, v5}, LX/0X3I;->m0(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/ss/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/ss/mediakit/net/AVMDLDNSParser;->mHandler:Landroid/os/Handler;

    invoke-static {v2, v6, v0, v1}, LX/0X3I;->LJJLL(Landroid/os/Handler;Landroid/os/Message;J)Z

    :cond_0
    return-void

    :cond_1
    const-string v0, "host is null or delayTimeMs invalid,not support preparse"

    invoke-static {v4, v0}, Lcom/ss/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static setClientMaker(Lcom/ss/mediakit/net/AVMDLNetClientMaker;)V
    .locals 2

    const-class v1, Lcom/ss/mediakit/net/AVMDLDNSParser;

    monitor-enter v1

    if-eqz p0, :cond_0

    :try_start_0
    sput-object p0, Lcom/ss/mediakit/net/AVMDLDNSParser;->mNetClientMaker:Lcom/ss/mediakit/net/AVMDLNetClientMaker;

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static setCustomHttpDNSParser(Lcom/ss/mediakit/net/AVMDLCustomHTTPDNSParser;)V
    .locals 7

    const-class v6, Lcom/ss/mediakit/net/AVMDLDNSParser;

    monitor-enter v6

    :try_start_0
    const-string v5, "AVMDLDNSParser"

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "set custom http dns parser:%d"

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez p0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static {v4, v3, v2}, LX/0X3I;->m0(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/ss/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_1

    sput-object p0, Lcom/ss/mediakit/net/AVMDLDNSParser;->mCustomHttpDNSParser:Lcom/ss/mediakit/net/AVMDLCustomHTTPDNSParser;

    :cond_1
    monitor-exit v6

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static setIntValue(II)V
    .locals 6

    const-string v5, "AVMDLDNSParser"

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "****set value:%d for key:%d"

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static {v4, v3, v2}, LX/0X3I;->m0(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/ss/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-class v1, Lcom/ss/mediakit/net/AVMDLDNSParser;

    monitor-enter v1

    const/16 v0, 0xa

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    :try_start_0
    sput p1, Lcom/ss/mediakit/net/AVMDLDNSParser;->mGlobalEnableDNSLog:I

    goto :goto_0

    :pswitch_1
    sput p1, Lcom/ss/mediakit/net/AVMDLDNSParser;->mGlobalEnableRefresh:I

    goto :goto_0

    :pswitch_2
    sput p1, Lcom/ss/mediakit/net/AVMDLDNSParser;->mGlobalEnableBackUpIp:I

    goto :goto_0

    :pswitch_3
    sput p1, Lcom/ss/mediakit/net/AVMDLDNSParser;->mGlobalEnableParallel:I

    goto :goto_0

    :pswitch_4
    sput p1, Lcom/ss/mediakit/net/AVMDLDNSParser;->mGlobalBackUpDelayedTime:I

    goto :goto_0

    :pswitch_5
    sput p1, Lcom/ss/mediakit/net/AVMDLDNSParser;->mGlobalDefaultExpiredTime:I

    goto :goto_0

    :pswitch_6
    sput p1, Lcom/ss/mediakit/net/AVMDLDNSParser;->mGlobalBackType:I

    goto :goto_0

    :cond_0
    sput p1, Lcom/ss/mediakit/net/AVMDLDNSParser;->mGlobalForceExpiredTime:I

    goto :goto_0

    :pswitch_7
    sput p1, Lcom/ss/mediakit/net/AVMDLDNSParser;->mGlobalMainType:I

    :goto_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static setStringValue(ILjava/lang/String;)V
    .locals 6

    const-string v5, "AVMDLDNSParser"

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "****set value:%s for key:%d"

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static {v4, v3, v2}, LX/0X3I;->m0(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/ss/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-class v1, Lcom/ss/mediakit/net/AVMDLDNSParser;

    monitor-enter v1

    const/16 v0, 0x8

    if-eq p0, v0, :cond_0

    const/16 v0, 0x9

    if-ne p0, v0, :cond_1

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    sput-object p1, Lcom/ss/mediakit/net/AVMDLDNSParser;->mGlobalGoogleDNSParseHost:Ljava/lang/String;

    goto :goto_0

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    sput-object p1, Lcom/ss/mediakit/net/AVMDLDNSParser;->mGlobalOwnDNSParseHost:Ljava/lang/String;

    :cond_1
    :goto_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static updateDNSInfo(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 9

    move-wide v7, p2

    move-object v5, p0

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v2, "AVMDLDNSParser"

    if-nez v0, :cond_0

    move-object v6, p1

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget v0, Lcom/ss/mediakit/net/AVMDLDNSParser;->mGlobalDefaultExpiredTime:I

    int-to-long v0, v0

    add-long/2addr v7, v0

    const-wide/16 v0, 0x3e8

    mul-long/2addr v7, v0

    new-instance v3, Lcom/ss/mediakit/net/AVMDLDNSInfo;

    const/16 v4, 0xa

    const/4 p0, 0x0

    invoke-direct/range {v3 .. v9}, Lcom/ss/mediakit/net/AVMDLDNSInfo;-><init>(ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "server iplist, host = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " type = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " iplist = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/ss/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/mediakit/net/IPCache;->getInstance()Lcom/ss/mediakit/net/IPCache;

    move-result-object v0

    invoke-virtual {v0, v5, v3}, Lcom/ss/mediakit/net/IPCache;->put(Ljava/lang/String;Lcom/ss/mediakit/net/AVMDLDNSInfo;)V

    return-void

    :cond_0
    const-string v0, "ip direct info invalid"

    invoke-static {v2, v0}, Lcom/ss/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static updateDNSInfo(Ljava/util/HashMap;II)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;II)V"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    const/4 v0, 0x5

    if-eq p2, v0, :cond_1

    return-void

    :cond_1
    if-gtz p1, :cond_2

    sget p1, Lcom/ss/mediakit/net/AVMDLDNSParser;->mGlobalDefaultExpiredTime:I

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    int-to-long v4, p1

    const-wide/16 v0, 0x3e8

    mul-long/2addr v4, v0

    add-long/2addr v2, v4

    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    new-instance v4, Lcom/ss/mediakit/net/AVMDLDNSInfo;

    invoke-direct {v4}, Lcom/ss/mediakit/net/AVMDLDNSInfo;-><init>()V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v4, Lcom/ss/mediakit/net/AVMDLDNSInfo;->mHost:Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v4, Lcom/ss/mediakit/net/AVMDLDNSInfo;->mIpList:Ljava/lang/String;

    iput p2, v4, Lcom/ss/mediakit/net/AVMDLDNSInfo;->mType:I

    iput-wide v2, v4, Lcom/ss/mediakit/net/AVMDLDNSInfo;->mExpiredTime:J

    iput p1, v4, Lcom/ss/mediakit/net/AVMDLDNSInfo;->mTTL:I

    invoke-static {}, Lcom/ss/mediakit/net/IPCache;->getInstance()Lcom/ss/mediakit/net/IPCache;

    move-result-object v1

    iget-object v0, v4, Lcom/ss/mediakit/net/AVMDLDNSInfo;->mHost:Ljava/lang/String;

    invoke-virtual {v1, v0, v4}, Lcom/ss/mediakit/net/IPCache;->put(Ljava/lang/String;Lcom/ss/mediakit/net/AVMDLDNSInfo;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[MIO-DNS] update dns info, host = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, Lcom/ss/mediakit/net/AVMDLDNSInfo;->mHost:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " type = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v4, Lcom/ss/mediakit/net/AVMDLDNSInfo;->mType:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " iplist = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, Lcom/ss/mediakit/net/AVMDLDNSInfo;->mIpList:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ttl = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v4, Lcom/ss/mediakit/net/AVMDLDNSInfo;->mTTL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "AVMDLDNSParser"

    invoke-static {v0, v1}, Lcom/ss/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static updateFeedDNSInfo(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 6

    move-object v5, p0

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v2, "AVMDLDNSParser"

    if-nez v0, :cond_0

    move-object p0, p1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    sget v0, Lcom/ss/mediakit/net/AVMDLDNSParser;->mGlobalDefaultExpiredTime:I

    int-to-long v3, v0

    const-wide/16 v0, 0x3e8

    mul-long/2addr v3, v0

    add-long/2addr p1, v3

    new-instance v3, Lcom/ss/mediakit/net/AVMDLDNSInfo;

    const/4 v4, 0x5

    const/4 p3, 0x0

    invoke-direct/range {v3 .. v9}, Lcom/ss/mediakit/net/AVMDLDNSInfo;-><init>(ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "server iplist from feed, host = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", type = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", iplist = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", expiredTimeMs = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/ss/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/mediakit/net/IPCache;->getInstance()Lcom/ss/mediakit/net/IPCache;

    move-result-object v0

    invoke-virtual {v0, v5, v3}, Lcom/ss/mediakit/net/IPCache;->put(Ljava/lang/String;Lcom/ss/mediakit/net/AVMDLDNSInfo;)V

    return-void

    :cond_0
    const-string v0, "ip direct info invalid"

    invoke-static {v2, v0}, Lcom/ss/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public addHost(Ljava/lang/String;Lcom/ss/mediakit/net/AVMDLDNSParserListener;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/ss/mediakit/net/AVMDLDNSParser;->addListenerInternal(Ljava/lang/String;Lcom/ss/mediakit/net/AVMDLDNSParserListener;I)V

    return-void
.end method

.method public doParseHosts([Ljava/lang/String;)V
    .locals 10

    const-string v5, "AVMDLDNSParser"

    if-eqz p1, :cond_5

    array-length v0, p1

    if-eqz v0, :cond_5

    array-length v6, p1

    const/4 v9, 0x0

    const/4 v4, 0x0

    :goto_0
    array-length v0, p1

    if-ge v4, v0, :cond_3

    aget-object v0, p1, v4

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/ss/mediakit/net/IPCache;->getInstance()Lcom/ss/mediakit/net/IPCache;

    move-result-object v1

    aget-object v0, p1, v4

    invoke-virtual {v1, v0}, Lcom/ss/mediakit/net/IPCache;->get(Ljava/lang/String;)Lcom/ss/mediakit/net/AVMDLDNSInfo;

    move-result-object v0

    const/4 v8, 0x0

    const/4 v7, 0x1

    if-eqz v0, :cond_1

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v1, v7, [Ljava/lang/Object;

    aget-object v0, p1, v4

    aput-object v0, v1, v9

    const-string v0, "for host:%s has dns info not need do batch parse"

    invoke-static {v2, v0, v1}, LX/0X3I;->m0(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/ss/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v8, p1, v4

    add-int/lit8 v6, v6, -0x1

    :cond_0
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/ss/mediakit/net/AVMDLDNSParser;->mLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, p0, Lcom/ss/mediakit/net/AVMDLDNSParser;->mProcessors:Ljava/util/Map;

    aget-object v0, p1, v4

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/mediakit/net/AVMDLHostProcessor;

    if-eqz v0, :cond_2

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "for host:%s has processor not need do batch parse"

    new-array v1, v7, [Ljava/lang/Object;

    aget-object v0, p1, v4

    aput-object v0, v1, v9

    invoke-static {v3, v2, v1}, LX/0X3I;->m0(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/ss/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v8, p1, v4

    add-int/lit8 v6, v6, -0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    iget-object v0, p0, Lcom/ss/mediakit/net/AVMDLDNSParser;->mLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_1

    :catchall_0
    move-exception v1

    iget-object v0, p0, Lcom/ss/mediakit/net/AVMDLDNSParser;->mLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1

    :cond_3
    if-nez v6, :cond_4

    const-string v0, "has no hosts need do batch parse"

    invoke-static {v5, v0}, Lcom/ss/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    invoke-direct {p0, p1}, Lcom/ss/mediakit/net/AVMDLDNSParser;->sendBatchParseMsg([Ljava/lang/String;)V

    return-void

    :cond_5
    const-string v0, "hosts is null, not need do batch host parse"

    invoke-static {v5, v0}, Lcom/ss/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public postDNSInfoRefreshMsg(Ljava/lang/String;I)V
    .locals 9

    new-instance v2, Lcom/ss/mediakit/net/AVMDLDNSInfo;

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    move v3, p2

    move-object v4, p1

    move-object v8, v5

    invoke-direct/range {v2 .. v8}, Lcom/ss/mediakit/net/AVMDLDNSInfo;-><init>(ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    const/16 v0, 0x8

    iput v0, v1, Landroid/os/Message;->what:I

    iput-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v0, p0, Lcom/ss/mediakit/net/AVMDLDNSParser;->mHandler:Landroid/os/Handler;

    invoke-static {v0, v1}, LX/0X3I;->LJJLIL(Landroid/os/Handler;Landroid/os/Message;)Z

    return-void
.end method

.method public postParseHostMsg(Ljava/lang/String;I)V
    .locals 9

    new-instance v2, Lcom/ss/mediakit/net/AVMDLDNSInfo;

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    move v3, p2

    move-object v4, p1

    move-object v8, v5

    invoke-direct/range {v2 .. v8}, Lcom/ss/mediakit/net/AVMDLDNSInfo;-><init>(ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    const/4 v0, 0x5

    iput v0, v1, Landroid/os/Message;->what:I

    iput-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v0, p0, Lcom/ss/mediakit/net/AVMDLDNSParser;->mHandler:Landroid/os/Handler;

    invoke-static {v0, v1}, LX/0X3I;->LJJLIL(Landroid/os/Handler;Landroid/os/Message;)Z

    return-void
.end method

.method public prepareResolve([Ljava/lang/String;I)V
    .locals 4

    const-string v3, "AVMDLDNSParser"

    if-eqz p1, :cond_1

    array-length v0, p1

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    if-eqz p2, :cond_0

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[MIO-DNS] prepare resolve msg fail, un support type "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/ss/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v2, Lcom/ss/mediakit/net/AVMDLDNSInfo;

    invoke-direct {v2}, Lcom/ss/mediakit/net/AVMDLDNSInfo;-><init>()V

    iput-object p1, v2, Lcom/ss/mediakit/net/AVMDLDNSInfo;->mHosts:[Ljava/lang/String;

    iput p2, v2, Lcom/ss/mediakit/net/AVMDLDNSInfo;->mType:I

    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    const/16 v0, 0x9

    iput v0, v1, Landroid/os/Message;->what:I

    iput-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v0, p0, Lcom/ss/mediakit/net/AVMDLDNSParser;->mHandler:Landroid/os/Handler;

    invoke-static {v0, v1}, LX/0X3I;->LJJLIL(Landroid/os/Handler;Landroid/os/Message;)Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[MIO-DNS] prepare resolve msg send, hosts:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-static {v0, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", type:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/ss/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v0, "[MIO-DNS] prepare resolve msg fail, info or hosts is null"

    invoke-static {v3, v0}, Lcom/ss/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public proccessFailMsg(ILcom/ss/mediakit/net/AVMDLDNSInfo;)V
    .locals 18

    const/4 v11, 0x0

    const-string v3, "AVMDLDNSParser"

    move-object/from16 v5, p2

    if-eqz v5, :cond_4

    iget-object v0, v5, Lcom/ss/mediakit/net/AVMDLDNSInfo;->mHost:Ljava/lang/String;

    if-eqz v0, :cond_4

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v10, 0x2

    new-array v1, v10, [Ljava/lang/Object;

    move/from16 v9, p1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v11

    iget-object v0, v5, Lcom/ss/mediakit/net/AVMDLDNSInfo;->mHost:Ljava/lang/String;

    const/4 v7, 0x1

    aput-object v0, v1, v7

    const-string v0, "----proc fail msg what:%d host:%s"

    invoke-static {v4, v0, v1}, LX/0X3I;->m0(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/ss/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v2, p0

    iget-object v0, v2, Lcom/ss/mediakit/net/AVMDLDNSParser;->mLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, v2, Lcom/ss/mediakit/net/AVMDLDNSParser;->mProcessors:Ljava/util/Map;

    iget-object v0, v5, Lcom/ss/mediakit/net/AVMDLDNSInfo;->mHost:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/mediakit/net/AVMDLHostProcessor;

    const-string v8, "get processor:%s host:%s"

    new-array v1, v10, [Ljava/lang/Object;

    aput-object v6, v1, v11

    iget-object v0, v5, Lcom/ss/mediakit/net/AVMDLDNSInfo;->mHost:Ljava/lang/String;

    aput-object v0, v1, v7

    invoke-static {v4, v8, v1}, LX/0X3I;->m0(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/ss/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v6, :cond_3

    iget-object v0, v5, Lcom/ss/mediakit/net/AVMDLDNSInfo;->mId:Ljava/lang/String;

    invoke-virtual {v6, v0}, Lcom/ss/mediakit/net/AVMDLHostProcessor;->isValidSourceId(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v6, v9, v5}, Lcom/ss/mediakit/net/AVMDLHostProcessor;->processResult(ILcom/ss/mediakit/net/AVMDLDNSInfo;)V

    invoke-virtual {v6}, Lcom/ss/mediakit/net/AVMDLHostProcessor;->isEnd()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "processor end, notify result"

    new-array v0, v11, [Ljava/lang/Object;

    invoke-static {v4, v1, v0}, LX/0X3I;->m0(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/ss/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, Lcom/ss/mediakit/net/AVMDLHostProcessor;->mListeners:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/ss/mediakit/net/AVMDLDNSParserListener;

    if-eqz v10, :cond_0

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "listener:%s oncompletion fail"

    new-array v0, v7, [Ljava/lang/Object;

    aput-object v10, v0, v11

    invoke-static {v4, v1, v0}, LX/0X3I;->m0(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/ss/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v12, v5, Lcom/ss/mediakit/net/AVMDLDNSInfo;->mHost:Ljava/lang/String;

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    iget v0, v5, Lcom/ss/mediakit/net/AVMDLDNSInfo;->mType:I

    move-object/from16 v16, v13

    move/from16 v17, v0

    invoke-interface/range {v10 .. v17}, Lcom/ss/mediakit/net/AVMDLDNSParserListener;->onCompletion(ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;I)V

    goto :goto_0

    :cond_1
    iget-object v0, v6, Lcom/ss/mediakit/net/AVMDLHostProcessor;->mListeners:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v1, v2, Lcom/ss/mediakit/net/AVMDLDNSParser;->mProcessors:Ljava/util/Map;

    iget-object v0, v5, Lcom/ss/mediakit/net/AVMDLDNSInfo;->mHost:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    const-string v1, "processor is not end"

    new-array v0, v11, [Ljava/lang/Object;

    invoke-static {v4, v1, v0}, LX/0X3I;->m0(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/ss/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    :goto_1
    iget-object v0, v2, Lcom/ss/mediakit/net/AVMDLDNSParser;->mLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "****end proc fail msg what"

    new-array v0, v11, [Ljava/lang/Object;

    invoke-static {v2, v1, v0}, LX/0X3I;->m0(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/ss/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, v2, Lcom/ss/mediakit/net/AVMDLDNSParser;->mLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1

    :cond_4
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "proc fail msg  fail, info or host is null"

    new-array v0, v11, [Ljava/lang/Object;

    invoke-static {v2, v1, v0}, LX/0X3I;->m0(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/ss/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public proccessPreParseMsg(ILcom/ss/mediakit/net/AVMDLDNSInfo;)V
    .locals 10

    sget v0, Lcom/ss/mediakit/net/AVMDLDNSParser;->mGlobalEnableRefresh:I

    const-string v3, "AVMDLDNSParser"

    if-gtz v0, :cond_0

    const-string v0, "not support preparse"

    invoke-static {v3, v0}, Lcom/ss/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v9, 0x0

    if-eqz p2, :cond_4

    iget-object v0, p2, Lcom/ss/mediakit/net/AVMDLDNSInfo;->mHost:Ljava/lang/String;

    if-eqz v0, :cond_4

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x2

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v9

    iget-object v0, p2, Lcom/ss/mediakit/net/AVMDLDNSInfo;->mHost:Ljava/lang/String;

    const/4 v8, 0x1

    aput-object v0, v1, v8

    const-string v0, "----proc pre parse msg what:%d host:%s"

    invoke-static {v7, v0, v1}, LX/0X3I;->m0(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/ss/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/mediakit/net/IPCache;->getInstance()Lcom/ss/mediakit/net/IPCache;

    move-result-object v1

    iget-object v0, p2, Lcom/ss/mediakit/net/AVMDLDNSInfo;->mHost:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/ss/mediakit/net/IPCache;->get(Ljava/lang/String;)Lcom/ss/mediakit/net/AVMDLDNSInfo;

    move-result-object v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v6, v2, v9

    if-nez v6, :cond_3

    const-wide/16 v0, -0x1

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v8

    const-string v0, "cache:%s expiredT:%d"

    invoke-static {v7, v0, v2}, LX/0X3I;->m0(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/ss/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v6, :cond_1

    iget-wide v1, v6, Lcom/ss/mediakit/net/AVMDLDNSInfo;->mExpiredTime:J

    cmp-long v0, v1, v4

    if-gez v0, :cond_2

    :cond_1
    const-string v0, "add host for preparse"

    invoke-static {v3, v0}, Lcom/ss/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p2, Lcom/ss/mediakit/net/AVMDLDNSInfo;->mHost:Ljava/lang/String;

    const/4 v1, 0x0

    iget v0, p2, Lcom/ss/mediakit/net/AVMDLDNSInfo;->mType:I

    invoke-direct {p0, v2, v1, v0}, Lcom/ss/mediakit/net/AVMDLDNSParser;->addListenerInternal(Ljava/lang/String;Lcom/ss/mediakit/net/AVMDLDNSParserListener;I)V

    :cond_2
    const-string v0, "****proc pre parse msg what:%d host:%s"

    invoke-static {v3, v0}, Lcom/ss/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    iget-wide v0, v6, Lcom/ss/mediakit/net/AVMDLDNSInfo;->mExpiredTime:J

    goto :goto_0

    :cond_4
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "proc pre msg  fail, info or host is null"

    new-array v0, v9, [Ljava/lang/Object;

    invoke-static {v2, v1, v0}, LX/0X3I;->m0(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/ss/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public proccessSucMsg(ILcom/ss/mediakit/net/AVMDLDNSInfo;)V
    .locals 17

    const/4 v10, 0x0

    const-string v3, "AVMDLDNSParser"

    move-object/from16 v7, p2

    if-eqz v7, :cond_3

    iget-object v0, v7, Lcom/ss/mediakit/net/AVMDLDNSInfo;->mHost:Ljava/lang/String;

    if-eqz v0, :cond_3

    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v9, 0x2

    new-array v1, v9, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v10

    iget-object v0, v7, Lcom/ss/mediakit/net/AVMDLDNSInfo;->mHost:Ljava/lang/String;

    const/4 v4, 0x1

    aput-object v0, v1, v4

    const-string v0, "----proc suc msg what:%d host:%s"

    invoke-static {v8, v0, v1}, LX/0X3I;->m0(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/ss/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v6, p0

    iget-object v0, v6, Lcom/ss/mediakit/net/AVMDLDNSParser;->mLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, v6, Lcom/ss/mediakit/net/AVMDLDNSParser;->mProcessors:Ljava/util/Map;

    iget-object v0, v7, Lcom/ss/mediakit/net/AVMDLDNSInfo;->mHost:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/mediakit/net/AVMDLHostProcessor;

    const-string v5, "get processor:%s host:%s"

    new-array v1, v9, [Ljava/lang/Object;

    aput-object v2, v1, v10

    iget-object v0, v7, Lcom/ss/mediakit/net/AVMDLDNSInfo;->mHost:Ljava/lang/String;

    aput-object v0, v1, v4

    invoke-static {v8, v5, v1}, LX/0X3I;->m0(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/ss/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_2

    iget-object v0, v2, Lcom/ss/mediakit/net/AVMDLHostProcessor;->mListeners:Ljava/util/HashMap;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/ss/mediakit/net/AVMDLDNSParserListener;

    if-eqz v9, :cond_0

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "listener:%s oncompletion suc"

    new-array v0, v4, [Ljava/lang/Object;

    aput-object v9, v0, v10

    invoke-static {v5, v1, v0}, LX/0X3I;->m0(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/ss/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v11, v7, Lcom/ss/mediakit/net/AVMDLDNSInfo;->mHost:Ljava/lang/String;

    iget-object v12, v7, Lcom/ss/mediakit/net/AVMDLDNSInfo;->mIpList:Ljava/lang/String;

    iget-wide v13, v7, Lcom/ss/mediakit/net/AVMDLDNSInfo;->mExpiredTime:J

    const/4 v15, 0x0

    iget v0, v7, Lcom/ss/mediakit/net/AVMDLDNSInfo;->mType:I

    move/from16 v16, v0

    invoke-interface/range {v9 .. v16}, Lcom/ss/mediakit/net/AVMDLDNSParserListener;->onCompletion(ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;I)V

    goto :goto_0

    :cond_1
    iget-object v0, v2, Lcom/ss/mediakit/net/AVMDLHostProcessor;->mListeners:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v1, v6, Lcom/ss/mediakit/net/AVMDLDNSParser;->mProcessors:Ljava/util/Map;

    iget-object v0, v7, Lcom/ss/mediakit/net/AVMDLDNSInfo;->mHost:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "remove all listeners and remove host"

    new-array v0, v10, [Ljava/lang/Object;

    invoke-static {v2, v1, v0}, LX/0X3I;->m0(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/ss/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v2, v7, Lcom/ss/mediakit/net/AVMDLDNSInfo;->mHost:Ljava/lang/String;

    iget-wide v4, v7, Lcom/ss/mediakit/net/AVMDLDNSInfo;->mExpiredTime:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v4, v0

    invoke-direct {v6, v2, v4, v5}, Lcom/ss/mediakit/net/AVMDLDNSParser;->sendPreParseMsg(Ljava/lang/String;J)V

    invoke-direct {v6, v7}, Lcom/ss/mediakit/net/AVMDLDNSParser;->reportLog(Lcom/ss/mediakit/net/AVMDLDNSInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v6, Lcom/ss/mediakit/net/AVMDLDNSParser;->mLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "****end proc suc msg"

    new-array v0, v10, [Ljava/lang/Object;

    invoke-static {v2, v1, v0}, LX/0X3I;->m0(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/ss/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, v6, Lcom/ss/mediakit/net/AVMDLDNSParser;->mLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1

    :cond_3
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "proc suc msg  fail, info or host is null"

    new-array v0, v10, [Ljava/lang/Object;

    invoke-static {v2, v1, v0}, LX/0X3I;->m0(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/ss/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public processBackupParseMsg(ILcom/ss/mediakit/net/AVMDLDNSInfo;)V
    .locals 9

    const/4 v5, 0x0

    const-string v3, "AVMDLDNSParser"

    if-eqz p2, :cond_1

    iget-object v0, p2, Lcom/ss/mediakit/net/AVMDLDNSInfo;->mHost:Ljava/lang/String;

    if-eqz v0, :cond_1

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v8, 0x2

    new-array v1, v8, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v5

    iget-object v0, p2, Lcom/ss/mediakit/net/AVMDLDNSInfo;->mHost:Ljava/lang/String;

    const/4 v7, 0x1

    aput-object v0, v1, v7

    const-string v0, "----proc parser msg what:%d host:%s"

    invoke-static {v4, v0, v1}, LX/0X3I;->m0(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/ss/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/mediakit/net/AVMDLDNSParser;->mLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, p0, Lcom/ss/mediakit/net/AVMDLDNSParser;->mProcessors:Ljava/util/Map;

    iget-object v0, p2, Lcom/ss/mediakit/net/AVMDLDNSInfo;->mHost:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/mediakit/net/AVMDLHostProcessor;

    if-eqz v6, :cond_0

    const-string v2, "----get processor:%s host:%s"

    new-array v1, v8, [Ljava/lang/Object;

    aput-object v6, v1, v5

    iget-object v0, p2, Lcom/ss/mediakit/net/AVMDLDNSInfo;->mHost:Ljava/lang/String;

    aput-object v0, v1, v7

    invoke-static {v4, v2, v1}, LX/0X3I;->m0(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/ss/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, p1, p2}, Lcom/ss/mediakit/net/AVMDLHostProcessor;->processMsg(ILcom/ss/mediakit/net/AVMDLDNSInfo;)V

    goto :goto_0

    :cond_0
    const-string v2, "****get processor null for host:%s"

    new-array v1, v7, [Ljava/lang/Object;

    iget-object v0, p2, Lcom/ss/mediakit/net/AVMDLDNSInfo;->mHost:Ljava/lang/String;

    aput-object v0, v1, v5

    invoke-static {v4, v2, v1}, LX/0X3I;->m0(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/ss/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object v0, p0, Lcom/ss/mediakit/net/AVMDLDNSParser;->mLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const-string v1, "****end proc parser msg"

    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {v4, v1, v0}, LX/0X3I;->m0(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/ss/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, Lcom/ss/mediakit/net/AVMDLDNSParser;->mLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1

    :cond_1
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "proc parser msg  fail, info or host is null"

    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {v2, v1, v0}, LX/0X3I;->m0(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/ss/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public processBatchParseMsg(ILcom/ss/mediakit/net/AVMDLDNSInfo;)V
    .locals 7

    const/4 v5, 0x0

    const-string v4, "AVMDLDNSParser"

    if-eqz p2, :cond_1

    iget-object v0, p2, Lcom/ss/mediakit/net/AVMDLDNSInfo;->mHosts:[Ljava/lang/String;

    if-eqz v0, :cond_1

    array-length v0, v0

    if-eqz v0, :cond_1

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v5

    const-string v0, "----proc batch parse msg what:%d"

    invoke-static {v3, v0, v1}, LX/0X3I;->m0(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/ss/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Lcom/ss/mediakit/net/AVMDLDNSParser;->mGlobalEnableParallel:I

    const/4 v6, 0x2

    if-gtz v0, :cond_0

    sget v0, Lcom/ss/mediakit/net/AVMDLDNSParser;->mGlobalMainType:I

    if-eq v0, v6, :cond_0

    new-instance v2, Lcom/ss/mediakit/net/LocalDNSHosts;

    iget-object v1, p2, Lcom/ss/mediakit/net/AVMDLDNSInfo;->mHosts:[Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/mediakit/net/AVMDLDNSParser;->mHandler:Landroid/os/Handler;

    invoke-direct {v2, v1, v0}, Lcom/ss/mediakit/net/LocalDNSHosts;-><init>([Ljava/lang/String;Landroid/os/Handler;)V

    invoke-virtual {v2}, Lcom/ss/mediakit/net/LocalDNSHosts;->start()V

    const-string v1, "****end proc batch parser msg"

    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {v3, v1, v0}, LX/0X3I;->m0(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/ss/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_0
    new-instance v3, Lcom/ss/mediakit/net/HTTPDNSHosts;

    iget-object v2, p2, Lcom/ss/mediakit/net/AVMDLDNSInfo;->mHosts:[Ljava/lang/String;

    iget-object v1, p0, Lcom/ss/mediakit/net/AVMDLDNSParser;->mHandler:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-direct {v3, v2, v0, v6, v1}, Lcom/ss/mediakit/net/HTTPDNSHosts;-><init>([Ljava/lang/String;Lcom/ss/mediakit/net/AVMDLNetClient;ILandroid/os/Handler;)V

    invoke-virtual {v3}, Lcom/ss/mediakit/net/HTTPDNSHosts;->start()V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "parse end create httpdnshosts fail"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {v2, v1, v0}, LX/0X3I;->m0(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/ss/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "proc parser msg  fail, info or host is null"

    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {v2, v1, v0}, LX/0X3I;->m0(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/ss/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public processDNSTypeChangedParseMsg(ILcom/ss/mediakit/net/AVMDLDNSInfo;)V
    .locals 7

    const/4 v6, 0x0

    const-string v4, "AVMDLDNSParser"

    if-eqz p2, :cond_0

    iget-object v0, p2, Lcom/ss/mediakit/net/AVMDLDNSInfo;->mHost:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v6

    const/4 v1, 0x1

    iget-object v0, p2, Lcom/ss/mediakit/net/AVMDLDNSInfo;->mHost:Ljava/lang/String;

    aput-object v0, v2, v1

    const-string v0, "----proc dnstype change parse msg what:%d host:%s"

    invoke-static {v5, v0, v2}, LX/0X3I;->m0(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/ss/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/mediakit/net/AVMDLDNSParser;->mLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-static {}, Lcom/ss/mediakit/net/AVMDLDNSParser;->getInstance()Lcom/ss/mediakit/net/AVMDLDNSParser;

    move-result-object v3

    iget-object v2, p2, Lcom/ss/mediakit/net/AVMDLDNSInfo;->mHost:Ljava/lang/String;

    iget v1, p2, Lcom/ss/mediakit/net/AVMDLDNSInfo;->mType:I

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, Lcom/ss/mediakit/net/AVMDLDNSParser;->addHost(Ljava/lang/String;Lcom/ss/mediakit/net/AVMDLDNSParserListener;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/ss/mediakit/net/AVMDLDNSParser;->mLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const-string v1, "****end proc main parse msg"

    new-array v0, v6, [Ljava/lang/Object;

    invoke-static {v5, v1, v0}, LX/0X3I;->m0(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/ss/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, Lcom/ss/mediakit/net/AVMDLDNSParser;->mLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1

    :cond_0
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "proc main parse msg  fail, info or host is null"

    new-array v0, v6, [Ljava/lang/Object;

    invoke-static {v2, v1, v0}, LX/0X3I;->m0(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/ss/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public processPreDNSRequestsMsg(ILcom/ss/mediakit/net/AVMDLDNSInfo;)V
    .locals 6

    const-string v4, "AVMDLDNSParser"

    if-eqz p2, :cond_3

    iget-object v5, p2, Lcom/ss/mediakit/net/AVMDLDNSInfo;->mHosts:[Ljava/lang/String;

    if-eqz v5, :cond_3

    array-length v0, v5

    if-eqz v0, :cond_3

    iget v1, p2, Lcom/ss/mediakit/net/AVMDLDNSInfo;->mType:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    sget v1, Lcom/ss/mediakit/net/AVMDLDNSParser;->mGlobalMainType:I

    :cond_0
    const/4 v3, 0x2

    if-ne v1, v3, :cond_1

    :try_start_0
    new-instance v2, Lcom/ss/mediakit/net/HTTPDNSHosts;

    iget-object v1, p0, Lcom/ss/mediakit/net/AVMDLDNSParser;->mHandler:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-direct {v2, v5, v0, v3, v1}, Lcom/ss/mediakit/net/HTTPDNSHosts;-><init>([Ljava/lang/String;Lcom/ss/mediakit/net/AVMDLNetClient;ILandroid/os/Handler;)V

    invoke-virtual {v2}, Lcom/ss/mediakit/net/HTTPDNSHosts;->start()V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[MIO-DNS] pre dns requests msg fail, create http dns hosts fail"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/ss/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    if-nez v1, :cond_2

    new-instance v1, Lcom/ss/mediakit/net/LocalDNSHosts;

    iget-object v0, p0, Lcom/ss/mediakit/net/AVMDLDNSParser;->mHandler:Landroid/os/Handler;

    invoke-direct {v1, v5, v0}, Lcom/ss/mediakit/net/LocalDNSHosts;-><init>([Ljava/lang/String;Landroid/os/Handler;)V

    invoke-virtual {v1}, Lcom/ss/mediakit/net/LocalDNSHosts;->start()V

    :cond_2
    const-string v0, "[MIO-DNS] pre dns requests msg end"

    invoke-static {v4, v0}, Lcom/ss/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    const-string v0, "[MIO-DNS] pre dns requests msg fail, info or hosts is null"

    invoke-static {v4, v0}, Lcom/ss/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public release()V
    .locals 0

    return-void
.end method

.method public removeHost(Ljava/lang/String;Lcom/ss/mediakit/net/AVMDLDNSParserListener;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/ss/mediakit/net/AVMDLDNSParser;->removeListenerInternal(Ljava/lang/String;Lcom/ss/mediakit/net/AVMDLDNSParserListener;)V

    return-void
.end method

.method public setBackUpIP(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    move-object v3, p1

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    move-object v4, p2

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, Lcom/ss/mediakit/net/AVMDLDNSInfo;

    const/16 v2, 0xb

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v7}, Lcom/ss/mediakit/net/AVMDLDNSInfo;-><init>(ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    invoke-static {}, Lcom/ss/mediakit/net/IPCache;->getInstance()Lcom/ss/mediakit/net/IPCache;

    move-result-object v0

    invoke-virtual {v0, v3, v1}, Lcom/ss/mediakit/net/IPCache;->putBackUpIp(Ljava/lang/String;Lcom/ss/mediakit/net/AVMDLDNSInfo;)V

    :cond_0
    return-void
.end method
