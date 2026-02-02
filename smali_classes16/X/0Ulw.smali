.class public final LX/0Ulw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/02y5;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/02y5<",
        "Lcom/ss/android/ugc/aweme/feed/model/LiveAdCardModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/commercialize/feed/CommerceVideoDelegateKt;

.field public final synthetic LLILIL:J


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/commercialize/feed/CommerceVideoDelegateKt;J)V
    .locals 0

    iput-object p1, p0, LX/0Ulw;->LL:Lcom/ss/android/ugc/aweme/commercialize/feed/CommerceVideoDelegateKt;

    iput-wide p2, p0, LX/0Ulw;->LLILIL:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(LX/0aSK;Ljava/lang/Throwable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0aSK<",
            "Lcom/ss/android/ugc/aweme/feed/model/LiveAdCardModel;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    iget-object v1, p0, LX/0Ulw;->LL:Lcom/ss/android/ugc/aweme/commercialize/feed/CommerceVideoDelegateKt;

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/commercialize/feed/CommerceVideoDelegateKt;->isSelected:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/commercialize/feed/CommerceVideoDelegateKt;->aweme:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v2

    :goto_0
    const-string v1, "draw_ad"

    const-string v0, "othershow_fail"

    invoke-static {v1, v0, v2}, LX/0WR6;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;)LX/0VCR;

    move-result-object v2

    const-string v1, "refer"

    const-string v0, "card"

    invoke-virtual {v2, v0, v1}, LX/0VCR;->LIZJ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "fail_reason"

    const-string v0, "app_tech_problem"

    invoke-virtual {v2, v0, v1}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0VCR;->LJII()V

    :cond_0
    return-void

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final onResponse(LX/0aSK;LX/0Zgf;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0aSK<",
            "Lcom/ss/android/ugc/aweme/feed/model/LiveAdCardModel;",
            ">;",
            "LX/0Zgf<",
            "Lcom/ss/android/ugc/aweme/feed/model/LiveAdCardModel;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0Ulw;->LL:Lcom/ss/android/ugc/aweme/commercialize/feed/CommerceVideoDelegateKt;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/commercialize/feed/CommerceVideoDelegateKt;->aweme:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v8

    if-nez v8, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, LX/0Ulw;->LL:Lcom/ss/android/ugc/aweme/commercialize/feed/CommerceVideoDelegateKt;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/commercialize/feed/CommerceVideoDelegateKt;->aweme:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0V4W;->LJII(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    const-string v3, "fail_reason"

    const-string v9, "card"

    const-string v6, "refer"

    const-string v11, "othershow_fail"

    const-string v10, "draw_ad"

    if-nez v0, :cond_2

    invoke-static {v10, v11, v8}, LX/0WR6;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;)LX/0VCR;

    move-result-object v1

    invoke-virtual {v1, v9, v6}, LX/0VCR;->LIZJ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "app_tech_problem"

    invoke-virtual {v1, v0, v3}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0VCR;->LJII()V

    return-void

    :cond_2
    invoke-virtual {p2}, LX/0Zgf;->LIZJ()Z

    move-result v0

    const-string v2, "no_live_product"

    if-eqz v0, :cond_10

    iget-object v0, p2, LX/0Zgf;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/LiveAdCardModel;

    const/4 v7, 0x0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/LiveAdCardModel;->getComponentData()Lcom/ss/android/ugc/aweme/feed/model/ComponentData;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/ComponentData;->getCardInfo()Lcom/ss/android/ugc/aweme/feed/model/CardStruct;

    move-result-object v0

    if-eqz v0, :cond_10

    iget-object v1, p2, LX/0Zgf;->LIZIZ:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/LiveAdCardModel;

    if-nez v1, :cond_3

    return-void

    :cond_3
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/LiveAdCardModel;->getLiveProductCase()Lcom/ss/android/ugc/aweme/feed/model/LiveProduct;

    move-result-object v0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/LiveAdCardModel;->getFrontendExtraData()Ljava/lang/Object;

    move-result-object v12

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/LiveProduct;->getProductStatus()I

    move-result v2

    const/4 v0, 0x1

    if-eq v2, v0, :cond_5

    invoke-static {v10, v11, v8}, LX/0WR6;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;)LX/0VCR;

    move-result-object v1

    invoke-virtual {v1, v9, v6}, LX/0VCR;->LIZJ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sold_out"

    invoke-virtual {v1, v0, v3}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0VCR;->LJII()V

    return-void

    :cond_4
    if-nez v12, :cond_5

    invoke-static {v10, v11, v8}, LX/0WR6;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;)LX/0VCR;

    move-result-object v0

    invoke-virtual {v0, v9, v6}, LX/0VCR;->LIZJ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/0VCR;->LJII()V

    return-void

    :cond_5
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/LiveAdCardModel;->getComponentData()Lcom/ss/android/ugc/aweme/feed/model/ComponentData;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/ComponentData;->getCardInfo()Lcom/ss/android/ugc/aweme/feed/model/CardStruct;

    move-result-object v5

    :goto_0
    const/4 v4, 0x0

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/CardStruct;->getOnlyTrackEventNotShow()Ljava/lang/Boolean;

    move-result-object v2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v10, v11, v8}, LX/0WR6;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;)LX/0VCR;

    move-result-object v1

    invoke-virtual {v1, v9, v6}, LX/0VCR;->LIZJ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "only_track"

    invoke-virtual {v1, v0, v3}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0VCR;->LJII()V

    return-void

    :cond_6
    move-object v5, v7

    goto :goto_0

    :cond_7
    iget-object v2, p0, LX/0Ulw;->LL:Lcom/ss/android/ugc/aweme/commercialize/feed/CommerceVideoDelegateKt;

    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/commercialize/feed/CommerceVideoDelegateKt;->isCommentDialogShow:Z

    if-eqz v0, :cond_8

    invoke-static {v10, v11, v8}, LX/0WR6;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;)LX/0VCR;

    move-result-object v1

    invoke-virtual {v1, v9, v6}, LX/0VCR;->LIZJ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "comment_block"

    invoke-virtual {v1, v0, v3}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0VCR;->LJII()V

    return-void

    :cond_8
    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/commercialize/feed/CommerceVideoDelegateKt;->isShareDialogShow:Z

    if-eqz v0, :cond_9

    invoke-static {v10, v11, v8}, LX/0WR6;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;)LX/0VCR;

    move-result-object v1

    invoke-virtual {v1, v9, v6}, LX/0VCR;->LIZJ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "share_block"

    invoke-virtual {v1, v0, v3}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0VCR;->LJII()V

    return-void

    :cond_9
    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    const-string v11, "duration"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    iget-wide v2, p0, LX/0Ulw;->LLILIL:J

    sub-long/2addr v9, v2

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v6, v11, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "component_type"

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getComponentType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v2, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "ad_live_card_request"

    invoke-static {v0, v6}, LX/11KI;->LJIJ(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v8, v5}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->setLiveCardInfo(Lcom/ss/android/ugc/aweme/feed/model/CardStruct;)V

    iget-object v0, p0, LX/0Ulw;->LL:Lcom/ss/android/ugc/aweme/commercialize/feed/CommerceVideoDelegateKt;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/feed/CommerceVideoDelegateKt;->LJJL()LX/0UWv;

    move-result-object v2

    iget-object v0, p0, LX/0Ulw;->LL:Lcom/ss/android/ugc/aweme/commercialize/feed/CommerceVideoDelegateKt;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/commercialize/feed/CommerceVideoDelegateKt;->aweme:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-interface {v2, v0}, LX/0UWv;->LJIIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    iget-object v0, p0, LX/0Ulw;->LL:Lcom/ss/android/ugc/aweme/commercialize/feed/CommerceVideoDelegateKt;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/feed/CommerceVideoDelegateKt;->LJJL()LX/0UWv;

    move-result-object v0

    invoke-interface {v0}, LX/0UWv;->LJI()LX/0Ulx;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v0, p0, LX/0Ulw;->LL:Lcom/ss/android/ugc/aweme/commercialize/feed/CommerceVideoDelegateKt;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/feed/CommerceVideoDelegateKt;->LJJL()LX/0UWv;

    move-result-object v0

    invoke-interface {v0}, LX/0UWv;->LJI()LX/0Ulx;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/0Ulx;->LIZ()V

    :cond_a
    iget-object v3, p0, LX/0Ulw;->LL:Lcom/ss/android/ugc/aweme/commercialize/feed/CommerceVideoDelegateKt;

    iget-object v6, v3, Lcom/ss/android/ugc/aweme/commercialize/feed/CommerceVideoDelegateKt;->aweme:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v6, :cond_d

    invoke-static {v6, v8}, LX/0V4W;->LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;)Lcom/bytedance/android/livesdk/model/AdLiveEnterRoomConfig;

    move-result-object v8

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowStatus()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lcom/bytedance/android/livesdk/model/AdLiveEnterRoomConfig;->followStatus:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/LiveAdCardModel;->getLiveProduct()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/LiveAdCardModel;->getLiveProduct()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0B68;->LIZJ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    if-eqz v12, :cond_b

    invoke-static {v12}, LX/0B68;->LIZJ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    :cond_b
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/commercialize/feed/CommerceVideoDelegateKt;->LJJL()LX/0UWv;

    move-result-object v0

    invoke-interface {v0}, LX/0UWv;->LJI()LX/0Ulx;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-static {v8}, LX/0B68;->LIZJ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2, v7}, LX/0Ulx;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getLiveCardIncentiveInfo()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/commercialize/feed/CommerceVideoDelegateKt;->LJJL()LX/0UWv;

    move-result-object v0

    invoke-interface {v0}, LX/0UWv;->LJI()LX/0Ulx;

    move-result-object v3

    if-eqz v3, :cond_d

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getLiveCardIncentiveInfo()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0B68;->LIZJ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ad/feed/IFeedAdShoppingService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ad/feed/IFeedAdShoppingService;

    invoke-interface {v0, v6}, Lcom/ss/android/ugc/aweme/ad/feed/IFeedAdShoppingService;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)J

    move-result-wide v0

    invoke-interface {v3, v0, v1, v2}, LX/0Ulx;->LIZIZ(JLjava/lang/String;)V

    :cond_d
    iget-object v0, p0, LX/0Ulw;->LL:Lcom/ss/android/ugc/aweme/commercialize/feed/CommerceVideoDelegateKt;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/feed/CommerceVideoDelegateKt;->LJJL()LX/0UWv;

    move-result-object v0

    invoke-interface {v0}, LX/0UWv;->LJ()V

    iget-object v0, p0, LX/0Ulw;->LL:Lcom/ss/android/ugc/aweme/commercialize/feed/CommerceVideoDelegateKt;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/feed/CommerceVideoDelegateKt;->LJJL()LX/0UWv;

    move-result-object v3

    if-eqz v5, :cond_e

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/CardStruct;->getShowSeconds()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    :goto_2
    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-long v1, v0

    const/4 v0, 0x0

    invoke-interface {v3, v1, v2, v0, v4}, LX/0UWv;->LJFF(JLjava/lang/String;Z)V

    return-void

    :cond_e
    const/4 v0, 0x0

    goto :goto_2

    :cond_f
    move-object v2, v7

    goto :goto_1

    :cond_10
    invoke-static {v10, v11, v8}, LX/0WR6;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;)LX/0VCR;

    move-result-object v0

    invoke-virtual {v0, v9, v6}, LX/0VCR;->LIZJ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/0VCR;->LJII()V

    return-void
.end method
