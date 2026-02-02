.class public final LX/0eho;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:LX/05ta;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "ttlive_link_interact_sequential_event_monitor"

    iput-object v0, p0, LX/0eho;->LIZ:Ljava/lang/String;

    new-instance v1, Lkotlin/jvm/internal/AwS508S0100000_32;

    const/16 v0, 0x24e

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS508S0100000_32;-><init>(LX/0eho;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0eho;->LIZIZ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ(ILjava/lang/String;)V
    .locals 9

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkmicSequentialEventReportSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkmicSequentialEventReportSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkmicSequentialEventReportSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkmicSequentialEventReportConf;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkmicSequentialEventReportConf;->enable:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0eho;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0ehp;

    const/4 v5, 0x0

    iget-object v2, v3, LX/0ehp;->LIZ:Ljava/lang/String;

    iget-object v1, v3, LX/0ehp;->LIZIZ:Ljava/lang/String;

    invoke-static {p2}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v3, LX/0ehp;->LJI:LX/0cH2;

    if-eqz v0, :cond_0

    invoke-static {p2, v2, v1}, LX/0ehp;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-object v0, v3, LX/0ehp;->LJI:LX/0cH2;

    new-instance v2, LX/0cH1;

    move v6, p1

    invoke-direct/range {v2 .. v8}, LX/0cH1;-><init>(LX/0ehp;Ljava/lang/String;Lorg/json/JSONObject;IJ)V

    invoke-interface {v0, v4, v2}, LX/0cH2;->LIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    :cond_0
    return-void
.end method

.method public final LIZIZ(Lorg/json/JSONObject;)V
    .locals 18

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkmicSequentialEventReportSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkmicSequentialEventReportSetting;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkmicSequentialEventReportSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkmicSequentialEventReportConf;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkmicSequentialEventReportConf;->enable:Z

    if-eqz v0, :cond_2

    move-object/from16 v0, p0

    iget-object v0, v0, LX/0eho;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0ehp;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkmicSequentialEventReportSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkmicSequentialEventReportConf;

    move-result-object v0

    iget-wide v12, v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkmicSequentialEventReportConf;->expireTime:J

    iget-object v7, v8, LX/0ehp;->LIZ:Ljava/lang/String;

    iget-object v6, v8, LX/0ehp;->LIZIZ:Ljava/lang/String;

    iget-object v11, v8, LX/0ehp;->LIZJ:Ljava/lang/String;

    invoke-static {}, LX/0fE9;->LIZIZ()J

    move-result-wide v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, v8, LX/0ehp;->LIZLLL:Lkotlin/jvm/functions/Function1;

    move-object/from16 v9, p1

    invoke-interface {v2, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v10, "id"

    invoke-static {v10, v3, v2}, LX/0cGt;->LJFF(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v10, "scene"

    invoke-static {v10, v7, v2}, LX/0cGt;->LJFF(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v10, "sub_scene"

    invoke-static {v10, v6, v2}, LX/0cGt;->LJFF(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v10, "live_type"

    invoke-static {v10, v11, v2}, LX/0cGt;->LJFF(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v10, "server_time"

    invoke-static {v10, v4, v5, v2}, LX/0cGt;->LJ(Ljava/lang/String;JLorg/json/JSONObject;)V

    const-string v4, "client_time"

    invoke-static {v4, v0, v1, v2}, LX/0cGt;->LJ(Ljava/lang/String;JLorg/json/JSONObject;)V

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    const-string v0, "code"

    invoke-static {v0, v1, v2}, LX/0cGt;->LJI(Ljava/lang/String;Lorg/json/JSONArray;Lorg/json/JSONObject;)V

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    const-string v0, "event"

    invoke-static {v0, v1, v2}, LX/0cGt;->LJI(Ljava/lang/String;Lorg/json/JSONArray;Lorg/json/JSONObject;)V

    iget-object v0, v8, LX/0ehp;->LJ:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/json/JSONObject;

    if-eqz v4, :cond_0

    :try_start_0
    const-string v5, "user_id"

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v0

    invoke-virtual {v4, v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const-string v0, "extra"

    invoke-static {v0, v2, v4}, LX/0cGt;->LJII(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    :cond_0
    iget-object v0, v8, LX/0ehp;->LJFF:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_1

    invoke-interface {v0, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONObject;

    if-eqz v1, :cond_1

    const-string v0, "ab"

    invoke-static {v0, v2, v1}, LX/0cGt;->LJII(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    :cond_1
    iget-object v10, v8, LX/0ehp;->LJI:LX/0cH2;

    if-eqz v10, :cond_2

    invoke-static {v3, v7, v6}, LX/0ehp;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v2}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v16

    const/4 v11, 0x0

    const/4 v14, 0x1

    move/from16 v17, v11

    invoke-interface/range {v10 .. v17}, LX/0cH2;->LIZIZ(ZJZLjava/lang/String;Ljava/lang/String;Z)Z

    :cond_2
    return-void
.end method

.method public final LIZJ(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/Map;)V
    .locals 8

    if-eqz p1, :cond_2

    invoke-static {p1}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkmicSequentialEventReportSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkmicSequentialEventReportSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkmicSequentialEventReportSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkmicSequentialEventReportConf;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkmicSequentialEventReportConf;->enable:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0eho;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0ehp;

    iget-object v7, v5, LX/0ehp;->LIZ:Ljava/lang/String;

    iget-object v6, v5, LX/0ehp;->LIZIZ:Ljava/lang/String;

    invoke-static {}, LX/0fE9;->LIZIZ()J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p1}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, v5, LX/0ehp;->LJI:LX/0cH2;

    if-eqz v4, :cond_2

    invoke-static {p1, v7, v6}, LX/0ehp;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v7, "event_id"

    invoke-static {v7, p2, v4}, LX/0cGt;->LJFF(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v7, "server_time"

    invoke-static {v7, v2, v3, v4}, LX/0cGt;->LJ(Ljava/lang/String;JLorg/json/JSONObject;)V

    const-string v2, "client_time"

    invoke-static {v2, v0, v1, v4}, LX/0cGt;->LJ(Ljava/lang/String;JLorg/json/JSONObject;)V

    if-eqz p4, :cond_0

    :try_start_0
    invoke-interface {p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :goto_1
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
    iget-object v1, v5, LX/0ehp;->LJI:LX/0cH2;

    new-instance v0, LX/0cH0;

    invoke-direct {v0, v5, v6, v4, p3}, LX/0cH0;-><init>(LX/0ehp;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    invoke-interface {v1, v6, v0}, LX/0cH2;->LIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    :cond_2
    return-void
.end method
