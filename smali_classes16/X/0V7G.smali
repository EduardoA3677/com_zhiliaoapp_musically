.class public final LX/0V7G;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(ZLjava/lang/String;Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;LX/0V1X;)V
    .locals 9

    sget-object v2, LX/0V9k;->LIZ:LX/0V9k;

    const-string v3, "anole_hybrid_load_status"

    const-string v4, "anole_ad"

    move-object v6, p2

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;->getRefer()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_0

    const-string v5, ""

    :cond_0
    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    if-eqz p0, :cond_1

    const-string v1, "1"

    :goto_0
    const-string v0, "load_success"

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "load_status"

    invoke-virtual {v8, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v7, p3

    invoke-static/range {v3 .. v8}, LX/0V9k;->LJIIJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;LX/0V1X;Ljava/util/Map;)V

    return-void

    :cond_1
    const-string v1, "0"

    goto :goto_0
.end method

.method public static final LIZIZ(LX/0V7F;ZLjava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;LX/0V1X;Ljava/util/Map;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0V7F;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;",
            "LX/0V1X;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, LX/0AUR;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/0V7F;->LLJLILLLLZIIL:J

    iget-object v1, p0, LX/0V7F;->LLJL:LX/0V7T;

    sget-object v0, LX/0V7c;->LIZ:LX/0V7c;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    move-object/from16 v3, p4

    if-eqz v0, :cond_3

    sget-object v2, LX/0V9j;->LIZ:LX/0V9j;

    move-object/from16 v0, p5

    iget-object v0, v0, LX/0V1X;->LIZLLL:Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;->getCreativeId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_1
    const-string v1, ""

    :cond_2
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, LX/0V9j;->LIZ(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/AnoleAutomationParamModel;

    move-result-object v1

    const-string v0, "render_result"

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/AnoleAutomationParamModel;->renderStage:Ljava/lang/String;

    :cond_3
    invoke-virtual {p0}, LX/0V7F;->LJJ()LX/0V7O;

    move-result-object v4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, p3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v13

    iget-wide v11, p0, LX/0V7F;->LLJLILLLLZIIL:J

    iget-wide v0, p0, LX/0V7F;->LLJLIL:J

    sub-long/2addr v11, v0

    const/4 v6, 0x0

    move-object/from16 v1, p6

    if-eqz v1, :cond_b

    const-string v0, "render_fail_reason"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    :goto_0
    instance-of v0, v7, Ljava/lang/String;

    if-eqz v0, :cond_a

    check-cast v7, Ljava/lang/String;

    :goto_1
    if-eqz v1, :cond_9

    const-string v0, "render_times"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    :goto_2
    instance-of v0, v9, Ljava/lang/Long;

    if-eqz v0, :cond_8

    check-cast v9, Ljava/lang/Long;

    :goto_3
    if-eqz v1, :cond_7

    const-string v0, "render_reason"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    :goto_4
    instance-of v0, v10, Ljava/lang/String;

    if-eqz v0, :cond_6

    check-cast v10, Ljava/lang/String;

    :goto_5
    invoke-virtual {v4}, LX/0UsN;->getProvidedContexts()Ljava/util/Map;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    if-eqz v0, :cond_5

    check-cast p0, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    :goto_6
    sget-object v0, LX/0V66;->LIZ:LX/0V66;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, LX/0V66;->LIZ(Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;)LX/0V68;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v5, v0, LX/0V68;->LIZ:Ljava/lang/String;

    iget-object v6, v0, LX/0V68;->LIZIZ:Ljava/lang/String;

    :goto_7
    sget-object v0, LX/16ti;->LIZ:LX/16ti;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/16ti;->LIZJ:LX/0Usz;

    new-instance v2, LX/16tj;

    move v8, p1

    invoke-direct/range {v2 .. v14}, LX/16tj;-><init>(Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;LX/0V7O;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/String;JLjava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;)V

    invoke-virtual {v4, v0, v2}, LX/0Usj;->logAd(LX/0UsL;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_4
    move-object v5, v6

    goto :goto_7

    :cond_5
    move-object p0, v6

    goto :goto_6

    :cond_6
    move-object v10, v6

    goto :goto_5

    :cond_7
    move-object v10, v6

    goto :goto_4

    :cond_8
    move-object v9, v6

    goto :goto_3

    :cond_9
    move-object v9, v6

    goto :goto_2

    :cond_a
    move-object v7, v6

    goto :goto_1

    :cond_b
    move-object v7, v6

    goto :goto_0
.end method

.method public static final LIZJ(LX/0V7F;ZLcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;LX/0V1X;Ljava/lang/Boolean;)V
    .locals 7

    invoke-static {}, LX/0AUR;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0V7F;->LLJL:LX/0V7T;

    sget-object v2, LX/0V7b;->LIZ:LX/0V7b;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v1, p0, LX/0V7F;->LLJL:LX/0V7T;

    sget-object v0, LX/0V7c;->LIZ:LX/0V7c;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iput-object v2, p0, LX/0V7F;->LLJL:LX/0V7T;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/0V7F;->LLJLIL:J

    sget-object v2, LX/0V9j;->LIZ:LX/0V9j;

    iget-object v0, p3, LX/0V1X;->LIZLLL:Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;->getCreativeId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_1
    const-string v1, ""

    :cond_2
    move-object v3, p2

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, LX/0V9j;->LIZ(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/AnoleAutomationParamModel;

    move-result-object v1

    const-string v0, "render_start"

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/AnoleAutomationParamModel;->renderStage:Ljava/lang/String;

    invoke-virtual {p0}, LX/0V7F;->LJJ()LX/0V7O;

    move-result-object v4

    invoke-virtual {v4}, LX/0UsN;->getProvidedContexts()Ljava/util/Map;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    instance-of v0, p2, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    const/4 v6, 0x0

    if-eqz v0, :cond_4

    check-cast p2, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    :goto_0
    sget-object v0, LX/0V66;->LIZ:LX/0V66;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, LX/0V66;->LIZ(Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;)LX/0V68;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v6, v0, LX/0V68;->LIZ:Ljava/lang/String;

    iget-object p0, v0, LX/0V68;->LIZIZ:Ljava/lang/String;

    :goto_1
    sget-object v0, LX/16ti;->LIZ:LX/16ti;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/16ti;->LIZIZ:LX/0Usz;

    new-instance v2, LX/16tk;

    move-object v5, p4

    move p1, p1

    invoke-direct/range {v2 .. v9}, LX/16tk;-><init>(Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;LX/0V7O;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ZLcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;)V

    invoke-virtual {v4, v0, v2}, LX/0Usj;->logAd(LX/0UsL;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_3
    move-object p0, v6

    goto :goto_1

    :cond_4
    move-object p2, v6

    goto :goto_0

    :cond_5
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AnoleHybridTrackMonitor real render() return ,cause is rendering or success ,renderStatus = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0V7F;->LLJL:LX/0V7T;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-void
.end method
