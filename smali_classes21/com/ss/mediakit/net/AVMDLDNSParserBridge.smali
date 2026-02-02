.class public Lcom/ss/mediakit/net/AVMDLDNSParserBridge;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/mediakit/net/AVMDLDNSParserListener;


# static fields
.field public static v2Usable:Z = true


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

    iput-object v0, p0, Lcom/ss/mediakit/net/AVMDLDNSParserBridge;->lock:Ljava/util/concurrent/locks/Lock;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/ss/mediakit/net/AVMDLDNSParserBridge;->handle:J

    return-void
.end method

.method public static native _notifyParserResult(JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
.end method

.method public static native _notifyParserResultV2(JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;I)V
.end method

.method private parserResult(JLjava/lang/String;II)I
    .locals 21

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "----start parse host:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v15, p3

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",preferDNSType:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v6, p5

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "AVMDLDNSParserBridge"

    invoke-static {v5, v0}, Lcom/ss/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "****end parse fail for host:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/ss/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    return v0

    :cond_0
    move-object/from16 v7, p0

    iget-object v0, v7, Lcom/ss/mediakit/net/AVMDLDNSParserBridge;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    move-wide/from16 v0, p1

    iput-wide v0, v7, Lcom/ss/mediakit/net/AVMDLDNSParserBridge;->handle:J

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    :try_start_0
    iput-object v15, v7, Lcom/ss/mediakit/net/AVMDLDNSParserBridge;->host:Ljava/lang/String;

    invoke-static {}, Lcom/ss/mediakit/net/IPCache;->getInstance()Lcom/ss/mediakit/net/IPCache;

    move-result-object v0

    invoke-virtual {v0, v15}, Lcom/ss/mediakit/net/IPCache;->get(Ljava/lang/String;)Lcom/ss/mediakit/net/AVMDLDNSInfo;

    move-result-object v8

    if-eqz v8, :cond_5

    iget-object v0, v8, Lcom/ss/mediakit/net/AVMDLDNSInfo;->mIpList:Ljava/lang/String;

    iput-object v0, v7, Lcom/ss/mediakit/net/AVMDLDNSParserBridge;->ipList:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v11, "get result from cache expiredT:%d curT:%d "

    const/4 v0, 0x2

    new-array v9, v0, [Ljava/lang/Object;

    iget-wide v0, v8, Lcom/ss/mediakit/net/AVMDLDNSInfo;->mExpiredTime:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v9, v3

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v9, v4

    invoke-static {v10, v11, v9}, LX/0X3I;->m0(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/ss/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, v8, Lcom/ss/mediakit/net/AVMDLDNSInfo;->mExpiredTime:J

    cmp-long v9, v0, v12

    if-gtz v9, :cond_1

    const-string v1, "cache has expired need try call but not need listener"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v10, v1, v0}, LX/0X3I;->m0(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/ss/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    if-ltz v6, :cond_3

    iget v0, v8, Lcom/ss/mediakit/net/AVMDLDNSInfo;->mType:I

    if-ne v0, v6, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v12, 0x1

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v12, 0x0
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    :try_start_1
    iget-wide v0, v7, Lcom/ss/mediakit/net/AVMDLDNSParserBridge;->handle:J

    const-wide/16 v10, 0x0

    cmp-long v9, v0, v10

    if-eqz v9, :cond_7

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "get cache iplist, host = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v8, Lcom/ss/mediakit/net/AVMDLDNSInfo;->mHost:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " type = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v8, Lcom/ss/mediakit/net/AVMDLDNSInfo;->mType:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " iplist = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v8, Lcom/ss/mediakit/net/AVMDLDNSInfo;->mIpList:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/ss/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v0, p4

    if-ne v0, v4, :cond_4

    sput-boolean v3, Lcom/ss/mediakit/net/AVMDLDNSParserBridge;->v2Usable:Z

    iget-wide v13, v7, Lcom/ss/mediakit/net/AVMDLDNSParserBridge;->handle:J

    iget-object v9, v7, Lcom/ss/mediakit/net/AVMDLDNSParserBridge;->ipList:Ljava/lang/String;

    iget-wide v0, v8, Lcom/ss/mediakit/net/AVMDLDNSInfo;->mExpiredTime:J

    move-object/from16 v19, v2

    move-object/from16 v16, v9

    move-wide/from16 v17, v0

    invoke-static/range {v13 .. v19}, Lcom/ss/mediakit/net/AVMDLDNSParserBridge;->_notifyParserResult(JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    goto :goto_4

    :cond_4
    sput-boolean v4, Lcom/ss/mediakit/net/AVMDLDNSParserBridge;->v2Usable:Z

    iget-wide v13, v7, Lcom/ss/mediakit/net/AVMDLDNSParserBridge;->handle:J

    iget-object v9, v7, Lcom/ss/mediakit/net/AVMDLDNSParserBridge;->ipList:Ljava/lang/String;

    iget-wide v0, v8, Lcom/ss/mediakit/net/AVMDLDNSInfo;->mExpiredTime:J

    iget v8, v8, Lcom/ss/mediakit/net/AVMDLDNSInfo;->mType:I

    move-object/from16 v19, v2

    move/from16 v20, v8

    move-object/from16 v16, v9

    move-wide/from16 v17, v0

    invoke-static/range {v13 .. v20}, Lcom/ss/mediakit/net/AVMDLDNSParserBridge;->_notifyParserResultV2(JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;I)V

    goto :goto_4
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v0

    goto :goto_3

    :cond_5
    :try_start_2
    const-string v0, "not get result from cache, need this listener"

    invoke-static {v5, v0}, Lcom/ss/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, v7

    const/4 v12, 0x1

    const/4 v8, 0x0

    goto :goto_5
    :try_end_2
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_1
    move-exception v0

    const/4 v12, 0x1

    :goto_3
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/ss/mediakit/medialoader/AVMDLLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v0, Lcom/ss/mediakit/net/AVMDLDNSParserBridge;->v2Usable:Z

    if-eqz v0, :cond_6

    sput-boolean v3, Lcom/ss/mediakit/net/AVMDLDNSParserBridge;->v2Usable:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_6
    iget-object v0, v7, Lcom/ss/mediakit/net/AVMDLDNSParserBridge;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v8, 0x0

    goto :goto_6

    :cond_7
    :goto_4
    const/4 v8, 0x1

    :goto_5
    iget-object v0, v7, Lcom/ss/mediakit/net/AVMDLDNSParserBridge;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :goto_6
    if-eqz v12, :cond_8

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v1, v4, [Ljava/lang/Object;

    aput-object v2, v1, v3

    const-string v0, "call add host to parser listener:%s"

    invoke-static {v7, v0, v1}, LX/0X3I;->m0(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/ss/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/mediakit/net/AVMDLDNSParser;->getInstance()Lcom/ss/mediakit/net/AVMDLDNSParser;

    move-result-object v0

    invoke-virtual {v0, v15, v2, v6}, Lcom/ss/mediakit/net/AVMDLDNSParser;->addHost(Ljava/lang/String;Lcom/ss/mediakit/net/AVMDLDNSParserListener;I)V

    :goto_7
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v1, v4, [Ljava/lang/Object;

    aput-object v2, v1, v3

    const-string v0, "****call start end, listener:%s"

    invoke-static {v6, v0, v1}, LX/0X3I;->m0(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/ss/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v8

    :cond_8
    const-string v0, "not need call add host to parser"

    invoke-static {v5, v0}, Lcom/ss/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :catchall_0
    move-exception v1

    iget-object v0, v7, Lcom/ss/mediakit/net/AVMDLDNSParserBridge;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method private parserResult(ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;II)V
    .locals 20

    move/from16 v2, p7

    move-wide/from16 v16, p4

    move-object/from16 v15, p3

    const-string v5, "AVMDLDNSParserBridge"

    move-object/from16 v3, p0

    iget-object v0, v3, Lcom/ss/mediakit/net/AVMDLDNSParserBridge;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v4, 0x0

    :try_start_0
    iget-boolean v1, v3, Lcom/ss/mediakit/net/AVMDLDNSParserBridge;->isFinish:Z

    const/4 v0, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-nez v1, :cond_3

    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v6, "receive completion code:%d result:%s type:%d"

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "null"

    :goto_0
    aput-object v0, v1, v8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v7

    invoke-static {v9, v6, v1}, LX/0X3I;->m0(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/ss/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-wide/16 v10, 0x0

    move-object/from16 v14, p2

    if-eqz v0, :cond_1

    const/4 v0, 0x5

    invoke-static {v0}, Lcom/ss/mediakit/net/AVMDLDNSParser;->getIntValue(I)I

    move-result v0

    if-ne v0, v8, :cond_1

    const-string v0, "pare result is null, try get backupip"

    invoke-static {v5, v0}, Lcom/ss/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/mediakit/net/IPCache;->getInstance()Lcom/ss/mediakit/net/IPCache;

    move-result-object v0

    invoke-virtual {v0, v14}, Lcom/ss/mediakit/net/IPCache;->getBackUpIp(Ljava/lang/String;)Lcom/ss/mediakit/net/AVMDLDNSInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v15, v0, Lcom/ss/mediakit/net/AVMDLDNSInfo;->mIpList:Ljava/lang/String;

    iget v2, v0, Lcom/ss/mediakit/net/AVMDLDNSInfo;->mType:I

    const-string v6, "get backup ip, result:%s type:%d"

    new-array v1, v7, [Ljava/lang/Object;

    aput-object v15, v1, v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v8

    invoke-static {v9, v6, v1}, LX/0X3I;->m0(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/ss/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    move-object v0, v15

    goto :goto_0

    :goto_1
    const-wide/16 v16, 0x0

    :cond_1
    iput-object v15, v3, Lcom/ss/mediakit/net/AVMDLDNSParserBridge;->ipList:Ljava/lang/String;

    iput-boolean v8, v3, Lcom/ss/mediakit/net/AVMDLDNSParserBridge;->isFinish:Z

    iget-wide v12, v3, Lcom/ss/mediakit/net/AVMDLDNSParserBridge;->handle:J

    cmp-long v0, v12, v10

    if-eqz v0, :cond_5

    move/from16 v0, p8

    move-object/from16 v18, p6

    if-ne v0, v7, :cond_2

    sput-boolean v8, Lcom/ss/mediakit/net/AVMDLDNSParserBridge;->v2Usable:Z

    move/from16 v19, v2

    invoke-static/range {v12 .. v19}, Lcom/ss/mediakit/net/AVMDLDNSParserBridge;->_notifyParserResultV2(JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;I)V

    goto :goto_2

    :cond_2
    sput-boolean v4, Lcom/ss/mediakit/net/AVMDLDNSParserBridge;->v2Usable:Z

    invoke-static/range {v12 .. v18}, Lcom/ss/mediakit/net/AVMDLDNSParserBridge;->_notifyParserResult(JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    goto :goto_2

    :cond_3
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "has finished not nedd cur completion code:%d result:%s expiredTime:%d"

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v4

    aput-object v15, v1, v8

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v1, v7

    invoke-static {v6, v2, v1}, LX/0X3I;->m0(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/ss/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/ss/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v0, Lcom/ss/mediakit/net/AVMDLDNSParserBridge;->v2Usable:Z

    if-eqz v0, :cond_4

    sput-boolean v4, Lcom/ss/mediakit/net/AVMDLDNSParserBridge;->v2Usable:Z

    :cond_4
    iput-boolean v4, v3, Lcom/ss/mediakit/net/AVMDLDNSParserBridge;->isFinish:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_5
    :goto_2
    iget-object v0, v3, Lcom/ss/mediakit/net/AVMDLDNSParserBridge;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, v3, Lcom/ss/mediakit/net/AVMDLDNSParserBridge;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public static prepareResolve(Ljava/lang/String;I)V
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ","

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lcom/ss/mediakit/net/AVMDLDNSParser;->getInstance()Lcom/ss/mediakit/net/AVMDLDNSParser;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/ss/mediakit/net/AVMDLDNSParser;->prepareResolve([Ljava/lang/String;I)V

    return-void

    :cond_0
    const-string p0, "AVMDLDNSParserBridge"

    const-string v0, "[MIO-DNS] prepareResolve hosts is null"

    invoke-static {p0, v0}, Lcom/ss/mediakit/medialoader/AVMDLLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static updateDNSInfo(Ljava/lang/String;II)V
    .locals 6

    const-string v5, "AVMDLDNSParserBridge"

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v4, v1}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-static {v3, p1, p2}, Lcom/ss/mediakit/net/AVMDLDNSParser;->updateDNSInfo(Ljava/util/HashMap;II)V

    return-void
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[MIO-DNS] updateDNSInfo Failed to parse DNS info JSON: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/ss/mediakit/medialoader/AVMDLLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v0, "[MIO-DNS] updateDNSInfo jsonStr is null"

    invoke-static {v5, v0}, Lcom/ss/mediakit/medialoader/AVMDLLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getBackUp(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x5

    invoke-static {v0}, Lcom/ss/mediakit/net/AVMDLDNSParser;->getIntValue(I)I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-static {}, Lcom/ss/mediakit/net/IPCache;->getInstance()Lcom/ss/mediakit/net/IPCache;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ss/mediakit/net/IPCache;->getBackUpIp(Ljava/lang/String;)Lcom/ss/mediakit/net/AVMDLDNSInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/ss/mediakit/net/AVMDLDNSInfo;->mIpList:Ljava/lang/String;

    :goto_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "****get backup ip result:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "AVMDLDNSParserBridge"

    invoke-static {v0, v1}, Lcom/ss/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public getResult()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/ss/mediakit/net/AVMDLDNSParserBridge;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v2, p0, Lcom/ss/mediakit/net/AVMDLDNSParserBridge;->ipList:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/ss/mediakit/net/AVMDLDNSParserBridge;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "****get result:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "AVMDLDNSParserBridge"

    invoke-static {v0, v1}, Lcom/ss/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :catchall_0
    move-exception v1

    iget-object v0, p0, Lcom/ss/mediakit/net/AVMDLDNSParserBridge;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public isFinish()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/mediakit/net/AVMDLDNSParserBridge;->isFinish:Z

    return v0
.end method

.method public onCompletion(ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;I)V
    .locals 10

    move-object v1, p0

    iget-boolean v0, v1, Lcom/ss/mediakit/net/AVMDLDNSParserBridge;->isFinish:Z

    move/from16 v8, p7

    move-object/from16 v7, p6

    move-wide v5, p4

    move-object v4, p3

    move-object v3, p2

    move v2, p1

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/ss/mediakit/net/AVMDLDNSParserBridge;->v2Usable:Z

    if-eqz v0, :cond_0

    const/4 v9, 0x2

    invoke-direct/range {v1 .. v9}, Lcom/ss/mediakit/net/AVMDLDNSParserBridge;->parserResult(ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;II)V

    :cond_0
    iget-boolean v0, v1, Lcom/ss/mediakit/net/AVMDLDNSParserBridge;->isFinish:Z

    if-nez v0, :cond_1

    const/4 v9, 0x1

    invoke-direct/range {v1 .. v9}, Lcom/ss/mediakit/net/AVMDLDNSParserBridge;->parserResult(ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;II)V

    :cond_1
    return-void
.end method

.method public release()V
    .locals 6

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v4, 0x1

    new-array v1, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p0, v1, v5

    const-string v0, "----start release:%s"

    invoke-static {v3, v0, v1}, LX/0X3I;->m0(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "AVMDLDNSParserBridge"

    invoke-static {v2, v0}, Lcom/ss/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/mediakit/net/AVMDLDNSParserBridge;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    const-wide/16 v0, 0x0

    :try_start_0
    iput-wide v0, p0, Lcom/ss/mediakit/net/AVMDLDNSParserBridge;->handle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/ss/mediakit/net/AVMDLDNSParserBridge;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    new-array v1, v4, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/ss/mediakit/net/AVMDLDNSParserBridge;->host:Ljava/lang/String;

    aput-object v0, v1, v5

    const-string v0, "remove host:%s"

    invoke-static {v3, v0, v1}, LX/0X3I;->m0(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/ss/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/mediakit/net/AVMDLDNSParser;->getInstance()Lcom/ss/mediakit/net/AVMDLDNSParser;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/mediakit/net/AVMDLDNSParserBridge;->host:Ljava/lang/String;

    invoke-virtual {v1, v0, p0}, Lcom/ss/mediakit/net/AVMDLDNSParser;->removeHost(Ljava/lang/String;Lcom/ss/mediakit/net/AVMDLDNSParserListener;)V

    new-array v1, v4, [Ljava/lang/Object;

    aput-object p0, v1, v5

    const-string v0, "****end call release:%s"

    invoke-static {v3, v0, v1}, LX/0X3I;->m0(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/ss/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, Lcom/ss/mediakit/net/AVMDLDNSParserBridge;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public start(JLjava/lang/String;)I
    .locals 7

    sget-boolean v0, Lcom/ss/mediakit/net/AVMDLDNSParserBridge;->v2Usable:Z

    move-object v4, p3

    move-wide v2, p1

    move-object v1, p0

    if-eqz v0, :cond_0

    const/4 v5, 0x2

    const/4 v6, -0x1

    invoke-direct/range {v1 .. v6}, Lcom/ss/mediakit/net/AVMDLDNSParserBridge;->parserResult(JLjava/lang/String;II)I

    move-result v0

    if-lez v0, :cond_0

    return v0

    :cond_0
    const/4 v5, 0x1

    const/4 v6, -0x1

    invoke-direct/range {v1 .. v6}, Lcom/ss/mediakit/net/AVMDLDNSParserBridge;->parserResult(JLjava/lang/String;II)I

    move-result v0

    return v0
.end method

.method public start(JLjava/lang/String;I)I
    .locals 7

    sget-boolean v0, Lcom/ss/mediakit/net/AVMDLDNSParserBridge;->v2Usable:Z

    move v6, p4

    move-object v4, p3

    move-wide v2, p1

    move-object v1, p0

    if-eqz v0, :cond_0

    const/4 v5, 0x2

    invoke-direct/range {v1 .. v6}, Lcom/ss/mediakit/net/AVMDLDNSParserBridge;->parserResult(JLjava/lang/String;II)I

    move-result v0

    if-lez v0, :cond_0

    return v0

    :cond_0
    const/4 v5, 0x1

    invoke-direct/range {v1 .. v6}, Lcom/ss/mediakit/net/AVMDLDNSParserBridge;->parserResult(JLjava/lang/String;II)I

    move-result v0

    return v0
.end method

.method public triggerRefresh(JLjava/lang/String;I)V
    .locals 1

    invoke-static {}, Lcom/ss/mediakit/net/AVMDLDNSParser;->getInstance()Lcom/ss/mediakit/net/AVMDLDNSParser;

    move-result-object v0

    invoke-virtual {v0, p3, p4}, Lcom/ss/mediakit/net/AVMDLDNSParser;->postDNSInfoRefreshMsg(Ljava/lang/String;I)V

    return-void
.end method
