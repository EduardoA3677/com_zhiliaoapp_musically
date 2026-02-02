.class public final LX/13vi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Vpg;


# static fields
.field public static volatile LIZIZ:LX/13vi;


# instance fields
.field public LIZ:LX/13wk;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final LIZ(Ljava/lang/String;Ljava/lang/String;)[B
    .locals 4

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    return-object v3

    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v2, LX/0XgT;

    invoke-direct {v2, p0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    new-instance v1, Ljava/io/BufferedInputStream;

    new-instance v0, LX/0XgU;

    invoke-direct {v0, v2}, LX/0XgU;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {v1}, LX/13vR;->LJIL(Ljava/io/InputStream;)[B

    move-result-object v0

    invoke-static {v0, p1}, LX/13vR;->LJFF([BLjava/lang/String;)[B

    move-result-object v3

    goto :goto_1
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object v3, v1

    :goto_0
    invoke-static {v3}, LX/13vR;->LIZLLL(Ljava/io/Closeable;)V

    throw v0

    :catch_0
    move-object v1, v3

    :catch_1
    :goto_1
    invoke-static {v1}, LX/13vR;->LIZLLL(Ljava/io/Closeable;)V

    :cond_1
    return-object v3
.end method

.method public static LIZIZ()V
    .locals 4

    :try_start_0
    sget-object v0, LX/13vk;->LIZJ:LX/0WJo;

    if-nez v0, :cond_0

    const-string v0, "SplashNetWork is null! please setup it in SplashAdManager!"

    invoke-static {v0}, LX/13w5;->LIZLLL(Ljava/lang/String;)V

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    sget-object v0, LX/13vk;->LIZIZ:LX/11yN;

    if-nez v0, :cond_1

    const-string v0, "EventListener is null! please setup it in SplashAdManager!"

    invoke-static {v0}, LX/13w5;->LIZLLL(Ljava/lang/String;)V

    const/4 v3, 0x2

    :cond_1
    sget-object v0, LX/13vk;->LIZLLL:LX/13vM;

    if-nez v0, :cond_2

    const-string v0, "SplashAdResourceLoader is null! please setup it in SplashAdManager!"

    invoke-static {v0}, LX/13w5;->LIZLLL(Ljava/lang/String;)V

    const/4 v3, 0x3

    :cond_2
    const-string v0, "SplashAdPlatformSupportCallback is null! please setup it in SplashAdManager!"

    invoke-static {v0}, LX/13w5;->LIZLLL(Ljava/lang/String;)V

    if-lez v3, :cond_3

    invoke-static {}, LX/13w7;->LIZLLL()LX/13w7;

    move-result-object v2

    const-string v1, "service_sdk_engine_invalidate"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v3, v0}, LX/13w7;->LJIIIZ(Ljava/lang/String;ILorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    return-void
.end method

.method public static LIZJ()LX/13vi;
    .locals 2

    sget-object v0, LX/13vi;->LIZIZ:LX/13vi;

    if-nez v0, :cond_1

    const-class v1, LX/13vi;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/13vi;->LIZIZ:LX/13vi;

    if-nez v0, :cond_0

    new-instance v0, LX/13vi;

    invoke-direct {v0}, LX/13vi;-><init>()V

    sput-object v0, LX/13vi;->LIZIZ:LX/13vi;

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
    sget-object v0, LX/13vi;->LIZIZ:LX/13vi;

    return-object v0
.end method

.method public static LJFF()Z
    .locals 5

    sget-boolean v0, LX/13vk;->LJJIL:Z

    const/4 v4, 0x0

    if-nez v0, :cond_0

    const-string v0, " SDK is unavailable "

    invoke-static {v0}, LX/13w5;->LJII(Ljava/lang/String;)V

    return v4

    :cond_0
    sget-boolean v0, LX/13vk;->LJJI:Z

    const/4 v3, 0x1

    if-nez v0, :cond_1

    const-string v0, "splash ad data is not ready, ad is unavailable"

    invoke-static {v0}, LX/13w5;->LIZLLL(Ljava/lang/String;)V

    invoke-static {}, LX/13w7;->LIZLLL()LX/13w7;

    move-result-object v2

    const-string v1, "service_load_local_status_monitor"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v3, v0}, LX/13w7;->LJIIIZ(Ljava/lang/String;ILorg/json/JSONObject;)V

    :goto_0
    invoke-static {}, LX/13vi;->LIZIZ()V

    return v4

    :cond_1
    const/4 v4, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final LIZLLL()Z
    .locals 18

    sget-boolean v0, LX/13vk;->LJJJZ:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, LX/13vi;->LJ(Z)Z

    move-result v0

    return v0

    :cond_0
    invoke-static {}, LX/13vi;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-static {}, LX/13vh;->LJ()LX/13vh;

    move-result-object v0

    invoke-virtual {v0}, LX/13vh;->LIZLLL()LX/13wZ;

    move-result-object v6

    iget-object v0, v6, LX/13wZ;->LIZ:LX/13ur;

    if-eqz v0, :cond_5

    const/4 v8, 0x1

    iget-wide v1, v0, LX/13ur;->LLIZ:J

    const-string v0, " there is a suitable ad this time "

    invoke-static {v1, v2, v0}, LX/13w5;->LJ(JLjava/lang/String;)V

    invoke-static {}, LX/13wY;->LIZ()LX/13wY;

    move-result-object v2

    iget-object v0, v6, LX/13wZ;->LIZ:LX/13ur;

    iput-object v0, v2, LX/13wY;->LIZ:LX/13ur;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/13wY;->LIZIZ:J

    const/4 v4, 0x1

    :goto_0
    sget-boolean v0, LX/13vk;->LJJJJ:Z

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    invoke-static {}, LX/13vR;->LJIIZILJ()Landroid/util/Pair;

    move-result-object v7

    iget-object v0, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_3

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v1, "invalid_reason"

    iget-object v0, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "splash_show"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "error_range"

    iget-object v0, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v0, LX/13vk;->LJJIJIIJI:I

    if-eq v0, v2, :cond_1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_cold_start"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    if-nez v4, :cond_2

    invoke-static {}, LX/13vj;->LJIIIIZZ()LX/13vj;

    move-result-object v0

    invoke-virtual {v0}, LX/13vj;->LJFF()Ljava/lang/String;

    move-result-object v1

    const-string v0, "log_extra"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-static {}, LX/13vl;->LIZJ()LX/13vl;

    move-result-object v11

    if-eqz v4, :cond_4

    iget-object v12, v6, LX/13wZ;->LIZ:LX/13ur;

    :goto_1
    const-wide v13, 0x13a55953a6L

    const-string v15, "time_check_error"

    move-object/from16 v17, v3

    move-object/from16 v16, v2

    invoke-virtual/range {v11 .. v17}, LX/13vl;->LJIIIIZZ(LX/13ur;JLjava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;)V

    :cond_3
    invoke-static {}, LX/13vk;->LJIIJ()V

    goto :goto_2

    :cond_4
    move-object v12, v5

    goto :goto_1

    :cond_5
    const/4 v8, 0x0

    const-string v0, " there is no suitable ad this time "

    invoke-static {v0}, LX/13w5;->LJFF(Ljava/lang/String;)V

    invoke-static {}, LX/13w9;->LIZIZ()V

    invoke-static {}, LX/13vt;->LIZIZ()LX/13vt;

    move-result-object v0

    invoke-virtual {v0}, LX/13vt;->LIZLLL()V

    goto :goto_0

    :goto_2
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "duration"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v9

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-static {}, LX/13w7;->LIZLLL()LX/13w7;

    move-result-object v1

    const-string v0, "bda_splash_pick_model_duration"

    invoke-virtual {v1, v0, v4, v3, v5}, LX/13w7;->LJII(Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return v8

    :cond_6
    return v4
.end method

.method public final LJ(Z)Z
    .locals 18

    move-object/from16 v1, p0

    iget-object v0, v1, LX/13vi;->LIZ:LX/13wk;

    if-nez v0, :cond_0

    new-instance v0, LX/13wk;

    invoke-direct {v0}, LX/13wk;-><init>()V

    iput-object v0, v1, LX/13vi;->LIZ:LX/13wk;

    :cond_0
    iget-object v0, v1, LX/13vi;->LIZ:LX/13wk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    sget-boolean v12, LX/13vk;->LJJIIZ:Z

    invoke-static {}, LX/13vj;->LJIIIIZZ()LX/13vj;

    move-result-object v0

    invoke-virtual {v0}, LX/13vj;->LJIIIZ()J

    move-result-wide v4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    cmp-long v1, v2, v4

    const/16 v11, 0xa

    const/4 v0, 0x0

    const/4 v2, 0x1

    if-gez v1, :cond_1

    sget v1, LX/13vk;->LJJJJI:I

    rem-int/2addr v1, v11

    if-ne v1, v2, :cond_18

    :cond_1
    const/4 v1, 0x0

    const-wide/16 v5, 0x2710

    if-nez v1, :cond_18

    invoke-static {}, LX/13vh;->LJ()LX/13vh;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/13vh;->LJJ()Z

    move-result v1

    if-nez v1, :cond_d

    new-instance v3, Lkotlin/Pair;

    const/16 v1, 0xf

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v3, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v12

    move/from16 v2, p1

    if-nez v2, :cond_2

    sget-object v1, LX/13vk;->LJJL:LX/13wp;

    if-eqz v1, :cond_2

    sget-boolean v7, LX/13vk;->LJJIIZ:Z

    invoke-static {}, LX/0Vpu;->LIZJ()LX/0Vpt;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, 0x21adc

    invoke-static {v1}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v1

    const/4 v6, 0x0

    const/4 v8, 0x1

    invoke-virtual/range {v3 .. v8}, LX/0Vpt;->LJ(Ljava/lang/String;ILjava/lang/String;ZZ)V

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_2
    const/4 v3, 0x0

    if-nez v12, :cond_19

    invoke-static {}, LX/13vh;->LJ()LX/13vh;

    move-result-object v6

    iput-boolean v0, v6, LX/13vh;->LJIIIZ:Z

    invoke-static {}, LX/13vk;->LJIIIZ()LX/13vU;

    move-result-object v1

    iget-boolean v1, v1, LX/13vU;->LIZJ:Z

    if-eqz v1, :cond_3

    invoke-static {}, LX/13vj;->LJIIIIZZ()LX/13vj;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/13vj;->LIZLLL()I

    move-result v5

    iget-object v4, v1, LX/13vj;->LIZJ:LX/13w1;

    const-string v1, "show_splash_ad_day"

    invoke-virtual {v4, v1}, LX/13w1;->LIZIZ(Ljava/lang/String;)I

    move-result v1

    if-eq v5, v1, :cond_c

    const/4 v1, 0x1

    :goto_1
    iput-boolean v1, v6, LX/13vh;->LJIIIIZZ:Z

    :cond_3
    new-instance v8, LX/13wZ;

    invoke-direct {v8}, LX/13wZ;-><init>()V

    invoke-static {}, LX/13wY;->LIZ()LX/13wY;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    iget-wide v4, v7, LX/13wY;->LIZIZ:J

    sub-long/2addr v11, v4

    invoke-static {v11, v12}, Ljava/lang/Math;->abs(J)J

    move-result-wide v11

    const-wide/16 v4, 0x2710

    cmp-long v1, v11, v4

    if-gtz v1, :cond_b

    iget-object v7, v7, LX/13wY;->LIZ:LX/13ur;

    :goto_2
    const-wide/16 v4, 0x0

    if-eqz v7, :cond_5

    invoke-static {}, LX/13wY;->LIZ()LX/13wY;

    move-result-object v1

    iput-object v3, v1, LX/13wY;->LIZ:LX/13ur;

    iput-wide v4, v1, LX/13wY;->LIZIZ:J

    iput-object v7, v8, LX/13wZ;->LIZ:LX/13ur;

    :goto_3
    iget-wide v1, v8, LX/13wZ;->LIZIZ:J

    cmp-long v6, v1, v4

    if-eqz v6, :cond_4

    invoke-static {}, LX/13vj;->LJIIIIZZ()LX/13vj;

    move-result-object v6

    iget-wide v1, v8, LX/13wZ;->LIZIZ:J

    iget-object v5, v6, LX/13vj;->LIZJ:LX/13w1;

    const-string v4, "key_splash_ad_showed_time"

    invoke-virtual {v5, v1, v2, v4}, LX/13w1;->LJFF(JLjava/lang/String;)LX/0Vq6;

    invoke-virtual {v6}, LX/13vj;->LIZJ()V

    :cond_4
    iget-object v12, v8, LX/13wZ;->LIZ:LX/13ur;

    if-eqz v12, :cond_1b

    invoke-static {}, LX/13wY;->LIZ()LX/13wY;

    move-result-object v4

    iput-object v12, v4, LX/13wY;->LIZ:LX/13ur;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v4, LX/13wY;->LIZIZ:J

    const/4 v5, 0x1

    goto/16 :goto_b

    :cond_5
    invoke-static {}, LX/13vj;->LJIIIIZZ()LX/13vj;

    move-result-object v1

    invoke-virtual {v1}, LX/13vj;->LJII()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    iput-boolean v1, v6, LX/13vh;->LJII:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    invoke-static {}, LX/13vw;->LIZIZ()LX/13vw;

    move-result-object v1

    iget-object v7, v1, LX/13vw;->LIZ:Ljava/util/List;

    iget-object v1, v6, LX/13vh;->LJIIL:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v12, v6, LX/13vh;->LJIIL:Ljava/util/List;

    monitor-enter v12

    :try_start_0
    iget-object v1, v6, LX/13vh;->LJIIL:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_4

    :cond_6
    iget-object v1, v6, LX/13vh;->LJIIL:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    monitor-exit v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_7
    sget-boolean v1, LX/13vk;->LJJIJLIJ:Z

    if-eqz v1, :cond_8

    iget-boolean v1, v6, LX/13vh;->LJII:Z

    if-eqz v1, :cond_8

    if-nez v7, :cond_a

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    :goto_5
    invoke-static {}, LX/13vh;->LJIIJJI()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_8
    invoke-virtual {v6, v7, v8, v2}, LX/13vh;->LJJIIJ(Ljava/util/List;LX/13wZ;Z)V

    sget-boolean v1, LX/13vk;->LJJJJ:Z

    if-eqz v1, :cond_9

    invoke-static {}, LX/13vs;->LIZ()LX/13vs;

    move-result-object v2

    const/4 v1, 0x1

    iput-boolean v1, v2, LX/13vs;->LJII:Z

    :cond_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v13

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    goto :goto_6

    :cond_a
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object v7, v1

    goto :goto_5

    :goto_6
    :try_start_1
    const-string v6, "duration"

    invoke-virtual {v7, v6, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    invoke-static {}, LX/13w7;->LIZLLL()LX/13w7;

    move-result-object v2

    const-string v1, "service_get_available_ad_duration"

    invoke-virtual {v2, v1, v7, v3}, LX/13w7;->LJI(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    goto/16 :goto_3

    :cond_b
    iput-object v3, v7, LX/13wY;->LIZ:LX/13ur;

    move-object v7, v3

    goto/16 :goto_2

    :cond_c
    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_d
    sget-boolean v1, LX/13vk;->LJIIIZ:Z

    if-eqz v1, :cond_e

    sget-wide v3, LX/13vk;->LJIIJ:J

    sub-long v1, v13, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    cmp-long v1, v2, v5

    if-lez v1, :cond_e

    new-instance v3, Lkotlin/Pair;

    const/16 v1, 0x1c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v3, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_e
    if-eqz v12, :cond_17

    invoke-static {}, LX/13vk;->LJIIIZ()LX/13vU;

    move-result-object v1

    iget-boolean v1, v1, LX/13vU;->LJII:Z

    if-eqz v1, :cond_17

    const/4 v8, 0x1

    :goto_7
    invoke-static {}, LX/13vw;->LIZIZ()LX/13vw;

    move-result-object v1

    iget-wide v4, v1, LX/13vw;->LJI:J

    invoke-static {}, LX/13vh;->LJ()LX/13vh;

    move-result-object v1

    iget-wide v6, v1, LX/13vh;->LIZLLL:J

    sub-long v1, v13, v6

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    if-eqz v8, :cond_14

    cmp-long v1, v2, v4

    if-gez v1, :cond_14

    const/16 v8, 0xa

    :goto_8
    if-eqz v12, :cond_13

    invoke-static {}, LX/13vk;->LJIIIZ()LX/13vU;

    move-result-object v1

    iget-boolean v1, v1, LX/13vU;->LJII:Z

    if-eqz v1, :cond_13

    const/4 v7, 0x1

    :goto_9
    invoke-static {}, LX/13vw;->LIZIZ()LX/13vw;

    move-result-object v1

    iget-wide v5, v1, LX/13vw;->LJI:J

    invoke-static {}, LX/13vh;->LJ()LX/13vh;

    move-result-object v1

    iget-wide v3, v1, LX/13vh;->LJFF:J

    sub-long v1, v13, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    if-eqz v7, :cond_f

    cmp-long v1, v2, v5

    if-gez v1, :cond_f

    :goto_a
    new-instance v3, Lkotlin/Pair;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v3, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_f
    sget-wide v3, LX/13vk;->LJII:J

    sub-long v1, v13, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    invoke-static {}, LX/13vw;->LIZIZ()LX/13vw;

    move-result-object v1

    iget-wide v2, v1, LX/13vw;->LIZLLL:J

    cmp-long v1, v4, v2

    if-gez v1, :cond_10

    const/16 v11, 0xb

    goto :goto_a

    :cond_10
    invoke-static {}, LX/13vh;->LJ()LX/13vh;

    move-result-object v1

    iget-wide v1, v1, LX/13vh;->LIZ:J

    sub-long/2addr v13, v1

    invoke-static {v13, v14}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    invoke-static {}, LX/13vw;->LIZIZ()LX/13vw;

    move-result-object v1

    iget-wide v2, v1, LX/13vw;->LIZJ:J

    cmp-long v1, v4, v2

    if-gez v1, :cond_11

    const/16 v11, 0xc

    goto :goto_a

    :cond_11
    invoke-static {}, LX/13vk;->LJIIIZ()LX/13vU;

    move-result-object v1

    iget-boolean v1, v1, LX/13vU;->LJIILL:Z

    if-eqz v1, :cond_12

    invoke-static {}, LX/13vj;->LJIIIIZZ()LX/13vj;

    move-result-object v1

    invoke-static {v1}, LX/13vR;->LJIJJLI(LX/13vj;)Z

    move-result v1

    if-eqz v1, :cond_12

    const/16 v11, 0xd

    goto :goto_a

    :cond_12
    const/4 v11, 0x0

    goto :goto_a

    :cond_13
    const/4 v7, 0x0

    goto :goto_9

    :cond_14
    sget-wide v3, LX/13vk;->LJII:J

    sub-long v1, v13, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    invoke-static {}, LX/13vw;->LIZIZ()LX/13vw;

    move-result-object v1

    iget-wide v2, v1, LX/13vw;->LIZLLL:J

    cmp-long v1, v4, v2

    if-gez v1, :cond_15

    const/16 v8, 0xb

    goto/16 :goto_8

    :cond_15
    invoke-static {}, LX/13vh;->LJ()LX/13vh;

    move-result-object v1

    iget-wide v3, v1, LX/13vh;->LIZIZ:J

    sub-long v1, v13, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    invoke-static {}, LX/13vw;->LIZIZ()LX/13vw;

    move-result-object v1

    iget-wide v2, v1, LX/13vw;->LIZJ:J

    cmp-long v1, v4, v2

    if-gez v1, :cond_16

    const/16 v8, 0xc

    goto/16 :goto_8

    :cond_16
    const/4 v8, 0x0

    goto/16 :goto_8

    :cond_17
    const/4 v8, 0x0

    goto/16 :goto_7

    :cond_18
    new-instance v3, Lkotlin/Pair;

    const/16 v1, 0xe

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v3, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    :catchall_0
    :try_start_2
    move-exception v0

    monitor-exit v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_19
    if-nez v2, :cond_1a

    sget-object v1, LX/13vk;->LJJL:LX/13wp;

    if-eqz v1, :cond_1a

    sget-boolean v15, LX/13vk;->LJJIIZ:Z

    const-string v13, ""

    invoke-static {}, LX/0Vpu;->LIZJ()LX/0Vpt;

    move-result-object v11

    const/16 v16, 0x1

    move-object v14, v13

    move/from16 v17, v0

    invoke-virtual/range {v11 .. v17}, LX/0Vpt;->LJFF(ILjava/lang/String;Ljava/lang/String;ZZZ)V

    :cond_1a
    move-object v12, v3

    :cond_1b
    const/4 v5, 0x0

    invoke-static {}, LX/13w9;->LIZIZ()V

    invoke-static {}, LX/13vt;->LIZIZ()LX/13vt;

    move-result-object v1

    invoke-virtual {v1}, LX/13vt;->LIZLLL()V

    :goto_b
    :try_start_3
    invoke-static {}, LX/13vR;->LJIIZILJ()Landroid/util/Pair;

    move-result-object v7

    iget-object v1, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    const/4 v6, -0x1

    if-eqz v1, :cond_1c

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v1, v6, :cond_21

    :cond_1c
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const-string v2, "invalid_reason"

    iget-object v1, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v4, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "splash_show"

    if-eqz v5, :cond_1d

    const/4 v0, 0x1

    :cond_1d
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "error_range"

    iget-object v0, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v0, LX/13vk;->LJJIJIIJI:I

    if-eq v0, v6, :cond_1e

    const-string v1, "is_cold_start"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1e
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    if-nez v5, :cond_1f

    const-string v1, "log_extra"

    invoke-static {}, LX/13vj;->LJIIIIZZ()LX/13vj;

    move-result-object v0

    invoke-virtual {v0}, LX/13vj;->LJFF()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1f
    invoke-static {}, LX/13vl;->LIZJ()LX/13vl;

    move-result-object v11

    if-nez v5, :cond_20

    move-object v12, v3

    :cond_20
    const-wide v13, 0x13a55953a6L

    const-string v15, "time_check_error"

    move-object/from16 v17, v4

    move-object/from16 v16, v2

    invoke-virtual/range {v11 .. v17}, LX/13vl;->LJIIIIZZ(LX/13ur;JLjava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    :cond_21
    invoke-static {}, LX/13vk;->LJIIJ()V

    :try_start_4
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "duration"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v9

    invoke-virtual {v4, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-static {}, LX/13w7;->LIZLLL()LX/13w7;

    move-result-object v1

    const-string v0, "bda_splash_pick_model_duration"

    invoke-virtual {v1, v0, v5, v4, v3}, LX/13w7;->LJII(Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    return v5
.end method
