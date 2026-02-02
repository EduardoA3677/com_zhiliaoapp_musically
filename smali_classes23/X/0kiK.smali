.class public final LX/0kiK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0oU8;


# instance fields
.field public final synthetic LIZ:LX/0kiJ;


# direct methods
.method public constructor <init>(LX/0kiJ;)V
    .locals 0

    iput-object p1, p0, LX/0kiK;->LIZ:LX/0kiJ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(I)V
    .locals 12

    iget-object v0, p0, LX/0kiK;->LIZ:LX/0kiJ;

    iget-object v0, v0, LX/0kiJ;->starSelectedAction:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LX/0kiK;->LIZ:LX/0kiJ;

    iget-object v4, v0, LX/0kiJ;->poiId:Ljava/lang/String;

    if-eqz v4, :cond_1

    const-string v0, "ts_profile_banner_with_same_poi"

    invoke-static {v0, v4}, Lcom/ss/android/ugc/tiktok/location_api/service/experiment/PoiReviewFrequencyControl;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v2, Lcom/ss/android/ugc/tiktok/location_api/service/experiment/PoiReviewFrequencyControl;->LIZ:Lcom/bytedance/keva/Keva;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v3, v0, v1}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    const-string v0, "count_profile_banner_with_same_poi"

    invoke-static {v0, v4}, Lcom/ss/android/ugc/tiktok/location_api/service/experiment/PoiReviewFrequencyControl;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    :cond_1
    iget-object v0, p0, LX/0kiK;->LIZ:LX/0kiJ;

    iget-object v2, v0, LX/0kiJ;->enterFrom:Ljava/lang/String;

    const-string v3, "click_star"

    iget-object v4, v0, LX/0kiJ;->poiId:Ljava/lang/String;

    iget-object v0, v0, LX/0kiJ;->currentAweme:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v6, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v5

    :goto_0
    iget-object v0, p0, LX/0kiK;->LIZ:LX/0kiJ;

    iget-object v0, v0, LX/0kiJ;->currentAweme:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v6

    :cond_2
    iget-object v0, p0, LX/0kiK;->LIZ:LX/0kiJ;

    iget-object v7, v0, LX/0kiJ;->collectInfo:Ljava/lang/String;

    const/4 v8, 0x1

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/poi_api/service/IPoiService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/reviews/IReviewsService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/poi/reviews/IReviewsService;->getTightenProfilePageWeeklyFreqTimes()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/poi_api/service/IPoiService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/reviews/IReviewsService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/poi/reviews/IReviewsService;->getTightenProfilePageDailyFreqTimes()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iget-object v0, p0, LX/0kiK;->LIZ:LX/0kiJ;

    iget-object v11, v0, LX/0kiJ;->incentiveType:Ljava/lang/String;

    invoke-static/range {v2 .. v11}, LX/0kiI;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/poi_api/service/IPoiService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/reviews/IReviewsService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/poi/reviews/IReviewsService;->tightenProfilePageWeeklyFreqClicked()V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/poi_api/service/IPoiService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/reviews/IReviewsService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/poi/reviews/IReviewsService;->tightenProfilePageDailyFreqClicked()V

    iget-object v1, p0, LX/0kiK;->LIZ:LX/0kiJ;

    const-string v0, "click_star"

    invoke-virtual {v1, p1, v0}, LX/0kiJ;->goReviewPostPage(ILjava/lang/String;)V

    return-void

    :cond_3
    move-object v5, v6

    goto :goto_0
.end method
