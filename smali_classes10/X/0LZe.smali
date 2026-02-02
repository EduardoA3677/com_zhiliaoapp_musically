.class public final LX/0LZe;
.super LX/0Lai;
.source "SourceFile"


# instance fields
.field public final LLJJ:Landroidx/fragment/app/Fragment;

.field public final LLJJI:LX/0CaN;

.field public final LLJJIII:Landroid/widget/FrameLayout;

.field public final LLJJIJI:Lcom/bytedance/lighten/loader/SmartImageView;

.field public final LLJJIJIIJIL:Lcom/bytedance/tux/input/TuxTextView;

.field public final LLJJIJIL:Landroid/view/ViewGroup;

.field public final LLJJJ:LX/12ij;

.field public final LLJJJIL:Lcom/bytedance/lighten/loader/SmartImageView;

.field public final LLJJJJ:Landroid/widget/FrameLayout;

.field public LLJJJJJIL:Landroid/animation/ValueAnimator;

.field public LLJJJJLIIL:Landroid/animation/ValueAnimator;

.field public LLJJL:Landroid/animation/ValueAnimator;

.field public LLJJLIIIJLLLLLLLZ:Landroid/animation/ValueAnimator;

.field public LLJL:Landroid/animation/ValueAnimator;

.field public LLJLIL:Landroid/animation/ValueAnimator;

.field public LLJLILLLLZIIL:LX/040L;

.field public LLJLL:I

.field public LLJLLIL:I

.field public LLJLLL:Z

.field public final LLJZ:J

.field public final LLJZIJLIL:LX/05ta;

.field public final LLL:LX/05ta;

.field public final LLLF:LX/05ta;

.field public final LLLFF:LX/05ta;

