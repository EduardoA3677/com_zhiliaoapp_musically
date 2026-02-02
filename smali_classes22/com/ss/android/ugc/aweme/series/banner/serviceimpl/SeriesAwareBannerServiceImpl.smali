.class public final Lcom/ss/android/ugc/aweme/series/banner/serviceimpl/SeriesAwareBannerServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/service/IPaidContentAwareBannerService;


# instance fields
.field public final LIZ:LX/05ta;

.field public final LIZIZ:LX/0aNS;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xed

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS197S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS197S0000000_21;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/series/banner/serviceimpl/SeriesAwareBannerServiceImpl;->LIZ:LX/05ta;

    new-instance v0, LX/0aNS;

    invoke-direct {v0}, LX/0aNS;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/series/banner/serviceimpl/SeriesAwareBannerServiceImpl;->LIZIZ:LX/0aNS;

    return-void
.end method

.method public static LJFF()Lcom/ss/android/ugc/aweme/service/IPaidContentAwareBannerService;
    .locals 2

    const-class v1, Lcom/ss/android/ugc/aweme/service/IPaidContentAwareBannerService;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/06ZN;->LIZ(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/ss/android/ugc/aweme/service/IPaidContentAwareBannerService;

    return-object v0

    :cond_0
    new-instance v0, Lcom/ss/android/ugc/aweme/series/banner/serviceimpl/SeriesAwareBannerServiceImpl;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/series/banner/serviceimpl/SeriesAwareBannerServiceImpl;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final LIZ()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/series/banner/serviceimpl/SeriesAwareBannerServiceImpl;->LIZIZ:LX/0aNS;

    invoke-virtual {v0}, LX/0aNS;->LIZLLL()V

    return-void
.end method

.method public final LIZIZ(LX/0PpD;Landroid/widget/FrameLayout;)V
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/series/banner/serviceimpl/SeriesAwareBannerServiceImpl;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v2, LX/0jb0;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/series/banner/serviceimpl/SeriesAwareBannerServiceImpl;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/profile/model/PaidContentAwareBannerSetting;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/series/banner/serviceimpl/SeriesAwareBannerServiceImpl;->LIZIZ:LX/0aNS;

    invoke-direct {v2, p1, v1, v0, p2}, LX/0jb0;-><init>(LX/0PpD;Lcom/ss/android/ugc/aweme/profile/model/PaidContentAwareBannerSetting;LX/0aNS;Landroid/widget/FrameLayout;)V

    const/4 v0, 0x1

    invoke-static {v2, v0}, Lcom/bytedance/poplayer/core/PopupManager;->LJIJ(LX/11Hd;Z)V

    :cond_0
    return-void
.end method

.method public final LIZJ()LX/0aLS;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0aLS<",
            "Lcom/ss/android/ugc/aweme/base/api/BaseResponse;",
            ">;"
        }
    .end annotation

    new-instance v1, Lcom/ss/android/ugc/aweme/series/promote/EventTypes;

    const/4 v3, 0x0

    const/16 v0, 0xe

    invoke-direct {v1, v0, v3}, Lcom/ss/android/ugc/aweme/series/promote/EventTypes;-><init>(ILjava/lang/String;)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    sget-object v0, Lcom/ss/android/ugc/aweme/series/promote/SeriesPromoteApi;->LIZ:LX/0j3T;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0j3T;->LIZ()Lcom/ss/android/ugc/aweme/series/promote/SeriesPromoteApi;

    move-result-object v1

    new-instance v0, Lcom/ss/android/ugc/aweme/series/promote/PromoteImpressionEvent;

    invoke-direct {v0, v3, v2}, Lcom/ss/android/ugc/aweme/series/promote/PromoteImpressionEvent;-><init>(Ljava/lang/Integer;Ljava/util/List;)V

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/series/promote/SeriesPromoteApi;->logPromoteImpression(Lcom/ss/android/ugc/aweme/series/promote/PromoteImpressionEvent;)LX/0aLS;

    move-result-object v0

    return-object v0
.end method

.method public final LIZLLL()LX/0aLS;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0aLS<",
            "Lcom/ss/android/ugc/aweme/base/api/BaseResponse;",
            ">;"
        }
    .end annotation

    new-instance v1, Lcom/ss/android/ugc/aweme/series/promote/EventTypes;

    const/4 v3, 0x0

    const/16 v0, 0x10

    invoke-direct {v1, v0, v3}, Lcom/ss/android/ugc/aweme/series/promote/EventTypes;-><init>(ILjava/lang/String;)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    sget-object v0, Lcom/ss/android/ugc/aweme/series/promote/SeriesPromoteApi;->LIZ:LX/0j3T;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0j3T;->LIZ()Lcom/ss/android/ugc/aweme/series/promote/SeriesPromoteApi;

    move-result-object v1

    new-instance v0, Lcom/ss/android/ugc/aweme/series/promote/PromoteImpressionEvent;

    invoke-direct {v0, v3, v2}, Lcom/ss/android/ugc/aweme/series/promote/PromoteImpressionEvent;-><init>(Ljava/lang/Integer;Ljava/util/List;)V

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/series/promote/SeriesPromoteApi;->logPromoteImpression(Lcom/ss/android/ugc/aweme/series/promote/PromoteImpressionEvent;)LX/0aLS;

    move-result-object v0

    return-object v0
.end method

.method public final LJ()Z
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/series/banner/serviceimpl/SeriesAwareBannerServiceImpl;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    sget-object v0, LX/0jax;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/keva/Keva;

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v1

    sget-object v0, LX/0jax;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/profile/model/PaidContentAwareBannerSetting;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/PaidContentAwareBannerSetting;->getAwareBannerMaxDisplayCount()I

    move-result v0

    if-ge v1, v0, :cond_1

    const/4 v2, 0x1

    :cond_0
    return v2

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/series/banner/serviceimpl/SeriesAwareBannerServiceImpl;->LIZJ()LX/0aLS;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLS;->LJJIJ(LX/0aNa;)LX/0aFW;

    move-result-object v0

    invoke-virtual {v0}, LX/0aLS;->LJJIII()LX/02SD;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/series/banner/serviceimpl/SeriesAwareBannerServiceImpl;->LIZIZ:LX/0aNS;

    invoke-virtual {v0, v1}, LX/0aNS;->LIZJ(LX/02SD;)Z

    return v2
.end method
