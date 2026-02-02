.class public Lcom/ss/bduploader/net/IPCache;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static mInstance:Lcom/ss/bduploader/net/IPCache; = null

.field public static mNetExtraInfo:Ljava/lang/String; = null

.field public static mNetType:I = -0x1


# instance fields
.field public lock:Ljava/util/concurrent/locks/Lock;

.field public mDNSRecord:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/ss/bduploader/net/BDUploadDNSInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/bduploader/net/IPCache;->mDNSRecord:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/ss/bduploader/net/IPCache;->lock:Ljava/util/concurrent/locks/Lock;

    return-void
.end method

.method public static getInstance()Lcom/ss/bduploader/net/IPCache;
    .locals 2

    sget-object v0, Lcom/ss/bduploader/net/IPCache;->mInstance:Lcom/ss/bduploader/net/IPCache;

    if-nez v0, :cond_1

    const-class v1, Lcom/ss/bduploader/net/IPCache;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/ss/bduploader/net/IPCache;->mInstance:Lcom/ss/bduploader/net/IPCache;

    if-nez v0, :cond_0

    new-instance v0, Lcom/ss/bduploader/net/IPCache;

    invoke-direct {v0}, Lcom/ss/bduploader/net/IPCache;-><init>()V

    sput-object v0, Lcom/ss/bduploader/net/IPCache;->mInstance:Lcom/ss/bduploader/net/IPCache;

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
    sget-object v0, Lcom/ss/bduploader/net/IPCache;->mInstance:Lcom/ss/bduploader/net/IPCache;

    return-object v0
.end method


# virtual methods
.method public clear()V
    .locals 2

    iget-object v0, p0, Lcom/ss/bduploader/net/IPCache;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/ss/bduploader/net/IPCache;->mDNSRecord:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iget-object v0, p0, Lcom/ss/bduploader/net/IPCache;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, Lcom/ss/bduploader/net/IPCache;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public get(Ljava/lang/String;)Lcom/ss/bduploader/net/BDUploadDNSInfo;
    .locals 2

    iget-object v0, p0, Lcom/ss/bduploader/net/IPCache;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/ss/bduploader/net/IPCache;->mDNSRecord:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/bduploader/net/BDUploadDNSInfo;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object v0, p0, Lcom/ss/bduploader/net/IPCache;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v1

    :catchall_0
    move-exception v1

    iget-object v0, p0, Lcom/ss/bduploader/net/IPCache;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public getCurNetExtraInfo()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/ss/bduploader/net/IPCache;->mNetExtraInfo:Ljava/lang/String;

    return-object v0
.end method

.method public getCurNetType()I
    .locals 1

    sget v0, Lcom/ss/bduploader/net/IPCache;->mNetType:I

    return v0
.end method

.method public getRecordSize()I
    .locals 2

    iget-object v0, p0, Lcom/ss/bduploader/net/IPCache;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/ss/bduploader/net/IPCache;->mDNSRecord:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, -0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object v0, p0, Lcom/ss/bduploader/net/IPCache;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v1

    :catchall_0
    move-exception v1

    iget-object v0, p0, Lcom/ss/bduploader/net/IPCache;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public put(Ljava/lang/String;Lcom/ss/bduploader/net/BDUploadDNSInfo;)V
    .locals 2

    iget-object v0, p0, Lcom/ss/bduploader/net/IPCache;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/ss/bduploader/net/IPCache;->mDNSRecord:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iget-object v0, p0, Lcom/ss/bduploader/net/IPCache;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, Lcom/ss/bduploader/net/IPCache;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public setCurNetExtraInfo(Ljava/lang/String;)V
    .locals 0

    sput-object p1, Lcom/ss/bduploader/net/IPCache;->mNetExtraInfo:Ljava/lang/String;

    return-void
.end method

.method public setCurNetType(I)V
    .locals 0

    sput p1, Lcom/ss/bduploader/net/IPCache;->mNetType:I

    return-void
.end method