.field public final LLLFFI:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0t7j;Landroidx/fragment/app/Fragment;)V
    .locals 17

    const/4 v0, 0x0

    const/4 v7, 0x0

    move-object/from16 v5, p1

    move-object/from16 v4, p0

    invoke-direct {v4, v5, v0, v7}, LX/0Lai;-><init>(LX/0t7j;Landroid/util/AttributeSet;I)V

    move-object/from16 v0, p2

    iput-object v0, v4, LX/0LZe;->LLJJ:Landroidx/fragment/app/Fragment;

    const/4 v6, 0x1

    iput-boolean v6, v4, LX/0LZe;->LLJLLL:Z

    const-wide/16 v0, 0x1f4

    iput-wide v0, v4, LX/0LZe;->LLJZ:J

    const/16 v0, 0x2b7

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS181S0000000_9;->get$arr$(I)Lkotlin/jvm/internal/AFwS181S0000000_9;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v4, LX/0LZe;->LLJZIJLIL:LX/05ta;

    const/16 v0, 0x2b8

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS181S0000000_9;->get$arr$(I)Lkotlin/jvm/internal/AFwS181S0000000_9;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v4, LX/0LZe;->LLL:LX/05ta;

    const/16 v0, 0x2b4

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS181S0000000_9;->get$arr$(I)Lkotlin/jvm/internal/AFwS181S0000000_9;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v4, LX/0LZe;->LLLF:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS367S0200000_9;

    const/16 v0, 0x7d

    invoke-direct {v1, v5, v4, v0}, Lkotlin/jvm/internal/AwS367S0200000_9;-><init>(LX/0t7j;LX/0LZe;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v4, LX/0LZe;->LLLFF:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS481S0100000_5;

    const/16 v0, 0x71a

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS481S0100000_5;-><init>(LX/0LZe;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v4, LX/0LZe;->LLLFFI:LX/05ta;

    const/4 v0, 0x4

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v4}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-static {v5}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e1e3e

    invoke-static {v1, v0, v4, v6}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f060343

    invoke-static {v0, v5}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v16

    :goto_0
    const v1, 0x7f06039d

    invoke-static {v1, v5}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v14

    :goto_1
    invoke-static {v1, v5}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v15

    :goto_2
    invoke-static {v1, v5}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v11

    :goto_3
    const v0, 0x7f0b5bf2

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, LX/0CaN;

    iput-object v12, v4, LX/0LZe;->LLJJI:LX/0CaN;

    const v0, 0x7f0b5c16

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/FrameLayout;

    iput-object v10, v4, LX/0LZe;->LLJJIII:Landroid/widget/FrameLayout;

    const v0, 0x7f0b338a

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/bytedance/lighten/loader/SmartImageView;

    iput-object v3, v4, LX/0LZe;->LLJJIJI:Lcom/bytedance/lighten/loader/SmartImageView;

    const v0, 0x7f0b19c7

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v9, v4, LX/0LZe;->LLJJIJIIJIL:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b67c5

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/bytedance/tux/icon/TuxIconView;

    const v0, 0x7f0b7a98

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v4, LX/0LZe;->LLJJIJIL:Landroid/view/ViewGroup;

    const v0, 0x7f0b7aa2

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12ij;

    iput-object v0, v4, LX/0LZe;->LLJJJ:LX/12ij;

    const v0, 0x7f0b2854

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/bytedance/lighten/loader/SmartImageView;

    iput-object v2, v4, LX/0LZe;->LLJJJIL:Lcom/bytedance/lighten/loader/SmartImageView;

    const v0, 0x7f0b2855

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, v4, LX/0LZe;->LLJJJJ:Landroid/widget/FrameLayout;

    const/4 v0, 0x2

    if-eqz v12, :cond_0

    new-array v13, v0, [Ljava/lang/String;

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v7

    invoke-static {v1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v14, "#%08X"

    invoke-static {v14, v0}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v13, v7

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v7

    invoke-static {v1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v14, v0}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v13, v6

    invoke-static {v13}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v12, v0}, LX/0CaN;->setProgressForegroundColor(Ljava/util/List;)V

    :cond_0
    if-eqz v10, :cond_1

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    invoke-virtual {v1, v6}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    new-array v0, v0, [I

    aput v16, v0, v7

    aput v16, v0, v6

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    invoke-virtual {v10, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    if-eqz v9, :cond_2

    invoke-virtual {v9, v11}, Landroid/view/View;->setBackgroundColor(I)V

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v9, v0}, LX/0o5n;->LIZ(Landroid/view/View;F)V

    :cond_2
    sget-object v0, LX/0Lb0;->SCENE_PENDANT:LX/0Lb0;

    invoke-static {v0}, LX/0LKE;->LIZJ(LX/0Lb0;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f06039b

    invoke-static {v0, v5}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :goto_4
    if-eqz v8, :cond_3

    invoke-virtual {v8, v7}, Lcom/bytedance/tux/icon/TuxIconView;->setVisibility(I)V

    invoke-static {v7, v8}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    invoke-virtual {v1, v6}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    new-array v0, v0, [I

    aput v5, v0, v7

    aput v5, v0, v6

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    invoke-virtual {v8, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v1, LY/ACListenerS98S0100000_9;

    const/16 v0, 0x6b

    invoke-direct {v1, v4, v0}, LY/ACListenerS98S0100000_9;-><init>(Ljava/lang/Object;I)V

    invoke-static {v8, v1}, LX/0X3I;->r4(Lcom/bytedance/tux/icon/TuxIconView;Landroid/view/View$OnClickListener;)V

    :cond_3
    invoke-static {}, LX/0LKE;->LJII()LX/0LZr;

    move-result-object v1

    sget-object v0, LX/0LZr;->COUPON_V2:LX/0LZr;

    if-ne v1, v0, :cond_5

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-direct {v4}, LX/0LZe;->getImageSizeArray()[I

    move-result-object v0

    aget v0, v0, v7

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-direct {v4}, LX/0LZe;->getImageSizeArray()[I

    move-result-object v0

    aget v0, v0, v6

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_4
    :goto_5
    iget-object v0, v4, LX/0LZe;->LLJJIJI:Lcom/bytedance/lighten/loader/SmartImageView;

    if-eqz v0, :cond_5

    invoke-static {v0, v1}, LX/0X3I;->y2(Lcom/bytedance/lighten/loader/SmartImageView;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    invoke-direct {v4}, LX/0LZe;->getNormalImgUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/12A8;->LJIIJ(Ljava/lang/String;)LX/129q;

    move-result-object v0

    iput-object v3, v0, LX/129q;->LJJIIZI:Landroid/widget/ImageView;

    invoke-virtual {v0}, LX/129q;->LJIIJ()V

    :cond_6
    invoke-direct {v4}, LX/0LZe;->getFinishImgUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/12A8;->LJIIJ(Ljava/lang/String;)LX/129q;

    move-result-object v0

    iput-object v2, v0, LX/129q;->LJJIIZI:Landroid/widget/ImageView;

    invoke-virtual {v0}, LX/129q;->LJIIJ()V

    :cond_7
    sget-object v0, LX/0Lak;->SNAP_TO_RIGHT:LX/0Lak;

    invoke-virtual {v4, v0}, LX/0Lai;->setSnapStatus(LX/0Lak;)V

    iget-object v1, v4, LX/0LZe;->LLJJ:Landroidx/fragment/app/Fragment;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ss/android/ugc/aweme/search/common/utils/SAFHelper;->LJIJJ(Landroidx/fragment/app/Fragment;LX/0t7j;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v3

    if-eqz v3, :cond_d

    invoke-virtual {v4}, LX/0LZe;->getCouponViewModel()Lcom/ss/android/ugc/aweme/search/incentivetask/viewmodel/SearchIncentiveViewModel;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/incentivetask/viewmodel/SearchIncentiveViewModel;->iu2()Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;

    move-result-object v2

    if-eqz v2, :cond_8

    new-instance v1, LY/AObserverS164S0100000_9;

    const/16 v0, 0x9f

    invoke-direct {v1, v4, v0}, LY/AObserverS164S0100000_9;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_8
    invoke-virtual {v4}, LX/0LZe;->getCouponViewModel()Lcom/ss/android/ugc/aweme/search/incentivetask/viewmodel/SearchIncentiveViewModel;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/incentivetask/viewmodel/SearchIncentiveViewModel;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/lifecycle/LiveData;

    if-eqz v2, :cond_9

    new-instance v1, LY/AObserverS157S0100000_1;

    const/16 v0, 0x11

    invoke-direct {v1, v4, v0}, LY/AObserverS157S0100000_1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_9
    invoke-virtual {v4}, LX/0LZe;->getCouponViewModel()Lcom/ss/android/ugc/aweme/search/incentivetask/viewmodel/SearchIncentiveViewModel;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/incentivetask/viewmodel/SearchIncentiveViewModel;->ju2()Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;

    move-result-object v2

    if-eqz v2, :cond_a

    new-instance v1, LY/AObserverS164S0100000_9;

    const/16 v0, 0xa0

    invoke-direct {v1, v4, v0}, LY/AObserverS164S0100000_9;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_a
    invoke-virtual {v4}, LX/0LZe;->getCouponViewModel()Lcom/ss/android/ugc/aweme/search/incentivetask/viewmodel/SearchIncentiveViewModel;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/incentivetask/viewmodel/SearchIncentiveViewModel;->LLILLJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/lifecycle/LiveData;

    if-eqz v2, :cond_b

    new-instance v1, LY/AObserverS160S0100000_5;

    const/16 v0, 0x36

    invoke-direct {v1, v4, v0}, LY/AObserverS160S0100000_5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_b
    invoke-virtual {v4}, LX/0LZe;->getCouponViewModel()Lcom/ss/android/ugc/aweme/search/incentivetask/viewmodel/SearchIncentiveViewModel;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/incentivetask/viewmodel/SearchIncentiveViewModel;->LLILZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/lifecycle/LiveData;

    if-eqz v2, :cond_c

    new-instance v1, LY/AObserverS164S0100000_9;

    const/16 v0, 0xa1

    invoke-direct {v1, v4, v0}, LY/AObserverS164S0100000_9;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_c
    invoke-virtual {v4}, LX/0LZe;->getCouponViewModel()Lcom/ss/android/ugc/aweme/search/incentivetask/viewmodel/SearchIncentiveViewModel;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/incentivetask/viewmodel/SearchIncentiveViewModel;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/lifecycle/LiveData;

    if-eqz v2, :cond_d

    new-instance v1, LY/AObserverS164S0100000_9;

    const/16 v0, 0xa2

    invoke-direct {v1, v4, v0}, LY/AObserverS164S0100000_9;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_d
    return-void

    :cond_e
    const/4 v1, 0x0

    goto/16 :goto_5

    :cond_f
    const/4 v5, 0x0

    goto/16 :goto_4

    :cond_10
    const/4 v11, 0x0

    goto/16 :goto_3

    :cond_11
    const/4 v15, 0x0

    goto/16 :goto_2

    :cond_12
    const/4 v14, 0x0

    goto/16 :goto_1

    :cond_13
    const/16 v16, 0x0

    goto/16 :goto_0
.end method

.method public static LJII(Z)V
    .locals 5

    invoke-static {}, LX/0L8C;->LJI()Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->D41()LX/0Jzk;

    move-result-object v0

    invoke-virtual {v0}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v0

    check-cast v0, LX/0KCu;

    iget-object v4, v0, LX/0KCu;->LLJL:Ljava/lang/String;

    invoke-static {}, LX/0L8C;->LJI()Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->D41()LX/0Jzk;

    move-result-object v0

    invoke-virtual {v0}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v0

    check-cast v0, LX/0KCu;

    iget-object v3, v0, LX/0KCu;->LLILZIL:Ljava/lang/String;

    invoke-static {}, LX/0LKE;->LJI()Lcom/ss/android/ugc/aweme/search/incentivetask/model/IncentiveDetailInfo;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/incentivetask/model/IncentiveDetailInfo;->getFinishedCount()I

    move-result v1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/incentivetask/model/IncentiveDetailInfo;->getTotalCount()I

    move-result v0

    if-lt v1, v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    if-eqz p0, :cond_2

    const-string v1, "click_to_clear"

    :goto_0
    const-string v0, "search_result_page"

    invoke-static {v0, v3, v1, v4}, LX/0LZc;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    if-eqz v2, :cond_3

    const-string v1, "click_to_use"

    goto :goto_0

    :cond_3
    const-string v1, "click_to_task"

    goto :goto_0
.end method

.method private final getFinishImgUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0LZe;->LLLF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final getImageSizeArray()[I
    .locals 1

    iget-object v0, p0, LX/0LZe;->LLJZIJLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method

.method private final getNormalImgUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0LZe;->LLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final LIZJ()V
    .locals 5

    iget-boolean v0, p0, LX/0LZe;->LLJLLL:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v4, 0x0

    iput-boolean v4, p0, LX/0LZe;->LLJLLL:Z

    iget-wide v2, p0, LX/0LZe;->LLJZ:J

    new-instance v1, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0x6aa

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(LX/0LZe;I)V

    invoke-static {v2, v3, v1}, LX/0FQo;->LIZLLL(JLkotlin/jvm/functions/Function0;)V

    iget-object v0, p0, LX/0LZe;->LLJJIJIL:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "search_coin_widget"

    invoke-static {v0}, LX/0LZc;->LIZIZ(Ljava/lang/String;)V

    :goto_0
    iget-object v2, p0, LX/0LZe;->LLJJ:Landroidx/fragment/app/Fragment;

    sget-object v1, LX/0JtT;->RESULT_PAGE:LX/0JtT;

    invoke-static {}, LX/0LKE;->LJFF()LX/0LKD;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, v2, v1}, LX/0LKD;->LJ(Landroidx/fragment/app/Fragment;LX/0JtT;)V

    :cond_1
    return-void

    :cond_2
    invoke-static {v4}, LX/0LZe;->LJII(Z)V

    goto :goto_0
.end method

.method public final LJIIIIZZ()V
    .locals 2

    invoke-virtual {p0}, LX/0LZe;->getCircleAnimator()Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0LZe;->getCircleAnimator()Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    iget-object v0, p0, LX/0LZe;->LLJL:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    iget-object v0, p0, LX/0LZe;->LLJLIL:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_2
    iget-object v0, p0, LX/0LZe;->LLJJJJJIL:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_3
    iget-object v0, p0, LX/0LZe;->LLJJJJLIIL:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_4
    iget-object v0, p0, LX/0LZe;->LLJJL:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_5
    iget-object v0, p0, LX/0LZe;->LLJJLIIIJLLLLLLLZ:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_6
    iget-object v1, p0, LX/0LZe;->LLJLILLLLZIIL:LX/040L;

    if-eqz v1, :cond_7

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_7
    return-void
.end method

.method public final getCircleAnimator()Landroid/animation/ValueAnimator;
    .locals 1

    iget-object v0, p0, LX/0LZe;->LLLFFI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/ValueAnimator;

    return-object v0
.end method

.method public final getCouponViewModel()Lcom/ss/android/ugc/aweme/search/incentivetask/viewmodel/SearchIncentiveViewModel;
    .locals 1

    iget-object v0, p0, LX/0LZe;->LLLFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/incentivetask/viewmodel/SearchIncentiveViewModel;

    return-object v0
.end method

.method public final setLayoutPosition(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0L8M;->LIZIZ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/0ZzS;->LJFF(LX/0t7j;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/search/pages/sevensplitscreen/ability/ISearchSevenSplitScreenRootFragmentAbility;

    invoke-static {v1, v0, v2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/search/pages/sevensplitscreen/ability/ISearchSevenSplitScreenRootFragmentAbility;

    if-eqz v2, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS329S0200000_5;

    const/16 v0, 0x113

    invoke-direct {v1, p1, p0, v0}, Lkotlin/jvm/internal/AwS329S0200000_5;-><init>(Landroid/view/View;LX/0LZe;I)V

    invoke-interface {v2, v1}, Lcom/ss/android/ugc/aweme/search/pages/sevensplitscreen/ability/ISearchSevenSplitScreenRootFragmentAbility;->aJ(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void

    :cond_1
    new-instance v1, LY/ARunnableS48S0200000_5;

    const/16 v0, 0x6e

    invoke-direct {v1, p1, p0, v0}, LY/ARunnableS48S0200000_5;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p1, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS333S0200000_9;

    const/16 v0, 0xa4

    invoke-direct {v1, p1, p0, v0}, Lkotlin/jvm/internal/AwS333S0200000_9;-><init>(Landroid/view/View;LX/0LZe;I)V

    invoke-static {v2, v1}, LX/0Kdw;->LIZ(LX/0t7j;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final setTextContent(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "set content: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", countDownFinished: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/0LZe;->getCouponViewModel()Lcom/ss/android/ugc/aweme/search/incentivetask/viewmodel/SearchIncentiveViewModel;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/incentivetask/viewmodel/SearchIncentiveViewModel;->hu2()Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {p0}, LX/0LZe;->getCouponViewModel()Lcom/ss/android/ugc/aweme/search/incentivetask/viewmodel/SearchIncentiveViewModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/incentivetask/viewmodel/SearchIncentiveViewModel;->hu2()Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0LZe;->LLJJIJIIJIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
