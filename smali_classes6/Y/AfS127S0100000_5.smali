.class public LY/AfS127S0100000_5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LY/AfS127S0100000_5;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AfS127S0100000_5;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final accept$0(LY/AfS127S0100000_5;Ljava/lang/Object;)V
    .locals 7

    const-string v6, "FastGiftConfirmDialog@e3a5.onViewCreated$1$4$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Landroid/graphics/Bitmap;

    const/high16 v0, 0x41e00000    # 28.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v1, v0

    const/4 v0, 0x1

    invoke-static {p1, v1, v1, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v5

    iget-object v4, p0, LY/AfS127S0100000_5;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/bytedance/android/livesdk/widgets/giftwidget/presenter/FastGiftConfirmDialog;

    iget-object v3, v4, Lcom/bytedance/android/livesdk/widgets/giftwidget/presenter/FastGiftConfirmDialog;->LLILLJJLI:LX/12nN;

    const/4 v2, 0x0

    if-nez v3, :cond_0

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b2da2    # 1.8499963E38f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    :goto_0
    move-object v0, v3

    check-cast v0, LX/12nN;

    iput-object v0, v4, Lcom/bytedance/android/livesdk/widgets/giftwidget/presenter/FastGiftConfirmDialog;->LLILLJJLI:LX/12nN;

    :cond_0
    check-cast v3, Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v0, p0, LY/AfS127S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/widgets/giftwidget/presenter/FastGiftConfirmDialog;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {v1, v0, v5}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v3, v1, v2, v2, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    move-object v3, v2

    goto :goto_0
.end method

.method public static final accept$1(LY/AfS127S0100000_5;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "PhlViewModel@6c0e.getPrivacyHighlightsVideos$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/ss/android/ugc/aweme/compliance/api/phl/model/PrivacyHighlightsForTeens;

    iget-object v0, p0, LY/AfS127S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/compliance/api/phl/vm/PhlViewModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/compliance/api/phl/vm/PhlViewModel;->LLILLL:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, LY/AfS127S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/compliance/api/phl/vm/PhlViewModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/compliance/api/phl/vm/PhlViewModel;->LLILIL:Landroidx/lifecycle/MutableLiveData;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/compliance/api/phl/model/PrivacyHighlightsForTeens;->pageTitle:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, LY/AfS127S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/compliance/api/phl/vm/PhlViewModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/compliance/api/phl/vm/PhlViewModel;->LLILL:Landroidx/lifecycle/MutableLiveData;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/compliance/api/phl/model/PrivacyHighlightsForTeens;->pageDesc:Lcom/ss/android/ugc/aweme/compliance/api/phl/model/PrivacyHighlightsForTeensDescription;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, LY/AfS127S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/compliance/api/phl/vm/PhlViewModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/compliance/api/phl/vm/PhlViewModel;->LLILLIZIL:Landroidx/lifecycle/MutableLiveData;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/compliance/api/phl/model/PrivacyHighlightsForTeens;->videoList:Ljava/util/List;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, LY/AfS127S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/compliance/api/phl/vm/PhlViewModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/compliance/api/phl/vm/PhlViewModel;->LLILLJJLI:Landroidx/lifecycle/MutableLiveData;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/compliance/api/phl/model/PrivacyHighlightsForTeens;->pageButton:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, LY/AfS127S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/compliance/api/phl/vm/PhlViewModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/compliance/api/phl/vm/PhlViewModel;->LLILZ:Landroidx/lifecycle/MutableLiveData;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/compliance/api/phl/model/PrivacyHighlightsForTeens;->approveInfo:Lcom/ss/android/ugc/aweme/compliance/api/phl/model/PrivacyHighlightsForTeensApproveInfo;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$10(LY/AfS127S0100000_5;Ljava/lang/Object;)V
    .locals 12

    const-string v11, "MultiGuestIconQuickConnectAnimationHelper@eaa0.trySetupCountDownTimerListener$1"

    invoke-static {v11}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0xa

    cmp-long v0, v1, v3

    const/4 v10, 0x0

    if-lez v0, :cond_1

    iget-object v0, p0, LY/AfS127S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0D3o;

    iget-object v0, v0, LX/0D3o;->LIZJ:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v10, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    :cond_0
    :goto_0
    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-nez v0, :cond_4

    iget-object v2, p0, LY/AfS127S0100000_5;->l0:Ljava/lang/Object;

    check-cast v2, LX/0D3o;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/0D3o;->LIZIZ(J)V

    iget-object v9, p0, LY/AfS127S0100000_5;->l0:Ljava/lang/Object;

    check-cast v9, LX/0D3o;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Landroid/animation/AnimatorSet;

    invoke-direct {v7}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v8, 0x2

    new-array v6, v8, [Landroid/animation/ObjectAnimator;

    iget-object v2, v9, LX/0D3o;->LIZJ:Landroid/view/View;

    const-wide/16 v3, 0x258

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v0, v8, [F

    fill-array-data v0, :array_0

    invoke-static {v2, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v1, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-static {}, LX/126A;->LIZLLL()Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :goto_1
    aput-object v1, v6, v10

    iget-object v2, v9, LX/0D3o;->LJIIIIZZ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v2, :cond_2

    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v0, v8, [F

    fill-array-data v0, :array_1

    invoke-static {v2, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    invoke-virtual {v5, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-static {}, LX/126A;->LIZLLL()Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :cond_2
    const/4 v0, 0x1

    aput-object v5, v6, v0

    invoke-static {v6}, LX/0n4t;->LJIJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    invoke-virtual {v7}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_0

    :cond_3
    move-object v1, v5

    goto :goto_1

    :cond_4
    iget-object v2, p0, LY/AfS127S0100000_5;->l0:Ljava/lang/Object;

    check-cast v2, LX/0D3o;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/0D3o;->LIZIZ(J)V

    goto :goto_0

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static final accept$11(LY/AfS127S0100000_5;Ljava/lang/Object;)V
    .locals 2

    const-string v1, "StoryGuideCardMultiAvatarComponent@ad4d.bindAvatar$1"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Landroid/graphics/Bitmap;

    iget-object v0, p0, LY/AfS127S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/story/feed/guidecard/component/StoryGuideCardMultiAvatarComponent;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/story/feed/guidecard/component/StoryGuideCardMultiAvatarComponent;->LLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/128p;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/128p;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$12(LY/AfS127S0100000_5;Ljava/lang/Object;)V
    .locals 2

    const-string v1, "SummaryPageUnlockViewPresenter@4a7.bindDualAvatar$1$1"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Landroid/graphics/Bitmap;

    iget-object v0, p0, LY/AfS127S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$13(LY/AfS127S0100000_5;Ljava/lang/Object;)V
    .locals 8

    const-string v7, "SkuPanelPreProcess@1bd6.getProductInfo$1"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    iget-object v6, p0, LY/AfS127S0100000_5;->l0:Ljava/lang/Object;

    check-cast v6, LX/0Dax;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->LJI()Z

    move-result v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v6, LX/0Dax;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;->getSkuType()Ljava/lang/Integer;

    move-result-object v2

    sget-object v0, LX/0DXW;->SKC:LX/0DXW;

    invoke-virtual {v0}, LX/0DXW;->getValue()I

    move-result v1

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_0

    invoke-static {}, LX/0DbQ;->LIZ()Lcom/ss/android/ugc/aweme/ecommerce/core/ab/PdpPicLowImgOptBean;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/PdpPicLowImgOptBean;->skcPagePreload:I

    if-lez v0, :cond_0

    sget-object v3, LX/01bK;->LL:LX/01bK;

    sget-object v2, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v1, LX/0DUj;

    invoke-direct {v1, v6, p1, v5}, LX/0DUj;-><init>(LX/0Dax;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v3, v2, v5, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_0
    iget-object v0, p0, LY/AfS127S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Dax;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->productId:Ljava/lang/String;

    if-eqz v1, :cond_1

    iput-object v5, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->godaProtocolJSON:Lorg/json/JSONObject;

    sget-object v0, LX/0q9y;->LIZ:LX/02sS;

    sget-object v0, LX/0Dcp;->LAST_USED_CACHE:LX/0Dcp;

    invoke-static {v1, p1, v0, v4}, LX/0q9y;->LJFF(Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;LX/0Dcp;Z)V

    :cond_1
    iget-object v0, p0, LY/AfS127S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Dax;

    invoke-virtual {v0}, LX/0Dax;->LIZ()V

    iget-object v0, p0, LY/AfS127S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Dax;

    invoke-virtual {v0}, LX/0Dax;->LIZIZ()V

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$14(LY/AfS127S0100000_5;Ljava/lang/Object;)V
    .locals 5

    const-string v4, "SkuPanelPreProcess@1bd6.getProductInfo$2"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS127S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Dax;

    iget-object v3, v0, LX/0Dax;->LIZIZ:Landroid/content/Context;

    new-instance v2, LX/0Day;

    const v0, 0x7f125f23

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    invoke-direct {v2, v1, v0}, LX/0Day;-><init>(Ljava/lang/Integer;I)V

    invoke-static {v3, v2}, LX/0Dax;->LIZJ(Landroid/content/Context;LX/0Day;)V

    iget-object v0, p0, LY/AfS127S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Dax;

    invoke-virtual {v0}, LX/0Dax;->LIZIZ()V

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$15(LY/AfS127S0100000_5;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "PlayerPreHandleStrategy@cbf4.startPullStreamTimer$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, LY/AfS127S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0qoc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "PlayerPreHandleStrategy"

    const-string v0, "startPullStreamTimer error"

    invoke-static {v1, v0, p1}, LX/0rW2;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$16(LY/AfS127S0100000_5;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "PlayerPreHandleStrategy@cbf4.startPullStreamTimer$4"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, LY/AfS127S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0qoc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "PlayerPreHandleStrategy"

    const-string v0, "pauseStreamDispose error"

    invoke-static {v1, v0, p1}, LX/0rW2;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$17(LY/AfS127S0100000_5;Ljava/lang/Object;)V
    .locals 2

    const-string v1, "FriendsGuideCardRootAssem@6ac3.adjustAvatar$2"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Landroid/graphics/Bitmap;

    iget-object v0, p0, LY/AfS127S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/friendstab/guidecard/component/FriendsGuideCardRootAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/friendstab/guidecard/component/FriendsGuideCardRootAssem;->LLJLL:Lcom/bytedance/lighten/loader/SmartImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/128p;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$18(LY/AfS127S0100000_5;Ljava/lang/Object;)V
    .locals 12

    const-string v2, "PdpFragment@4b7a.initData$7"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, LY/AfS127S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/ui/PdpFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/ui/PdpFragment;->LLJJLIIIJLLLLLLLZ:LX/0aEi;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0aEi;->dispose()V

    :cond_0
    iget-object v1, p0, LY/AfS127S0100000_5;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/ui/PdpFragment;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/ui/PdpFragment;->LLJJLIIIJLLLLLLLZ:LX/0aEi;

    instance-of v0, p1, LX/0DsJ;

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/ui/BasePerfFragment;->lO()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v3

    const/4 v4, 0x0

    check-cast p1, LX/0DsJ;

    invoke-virtual {p1}, LX/0DsJ;->getCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v8, 0x1

    const/16 p1, 0x1e0

    move v7, v6

    move v9, v6

    move v10, v6

    move v11, v6

    move p0, v6

    invoke-static/range {v3 .. v13}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->Ww2(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;Ljava/lang/Integer;ZZZZZZZI)V

    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/ui/BasePerfFragment;->lO()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 p1, 0x1fc

    move-object v5, v4

    move v7, v6

    move v8, v6

    move v9, v6

    move v10, v6

    move v11, v6

    move p0, v6

    invoke-static/range {v3 .. v13}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->Ww2(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;Ljava/lang/Integer;ZZZZZZZI)V

    goto :goto_0
.end method

.method public static final accept$19(LY/AfS127S0100000_5;Ljava/lang/Object;)V
    .locals 6

    const-string v5, "MultiCoHostSettingsFragment@804c.backGroundAnimation$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    new-instance v3, Landroid/animation/ArgbEvaluator;

    invoke-direct {v3}, Landroid/animation/ArgbEvaluator;-><init>()V

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const v0, 0x7f08052b

    invoke-static {v0}, LX/0cwH;->LJI(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v4, 0x0

    aput-object v0, v2, v4

    const v0, 0x7f080545

    invoke-static {v0}, LX/0cwH;->LJI(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v3, v2}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v3

    iget-object v2, p0, LY/AfS127S0100000_5;->l0:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    const-wide/16 v0, 0x6a4

    invoke-virtual {v3, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    new-instance v1, LY/AUListenerS208S0100000_5;

    const/16 v0, 0xa8

    invoke-direct {v1, v2, v0}, LY/AUListenerS208S0100000_5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->start()V

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$2(LY/AfS127S0100000_5;Ljava/lang/Object;)V
    .locals 1

    const-string p1, "PhlViewModel@6c0e.getPrivacyHighlightsVideos$2"

    invoke-static {p1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS127S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/compliance/api/phl/vm/PhlViewModel;

    iget-object p0, v0, Lcom/ss/android/ugc/aweme/compliance/api/phl/vm/PhlViewModel;->LLILLL:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    invoke-static {p1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$3(LY/AfS127S0100000_5;Ljava/lang/Object;)V
    .locals 4

    const-string v3, "ISkuPanelViewModel@f37b.getProductInfo$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    iget-object v1, p0, LY/AfS127S0100000_5;->l0:Ljava/lang/Object;

    check-cast v1, LX/0Dc1;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->godaProtocolJSON:Lorg/json/JSONObject;

    invoke-interface {v1, v0}, LX/0Dc1;->nZ(Lorg/json/JSONObject;)V

    invoke-static {}, LX/0I6k;->LIZ()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v1, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->productId:Ljava/lang/String;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->godaProtocolJSON:Lorg/json/JSONObject;

    sget-object v0, LX/0q9y;->LIZ:LX/02sS;

    sget-object v0, LX/0Dcp;->LAST_USED_CACHE:LX/0Dcp;

    invoke-static {v1, p1, v0, v2}, LX/0q9y;->LJFF(Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;LX/0Dcp;Z)V

    :cond_0
    iget-object v1, p0, LY/AfS127S0100000_5;->l0:Ljava/lang/Object;

    check-cast v1, LX/0Dc1;

    const/4 v0, 0x1

    invoke-static {v1, p1, v0}, LX/0Dbz;->LJJJIL(LX/0Dc1;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;Z)V

    iget-object v0, p0, LY/AfS127S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Dc1;

    invoke-interface {v0}, LX/0Dc1;->dispose()V

    iget-object v0, p0, LY/AfS127S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Dc1;

    invoke-interface {v0, v2}, LX/0Dc1;->Mh(Z)V

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$4(LY/AfS127S0100000_5;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "ISkuPanelViewModel@f37b.getProductInfo$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v1, p0, LY/AfS127S0100000_5;->l0:Ljava/lang/Object;

    check-cast v1, LX/0Dc1;

    const/16 v0, 0x8e

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS220S0000000_5;->get$arr$(I)Lkotlin/jvm/internal/AFwS220S0000000_5;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0Dc1;->LJJJJJ(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, LY/AfS127S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Dc1;

    invoke-interface {v0}, LX/0Dc1;->dispose()V

    iget-object v1, p0, LY/AfS127S0100000_5;->l0:Ljava/lang/Object;

    check-cast v1, LX/0Dc1;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0Dc1;->Mh(Z)V

    iget-object v1, p0, LY/AfS127S0100000_5;->l0:Ljava/lang/Object;

    check-cast v1, LX/0Dc1;

    sget-object v0, LX/0DcD;->FAIL:LX/0DcD;

    invoke-static {v1, v0}, LX/0Dbz;->LJJLJ(LX/0Dc1;LX/0DcD;)V

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$5(LY/AfS127S0100000_5;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "CollectionListChooseAssem$CollectionVH@6c1b.onBindItemView$7$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Landroid/graphics/Bitmap;

    iget-object v0, p0, LY/AfS127S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0JR5;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b1539

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$6(LY/AfS127S0100000_5;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "ImageUtilsForScreenShot@c8a.loadCircleImage$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    iget-object v1, p0, LY/AfS127S0100000_5;->l0:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$7(LY/AfS127S0100000_5;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "MultiGuestMultiTypeAdapter@bee1.setItemsWithCallback$2$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, LY/AfS127S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const-string v1, "MultiGuestMultiTypeAdapter"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$8(LY/AfS127S0100000_5;Ljava/lang/Object;)V
    .locals 13

    const-string v12, "SeriesVoucherClaimViewModel@27e2.getMainColorAndSetBackground$2"

    invoke-static {v12}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Integer;

    new-instance v5, LX/01rK;

    invoke-direct {v5}, LX/01rK;-><init>()V

    const v0, 0x7f061d32

    iput v0, v5, LX/01rK;->element:I

    new-instance v4, LX/01rK;

    invoke-direct {v4}, LX/01rK;-><init>()V

    const v0, 0x7f061d31

    iput v0, v4, LX/01rK;->element:I

    new-instance v3, LX/01ej;

    invoke-direct {v3}, LX/01ej;-><init>()V

    const/4 v6, 0x1

    iput-boolean v6, v3, LX/01ej;->element:Z

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    :cond_0
    const/4 v7, 0x0

    iput-boolean v7, v3, LX/01ej;->element:Z

    const/4 v9, 0x3

    new-array v8, v9, [F

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0, v8}, Landroid/graphics/Color;->colorToHSV(I[F)V

    aget v0, v8, v6

    const v2, 0x3ecccccd    # 0.4f

    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    const v0, 0x3f666666    # 0.9f

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v11

    const/4 v10, 0x2

    aget v0, v8, v10

    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    const v0, 0x3f333333    # 0.7f

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v2

    new-array v1, v9, [F

    aget v0, v8, v7

    aput v0, v1, v7

    aput v11, v1, v6

    aput v2, v1, v10

    invoke-static {v1}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result v0

    iput v0, v5, LX/01rK;->element:I

    const v0, 0x3e99999a    # 0.3f

    mul-float/2addr v2, v0

    new-array v1, v9, [F

    aget v0, v8, v7

    aput v0, v1, v7

    aput v11, v1, v6

    aput v2, v1, v10

    invoke-static {v1}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result v0

    iput v0, v4, LX/01rK;->element:I

    :cond_1
    iget-object v2, p0, LY/AfS127S0100000_5;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/series/voucher/viewmodel/SeriesVoucherClaimViewModel;

    new-instance v1, Lkotlin/jvm/internal/AwS206S0300000_8;

    const/16 v0, 0x1f

    invoke-direct {v1, v5, v4, v3, v0}, Lkotlin/jvm/internal/AwS206S0300000_8;-><init>(LX/01rK;LX/01rK;LX/01ej;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    invoke-static {v12}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$9(LY/AfS127S0100000_5;Ljava/lang/Object;)V
    .locals 7

    const-string v6, "SocPubAvatarFrameLayout@82d8.observeProgressIfNeed$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Float;

    iget-object v3, p0, LY/AfS127S0100000_5;->l0:Ljava/lang/Object;

    check-cast v3, LX/0msj;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v5

    iget v0, v3, LX/0msj;->LLJJ:F

    cmpg-float v0, v5, v0

    const/4 v4, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v1, v3, LX/0msj;->LLJJIJI:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    invoke-virtual {v1}, Landroid/animation/Animator;->removeAllListeners()V

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    :cond_1
    const/4 v0, 0x2

    new-array v1, v0, [F

    iget v0, v3, LX/0msj;->LLJJ:F

    aput v0, v1, v2

    aput v5, v1, v4

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    new-instance v0, LX/0Cgj;

    invoke-direct {v0, v3, v5}, LX/0Cgj;-><init>(LX/0msj;F)V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget v0, v3, LX/0msj;->LLJJ:F

    sub-float/2addr v5, v0

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/16 v0, 0x7d0

    int-to-float v0, v0

    mul-float/2addr v1, v0

    float-to-long v0, v1

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    iput-object v2, v3, LX/0msj;->LLJJIJI:Landroid/animation/ValueAnimator;

    :cond_2
    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LY/AfS127S0100000_5;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AfS127S0100000_5;

    invoke-static {v0, p1}, LY/AfS127S0100000_5;->accept$19(LY/AfS127S0100000_5;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AfS127S0100000_5;

    invoke-static {v0, p1}, LY/AfS127S0100000_5;->accept$18(LY/AfS127S0100000_5;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AfS127S0100000_5;

    invoke-static {v0, p1}, LY/AfS127S0100000_5;->accept$17(LY/AfS127S0100000_5;Ljava/lang/Object;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AfS127S0100000_5;

    invoke-static {v0, p1}, LY/AfS127S0100000_5;->accept$16(LY/AfS127S0100000_5;Ljava/lang/Object;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/AfS127S0100000_5;

    invoke-static {v0, p1}, LY/AfS127S0100000_5;->accept$15(LY/AfS127S0100000_5;Ljava/lang/Object;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/AfS127S0100000_5;

    invoke-static {v0, p1}, LY/AfS127S0100000_5;->accept$14(LY/AfS127S0100000_5;Ljava/lang/Object;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LY/AfS127S0100000_5;

    invoke-static {v0, p1}, LY/AfS127S0100000_5;->accept$13(LY/AfS127S0100000_5;Ljava/lang/Object;)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LY/AfS127S0100000_5;

    invoke-static {v0, p1}, LY/AfS127S0100000_5;->accept$12(LY/AfS127S0100000_5;Ljava/lang/Object;)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, LY/AfS127S0100000_5;

    invoke-static {v0, p1}, LY/AfS127S0100000_5;->accept$11(LY/AfS127S0100000_5;Ljava/lang/Object;)V

    return-void

    :pswitch_9
    move-object v0, p0

    check-cast v0, LY/AfS127S0100000_5;

    invoke-static {v0, p1}, LY/AfS127S0100000_5;->accept$10(LY/AfS127S0100000_5;Ljava/lang/Object;)V

    return-void

    :pswitch_a
    move-object v0, p0

    check-cast v0, LY/AfS127S0100000_5;

    invoke-static {v0, p1}, LY/AfS127S0100000_5;->accept$9(LY/AfS127S0100000_5;Ljava/lang/Object;)V

    return-void

    :pswitch_b
    move-object v0, p0

    check-cast v0, LY/AfS127S0100000_5;

    invoke-static {v0, p1}, LY/AfS127S0100000_5;->accept$8(LY/AfS127S0100000_5;Ljava/lang/Object;)V

    return-void

    :pswitch_c
    move-object v0, p0

    check-cast v0, LY/AfS127S0100000_5;

    invoke-static {v0, p1}, LY/AfS127S0100000_5;->accept$7(LY/AfS127S0100000_5;Ljava/lang/Object;)V

    return-void

    :pswitch_d
    move-object v0, p0

    check-cast v0, LY/AfS127S0100000_5;

    invoke-static {v0, p1}, LY/AfS127S0100000_5;->accept$6(LY/AfS127S0100000_5;Ljava/lang/Object;)V

    return-void

    :pswitch_e
    move-object v0, p0

    check-cast v0, LY/AfS127S0100000_5;

    invoke-static {v0, p1}, LY/AfS127S0100000_5;->accept$5(LY/AfS127S0100000_5;Ljava/lang/Object;)V

    return-void

    :pswitch_f
    move-object v0, p0

    check-cast v0, LY/AfS127S0100000_5;

    invoke-static {v0, p1}, LY/AfS127S0100000_5;->accept$4(LY/AfS127S0100000_5;Ljava/lang/Object;)V

    return-void

    :pswitch_10
    move-object v0, p0

    check-cast v0, LY/AfS127S0100000_5;

    invoke-static {v0, p1}, LY/AfS127S0100000_5;->accept$3(LY/AfS127S0100000_5;Ljava/lang/Object;)V

    return-void

    :pswitch_11
    move-object v0, p0

    check-cast v0, LY/AfS127S0100000_5;

    invoke-static {v0, p1}, LY/AfS127S0100000_5;->accept$2(LY/AfS127S0100000_5;Ljava/lang/Object;)V

    return-void

    :pswitch_12
    move-object v0, p0

    check-cast v0, LY/AfS127S0100000_5;

    invoke-static {v0, p1}, LY/AfS127S0100000_5;->accept$1(LY/AfS127S0100000_5;Ljava/lang/Object;)V

    return-void

    :pswitch_13
    move-object v0, p0

    check-cast v0, LY/AfS127S0100000_5;

    invoke-static {v0, p1}, LY/AfS127S0100000_5;->accept$0(LY/AfS127S0100000_5;Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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
