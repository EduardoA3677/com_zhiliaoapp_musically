.class public LY/ARunnableS0S0310100_25;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public j4:J

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public z3:Z


# direct methods
.method public constructor <init>(JLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 1

    iput p7, p0, LY/ARunnableS0S0310100_25;->$t:I

    move-object v0, p0

    iput-object p3, v0, LY/ARunnableS0S0310100_25;->l0:Ljava/lang/Object;

    iput-object p5, v0, LY/ARunnableS0S0310100_25;->l1:Ljava/lang/Object;

    iput-boolean p6, v0, LY/ARunnableS0S0310100_25;->z3:Z

    iput-wide p1, v0, LY/ARunnableS0S0310100_25;->j4:J

    iput-object p4, v0, LY/ARunnableS0S0310100_25;->l2:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final run$0(LY/ARunnableS0S0310100_25;)V
    .locals 3

    const-string v2, "GiftEffectDownloadHelper@62b.downloadFacialAlgorithmModel$runnable$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS0S0310100_25;->LIZ$0()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$1(LY/ARunnableS0S0310100_25;)V
    .locals 3

    const-string v2, "LynxMonitorListener@437c.onError$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS0S0310100_25;->LIZ$1()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$2(LY/ARunnableS0S0310100_25;)V
    .locals 3

    const-string v2, "GamePartnershipReportHelper@eb88.reportEnterRoomResp$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS0S0310100_25;->LIZ$2()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final LIZ$0()V
    .locals 8

    iget-wide v1, p0, LY/ARunnableS0S0310100_25;->j4:J

    iget-object v3, p0, LY/ARunnableS0S0310100_25;->l0:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    iget-boolean v6, p0, LY/ARunnableS0S0310100_25;->z3:Z

    iget-object v4, p0, LY/ARunnableS0S0310100_25;->l1:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, LY/ARunnableS0S0310100_25;->l2:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    :try_start_0
    invoke-static {v1, v2, v3}, LX/0m4U;->LIZ(JLjava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v6, :cond_1

    goto :goto_0

    :cond_0
    new-instance v0, LX/0oqa;

    invoke-direct/range {v0 .. v6}, LX/0oqa;-><init>(JLjava/lang/Integer;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)V

    invoke-static {v1, v2, v3, v0}, LX/0m4U;->LIZJ(JLjava/lang/Integer;Lcom/ss/android/ugc/effectmanager/IFetchResourceListener;)V

    goto :goto_1

    :goto_0
    invoke-static {v1, v2, v3}, LX/0m4U;->LIZLLL(JLjava/lang/Integer;)V

    :cond_1
    new-instance v1, Lkotlin/jvm/internal/AwS501S0100000_25;

    const/4 v0, 0x5

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS501S0100000_25;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-static {v1}, LX/02Xe;->LIZJ(Lkotlin/jvm/functions/Function0;)V

    :goto_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    iget-wide v6, p0, LY/ARunnableS0S0310100_25;->j4:J

    iget-object v5, p0, LY/ARunnableS0S0310100_25;->l2:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_3

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "effect_id"

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    const-string v1, ""

    :cond_2
    const-string v0, "error_msg"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0oqp;->LJIILLIIL()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v2, "_anchor"

    :goto_3
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "live_facial_algo_model_async_download_error"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v3, v4, v0}, LX/0oqr;->LIZ(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Z)V

    new-instance v1, Lkotlin/jvm/internal/AwS383S0200000_25;

    const/4 v0, 0x3

    invoke-direct {v1, v4, v5, v0}, Lkotlin/jvm/internal/AwS383S0200000_25;-><init>(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {v1}, LX/02Xe;->LIZJ(Lkotlin/jvm/functions/Function0;)V

    :cond_3
    return-void

    :cond_4
    const-string v2, "_guest"

    goto :goto_3
.end method

.method public final LIZ$1()V
    .locals 19

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    move-object/from16 v7, p0

    iget-object v0, v7, LY/ARunnableS0S0310100_25;->l0:Ljava/lang/Object;

    check-cast v0, LX/0oup;

    iget-object v0, v0, LX/0oup;->LIZJ:LX/0oug;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/0oug;->LJFF:Z

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    :goto_0
    xor-int/lit8 v0, v0, 0x1

    const-string v8, "effect_load_status"

    invoke-virtual {v6, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v0, v7, LY/ARunnableS0S0310100_25;->l0:Ljava/lang/Object;

    check-cast v0, LX/0oup;

    iget-object v0, v0, LX/0oup;->LIZJ:LX/0oug;

    if-eqz v0, :cond_0

    iget v0, v0, LX/0oug;->LJ:I

    :goto_1
    const-string v4, "tray_position"

    invoke-virtual {v6, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v0, v7, LY/ARunnableS0S0310100_25;->l1:Ljava/lang/Object;

    check-cast v0, LX/0ouq;

    iget v0, v0, LX/0ouq;->LIZ:I

    const-string v13, "error_code"

    invoke-virtual {v6, v13, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v0, v7, LY/ARunnableS0S0310100_25;->l1:Ljava/lang/Object;

    check-cast v0, LX/0ouq;

    iget-object v1, v0, LX/0ouq;->LIZIZ:Ljava/lang/String;

    const-string v18, "error_msg"

    move-object/from16 v0, v18

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v7, LY/ARunnableS0S0310100_25;->l0:Ljava/lang/Object;

    check-cast v0, LX/0oup;

    iget-object v0, v0, LX/0oup;->LIZIZ:LX/02Oy;

    iget-wide v0, v0, LX/02Oy;->LJIIJJI:J

    const-string v17, "gift_id"

    move-object/from16 v2, v17

    invoke-virtual {v6, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object v0, v7, LY/ARunnableS0S0310100_25;->l0:Ljava/lang/Object;

    check-cast v0, LX/0oup;

    iget-object v0, v0, LX/0oup;->LIZLLL:Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;->id:J

    const-string v15, "asset_id"

    invoke-virtual {v6, v15, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v16, "player_type"

    const-string v14, "lynx_native"

    move-object/from16 v0, v16

    invoke-virtual {v6, v0, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v6}, LX/0oqq;->LIZ(Lorg/json/JSONObject;)V

    iget-object v0, v7, LY/ARunnableS0S0310100_25;->l0:Ljava/lang/Object;

    check-cast v0, LX/0oup;

    iget-object v0, v0, LX/0oup;->LIZJ:LX/0oug;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0oug;->LJIIZILJ:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_2
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    iget-object v0, v7, LY/ARunnableS0S0310100_25;->l1:Ljava/lang/Object;

    check-cast v0, LX/0ouq;

    iget v0, v0, LX/0ouq;->LIZ:I

    invoke-virtual {v5, v13, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, v7, LY/ARunnableS0S0310100_25;->l0:Ljava/lang/Object;

    check-cast v2, LX/0oup;

    iget-object v2, v2, LX/0oup;->LIZJ:LX/0oug;

    if-eqz v2, :cond_9

    iget-wide v2, v2, LX/0oug;->LJI:J

    :goto_3
    sub-long/2addr v0, v2

    const-string v2, "receive_play_end_dur"

    invoke-virtual {v5, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object v0, v7, LY/ARunnableS0S0310100_25;->l0:Ljava/lang/Object;

    check-cast v0, LX/0oup;

    iget-object v0, v0, LX/0oup;->LIZJ:LX/0oug;

    if-eqz v0, :cond_8

    iget-wide v0, v0, LX/0oug;->LJIIIIZZ:J

    :goto_4
    const-string v2, "send_receive_im_dur"

    invoke-virtual {v5, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object v0, v7, LY/ARunnableS0S0310100_25;->l0:Ljava/lang/Object;

    check-cast v0, LX/0oup;

    iget-object v0, v0, LX/0oup;->LIZJ:LX/0oug;

    if-eqz v0, :cond_7

    iget-wide v0, v0, LX/0oug;->LJIIIZ:J

    :goto_5
    const-string v2, "before_queue_dur"

    invoke-virtual {v5, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object v0, v7, LY/ARunnableS0S0310100_25;->l0:Ljava/lang/Object;

    check-cast v0, LX/0oup;

    iget-object v0, v0, LX/0oup;->LIZJ:LX/0oug;

    if-eqz v0, :cond_6

    iget-wide v0, v0, LX/0oug;->LJIIJ:J

    :goto_6
    const-string v2, "in_queue_dur"

    invoke-virtual {v5, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object v0, v7, LY/ARunnableS0S0310100_25;->l0:Ljava/lang/Object;

    check-cast v0, LX/0oup;

    iget-wide v2, v0, LX/0oup;->LJII:J

    iget-object v0, v0, LX/0oup;->LIZJ:LX/0oug;

    if-eqz v0, :cond_5

    iget-wide v0, v0, LX/0oug;->LJIIJJI:J

    :goto_7
    sub-long/2addr v2, v0

    const-string v0, "dequeue_first_frame_dur"

    invoke-virtual {v5, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, v7, LY/ARunnableS0S0310100_25;->l0:Ljava/lang/Object;

    check-cast v0, LX/0oup;

    iget-wide v0, v0, LX/0oup;->LJII:J

    sub-long/2addr v2, v0

    const-string v0, "first_frame_play_end_dur"

    invoke-virtual {v5, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object v0, v7, LY/ARunnableS0S0310100_25;->l0:Ljava/lang/Object;

    check-cast v0, LX/0oup;

    iget-object v0, v0, LX/0oup;->LIZLLL:Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;->id:J

    const-string v12, "effect_id"

    invoke-virtual {v5, v12, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-object/from16 v0, v16

    invoke-virtual {v5, v0, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v7, LY/ARunnableS0S0310100_25;->l0:Ljava/lang/Object;

    check-cast v0, LX/0oup;

    iget-object v0, v0, LX/0oup;->LIZJ:LX/0oug;

    if-eqz v0, :cond_4

    iget-boolean v1, v0, LX/0oug;->LJFF:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    const/4 v0, 0x1

    :goto_8
    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v5, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v0, v7, LY/ARunnableS0S0310100_25;->l0:Ljava/lang/Object;

    check-cast v0, LX/0oup;

    iget-object v0, v0, LX/0oup;->LIZJ:LX/0oug;

    if-eqz v0, :cond_3

    iget v0, v0, LX/0oug;->LJ:I

    :goto_9
    invoke-virtual {v5, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v0, v7, LY/ARunnableS0S0310100_25;->l1:Ljava/lang/Object;

    check-cast v0, LX/0ouq;

    iget v0, v0, LX/0ouq;->LIZ:I

    invoke-virtual {v5, v13, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-static {v5}, LX/0oqq;->LIZ(Lorg/json/JSONObject;)V

    iget-object v0, v7, LY/ARunnableS0S0310100_25;->l0:Ljava/lang/Object;

    check-cast v0, LX/0oup;

    iget-object v0, v0, LX/0oup;->LIZJ:LX/0oug;

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/0oug;->LJIIZILJ:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_a

    :cond_3
    const/4 v0, 0x0

    goto :goto_9

    :cond_4
    const/4 v0, 0x0

    goto :goto_8

    :cond_5
    const-wide/16 v0, 0x0

    goto/16 :goto_7

    :cond_6
    const-wide/16 v0, 0x0

    goto/16 :goto_6

    :cond_7
    const-wide/16 v0, 0x0

    goto/16 :goto_5

    :cond_8
    const-wide/16 v0, 0x0

    goto/16 :goto_4

    :cond_9
    const-wide/16 v2, 0x0

    goto/16 :goto_3

    :cond_a
    iget-object v0, v7, LY/ARunnableS0S0310100_25;->l0:Ljava/lang/Object;

    check-cast v0, LX/0oup;

    iget-object v0, v0, LX/0oup;->LIZIZ:LX/02Oy;

    iget-object v0, v0, LX/02Oy;->LJIILLIIL:LX/02P3;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_b

    :cond_b
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    iget-object v0, v7, LY/ARunnableS0S0310100_25;->l0:Ljava/lang/Object;

    check-cast v0, LX/0oup;

    iget-wide v2, v0, LX/0oup;->LJII:J

    iget-wide v0, v0, LX/0oup;->LJI:J

    sub-long/2addr v2, v0

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    const-string v9, "first_frame_duration"

    invoke-virtual {v4, v9, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v10, "fps"

    const/4 v0, 0x0

    invoke-virtual {v4, v10, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v0, v7, LY/ARunnableS0S0310100_25;->l0:Ljava/lang/Object;

    check-cast v0, LX/0oup;

    iget-wide v2, v0, LX/0oup;->LJII:J

    iget-wide v0, v0, LX/0oup;->LJI:J

    sub-long/2addr v2, v0

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-virtual {v5, v9, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const/4 v0, 0x0

    invoke-virtual {v5, v10, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v11, "gift_effect_play_status"

    invoke-static {v11}, LX/0otG;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v7, LY/ARunnableS0S0310100_25;->l2:Ljava/lang/Object;

    check-cast v0, LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6, v4, v5}, LX/0pwY;->LJ(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v0

    invoke-virtual {v0, v6}, LX/0qns;->LJJIII(Lorg/json/JSONObject;)V

    invoke-virtual {v0, v5}, LX/0qns;->LJJIII(Lorg/json/JSONObject;)V

    invoke-virtual {v0, v4}, LX/0qns;->LJJIII(Lorg/json/JSONObject;)V

    invoke-virtual {v0}, LX/0qns;->LIZ()V

    iget-boolean v0, v7, LY/ARunnableS0S0310100_25;->z3:Z

    if-nez v0, :cond_c

    return-void

    :cond_c
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v7, LY/ARunnableS0S0310100_25;->l2:Ljava/lang/Object;

    check-cast v0, LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v8

    invoke-virtual {v8, v6}, LX/0qns;->LJJIII(Lorg/json/JSONObject;)V

    invoke-virtual {v8, v5}, LX/0qns;->LJJIII(Lorg/json/JSONObject;)V

    invoke-virtual {v8, v4}, LX/0qns;->LJJIII(Lorg/json/JSONObject;)V

    iget-object v0, v7, LY/ARunnableS0S0310100_25;->l0:Ljava/lang/Object;

    check-cast v0, LX/0oup;

    iget-object v0, v0, LX/0oup;->LIZLLL:Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;->id:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v8, v0, v15}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v7, LY/ARunnableS0S0310100_25;->l0:Ljava/lang/Object;

    check-cast v0, LX/0oup;

    iget-object v0, v0, LX/0oup;->LIZLLL:Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;->id:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v8, v0, v12}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v7, LY/ARunnableS0S0310100_25;->l0:Ljava/lang/Object;

    check-cast v0, LX/0oup;

    iget-object v0, v0, LX/0oup;->LIZIZ:LX/02Oy;

    iget-wide v0, v0, LX/02Oy;->LJIIJJI:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v0, v17

    invoke-virtual {v8, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v7, LY/ARunnableS0S0310100_25;->l0:Ljava/lang/Object;

    check-cast v0, LX/0oup;

    iget-object v0, v0, LX/0oup;->LIZIZ:LX/02Oy;

    iget v0, v0, LX/02Oy;->LIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "gift_type"

    invoke-virtual {v8, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v7, LY/ARunnableS0S0310100_25;->l0:Ljava/lang/Object;

    check-cast v0, LX/0oup;

    iget-wide v2, v0, LX/0oup;->LJII:J

    iget-wide v0, v0, LX/0oup;->LJI:J

    sub-long/2addr v2, v0

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v8, v0, v9}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v7, LY/ARunnableS0S0310100_25;->l0:Ljava/lang/Object;

    check-cast v0, LX/0oup;

    iget-object v0, v0, LX/0oup;->LIZJ:LX/0oug;

    if-eqz v0, :cond_d

    iget-object v1, v0, LX/0oug;->LIZIZ:Ljava/lang/String;

    if-nez v1, :cond_e

    :cond_d
    const-string v1, ""

    :cond_e
    const-string v0, "log_id"

    invoke-virtual {v8, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v7, LY/ARunnableS0S0310100_25;->l0:Ljava/lang/Object;

    check-cast v0, LX/0oup;

    iget-object v0, v0, LX/0oup;->LIZJ:LX/0oug;

    if-eqz v0, :cond_13

    iget-wide v0, v0, LX/0oug;->LIZ:J

    :goto_c
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "msg_id"

    invoke-virtual {v8, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v7, LY/ARunnableS0S0310100_25;->l1:Ljava/lang/Object;

    check-cast v0, LX/0ouq;

    iget v0, v0, LX/0ouq;->LIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v8, v0, v13}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v7, LY/ARunnableS0S0310100_25;->l1:Ljava/lang/Object;

    check-cast v0, LX/0ouq;

    iget-object v1, v0, LX/0ouq;->LIZIZ:Ljava/lang/String;

    move-object/from16 v0, v18

    invoke-virtual {v8, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v7, LY/ARunnableS0S0310100_25;->l0:Ljava/lang/Object;

    check-cast v0, LX/0oup;

    iget-boolean v0, v0, LX/0oup;->LIZ:Z

    if-eqz v0, :cond_12

    const-string v1, "1"

    :goto_d
    const-string v0, "is_anchor"

    invoke-virtual {v8, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v7, LY/ARunnableS0S0310100_25;->l1:Ljava/lang/Object;

    check-cast v0, LX/0ouq;

    iget-object v0, v0, LX/0ouq;->LIZLLL:LX/0ous;

    if-eqz v0, :cond_11

    iget-boolean v1, v0, LX/0ous;->LIZ:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_11

    const/4 v0, 0x1

    :goto_e
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "spark_precreate_hit"

    invoke-virtual {v8, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v7, LY/ARunnableS0S0310100_25;->l1:Ljava/lang/Object;

    check-cast v0, LX/0ouq;

    iget v1, v0, LX/0ouq;->LIZ:I

    const/16 v0, -0x1b

    if-eq v1, v0, :cond_10

    iget-object v0, v7, LY/ARunnableS0S0310100_25;->l0:Ljava/lang/Object;

    check-cast v0, LX/0oup;

    iget-object v0, v0, LX/0oup;->LIZJ:LX/0oug;

    if-eqz v0, :cond_10

    iget-boolean v1, v0, LX/0oug;->LIZLLL:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_10

    :goto_f
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "play_fail_toast_show"

    invoke-virtual {v8, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, v16

    invoke-virtual {v8, v14, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v7, LY/ARunnableS0S0310100_25;->l0:Ljava/lang/Object;

    check-cast v0, LX/0oup;

    iget-object v0, v0, LX/0oup;->LJ:LX/0ovF;

    if-eqz v0, :cond_f

    iget-object v0, v0, LX/0ovF;->LIZ:Landroid/net/Uri;

    :goto_10
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "resource_url"

    invoke-virtual {v8, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, v7, LY/ARunnableS0S0310100_25;->j4:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "play_dur"

    invoke-virtual {v8, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v7, LY/ARunnableS0S0310100_25;->l0:Ljava/lang/Object;

    check-cast v0, LX/0oup;

    iget-wide v0, v0, LX/0oup;->LJII:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "play_ms"

    invoke-virtual {v8, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v8, v0, v10}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, LX/0oqq;->LIZIZ(LX/0qns;)V

    invoke-virtual {v8}, LX/0qns;->LIZ()V

    invoke-static {v11, v6, v4, v5}, LX/0pwY;->LJ(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    return-void

    :cond_f
    const/4 v0, 0x0

    goto :goto_10

    :cond_10
    const/4 v0, 0x0

    goto :goto_f

    :cond_11
    const/4 v0, 0x0

    goto :goto_e

    :cond_12
    const-string v1, "0"

    goto/16 :goto_d

    :cond_13
    const-wide/16 v0, 0x0

    goto/16 :goto_c
.end method

.method public final LIZ$2()V
    .locals 7

    iget-object v1, p0, LY/ARunnableS0S0310100_25;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const/4 v6, 0x0

    if-eqz v1, :cond_9

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v3, :cond_a

    iget-object v0, v3, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->partnershipInfo:Lcom/bytedance/android/livesdkapi/depend/model/live/PartnershipInfo;

    if-eqz v0, :cond_a

    iget-object v4, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/PartnershipInfo;->promotingGameId:Ljava/lang/String;

    const/4 v5, 0x1

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_b

    iget-object v1, p0, LY/ARunnableS0S0310100_25;->l1:Ljava/lang/Object;

    check-cast v1, Lwebcast/api/partnership/AudienceRoomInfoResponse$ResponseData;

    if-eqz v1, :cond_b

    iget-boolean v0, p0, LY/ARunnableS0S0310100_25;->z3:Z

    if-eqz v0, :cond_b

    iget-object v0, v1, Lwebcast/api/partnership/AudienceRoomInfoResponse$ResponseData;->partnershipInfo:Lwebcast/api/partnership/AudienceRoomInfoResponse$PartnershipInfo;

    if-eqz v0, :cond_b

    iget-object v1, v0, Lwebcast/api/partnership/AudienceRoomInfoResponse$PartnershipInfo;->gameTasks:Ljava/util/List;

    if-eqz v1, :cond_b

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v1, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/android/livesdk/game/model/BriefGameTask;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/game/model/BriefGameTask;->task:Lcom/bytedance/android/livesdk/game/model/PartnershipTask;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/game/model/PartnershipTask;->gameId:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v1, Lcom/bytedance/android/livesdk/game/model/BriefGameTask;

    if-eqz v1, :cond_b

    iget-object v0, v1, Lcom/bytedance/android/livesdk/game/model/BriefGameTask;->task:Lcom/bytedance/android/livesdk/game/model/PartnershipTask;

    if-eqz v0, :cond_b

    iget-object v1, v0, Lcom/bytedance/android/livesdk/game/model/PartnershipTask;->attributionInfo:Lcom/bytedance/android/livesdk/game/model/TaskAttributionInfo;

    if-eqz v1, :cond_b

    iget v0, v1, Lcom/bytedance/android/livesdk/game/model/TaskAttributionInfo;->viewReportScene:I

    if-eqz v0, :cond_b

    iget-object v0, v1, Lcom/bytedance/android/livesdk/game/model/TaskAttributionInfo;->viewThroughUrl:Ljava/lang/String;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_b

    :goto_1
    const-string v0, "livesdk_game_partnership_enter_resp"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    const-string v1, "user_type"

    const-string v0, "user"

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "game_id"

    invoke-virtual {v2, v4, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "attribution"

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    :goto_2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "room_id"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p0, LY/ARunnableS0S0310100_25;->j4:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "duration"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LY/ARunnableS0S0310100_25;->l1:Ljava/lang/Object;

    check-cast v0, Lwebcast/api/partnership/AudienceRoomInfoResponse$ResponseData;

    const-string v3, ""

    if-eqz v0, :cond_1

    iget-object v0, v0, Lwebcast/api/partnership/AudienceRoomInfoResponse$ResponseData;->dropsInfo:Lwebcast/api/partnership/AudienceRoomInfoResponse$DropsInfo;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lwebcast/api/partnership/AudienceRoomInfoResponse$DropsInfo;->promotingDropsId:Ljava/lang/String;

    if-nez v1, :cond_2

    :cond_1
    move-object v1, v3

    :cond_2
    const-string v0, "promoting_drops_id"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LY/ARunnableS0S0310100_25;->l1:Ljava/lang/Object;

    check-cast v0, Lwebcast/api/partnership/AudienceRoomInfoResponse$ResponseData;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lwebcast/api/partnership/AudienceRoomInfoResponse$ResponseData;->partnershipInfo:Lwebcast/api/partnership/AudienceRoomInfoResponse$PartnershipInfo;

    if-eqz v0, :cond_3

    iget-object v1, v0, Lwebcast/api/partnership/AudienceRoomInfoResponse$PartnershipInfo;->displayTaskId:Ljava/lang/String;

    if-nez v1, :cond_4

    :cond_3
    move-object v1, v3

    :cond_4
    const-string v0, "display_task_id"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, LY/ARunnableS0S0310100_25;->z3:Z

    if-nez v0, :cond_5

    iget-object v0, p0, LY/ARunnableS0S0310100_25;->l2:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    check-cast v0, LX/0pFp;

    invoke-virtual {v0}, LX/0pFp;->getErrorMsg()Ljava/lang/String;

    move-result-object v3

    :cond_5
    const-string v0, "error_msg"

    invoke-virtual {v2, v3, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, LY/ARunnableS0S0310100_25;->z3:Z

    if-eqz v0, :cond_6

    const-string v1, "0"

    :goto_3
    const-string v0, "error_code"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    return-void

    :cond_6
    iget-object v0, p0, LY/ARunnableS0S0310100_25;->l2:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    check-cast v0, LX/0pFE;

    invoke-virtual {v0}, LX/0pFE;->getErrorCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_7
    const-wide/16 v0, 0x0

    goto :goto_2

    :cond_8
    move-object v1, v6

    goto/16 :goto_0

    :cond_9
    move-object v3, v6

    :cond_a
    move-object v4, v6

    :cond_b
    const/4 v5, 0x0

    goto/16 :goto_1
.end method

.method public final run()V
    .locals 1

    iget v0, p0, LY/ARunnableS0S0310100_25;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LY/ARunnableS0S0310100_25;->run$2(LY/ARunnableS0S0310100_25;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LY/ARunnableS0S0310100_25;->run$1(LY/ARunnableS0S0310100_25;)V

    return-void

    :pswitch_2
    invoke-static {p0}, LY/ARunnableS0S0310100_25;->run$0(LY/ARunnableS0S0310100_25;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, p0, LY/ARunnableS0S0310100_25;->$t:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
