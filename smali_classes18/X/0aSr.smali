.class public final LX/0aSr;
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

    const/16 v0, 0x16e

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS192S0000000_17;->get$arr$(I)Lkotlin/jvm/internal/AFwS192S0000000_17;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0aSr;->LIZLLL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZJ()Ljava/lang/Object;
    .locals 11

    sget v0, LX/0XZf;->LIZ:I

    const-string v3, "OldNoticeBannerRequestFlow"

    const-string v0, "old flow fetch banners"

    invoke-static {v3, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0aSr;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0aUB;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "CreateCenterDashboardRepo"

    new-instance v5, Lcom/ss/android/ugc/profile/business/effect/dashboard/UnviewedDashboardEffectRsp;

    const/4 v6, 0x0

    const/4 v7, -0x1

    const/4 v8, 0x1

    move-object v9, v6

    move v10, v7

    invoke-direct/range {v5 .. v10}, Lcom/ss/android/ugc/profile/business/effect/dashboard/UnviewedDashboardEffectRsp;-><init>(Ljava/util/List;IILjava/lang/String;I)V

    :try_start_0
    iget-object v0, v0, LX/0aUB;->LIZ:Lcom/ss/android/ugc/profile/business/effect/dashboard/ICreateCenterDashboardNetApi;

    invoke-interface {v0}, Lcom/ss/android/ugc/profile/business/effect/dashboard/ICreateCenterDashboardNetApi;->getPopupBanners()LX/0aSK;

    move-result-object v0

    invoke-interface {v0}, LX/0aSK;->execute()LX/0Zgf;

    move-result-object v0

    iget-object v2, v0, LX/0Zgf;->LIZIZ:Ljava/lang/Object;

    move-object v1, v2

    check-cast v1, Lcom/ss/android/ugc/profile/business/effect/dashboard/UnviewedDashboardEffectRsp;

    iget-object v0, v0, LX/0Zgf;->LIZ:LX/0WZT;

    iget v0, v0, LX/0WZT;->LIZIZ:I

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/profile/business/effect/dashboard/UnviewedDashboardEffectRsp;->setHttpStatusCode(I)V

    check-cast v2, Lcom/ss/android/ugc/profile/business/effect/dashboard/UnviewedDashboardEffectRsp;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getPopupBanners, rsp "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/ss/android/agilelogger/ALog;->com_ss_android_agilelogger_ALog_com_ss_android_ugc_aweme_lancet_AlogLancet_alogI(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v0, "getPopupBanners failed"

    invoke-static {v4, v0, v2}, Lcom/ss/android/agilelogger/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    instance-of v0, v2, LX/0z4O;

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getPopupBanners statusCode "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v2, LX/0z4O;

    invoke-virtual {v2}, LX/0z4O;->getStatusCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/ss/android/agilelogger/ALog;->com_ss_android_agilelogger_ALog_com_ss_android_ugc_aweme_lancet_AlogLancet_alogE(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0z4O;->getStatusCode()I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/ss/android/ugc/profile/business/effect/dashboard/UnviewedDashboardEffectRsp;->setHttpStatusCode(I)V

    goto :goto_1

    :goto_0
    move-object v5, v2

    :cond_0
    :goto_1
    invoke-virtual {v5}, Lcom/ss/android/ugc/profile/business/effect/dashboard/UnviewedDashboardEffectRsp;->getHttpStatusCode()I

    move-result v2

    const/16 v0, 0xc8

    const/4 v1, 0x0

    if-ne v2, v0, :cond_5

    invoke-virtual {v5}, Lcom/ss/android/ugc/profile/business/effect/dashboard/UnviewedDashboardEffectRsp;->getBannerList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_5

    invoke-virtual {v5}, Lcom/ss/android/ugc/profile/business/effect/dashboard/UnviewedDashboardEffectRsp;->getBannerList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Lcom/ss/android/ugc/profile/business/effect/dashboard/PopupBannerItem;

    invoke-virtual {v1}, Lcom/ss/android/ugc/profile/business/effect/dashboard/PopupBannerItem;->getHasShown()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1}, Lcom/ss/android/ugc/profile/business/effect/dashboard/PopupBannerItem;->getType()I

    move-result v1

    sget-object v0, LX/0aRz;->TOP_EFFECT_RANKING:LX/0aRz;

    invoke-virtual {v0}, LX/0aRz;->getBannerType()I

    move-result v0

    if-ne v1, v0, :cond_2

    const/4 v0, 0x1

    :goto_3
    if-eqz v0, :cond_1

    :goto_4
    new-instance v1, LX/0aRy;

    sget-object v0, LX/0aRz;->TOP_EFFECT_RANKING:LX/0aRz;

    invoke-virtual {v0}, LX/0aRz;->getBannerType()I

    move-result v0

    invoke-direct {v1, v0, v2}, LX/0aRy;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v1}, LX/0aRt;->LIZ(LX/0aRy;)V

    const/4 v1, 0x1

    :goto_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    goto :goto_4

    :cond_4
    const/4 v0, 0x1

    goto :goto_2

    :cond_5
    sget v0, LX/0XZf;->LIZ:I

    const-string v0, "fetchBanners failed or banner list null or empty"

    invoke-static {v3, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5
.end method

.method public final LIZLLL(ILjava/lang/String;)Lkotlin/Unit;
    .locals 4

    iget-object v0, p0, LX/0aSr;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0aUB;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "CreateCenterDashboardRepo"

    :try_start_0
    new-instance v1, Lcom/ss/android/ugc/profile/business/effect/dashboard/MarkDashboardEffectViewedReq;

    invoke-direct {v1, p1, p2}, Lcom/ss/android/ugc/profile/business/effect/dashboard/MarkDashboardEffectViewedReq;-><init>(ILjava/lang/String;)V

    iget-object v0, v0, LX/0aUB;->LIZ:Lcom/ss/android/ugc/profile/business/effect/dashboard/ICreateCenterDashboardNetApi;

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/profile/business/effect/dashboard/ICreateCenterDashboardNetApi;->markPopupBannerAsViewed(Lcom/ss/android/ugc/profile/business/effect/dashboard/MarkDashboardEffectViewedReq;)LX/0aSK;

    move-result-object v0

    invoke-interface {v0}, LX/0aSK;->execute()LX/0Zgf;

    move-result-object v0

    iget-object v2, v0, LX/0Zgf;->LIZIZ:Ljava/lang/Object;

    move-object v1, v2

    check-cast v1, Lcom/ss/android/ugc/profile/business/effect/dashboard/MarkDashboardEffectViewedResp;

    iget-object v0, v0, LX/0Zgf;->LIZ:LX/0WZT;

    iget v0, v0, LX/0WZT;->LIZIZ:I

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/profile/business/effect/dashboard/MarkDashboardEffectViewedResp;->setHttpStatusCode(I)V

    check-cast v2, Lcom/ss/android/ugc/profile/business/effect/dashboard/MarkDashboardEffectViewedResp;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "markTopEffectNoticeViewed succ, rsp "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/ss/android/agilelogger/ALog;->com_ss_android_agilelogger_ALog_com_ss_android_ugc_aweme_lancet_AlogLancet_alogI(Ljava/lang/String;Ljava/lang/String;)V

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

    if-eqz v2, :cond_0

    const-string v0, "markTopEffectNoticeViewed failed"

    invoke-static {v3, v0, v2}, Lcom/ss/android/agilelogger/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    instance-of v0, v2, LX/0z4O;

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "markTopEffectNoticeViewed statusCode "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v2, LX/0z4O;

    invoke-virtual {v2}, LX/0z4O;->getStatusCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/ss/android/agilelogger/ALog;->com_ss_android_agilelogger_ALog_com_ss_android_ugc_aweme_lancet_AlogLancet_alogE(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
