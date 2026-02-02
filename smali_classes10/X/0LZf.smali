.class public final LX/0LZf;
.super LX/0Lan;
.source "SourceFile"


# static fields
.field public static LLJJJJLIIL:I


# instance fields
.field public final LLJILJILJ:Landroidx/fragment/app/Fragment;

.field public final LLJILLL:LX/05ta;

.field public LLJJ:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJJI:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLJJIII:Landroid/widget/FrameLayout;

.field public LLJJIJI:Ljava/lang/Integer;

.field public LLJJIJIIJIL:Z

.field public final LLJJIJIL:J

.field public final LLJJJ:LX/05ta;

.field public final LLJJJIL:LX/05ta;

.field public final LLJJJJ:LX/05ta;

.field public final LLJJJJJIL:LX/0LZg;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, -0x1

    sput v0, LX/0LZf;->LLJJJJLIIL:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;)V
    .locals 13

    const/4 v2, 0x0

    const/4 v7, 0x0

    move-object v6, p0

    invoke-direct {v6, p1, v2, v7}, LX/0Lan;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object p2, v6, LX/0LZf;->LLJILJILJ:Landroidx/fragment/app/Fragment;

    new-instance v1, Lkotlin/jvm/internal/AwS367S0200000_9;

    const/16 v0, 0x7e

    invoke-direct {v1, p1, v6, v0}, Lkotlin/jvm/internal/AwS367S0200000_9;-><init>(Landroid/content/Context;LX/0LZf;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v6, LX/0LZf;->LLJILLL:LX/05ta;

    const/4 v5, 0x1

    iput-boolean v5, v6, LX/0LZf;->LLJJIJIIJIL:Z

    const-wide/16 v0, 0x1f4

    iput-wide v0, v6, LX/0LZf;->LLJJIJIL:J

    const/16 v0, 0x2b5

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS181S0000000_9;->get$arr$(I)Lkotlin/jvm/internal/AFwS181S0000000_9;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v6, LX/0LZf;->LLJJJ:LX/05ta;

    const/16 v0, 0x2b6

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS181S0000000_9;->get$arr$(I)Lkotlin/jvm/internal/AFwS181S0000000_9;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v6, LX/0LZf;->LLJJJIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0x6a9

    invoke-direct {v1, v6, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(LX/0LZf;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v6, LX/0LZf;->LLJJJJ:LX/05ta;

    new-instance v0, LX/0LZg;

    invoke-direct {v0, p1, v6}, LX/0LZg;-><init>(Landroid/content/Context;LX/0LZf;)V

    iput-object v0, v6, LX/0LZf;->LLJJJJJIL:LX/0LZg;

    sget v0, LX/0LZf;->LLJJJJLIIL:I

    if-gez v0, :cond_0

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    if-eqz v0, :cond_b

    iget v1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    :goto_0
    const/16 v0, 0x190

    invoke-static {v0}, LX/0Ckr;->LIZ(I)F

    move-result v0

    float-to-int v0, v0

    sub-int/2addr v1, v0

    sput v1, LX/0LZf;->LLJJJJLIIL:I

    :cond_0
    const/4 v0, 0x4

    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v6}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    const v0, 0x7f0e1dec

    invoke-static {p1, v0, v6, v5}, LX/0L6l;->LIZIZ(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f0b810e

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_a

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v1, v0}, LX/0o5n;->LIZ(Landroid/view/View;F)V

    :goto_1
    iput-object v1, v6, LX/0LZf;->LLJJ:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b3230

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, v6, LX/0LZf;->LLJJIII:Landroid/widget/FrameLayout;

    const v0, 0x7f0b322f

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, v6, LX/0LZf;->LLJJI:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-static {}, LX/0LKE;->LJII()LX/0LZr;

    move-result-object v1

    sget-object v0, LX/0LZr;->COUPON_V2:LX/0LZr;

    if-ne v1, v0, :cond_2

    iget-object v0, v6, LX/0LZf;->LLJJI:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_1

    const/16 v0, 0x30

    invoke-static {v0}, LX/0Ckr;->LIZ(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/16 v0, 0x2a

    invoke-static {v0}, LX/0Ckr;->LIZ(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_1
    iget-object v0, v6, LX/0LZf;->LLJJI:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_2

    invoke-static {v0, v2}, LX/0X3I;->E2(Lcom/bytedance/tux/icon/TuxIconView;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    invoke-direct {v6}, LX/0LZf;->getImgUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/12A8;->LJIIJ(Ljava/lang/String;)LX/129q;

    move-result-object v1

    invoke-direct {v6}, LX/0LZf;->getImageSizeArray()[I

    move-result-object v0

    invoke-virtual {v1, v0}, LX/129q;->LJJIII([I)V

    iget-object v0, v6, LX/0LZf;->LLJJI:Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, v1, LX/129q;->LJJIIZI:Landroid/widget/ImageView;

    invoke-virtual {v1}, LX/129q;->LJIIJ()V

    :cond_3
    iget-object v2, v6, LX/0LZf;->LLJJIII:Landroid/widget/FrameLayout;

    if-eqz v2, :cond_4

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/05qc;->LIZIZ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f041314

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_2
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    const v0, 0x7f0b3238

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/bytedance/tux/icon/TuxIconView;

    sget-object v0, LX/0Lb0;->SCENE_PENDANT:LX/0Lb0;

    invoke-static {v0}, LX/0LKE;->LIZJ(LX/0Lb0;)Z

    move-result v0

    const/16 v3, 0x8

    if-eqz v0, :cond_8

    invoke-static {v4, v7}, LX/0X3I;->LLJJ(Lcom/bytedance/tux/icon/TuxIconView;I)V

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f06039b

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_3
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    invoke-virtual {v1, v5}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    new-array v0, v0, [I

    aput v2, v0, v7

    aput v2, v0, v5

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    invoke-virtual {v4, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v1, LY/ACListenerS98S0100000_9;

    const/16 v0, 0x6c

    invoke-direct {v1, v6, v0}, LY/ACListenerS98S0100000_9;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v1}, LX/0X3I;->r4(Lcom/bytedance/tux/icon/TuxIconView;Landroid/view/View$OnClickListener;)V

    :goto_4
    invoke-static {v3}, LX/0Ckr;->LIZ(I)F

    move-result v0

    float-to-int v10, v0

    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0908d0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    invoke-static {p1}, Lcom/ss/android/ugc/aweme/shortvideo/ScreenUtils;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v9

    const/4 v11, 0x1

    move v12, v11

    invoke-static/range {v6 .. v12}, LX/0Lan;->LIZJ(LX/0Lan;IIIIZI)V

    sget-object v0, LX/0Lak;->SNAP_TO_RIGHT:LX/0Lak;

    invoke-virtual {v6, v0}, LX/0Lan;->setSnapStatus(LX/0Lak;)V

    invoke-virtual {v6}, LX/0LZf;->getSearchMiddleFloatingViewModel()Lcom/ss/android/ugc/aweme/search/incentivetask/viewmodel/SearchIncentiveViewModel;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/search/incentivetask/viewmodel/SearchIncentiveViewModel;->LLILZLL:Landroidx/lifecycle/MutableLiveData;

    if-eqz v2, :cond_5

    new-instance v1, LY/AObserverS164S0100000_9;

    const/16 v0, 0x9d

    invoke-direct {v1, v6, v0}, LY/AObserverS164S0100000_9;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_5
    invoke-virtual {v6}, LX/0LZf;->getSearchMiddleFloatingViewModel()Lcom/ss/android/ugc/aweme/search/incentivetask/viewmodel/SearchIncentiveViewModel;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/incentivetask/viewmodel/SearchIncentiveViewModel;->ju2()Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;

    move-result-object v2

    if-eqz v2, :cond_6

    new-instance v1, LY/AObserverS164S0100000_9;

    const/16 v0, 0x9e

    invoke-direct {v1, v6, v0}, LY/AObserverS164S0100000_9;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_6
    return-void

    :cond_7
    const/4 v2, 0x0

    goto :goto_3

    :cond_8
    invoke-static {v4, v3}, LX/0X3I;->LLJJ(Lcom/bytedance/tux/icon/TuxIconView;I)V

    goto :goto_4

    :cond_9
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f041315

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto/16 :goto_2

    :cond_a
    move-object v1, v2

    goto/16 :goto_1

    :cond_b
    const/4 v1, 0x0

    goto/16 :goto_0
.end method

.method private final getImageSizeArray()[I
    .locals 1

    iget-object v0, p0, LX/0LZf;->LLJJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method

.method private final getImgUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0LZf;->LLJJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final LIZIZ()V
    .locals 4

    iget-boolean v0, p0, LX/0LZf;->LLJJIJIIJIL:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0LZf;->LLJJIJIIJIL:Z

    iget-wide v2, p0, LX/0LZf;->LLJJIJIL:J

    new-instance v1, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0x6a8

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(LX/0LZf;I)V

    invoke-static {v2, v3, v1}, LX/0FQo;->LIZLLL(JLkotlin/jvm/functions/Function0;)V

    const-string v2, "search_blankpage"

    const-string v1, ""

    const-string v0, "click_to_task"

    invoke-static {v2, v1, v0, v1}, LX/0LZc;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/0LZf;->LLJILJILJ:Landroidx/fragment/app/Fragment;

    sget-object v1, LX/0JtT;->MIDDLE_PAGE:LX/0JtT;

    invoke-static {}, LX/0LKE;->LJFF()LX/0LKD;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, v2, v1}, LX/0LKD;->LJ(Landroidx/fragment/app/Fragment;LX/0JtT;)V

    :cond_1
    return-void
.end method

.method public final LJ(II)V
    .locals 1

    invoke-super {p0, p1, p2}, LX/0Lan;->LJ(II)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/0LZf;->LLJJIJI:Ljava/lang/Integer;

    return-void
.end method

.method public final LJI(II)V
    .locals 3

    invoke-virtual {p0}, LX/0Lan;->getStartMargin()I

    move-result v0

    const/4 v2, 0x0

    if-ge p1, v0, :cond_5

    invoke-virtual {p0}, LX/0Lan;->getStartMargin()I

    move-result p1

    :cond_0
    :goto_0
    invoke-virtual {p0}, LX/0Lan;->getTopMargin()I

    move-result v0

    if-ge p2, v0, :cond_2

    invoke-virtual {p0}, LX/0Lan;->getTopMargin()I

    move-result p2

    :cond_1
    :goto_1
    invoke-virtual {p0, p1, p2}, LX/0Lan;->LJ(II)V

    return-void

    :cond_2
    iget-object v0, p0, LX/0LZf;->LLJILJILJ:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    if-eqz v0, :cond_4

    iget v1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    :goto_2
    invoke-virtual {p0}, LX/0Lan;->getBottomMargin()I

    move-result v0

    sub-int/2addr v1, v0

    if-le p2, v1, :cond_1

    iget-object v0, p0, LX/0LZf;->LLJILJILJ:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    if-eqz v0, :cond_3

    iget v2, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    :cond_3
    invoke-virtual {p0}, LX/0Lan;->getBottomMargin()I

    move-result v0

    sub-int p2, v2, v0

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    goto :goto_2

    :cond_5
    iget-object v0, p0, LX/0LZf;->LLJILJILJ:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    if-eqz v0, :cond_7

    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    :goto_3
    invoke-virtual {p0}, LX/0Lan;->getEndMargin()I

    move-result v0

    sub-int/2addr v1, v0

    if-le p1, v1, :cond_0

    iget-object v0, p0, LX/0LZf;->LLJILJILJ:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    if-eqz v0, :cond_6

    iget p1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    :goto_4
    invoke-virtual {p0}, LX/0Lan;->getEndMargin()I

    move-result v0

    sub-int/2addr p1, v0

    goto/16 :goto_0

    :cond_6
    const/4 p1, 0x0

    goto :goto_4

    :cond_7
    const/4 v1, 0x0

    goto :goto_3
.end method

.method public final getSearchKeyboardMonitorAbility()LX/0LYz;
    .locals 1

    iget-object v0, p0, LX/0LZf;->LLJJJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0LYz;

    return-object v0
.end method

.method public final getSearchMiddleFloatingViewModel()Lcom/ss/android/ugc/aweme/search/incentivetask/viewmodel/SearchIncentiveViewModel;
    .locals 1

    iget-object v0, p0, LX/0LZf;->LLJILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/incentivetask/viewmodel/SearchIncentiveViewModel;

    return-object v0
.end method

.method public final getShowX()I
    .locals 5

    iget-object v0, p0, LX/0LZf;->LLJILJILJ:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v3, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    :goto_0
    const/16 v0, 0x8

    invoke-static {v0}, LX/0Ckr;->LIZ(I)F

    move-result v0

    float-to-int v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int/2addr v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_0

    iget v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    :cond_0
    add-int/2addr v2, v4

    sub-int/2addr v3, v2

    return v3

    :cond_1
    const/4 v3, 0x0

    goto :goto_0
.end method
