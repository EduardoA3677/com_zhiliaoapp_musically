.class public final LX/0LZk;
.super LX/0Lan;
.source "SourceFile"


# static fields
.field public static LLJJJJ:I


# instance fields
.field public final LLJILJILJ:Landroidx/fragment/app/Fragment;

.field public final LLJILLL:Lcom/ss/android/ugc/aweme/search/cointask/core/viewmodel/SearchMiddleFloatingViewModel;

.field public LLJJ:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJJI:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLJJIII:Landroid/graphics/drawable/Drawable;

.field public LLJJIJI:Landroid/graphics/drawable/Drawable;

.field public LLJJIJIIJIL:Ljava/lang/String;

.field public LLJJIJIL:Ljava/lang/Integer;

.field public final LLJJJ:LX/05ta;

.field public final LLJJJIL:LX/0LZj;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, -0x1

    sput v0, LX/0LZk;->LLJJJJ:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;)V
    .locals 16

    const/4 v6, 0x0

    const/4 v10, 0x0

    move-object/from16 v9, p0

    move-object/from16 v4, p1

    invoke-direct {v9, v4, v6, v10}, LX/0Lan;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    move-object/from16 v3, p2

    iput-object v3, v9, LX/0LZk;->LLJILJILJ:Landroidx/fragment/app/Fragment;

    invoke-static {v3}, Landroidx/lifecycle/ViewModelProviders;->of(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/search/cointask/core/viewmodel/SearchMiddleFloatingViewModel;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/search/cointask/core/viewmodel/SearchMiddleFloatingViewModel;

    iput-object v2, v9, LX/0LZk;->LLJILLL:Lcom/ss/android/ugc/aweme/search/cointask/core/viewmodel/SearchMiddleFloatingViewModel;

    new-instance v1, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0x5db

    invoke-direct {v1, v9, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(LX/0LZk;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v9, LX/0LZk;->LLJJJ:LX/05ta;

    new-instance v0, LX/0LZj;

    invoke-direct {v0, v9, v4}, LX/0LZj;-><init>(LX/0LZk;Landroid/content/Context;)V

    iput-object v0, v9, LX/0LZk;->LLJJJIL:LX/0LZj;

    sget v0, LX/0LZk;->LLJJJJ:I

    if-gez v0, :cond_0

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    if-eqz v0, :cond_8

    iget v1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    :goto_0
    const/16 v0, 0x190

    invoke-static {v0}, LX/0Ckr;->LIZ(I)F

    move-result v0

    float-to-int v0, v0

    sub-int/2addr v1, v0

    sput v1, LX/0LZk;->LLJJJJ:I

    :cond_0
    const/4 v0, 0x4

    invoke-virtual {v9, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v9}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    const v0, 0x7f0e1de3

    const/4 v7, 0x1

    invoke-static {v4, v0, v9, v7}, LX/0L6l;->LIZIZ(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f0b810e

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_7

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v1, v0}, LX/0o5n;->LIZ(Landroid/view/View;F)V

    :goto_1
    iput-object v1, v9, LX/0LZk;->LLJJ:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b322f

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/bytedance/tux/icon/TuxIconView;

    invoke-static {}, LX/0LaA;->LJIIJ()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/0LaA;->LIZLLL()Lcom/bytedance/touchpoint/api/model/SearchCoinTaskResponse;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v6, v0, Lcom/bytedance/touchpoint/api/model/SearchCoinTaskResponse;->icon:Ljava/lang/String;

    :cond_1
    :goto_2
    iput-object v6, v9, LX/0LZk;->LLJJIJIIJIL:Ljava/lang/String;

    if-eqz v6, :cond_3

    invoke-static {v6}, LX/12A8;->LJIIJ(Ljava/lang/String;)LX/129q;

    move-result-object v6

    sget-object v0, LX/09Sw;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x48

    invoke-static {v0}, LX/0CvT;->LIZIZ(I)I

    move-result v1

    invoke-static {v0}, LX/0CvT;->LIZIZ(I)I

    move-result v0

    iput v1, v6, LX/129q;->LJIIIIZZ:I

    iput v0, v6, LX/129q;->LJIIIZ:I

    :cond_2
    new-instance v1, LX/0DvZ;

    const/4 v0, 0x4

    invoke-direct {v1, v5, v9, v0}, LX/0DvZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v6, v1}, LX/129q;->LJJI(LX/11eY;)V

    :cond_3
    iput-object v5, v9, LX/0LZk;->LLJJI:Lcom/bytedance/tux/icon/TuxIconView;

    const v0, 0x7f0b3238

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/bytedance/tux/icon/TuxIconView;

    sget-object v0, Lcom/ss/android/ugc/aweme/search/cointask/core/utils/SearchCoinHelper;->LLJIJIL:LX/05ta;

    invoke-static {}, LX/0AqB;->LIZ()Lcom/ss/android/ugc/aweme/search/cointask/core/utils/SearchCoinHelper;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ugc/aweme/search/cointask/core/utils/SearchCoinHelper;->LJJJZ()Z

    move-result v0

    const/16 v6, 0x8

    if-eqz v0, :cond_5

    invoke-static {v8, v10}, LX/0X3I;->LLJJ(Lcom/bytedance/tux/icon/TuxIconView;I)V

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f06039b

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :goto_3
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    invoke-virtual {v1, v7}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    new-array v0, v0, [I

    aput v5, v0, v10

    aput v5, v0, v7

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    invoke-virtual {v8, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v1, LY/ACListenerS98S0100000_9;

    const/16 v0, 0x4d

    invoke-direct {v1, v9, v0}, LY/ACListenerS98S0100000_9;-><init>(Ljava/lang/Object;I)V

    invoke-static {v8, v1}, LX/0X3I;->r4(Lcom/bytedance/tux/icon/TuxIconView;Landroid/view/View$OnClickListener;)V

    :goto_4
    invoke-static {v6}, LX/0Ckr;->LIZ(I)F

    move-result v0

    float-to-int v13, v0

    invoke-virtual {v9}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0908d0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    invoke-static {v4}, Lcom/ss/android/ugc/aweme/shortvideo/ScreenUtils;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v12

    const/4 v14, 0x1

    move v15, v14

    invoke-static/range {v9 .. v15}, LX/0Lan;->LIZJ(LX/0Lan;IIIIZI)V

    sget-object v0, LX/0Lak;->SNAP_TO_RIGHT:LX/0Lak;

    invoke-virtual {v9, v0}, LX/0Lan;->setSnapStatus(LX/0Lak;)V

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/search/cointask/core/viewmodel/SearchMiddleFloatingViewModel;->LLILIL:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, LY/AObserverS164S0100000_9;

    const/16 v0, 0x72

    invoke-direct {v1, v9, v0}, LY/AObserverS164S0100000_9;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void

    :cond_4
    const/4 v5, 0x0

    goto :goto_3

    :cond_5
    invoke-static {v8, v6}, LX/0X3I;->LLJJ(Lcom/bytedance/tux/icon/TuxIconView;I)V

    goto :goto_4

    :cond_6
    sget-object v0, Lcom/ss/android/ugc/aweme/search/cointask/core/utils/SearchCoinHelper;->LLJIJIL:LX/05ta;

    invoke-static {}, LX/0AqB;->LIZ()Lcom/ss/android/ugc/aweme/search/cointask/core/utils/SearchCoinHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/cointask/core/utils/SearchCoinHelper;->LJJIIZ()Lcom/bytedance/touchpoint/api/model/InAppPush;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v6, v0, Lcom/bytedance/touchpoint/api/model/InAppPush;->icon:Ljava/lang/String;

    goto/16 :goto_2

    :cond_7
    move-object v1, v6

    goto/16 :goto_1

    :cond_8
    const/4 v1, 0x0

    goto/16 :goto_0
.end method


# virtual methods
.method public final LIZIZ()V
    .locals 5

    sget-object v0, Lcom/ss/android/ugc/aweme/search/cointask/core/utils/SearchCoinHelper;->LLJIJIL:LX/05ta;

    invoke-static {}, LX/0AqB;->LIZ()Lcom/ss/android/ugc/aweme/search/cointask/core/utils/SearchCoinHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/cointask/core/utils/SearchCoinHelper;->LJJJI()Z

    move-result v0

    const-string v3, "click_to_claim"

    const-string v2, "search_middle_page"

    if-eqz v0, :cond_1

    invoke-static {}, LX/0AqB;->LIZ()Lcom/ss/android/ugc/aweme/search/cointask/core/utils/SearchCoinHelper;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Lcom/ss/android/ugc/aweme/search/cointask/core/utils/SearchCoinHelper;->LJJJJJL(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v3}, LX/0LZt;->LIZIZ(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/0LaA;->LJIIJ()Z

    move-result v0

    const-string v1, "click_to_panel"

    if-eqz v0, :cond_2

    invoke-static {}, LX/0LaA;->LJIIIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/0AqB;->LIZ()Lcom/ss/android/ugc/aweme/search/cointask/core/utils/SearchCoinHelper;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Lcom/ss/android/ugc/aweme/search/cointask/core/utils/SearchCoinHelper;->LJJJJJL(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v3}, LX/0LZt;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v0, p0, LX/0LZk;->LLJILJILJ:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-static {v1}, LX/0LZt;->LIZIZ(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v2, p0, LX/0LZk;->LLJJIJI:Landroid/graphics/drawable/Drawable;

    const-string v1, "search_blankpage"

    iget-object v0, p0, LX/0LZk;->LLJJIJIIJIL:Ljava/lang/String;

    invoke-static {v3, v4, v2, v1, v0}, LX/0Lb7;->LIZ(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-static {v1}, LX/0LZt;->LIZIZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0LZk;->LLJILJILJ:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "input_method"

    invoke-static {v1, v0}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_4

    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v2, :cond_4

    invoke-virtual {v3}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_4
    new-instance v2, LY/ARunnableS61S0100000_5;

    const/16 v0, 0xa0

    invoke-direct {v2, p0, v0}, LY/ARunnableS61S0100000_5;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/09MC;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {p0, v2, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final LJ(II)V
    .locals 1

    invoke-super {p0, p1, p2}, LX/0Lan;->LJ(II)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/0LZk;->LLJJIJIL:Ljava/lang/Integer;

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
    iget-object v0, p0, LX/0LZk;->LLJILJILJ:Landroidx/fragment/app/Fragment;

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

    iget-object v0, p0, LX/0LZk;->LLJILJILJ:Landroidx/fragment/app/Fragment;

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
    iget-object v0, p0, LX/0LZk;->LLJILJILJ:Landroidx/fragment/app/Fragment;

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

    iget-object v0, p0, LX/0LZk;->LLJILJILJ:Landroidx/fragment/app/Fragment;

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

    iget-object v0, p0, LX/0LZk;->LLJJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0LYz;

    return-object v0
.end method

.method public final getShowX()I
    .locals 5

    iget-object v0, p0, LX/0LZk;->LLJILJILJ:Landroidx/fragment/app/Fragment;

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
