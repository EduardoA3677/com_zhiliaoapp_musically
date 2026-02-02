.class public final LX/13vm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:LX/13w3;


# direct methods
.method public constructor <init>(LX/13w3;)V
    .locals 0

    iput-object p1, p0, LX/13vm;->LL:LX/13w3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 25

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v23

    :try_start_0
    move-object/from16 v3, p0

    iget-object v0, v3, LX/13vm;->LL:LX/13w3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/13w3;->LIZ()Ljava/util/List;

    move-result-object v22

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "wait for load local:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long v0, v0, v23

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    sget-boolean v0, LX/13vk;->LJJI:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/13vw;->LIZIZ()LX/13vw;

    move-result-object v12

    sget-boolean v2, LX/13vk;->LJJIJLIJ:Z

    const-wide/16 v0, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    iget-object v2, v3, LX/13vm;->LL:LX/13w3;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {}, LX/13vj;->LJIIIIZZ()LX/13vj;

    move-result-object v2

    iget-object v3, v2, LX/13vj;->LIZJ:LX/13w1;

    const-string v2, "splash_ad_first_show_data"

    invoke-virtual {v3, v2}, LX/13w1;->LIZLLL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/13vG;->LIZ(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, v3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {v2, v0, v1, v4}, LX/13vR;->LIZ(Lorg/json/JSONArray;JZ)Ljava/util/List;

    move-result-object v2

    goto :goto_1

    :cond_1
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    const/4 v2, 0x0

    :goto_1
    :try_start_2
    iput-object v2, v12, LX/13vw;->LIZIZ:Ljava/util/List;

    :cond_2
    invoke-static {}, LX/13vj;->LJIIIIZZ()LX/13vj;

    move-result-object v2

    iget-object v3, v2, LX/13vj;->LIZJ:LX/13w1;

    const-string v2, "splash_ad_leave_interval"

    invoke-virtual {v3, v2, v0, v1}, LX/13w1;->LIZJ(Ljava/lang/String;J)J

    move-result-wide v13

    invoke-static {}, LX/13vj;->LJIIIIZZ()LX/13vj;

    move-result-object v2

    iget-object v3, v2, LX/13vj;->LIZJ:LX/13w1;

    const-string v2, "splash_ad_splash_interval"

    invoke-virtual {v3, v2, v0, v1}, LX/13w1;->LIZJ(Ljava/lang/String;J)J

    move-result-wide v10

    invoke-static {}, LX/13vj;->LJIIIIZZ()LX/13vj;

    move-result-object v2

    iget-object v3, v2, LX/13vj;->LIZJ:LX/13w1;

    const-string v2, "splash_ad_cold_launch_interval"

    invoke-virtual {v3, v2, v0, v1}, LX/13w1;->LIZJ(Ljava/lang/String;J)J

    move-result-wide v8

    invoke-static {}, LX/13vj;->LJIIIIZZ()LX/13vj;

    move-result-object v2

    iget-object v3, v2, LX/13vj;->LIZJ:LX/13w1;

    const-string v2, "splash_ad_last_show_time"

    invoke-virtual {v3, v2, v0, v1}, LX/13w1;->LIZJ(Ljava/lang/String;J)J

    move-result-wide v20

    invoke-static {}, LX/13vj;->LJIIIIZZ()LX/13vj;

    move-result-object v2

    iget-object v3, v2, LX/13vj;->LIZJ:LX/13w1;

    const-string v2, "splash_last_stock_time"

    invoke-virtual {v3, v2, v0, v1}, LX/13w1;->LIZJ(Ljava/lang/String;J)J

    move-result-wide v6

    invoke-static {}, LX/13vj;->LJIIIIZZ()LX/13vj;

    move-result-object v2

    iget-object v3, v2, LX/13vj;->LIZJ:LX/13w1;

    const-string v2, "splash_old_logic_last_stock_time"

    invoke-virtual {v3, v2, v0, v1}, LX/13w1;->LIZJ(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-static {}, LX/13vj;->LJIIIIZZ()LX/13vj;

    move-result-object v0

    iget-object v1, v0, LX/13vj;->LIZJ:LX/13w1;

    const-string v0, "key_splash_ad_penalty_period"

    invoke-virtual {v1, v0}, LX/13w1;->LIZLLL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/13vj;->LJIIIIZZ()LX/13vj;

    move-result-object v0

    invoke-virtual {v0}, LX/13vj;->LJFF()Ljava/lang/String;

    move-result-object v15

    invoke-static {}, LX/13vj;->LJIIIIZZ()LX/13vj;

    move-result-object v0

    iget-object v1, v0, LX/13vj;->LIZJ:LX/13w1;

    const-string v0, "key_splash_ad_time_period_map"

    invoke-virtual {v1, v0}, LX/13w1;->LIZLLL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "wait for load sp:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long v0, v0, v23

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_4

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v0, 0x2

    if-ne v2, v0, :cond_4

    invoke-static {v1, v3}, Lcom/bytedance/mt/protector/impl/JSONArrayProtectorUtils;->getLong(Lorg/json/JSONArray;I)J

    move-result-wide v2

    const-wide/16 v16, 0x3e8

    mul-long v2, v2, v16

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/JSONArrayProtectorUtils;->getLong(Lorg/json/JSONArray;I)J

    move-result-wide v0

    mul-long v0, v0, v16

    const-wide/16 v17, 0x0

    cmp-long v16, v2, v17

    if-lez v16, :cond_3

    iput-wide v2, v12, LX/13vw;->LJ:J

    goto :goto_2

    :cond_3
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_2
    cmp-long v2, v0, v17

    if-lez v2, :cond_4

    iput-wide v0, v12, LX/13vw;->LJFF:J

    :cond_4
    move-object/from16 v0, v22

    iput-object v0, v12, LX/13vw;->LIZ:Ljava/util/List;

    iput-wide v13, v12, LX/13vw;->LIZLLL:J

    iput-wide v10, v12, LX/13vw;->LIZJ:J

    iput-wide v8, v12, LX/13vw;->LJI:J

    iput-object v15, v12, LX/13vw;->LJIIJJI:Ljava/lang/String;

    invoke-static/range {v19 .. v19}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static/range {v19 .. v19}, LX/0YIm;->LIZ(Ljava/lang/String;)LX/0YIm;

    move-result-object v0

    iput-object v0, v12, LX/13vw;->LJIIIZ:LX/0YIm;

    :cond_5
    invoke-static {}, LX/13vk;->LJIIIZ()LX/13vU;

    move-result-object v0

    iget-boolean v0, v0, LX/13vU;->LJII:Z

    if-eqz v0, :cond_6

    invoke-static {}, LX/13vh;->LJ()LX/13vh;

    move-result-object v2

    move-wide/from16 v0, v20

    iput-wide v0, v2, LX/13vh;->LJFF:J

    :cond_6
    invoke-static {}, LX/13vh;->LJ()LX/13vh;

    move-result-object v0

    iput-wide v6, v0, LX/13vh;->LIZLLL:J

    invoke-static {}, LX/13vh;->LJ()LX/13vh;

    move-result-object v0

    iput-wide v4, v0, LX/13vh;->LJ:J

    const/4 v0, 0x1

    sput-boolean v0, LX/13vk;->LJJI:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long v1, v1, v23

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "load local and init time:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    sget-boolean v0, LX/13vk;->LJJJ:Z

    if-eqz v0, :cond_7

    const-string v0, "dur_use_file"

    :goto_3
    invoke-virtual {v4, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-static {}, LX/13w7;->LIZLLL()LX/13w7;

    move-result-object v3

    const-string v2, "service_load_local_data"

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v4, v0}, LX/13w7;->LJIIIIZZ(Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;)V

    goto :goto_4

    :cond_7
    const-string v0, "dur_use_sp"

    goto :goto_3

    :goto_4
    return-void
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    return-void
.end method

.method public final run()V
    .locals 3

    const-string v2, "SplashAdLocalDataLoader@fbf0.abLoadLocalSplashData$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/13vm;->LIZ()V

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
