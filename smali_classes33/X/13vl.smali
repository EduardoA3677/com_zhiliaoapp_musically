.class public final LX/13vl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile LIZIZ:LX/13vl;


# instance fields
.field public final LIZ:Lm83/a;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, LX/13vl;->LIZ:Lm83/a;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-void
.end method

.method public static LIZ(Ljava/util/HashMap;Lorg/json/JSONObject;)V
    .locals 3

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static LIZIZ(LX/13ur;JZJILorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 18

    new-instance v13, Lorg/json/JSONObject;

    invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    invoke-static {}, LX/13vw;->LIZIZ()LX/13vw;

    move-result-object v0

    iget-wide v10, v0, LX/13vw;->LIZLLL:J

    invoke-static {}, LX/13vw;->LIZIZ()LX/13vw;

    move-result-object v0

    iget-wide v8, v0, LX/13vw;->LIZJ:J

    invoke-static {}, LX/13vw;->LIZIZ()LX/13vw;

    move-result-object v0

    iget-wide v6, v0, LX/13vw;->LJI:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {}, LX/13vj;->LJIIIIZZ()LX/13vj;

    move-result-object v0

    iget-object v1, v0, LX/13vj;->LIZJ:LX/13w1;

    const-string v0, "splash_ad_show_limit"

    invoke-virtual {v1, v0}, LX/13w1;->LIZIZ(Ljava/lang/String;)I

    move-result v14

    invoke-static {}, LX/13vj;->LJIIIIZZ()LX/13vj;

    move-result-object v0

    invoke-virtual {v0}, LX/13vj;->LJIILIIL()I

    move-result v12

    move-object/from16 v1, p0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/13ur;->LJFF()J

    move-result-wide v17

    invoke-virtual {v1}, LX/13ur;->LJI()J

    move-result-wide v2

    iget-object v0, v1, LX/13ur;->LLJJ:Ljava/lang/String;

    move-object/from16 v16, v0

    :goto_0
    const-string v15, "adId"

    invoke-static {v1}, LX/13vl;->LIZLLL(LX/13ur;)J

    move-result-wide v0

    invoke-virtual {v13, v15, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v15, "useTime"

    move-wide/from16 v0, p1

    invoke-virtual {v13, v15, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "showLimit"

    invoke-virtual {v13, v0, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "showCount"

    invoke-virtual {v13, v0, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "clientTime"

    invoke-virtual {v13, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "isColdLaunch"

    move/from16 v1, p3

    invoke-virtual {v13, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v4, "lashShowTime"

    move-wide/from16 v0, p4

    invoke-virtual {v13, v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "leaveInterval"

    invoke-virtual {v13, v0, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "splashInterval"

    invoke-virtual {v13, v0, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "timeInvalidReason"

    move/from16 v1, p6

    invoke-virtual {v13, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "coldBootInterval"

    invoke-virtual {v13, v0, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v4, "displayEnd"

    move-wide/from16 v0, v17

    invoke-virtual {v13, v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "displayStart"

    invoke-virtual {v13, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v1, "log_extra"

    move-object/from16 v0, v16

    invoke-virtual {v13, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_0
    const-wide/16 v17, 0x0

    const/16 v16, 0x0

    const-wide/16 v2, 0x0

    goto :goto_0

    :cond_1
    :goto_1
    move-object/from16 v3, p7

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v13, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-object v13
.end method

.method public static LIZJ()LX/13vl;
    .locals 2

    sget-object v0, LX/13vl;->LIZIZ:LX/13vl;

    if-nez v0, :cond_1

    const-class v1, LX/13vl;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/13vl;->LIZIZ:LX/13vl;

    if-nez v0, :cond_0

    new-instance v0, LX/13vl;

    invoke-direct {v0}, LX/13vl;-><init>()V

    sput-object v0, LX/13vl;->LIZIZ:LX/13vl;

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
    sget-object v0, LX/13vl;->LIZIZ:LX/13vl;

    return-object v0
.end method

.method public static LIZLLL(LX/13ur;)J
    .locals 1

    if-eqz p0, :cond_0

    iget-object v0, p0, LX/13ur;->LLL:Ljava/lang/String;

    :try_start_0
    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method


# virtual methods
.method public final LJ(IJLjava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 16

    const/4 v0, 0x5

    move/from16 v1, p1

    if-le v1, v0, :cond_0

    return-void

    :cond_0
    sget-object v0, LX/13vk;->LJFF:Ljava/util/concurrent/ExecutorService;

    move-object/from16 v9, p6

    move-object/from16 v7, p4

    move-wide/from16 v5, p2

    move-object/from16 v8, p5

    move-object/from16 v4, p0

    if-nez v0, :cond_1

    add-int/lit8 v10, v1, 0x1

    iget-object v2, v4, LX/13vl;->LIZ:Lm83/a;

    new-instance v3, LX/0VqA;

    invoke-direct/range {v3 .. v10}, LX/0VqA;-><init>(LX/13vl;JLjava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;I)V

    const-wide/16 v0, 0x1388

    invoke-static {v2, v3, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    return-void

    :cond_1
    move-object v10, v4

    move-object v11, v7

    move-object v12, v8

    move-object v13, v9

    move-wide v14, v5

    invoke-virtual/range {v10 .. v15}, LX/13vl;->LJFF(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;J)V

    return-void
.end method

.method public final LJFF(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;J)V
    .locals 7

    new-instance v1, LX/13vy;

    move-wide v5, p4

    move-object v4, p3

    move-object v3, p2

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, LX/13vy;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;J)V

    invoke-static {}, LX/13vk;->LJIIIZ()LX/13vU;

    move-result-object v0

    iget-boolean v0, v0, LX/13vU;->LJ:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/13vk;->LJFF:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/13vl;->LIZ:Lm83/a;

    invoke-static {v0, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final LJI(Z)V
    .locals 8

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "is_empty_data"

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "is_cold_start"

    sget v0, LX/13vk;->LJJIJIIJI:I

    if-ne v0, v2, :cond_1

    const/4 v3, 0x1

    :cond_1
    invoke-virtual {v4, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "ad_extra_data"

    invoke-virtual {v5, v0, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "log_extra"

    invoke-static {}, LX/13vw;->LIZIZ()LX/13vw;

    move-result-object v0

    invoke-virtual {v0}, LX/13vw;->LIZJ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "is_ad_event"

    const-string v0, "1"

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-wide v6, 0x13a55953a6L

    const-string v3, "splash_ad"

    const-string v4, "parse_finished"

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, LX/13vl;->LJFF(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;J)V

    return-void
.end method

.method public final LJII(Z)V
    .locals 7

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    sget v1, LX/13vk;->LJJIJIIJI:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_cold_start"

    invoke-virtual {v6, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "status"

    invoke-virtual {v6, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/13vw;->LIZIZ()LX/13vw;

    move-result-object v0

    invoke-virtual {v0}, LX/13vw;->LIZJ()Ljava/lang/String;

    move-result-object v1

    const-string v0, "log_extra"

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    const-wide v2, 0x13a55953a6L

    const-string v4, "response"

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, LX/13vl;->LJIIIIZZ(LX/13ur;JLjava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;)V

    return-void
.end method

.method public final LJIIIIZZ(LX/13ur;JLjava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/13ur;",
            "J",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    move-wide v5, p2

    move-object v8, p4

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    move-object v0, p5

    invoke-static {v0, v9}, LX/13vl;->LIZ(Ljava/util/HashMap;Lorg/json/JSONObject;)V

    move-object/from16 v0, p6

    invoke-static {v0, v3}, LX/13vl;->LIZ(Ljava/util/HashMap;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "1"

    if-eqz p1, :cond_3

    :try_start_1
    iget-object v0, p1, LX/13ur;->LLJJ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v1, "log_extra"

    iget-object v0, p1, LX/13ur;->LLJJ:Ljava/lang/String;

    invoke-virtual {v9, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    const-string v2, "ad_fetch_time"

    iget-wide v0, p1, LX/13ur;->LLILIL:J

    invoke-virtual {v9, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "load_type"

    iget v0, p1, LX/13ur;->LLJJLIIIJLLLLLLLZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "is_topview"

    invoke-virtual {p1}, LX/13ur;->LJIIIIZZ()Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, v4

    goto :goto_0

    :cond_2
    const-string v0, "0"

    :goto_0
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    const-string v0, "is_ad_event"

    invoke-virtual {v9, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "ad_extra_data"

    invoke-virtual {v9, v0, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p1, :cond_4

    iget-wide v5, p1, LX/13ur;->LLIZ:J

    :cond_4
    const-string v7, "splash_ad"

    const/4 v4, 0x0

    move-object v3, p0

    invoke-virtual/range {v3 .. v9}, LX/13vl;->LJ(IJLjava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    const-string v0, "error in putting log_extra into json"

    invoke-static {v0}, LX/0TQS;->LIZ(Ljava/lang/String;)V

    return-void
.end method

.method public final LJIIIZ(LX/13ur;Ljava/lang/String;)V
    .locals 7

    if-eqz p1, :cond_1

    move-object v3, p2

    invoke-static {v3}, LX/0WAg;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    iget-object v0, p1, LX/13ur;->LLJJ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "log_extra"

    iget-object v0, p1, LX/13ur;->LLJJ:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    const-string v1, "is_ad_event"

    const-string v0, "1"

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "ad_fetch_time"

    iget-wide v0, p1, LX/13ur;->LLILIL:J

    invoke-virtual {v4, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "error in putting log_extra into json"

    invoke-static {v0}, LX/0TQS;->LIZ(Ljava/lang/String;)V

    :goto_0
    iget-wide v5, p1, LX/13ur;->LLIZ:J

    const-string v2, "splash_ad"

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, LX/13vl;->LJFF(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;J)V

    :cond_1
    return-void
.end method

.method public final LJIIJ(Ljava/lang/Runnable;)V
    .locals 1

    invoke-static {}, LX/13vk;->LJIIIZ()LX/13vU;

    move-result-object v0

    iget-boolean v0, v0, LX/13vU;->LJ:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/13vk;->LJFF:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/13vl;->LIZ:Lm83/a;

    invoke-static {v0, p1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final LJIIJJI(II)V
    .locals 9

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    invoke-static {}, LX/13vR;->LJII()J

    move-result-wide v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v4, v0

    const-string v1, "diff"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "server_time"

    invoke-static {}, LX/13vR;->LJII()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "device_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget v1, LX/13vk;->LJJIJIIJI:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    const-string v0, "is_cold_start"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_0
    const-string v1, "is_time_valid"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "invalid_reason"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "ad_extra_data"

    invoke-virtual {v6, v0, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "is_ad_event"

    const-string v0, "1"

    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "log_extra"

    invoke-static {}, LX/13vw;->LIZIZ()LX/13vw;

    move-result-object v0

    invoke-virtual {v0}, LX/13vw;->LIZJ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "error in putting data into json"

    invoke-static {v0}, LX/0TQS;->LIZ(Ljava/lang/String;)V

    :goto_0
    const-wide v7, 0x13a55953a6L

    const-string v4, "splash_ad"

    const-string v5, "valid_time"

    move-object v3, p0

    invoke-virtual/range {v3 .. v8}, LX/13vl;->LJFF(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;J)V

    return-void
.end method
