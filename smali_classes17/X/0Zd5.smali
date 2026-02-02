.class public final LX/0Zd5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Zd4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tts/oecverify/ttnet/TTNetUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;Ljava/util/Map;)LX/0z4t;
    .locals 17

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const/4 v5, 0x1

    new-array v4, v5, [Z

    const/4 v0, 0x0

    aput-boolean v0, v4, v0

    const-string v2, "oec-verify"

    move-object/from16 v6, p2

    invoke-interface {v6, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_a

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a

    invoke-static {v2, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v11, LX/0ZdL;

    invoke-direct {v11, v1}, LX/0ZdL;-><init>(Ljava/lang/String;)V

    invoke-static/range {p1 .. p1}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    :goto_0
    iput-object v1, v11, LX/0ZdL;->LJIILLIIL:Ljava/lang/String;

    invoke-static {}, Lcom/tts/oecverify/BdTuring;->getInstance()Lcom/tts/oecverify/BdTuring;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tts/oecverify/BdTuring;->getConfig()Lcom/tts/oecverify/BdTuringConfig;

    move-result-object v1

    if-nez v1, :cond_1

    new-instance v1, LX/0z4t;

    invoke-direct {v1, v0, v3}, LX/0z4t;-><init>(ZLjava/util/Map;)V

    return-object v1

    :cond_0
    const-string v1, ""

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/tts/oecverify/BdTuringConfig;->getExpFeatures()Ljava/util/HashMap;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lcom/tts/oecverify/BdTuringConfig;->getExpFeatures()Ljava/util/HashMap;

    move-result-object v6

    const-string/jumbo v2, "useSView"

    invoke-virtual {v6, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    instance-of v2, v6, Ljava/lang/Boolean;

    if-eqz v2, :cond_2

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    :goto_1
    iget-object v8, v11, LX/0ZdL;->LJIILIIL:Ljava/lang/String;

    iget-object v7, v11, LX/0ZdL;->LJIIJ:Ljava/lang/String;

    iget-object v6, v11, LX/0ZdL;->LJIILLIIL:Ljava/lang/String;

    iget-object v2, v11, LX/0ZdL;->LJIILL:Ljava/lang/String;

    invoke-static {v9, v8, v7, v6, v2}, LX/0ZdA;->LJIIL(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tts/oecverify/BdTuringConfig;->getCountLock()Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    goto :goto_2

    :cond_2
    const/4 v9, 0x0

    goto :goto_1

    :goto_2
    :try_start_0
    invoke-virtual {v1}, Lcom/tts/oecverify/BdTuringConfig;->getBlockingPath()Ljava/lang/String;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-string v2, "login"

    if-eqz v6, :cond_4

    :try_start_1
    invoke-virtual {v1}, Lcom/tts/oecverify/BdTuringConfig;->getBlockingPath()Ljava/lang/String;

    move-result-object v7

    iget-object v6, v11, LX/0ZdL;->LJIILLIIL:Ljava/lang/String;

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    sget-object v4, LX/0ZdG;->VERIFY_POP_CONFLICT_ERROR:LX/0ZdG;

    invoke-virtual {v4}, LX/0ZdG;->getCode()I

    move-result v12

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    move-object/from16 v16, v15

    invoke-static/range {v11 .. v16}, LX/0ZdA;->LJII(LX/0ZdJ;IJLjava/lang/String;Ljava/lang/String;)V

    iget-object v4, v11, LX/0ZdL;->LJIILIIL:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v2, LX/0ZXQ;->LIZ:LX/0ZXQ;

    sget-object v4, Lcom/tts/oecverify/ttnet/TTNetUtil;->LIZ:LX/0ZXK;

    iget-object v5, v11, LX/0ZdL;->LJIILJJIL:Ljava/lang/String;

    const/16 v6, 0x9

    iget-object v7, v11, LX/0ZdL;->LJIIJ:Ljava/lang/String;

    iget-object v8, v11, LX/0ZdL;->LJIILLIIL:Ljava/lang/String;

    iget-object v9, v11, LX/0ZdL;->LJIILIIL:Ljava/lang/String;

    invoke-static/range {v4 .. v9}, LX/0ZXQ;->LJIIIIZZ(LX/0ZXg;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    new-instance v2, LX/0z4t;

    invoke-direct {v2, v0, v3}, LX/0z4t;-><init>(ZLjava/util/Map;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v1}, Lcom/tts/oecverify/BdTuringConfig;->getBlockingCount()I

    move-result v7

    iget v6, v1, Lcom/tts/oecverify/BdTuringConfig;->mExpBlockCnt:I

    if-lt v7, v6, :cond_6

    sget-object v4, LX/0ZdG;->VERIFY_POP_DUP_VERIFY_OVER_COUNT:LX/0ZdG;

    invoke-virtual {v4}, LX/0ZdG;->getCode()I

    move-result v12

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    iget-object v4, v11, LX/0ZdL;->LJIILLIIL:Ljava/lang/String;

    move-object/from16 v16, v4

    invoke-static/range {v11 .. v16}, LX/0ZdA;->LJII(LX/0ZdJ;IJLjava/lang/String;Ljava/lang/String;)V

    iget-object v4, v11, LX/0ZdL;->LJIILIIL:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    sget-object v2, LX/0ZXQ;->LIZ:LX/0ZXQ;

    sget-object v4, Lcom/tts/oecverify/ttnet/TTNetUtil;->LIZ:LX/0ZXK;

    iget-object v5, v11, LX/0ZdL;->LJIILJJIL:Ljava/lang/String;

    const/16 v6, 0x9

    iget-object v7, v11, LX/0ZdL;->LJIIJ:Ljava/lang/String;

    iget-object v8, v11, LX/0ZdL;->LJIILLIIL:Ljava/lang/String;

    iget-object v9, v11, LX/0ZdL;->LJIILIIL:Ljava/lang/String;

    invoke-static/range {v4 .. v9}, LX/0ZXQ;->LJIIIIZZ(LX/0ZXg;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    new-instance v2, LX/0z4t;

    invoke-direct {v2, v0, v3}, LX/0z4t;-><init>(ZLjava/util/Map;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_3
    invoke-virtual {v1}, Lcom/tts/oecverify/BdTuringConfig;->getCountLock()Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v2

    :cond_6
    :try_start_2
    invoke-virtual {v1}, Lcom/tts/oecverify/BdTuringConfig;->getBlockingCount()I

    move-result v6

    if-nez v6, :cond_7

    const/4 v7, 0x1

    goto :goto_4

    :cond_7
    const/4 v7, 0x0

    goto :goto_5

    :goto_4
    iget-object v6, v11, LX/0ZdL;->LJIILLIIL:Ljava/lang/String;

    invoke-virtual {v1, v6}, Lcom/tts/oecverify/BdTuringConfig;->setBlockingPath(Ljava/lang/String;)V

    :goto_5
    invoke-virtual {v1}, Lcom/tts/oecverify/BdTuringConfig;->getBlockingCount()I

    move-result v6

    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v1, v6}, Lcom/tts/oecverify/BdTuringConfig;->setBlockingCount(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v1}, Lcom/tts/oecverify/BdTuringConfig;->getCountLock()Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    if-eqz v7, :cond_9

    invoke-static {}, Lcom/tts/oecverify/BdTuring;->getInstance()Lcom/tts/oecverify/BdTuring;

    move-result-object v7

    invoke-virtual {v1}, Lcom/tts/oecverify/BdTuringConfig;->getTopActivity()Landroid/app/Activity;

    move-result-object v6

    new-instance v2, LX/0Zd6;

    invoke-direct {v2, v1, v4}, LX/0Zd6;-><init>(Lcom/tts/oecverify/BdTuringConfig;[Z)V

    invoke-virtual {v7, v6, v11, v2}, Lcom/tts/oecverify/BdTuring;->showVerifyDialog(Landroid/app/Activity;LX/0ZdJ;Lcom/tts/oecverify/BdTuringCallback;)V

    :cond_8
    :goto_6
    invoke-virtual {v1}, Lcom/tts/oecverify/BdTuringConfig;->getConditionLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    goto :goto_7

    :cond_9
    sget-object v6, LX/0ZdG;->VERIFY_POP_DUP_VERIFY_WAIT:LX/0ZdG;

    invoke-virtual {v6}, LX/0ZdG;->getCode()I

    move-result v12

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    iget-object v6, v11, LX/0ZdL;->LJIILLIIL:Ljava/lang/String;

    move-object/from16 v16, v6

    invoke-static/range {v11 .. v16}, LX/0ZdA;->LJII(LX/0ZdJ;IJLjava/lang/String;Ljava/lang/String;)V

    iget-object v6, v11, LX/0ZdL;->LJIILIIL:Ljava/lang/String;

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    sget-object v2, LX/0ZXQ;->LIZ:LX/0ZXQ;

    sget-object v6, Lcom/tts/oecverify/ttnet/TTNetUtil;->LIZ:LX/0ZXK;

    iget-object v7, v11, LX/0ZdL;->LJIILJJIL:Ljava/lang/String;

    const/16 v8, 0x9

    iget-object v9, v11, LX/0ZdL;->LJIIJ:Ljava/lang/String;

    iget-object v10, v11, LX/0ZdL;->LJIILLIIL:Ljava/lang/String;

    iget-object v11, v11, LX/0ZdL;->LJIILIIL:Ljava/lang/String;

    invoke-static/range {v6 .. v11}, LX/0ZXQ;->LJIIIIZZ(LX/0ZXg;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :goto_7
    :try_start_3
    invoke-virtual {v1}, Lcom/tts/oecverify/BdTuringConfig;->getCbCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/concurrent/locks/Condition;->await()V

    goto :goto_8
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Lcom/tts/oecverify/BdTuringConfig;->getConditionLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v2

    :catchall_1
    move-exception v2

    invoke-virtual {v1}, Lcom/tts/oecverify/BdTuringConfig;->getCountLock()Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v2

    :cond_a
    new-instance v1, LX/0z4t;

    invoke-direct {v1, v0, v3}, LX/0z4t;-><init>(ZLjava/util/Map;)V

    return-object v1

    :catch_0
    :goto_8
    invoke-virtual {v1}, Lcom/tts/oecverify/BdTuringConfig;->getConditionLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    invoke-virtual {v1}, Lcom/tts/oecverify/BdTuringConfig;->getNeedRetry()Z

    move-result v2

    aput-boolean v2, v4, v0

    if-eqz v2, :cond_b

    invoke-virtual {v1}, Lcom/tts/oecverify/BdTuringConfig;->getNewTTXToken()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_b

    const-string/jumbo v6, "x-tt-token"

    invoke-virtual {v1}, Lcom/tts/oecverify/BdTuringConfig;->getNewTTXToken()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    invoke-virtual {v1}, Lcom/tts/oecverify/BdTuringConfig;->getCountLock()Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    invoke-virtual {v1}, Lcom/tts/oecverify/BdTuringConfig;->getBlockingCount()I

    move-result v2

    sub-int/2addr v2, v5

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tts/oecverify/BdTuringConfig;->setBlockingCount(I)V

    if-nez v2, :cond_c

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tts/oecverify/BdTuringConfig;->setBlockingPath(Ljava/lang/String;)V

    :cond_c
    invoke-virtual {v1}, Lcom/tts/oecverify/BdTuringConfig;->getCountLock()Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :cond_d
    new-instance v1, LX/0z4t;

    aget-boolean v0, v4, v0

    invoke-direct {v1, v0, v3}, LX/0z4t;-><init>(ZLjava/util/Map;)V

    return-object v1
.end method

.method public final LIZIZ(Ljava/util/Map;)LX/0z4t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "LX/0z4t;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method
