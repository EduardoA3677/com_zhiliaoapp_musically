.class public final LX/0DQI;
.super Landroid/widget/ViewSwitcher;
.source "SourceFile"


# instance fields
.field public final LL:Lcom/ss/android/ugc/aweme/ecommerce/ug/vsa/view/productcard/detail/VSAProductDetailMixedScrollingView$ScrollingHandler;

.field public LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/ug/common/bean/EcUgProduct;

.field public final LLILL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public LLILLIZIL:I

.field public LLILLJJLI:Z

.field public volatile LLILLL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    invoke-direct {p0, p1, p2}, Landroid/widget/ViewSwitcher;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v2, Lcom/ss/android/ugc/aweme/ecommerce/ug/vsa/view/productcard/detail/VSAProductDetailMixedScrollingView$ScrollingHandler;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v2, v0}, Lcom/ss/android/ugc/aweme/ecommerce/ug/vsa/view/productcard/detail/VSAProductDetailMixedScrollingView$ScrollingHandler;-><init>(Ljava/lang/ref/WeakReference;)V

    iput-object v2, p0, LX/0DQI;->LL:Lcom/ss/android/ugc/aweme/ecommerce/ug/vsa/view/productcard/detail/VSAProductDetailMixedScrollingView$ScrollingHandler;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0DQI;->LLILL:Ljava/util/List;

    new-instance v0, LX/0DQJ;

    invoke-direct {v0, p1}, LX/0DQJ;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, LX/0DQJ;

    invoke-direct {v0, p1}, LX/0DQJ;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/services/IMainSAFLifecycleKt;->getEnableViewSAFLifecycleRefactor()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v1

    if-eqz v1, :cond_1

    instance-of v0, v1, LX/0sXX;

    if-eqz v0, :cond_0

    instance-of v0, v1, LX/079e;

    if-eqz v0, :cond_0

    check-cast v1, LX/0sUs;

    invoke-static {v1}, LX/0sV1;->LIZ(LX/0sUs;)LX/0sWS;

    move-result-object v1

    if-eqz v1, :cond_1

    instance-of v0, v1, LX/0DQK;

    if-eqz v0, :cond_1

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_1

    :cond_0
    invoke-interface {v1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_1
    :goto_0
    const v0, 0x7f020070

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/ViewAnimator;->setInAnimation(Landroid/view/animation/Animation;)V

    const v0, 0x7f020071

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/ViewAnimator;->setOutAnimation(Landroid/view/animation/Animation;)V

    return-void

    :cond_2
    invoke-static {p0}, LX/03T6;->LIZ(Landroid/view/View;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    goto :goto_0
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;)V
    .locals 17

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    iget-object v1, v2, LX/0DQI;->LLILL:Ljava/util/List;

    iget v0, v2, LX/0DQI;->LLILLIZIL:I

    invoke-static {v0, v1}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    instance-of v0, v3, LX/0DQJ;

    const/4 v10, 0x0

    if-eqz v0, :cond_0

    check-cast v3, LX/0DQJ;

    if-eqz v3, :cond_0

    iget-object v9, v2, LX/0DQI;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/ug/common/bean/EcUgProduct;

    const-string v11, ""

    const/16 v6, 0x8

    if-nez v9, :cond_1

    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v6, v3}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    sput-object v11, LX/0ul9;->LIZIZ:Ljava/lang/String;

    :cond_0
    return-void

    :cond_1
    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v3}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-virtual {v3}, LX/0DQJ;->getLlPriceFromXml()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-static {v6, v0}, LX/0X3I;->LJLIL(ILandroid/widget/LinearLayout;)V

    invoke-virtual {v3}, LX/0DQJ;->getLlRatingSalesFromXml()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-static {v6, v0}, LX/0X3I;->LJLIL(ILandroid/widget/LinearLayout;)V

    invoke-virtual {v3}, LX/0DQJ;->getFlPromotionFromXml()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-static {v6, v0}, LX/0X3I;->LJLIIIL(ILandroid/widget/FrameLayout;)V

    const-string v1, "title_price_volume_rate"

    const/4 v5, 0x1

    if-eq v4, v5, :cond_11

    const/4 v0, 0x2

    if-ne v4, v0, :cond_15

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/ecommerce/ug/common/bean/EcUgProduct;->getPromotionView()Lcom/bytedance/android/livesdk/model/message/ext/PromotionView;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/model/message/ext/PromotionView;->getPromotion_items()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/16 v7, 0x32

    if-eqz v0, :cond_10

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/ext/PromotionItem;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/model/message/ext/PromotionItem;->getStyle()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v7, :cond_2

    :goto_0
    check-cast v8, Lcom/bytedance/android/livesdk/model/message/ext/PromotionItem;

    if-eqz v8, :cond_15

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3}, LX/0DQJ;->getFlPromotionFromXml()Landroid/widget/FrameLayout;

    move-result-object v5

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/ecommerce/ug/common/bean/EcUgProduct;->getInitElapsedTime()J

    move-result-wide v12

    invoke-virtual {v8}, Lcom/bytedance/android/livesdk/model/message/ext/PromotionItem;->getStyle()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v7, :cond_7

    new-instance v7, LX/0DQe;

    invoke-direct {v7, v4}, LX/0DQe;-><init>(Landroid/content/Context;)V

    invoke-virtual {v8}, Lcom/bytedance/android/livesdk/model/message/ext/PromotionItem;->getType()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/16 v0, 0xb

    if-ne v4, v0, :cond_c

    invoke-virtual {v8}, Lcom/bytedance/android/livesdk/model/message/ext/PromotionItem;->getExtraProperty()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/ext/PromotionProperty;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/model/message/ext/PromotionProperty;->getPropertyName()Ljava/lang/String;

    move-result-object v4

    const-string v0, "emphasize_icon"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_1
    check-cast v6, Lcom/bytedance/android/livesdk/model/message/ext/PromotionProperty;

    if-eqz v6, :cond_a

    invoke-virtual {v6}, Lcom/bytedance/android/livesdk/model/message/ext/PromotionProperty;->getPropertyValue()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    :goto_2
    invoke-virtual {v8}, Lcom/bytedance/android/livesdk/model/message/ext/PromotionItem;->getExtraProperty()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/ext/PromotionProperty;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/model/message/ext/PromotionProperty;->getPropertyName()Ljava/lang/String;

    move-result-object v4

    const-string v0, "emphasize_name"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_3
    check-cast v6, Lcom/bytedance/android/livesdk/model/message/ext/PromotionProperty;

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Lcom/bytedance/android/livesdk/model/message/ext/PromotionProperty;->getPropertyValue()Ljava/lang/String;

    move-result-object v10

    :cond_5
    invoke-virtual {v7, v10, v11}, LX/0DQe;->LIZ(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v7}, LX/0DQe;->getTvPromotionExtraFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v4

    invoke-virtual {v8}, Lcom/bytedance/android/livesdk/model/message/ext/PromotionItem;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    :goto_4
    invoke-static {v5}, LX/0X3I;->LJJIIJ(Landroid/view/ViewGroup;)V

    invoke-virtual {v5, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_7
    invoke-virtual {v3}, LX/0DQJ;->getFlPromotionFromXml()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-static {v2, v0}, LX/0X3I;->LJLIIIL(ILandroid/widget/FrameLayout;)V

    sget-object v0, LX/0ul9;->LIZIZ:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "title_tag"

    sput-object v0, LX/0ul9;->LIZIZ:Ljava/lang/String;

    return-void

    :cond_8
    move-object v6, v10

    goto :goto_3

    :cond_9
    move-object v6, v10

    goto :goto_1

    :cond_a
    invoke-virtual {v8}, Lcom/bytedance/android/livesdk/model/message/ext/PromotionItem;->getIcon()Lcom/bytedance/android/livesdk/model/message/ext/GImage;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/model/message/ext/GImage;->getUrls()Ljava/util/List;

    move-result-object v11

    goto :goto_2

    :cond_b
    move-object v11, v10

    goto :goto_2

    :cond_c
    invoke-virtual {v8}, Lcom/bytedance/android/livesdk/model/message/ext/PromotionItem;->getIcon()Lcom/bytedance/android/livesdk/model/message/ext/GImage;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/model/message/ext/GImage;->getUrls()Ljava/util/List;

    move-result-object v10

    :cond_d
    invoke-virtual {v8}, Lcom/bytedance/android/livesdk/model/message/ext/PromotionItem;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, v10}, LX/0DQe;->LIZ(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v8}, Lcom/bytedance/android/livesdk/model/message/ext/PromotionItem;->getType()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v0, 0x4

    if-ne v4, v0, :cond_6

    invoke-virtual {v8}, Lcom/bytedance/android/livesdk/model/message/ext/PromotionItem;->getCountDown()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    sub-long/2addr v8, v12

    const-wide/16 v13, 0x3e8

    div-long/2addr v8, v13

    sub-long/2addr v10, v8

    const-wide/16 v8, 0x0

    cmp-long v0, v10, v8

    if-ltz v0, :cond_f

    const-wide/16 v8, 0x1

    cmp-long v0, v8, v10

    if-gtz v0, :cond_f

    const-wide/32 v8, 0x15181

    cmp-long v0, v10, v8

    if-gez v0, :cond_f

    invoke-virtual {v7}, LX/0DQe;->getTvPromotionExtraFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-static {v0, v2}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    new-instance v12, LX/0DQV;

    invoke-direct {v12}, LX/0DQV;-><init>()V

    new-instance v4, Lkotlin/jvm/internal/AwS580S0100000_5;

    const/16 v0, 0x17

    invoke-direct {v4, v7, v0}, Lkotlin/jvm/internal/AwS580S0100000_5;-><init>(LX/0DQe;I)V

    iget-object v0, v12, LX/0DQV;->LJFF:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, v12, LX/0DQV;->LJFF:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    new-instance v15, Lcom/ss/android/ugc/aweme/ecommercebase/view/coupon/FlashSaleModel;

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v15, v0}, Lcom/ss/android/ugc/aweme/ecommercebase/view/coupon/FlashSaleModel;-><init>(Ljava/lang/String;)V

    iget-object v0, v12, LX/0DQV;->LJ:Lm83/a;

    new-instance v11, LY/ARunnableS14S0200100_5;

    const/16 v16, 0x1

    invoke-direct/range {v11 .. v16}, LY/ARunnableS14S0200100_5;-><init>(Ljava/lang/Object;JLjava/lang/Object;I)V

    invoke-static {v0, v11}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto/16 :goto_4

    :cond_f
    invoke-virtual {v7}, LX/0DQe;->getTvPromotionExtraFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-static {v0, v6}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    goto/16 :goto_4

    :cond_10
    move-object v8, v10

    goto/16 :goto_0

    :cond_11
    invoke-static {v9}, LX/0DQG;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/ug/common/bean/EcUgProduct;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/ecommerce/ug/common/bean/EcUgProduct;->getProductRating()Ljava/lang/Float;

    move-result-object v14

    if-eqz v14, :cond_14

    invoke-virtual {v14}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/4 v13, 0x0

    cmpl-float v0, v0, v13

    if-lez v0, :cond_14

    invoke-virtual {v3}, LX/0DQJ;->getRatingBarFromXml()LX/0oU3;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-virtual {v3}, LX/0DQJ;->getRatingBarFromXml()LX/0oU3;

    move-result-object v12

    invoke-virtual {v14}, Ljava/lang/Float;->floatValue()F

    move-result v0

    float-to-double v4, v0

    const-wide/high16 v10, 0x3fe0000000000000L    # 0.5

    div-double/2addr v4, v10

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v7

    mul-double/2addr v7, v10

    double-to-float v4, v7

    const/high16 v0, 0x40a00000    # 5.0f

    invoke-static {v4, v13, v0}, LX/0PAW;->LIZJ(FFF)F

    move-result v0

    invoke-virtual {v12, v0}, LX/0oU3;->setValue(F)V

    invoke-virtual {v3}, LX/0DQJ;->getTvRatingFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-static {v0, v2}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    invoke-virtual {v3}, LX/0DQJ;->getTvRatingFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v4

    invoke-virtual {v14}, Ljava/lang/Float;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v5, 0x1

    :goto_5
    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/ecommerce/ug/common/bean/EcUgProduct;->getSoldCountStr()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_13

    invoke-static {v4}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_13

    invoke-virtual {v3}, LX/0DQJ;->getTvSalesFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-static {v0, v2}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    invoke-virtual {v3}, LX/0DQJ;->getTvSalesFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    :goto_6
    if-eqz v5, :cond_12

    if-eqz v0, :cond_12

    invoke-virtual {v3}, LX/0DQJ;->getDividerRatingSalesFromXml()Landroid/view/View;

    move-result-object v0

    invoke-static {v2, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    :goto_7
    invoke-virtual {v3}, LX/0DQJ;->getLlRatingSalesFromXml()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-static {v2, v0}, LX/0X3I;->LJLIL(ILandroid/widget/LinearLayout;)V

    sget-object v0, LX/0ul9;->LIZIZ:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "title_volume_score"

    sput-object v0, LX/0ul9;->LIZIZ:Ljava/lang/String;

    return-void

    :cond_12
    invoke-virtual {v3}, LX/0DQJ;->getDividerRatingSalesFromXml()Landroid/view/View;

    move-result-object v0

    invoke-static {v6, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    goto :goto_7

    :cond_13
    invoke-virtual {v3}, LX/0DQJ;->getTvSalesFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-static {v0, v6}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    const/4 v0, 0x0

    goto :goto_6

    :cond_14
    invoke-virtual {v3}, LX/0DQJ;->getRatingBarFromXml()LX/0oU3;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v6, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-virtual {v3}, LX/0DQJ;->getTvRatingFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-static {v0, v6}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    const/4 v5, 0x0

    goto :goto_5

    :cond_15
    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/ecommerce/ug/common/bean/EcUgProduct;->getPrice()Lcom/ss/android/ugc/aweme/ecommerce/ug/common/bean/EcUgProduct$EcUgProductPrice;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/ug/common/bean/EcUgProduct$EcUgProductPrice;->getCurrency()Ljava/lang/String;

    move-result-object v10

    :cond_16
    invoke-static {v10}, LX/02LG;->LIZIZ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3}, LX/0DQJ;->getTvProductSalesPriceFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v6

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/ecommerce/ug/common/bean/EcUgProduct;->getPrice()Lcom/ss/android/ugc/aweme/ecommerce/ug/common/bean/EcUgProduct$EcUgProductPrice;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/ug/common/bean/EcUgProduct$EcUgProductPrice;->getMinSalesPrice()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_18

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_18

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_18

    new-instance v4, LX/0DQT;

    invoke-direct {v4}, LX/0DQT;-><init>()V

    invoke-virtual {v4, v2, v7, v8, v11}, LX/0DQT;->LIZLLL(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x48

    iput v0, v4, LX/0DQT;->LJ:I

    const/16 v0, 0x20

    iput v0, v4, LX/0DQT;->LJFF:I

    const v0, 0x7f06006a

    iput v0, v4, LX/0DQT;->LJII:I

    iput-boolean v2, v4, LX/0DQT;->LJIIIIZZ:Z

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0DQT;->LIZIZ(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    :goto_8
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, LX/0DQJ;->getTvProductOriginalPriceFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v7

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/ecommerce/ug/common/bean/EcUgProduct;->getPrice()Lcom/ss/android/ugc/aweme/ecommerce/ug/common/bean/EcUgProduct$EcUgProductPrice;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/ug/common/bean/EcUgProduct$EcUgProductPrice;->getMinOriginalPrice()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_17

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_17

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_17

    new-instance v4, LX/0DQT;

    invoke-direct {v4}, LX/0DQT;-><init>()V

    invoke-virtual {v4, v2, v6, v8, v11}, LX/0DQT;->LIZLLL(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x47

    iput v0, v4, LX/0DQT;->LJ:I

    iput v0, v4, LX/0DQT;->LJFF:I

    const v0, 0x7f060396

    iput v0, v4, LX/0DQT;->LJII:I

    iput-boolean v5, v4, LX/0DQT;->LJIIIIZZ:Z

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0DQT;->LIZIZ(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v11

    :cond_17
    invoke-virtual {v7, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, LX/0DQJ;->getLlPriceFromXml()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-static {v2, v0}, LX/0X3I;->LJLIL(ILandroid/widget/LinearLayout;)V

    sget-object v0, LX/0ul9;->LIZIZ:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "title_price"

    sput-object v0, LX/0ul9;->LIZIZ:Ljava/lang/String;

    return-void

    :cond_18
    move-object v0, v11

    goto :goto_8
.end method
