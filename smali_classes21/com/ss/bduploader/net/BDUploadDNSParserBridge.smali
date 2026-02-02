.class public Lcom/ss/bduploader/net/BDUploadDNSParserBridge;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/bduploader/net/BDUploadDNSParserListener;


# instance fields
.field public handle:J

.field public host:Ljava/lang/String;

.field public ipList:Ljava/lang/String;

.field public isFinish:Z

.field public lock:Ljava/util/concurrent/locks/Lock;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/ss/bduploader/net/BDUploadDNSParserBridge;->lock:Ljava/util/concurrent/locks/Lock;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/ss/bduploader/net/BDUploadDNSParserBridge;->handle:J

    return-void
.end method

.method public static native _notifyParserResult(JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
.end method


# virtual methods
.method public getResult()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/ss/bduploader/net/BDUploadDNSParserBridge;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v2, p0, Lcom/ss/bduploader/net/BDUploadDNSParserBridge;->ipList:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/ss/bduploader/net/BDUploadDNSParserBridge;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "****get result:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "BDUploadDNSParserBridge"

    invoke-static {v0, v1}, Lcom/ss/bduploader/BDUploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :catchall_0
    move-exception v1

    iget-object v0, p0, Lcom/ss/bduploader/net/BDUploadDNSParserBridge;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public isFinish()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/bduploader/net/BDUploadDNSParserBridge;->isFinish:Z

    return v0
.end method

.method public onCompletion(ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    .locals 11

    iget-object v0, p0, Lcom/ss/bduploader/net/BDUploadDNSParserBridge;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-boolean v0, p0, Lcom/ss/bduploader/net/BDUploadDNSParserBridge;->isFinish:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, 0x0

    const/4 v5, 0x2

    const-string v4, "BDUploadDNSParserBridge"

    const/4 v3, 0x1

    move-wide v8, p4

    move-object v7, p3

    if-nez v0, :cond_0

    :try_start_1
    const-string v2, "receive completion code:%d result:%s"

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v6

    aput-object v7, v1, v3

    invoke-static {v2, v1}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/ss/bduploader/BDUploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v7, p0, Lcom/ss/bduploader/net/BDUploadDNSParserBridge;->ipList:Ljava/lang/String;

    iput-boolean v3, p0, Lcom/ss/bduploader/net/BDUploadDNSParserBridge;->isFinish:Z

    iget-wide v4, p0, Lcom/ss/bduploader/net/BDUploadDNSParserBridge;->handle:J

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-eqz v0, :cond_1

    move-object/from16 v10, p6

    move-object v6, p2

    invoke-static/range {v4 .. v10}, Lcom/ss/bduploader/net/BDUploadDNSParserBridge;->_notifyParserResult(JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v2, "has finished not nedd cur completion code:%d result:%s expiredTime:%lld"

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v6

    aput-object v7, v1, v3

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-static {v2, v1}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/ss/bduploader/BDUploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/ss/bduploader/net/BDUploadDNSParserBridge;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, Lcom/ss/bduploader/net/BDUploadDNSParserBridge;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public release()V
    .locals 2

    iget-object v0, p0, Lcom/ss/bduploader/net/BDUploadDNSParserBridge;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    const-wide/16 v0, 0x0

    :try_start_0
    iput-wide v0, p0, Lcom/ss/bduploader/net/BDUploadDNSParserBridge;->handle:J

    invoke-static {}, Lcom/ss/bduploader/net/BDUploadDNSParser;->getInstance()Lcom/ss/bduploader/net/BDUploadDNSParser;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/bduploader/net/BDUploadDNSParserBridge;->host:Ljava/lang/String;

    invoke-virtual {v1, v0, p0}, Lcom/ss/bduploader/net/BDUploadDNSParser;->removeHost(Ljava/lang/String;Lcom/ss/bduploader/net/BDUploadDNSParserListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/ss/bduploader/net/BDUploadDNSParserBridge;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, Lcom/ss/bduploader/net/BDUploadDNSParserBridge;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public start(JLjava/lang/String;)I
    .locals 14

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "----start parse host:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v9, p3

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "BDUploadDNSParserBridge"

    invoke-static {v4, v0}, Lcom/ss/bduploader/BDUploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "****end parse fail for host:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/ss/bduploader/BDUploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    return v0

    :cond_0
    iget-object v0, p0, Lcom/ss/bduploader/net/BDUploadDNSParserBridge;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    iput-wide p1, p0, Lcom/ss/bduploader/net/BDUploadDNSParserBridge;->handle:J

    :try_start_0
    iput-object v9, p0, Lcom/ss/bduploader/net/BDUploadDNSParserBridge;->host:Ljava/lang/String;

    invoke-static {}, Lcom/ss/bduploader/net/IPCache;->getInstance()Lcom/ss/bduploader/net/IPCache;

    move-result-object v0

    invoke-virtual {v0, v9}, Lcom/ss/bduploader/net/IPCache;->get(Ljava/lang/String;)Lcom/ss/bduploader/net/BDUploadDNSInfo;

    move-result-object v3

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    iget-object v0, v3, Lcom/ss/bduploader/net/BDUploadDNSInfo;->mIpList:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/bduploader/net/BDUploadDNSParserBridge;->ipList:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    const-string v6, "get result from cache expiredT:%d curT:%d "

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    iget-wide v0, v3, Lcom/ss/bduploader/net/BDUploadDNSInfo;->mExpiredTime:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v5

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v6, v2}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/ss/bduploader/BDUploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v1, v3, Lcom/ss/bduploader/net/BDUploadDNSInfo;->mExpiredTime:J

    cmp-long v0, v1, v7

    if-gtz v0, :cond_1

    const-string v1, "has expired try call parse:"

    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {v1, v0}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/ss/bduploader/BDUploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/bduploader/net/BDUploadDNSParser;->getInstance()Lcom/ss/bduploader/net/BDUploadDNSParser;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v9, v0}, Lcom/ss/bduploader/net/BDUploadDNSParser;->addHost(Ljava/lang/String;Lcom/ss/bduploader/net/BDUploadDNSParserListener;)V

    :cond_1
    iget-wide v7, p0, Lcom/ss/bduploader/net/BDUploadDNSParserBridge;->handle:J

    const-wide/16 v1, 0x0

    cmp-long v0, v7, v1

    if-eqz v0, :cond_3

    iget-object v10, p0, Lcom/ss/bduploader/net/BDUploadDNSParserBridge;->ipList:Ljava/lang/String;

    iget-wide v11, v3, Lcom/ss/bduploader/net/BDUploadDNSInfo;->mExpiredTime:J

    const/4 v13, 0x0

    invoke-static/range {v7 .. v13}, Lcom/ss/bduploader/net/BDUploadDNSParserBridge;->_notifyParserResult(JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v0, "****add host to parser"

    invoke-static {v4, v0}, Lcom/ss/bduploader/BDUploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/bduploader/net/BDUploadDNSParser;->getInstance()Lcom/ss/bduploader/net/BDUploadDNSParser;

    move-result-object v0

    invoke-virtual {v0, v9, p0}, Lcom/ss/bduploader/net/BDUploadDNSParser;->addHost(Ljava/lang/String;Lcom/ss/bduploader/net/BDUploadDNSParserListener;)V

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v5, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    iget-object v0, p0, Lcom/ss/bduploader/net/BDUploadDNSParserBridge;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v5

    :catchall_0
    move-exception v1

    iget-object v0, p0, Lcom/ss/bduploader/net/BDUploadDNSParserBridge;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method
