.class public Lkotlin/jvm/internal/AwS91S0110000_2;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public z1:Z


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/poi/creator/PoiCreatorApi$PoiCreatorBaseConfigResponse;ZI)V
    .locals 2

    iput p3, p0, Lkotlin/jvm/internal/AwS91S0110000_2;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS91S0110000_2;->l0:Ljava/lang/Object;

    iput-boolean p2, v1, Lkotlin/jvm/internal/AwS91S0110000_2;->z1:Z

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/poi/detail/container/bottom/stable/PoiStableBottomBarModule;ZI)V
    .locals 2

    iput p3, p0, Lkotlin/jvm/internal/AwS91S0110000_2;->$t:I

    move-object v1, p0

    iput-boolean p2, v1, Lkotlin/jvm/internal/AwS91S0110000_2;->z1:Z

    iput-object p1, v1, Lkotlin/jvm/internal/AwS91S0110000_2;->l0:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/story/archive2/model/GetArchivedStoryIDsResponse;ZI)V
    .locals 2

    iput p3, p0, Lkotlin/jvm/internal/AwS91S0110000_2;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS91S0110000_2;->l0:Ljava/lang/Object;

    iput-boolean p2, v1, Lkotlin/jvm/internal/AwS91S0110000_2;->z1:Z

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/internal/AFwS214S0000000_1;ZI)V
    .locals 2

    iput p3, p0, Lkotlin/jvm/internal/AwS91S0110000_2;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS91S0110000_2;->l0:Ljava/lang/Object;

    iput-boolean p2, v1, Lkotlin/jvm/internal/AwS91S0110000_2;->z1:Z

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/internal/AwS478S0100000_2;ZI)V
    .locals 2

    iput p3, p0, Lkotlin/jvm/internal/AwS91S0110000_2;->$t:I

    move-object v1, p0

    iput-boolean p2, v1, Lkotlin/jvm/internal/AwS91S0110000_2;->z1:Z

    iput-object p1, v1, Lkotlin/jvm/internal/AwS91S0110000_2;->l0:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS91S0110000_2;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v7, p1

    check-cast v7, LX/0kpS;

    new-instance v9, LX/03Xv;

    move-object/from16 v2, p0

    iget-object v0, v2, Lkotlin/jvm/internal/AwS91S0110000_2;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/creator/PoiCreatorApi$PoiCreatorBaseConfigResponse;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/poi/creator/PoiCreatorApi$PoiCreatorBaseConfigResponse;->data:Lcom/ss/android/ugc/aweme/poi/creator/PoiCreatorApi$PoiCreatorBaseConfigResponseData;

    const/4 v6, 0x0

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/poi/creator/PoiCreatorApi$PoiCreatorBaseConfigResponseData;->influencerInfo:Lcom/ss/android/ugc/aweme/poi/creator/PoiCreatorApi$InfluencerInfo;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/poi/creator/PoiCreatorApi$InfluencerInfo;->enablePromoteStoresTab:Ljava/lang/Boolean;

    :goto_0
    invoke-static {v0}, LX/0kWG;->LJIILJJIL(Ljava/lang/Boolean;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v9, v0}, LX/03Xv;-><init>(Ljava/lang/Object;)V

    iget-object v0, v2, Lkotlin/jvm/internal/AwS91S0110000_2;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/creator/PoiCreatorApi$PoiCreatorBaseConfigResponse;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/poi/creator/PoiCreatorApi$PoiCreatorBaseConfigResponse;->data:Lcom/ss/android/ugc/aweme/poi/creator/PoiCreatorApi$PoiCreatorBaseConfigResponseData;

    const/4 v5, 0x1

    const-string v3, "influencer_onboarding"

    const/4 v12, 0x0

    if-eqz v0, :cond_8

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/poi/creator/PoiCreatorApi$PoiCreatorBaseConfigResponseData;->bannersList:Ljava/util/List;

    if-eqz v1, :cond_8

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/creator/PoiCreatorApi$BannerData;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/poi/creator/PoiCreatorApi$BannerData;->type:Ljava/lang/String;

    :goto_1
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_3
    invoke-static {v0}, LX/0kWG;->LJIILJJIL(Ljava/lang/Boolean;)Z

    move-result v8

    iget-object v0, v2, Lkotlin/jvm/internal/AwS91S0110000_2;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/creator/PoiCreatorApi$PoiCreatorBaseConfigResponse;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/poi/creator/PoiCreatorApi$PoiCreatorBaseConfigResponse;->data:Lcom/ss/android/ugc/aweme/poi/creator/PoiCreatorApi$PoiCreatorBaseConfigResponseData;

    const-string v4, "influencer_entrance"

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/poi/creator/PoiCreatorApi$PoiCreatorBaseConfigResponseData;->bannersList:Ljava/util/List;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/creator/PoiCreatorApi$BannerData;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/poi/creator/PoiCreatorApi$BannerData;->type:Ljava/lang/String;

    :goto_4
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_5
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    :cond_2
    invoke-static {v6}, LX/0kWG;->LJIILJJIL(Ljava/lang/Boolean;)Z

    move-result v10

    iget-object v0, v2, Lkotlin/jvm/internal/AwS91S0110000_2;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/creator/PoiCreatorApi$PoiCreatorBaseConfigResponse;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/poi/creator/PoiCreatorApi$PoiCreatorBaseConfigResponse;->data:Lcom/ss/android/ugc/aweme/poi/creator/PoiCreatorApi$PoiCreatorBaseConfigResponseData;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/poi/creator/PoiCreatorApi$PoiCreatorBaseConfigResponseData;->influencerInfo:Lcom/ss/android/ugc/aweme/poi/creator/PoiCreatorApi$InfluencerInfo;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/poi/creator/PoiCreatorApi$InfluencerInfo;->taskCount:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v12

    :cond_3
    iget-object v0, v2, Lkotlin/jvm/internal/AwS91S0110000_2;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/creator/PoiCreatorApi$PoiCreatorBaseConfigResponse;

    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/aweme/poi/creator/PoiCreatorApi$PoiCreatorBaseConfigResponse;->LJIJJ(Ljava/lang/String;)LX/05H2;

    move-result-object v17

    iget-object v0, v2, Lkotlin/jvm/internal/AwS91S0110000_2;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/creator/PoiCreatorApi$PoiCreatorBaseConfigResponse;

    invoke-virtual {v0, v4}, Lcom/ss/android/ugc/aweme/poi/creator/PoiCreatorApi$PoiCreatorBaseConfigResponse;->LJIJJ(Ljava/lang/String;)LX/05H2;

    move-result-object v18

    iget-boolean v11, v2, Lkotlin/jvm/internal/AwS91S0110000_2;->z1:Z

    const/4 v13, 0x0

    const/16 p1, 0x39e0

    move-object v14, v13

    move-object v15, v13

    move-object/from16 v16, v13

    move-object/from16 v19, v13

    move-object/from16 v20, v13

    move-object/from16 p0, v13

    invoke-static/range {v7 .. v22}, LX/0kpS;->LIZ(LX/0kpS;ZLX/03Xv;ZZILX/03Xv;LX/03Xv;LX/0IqL;Lcom/ss/android/ugc/aweme/poi/api/PoiSearchApi$PoiSearchResultWrapper;LX/05H2;LX/05H2;LX/0RTC;LX/02tw;Ljava/lang/String;I)LX/0kpS;

    move-result-object v0

    return-object v0

    :cond_4
    move-object v0, v6

    goto :goto_4

    :cond_5
    const/4 v5, 0x0

    goto :goto_5

    :cond_6
    move-object v0, v6

    goto/16 :goto_1

    :cond_7
    const/4 v0, 0x0

    goto :goto_2

    :cond_8
    move-object v0, v6

    goto :goto_3

    :cond_9
    move-object v0, v6

    goto/16 :goto_0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS91S0110000_2;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LX/06H1;

    new-instance v2, LX/04jH;

    iget-boolean v1, p0, Lkotlin/jvm/internal/AwS91S0110000_2;->z1:Z

    iget-object v0, p0, Lkotlin/jvm/internal/AwS91S0110000_2;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/detail/container/bottom/stable/PoiStableBottomBarModule;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/container/bottom/stable/PoiStableBottomBarModule;->getReviewExtraInfo()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/04jH;-><init>(ZLjava/lang/String;)V

    iput-object v2, p1, LX/06H1;->LIZ:LX/00pD;

    const-string v0, "PoiWriteReviewButtonHierarchyData"

    iput-object v0, p1, LX/06H1;->LIZIZ:Ljava/lang/String;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static bridge synthetic invoke$2(Lkotlin/jvm/internal/AwS91S0110000_2;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LX/0D2z;

    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS91S0110000_2;->z1:Z

    if-eqz v0, :cond_0

    const v0, 0x7f1240ae

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, LX/0D2z;->setButtonVariant(I)V

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, LX/0D2z;->setButtonSize(I)V

    const v0, 0x7f010196

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/0D2z;->setButtonStartIcon(Ljava/lang/Integer;)V

    new-instance v2, LY/ACListenerS92S0100000_2;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS91S0110000_2;->l0:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    const/16 v0, 0x54

    invoke-direct {v2, v1, v0}, LY/ACListenerS92S0100000_2;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v2}, LX/0X3I;->n4(LX/0D2z;Landroid/view/View$OnClickListener;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    const v0, 0x7f1240b7

    goto :goto_0
.end method

.method public static final invoke$3(Lkotlin/jvm/internal/AwS91S0110000_2;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v3, p1

    check-cast v3, LX/05Hh;

    move-object v1, p0

    iget-object v2, v1, Lkotlin/jvm/internal/AwS91S0110000_2;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/story/archive2/model/GetArchivedStoryIDsResponse;

    if-nez v2, :cond_1

    iget-boolean v0, v1, Lkotlin/jvm/internal/AwS91S0110000_2;->z1:Z

    if-eqz v0, :cond_0

    iget-object v4, v3, LX/05Hh;->LLILIL:LX/05Hk;

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/16 v10, 0xf

    move-object v6, v5

    move-object v7, v5

    invoke-static/range {v4 .. v10}, LX/05Hk;->LIZ(LX/05Hk;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;ZZI)LX/05Hk;

    move-result-object v5

    :goto_0
    iget-boolean v0, v1, Lkotlin/jvm/internal/AwS91S0110000_2;->z1:Z

    if-eqz v0, :cond_3

    const/4 v4, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/16 p1, 0x3fd

    move-object v6, v4

    move-object v7, v4

    move v11, v10

    move v12, v10

    move-object p0, v4

    invoke-static/range {v3 .. v14}, LX/05Hh;->LIZ(LX/05Hh;LX/05Hk;LX/05Hk;Ljava/util/Map;Lcom/ss/android/ugc/aweme/story/archive2/model/GetStoryOnThisDayInfoResponse;JZZZLjava/util/List;I)LX/05Hh;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v4, v3, LX/05Hh;->LL:LX/05Hk;

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/16 v10, 0xf

    move-object v6, v5

    move-object v7, v5

    invoke-static/range {v4 .. v10}, LX/05Hk;->LIZ(LX/05Hk;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;ZZI)LX/05Hk;

    move-result-object v5

    goto :goto_0

    :cond_1
    iget-boolean v0, v1, Lkotlin/jvm/internal/AwS91S0110000_2;->z1:Z

    if-eqz v0, :cond_2

    iget-object v0, v3, LX/05Hh;->LLILIL:LX/05Hk;

    invoke-virtual {v0, v2}, LX/05Hk;->LIZJ(Lcom/ss/android/ugc/aweme/story/archive2/model/GetArchivedStoryIDsResponse;)LX/05Hk;

    move-result-object v5

    goto :goto_0

    :cond_2
    iget-object v0, v3, LX/05Hh;->LL:LX/05Hk;

    invoke-virtual {v0, v2}, LX/05Hk;->LIZJ(Lcom/ss/android/ugc/aweme/story/archive2/model/GetArchivedStoryIDsResponse;)LX/05Hk;

    move-result-object v5

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/16 p0, 0x3fe

    move-object v2, v3

    move-object v3, v5

    move-object v5, v4

    move-object v6, v4

    move v10, v9

    move v11, v9

    move-object v12, v4

    invoke-static/range {v2 .. v13}, LX/05Hh;->LIZ(LX/05Hh;LX/05Hk;LX/05Hk;Ljava/util/Map;Lcom/ss/android/ugc/aweme/story/archive2/model/GetStoryOnThisDayInfoResponse;JZZZLjava/util/List;I)LX/05Hh;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$4(Lkotlin/jvm/internal/AwS91S0110000_2;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS91S0110000_2;->l0:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    :goto_0
    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS91S0110000_2;->z1:Z

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getIconUrl()Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    invoke-static {v1}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    move-object v2, v1

    :cond_1
    check-cast v2, Landroid/net/Uri;

    :cond_2
    invoke-static {v2}, LX/0le3;->LJIIZILJ(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_3

    add-int/lit8 v3, v3, 0x1

    :cond_3
    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS91S0110000_2;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS91S0110000_2;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS91S0110000_2;->invoke$4(Lkotlin/jvm/internal/AwS91S0110000_2;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS91S0110000_2;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS91S0110000_2;->invoke$3(Lkotlin/jvm/internal/AwS91S0110000_2;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS91S0110000_2;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS91S0110000_2;->invoke$2(Lkotlin/jvm/internal/AwS91S0110000_2;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS91S0110000_2;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS91S0110000_2;->invoke$1(Lkotlin/jvm/internal/AwS91S0110000_2;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS91S0110000_2;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS91S0110000_2;->invoke$0(Lkotlin/jvm/internal/AwS91S0110000_2;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
