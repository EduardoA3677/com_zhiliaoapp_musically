.class public Lcom/ss/mediakit/net/IPCache;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile mInstance:Lcom/ss/mediakit/net/IPCache; = null

.field public static mNetExtraInfo:Ljava/lang/String; = null

.field public static mNetType:I = -0x1


# instance fields
.field public backUplock:Ljava/util/concurrent/locks/Lock;

.field public lock:Ljava/util/concurrent/locks/Lock;

.field public mBackUps:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/ss/mediakit/net/AVMDLDNSInfo;",
            ">;"
        }
    .end annotation
.end field

.field public mDNSRecord:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/ss/mediakit/net/AVMDLDNSInfo;",
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

    iput-object v0, p0, Lcom/ss/mediakit/net/IPCache;->mDNSRecord:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/mediakit/net/IPCache;->mBackUps:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/ss/mediakit/net/IPCache;->lock:Ljava/util/concurrent/locks/Lock;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/ss/mediakit/net/IPCache;->backUplock:Ljava/util/concurrent/locks/Lock;

    return-void
.end method

.method public static getInstance()Lcom/ss/mediakit/net/IPCache;
    .locals 2

    sget-object v0, Lcom/ss/mediakit/net/IPCache;->mInstance:Lcom/ss/mediakit/net/IPCache;

    if-nez v0, :cond_1

    const-class v1, Lcom/ss/mediakit/net/IPCache;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/ss/mediakit/net/IPCache;->mInstance:Lcom/ss/mediakit/net/IPCache;

    if-nez v0, :cond_0

    new-instance v0, Lcom/ss/mediakit/net/IPCache;

    invoke-direct {v0}, Lcom/ss/mediakit/net/IPCache;-><init>()V

    sput-object v0, Lcom/ss/mediakit/net/IPCache;->mInstance:Lcom/ss/mediakit/net/IPCache;

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
    sget-object v0, Lcom/ss/mediakit/net/IPCache;->mInstance:Lcom/ss/mediakit/net/IPCache;

    return-object v0
.end method

