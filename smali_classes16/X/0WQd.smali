.class public final LX/0WQd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0WQY;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0WQX;LX/0VJU;Ljava/util/Map;)V
    .locals 15

    move-object/from16 v0, p1

    iget-object v4, v0, LX/0WQX;->LIZ:Lcom/ss/android/ugc/aweme/commercialize/log/repo/adsession/SessionInfo;

    if-eqz v4, :cond_6

    iget-object v3, v0, LX/0WQX;->LIZIZ:Lcom/ss/android/ugc/aweme/commercialize/log/repo/adsession/SessionInfo;

    move-object/from16 v5, p2

    iget-object v1, v5, LX/0VJU;->LIZ:Ljava/lang/String;

    sget-object v2, LX/0VId;->LIZ:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, "resume"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, "break"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, "container_close"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    const/4 v0, 0x0

    :goto_0
    const-wide/16 v13, 0x0

    const/4 v6, 0x0

    move-object/from16 v7, p3

    if-eqz v0, :cond_2

    iget-object v0, v5, LX/0VJU;->LIZ:Ljava/lang/String;

    invoke-static {v0}, LX/0WQc;->LIZ(Ljava/lang/String;)LX/0WQu;

    move-result-object v0

    invoke-interface {v0}, LX/0WQu;->getEventType()Ljava/lang/String;

    move-result-object v1

    const-string v0, "session_event_type_generate"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/commercialize/log/repo/adsession/SessionInfo;->showSession:Lcom/ss/android/ugc/aweme/commercialize/log/repo/adsession/SessionShowInfo;

    if-eqz v0, :cond_8

    iget-object v10, v0, Lcom/ss/android/ugc/aweme/commercialize/log/repo/adsession/SessionShowInfo;->LJFF:Lcom/ss/android/ugc/aweme/commercialize/log/repo/adsession/SessionClickInfo;

    :goto_1
    new-instance v9, LX/04bY;

    if-eqz v10, :cond_7

    iget-wide v0, v10, Lcom/ss/android/ugc/aweme/commercialize/log/repo/adsession/SessionClickInfo;->timeStamp:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    iget-object v1, v10, Lcom/ss/android/ugc/aweme/commercialize/log/repo/adsession/SessionClickInfo;->clickTag:Ljava/lang/String;

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/commercialize/log/repo/adsession/SessionClickInfo;->clickRefer:Ljava/lang/String;

    :goto_2
    invoke-direct {v9, v8, v1, v0}, LX/04bY;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_3
    iget-object v0, v9, LX/04bY;->LIZ:Ljava/lang/Long;

    iget-object v10, v9, LX/04bY;->LIZIZ:Ljava/lang/String;

    iget-object v8, v9, LX/04bY;->LIZJ:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    iget-wide v0, v5, LX/0VJU;->LJI:J

    sub-long/2addr v0, v11

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    cmp-long v0, v11, v13

    if-lez v0, :cond_2

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "time_interval_between_current_and_click"

    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v10, :cond_1

    const-string v0, "last_click_tag"

    invoke-interface {v7, v0, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz v8, :cond_2

    const-string v0, "last_click_refer"

    invoke-interface {v7, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v0, v5, LX/0VJU;->LIZ:Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const-string v8, "time_fast_click"

    if-eqz v0, :cond_3

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/commercialize/log/repo/adsession/SessionInfo;->showSession:Lcom/ss/android/ugc/aweme/commercialize/log/repo/adsession/SessionShowInfo;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/commercialize/log/repo/adsession/SessionShowInfo;->clickSession:Lcom/ss/android/ugc/aweme/commercialize/log/repo/adsession/SessionClickInfo;

    if-eqz v0, :cond_3

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/commercialize/log/repo/adsession/SessionClickInfo;->LIZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    cmp-long v0, v9, v13

    if-lez v0, :cond_3

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v7, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v1, v5, LX/0VJU;->LIZ:Ljava/lang/String;

    const-string v0, "otherclick"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/commercialize/log/repo/adsession/SessionInfo;->showSession:Lcom/ss/android/ugc/aweme/commercialize/log/repo/adsession/SessionShowInfo;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/commercialize/log/repo/adsession/SessionShowInfo;->otherClickSession:Lcom/ss/android/ugc/aweme/commercialize/log/repo/adsession/SessionClickInfo;

    if-eqz v0, :cond_4

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/commercialize/log/repo/adsession/SessionClickInfo;->LIZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    cmp-long v0, v9, v13

    if-lez v0, :cond_4

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v7, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v0, v5, LX/0VJU;->LIZ:Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/commercialize/log/repo/adsession/SessionInfo;->showSession:Lcom/ss/android/ugc/aweme/commercialize/log/repo/adsession/SessionShowInfo;

    if-eqz v0, :cond_5

    iput-object v6, v0, Lcom/ss/android/ugc/aweme/commercialize/log/repo/adsession/SessionShowInfo;->lastClickSession:Lcom/ss/android/ugc/aweme/commercialize/log/repo/adsession/SessionClickInfo;

    :cond_5
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/commercialize/log/repo/adsession/SessionInfo;->showSession:Lcom/ss/android/ugc/aweme/commercialize/log/repo/adsession/SessionShowInfo;

    if-eqz v0, :cond_6

    iput-object v6, v0, Lcom/ss/android/ugc/aweme/commercialize/log/repo/adsession/SessionShowInfo;->lastClickSession:Lcom/ss/android/ugc/aweme/commercialize/log/repo/adsession/SessionClickInfo;

    :cond_6
    return-void

    :cond_7
    move-object v8, v6

    move-object v1, v6

    move-object v0, v6

    goto/16 :goto_2

    :cond_8
    move-object v10, v6

    goto/16 :goto_1

    :cond_9
    const-string v0, "session_event_type_destroy"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/commercialize/log/repo/adsession/SessionInfo;->showSession:Lcom/ss/android/ugc/aweme/commercialize/log/repo/adsession/SessionShowInfo;

    if-eqz v0, :cond_2

    iget-object v10, v0, Lcom/ss/android/ugc/aweme/commercialize/log/repo/adsession/SessionShowInfo;->clickSession:Lcom/ss/android/ugc/aweme/commercialize/log/repo/adsession/SessionClickInfo;

    if-nez v10, :cond_a

    iget-object v10, v0, Lcom/ss/android/ugc/aweme/commercialize/log/repo/adsession/SessionShowInfo;->LJFF:Lcom/ss/android/ugc/aweme/commercialize/log/repo/adsession/SessionClickInfo;

    :cond_a
    new-instance v9, LX/04bY;

    if-eqz v10, :cond_c

    iget-wide v0, v10, Lcom/ss/android/ugc/aweme/commercialize/log/repo/adsession/SessionClickInfo;->timeStamp:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    iget-object v1, v10, Lcom/ss/android/ugc/aweme/commercialize/log/repo/adsession/SessionClickInfo;->clickTag:Ljava/lang/String;

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/commercialize/log/repo/adsession/SessionClickInfo;->clickRefer:Ljava/lang/String;

    :goto_4
    invoke-direct {v9, v8, v1, v0}, LX/04bY;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/commercialize/log/repo/adsession/SessionInfo;->showSession:Lcom/ss/android/ugc/aweme/commercialize/log/repo/adsession/SessionShowInfo;

    if-eqz v0, :cond_b

    iput-object v6, v0, Lcom/ss/android/ugc/aweme/commercialize/log/repo/adsession/SessionShowInfo;->LJFF:Lcom/ss/android/ugc/aweme/commercialize/log/repo/adsession/SessionClickInfo;

    :cond_b
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/commercialize/log/repo/adsession/SessionInfo;->showSession:Lcom/ss/android/ugc/aweme/commercialize/log/repo/adsession/SessionShowInfo;

    if-eqz v0, :cond_0

    iput-object v6, v0, Lcom/ss/android/ugc/aweme/commercialize/log/repo/adsession/SessionShowInfo;->LJFF:Lcom/ss/android/ugc/aweme/commercialize/log/repo/adsession/SessionClickInfo;

    goto/16 :goto_3

    :cond_c
    move-object v8, v6

    move-object v1, v6

    move-object v0, v6

    goto :goto_4

    :cond_d
    const/4 v0, 0x1

    goto/16 :goto_0
.end method
