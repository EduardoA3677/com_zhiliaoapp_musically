.class public LY/AfS122S0200000_15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p3, p0, LY/AfS122S0200000_15;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AfS122S0200000_15;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/AfS122S0200000_15;->l1:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final accept$0(LY/AfS122S0200000_15;Ljava/lang/Object;)V
    .locals 7

    const-string v6, "FeedsFEBridgeModel@3052.delegateRequest$2"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/ss/android/ugc/aweme/fe/method/feeds/pojo/FeedsResponse;

    iget-object v0, p0, LY/AfS122S0200000_15;->l0:Ljava/lang/Object;

    check-cast v0, LX/0WuA;

    iget-object v4, v0, LX/0WuA;->LLILIL:LX/0Wu9;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    iget-object v5, p0, LY/AfS122S0200000_15;->l0:Ljava/lang/Object;

    check-cast v5, LX/0WuA;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, v5, LX/0WuA;->LL:Ljava/lang/String;

    const-string v0, "react_id"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "page"

    iget v0, v5, LX/0WuA;->LLILLL:I

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-boolean v1, p1, Lcom/ss/android/ugc/aweme/fe/method/feeds/pojo/FeedsResponse;->hasMore:Z

    const-string v0, "has_more"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/fe/method/feeds/pojo/FeedsResponse;->list:Ljava/util/List;

    invoke-static {v0}, LX/0B68;->LIZJ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "exist_list_raw"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "data"

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "eventName"

    const-string v0, "feeds_status_change"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "eventType"

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const/4 v1, 0x3

    const-string v0, "notification"

    invoke-interface {v4, v0, v2, v1}, LX/0Wu9;->sendStatus(Ljava/lang/String;Lorg/json/JSONObject;I)V

    iget-object v0, p0, LY/AfS122S0200000_15;->l0:Ljava/lang/Object;

    check-cast v0, LX/0WuA;

    invoke-virtual {v0, p1}, LX/0WuA;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/fe/method/feeds/pojo/FeedsResponse;)V

    iget-object v2, p0, LY/AfS122S0200000_15;->l0:Ljava/lang/Object;

    check-cast v2, LX/0WuA;

    iget-object v1, p0, LY/AfS122S0200000_15;->l1:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_0

    const v0, 0x1020002

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b0d37

    invoke-virtual {v1, v0, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LY/AfS122S0200000_15;->l0:Ljava/lang/Object;

    check-cast v0, LX/0WuA;

    iput-boolean v3, v0, LX/0LOw;->mIsLoading:Z

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$1(LY/AfS122S0200000_15;Ljava/lang/Object;)V
    .locals 10

    const-string v9, "SamsungPageServiceImpl@8330.tryReportQipOpen$1"

    invoke-static {v9}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "openAppsByQIP focus: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "SamsungPageService"

    invoke-static {v1, v0}, LX/0VKw;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v2, :cond_2

    iget-object v0, p0, LY/AfS122S0200000_15;->l0:Ljava/lang/Object;

    check-cast v0, LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, LX/02SD;

    const/4 v8, 0x1

    const/4 v7, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/02SD;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "openAppsByQIP report qipOpenSuccess"

    invoke-static {v1, v0}, LX/0VKw;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, LX/0VGA;

    new-array v1, v8, [Ljava/lang/Object;

    iget-object v0, p0, LY/AfS122S0200000_15;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    aput-object v0, v1, v7

    invoke-direct {v4, v1}, LX/0VGA;-><init>([Ljava/lang/Object;)V

    sget-object v6, LX/0VGC;->LIZ:LX/0VGC;

    sget-object v5, LX/0V4T;->LIZJ:Ljava/lang/String;

    if-nez v5, :cond_0

    const-string v5, "draw_ad"

    :cond_0
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v3, v8, [LX/0UsQ;

    const/4 v0, 0x4

    new-array v2, v0, [LX/0UsQ;

    sget-object v0, LX/0VGB;->LIZ:LX/0VGB;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0VGB;->LIZIZ:LX/0Urc;

    aput-object v0, v2, v7

    sget-object v0, LX/0VGB;->LIZJ:LX/0Urc;

    aput-object v0, v2, v8

    sget-object v1, LX/0VGB;->LIZLLL:LX/0Urc;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    sget-object v1, LX/0VGB;->LJ:LX/0Urc;

    const/4 v0, 0x3

    aput-object v1, v2, v0

    invoke-virtual {v6, v2}, LX/0Ut3;->LJI([LX/0UsQ;)LX/0UsX;

    move-result-object v0

    aput-object v0, v3, v7

    const-string v1, "qip_open_success"

    const-string v0, "minicard"

    invoke-static {v5, v1, v0, v3}, LX/0Ut3;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[LX/0UsQ;)LX/0Usz;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0Usj;->logAd(LX/0UsL;)V

    iget-object v0, p0, LY/AfS122S0200000_15;->l0:Ljava/lang/Object;

    check-cast v0, LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, LX/02SD;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/02SD;->dispose()V

    :cond_1
    iget-object v1, p0, LY/AfS122S0200000_15;->l0:Ljava/lang/Object;

    check-cast v1, LX/00zH;

    const/4 v0, 0x0

    iput-object v0, v1, LX/00zH;->element:Ljava/lang/Object;

    :cond_2
    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$2(LY/AfS122S0200000_15;Ljava/lang/Object;)V
    .locals 6

    const-string v5, "CreatorCaptionEditViewModel@caba.fetchVideoInfo$1$disposable$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/ss/android/ugc/aweme/creatoredit/CreatorCaptionEditModel;

    iget-object v2, p0, LY/AfS122S0200000_15;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/creatoredit/CreatorCaptionEditViewModel;

    new-instance v1, Lcom/ss/android/ugc/aweme/creatoredit/CreatorCaptionEditItem;

    const/4 v4, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/creatoredit/CreatorCaptionEditModel;->getSubtitles()Ljava/util/List;

    move-result-object v0

    :goto_0
    invoke-direct {v1, v0}, Lcom/ss/android/ugc/aweme/creatoredit/CreatorCaptionEditItem;-><init>(Ljava/util/List;)V

    iput-object v1, v2, Lcom/ss/android/ugc/aweme/creatoredit/CreatorCaptionEditViewModel;->LLILZ:Lcom/ss/android/ugc/aweme/creatoredit/CreatorCaptionEditItem;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/creatoredit/CreatorCaptionEditModel;->getSubtitles()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v3, p0, LY/AfS122S0200000_15;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/creatoredit/CreatorCaptionEditViewModel;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/creatoredit/CreatorCaptionEditData;

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/creatoredit/CreatorCaptionEditViewModel;->LLILZLL:Ljava/util/List;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creatoredit/CreatorCaptionEditData;->getText()Ljava/lang/String;

    move-result-object v0

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    move-object v0, v4

    goto :goto_0

    :cond_1
    iget-object v0, p0, LY/AfS122S0200000_15;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/creatoredit/CreatorCaptionEditViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creatoredit/CreatorCaptionEditViewModel;->hu2()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    iget-object v0, p0, LY/AfS122S0200000_15;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/creatoredit/CreatorCaptionEditViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creatoredit/CreatorCaptionEditViewModel;->hu2()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/creatoredit/CreatorCaptionEditModel;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v4

    :cond_2
    invoke-virtual {v0, v4}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_3
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/creatoredit/CreatorCaptionEditModel;->getRemainingEditTimes()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/creatoredit/CreatorCaptionEditModel;->isUnderReview()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LY/AfS122S0200000_15;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/creatoredit/CreatorCaptionEditViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creatoredit/CreatorCaptionEditViewModel;->iu2()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    new-instance v2, LX/0UiG;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/creatoredit/CreatorCaptionEditModel;->getRemainingEditTimes()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/creatoredit/CreatorCaptionEditModel;->isUnderReview()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-direct {v2, v1, v0}, LX/0UiG;-><init>(IZ)V

    invoke-virtual {v3, v2}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_4
    iget-object v0, p0, LY/AfS122S0200000_15;->l1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$3(LY/AfS122S0200000_15;Ljava/lang/Object;)V
    .locals 6

    const-string v5, "JumpBOCHandler@280b.doHandle$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v4, p0, LY/AfS122S0200000_15;->l0:Ljava/lang/Object;

    check-cast v4, LX/0VOZ;

    if-eqz v4, :cond_2

    iget-object v0, p0, LY/AfS122S0200000_15;->l1:Ljava/lang/Object;

    check-cast v0, LX/0VPI;

    invoke-virtual {v0}, LX/0VPI;->LJFF()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;->getCreativeIdStr()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    :cond_0
    const-string v3, ""

    :cond_1
    iget-object v0, p0, LY/AfS122S0200000_15;->l1:Ljava/lang/Object;

    check-cast v0, LX/0VPI;

    invoke-virtual {v0}, LX/0VPI;->LJFF()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;->getLogExtra()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-static {}, LX/0Uwq;->LIZIZ()LX/0Uwq;

    move-result-object v0

    iget v0, v0, LX/0Uwq;->LJIIIIZZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0VFt;->LIZLLL(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LY/AfS122S0200000_15;->l1:Ljava/lang/Object;

    check-cast v0, LX/0VPI;

    invoke-virtual {v0}, LX/0VPW;->LIZLLL()LX/0VPj;

    move-result-object v0

    iget-object v0, v0, LX/0VPj;->LIZIZ:LX/0VPy;

    iget-object v0, v0, LX/0VPy;->LIZ:Ljava/lang/String;

    invoke-interface {v4, v3, v2, v1, v0}, LX/0VOZ;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_3
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static final accept$4(LY/AfS122S0200000_15;Ljava/lang/Object;)V
    .locals 6

    const-string v5, "BACouponSheetView@c4ec.requestRedeemCoupon$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/bytedance/ies/ugc/aweme/commwecialize/ba/api/BACouponApi$BaseResponse;

    iget-object v0, p0, LY/AfS122S0200000_15;->l0:Ljava/lang/Object;

    check-cast v0, LX/0kwr;

    invoke-virtual {v0}, LX/0kwr;->dismiss()V

    iget v0, p1, Lcom/bytedance/ies/ugc/aweme/commwecialize/ba/api/BACouponApi$BaseResponse;->statusCode:I

    const/4 v4, 0x1

    if-nez v0, :cond_2

    iget-object v0, p1, Lcom/bytedance/ies/ugc/aweme/commwecialize/ba/api/BACouponApi$BaseResponse;->statusMsg:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, LY/AfS122S0200000_15;->l1:Ljava/lang/Object;

    check-cast v0, LX/0VyF;

    invoke-virtual {v0}, LX/0VyF;->getCouponVM()Lcom/bytedance/ies/ugc/aweme/commwecialize/ba/model/CouponRedeemedStateVM;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/bytedance/ies/ugc/aweme/commwecialize/ba/model/CouponRedeemedStateVM;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/LiveData;

    if-eqz v1, :cond_1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, LY/AfS122S0200000_15;->l1:Ljava/lang/Object;

    check-cast v0, LX/0VyF;

    iget-object v0, v0, LX/0VyF;->LL:Lcom/ss/android/ugc/aweme/commerce/CouponInfo;

    invoke-virtual {v0, v4}, Lcom/ss/android/ugc/aweme/commerce/CouponInfo;->setRedeemed(Z)V

    :goto_0
    new-instance v3, LX/0Vxs;

    invoke-direct {v3}, LX/0Vxs;-><init>()V

    iget-object v0, p0, LY/AfS122S0200000_15;->l1:Ljava/lang/Object;

    check-cast v0, LX/0VyF;

    iget-object v2, v0, LX/0VyF;->LLILL:Lcom/ss/android/ugc/aweme/profile/model/User;

    iget-object v1, v0, LX/0VyF;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, v0, LX/0VyF;->LL:Lcom/ss/android/ugc/aweme/commerce/CouponInfo;

    invoke-virtual {v3, v2, v1, v0, v4}, LX/0Vxs;->LJIL(Lcom/ss/android/ugc/aweme/profile/model/User;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/commerce/CouponInfo;I)V

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v0, p0, LY/AfS122S0200000_15;->l1:Ljava/lang/Object;

    check-cast v0, LX/0VyF;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v1, p1, Lcom/bytedance/ies/ugc/aweme/commwecialize/ba/api/BACouponApi$BaseResponse;->statusMsg:Ljava/lang/String;

    if-eqz v1, :cond_4

    invoke-static {v1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, LX/0oBZ;

    invoke-direct {v0, v2}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, LX/0oBZ;->LJIIJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v4}, LX/0oBZ;->LIZ(Z)V

    invoke-virtual {v0}, LX/0oBZ;->LJIIJJI()V

    :cond_3
    :goto_1
    const/4 v4, 0x0

    goto :goto_0

    :cond_4
    new-instance v1, LX/0oBZ;

    invoke-direct {v1, v2}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    const v0, 0x7f12056e

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1, v4}, LX/0oBZ;->LIZ(Z)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    goto :goto_1
.end method

.method public static final accept$5(LY/AfS122S0200000_15;Ljava/lang/Object;)V
    .locals 6

    const-string v5, "BACouponSheetView@c4ec.requestRedeemCoupon$2"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS122S0200000_15;->l0:Ljava/lang/Object;

    check-cast v0, LX/0kwr;

    invoke-virtual {v0}, LX/0kwr;->dismiss()V

    iget-object v0, p0, LY/AfS122S0200000_15;->l1:Ljava/lang/Object;

    check-cast v0, LX/0VyF;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, LX/0oBZ;

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    const v0, 0x7f120e40

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0oBZ;->LIZ(Z)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    :cond_0
    new-instance v4, LX/0Vxs;

    invoke-direct {v4}, LX/0Vxs;-><init>()V

    iget-object v0, p0, LY/AfS122S0200000_15;->l1:Ljava/lang/Object;

    check-cast v0, LX/0VyF;

    iget-object v3, v0, LX/0VyF;->LLILL:Lcom/ss/android/ugc/aweme/profile/model/User;

    iget-object v2, v0, LX/0VyF;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v1, v0, LX/0VyF;->LL:Lcom/ss/android/ugc/aweme/commerce/CouponInfo;

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v2, v1, v0}, LX/0Vxs;->LJIL(Lcom/ss/android/ugc/aweme/profile/model/User;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/commerce/CouponInfo;I)V

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$6(LY/AfS122S0200000_15;Ljava/lang/Object;)V
    .locals 4

    const-string v3, "CommerceShopifyService@7678.popupGuidanceDisclaimer$backGroundDisposable$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/0Jsp;

    iget-boolean v0, p1, LX/0Jsp;->LIZIZ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AfS122S0200000_15;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Vqp;

    iget-object v2, p0, LY/AfS122S0200000_15;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0Voq;->LIZ:LX/0Voq;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, LX/0Voq;->LIZLLL:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/0Vqp;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x3

    invoke-static {v2, v0, v1}, LX/0Vqp;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;J)V

    :cond_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$7(LY/AfS122S0200000_15;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "CreatorCaptionEditViewModel@caba.fetchVideoInfo$1$disposable$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, LY/AfS122S0200000_15;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/creatoredit/CreatorCaptionEditViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creatoredit/CreatorCaptionEditViewModel;->hu2()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    instance-of v0, p1, LX/0Jlc;

    if-eqz v0, :cond_0

    iget-object v1, p0, LY/AfS122S0200000_15;->l1:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    check-cast p1, LX/0Jlc;

    invoke-virtual {p1}, LX/0Jlc;->getErrorMsg()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$8(LY/AfS122S0200000_15;Ljava/lang/Object;)V
    .locals 9

    const-string v8, "BCUtil@5934.removeTag$1$1"

    invoke-static {v8}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/ss/android/ugc/aweme/feed/model/BABCRemoveMe;

    const/4 v7, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/BABCRemoveMe;->getStatusCode()I

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x1

    :goto_0
    const/4 v5, 0x0

    if-nez v0, :cond_2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/BABCRemoveMe;->getStatusMsg()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v1, LX/0VkG;->LIZ:LX/0VkG;

    iget-object v0, p0, LY/AfS122S0200000_15;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0VkG;->LJ(Landroid/content/Context;)V

    iget-object v0, p0, LY/AfS122S0200000_15;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0, v2}, LX/0VkG;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Z)V

    :cond_0
    :goto_2
    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    move-object v0, v5

    goto :goto_1

    :cond_2
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v0, p0, LY/AfS122S0200000_15;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    :cond_3
    const-string v1, ""

    :cond_4
    const-string v0, "itemId"

    invoke-virtual {v6, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, LX/05tf;

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v2

    new-instance v0, LX/0Whp;

    invoke-direct {v0}, LX/0Whp;-><init>()V

    invoke-static {v6}, LX/0Whp;->LIZLLL(Ljava/util/Map;)LX/0wAE;

    move-result-object v1

    const-string v0, "onBCVideoRemoveTag"

    invoke-direct {v4, v2, v3, v1, v0}, LX/05tf;-><init>(JLX/0w9t;Ljava/lang/String;)V

    invoke-static {v4}, LX/0vVu;->LIZIZ(LX/05tf;)V

    sget-object v1, LX/0VkG;->LIZ:LX/0VkG;

    iget-object v0, p0, LY/AfS122S0200000_15;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v7}, LX/0VkG;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Z)V

    new-instance v2, LX/0PZl;

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0PZl;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, LY/AfS122S0200000_15;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v1, :cond_5

    const v0, 0x7f1215b3

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    :cond_5
    invoke-virtual {v2, v5}, LX/0PZl;->LIZJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, LX/0PZl;->LIZLLL()V

    iget-object v0, p0, LY/AfS122S0200000_15;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, LX/0VkG;->LJFF(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public static final accept$9(LY/AfS122S0200000_15;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "BCUtil@5934.removeTag$1$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    sget-object v1, LX/0VkG;->LIZ:LX/0VkG;

    iget-object v0, p0, LY/AfS122S0200000_15;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0VkG;->LJ(Landroid/content/Context;)V

    iget-object v1, p0, LY/AfS122S0200000_15;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0VkG;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Z)V

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LY/AfS122S0200000_15;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AfS122S0200000_15;

    invoke-static {v0, p1}, LY/AfS122S0200000_15;->accept$9(LY/AfS122S0200000_15;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AfS122S0200000_15;

    invoke-static {v0, p1}, LY/AfS122S0200000_15;->accept$8(LY/AfS122S0200000_15;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AfS122S0200000_15;

    invoke-static {v0, p1}, LY/AfS122S0200000_15;->accept$7(LY/AfS122S0200000_15;Ljava/lang/Object;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AfS122S0200000_15;

    invoke-static {v0, p1}, LY/AfS122S0200000_15;->accept$6(LY/AfS122S0200000_15;Ljava/lang/Object;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/AfS122S0200000_15;

    invoke-static {v0, p1}, LY/AfS122S0200000_15;->accept$5(LY/AfS122S0200000_15;Ljava/lang/Object;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/AfS122S0200000_15;

    invoke-static {v0, p1}, LY/AfS122S0200000_15;->accept$4(LY/AfS122S0200000_15;Ljava/lang/Object;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LY/AfS122S0200000_15;

    invoke-static {v0, p1}, LY/AfS122S0200000_15;->accept$3(LY/AfS122S0200000_15;Ljava/lang/Object;)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LY/AfS122S0200000_15;

    invoke-static {v0, p1}, LY/AfS122S0200000_15;->accept$2(LY/AfS122S0200000_15;Ljava/lang/Object;)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, LY/AfS122S0200000_15;

    invoke-static {v0, p1}, LY/AfS122S0200000_15;->accept$1(LY/AfS122S0200000_15;Ljava/lang/Object;)V

    return-void

    :pswitch_9
    move-object v0, p0

    check-cast v0, LY/AfS122S0200000_15;

    invoke-static {v0, p1}, LY/AfS122S0200000_15;->accept$0(LY/AfS122S0200000_15;Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