.method public static setCurNetExtraInfo(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/ss/mediakit/net/IPCache;->mNetExtraInfo:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 2

    iget-object v0, p0, Lcom/ss/mediakit/net/IPCache;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/ss/mediakit/net/IPCache;->mDNSRecord:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iget-object v0, p0, Lcom/ss/mediakit/net/IPCache;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, Lcom/ss/mediakit/net/IPCache;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public get(Ljava/lang/String;)Lcom/ss/mediakit/net/AVMDLDNSInfo;
    .locals 8

    const-string v6, "AVMDLIPCache"

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    return-object v4

    :cond_0
    iget-object v0, p0, Lcom/ss/mediakit/net/IPCache;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/ss/mediakit/net/IPCache;->mDNSRecord:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/mediakit/net/AVMDLDNSInfo;

    if-eqz v4, :cond_1

    iget-object v0, v4, Lcom/ss/mediakit/net/AVMDLDNSInfo;->mIpList:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    sget v0, Lcom/ss/mediakit/net/AVMDLDNSParser;->mGlobalEnableBackUpIp:I

    if-lez v0, :cond_1

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "enable backup try get backup ip for:%s"

    const/4 v1, 0x1

    new-array v0, v1, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v0, v5

    invoke-static {v7, v2, v0}, LX/0X3I;->m0(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/ss/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/ss/mediakit/net/IPCache;->getBackUpIp(Ljava/lang/String;)Lcom/ss/mediakit/net/AVMDLDNSInfo;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v0, v3, Lcom/ss/mediakit/net/AVMDLDNSInfo;->mIpList:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v2, "succ get backup ip:%s"

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v0, v3, Lcom/ss/mediakit/net/AVMDLDNSInfo;->mIpList:Ljava/lang/String;

    aput-object v0, v1, v5

    invoke-static {v7, v2, v1}, LX/0X3I;->m0(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/ss/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v4, Lcom/ss/mediakit/net/AVMDLDNSInfo;->mIpList:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, Lcom/ss/mediakit/net/AVMDLDNSInfo;->mIpList:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/ss/mediakit/net/AVMDLDNSInfo;->mIpList:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    iget-object v0, p0, Lcom/ss/mediakit/net/IPCache;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v4

    :catchall_0
    move-exception v1

    iget-object v0, p0, Lcom/ss/mediakit/net/IPCache;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public getBackUpIp(Ljava/lang/String;)Lcom/ss/mediakit/net/AVMDLDNSInfo;
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ss/mediakit/net/IPCache;->backUplock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/ss/mediakit/net/IPCache;->mBackUps:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/mediakit/net/AVMDLDNSInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/ss/mediakit/net/IPCache;->backUplock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v1

    :catchall_0
    move-exception v1

    iget-object v0, p0, Lcom/ss/mediakit/net/IPCache;->backUplock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public getCurNetExtraInfo()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/ss/mediakit/net/IPCache;->mNetExtraInfo:Ljava/lang/String;

    return-object v0
.end method

.method public getCurNetType()I
    .locals 1

    sget v0, Lcom/ss/mediakit/net/IPCache;->mNetType:I

    return v0
.end method

.method public getRecordSize()I
    .locals 2

    iget-object v0, p0, Lcom/ss/mediakit/net/IPCache;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/ss/mediakit/net/IPCache;->mDNSRecord:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, -0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object v0, p0, Lcom/ss/mediakit/net/IPCache;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v1

    :catchall_0
    move-exception v1

    iget-object v0, p0, Lcom/ss/mediakit/net/IPCache;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public put(Ljava/lang/String;Lcom/ss/mediakit/net/AVMDLDNSInfo;)V
    .locals 21

    move-object/from16 v4, p2

    if-eqz v4, :cond_2

    move-object/from16 v15, p1

    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    move-object/from16 v6, p0

    iget-object v0, v6, Lcom/ss/mediakit/net/IPCache;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, v6, Lcom/ss/mediakit/net/IPCache;->mDNSRecord:Ljava/util/concurrent/ConcurrentHashMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v5, "AVMDLIPCache"

    if-eqz v0, :cond_1

    :try_start_1
    invoke-virtual {v0, v15}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/ss/mediakit/net/AVMDLDNSInfo;

    sget v0, Lcom/ss/mediakit/net/AVMDLDNSParser;->mGlobalEnableParallel:I

    const/4 v14, 0x2

    const/4 v13, 0x1

    const/4 v12, 0x0

    const/4 v8, 0x3

    if-lez v0, :cond_0

    if-eqz v9, :cond_0

    iget v1, v4, Lcom/ss/mediakit/net/AVMDLDNSInfo;->mType:I

    if-nez v1, :cond_0

    iget v0, v9, Lcom/ss/mediakit/net/AVMDLDNSInfo;->mType:I

    if-le v0, v1, :cond_0

    iget-wide v0, v9, Lcom/ss/mediakit/net/AVMDLDNSInfo;->mExpiredTime:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    cmp-long v2, v0, v10

    if-lez v2, :cond_0

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "put for host:%s enable parallel info.type:%d info.expiredT:%d cache.type:%d cache.expiredT:%d curT:%d info can not replace cache"

    const/4 v0, 0x6

    new-array v2, v0, [Ljava/lang/Object;

    aput-object v15, v2, v12

    iget v0, v4, Lcom/ss/mediakit/net/AVMDLDNSInfo;->mType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v13

    iget-wide v0, v4, Lcom/ss/mediakit/net/AVMDLDNSInfo;->mExpiredTime:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v14

    iget v0, v9, Lcom/ss/mediakit/net/AVMDLDNSInfo;->mType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v8

    iget-wide v0, v9, Lcom/ss/mediakit/net/AVMDLDNSInfo;->mExpiredTime:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x4

    aput-object v1, v2, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x5

    aput-object v1, v2, v0

    invoke-static {v7, v3, v2}, LX/0X3I;->m0(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/ss/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, v6, Lcom/ss/mediakit/net/IPCache;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :cond_0
    :try_start_2
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "put for host:%s type:%d ip:%s"

    new-array v1, v8, [Ljava/lang/Object;

    iget-object v0, v4, Lcom/ss/mediakit/net/AVMDLDNSInfo;->mHost:Ljava/lang/String;

    aput-object v0, v1, v12

    iget v0, v4, Lcom/ss/mediakit/net/AVMDLDNSInfo;->mType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v13

    iget-object v0, v4, Lcom/ss/mediakit/net/AVMDLDNSInfo;->mIpList:Ljava/lang/String;

    aput-object v0, v1, v14

    invoke-static {v3, v2, v1}, LX/0X3I;->m0(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/ss/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, Lcom/ss/mediakit/net/IPCache;->mDNSRecord:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v15, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    iget-object v0, v6, Lcom/ss/mediakit/net/IPCache;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const-string v0, "update dns info to native"

    invoke-static {v5, v0}, Lcom/ss/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->getInstance()Lcom/ss/mediakit/medialoader/AVMDLDataLoader;

    move-result-object v14

    iget-object v3, v4, Lcom/ss/mediakit/net/AVMDLDNSInfo;->mIpList:Ljava/lang/String;

    iget-wide v1, v4, Lcom/ss/mediakit/net/AVMDLDNSInfo;->mExpiredTime:J

    const/16 v19, 0x0

    iget v0, v4, Lcom/ss/mediakit/net/AVMDLDNSInfo;->mType:I

    move/from16 v20, v0

    move-object/from16 v16, v3

    move-wide/from16 v17, v1

    invoke-virtual/range {v14 .. v20}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->updateDNSInfo(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;I)V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, v6, Lcom/ss/mediakit/net/IPCache;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1

    :cond_2
    return-void
.end method

.method public putBackUpIp(Ljava/lang/String;Lcom/ss/mediakit/net/AVMDLDNSInfo;)V
    .locals 6

    if-eqz p2, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/mediakit/net/IPCache;->backUplock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    const-string v5, "AVMDLIPCache"

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "put backupip for host:%s type:%d ip:%s"

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    iget-object v1, p2, Lcom/ss/mediakit/net/AVMDLDNSInfo;->mHost:Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget v0, p2, Lcom/ss/mediakit/net/AVMDLDNSInfo;->mType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    iget-object v1, p2, Lcom/ss/mediakit/net/AVMDLDNSInfo;->mIpList:Ljava/lang/String;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    invoke-static {v4, v3, v2}, LX/0X3I;->m0(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/ss/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/mediakit/net/IPCache;->mBackUps:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/ss/mediakit/net/IPCache;->backUplock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, Lcom/ss/mediakit/net/IPCache;->backUplock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1

    :cond_0
    return-void
.end method

.method public setCurNetType(I)V
    .locals 0

    sput p1, Lcom/ss/mediakit/net/IPCache;->mNetType:I

    return-void
.end method
