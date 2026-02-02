.class public final Lcom/ss/android/ugc/aweme/series/banner/serviceimpl/ServiceBannerServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/service/IPaidContentBannerService;


# instance fields
.field public LIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/profile/model/PaidContentBannerCampaign;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZIZ:LX/0aNS;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/series/banner/serviceimpl/ServiceBannerServiceImpl;->LIZ:Ljava/util/List;

    new-instance v0, LX/0aNS;

    invoke-direct {v0}, LX/0aNS;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/series/banner/serviceimpl/ServiceBannerServiceImpl;->LIZIZ:LX/0aNS;

    return-void
.end method

.method public static LJFF()Lcom/ss/android/ugc/aweme/service/IPaidContentBannerService;
    .locals 2

    const-class v1, Lcom/ss/android/ugc/aweme/service/IPaidContentBannerService;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/06ZN;->LIZ(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/ss/android/ugc/aweme/service/IPaidContentBannerService;

    return-object v0

    :cond_0
    sget-object v0, LX/06ZN;->i5:Lcom/ss/android/ugc/aweme/series/banner/serviceimpl/ServiceBannerServiceImpl;

    if-nez v0, :cond_2

    const-class v1, Lcom/ss/android/ugc/aweme/service/IPaidContentBannerService;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/06ZN;->i5:Lcom/ss/android/ugc/aweme/series/banner/serviceimpl/ServiceBannerServiceImpl;

    if-nez v0, :cond_1

    new-instance v0, Lcom/ss/android/ugc/aweme/series/banner/serviceimpl/ServiceBannerServiceImpl;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/series/banner/serviceimpl/ServiceBannerServiceImpl;-><init>()V

    sput-object v0, LX/06ZN;->i5:Lcom/ss/android/ugc/aweme/series/banner/serviceimpl/ServiceBannerServiceImpl;

    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_0
    sget-object v0, LX/06ZN;->i5:Lcom/ss/android/ugc/aweme/series/banner/serviceimpl/ServiceBannerServiceImpl;

    return-object v0
.end method


# virtual methods
.method public final LIZ()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/series/banner/serviceimpl/ServiceBannerServiceImpl;->LIZIZ:LX/0aNS;

    invoke-virtual {v0}, LX/0aNS;->LIZLLL()V

    return-void
.end method

.method public final LIZIZ(LX/0PpD;Landroid/widget/FrameLayout;)V
    .locals 8

    move-object v5, p0

    iget-object v1, v5, Lcom/ss/android/ugc/aweme/series/banner/serviceimpl/ServiceBannerServiceImpl;->LIZ:Ljava/util/List;

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/profile/model/PaidContentBannerCampaign;

    if-eqz v4, :cond_0

    new-instance v2, Lkotlin/jvm/internal/AwS7S2400000_21;

    const/4 v7, 0x1

    move-object v6, p2

    move-object v3, p1

    invoke-direct/range {v2 .. v7}, Lkotlin/jvm/internal/AwS7S2400000_21;-><init>(LX/0PpD;Lcom/ss/android/ugc/aweme/profile/model/PaidContentBannerCampaign;Lcom/ss/android/ugc/aweme/series/banner/serviceimpl/ServiceBannerServiceImpl;Landroid/widget/FrameLayout;I)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/profile/model/PaidContentBannerCampaign;->getPaidContentBannerIconUrl()Lcom/ss/android/ugc/aweme/base/ImageUrlModel;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/12A8;->LJIIIZ(Ljava/lang/Object;)LX/129q;

    move-result-object v1

    new-instance v0, LX/0jaw;

    invoke-direct {v0, v2}, LX/0jaw;-><init>(Lkotlin/jvm/internal/AwS7S2400000_21;)V

    invoke-virtual {v1, v0}, LX/129q;->LJJI(LX/11eY;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v2}, Lkotlin/jvm/internal/AwS7S2400000_21;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final LIZJ(Ljava/lang/String;)LX/0aLS;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "LX/0aLS<",
            "Lcom/ss/android/ugc/aweme/base/api/BaseResponse;",
            ">;"
        }
    .end annotation

    invoke-static {}, LX/01DA;->LIZ()Lcom/ss/android/ugc/aweme/utils/GsonProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/utils/GsonProvider;->getGson()Lcom/google/gson/Gson;

    move-result-object v1

    new-instance v0, Lcom/ss/android/ugc/aweme/series/promote/BannerExtra;

    invoke-direct {v0, p1}, Lcom/ss/android/ugc/aweme/series/promote/BannerExtra;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lcom/ss/android/ugc/aweme/series/promote/EventTypes;

    const/16 v0, 0x16

    invoke-direct {v1, v0, v2}, Lcom/ss/android/ugc/aweme/series/promote/EventTypes;-><init>(ILjava/lang/String;)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    sget-object v0, Lcom/ss/android/ugc/aweme/series/promote/SeriesPromoteApi;->LIZ:LX/0j3T;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0j3T;->LIZ()Lcom/ss/android/ugc/aweme/series/promote/SeriesPromoteApi;

    move-result-object v2

    new-instance v1, Lcom/ss/android/ugc/aweme/series/promote/PromoteImpressionEvent;

    const/4 v0, 0x0

    invoke-direct {v1, v0, v3}, Lcom/ss/android/ugc/aweme/series/promote/PromoteImpressionEvent;-><init>(Ljava/lang/Integer;Ljava/util/List;)V

    invoke-interface {v2, v1}, Lcom/ss/android/ugc/aweme/series/promote/SeriesPromoteApi;->logPromoteImpression(Lcom/ss/android/ugc/aweme/series/promote/PromoteImpressionEvent;)LX/0aLS;

    move-result-object v0

    return-object v0
