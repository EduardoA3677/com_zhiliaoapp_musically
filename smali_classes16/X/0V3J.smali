.class public final LX/0V3J;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/0V3K;)V
    .locals 9

    sget-object v0, LX/0V3L;->CLICK:LX/0V3L;

    iput-object v0, p0, LX/0V3K;->LIZLLL:LX/0V3L;

    const-string v0, "background_ad"

    iput-object v0, p0, LX/0V3K;->LIZIZ:Ljava/lang/String;

    iget-object v5, p0, LX/0V3K;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v6, p0, LX/0V3K;->LJ:Ljava/util/Map;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v5}, LX/0V4W;->LJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v4

    const-string v3, ""

    if-nez v4, :cond_0

    move-object v4, v3

    :cond_0
    const-string v0, "anchor_id"

    invoke-interface {v6, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5}, LX/0V4W;->LJFF(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v3, v0

    :cond_1
    const-string v0, "room_id"

    invoke-interface {v6, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v3, "pack_content_type"

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v0, p0, LX/0V3K;->LJI:Lcom/ss/android/ugc/aweme/commercialize/routeradapter/api/openapi/invoke/ICRouterTrackParamCollection;

    invoke-interface {v0, v5, v6}, Lcom/ss/android/ugc/aweme/commercialize/routeradapter/api/openapi/invoke/ICRouterTrackParamCollection;->LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/util/Map;)V

    iget-object v0, p0, LX/0V3K;->LJI:Lcom/ss/android/ugc/aweme/commercialize/routeradapter/api/openapi/invoke/ICRouterTrackParamCollection;

    invoke-interface {v0, v5, v6, v1, v2}, Lcom/ss/android/ugc/aweme/commercialize/routeradapter/api/openapi/invoke/ICRouterTrackParamCollection;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/util/Map;J)V

    iget-object v4, p0, LX/0V3K;->LJI:Lcom/ss/android/ugc/aweme/commercialize/routeradapter/api/openapi/invoke/ICRouterTrackParamCollection;

    iget-object v7, p0, LX/0V3K;->LIZJ:Ljava/lang/String;

    iget-object v8, p0, LX/0V3K;->LIZIZ:Ljava/lang/String;

    iget-boolean p0, p0, LX/0V3K;->LJFF:Z

    invoke-interface/range {v4 .. v9}, Lcom/ss/android/ugc/aweme/commercialize/routeradapter/api/openapi/invoke/ICRouterTrackParamCollection;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static final LIZIZ(LX/0V3K;)V
    .locals 11

    sget-object v0, LX/0V3L;->CLICK:LX/0V3L;

    iput-object v0, p0, LX/0V3K;->LIZLLL:LX/0V3L;

    const-string v0, "draw_ad"

    iput-object v0, p0, LX/0V3K;->LIZIZ:Ljava/lang/String;

    iget-object v3, p0, LX/0V3K;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v4, p0, LX/0V3K;->LJ:Ljava/util/Map;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {v3}, LX/0V4W;->LJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v2

    const-string v1, ""

    if-nez v2, :cond_0

    move-object v2, v1

    :cond_0
    const-string v0, "anchor_id"

    invoke-interface {v4, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, LX/0V4W;->LJFF(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v1, v0

    :cond_1
    const-string v0, "room_id"

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0V3K;->LJI:Lcom/ss/android/ugc/aweme/commercialize/routeradapter/api/openapi/invoke/ICRouterTrackParamCollection;

    invoke-interface {v0, v3, v4}, Lcom/ss/android/ugc/aweme/commercialize/routeradapter/api/openapi/invoke/ICRouterTrackParamCollection;->LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/util/Map;)V

    if-eqz v3, :cond_2

    invoke-static {v3}, LX/0V2j;->LJJIJL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;->getChargeType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "charge_type"

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;->getSystemOrigin()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "system_origin"

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "pack_content_type"

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v2, p0, LX/0V3K;->LJI:Lcom/ss/android/ugc/aweme/commercialize/routeradapter/api/openapi/invoke/ICRouterTrackParamCollection;

    iget-object v5, p0, LX/0V3K;->LIZJ:Ljava/lang/String;

    iget-object v6, p0, LX/0V3K;->LIZIZ:Ljava/lang/String;

    iget-boolean v7, p0, LX/0V3K;->LJFF:Z

    invoke-interface/range {v2 .. v7}, Lcom/ss/android/ugc/aweme/commercialize/routeradapter/api/openapi/invoke/ICRouterTrackParamCollection;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v5, p0, LX/0V3K;->LJI:Lcom/ss/android/ugc/aweme/commercialize/routeradapter/api/openapi/invoke/ICRouterTrackParamCollection;

    iget-object v10, p0, LX/0V3K;->LIZJ:Ljava/lang/String;

    move-object v6, v3

    move-object v7, v4

    invoke-interface/range {v5 .. v10}, Lcom/ss/android/ugc/aweme/commercialize/routeradapter/api/openapi/invoke/ICRouterTrackParamCollection;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/util/Map;JLjava/lang/String;)V

    iget-object v0, p0, LX/0V3K;->LJI:Lcom/ss/android/ugc/aweme/commercialize/routeradapter/api/openapi/invoke/ICRouterTrackParamCollection;

    invoke-interface {v0, v3, v4, v8, v9}, Lcom/ss/android/ugc/aweme/commercialize/routeradapter/api/openapi/invoke/ICRouterTrackParamCollection;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/util/Map;J)V

    iget-object v1, p0, LX/0V3K;->LIZJ:Ljava/lang/String;

    const-string v0, "button"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    const-string v1, "is_lynx"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "button_type"

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ad/feed/IFeedAdService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ad/feed/IFeedAdService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ad/feed/IFeedAdService;->LJJJJJ()Ljava/lang/String;

    move-result-object v1

    const-string v0, "show_type"

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v1, p0, LX/0V3K;->LIZJ:Ljava/lang/String;

    const-string v0, "slide"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-boolean v0, LX/0Qrm;->LIZIZ:Z

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_under_guide"

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v1, p0, LX/0V3K;->LIZJ:Ljava/lang/String;

    const-string v0, "title"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->isDesMoreTextShow()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_5

    const/4 v2, 0x1

    :cond_5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "if_title_collapsed"

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    return-void
.end method

