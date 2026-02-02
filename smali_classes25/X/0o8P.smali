.class public final LX/0o8P;
.super LX/0o90;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0o90;-><init>(LX/0o90;)V

    return-void
.end method

.method public static LIZIZ(Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;LX/0ndq;ILjava/lang/String;Ljava/util/Map;)V
    .locals 16

    move-object/from16 v4, p1

    if-eqz v4, :cond_a

    iget-wide v7, v4, LX/0ndq;->LIZLLL:J

    :goto_0
    move-object/from16 v1, p0

    if-eqz v1, :cond_9

    iget v14, v1, Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;->resourceType:I

    :goto_1
    const-string v10, ""

    if-eqz v1, :cond_0

    iget-object v0, v1, Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;->resourceModel:Lcom/bytedance/android/livesdk/gift/assets/ResourceModel;

    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/bytedance/android/livesdk/gift/assets/ResourceModel;->urlList:Ljava/util/List;

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_1

    :cond_0
    move-object v11, v10

    :cond_1
    if-eqz v4, :cond_6

    iget-wide v5, v4, LX/0ndq;->LIZIZ:J

    if-eqz v1, :cond_8

    :goto_2
    iget-object v0, v1, Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;->resourceByteVC1Model:Lcom/bytedance/android/livesdk/gift/assets/ResourceModel;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/bytedance/android/livesdk/gift/assets/ResourceModel;->uri:Ljava/lang/String;

    if-eqz v0, :cond_8

    move-object v10, v0

    :goto_3
    if-eqz v4, :cond_5

    iget-object v0, v4, LX/0ndq;->LJ:Ljava/lang/String;

    :goto_4
    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;->getResourceFormat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_3

    :cond_2
    const-string v9, "unknown"

    :cond_3
    if-eqz v1, :cond_4

    iget-wide v15, v1, Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;->size:J

    :goto_5
    sget-object v2, LX/0ouV;->LIZ:Lm83/a;

    new-instance v3, LX/0o8E;

    move-object/from16 p1, p4

    move-object/from16 v13, p3

    move/from16 v12, p2

    invoke-direct/range {v3 .. v17}, LX/0o8E;-><init>(LX/0ndq;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IJLjava/util/Map;)V

    const-wide/16 v0, 0x64

    invoke-static {v2, v3, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    return-void

    :cond_4
    const-wide/16 v15, 0x0

    goto :goto_5

    :cond_5
    const/4 v0, 0x0

    goto :goto_4

    :cond_6
    if-eqz v1, :cond_7

    iget-wide v5, v1, Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;->id:J

    goto :goto_2

    :cond_7
    const-wide/16 v5, 0x0

    :cond_8
    if-eqz v1, :cond_2

    goto :goto_3

    :cond_9
    const/4 v14, -0x1

    goto :goto_1

    :cond_a
    const-wide/16 v7, -0x1

    goto :goto_0
.end method


# virtual methods
.method public final LIZ(LX/0o91;LX/0o8h;)V
    .locals 19

    new-instance v12, LX/0o8s;

    move-object/from16 v2, p2

    move-object/from16 v0, p1

    invoke-direct {v12, v0, v2}, LX/0o8s;-><init>(LX/0o91;LX/0o8h;)V

    const-wide/16 v5, 0x0

    if-eqz v2, :cond_8

    iget-wide v0, v2, LX/0o8h;->LIZIZ:J

    :goto_0
    invoke-static {v0, v1}, LX/0o8c;->LIZJ(J)Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;

    move-result-object v7

    const/4 v8, 0x0

    if-eqz v2, :cond_7

    iget-object v9, v2, LX/0o8h;->LIZJ:Ljava/lang/Integer;

    :goto_1
    const/4 v11, 0x2

    if-eqz v2, :cond_6

    iget v4, v2, LX/0o8h;->LJ:I

    iget-object v3, v2, LX/0o8h;->LJIILJJIL:Ljava/util/Map;

    if-nez v3, :cond_0

    :goto_2
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    if-eqz v2, :cond_1

    :cond_0
    iget-object v2, v2, LX/0o8h;->LJIILL:LX/0ndq;

    if-nez v2, :cond_2

    :cond_1
    invoke-static {}, LX/0owB;->LIZLLL()LX/0o98;

    move-result-object v2

    if-eqz v7, :cond_5

    iget-wide v0, v7, Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;->id:J

    :goto_3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/0o8g;->LIZ:LX/0o8g;

    invoke-static {}, LX/0o8g;->LJFF()LX/0o8W;

    move-result-object v2

    invoke-static {v0, v1}, LX/0o8g;->LJ(J)Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;

    move-result-object v0

    invoke-interface {v2, v0, v4, v9}, LX/0o8W;->LIZ(Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;ILjava/lang/Integer;)LX/0ndq;

    move-result-object v2

    :cond_2
    sget-object v10, LX/0ouV;->LIZ:Lm83/a;

    new-instance v9, LY/ARunnableS49S0300000_24;

    const/16 v0, 0x9

    invoke-direct {v9, v2, v7, v3, v0}, LY/ARunnableS49S0300000_24;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-wide/16 v0, 0x64

    invoke-static {v10, v9, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    const/4 v9, 0x0

    if-nez v2, :cond_9

    const-string v10, "AssetsManager.downloadAssets: GetResourceRequest is null"

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, v10}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v0}, LX/0chw;->onFailed(Ljava/lang/Throwable;)V

    if-eqz v7, :cond_3

    iget-wide v5, v7, Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;->id:J

    :cond_3
    if-eqz v7, :cond_4

    iget v9, v7, Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;->resourceType:I

    :cond_4
    int-to-long v0, v4

    const/4 v2, 0x7

    move v11, v9

    move-wide v12, v5

    move-wide v14, v0

    move/from16 v16, v2

    move-object/from16 v17, v10

    invoke-static/range {v11 .. v17}, LX/0e0F;->LIZIZ(IJJILjava/lang/String;)V

    invoke-static {v7, v8, v2, v10, v3}, LX/0o8P;->LIZIZ(Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;LX/0ndq;ILjava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_5
    const-wide/16 v0, 0x0

    goto :goto_3

    :cond_6
    const/4 v4, 0x2

    goto :goto_2

    :cond_7
    move-object v9, v8

    goto :goto_1

    :cond_8
    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_9
    invoke-static {}, LX/0cwH;->LJIIIIZZ()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {}, LX/0cwH;->LJIIIIZZ()Landroid/content/Context;

    :try_start_0
    sget-object v0, LX/06v7;->LIZ:LX/0Xve;

    invoke-virtual {v0}, LX/0Xve;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_c
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v8, "Network is not available"

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, v8}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v0}, LX/0chw;->onFailed(Ljava/lang/Throwable;)V

    if-eqz v7, :cond_a

    iget-wide v5, v7, Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;->id:J

    :cond_a
    if-eqz v7, :cond_b

    iget v9, v7, Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;->resourceType:I

    :cond_b
    int-to-long v0, v4

    const/16 v4, 0x8

    move v9, v9

    move-wide v10, v5

    move-wide v12, v0

    move v14, v4

    move-object v15, v8

    invoke-static/range {v9 .. v15}, LX/0e0F;->LIZIZ(IJJILjava/lang/String;)V

    invoke-static {v7, v2, v4, v8, v3}, LX/0o8P;->LIZIZ(Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;LX/0ndq;ILjava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_c
    const/4 v8, 0x1

    if-nez v7, :cond_e

    new-instance v6, LX/04le;

    invoke-direct {v6, v8, v11}, LX/04le;-><init>(ZI)V

    :goto_4
    iget-boolean v0, v6, LX/04le;->LIZ:Z

    if-nez v0, :cond_16

    new-instance v1, Ljava/lang/Exception;

    iget-object v0, v6, LX/04le;->LIZIZ:Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v1}, LX/0chw;->onFailed(Ljava/lang/Throwable;)V

    if-eqz v7, :cond_d

    iget-wide v0, v7, Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;->id:J

    iget v9, v7, Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;->resourceType:I

    :goto_5
    int-to-long v4, v4

    const/4 v10, 0x6

    iget-object v8, v6, LX/04le;->LIZIZ:Ljava/lang/String;

    move v11, v9

    move-wide v12, v0

    move-wide v14, v4

    move/from16 v16, v10

    move-object/from16 v17, v8

    invoke-static/range {v11 .. v17}, LX/0e0F;->LIZIZ(IJJILjava/lang/String;)V

    iget-object v0, v6, LX/04le;->LIZIZ:Ljava/lang/String;

    invoke-static {v7, v2, v10, v0, v3}, LX/0o8P;->LIZIZ(Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;LX/0ndq;ILjava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_d
    const-wide/16 v0, 0x0

    goto :goto_5

    :cond_e
    sget-object v18, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftResourceManagerSettings;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftResourceManagerSettings;

    invoke-virtual/range {v18 .. v18}, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftResourceManagerSettings;->enableDiskLimitation()Z

    move-result v0

    if-eqz v0, :cond_15

    sget-object v0, LX/0o8T;->LIZ:Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;

    iget-wide v0, v7, Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;->id:J

    invoke-static {v0, v1}, LX/0o8T;->LIZ(J)Z

    move-result v0

    const-string v13, "AssetsManager.downloadAssets: storage available "

    const/16 v10, 0x400

    if-eqz v0, :cond_12

    invoke-static {}, LX/0ndn;->LJFF()LX/0ndn;

    move-result-object v0

    iget-object v0, v0, LX/0ndn;->LIZIZ:LX/0e3M;

    iget-object v1, v0, LX/0e3M;->LIZ:LX/0o8O;

    instance-of v0, v1, LX/0o8Z;

    if-eqz v0, :cond_11

    check-cast v1, LX/0o8Z;

    if-eqz v1, :cond_11

    iget-object v0, v1, LX/0o8Z;->LIZIZ:Ljava/lang/String;

    invoke-static {v0}, LX/0sAJ;->LIZLLL(Ljava/lang/String;)J

    move-result-wide v0

    cmp-long v14, v0, v5

    if-lez v14, :cond_10

    int-to-long v5, v10

    div-long v16, v0, v5

    invoke-virtual/range {v18 .. v18}, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftResourceManagerSettings;->getRedLineForBatchAsset()J

    move-result-wide v14

    cmp-long v5, v16, v14

    if-gez v5, :cond_f

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " , batch"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    sget-object v1, LX/04rQ;->LIZ:Lm83/a;

    sget-object v0, LX/0o8S;->LL:LX/0o8S;

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    new-instance v6, LX/04le;

    invoke-direct {v6, v9, v5}, LX/04le;-><init>(ZLjava/lang/String;)V

    goto/16 :goto_4

    :cond_f
    int-to-long v5, v10

    div-long/2addr v0, v5

    invoke-virtual/range {v18 .. v18}, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftResourceManagerSettings;->getYellowLineForBatchAsset()J

    move-result-wide v13

    cmp-long v5, v0, v13

    if-gez v5, :cond_10

    sget-object v6, LX/04rQ;->LIZ:Lm83/a;

    sget-object v5, LX/0o8Q;->LL:LX/0o8Q;

    const-wide/32 v0, 0xea60

    invoke-static {v6, v5, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    :cond_10
    new-instance v6, LX/04le;

    invoke-direct {v6, v8, v11}, LX/04le;-><init>(ZI)V

    goto/16 :goto_4

    :cond_11
    new-instance v6, LX/04le;

    invoke-direct {v6, v8, v11}, LX/04le;-><init>(ZI)V

    goto/16 :goto_4

    :cond_12
    invoke-static {}, LX/0ndn;->LJFF()LX/0ndn;

    move-result-object v0

    iget-object v0, v0, LX/0ndn;->LIZIZ:LX/0e3M;

    iget-object v0, v0, LX/0e3M;->LIZ:LX/0o8O;

    invoke-interface {v0}, LX/0o8O;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0sAJ;->LIZLLL(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v14, 0x0

    cmp-long v5, v0, v14

    if-lez v5, :cond_14

    int-to-long v5, v10

    div-long v16, v0, v5

    invoke-virtual/range {v18 .. v18}, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftResourceManagerSettings;->getRedLine()J

    move-result-wide v14

    cmp-long v5, v16, v14

    if-gez v5, :cond_13

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " , normal"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v6, LX/04le;

    invoke-direct {v6, v9, v0}, LX/04le;-><init>(ZLjava/lang/String;)V

    goto/16 :goto_4

    :cond_13
    int-to-long v5, v10

    div-long/2addr v0, v5

    invoke-virtual/range {v18 .. v18}, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftResourceManagerSettings;->getYellowLine()J

    move-result-wide v13

    cmp-long v5, v0, v13

    if-gez v5, :cond_14

    sget-object v6, LX/04rQ;->LIZ:Lm83/a;

    sget-object v5, LX/0o8R;->LL:LX/0o8R;

    const-wide/32 v0, 0xea60

    invoke-static {v6, v5, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    :cond_14
    new-instance v6, LX/04le;

    invoke-direct {v6, v8, v11}, LX/04le;-><init>(ZI)V

    goto/16 :goto_4

    :cond_15
    new-instance v6, LX/04le;

    invoke-direct {v6, v8, v11}, LX/04le;-><init>(ZI)V

    goto/16 :goto_4

    :cond_16
    const/4 v0, 0x4

    if-ne v4, v0, :cond_17

    const/4 v9, 0x1

    :cond_17
    iput-boolean v9, v2, LX/0ndq;->LJI:Z

    iput-object v3, v2, LX/0ndq;->LJIIIIZZ:Ljava/util/Map;

    iput-boolean v8, v2, LX/0ndq;->LJIIIZ:Z

    invoke-static {}, LX/0ndn;->LJFF()LX/0ndn;

    move-result-object v3

    new-instance v4, LX/0o8U;

    invoke-direct {v4, v12}, LX/0o8U;-><init>(LX/0o8s;)V

    invoke-virtual {v3, v2}, LX/0ndn;->LJI(LX/0ndq;)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {v3, v2}, LX/0ndn;->LIZLLL(LX/0ndq;)Ljava/lang/String;

    move-result-object v3

    iget-wide v0, v2, LX/0ndq;->LIZIZ:J

    invoke-virtual {v4, v0, v1, v3}, LX/0o8U;->LIZJ(JLjava/lang/String;)V

    return-void

    :cond_18
    iget-object v5, v2, LX/0ndq;->LIZ:Ljava/lang/String;

    iget-object v0, v3, LX/0ndn;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-boolean v0, v2, LX/0ndq;->LJI:Z

    if-eqz v0, :cond_1a

    iget-object v0, v3, LX/0ndn;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nbK;

    iget-object v1, v0, LX/0nbK;->LIZ:LX/0ndq;

    if-eqz v1, :cond_19

    iget-object v0, v3, LX/0ndn;->LIZLLL:Ljava/util/Deque;

    check-cast v0, Ljava/util/ArrayDeque;

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    :cond_19
    invoke-virtual {v2}, LX/0ndq;->LIZ()V

    iget-object v0, v3, LX/0ndn;->LIZLLL:Ljava/util/Deque;

    check-cast v0, Ljava/util/ArrayDeque;

    invoke-virtual {v0, v2}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    :cond_1a
    iget-object v0, v3, LX/0ndn;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nbK;

    iget-object v0, v0, LX/0nbK;->LIZIZ:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1b
    new-instance v1, LX/0nbK;

    invoke-direct {v1, v2}, LX/0nbK;-><init>(LX/0ndq;)V

    iget-object v0, v1, LX/0nbK;->LIZIZ:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v3, LX/0ndn;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, LX/0ndq;->LIZ()V

    iget-boolean v0, v2, LX/0ndq;->LJI:Z

    if-eqz v0, :cond_1c

    iget-object v0, v3, LX/0ndn;->LIZLLL:Ljava/util/Deque;

    check-cast v0, Ljava/util/ArrayDeque;

    invoke-virtual {v0, v2}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    :goto_6
    invoke-virtual {v3}, LX/0ndn;->LJII()V

    return-void

    :cond_1c
    iget-object v0, v3, LX/0ndn;->LIZLLL:Ljava/util/Deque;

    check-cast v0, Ljava/util/ArrayDeque;

    invoke-virtual {v0, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_6
.end method