.end method

.method public final LIZLLL(Ljava/lang/String;)LX/0aLS;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "LX/0aLS<",
            "Lcom/ss/android/ugc/aweme/base/api/BaseResponse;",
            ">;"
        }
    .end annotation

    invoke-static {}, LX/01DA;->LIZ()Lcom/ss/android/ugc/aweme/utils/GsonProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/utils/GsonProvider;->getGson()Lcom/google/gson/Gson;

    move-result-object v1

    new-instance v0, Lcom/ss/android/ugc/aweme/series/promote/BannerExtra;

    invoke-direct {v0, p1}, Lcom/ss/android/ugc/aweme/series/promote/BannerExtra;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lcom/ss/android/ugc/aweme/series/promote/EventTypes;

    const/16 v0, 0x15

    invoke-direct {v1, v0, v2}, Lcom/ss/android/ugc/aweme/series/promote/EventTypes;-><init>(ILjava/lang/String;)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    sget-object v0, Lcom/ss/android/ugc/aweme/series/promote/SeriesPromoteApi;->LIZ:LX/0j3T;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0j3T;->LIZ()Lcom/ss/android/ugc/aweme/series/promote/SeriesPromoteApi;

    move-result-object v2

    new-instance v1, Lcom/ss/android/ugc/aweme/series/promote/PromoteImpressionEvent;

    const/4 v0, 0x0

    invoke-direct {v1, v0, v3}, Lcom/ss/android/ugc/aweme/series/promote/PromoteImpressionEvent;-><init>(Ljava/lang/Integer;Ljava/util/List;)V

    invoke-interface {v2, v1}, Lcom/ss/android/ugc/aweme/series/promote/SeriesPromoteApi;->logPromoteImpression(Lcom/ss/android/ugc/aweme/series/promote/PromoteImpressionEvent;)LX/0aLS;

    move-result-object v0

    return-object v0
.end method

.method public final LJ(Z)Z
    .locals 11

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getPaidContentBannerSetting()Lcom/ss/android/ugc/aweme/profile/model/PaidContentBannerSetting;

    move-result-object v0

    const/4 v10, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/PaidContentBannerSetting;->getPaidContentBannerCampaignList()Ljava/util/List;

    move-result-object v1

    :goto_0
    const/4 v4, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v4, :cond_4

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v9

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v1, 0x0

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v3, v1, 0x1

    if-ltz v1, :cond_2

    move-object v2, v5

    check-cast v2, Lcom/ss/android/ugc/aweme/profile/model/PaidContentBannerCampaign;

    if-ge v1, v9, :cond_0

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/profile/model/PaidContentBannerCampaign;->getPaidContentBannerCampaignId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0GB8;->LIZIZ(Ljava/lang/String;)V

    invoke-static {v0}, LX/0GB8;->LIZJ(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/profile/model/PaidContentBannerCampaign;->getPaidContentBannerMaxDisplayCount()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    move v1, v3

    goto :goto_1

    :cond_1
    move-object v1, v10

    goto :goto_0

    :cond_2
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v10

    :cond_3
    invoke-static {v8}, LX/0mSs;->LIZIZ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/series/banner/serviceimpl/ServiceBannerServiceImpl;->LIZ:Ljava/util/List;

    :cond_4
    if-eqz p1, :cond_5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/series/banner/serviceimpl/ServiceBannerServiceImpl;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/series/banner/serviceimpl/ServiceBannerServiceImpl;->LIZ:Ljava/util/List;

    invoke-static {v0, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/profile/model/PaidContentBannerCampaign;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/PaidContentBannerCampaign;->getPaidContentBannerCampaignId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_5

    return v4

    :cond_5
    const/4 v4, 0x0

    return v4
.end method