.method public static final LIZJ(LX/0V3K;)V
    .locals 10

    const-string v0, "homepage_ad"

    iput-object v0, p0, LX/0V3K;->LIZIZ:Ljava/lang/String;

    sget-object v0, LX/0V3L;->CLICK:LX/0V3L;

    iput-object v0, p0, LX/0V3K;->LIZLLL:LX/0V3L;

    iget-object v5, p0, LX/0V3K;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v6, p0, LX/0V3K;->LJ:Ljava/util/Map;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v5}, LX/0V4W;->LJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v4

    const-string v3, ""

    if-nez v4, :cond_0

    move-object v4, v3

    :cond_0
    const-string v2, "anchor_id"

    invoke-interface {v6, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5}, LX/0V4W;->LJFF(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    move-object v3, v2

    :cond_1
    const-string v2, "room_id"

    invoke-interface {v6, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, p0, LX/0V3K;->LJI:Lcom/ss/android/ugc/aweme/commercialize/routeradapter/api/openapi/invoke/ICRouterTrackParamCollection;

    iget-object v7, p0, LX/0V3K;->LIZJ:Ljava/lang/String;

    iget-object v8, p0, LX/0V3K;->LIZIZ:Ljava/lang/String;

    iget-boolean v9, p0, LX/0V3K;->LJFF:Z

    invoke-interface/range {v4 .. v9}, Lcom/ss/android/ugc/aweme/commercialize/routeradapter/api/openapi/invoke/ICRouterTrackParamCollection;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v2, p0, LX/0V3K;->LJI:Lcom/ss/android/ugc/aweme/commercialize/routeradapter/api/openapi/invoke/ICRouterTrackParamCollection;

    invoke-interface {v2, v5, v6}, Lcom/ss/android/ugc/aweme/commercialize/routeradapter/api/openapi/invoke/ICRouterTrackParamCollection;->LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/util/Map;)V

    iget-object v2, p0, LX/0V3K;->LJI:Lcom/ss/android/ugc/aweme/commercialize/routeradapter/api/openapi/invoke/ICRouterTrackParamCollection;

    invoke-interface {v2, v5, v6, v0, v1}, Lcom/ss/android/ugc/aweme/commercialize/routeradapter/api/openapi/invoke/ICRouterTrackParamCollection;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/util/Map;J)V

    return-void
.end method

.method public static final LIZLLL(LX/0V3K;)V
    .locals 5

    iget-object v4, p0, LX/0V3K;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v3, p0, LX/0V3K;->LJ:Ljava/util/Map;

    invoke-static {v4}, LX/0V4W;->LJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v2

    const-string v1, ""

    if-nez v2, :cond_0

    move-object v2, v1

    :cond_0
    const-string v0, "anchor_id"

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, LX/0V4W;->LJFF(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v1, v0

    :cond_1
    const-string v0, "room_id"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
