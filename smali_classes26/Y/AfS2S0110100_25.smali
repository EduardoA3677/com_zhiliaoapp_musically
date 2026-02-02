.class public LY/AfS2S0110100_25;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# instance fields
.field public final $t:I

.field public j2:J

.field public l0:Ljava/lang/Object;

.field public z1:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;JZI)V
    .locals 1

    iput p5, p0, LY/AfS2S0110100_25;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AfS2S0110100_25;->l0:Ljava/lang/Object;

    iput-wide p2, v0, LY/AfS2S0110100_25;->j2:J

    iput-boolean p4, v0, LY/AfS2S0110100_25;->z1:Z

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final accept$0(LY/AfS2S0110100_25;Ljava/lang/Object;)V
    .locals 7

    const-string v6, "EmailIncentiveBalancePageStrategy@c920.callAPI$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/bytedance/android/live/network/response/BaseResponse;

    iget-object v5, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v5, Ltikcast/api/wallet/tiktok/CheckEmailNotificationEligibilityResult$Data;

    if-eqz v5, :cond_5

    iget v1, v5, Ltikcast/api/wallet/tiktok/CheckEmailNotificationEligibilityResult$Data;->eligibility:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_5

    const/4 v0, 0x1

    :goto_0
    const-wide/16 v3, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    sget-object v1, LX/0cf8;->Q4:LX/0p2Z;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/0p2Z;->LIZJ(Ljava/lang/Object;)V

    sput-object v2, LX/0pA0;->LIZ:Ljava/lang/Long;

    sput-object v2, LX/0pA0;->LIZIZ:Ltikcast/api/wallet/tiktok/CheckEmailNotificationEligibilityResult$Data;

    sput-wide v3, LX/0pA0;->LIZJ:J

    :cond_0
    :goto_1
    new-instance v3, LX/0pCM;

    invoke-direct {v3}, LX/0pCM;-><init>()V

    iget-wide v0, p0, LY/AfS2S0110100_25;->j2:J

    iget v4, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->statusCode:I

    const-string v5, "status_code"

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v5, v4}, LX/0pAy;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0pXv;->LIZ()J

    move-result-wide v4

    sub-long/2addr v4, v0

    const-string v1, "duration"

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/0pAy;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->LJ:Lcom/bytedance/android/live/network/response/RequestError;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/bytedance/android/live/network/response/RequestError;->message:Ljava/lang/String;

    if-nez v1, :cond_2

    :cond_1
    const-string v1, ""

    :cond_2
    const-string v0, "error_message"

    invoke-virtual {v3, v0, v1}, LX/0pAy;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->LIZIZ:Ljava/lang/String;

    const-string v0, "log_id"

    invoke-virtual {v3, v0, v1}, LX/0pAy;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v4, Ltikcast/api/wallet/tiktok/CheckEmailNotificationEligibilityResult$Data;

    iget v0, v4, Ltikcast/api/wallet/tiktok/CheckEmailNotificationEligibilityResult$Data;->eligibility:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "eligibility"

    invoke-virtual {v3, v0, v1}, LX/0pAy;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, v4, Ltikcast/api/wallet/tiktok/CheckEmailNotificationEligibilityResult$Data;->expiryDate:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "expiry_date"

    invoke-virtual {v3, v0, v1}, LX/0pAy;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v4, Ltikcast/api/wallet/tiktok/CheckEmailNotificationEligibilityResult$Data;->emailConsentNeeded:Z

    if-eqz v0, :cond_3

    const-string v1, "1"

    :goto_2
    const-string v0, "email_consent_needed"

    invoke-virtual {v3, v0, v1}, LX/0pAy;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, v4, Ltikcast/api/wallet/tiktok/CheckEmailNotificationEligibilityResult$Data;->registrationAbTestGroup:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "registration_ab_test_group"

    invoke-virtual {v3, v0, v1}, LX/0pAy;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/0pAy;->LIZIZ()V

    iget-object v0, p0, LY/AfS2S0110100_25;->l0:Ljava/lang/Object;

    check-cast v0, LX/0p9x;

    iput-object v2, v0, LX/0p9x;->LIZ:LX/0aEi;

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_3
    const-string v1, "0"

    goto :goto_2

    :cond_4
    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, LX/0pA0;->LIZ:Ljava/lang/Long;

    sput-object v5, LX/0pA0;->LIZIZ:Ltikcast/api/wallet/tiktok/CheckEmailNotificationEligibilityResult$Data;

    invoke-static {}, LX/0pXv;->LIZJ()J

    move-result-wide v0

    sput-wide v0, LX/0pA0;->LIZJ:J

    iget-boolean v0, p0, LY/AfS2S0110100_25;->z1:Z

    if-nez v0, :cond_0

    sput-wide v3, LX/0pA0;->LIZJ:J

    goto/16 :goto_1

    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public static final accept$1(LY/AfS2S0110100_25;Ljava/lang/Object;)V
    .locals 85

    move-object/from16 v5, p1

    const-string v16, "SeriesFavoriteServiceImpl@185c.reportSeriesFavoriteAction$1"

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast v5, Lcom/ss/android/ugc/aweme/model/SeriesFavoriteResponse;

    move-object/from16 v4, p0

    iget-object v0, v4, LY/AfS2S0110100_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/series/favorite/serviceimpl/SeriesFavoriteServiceImpl;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/series/favorite/serviceimpl/SeriesFavoriteServiceImpl;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/service/IPaidContentService;

    iget-wide v1, v4, LY/AfS2S0110100_25;->j2:J

    iget-boolean v0, v4, LY/AfS2S0110100_25;->z1:Z

    invoke-interface {v3, v1, v2, v0}, Lcom/ss/android/ugc/aweme/service/IPaidContentService;->LJIIJ(JZ)V

    iget-object v1, v5, Lcom/ss/android/ugc/aweme/model/SeriesFavoriteResponse;->isAdd:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/01MI;

    iget-boolean v0, v4, LY/AfS2S0110100_25;->z1:Z

    invoke-direct {v1, v0}, LX/01MI;-><init>(Z)V

    invoke-static {v1}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    :cond_0
    sget-object v0, Lcom/ss/android/ugc/aweme/minidrama/common/component/api/MiniDramaDetailOperator;->LIZ:LX/0gf7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0gf7;->LIZ()Lcom/ss/android/ugc/aweme/minidrama/common/component/api/MiniDramaDetailOperator;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-wide v0, v4, LY/AfS2S0110100_25;->j2:J

    invoke-interface {v2, v0, v1}, Lcom/ss/android/ugc/aweme/minidrama/common/component/api/MiniDramaDetailOperator;->Xj(J)Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;

    move-result-object v15

    if-eqz v15, :cond_1

    iget-boolean v0, v4, LY/AfS2S0110100_25;->z1:Z

    move/from16 v60, v0

    iget-wide v0, v15, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->collectionId:J

    move-wide/from16 p0, v0

    iget-object v0, v15, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->collectionName:Ljava/lang/String;

    move-object/from16 v84, v0

    iget-object v0, v15, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->collectionDescription:Ljava/lang/String;

    move-object/from16 v83, v0

    iget-object v0, v15, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->collectionCover:Lcom/ss/android/ugc/aweme/model/UrlModel;

    move-object/from16 v82, v0

    iget-object v0, v15, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->collectionCreator:Lcom/ss/android/ugc/aweme/profile/model/User;

    move-object/from16 v81, v0

    iget-wide v12, v15, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->collectionPublishTimestamp:J

    iget-wide v10, v15, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->collectionCreateTimestamp:J

    iget-wide v8, v15, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->collectionStatus:J

    iget-wide v6, v15, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->collectionSalesNum:J

    iget-wide v4, v15, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->collectionRatingNum:J

    iget v0, v15, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->collectionRating:F

    move/from16 v34, v0

    iget v0, v15, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->collectionVideoNum:I

    move/from16 v35, v0

    iget-wide v2, v15, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->collectionTotalDuration:J

    iget-boolean v0, v15, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->hasPurchasedCollection:Z

    move/from16 v38, v0

    iget-boolean v0, v15, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->canReviewCollection:Z

    move/from16 v39, v0

    iget-boolean v0, v15, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->shouldPromptReview:Z

    move/from16 v40, v0

    iget-boolean v0, v15, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->canCollectionRefund:Z

    move/from16 v41, v0

    iget-object v0, v15, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->paidVideoList:Ljava/util/List;

    move-object/from16 v42, v0

    iget-object v0, v15, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->paidContentReviewSection:Lcom/ss/android/ugc/aweme/model/PaidContentReviewSection;

    move-object/from16 v43, v0

    iget-boolean v0, v15, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->isEagerReviewDisplayed:Z

    move/from16 v44, v0

    iget-boolean v0, v15, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->isStandardReviewDisplayed:Z

    move/from16 v45, v0

    iget-boolean v0, v15, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->replaceRatingWithCta:Z

    move/from16 v46, v0

    iget-object v0, v15, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->priceInfo:Lcom/ss/android/ugc/aweme/model/PriceInfo;

    move-object/from16 v47, v0

    iget-object v0, v15, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->discountedPriceInfo:Lcom/ss/android/ugc/aweme/model/PriceInfo;

    move-object/from16 v48, v0

    iget-boolean v0, v15, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->hasVoucher:Z

    move/from16 v49, v0

    iget-object v0, v15, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->voucherId:Ljava/lang/Long;

    move-object/from16 v50, v0

    iget-object v0, v15, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->voucherStatus:Lcom/ss/android/ugc/aweme/model/VoucherStatus;

    move-object/from16 v51, v0

    iget-object v0, v15, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->voucherTag:Ljava/lang/String;

    move-object/from16 v52, v0

    iget-object v0, v15, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->voucherDescription:Ljava/lang/String;

    move-object/from16 v53, v0

    iget-boolean v0, v15, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->voucherIsCountdown:Z

    move/from16 v54, v0

    iget-wide v0, v15, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->voucherExpireTimestamp:J

    iget v14, v15, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->voucherUrgencyType:I

    move/from16 v57, v14

    iget-object v14, v15, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->videoCompletionThreshold:Ljava/lang/Double;

    move-object/from16 v58, v14

    iget-object v14, v15, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->webPaymentLink:Ljava/lang/String;

    move-object/from16 v59, v14

    iget-boolean v14, v15, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->enableSingleVideoPurchase:Z

    move/from16 v61, v14

    iget-object v14, v15, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->singleVideoPriceInfo:Lcom/ss/android/ugc/aweme/model/PriceInfo;

    move-object/from16 v62, v14

    iget-boolean v14, v15, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->hasUserPartialPurchased:Z

    move/from16 v63, v14

    iget-object v14, v15, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->purchasedVideosText:Ljava/lang/String;

    move-object/from16 v64, v14

    iget-boolean v14, v15, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->hasConfirmedEpisodePurchase:Z

    move/from16 v65, v14

    iget v14, v15, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->numPurchasedVideos:I

    move/from16 v66, v14

    iget v14, v15, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->numWatched:I

    move/from16 v67, v14

    iget-object v14, v15, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->tvRatingInfo:Lcom/ss/android/ugc/aweme/feed/model/TvRatingInfo;

    move-object/from16 v68, v14

    iget-object v14, v15, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->category:Lcom/ss/android/ugc/aweme/feed/model/SeriesCategory;

    move-object/from16 v27, v14

    iget-object v14, v15, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->discountDescription:Ljava/lang/String;

    move-object/from16 v26, v14

    iget v14, v15, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->tabRange:I

    move/from16 v25, v14

    iget-boolean v14, v15, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->isLimitedFree:Z

    move/from16 v24, v14

    iget-object v14, v15, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->bottomBarSubTitle:Ljava/lang/String;

    move-object/from16 v23, v14

    iget-object v14, v15, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->episodePanelSubtitle:Ljava/lang/String;

    move-object/from16 v22, v14

    iget-object v14, v15, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->shouldHideShareButton:Ljava/lang/Boolean;

    move-object/from16 v21, v14

    iget-object v14, v15, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->shouldHideFavoriteButton:Ljava/lang/Boolean;

    move-object/from16 v20, v14

    iget-object v14, v15, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->shouldHideReportButton:Ljava/lang/Boolean;

    move-object/from16 v19, v14

    iget-object v14, v15, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->freeTagText:Ljava/lang/String;

    move-object/from16 v18, v14

    iget-object v14, v15, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->bottomBarTitle:Ljava/lang/String;

    move-object/from16 v17, v14

    iget-object v14, v15, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->bottomBarDesc:Ljava/lang/String;

    move-wide/from16 v28, v8

    move-wide/from16 v30, v6

    move-wide/from16 v32, v4

    move/from16 v34, v34

    move/from16 v35, v35

    move-wide/from16 v36, v2

    move/from16 v38, v38

    move/from16 v39, v39

    move/from16 v40, v40

    move/from16 v41, v41

    move-object/from16 v42, v42

    move-object/from16 v43, v43

    move/from16 v44, v44

    move/from16 v45, v45

    move/from16 v46, v46

    move-object/from16 v47, v47

    move-object/from16 v48, v48

    move/from16 v49, v49

    move-object/from16 v50, v50

    move-object/from16 v51, v51

    move-object/from16 v52, v52

    move-object/from16 v53, v53

    move/from16 v54, v54

    move-wide/from16 v55, v0

    move/from16 v57, v57

    move-object/from16 v58, v58

    move-object/from16 v59, v59

    move/from16 v60, v60

    move/from16 v61, v61

    move-object/from16 v62, v62

    move/from16 v63, v63

    move-object/from16 v64, v64

    move/from16 v65, v65

    move/from16 v66, v66

    move/from16 v67, v67

    move-object/from16 v68, v68

    move-object/from16 v69, v27

    move-object/from16 v70, v26

    move/from16 v71, v25

    move/from16 v72, v24

    move-object/from16 v73, v23

    move-object/from16 v74, v22

    move-object/from16 v75, v21

    move-object/from16 v76, v20

    move-object/from16 v77, v19

    move-object/from16 v78, v18

    move-object/from16 v79, v17

    move-object/from16 v80, v14

    move-object/from16 v17, v15

    move-wide/from16 v18, p0

    move-object/from16 v20, v84

    move-object/from16 v21, v83

    move-object/from16 v22, v82

    move-object/from16 v23, v81

    move-wide/from16 v24, v12

    move-wide/from16 v26, v10

    invoke-virtual/range {v17 .. v80}, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->copy(JLjava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/model/UrlModel;Lcom/ss/android/ugc/aweme/profile/model/User;JJJJJFIJZZZZLjava/util/List;Lcom/ss/android/ugc/aweme/model/PaidContentReviewSection;ZZZLcom/ss/android/ugc/aweme/model/PriceInfo;Lcom/ss/android/ugc/aweme/model/PriceInfo;ZLjava/lang/Long;Lcom/ss/android/ugc/aweme/model/VoucherStatus;Ljava/lang/String;Ljava/lang/String;ZJILjava/lang/Double;Ljava/lang/String;ZZLcom/ss/android/ugc/aweme/model/PriceInfo;ZLjava/lang/String;ZIILcom/ss/android/ugc/aweme/feed/model/TvRatingInfo;Lcom/ss/android/ugc/aweme/feed/model/SeriesCategory;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;

    move-result-object v1

    invoke-static {}, LX/0gf7;->LIZ()Lcom/ss/android/ugc/aweme/minidrama/common/component/api/MiniDramaDetailOperator;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/aweme/minidrama/common/component/api/MiniDramaDetailOperator;->Vj(Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;)V

    :cond_1
    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$2(LY/AfS2S0110100_25;Ljava/lang/Object;)V
    .locals 85

    const-string v16, "MiniDramaNetworkApiServiceImpl@2a59.reportSeriesFavoriteAction$2"

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    move-object/from16 v4, p0

    iget-object v0, v4, LY/AfS2S0110100_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/series/common/serviceimpl/MiniDramaNetworkApiServiceImpl;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/series/common/serviceimpl/MiniDramaNetworkApiServiceImpl;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/service/IPaidContentService;

    iget-wide v1, v4, LY/AfS2S0110100_25;->j2:J

    iget-boolean v0, v4, LY/AfS2S0110100_25;->z1:Z

    invoke-interface {v3, v1, v2, v0}, Lcom/ss/android/ugc/aweme/service/IPaidContentService;->LJIIJ(JZ)V

    new-instance v1, LX/01MI;

    iget-boolean v0, v4, LY/AfS2S0110100_25;->z1:Z

    invoke-direct {v1, v0}, LX/01MI;-><init>(Z)V

    invoke-static {v1}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    sget-object v0, Lcom/ss/android/ugc/aweme/minidrama/common/component/api/MiniDramaDetailOperator;->LIZ:LX/0gf7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0gf7;->LIZ()Lcom/ss/android/ugc/aweme/minidrama/common/component/api/MiniDramaDetailOperator;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-wide v0, v4, LY/AfS2S0110100_25;->j2:J

    invoke-interface {v2, v0, v1}, Lcom/ss/android/ugc/aweme/minidrama/common/component/api/MiniDramaDetailOperator;->Xj(J)Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;

    move-result-object v15

    if-eqz v15, :cond_0

    iget-boolean v0, v4, LY/AfS2S0110100_25;->z1:Z

    move/from16 v60, v0

    iget-wide v0, v15, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->collectionId:J

    move-wide/from16 p0, v0

    iget-object v0, v15, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->collectionName:Ljava/lang/String;

    move-object/from16 v84, v0

    iget-object v0, v15, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->collectionDescription:Ljava/lang/String;

    move-object/from16 v83, v0

    iget-object v0, v15, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->collectionCover:Lcom/ss/android/ugc/aweme/model/UrlModel;

    move-object/from16 v82, v0

    iget-object v0, v15, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->collectionCreator:Lcom/ss/android/ugc/aweme/profile/model/User;

    move-object/from16 v81, v0

    iget-wide v12, v15, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->collectionPublishTimestamp:J

    iget-wide v10, v15, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->collectionCreateTimestamp:J

    iget-wide v8, v15, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->collectionStatus:J

    iget-wide v6, v15, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->collectionSalesNum:J

    iget-wide v4, v15, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->collectionRatingNum:J

    iget v0, v15, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->collectionRating:F

    move/from16 v34, v0

    iget v0, v15, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->collectionVideoNum:I

    move/from16 v35, v0

    iget-wide v2, v15, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->collectionTotalDuration:J

    iget-boolean v0, v15, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->hasPurchasedCollection:Z

    move/from16 v38, v0

    iget-boolean v0, v15, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->canReviewCollection:Z

    move/from16 v39, v0

    iget-boolean v0, v15, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->shouldPromptReview:Z

    move/from16 v40, v0

    iget-boolean v0, v15, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->canCollectionRefund:Z

    move/from16 v41, v0

    iget-object v0, v15, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->paidVideoList:Ljava/util/List;

    move-object/from16 v42, v0

    iget-object v0, v15, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->paidContentReviewSection:Lcom/ss/android/ugc/aweme/model/PaidContentReviewSection;

    move-object/from16 v43, v0

    iget-boolean v0, v15, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->isEagerReviewDisplayed:Z

    move/from16 v44, v0

    iget-boolean v0, v15, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->isStandardReviewDisplayed:Z

    move/from16 v45, v0

    iget-boolean v0, v15, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->replaceRatingWithCta:Z

    move/from16 v46, v0

    iget-object v0, v15, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->priceInfo:Lcom/ss/android/ugc/aweme/model/PriceInfo;

    move-object/from16 v47, v0

    iget-object v0, v15, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->discountedPriceInfo:Lcom/ss/android/ugc/aweme/model/PriceInfo;

    move-object/from16 v48, v0

    iget-boolean v0, v15, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->hasVoucher:Z

    move/from16 v49, v0

    iget-object v0, v15, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->voucherId:Ljava/lang/Long;

    move-object/from16 v50, v0

    iget-object v0, v15, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->voucherStatus:Lcom/ss/android/ugc/aweme/model/VoucherStatus;

    move-object/from16 v51, v0

    iget-object v0, v15, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->voucherTag:Ljava/lang/String;

    move-object/from16 v52, v0

    iget-object v0, v15, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->voucherDescription:Ljava/lang/String;

    move-object/from16 v53, v0

    iget-boolean v0, v15, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->voucherIsCountdown:Z

    move/from16 v54, v0

    iget-wide v0, v15, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->voucherExpireTimestamp:J

    iget v14, v15, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->voucherUrgencyType:I

    move/from16 v57, v14

    iget-object v14, v15, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->videoCompletionThreshold:Ljava/lang/Double;

    move-object/from16 v58, v14

    iget-object v14, v15, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->webPaymentLink:Ljava/lang/String;

    move-object/from16 v59, v14

    iget-boolean v14, v15, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->enableSingleVideoPurchase:Z

    move/from16 v61, v14

    iget-object v14, v15, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->singleVideoPriceInfo:Lcom/ss/android/ugc/aweme/model/PriceInfo;

    move-object/from16 v62, v14

    iget-boolean v14, v15, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->hasUserPartialPurchased:Z

    move/from16 v63, v14

    iget-object v14, v15, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->purchasedVideosText:Ljava/lang/String;

    move-object/from16 v64, v14

    iget-boolean v14, v15, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->hasConfirmedEpisodePurchase:Z

    move/from16 v65, v14

    iget v14, v15, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->numPurchasedVideos:I

    move/from16 v66, v14

    iget v14, v15, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->numWatched:I

    move/from16 v67, v14

    iget-object v14, v15, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->tvRatingInfo:Lcom/ss/android/ugc/aweme/feed/model/TvRatingInfo;

    move-object/from16 v68, v14

    iget-object v14, v15, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->category:Lcom/ss/android/ugc/aweme/feed/model/SeriesCategory;

    move-object/from16 v27, v14

    iget-object v14, v15, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->discountDescription:Ljava/lang/String;

    move-object/from16 v26, v14

    iget v14, v15, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->tabRange:I

    move/from16 v25, v14

    iget-boolean v14, v15, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->isLimitedFree:Z

    move/from16 v24, v14

    iget-object v14, v15, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->bottomBarSubTitle:Ljava/lang/String;

    move-object/from16 v23, v14

    iget-object v14, v15, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->episodePanelSubtitle:Ljava/lang/String;

    move-object/from16 v22, v14

    iget-object v14, v15, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->shouldHideShareButton:Ljava/lang/Boolean;

    move-object/from16 v21, v14

    iget-object v14, v15, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->shouldHideFavoriteButton:Ljava/lang/Boolean;

    move-object/from16 v20, v14

    iget-object v14, v15, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->shouldHideReportButton:Ljava/lang/Boolean;

    move-object/from16 v19, v14

    iget-object v14, v15, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->freeTagText:Ljava/lang/String;

    move-object/from16 v18, v14

    iget-object v14, v15, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->bottomBarTitle:Ljava/lang/String;

    move-object/from16 v17, v14

    iget-object v14, v15, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->bottomBarDesc:Ljava/lang/String;

    move-wide/from16 v28, v8

    move-wide/from16 v30, v6

    move-wide/from16 v32, v4

    move/from16 v34, v34

    move/from16 v35, v35

    move-wide/from16 v36, v2

    move/from16 v38, v38

    move/from16 v39, v39

    move/from16 v40, v40

    move/from16 v41, v41

    move-object/from16 v42, v42

    move-object/from16 v43, v43

    move/from16 v44, v44

    move/from16 v45, v45

    move/from16 v46, v46

    move-object/from16 v47, v47

    move-object/from16 v48, v48

    move/from16 v49, v49

    move-object/from16 v50, v50

    move-object/from16 v51, v51

    move-object/from16 v52, v52

    move-object/from16 v53, v53

    move/from16 v54, v54

    move-wide/from16 v55, v0

    move/from16 v57, v57

    move-object/from16 v58, v58

    move-object/from16 v59, v59

    move/from16 v60, v60

    move/from16 v61, v61

    move-object/from16 v62, v62

    move/from16 v63, v63

    move-object/from16 v64, v64

    move/from16 v65, v65

    move/from16 v66, v66

    move/from16 v67, v67

    move-object/from16 v68, v68

    move-object/from16 v69, v27

    move-object/from16 v70, v26

    move/from16 v71, v25

    move/from16 v72, v24

    move-object/from16 v73, v23

    move-object/from16 v74, v22

    move-object/from16 v75, v21

    move-object/from16 v76, v20

    move-object/from16 v77, v19

    move-object/from16 v78, v18

    move-object/from16 v79, v17

    move-object/from16 v80, v14

    move-object/from16 v17, v15

    move-wide/from16 v18, p0

    move-object/from16 v20, v84

    move-object/from16 v21, v83

    move-object/from16 v22, v82

    move-object/from16 v23, v81

    move-wide/from16 v24, v12

    move-wide/from16 v26, v10

    invoke-virtual/range {v17 .. v80}, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->copy(JLjava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/model/UrlModel;Lcom/ss/android/ugc/aweme/profile/model/User;JJJJJFIJZZZZLjava/util/List;Lcom/ss/android/ugc/aweme/model/PaidContentReviewSection;ZZZLcom/ss/android/ugc/aweme/model/PriceInfo;Lcom/ss/android/ugc/aweme/model/PriceInfo;ZLjava/lang/Long;Lcom/ss/android/ugc/aweme/model/VoucherStatus;Ljava/lang/String;Ljava/lang/String;ZJILjava/lang/Double;Ljava/lang/String;ZZLcom/ss/android/ugc/aweme/model/PriceInfo;ZLjava/lang/String;ZIILcom/ss/android/ugc/aweme/feed/model/TvRatingInfo;Lcom/ss/android/ugc/aweme/feed/model/SeriesCategory;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;

    move-result-object v1

    invoke-static {}, LX/0gf7;->LIZ()Lcom/ss/android/ugc/aweme/minidrama/common/component/api/MiniDramaDetailOperator;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/aweme/minidrama/common/component/api/MiniDramaDetailOperator;->Vj(Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;)V

    :cond_0
    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LY/AfS2S0110100_25;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AfS2S0110100_25;

    invoke-static {v0, p1}, LY/AfS2S0110100_25;->accept$2(LY/AfS2S0110100_25;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AfS2S0110100_25;

    invoke-static {v0, p1}, LY/AfS2S0110100_25;->accept$1(LY/AfS2S0110100_25;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AfS2S0110100_25;

    invoke-static {v0, p1}, LY/AfS2S0110100_25;->accept$0(LY/AfS2S0110100_25;Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
