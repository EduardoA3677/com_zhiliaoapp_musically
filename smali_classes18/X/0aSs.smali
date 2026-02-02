.class public final LX/0aSs;
.super LX/0aRt;
.source "SourceFile"


# instance fields
.field public final LIZLLL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0aRt;-><init>()V

    const/16 v0, 0x16d

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS192S0000000_17;->get$arr$(I)Lkotlin/jvm/internal/AFwS192S0000000_17;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0aSs;->LIZLLL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZJ()Ljava/lang/Object;
    .locals 12

    sget v0, LX/0XZf;->LIZ:I

    const-string v2, "NoticeBannerRequestFlow"

    const-string v0, "new flow fetch banners"

    invoke-static {v2, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0aSs;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0aUD;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "TopDesignerBoardRepo"

    new-instance v6, Lcom/ss/android/ugc/profile/business/effect/dashboard/UnviewedDashboardEffectRsp;

    const/4 v7, 0x0

    const/4 v8, -0x1

    const/4 v9, 0x1

    move-object v10, v7

    move v11, v8

    invoke-direct/range {v6 .. v11}, Lcom/ss/android/ugc/profile/business/effect/dashboard/UnviewedDashboardEffectRsp;-><init>(Ljava/util/List;IILjava/lang/String;I)V

    const/4 v3, 0x0

    :try_start_0
    iget-object v0, v0, LX/0aUD;->LIZ:Lcom/ss/android/ugc/profile/business/effect/topdesigner/ITopDesignerBoardNetApi;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/profile/business/effect/topdesigner/ITopDesignerBoardNetApi;->getPopupBanners()LX/0aSK;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0aSK;->execute()LX/0Zgf;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v3

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move-object v4, v3

    goto :goto_2

    :goto_1
    iget-object v4, v0, LX/0Zgf;->LIZIZ:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/profile/business/effect/dashboard/UnviewedDashboardEffectRsp;

    if-eqz v4, :cond_1

    iget-object v0, v0, LX/0Zgf;->LIZ:LX/0WZT;

    iget v0, v0, LX/0WZT;->LIZIZ:I

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/profile/business/effect/dashboard/UnviewedDashboardEffectRsp;->setHttpStatusCode(I)V

    :goto_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getPopupBanners, rsp "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_2

    sget v0, LX/0XZf;->LIZ:I

    const-string v0, "getPopupBanners failed"

    invoke-static {v5, v0, v4}, LX/0Ald;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    instance-of v0, v4, LX/0z4O;

    if-eqz v0, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getPopupBanners statusCode "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v4, LX/0z4O;

    invoke-virtual {v4}, LX/0z4O;->getStatusCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/0Ald;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/0z4O;->getStatusCode()I

    move-result v0

    invoke-virtual {v6, v0}, Lcom/ss/android/ugc/profile/business/effect/dashboard/UnviewedDashboardEffectRsp;->setHttpStatusCode(I)V

    goto :goto_4

    :goto_3
    move-object v6, v4

    :cond_2
    :goto_4
    if-nez v6, :cond_3

    sget v0, LX/0XZf;->LIZ:I

    const-string v0, "new flow fetch banners failed, rsp null"

    invoke-static {v2, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-virtual {v6}, Lcom/ss/android/ugc/profile/business/effect/dashboard/UnviewedDashboardEffectRsp;->getHttpStatusCode()I

    move-result v1

    const/16 v0, 0xc8

    if-ne v1, v0, :cond_8

    invoke-virtual {v6}, Lcom/ss/android/ugc/profile/business/effect/dashboard/UnviewedDashboardEffectRsp;->getBannerList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_5
    if-nez v0, :cond_8

    invoke-virtual {v6}, Lcom/ss/android/ugc/profile/business/effect/dashboard/UnviewedDashboardEffectRsp;->getBannerList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/profile/business/effect/dashboard/PopupBannerItem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/effect/dashboard/PopupBannerItem;->getHasShown()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    move-object v3, v1

    :cond_5
    check-cast v3, Lcom/ss/android/ugc/profile/business/effect/dashboard/PopupBannerItem;

    if-nez v3, :cond_7

    sget v0, LX/0XZf;->LIZ:I

    const-string v0, "new flow fetch banners succ, but bannerData null"

    invoke-static {v2, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_6
    const/4 v0, 0x1

    goto :goto_5

    :cond_7
    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "get banner data banner type:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/ss/android/ugc/profile/business/effect/dashboard/PopupBannerItem;->getType()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " id:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/ss/android/ugc/profile/business/effect/dashboard/PopupBannerItem;->getBannerId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LX/0aRy;

    invoke-virtual {v3}, Lcom/ss/android/ugc/profile/business/effect/dashboard/PopupBannerItem;->getType()I

    move-result v0

    invoke-direct {v1, v0, v3}, LX/0aRy;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v1}, LX/0aRt;->LIZ(LX/0aRy;)V

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_8
    sget v0, LX/0XZf;->LIZ:I

    const-string v0, "new flow fetch banners failed or bannerList is empty or null"

    invoke-static {v2, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final LIZLLL(ILjava/lang/String;)Lkotlin/Unit;
    .locals 4

    iget-object v0, p0, LX/0aSs;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0aUD;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "TopDesignerBoardRepo"

    :try_start_0
    new-instance v1, Lcom/ss/android/ugc/profile/business/effect/dashboard/MarkDashboardEffectViewedReq;

    invoke-direct {v1, p1, p2}, Lcom/ss/android/ugc/profile/business/effect/dashboard/MarkDashboardEffectViewedReq;-><init>(ILjava/lang/String;)V

    iget-object v0, v0, LX/0aUD;->LIZ:Lcom/ss/android/ugc/profile/business/effect/topdesigner/ITopDesignerBoardNetApi;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/profile/business/effect/topdesigner/ITopDesignerBoardNetApi;->markBannerAsViewed(Lcom/ss/android/ugc/profile/business/effect/dashboard/MarkDashboardEffectViewedReq;)LX/0aSK;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0aSK;->execute()LX/0Zgf;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0Zgf;->LIZIZ:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/profile/business/effect/dashboard/MarkDashboardEffectViewedResp;

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/0Zgf;->LIZ:LX/0WZT;

    iget v0, v0, LX/0WZT;->LIZIZ:I

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/profile/business/effect/dashboard/MarkDashboardEffectViewedResp;->setHttpStatusCode(I)V

    move-object v2, v1

    :cond_0
    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "markNoticeViewed succ, rsp "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

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
    invoke-static {v0}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1

    sget v0, LX/0XZf;->LIZ:I

    const-string v0, "markNoticeViewed failed"

    invoke-static {v3, v0, v2}, LX/0Ald;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    instance-of v0, v2, LX/0z4O;

    if-eqz v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "markNoticeViewed statusCode "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v2, LX/0z4O;

    invoke-virtual {v2}, LX/0z4O;->getStatusCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0Ald;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
