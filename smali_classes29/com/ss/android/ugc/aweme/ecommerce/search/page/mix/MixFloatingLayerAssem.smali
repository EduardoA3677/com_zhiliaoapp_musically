.class public final Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixFloatingLayerAssem;
.super Lcom/bytedance/assem/arch/view/UIContentAssem;
.source "SourceFile"

# interfaces
.implements LX/0oxO;


# static fields
.field public static final synthetic LLJL:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public LLILZIL:LX/0o06;

.field public final LLILZLL:LX/05ta;

.field public final LLIZ:LX/05ta;

.field public final LLIZLLLIL:LX/05ta;

.field public final LLJ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public LLJI:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

.field public LLJIJIL:Z

.field public final LLJILJIL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lkotlin/Pair<",
            "Landroid/view/View;",
            "Lcom/ss/android/ugc/aweme/ecommerce/arch/SearchBffItem;",
            ">;>;"
        }
    .end annotation
.end field

.field public LLJILJILJ:LX/0vJf;

.field public LLJILLL:LX/103F;

.field public LLJJ:Z

.field public LLJJI:Z

.field public LLJJIII:LY/ARunnableS71S0200000_28;

.field public LLJJIJI:Z

.field public LLJJIJIIJIL:Z

.field public final LLJJIJIL:LX/05ta;

.field public final LLJJJ:Lm83/a;

.field public final LLJJJIL:LX/0wKL;

.field public LLJJJJ:F

.field public LLJJJJJIL:Landroid/animation/AnimatorSet;

.field public LLJJJJLIIL:Landroid/animation/Animator;

.field public LLJJL:Landroid/animation/ObjectAnimator;

.field public LLJJLIIIJLLLLLLLZ:Landroid/animation/ObjectAnimator;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x3

    new-array v6, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixFloatingLayerAssem;

    const-string v1, "mixShopBizVM"

    const-string v0, "getMixShopBizVM()Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopSearchBizVM;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v4, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v6, v5

    new-instance v2, LX/10fZ;

    const-class v1, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixFloatingLayerAssem;

    const-string v0, "<v#1>"

    const-string v3, "vm"

    invoke-direct {v2, v1, v3, v0, v5}, LX/10fZ;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    aput-object v2, v6, v0

    new-instance v2, LX/10fZ;

    const-class v1, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixFloatingLayerAssem;

    const-string v0, "<v#2>"

    invoke-direct {v2, v1, v3, v0, v5}, LX/10fZ;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    aput-object v2, v6, v0

    sput-object v6, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixFloatingLayerAssem;->LLJL:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    move-object v2, p0

    invoke-direct {v2}, Lcom/bytedance/assem/arch/view/UIContentAssem;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v0, 0x86

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixFloatingLayerAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixFloatingLayerAssem;->LLILZLL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0x62a

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixFloatingLayerAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixFloatingLayerAssem;->LLIZ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v0, 0x84

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixFloatingLayerAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixFloatingLayerAssem;->LLIZLLLIL:LX/05ta;

    sget-object v4, LX/01uW;->LIZ:LX/01uW;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopSearchBizVM;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    sget-object v5, LX/0auL;->LIZ:LX/0auM;

    new-instance v6, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v0, 0x85

    invoke-direct {v6, v1, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(LX/0mPL;I)V

    const/16 v0, 0x83

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS256S0000000_28;->get$arr$(I)Lkotlin/jvm/internal/AFwS256S0000000_28;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static {v2, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v3

    const/4 v9, 0x1

    invoke-static/range {v2 .. v9}, LX/0NHi;->LIZ(LX/14fh;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixFloatingLayerAssem;->LLJ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixFloatingLayerAssem;->LLJILJIL:Ljava/util/Map;

    new-instance v1, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0x629

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixFloatingLayerAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixFloatingLayerAssem;->LLJJIJIL:LX/05ta;

    new-instance v0, Lm83/a;

    invoke-direct {v0}, Lm83/a;-><init>()V

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixFloatingLayerAssem;->LLJJJ:Lm83/a;

    new-instance v1, LX/0wKL;

    const/4 v0, 0x7

    invoke-direct {v1, v2, v0}, LX/0wKL;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v2, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixFloatingLayerAssem;->LLJJJIL:LX/0wKL;

    return-void
.end method

.method public static cn(Landroid/view/View;F)Landroid/animation/AnimatorSet;
    .locals 6

    const/4 v0, 0x2

    new-array v1, v0, [F

    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    move-result v0

    const/4 v5, 0x0

    aput v0, v1, v5

    const/4 v4, 0x1

    aput p1, v1, v4

    const-string v0, "translationX"

    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v0, 0x28a

    invoke-virtual {v2, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    new-array v0, v4, [Landroid/animation/Animator;

    aput-object v3, v0, v5

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    return-object v2
.end method


# virtual methods
.method public final Of0(LX/03Q6;)V
    .locals 7

    iget-object v1, p1, LX/03Q6;->LIZ:Ljava/lang/String;

    const-string v0, "ec_cart_refresh"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, LX/03Q6;->LIZIZ:LX/0w9t;

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0zjH;->LIZIZ(LX/0w9t;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0DnT;->LIZ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/ecommerce/model/CartRefreshEvent;

    move-result-object v6

    if-eqz v6, :cond_2

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/ecommerce/model/CartRefreshEvent;->count:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixFloatingLayerAssem;->LLJILJIL:Ljava/util/Map;

    const/16 v0, 0x3f0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    :cond_0
    instance-of v0, v4, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    check-cast v4, Landroid/view/ViewGroup;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_1

    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v0, v2, LX/0CTy;

    if-eqz v0, :cond_3

    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v1, LY/ARunnableS29S0201000_28;

    const/4 v0, 0x1

    invoke-direct {v1, v5, v2, p0, v0}, LY/ARunnableS29S0201000_28;-><init>(ILjava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_1
    iget-object v2, v6, Lcom/ss/android/ugc/aweme/ecommerce/model/CartRefreshEvent;->toast:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-static {p0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, LX/0oBc;

    invoke-direct {v1, v0}, LX/0oBc;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v1, v2}, LX/0oBc;->LJIIIZ(Ljava/lang/CharSequence;)V

    const v0, 0x7f010a59

    invoke-virtual {v1, v0}, LX/0oBc;->LJ(I)V

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, LX/0oBc;->LJFF(I)V

    invoke-virtual {v1}, LX/0oBc;->LJIIJ()V

    :cond_2
    return-void

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final Pm(Landroidx/recyclerview/widget/RecyclerView;Z)V
    .locals 8

    :try_start_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v4

    instance-of v0, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    const/4 v7, 0x0

    if-eqz v0, :cond_7

    check-cast v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LJJIII()I

    move-result v0

    new-array v1, v0, [I

    invoke-virtual {v4, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LJIJ([I)[I

    invoke-static {v1}, LX/0n4t;->LJJJJLI([I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, -0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_0
    invoke-virtual {v4, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LJIJJ([I)[I

    invoke-static {v1}, LX/0n4t;->LJJJJJ([I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_1

    :cond_0
    const/4 v2, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-ltz v2, :cond_8

    if-ltz v3, :cond_8

    if-gt v2, v3, :cond_5

    :goto_2
    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_4

    instance-of v0, p1, LX/0CsI;

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, LX/0CsI;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0o06;->getListItems()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v2, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0jXU;

    :goto_3
    instance-of v0, v1, LX/0vJD;

    if-eqz v0, :cond_4

    check-cast v1, LX/0vJD;

    if-eqz v1, :cond_4

    iget-object v0, v1, LX/0vJD;->LL:LX/0vJk;

    if-eqz v0, :cond_4

    iget v0, v0, LX/0vJk;->LIZIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0xc

    if-eq v1, v0, :cond_2

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0x18

    if-eq v1, v0, :cond_2

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0x28

    if-eq v1, v0, :cond_2

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0x2a

    if-eq v1, v0, :cond_2

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0x2b

    if-ne v1, v0, :cond_4

    :cond_2
    invoke-virtual {p0, v5}, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixFloatingLayerAssem;->fn(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_4

    :cond_3
    move-object v1, v7

    goto :goto_3

    :cond_4
    if-eq v2, v3, :cond_5

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :goto_4
    const/4 v1, 0x1

    goto :goto_5

    :cond_5
    const/4 v1, 0x0

    :goto_5
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixFloatingLayerAssem;->LLJJ:Z

    if-eq v1, v0, :cond_6

    iput-boolean v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixFloatingLayerAssem;->LLJJ:Z

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixFloatingLayerAssem;->ln()V

    if-nez v1, :cond_8

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixFloatingLayerAssem;->LLJILJIL:Ljava/util/Map;

    const/16 v0, 0x11

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-void

    :cond_6
    if-eqz p2, :cond_8

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixFloatingLayerAssem;->ln()V

    return-void

    :cond_7
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_8
    return-void
.end method

.method public final Rm(Lcom/ss/android/ugc/aweme/ecommerce/arch/SearchBffItem;LX/0vL4;)V
    .locals 17

    move-object/from16 v6, p0

    invoke-virtual {v6}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v11, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/05qc;->LIZIZ(Landroid/content/Context;)Z

    move-result v0

    if-ne v0, v11, :cond_3

    const/4 v0, 0x1

    :goto_0
    const/4 v10, 0x0

    move-object/from16 v5, p1

    if-eqz v0, :cond_1

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/ecommerce/arch/SearchBffItem;->style:Lcom/ss/android/ugc/aweme/ecommerce/arch/MixStyle;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/arch/MixStyle;->bgStyle:Lcom/ss/android/ugc/aweme/ecommerce/arch/BackgroundStyle;

    if-eqz v0, :cond_2

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/ecommerce/arch/BackgroundStyle;->darkImage:Lcom/ss/android/ugc/aweme/ecommerce/arch/Image;

    :goto_1
    invoke-virtual {v6}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/05qc;->LIZIZ(Landroid/content/Context;)Z

    move-result v0

    if-ne v0, v11, :cond_0

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/ecommerce/arch/SearchBffItem;->style:Lcom/ss/android/ugc/aweme/ecommerce/arch/MixStyle;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/arch/MixStyle;->bgStyle:Lcom/ss/android/ugc/aweme/ecommerce/arch/BackgroundStyle;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/arch/BackgroundStyle;->darkColor:Ljava/lang/String;

    :goto_2
    if-eqz v0, :cond_4

    goto :goto_3

    :cond_0
    iget-object v0, v5, Lcom/ss/android/ugc/aweme/ecommerce/arch/SearchBffItem;->style:Lcom/ss/android/ugc/aweme/ecommerce/arch/MixStyle;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/arch/MixStyle;->bgStyle:Lcom/ss/android/ugc/aweme/ecommerce/arch/BackgroundStyle;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/arch/BackgroundStyle;->lightColor:Ljava/lang/String;

    goto :goto_2

    :cond_1
    iget-object v0, v5, Lcom/ss/android/ugc/aweme/ecommerce/arch/SearchBffItem;->style:Lcom/ss/android/ugc/aweme/ecommerce/arch/MixStyle;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/arch/MixStyle;->bgStyle:Lcom/ss/android/ugc/aweme/ecommerce/arch/BackgroundStyle;

    if-eqz v0, :cond_2

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/ecommerce/arch/BackgroundStyle;->lightImage:Lcom/ss/android/ugc/aweme/ecommerce/arch/Image;

    goto :goto_1

    :cond_2
    move-object v4, v10

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :goto_3
    :try_start_0
    invoke-static {v0}, LX/0D0z;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    goto :goto_4

    :cond_4
    move-object v14, v10

    goto :goto_6

    :catchall_1
    move-exception v1

    move-object v14, v10

    :goto_4
    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    invoke-static {v0}, LX/01S8;->box-impl(Ljava/lang/Object;)LX/01S8;

    :goto_6
    if-eqz v4, :cond_15

    new-instance v3, LX/0CzY;

    invoke-virtual {v6}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0}, LX/0CzY;-><init>(Landroid/content/Context;)V

    new-instance v7, LX/0CGl;

    invoke-direct {v7}, LX/0CGl;-><init>()V

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/ecommerce/arch/SearchBffItem;->style:Lcom/ss/android/ugc/aweme/ecommerce/arch/MixStyle;

    const/4 v12, 0x0

    if-eqz v0, :cond_8

    iget v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/arch/MixStyle;->cornerRadius:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    :goto_7
    iput v0, v7, LX/0CGl;->LIZIZ:F

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-virtual {v6}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_5

    const v0, 0x7f060c16

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v13

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v9

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v8

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    iget-object v0, v7, LX/0CGl;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Paint;

    invoke-virtual {v0, v9, v8, v1, v13}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_5
    invoke-virtual {v7, v2}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/ecommerce/arch/SearchBffItem;->style:Lcom/ss/android/ugc/aweme/ecommerce/arch/MixStyle;

    if-eqz v0, :cond_6

    iget v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/arch/MixStyle;->cornerRadius:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v12

    :cond_6
    invoke-virtual {v7, v12}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {v6}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_7

    const v0, 0x7f06035d

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    invoke-static {v0, v1}, LX/0CvU;->LIZ(D)I

    move-result v0

    invoke-virtual {v7, v0, v8}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    :cond_7
    const v1, 0x7f060350

    if-nez v14, :cond_9

    goto :goto_8

    :cond_8
    const/4 v0, 0x0

    goto :goto_7

    :goto_8
    :try_start_2
    invoke-virtual {v6}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v1, v0}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v14

    if-eqz v14, :cond_a

    :cond_9
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v7, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    goto :goto_9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    invoke-virtual {v6}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v1, v0}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v7, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    :cond_a
    :goto_9
    invoke-virtual {v3, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/16 v0, 0x9

    invoke-static {v0}, LX/0CvV;->LIZ(I)I

    move-result v0

    invoke-virtual {v3, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v12, 0x28

    invoke-static {v12}, LX/0CvV;->LIZ(I)I

    move-result v8

    invoke-static {v12}, LX/0CvV;->LIZ(I)I

    move-result v7

    const v0, 0x800055

    invoke-direct {v1, v8, v7, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/ecommerce/arch/SearchBffItem;->style:Lcom/ss/android/ugc/aweme/ecommerce/arch/MixStyle;

    if-eqz v0, :cond_1f

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/arch/MixStyle;->marginInfo:Lcom/ss/android/ugc/aweme/ecommerce/arch/Inset;

    if-eqz v0, :cond_1f

    iget v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/arch/Inset;->marginRight:F

    float-to-int v0, v0

    :goto_a
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-static {v0}, LX/0CvV;->LIZ(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iget v7, v5, Lcom/ss/android/ugc/aweme/ecommerce/arch/SearchBffItem;->type:I

    const/16 v0, 0x3ed

    if-ne v7, v0, :cond_1d

    invoke-static {v6}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v7

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/search/pendant/coin/ability/IEcSearchCoinAbility;

    invoke-static {v7, v0, v10}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/search/pendant/coin/ability/IEcSearchCoinAbility;

    if-eqz v0, :cond_1d

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/pendant/coin/ability/IEcSearchCoinAbility;->Ec1()Z

    move-result v0

    if-ne v0, v11, :cond_1d

    const/16 v0, 0x30

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    :goto_b
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iget v9, v5, Lcom/ss/android/ugc/aweme/ecommerce/arch/SearchBffItem;->type:I

    const/4 v8, 0x4

    const/16 v0, 0x3f0

    const-string v7, ""

    if-ne v9, v0, :cond_1c

    invoke-virtual {v6}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v13

    if-eqz v13, :cond_13

    new-instance v9, Landroid/widget/FrameLayout;

    invoke-direct {v9, v13}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v15, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {v12}, LX/0CvV;->LIZ(I)I

    move-result v14

    invoke-static {v12}, LX/0CvV;->LIZ(I)I

    move-result v12

    const/16 v0, 0x11

    invoke-direct {v15, v14, v12, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v9, v3, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v12, LX/0CTy;

    const/4 v0, 0x6

    invoke-direct {v12, v13, v10, v0}, LX/0CTy;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {v12, v11}, LX/0CTy;->setVariant(I)V

    const/4 v0, 0x2

    invoke-virtual {v12, v0}, LX/0CTy;->setMaxCount(I)V

    const v0, 0x7f060394

    invoke-static {v0, v13}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v12, v0}, LX/0CTy;->setBadgeBackgroundColor(I)V

    :cond_b
    const v0, 0x7f060375

    invoke-static {v0, v13}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v12, v0}, LX/0CTy;->setBadgeTextColor(I)V

    :cond_c
    new-instance v13, Landroid/widget/FrameLayout$LayoutParams;

    const v11, 0x800005

    const/4 v0, -0x2

    invoke-direct {v13, v0, v0, v11}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v9, v12, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixFloatingLayerAssem;->en()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0, v9, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v5, Lcom/ss/android/ugc/aweme/ecommerce/arch/SearchBffItem;->data:Lcom/google/gson/k;

    instance-of v0, v1, Lcom/google/gson/n;

    if-eqz v0, :cond_1b

    check-cast v1, Lcom/google/gson/n;

    if-eqz v1, :cond_1b

    const-string v0, "count"

    invoke-static {v1, v0}, LX/0a6q;->LIZLLL(Lcom/google/gson/n;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-int v14, v0

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const-wide/16 v15, 0x0

    cmp-long v11, v0, v15

    if-lez v11, :cond_1a

    invoke-static {v2, v12}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    invoke-virtual {v12, v14}, LX/0CTy;->setCount(I)V

    :goto_c
    iget-object v0, v6, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixFloatingLayerAssem;->LLJI:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getSearchEnterParam()LX/0LAm;

    move-result-object v14

    :goto_d
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixFloatingLayerAssem;->Um()Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopSearchBizVM;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopSearchBizVM;->LLILZLL:Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/n;

    const-string v12, "search_id"

    if-eqz v0, :cond_d

    invoke-static {v0, v12}, LX/0q87;->LIZJ(Lcom/google/gson/n;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_e

    :cond_d
    move-object v11, v7

    :cond_e
    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    const-string v1, "EVENT_ORIGIN_FEATURE"

    const-string v0, "TEMAI"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v14, :cond_f

    invoke-virtual {v14}, LX/0LAm;->getPageName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_10

    :cond_f
    const-string v1, "goods_search"

    :cond_10
    const-string v0, "page_name"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v14, :cond_18

    invoke-virtual {v14}, LX/0LAm;->getPreviousPage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_11

    invoke-virtual {v14}, LX/0LAm;->getEnterSearchFrom()Ljava/lang/String;

    move-result-object v1

    :cond_11
    :goto_e
    const-string v0, "previous_page"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v14, :cond_12

    invoke-virtual {v14}, LX/0LAm;->getEnterSearchFrom()Ljava/lang/String;

    move-result-object v10

    :cond_12
    const-string v0, "enter_from"

    invoke-virtual {v2, v0, v10}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "notice_number"

    invoke-virtual {v2, v13, v0}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "notice_type"

    const-string v0, "black_number"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "cart_entrance"

    const-string v0, "search_float_cart"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v12, v11}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "tiktokec_cart_entrance_show"

    invoke-static {v0, v1}, LX/0vHv;->LIZJ(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v2, v6, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixFloatingLayerAssem;->LLJILJIL:Ljava/util/Map;

    iget v0, v5, Lcom/ss/android/ugc/aweme/ecommerce/arch/SearchBffItem;->type:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v9, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "ec_cart_refresh"

    invoke-static {v0, v6}, LX/0vVu;->LIZLLL(Ljava/lang/String;LX/0oxO;)V

    :cond_13
    :goto_f
    iget v1, v5, Lcom/ss/android/ugc/aweme/ecommerce/arch/SearchBffItem;->type:I

    const/16 v0, 0x3ed

    if-ne v1, v0, :cond_16

    invoke-virtual {v3, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v8, v3}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    new-instance v1, LY/ACListenerS117S0100000_28;

    const/16 v0, 0x11

    invoke-direct {v1, v6, v0}, LY/ACListenerS117S0100000_28;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v1}, LX/0X3I;->O4(LX/0CzY;Landroid/view/View$OnClickListener;)V

    :cond_14
    :goto_10
    sget-boolean v0, LX/0vpY;->LIZ:Z

    new-instance v1, Lcom/ss/android/ugc/aweme/base/ImageUrlModel;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/arch/Image;->urlList:Ljava/util/List;

    invoke-direct {v1, v7, v0}, Lcom/ss/android/ugc/aweme/base/ImageUrlModel;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v1}, LX/0vpY;->LJ(Ljava/lang/Object;)LX/129q;

    move-result-object v1

    sget-object v0, LX/0vpa;->FIT_XY:LX/0vpa;

    iput-object v0, v1, LX/129q;->LJIL:LX/0vpa;

    iput-object v3, v1, LX/129q;->LJJIIZ:LX/01rY;

    invoke-static {v1}, LX/0X3I;->j(LX/129q;)V

    :cond_15
    return-void

    :cond_16
    iget-object v2, v5, Lcom/ss/android/ugc/aweme/ecommerce/arch/SearchBffItem;->data:Lcom/google/gson/k;

    instance-of v0, v2, Lcom/google/gson/n;

    if-eqz v0, :cond_14

    check-cast v2, Lcom/google/gson/n;

    if-eqz v2, :cond_14

    const-string v0, "schema"

    invoke-static {v2, v0}, LX/0a6q;->LJ(Lcom/google/gson/n;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    if-eqz v10, :cond_17

    iget-object v1, v6, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixFloatingLayerAssem;->LLJILJIL:Ljava/util/Map;

    iget v0, v5, Lcom/ss/android/ugc/aweme/ecommerce/arch/SearchBffItem;->type:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_17

    new-instance v8, LY/ACListenerS22S1300000_28;

    const/4 v14, 0x0

    move-object/from16 v13, p2

    move-object v11, v5

    move-object v12, v2

    move-object v9, v6

    invoke-direct/range {v8 .. v14}, LY/ACListenerS22S1300000_28;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixFloatingLayerAssem;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/arch/SearchBffItem;Lcom/google/gson/n;LX/0vL4;I)V

    invoke-static {v8, v0}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_17
    iget v1, v5, Lcom/ss/android/ugc/aweme/ecommerce/arch/SearchBffItem;->type:I

    const/16 v0, 0x3ec

    if-ne v1, v0, :cond_14

    :try_start_3
    invoke-virtual {v6, v2}, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixFloatingLayerAssem;->hn(Lcom/google/gson/n;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_10

    :cond_18
    move-object v1, v10

    goto/16 :goto_e

    :cond_19
    move-object v14, v10

    goto/16 :goto_d

    :cond_1a
    invoke-static {v8, v12}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    goto/16 :goto_c

    :cond_1b
    move-object v13, v10

    goto/16 :goto_c

    :cond_1c
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixFloatingLayerAssem;->en()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, v6, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixFloatingLayerAssem;->LLJILJIL:Ljava/util/Map;

    iget v0, v5, Lcom/ss/android/ugc/aweme/ecommerce/arch/SearchBffItem;->type:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v3, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_f

    :cond_1d
    iget-object v0, v5, Lcom/ss/android/ugc/aweme/ecommerce/arch/SearchBffItem;->style:Lcom/ss/android/ugc/aweme/ecommerce/arch/MixStyle;

    if-eqz v0, :cond_1e

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/arch/MixStyle;->marginInfo:Lcom/ss/android/ugc/aweme/ecommerce/arch/Inset;

    if-eqz v0, :cond_1e

    iget v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/arch/Inset;->marginBottom:F

    float-to-int v0, v0

    :goto_11
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-static {v0}, LX/0CvV;->LIZ(I)I

    move-result v0

    goto/16 :goto_b

    :cond_1e
    const/4 v0, 0x0

    goto :goto_11

    :cond_1f
    const/4 v0, 0x0

    goto/16 :goto_a
.end method

.method public final Tm()V
    .locals 3

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixFloatingLayerAssem;->LLJILJIL:Ljava/util/Map;

    const/16 v0, 0x22

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixFloatingLayerAssem;->LLJILJIL:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixFloatingLayerAssem;->en()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-static {v1, v0}, LX/0X3I;->LJJJ(Landroid/view/View;Landroid/widget/FrameLayout;)V

    :cond_0
    return-void
.end method

.method public final Um()Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopSearchBizVM;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixFloatingLayerAssem;->LLJ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopSearchBizVM;

    return-object v0
.end method

.method public final Ym(Lcom/ss/android/ugc/aweme/ecommerce/arch/SearchBffItem;LX/103F;)LX/103F;
    .locals 20

    move-object/from16 v5, p1

    iget-object v9, v5, Lcom/ss/android/ugc/aweme/ecommerce/arch/SearchBffItem;->data:Lcom/google/gson/k;

    instance-of v0, v9, Lcom/google/gson/n;

    move-object/from16 v2, p2

    if-eqz v0, :cond_5

    check-cast v9, Lcom/google/gson/n;

    if-eqz v9, :cond_5

    new-instance v7, LX/00zH;

    invoke-direct {v7}, LX/00zH;-><init>()V

    const-string v8, ""

    iput-object v8, v7, LX/00zH;->element:Ljava/lang/Object;

    const-string v0, "lynx_card_key"

    invoke-static {v9, v0}, LX/0a6q;->LJ(Lcom/google/gson/n;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    iput-object v0, v7, LX/00zH;->element:Ljava/lang/Object;

    invoke-static {v0}, LX/0vIr;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, v7, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/0vIr;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "raw_data"

    invoke-static {v9, v0}, LX/0a6q;->LJ(Lcom/google/gson/n;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v8, v0

    :cond_0
    const-string v0, "height"

    invoke-static {v9, v0}, LX/0a6q;->LIZLLL(Lcom/google/gson/n;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    :goto_1
    const-string v0, "width"

    invoke-static {v9, v0}, LX/0a6q;->LIZLLL(Lcom/google/gson/n;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    :cond_1
    invoke-static {v8}, Lcom/lynx/tasm/TemplateData;->LJII(Ljava/lang/String;)Lcom/lynx/tasm/TemplateData;

    move-result-object v10

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    new-instance v0, LX/0W9l;

    invoke-direct {v0, v6}, LX/0W9l;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, LX/0W9l;->LJFF()Ljava/lang/String;

    move-result-object v6

    :cond_2
    iget-object v9, v5, Lcom/ss/android/ugc/aweme/ecommerce/arch/SearchBffItem;->id:Ljava/lang/String;

    long-to-int v0, v3

    new-instance v8, LX/0vME;

    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v12, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    new-instance v1, Lkotlin/jvm/internal/AwS352S0200000_28;

    const/16 v0, 0x1c

    move-object/from16 v3, p0

    invoke-direct {v1, v3, v7, v0}, Lkotlin/jvm/internal/AwS352S0200000_28;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixFloatingLayerAssem;LX/00zH;I)V

    const/16 v19, 0x69d4

    move-object v14, v12

    move-object v15, v12

    move-object/from16 v16, v12

    move-object/from16 v18, v1

    move-object/from16 v17, v6

    invoke-direct/range {v8 .. v19}, LX/0vME;-><init>(Ljava/lang/String;Lcom/lynx/tasm/TemplateData;Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/Integer;LX/0gu9;LX/1032;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    new-instance v0, LX/0vJT;

    invoke-direct {v0, v5, v3}, LX/0vJT;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/arch/SearchBffItem;Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixFloatingLayerAssem;)V

    iput-object v0, v8, LX/0vMP;->LIZLLL:Lcom/lynx/tasm/LynxViewClient;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixFloatingLayerAssem;->LLJJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/arch/MixPageViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/arch/MixPageViewModel;->iu2()LX/0vMU;

    move-result-object v0

    invoke-virtual {v0, v8, v2}, LX/0vMU;->LJIIL(LX/0vME;LX/103F;)LX/103F;

    move-result-object v0

    return-object v0

    :cond_3
    const-wide/16 v3, 0x0

    goto :goto_1

    :cond_4
    move-object v6, v8

    move-object v1, v8

    goto :goto_0

    :cond_5
    return-object v2
.end method

.method public final Zm()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixFloatingLayerAssem;->LLJI:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    const-string v3, ""

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getSearchEnterParam()LX/0LAm;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v0, "result_search_entrance"

    invoke-virtual {v2, v0}, LX/0LAm;->obtainEcLogData(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v0, "search_entrance"

    invoke-virtual {v2, v0}, LX/0LAm;->obtainEcLogData(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {v2}, LX/0LAm;->getEnterSearchFrom()Ljava/lang/String;

    move-result-object v1

    :cond_0
    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_1

    return-object v1

    :cond_1
    return-object v3
.end method

.method public final c80()LX/0oCE;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixFloatingLayerAssem;->LLIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oCE;

    return-object v0
.end method

.method public final dn()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/VerticalParamsBuildAbility;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/VerticalParamsBuildAbility;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixFloatingLayerAssem;->LLJI:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/VerticalParamsBuildAbility;->xO0(Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;)Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "ecTrackParams"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    instance-of v0, v1, Ljava/util/Map;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_0

    const-string v0, "vertical_search_scene"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_1
    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_2

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_2

    return-object v1

    :cond_0
    move-object v1, v2

    goto :goto_1

    :cond_1
    move-object v1, v2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixFloatingLayerAssem;->LLJI:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getSearchEnterParam()LX/0LAm;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0LAm;->getEnterSearchFrom()Ljava/lang/String;

    move-result-object v2

    :cond_3
    const-string v0, "product_detail"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "product_detail_search"

    return-object v0

    :cond_4
    const-string v0, "goods_search"

    return-object v0
.end method

.method public final en()Landroid/widget/FrameLayout;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixFloatingLayerAssem;->LLILZLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final fn(Landroid/view/View;)Z
    .locals 12

    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p1, v8}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    const/4 v11, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-lez v0, :cond_4

    invoke-static {p0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f0b66fd

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/view/ViewGroup;

    :goto_0
    const/4 v10, 0x1

    if-nez v9, :cond_1

    return v10

    :cond_0
    const/4 v9, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v9}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v7

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v7, :cond_3

    invoke-virtual {v9, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v2, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    invoke-static {v1, v8}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v3, v1, v8}, Landroid/graphics/Rect;->setIntersect(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v0

    mul-int/2addr v2, v0

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v0

    mul-int/2addr v1, v0

    int-to-double v4, v1

    int-to-double v2, v2

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v2, v0

    cmpl-double v0, v4, v2

    if-ltz v0, :cond_2

    return v11

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    return v10

    :cond_4
    return v11
.end method

.method public final gn(Lcom/google/gson/n;)V
    .locals 4

    new-instance v3, LX/0LPF;

    invoke-direct {v3}, LX/0LPF;-><init>()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixFloatingLayerAssem;->Zm()Ljava/lang/String;

    move-result-object v1

    const-string v0, "search_entrance"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixFloatingLayerAssem;->dn()Ljava/lang/String;

    move-result-object v1

    const-string v0, "enter_from"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "survey_id"

    invoke-static {p1, v1}, LX/0q87;->LIZJ(Lcom/google/gson/n;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "submit_id"

    invoke-static {p1, v1}, LX/0q87;->LIZJ(Lcom/google/gson/n;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "survey_type"

    const-string v0, "icon"

    invoke-virtual {v3, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixFloatingLayerAssem;->Um()Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopSearchBizVM;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopSearchBizVM;->LLILZLL:Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/n;

    const/4 v2, 0x0

    const-string v1, "search_id"

    if-eqz v0, :cond_1

    invoke-static {v0, v1}, LX/0q87;->LIZJ(Lcom/google/gson/n;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v3, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixFloatingLayerAssem;->Um()Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopSearchBizVM;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopSearchBizVM;->LLILZIL:Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/arch/LogPbBean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/arch/LogPbBean;->getImprId()Ljava/lang/String;

    move-result-object v2

    :cond_0
    const-string v0, "impr_id"

    invoke-virtual {v3, v0, v2}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "survey_search_doc_click"

    invoke-static {v0, v1}, LX/0vHv;->LIZJ(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_1
    move-object v0, v2

    goto :goto_0
.end method

.method public final hn(Lcom/google/gson/n;)V
    .locals 4

    new-instance v3, LX/0LPF;

    invoke-direct {v3}, LX/0LPF;-><init>()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixFloatingLayerAssem;->Zm()Ljava/lang/String;

    move-result-object v1

    const-string v0, "search_entrance"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixFloatingLayerAssem;->dn()Ljava/lang/String;

    move-result-object v1

    const-string v0, "enter_from"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "survey_id"

    invoke-static {p1, v1}, LX/0q87;->LIZJ(Lcom/google/gson/n;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "submit_id"

    invoke-static {p1, v1}, LX/0q87;->LIZJ(Lcom/google/gson/n;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "survey_type"

    const-string v0, "icon"

    invoke-virtual {v3, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixFloatingLayerAssem;->Um()Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopSearchBizVM;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopSearchBizVM;->LLILZLL:Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/n;

    const/4 v2, 0x0

    const-string v1, "search_id"

    if-eqz v0, :cond_1

    invoke-static {v0, v1}, LX/0q87;->LIZJ(Lcom/google/gson/n;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v3, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixFloatingLayerAssem;->Um()Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopSearchBizVM;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopSearchBizVM;->LLILZIL:Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/arch/LogPbBean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/arch/LogPbBean;->getImprId()Ljava/lang/String;

    move-result-object v2

    :cond_0
    const-string v0, "impr_id"

    invoke-virtual {v3, v0, v2}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "survey_search_doc_show"

    invoke-static {v0, v1}, LX/0vHv;->LIZJ(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_1
    move-object v0, v2

    goto :goto_0
.end method

.method public final jn(Lcom/ss/android/ugc/aweme/ecommerce/arch/SearchBffItem;)V
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixFloatingLayerAssem;->Ym(Lcom/ss/android/ugc/aweme/ecommerce/arch/SearchBffItem;LX/103F;)LX/103F;

    move-result-object v3

    if-eqz v3, :cond_2

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const v1, 0x800055

    const/4 v0, -0x2

    invoke-direct {v2, v0, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/arch/SearchBffItem;->style:Lcom/ss/android/ugc/aweme/ecommerce/arch/MixStyle;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/arch/MixStyle;->marginInfo:Lcom/ss/android/ugc/aweme/ecommerce/arch/Inset;

    if-eqz v0, :cond_3

    iget v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/arch/Inset;->marginRight:F

    float-to-int v0, v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-static {v0}, LX/0CvV;->LIZ(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/arch/SearchBffItem;->style:Lcom/ss/android/ugc/aweme/ecommerce/arch/MixStyle;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/arch/MixStyle;->marginInfo:Lcom/ss/android/ugc/aweme/ecommerce/arch/Inset;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/arch/Inset;->marginBottom:F

    float-to-int v1, v0

    :cond_0
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-static {v0}, LX/0CvV;->LIZ(I)I

    move-result v0

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iget v1, p1, Lcom/ss/android/ugc/aweme/ecommerce/arch/SearchBffItem;->type:I

    const/16 v0, 0x11

    if-ne v1, v0, :cond_1

    const/4 v0, 0x4

    invoke-virtual {v3, v0}, Lcom/lynx/tasm/LynxView;->setVisibility(I)V

    invoke-static {v0, v3}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixFloatingLayerAssem;->en()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixFloatingLayerAssem;->LLJILJIL:Ljava/util/Map;

    iget v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/arch/SearchBffItem;->type:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v3, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final kn()V
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixFloatingLayerAssem;->c80()LX/0oCE;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->LLJJJJLIIL(LX/0oCE;I)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixFloatingLayerAssem;->LLILZIL:LX/0o06;

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final ln()V
    .locals 5

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixFloatingLayerAssem;->LLJILJIL:Ljava/util/Map;

    const/16 v0, 0x11

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    :goto_0
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixFloatingLayerAssem;->LLJJ:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x4

    invoke-static {v0, v3}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Voucher widget hidden completed, current visibility="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_0
    return-void

    :cond_1
    if-eqz v3, :cond_0

    invoke-static {v2, v3}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v3}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Voucher widget display completed, final visibility="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-void

    :cond_3
    move-object v3, v4

    goto :goto_0

    :cond_4
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Voucher widget does not need to be hidden: voucherWidget="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_5

    const/4 v2, 0x1

    :cond_5
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", visibility="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_6
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-void
.end method

.method public final om(Landroid/view/View;)V
    .locals 20

    move-object/from16 v3, p1

    move-object/from16 v14, p0

    invoke-super {v14, v3}, Lcom/bytedance/assem/arch/core/UIAssem;->om(Landroid/view/View;)V

    const/4 v0, 0x1

    iput-boolean v0, v14, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixFloatingLayerAssem;->LLJIJIL:Z

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixFloatingLayerAssem;->c80()LX/0oCE;

    move-result-object v0

    const/4 v12, 0x0

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v12}, LX/0oCE;->setLayoutVariant(I)V

    new-instance v4, LX/0a0m;

    invoke-virtual {v14}, LX/14fh;->checkSupervisorPrepared()Z

    move-result v5

    const-class v2, LX/0vHS;

    new-instance v1, LX/0NIZ;

    const-string v0, "key_mix_shop_assem_page_data"

    invoke-direct {v1, v14, v2, v0}, LX/0NIZ;-><init>(LX/14fh;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-direct {v4, v1, v5}, LX/0a0m;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    invoke-virtual {v4}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vHS;

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0vHS;->LLILIL:LX/0vJZ;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0vJZ;->LIZJ()Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    move-result-object v0

    :goto_0
    iput-object v0, v14, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixFloatingLayerAssem;->LLJI:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    invoke-virtual {v4}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vHS;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0vHS;->LLILIL:LX/0vJZ;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0vJZ;->LIZIZ()LX/0CsI;

    move-result-object v0

    :goto_1
    iput-object v0, v14, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixFloatingLayerAssem;->LLILZIL:LX/0o06;

    invoke-virtual {v4}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vHS;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0vHS;->LLILIL:LX/0vJZ;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0vJZ;->LIZ()LX/0vJf;

    move-result-object v0

    :goto_2
    iput-object v0, v14, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixFloatingLayerAssem;->LLJILJILJ:LX/0vJf;

    invoke-virtual {v4}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vHS;

    if-eqz v0, :cond_0

    iget v1, v0, LX/0vHS;->LL:I

    sget-object v0, LX/0Zwr;->LOADING_STYLE_SKELETON:LX/0Zwr;

    invoke-virtual {v0}, LX/0Zwr;->getValue()I

    move-result v0

    if-ne v1, v0, :cond_0

    new-instance v7, LX/05tj;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v7, v0, v2, v12}, LX/05tj;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixFloatingLayerAssem;->c80()LX/0oCE;

    move-result-object v0

    invoke-virtual {v0, v7}, LX/0oCE;->LIZIZ(Landroid/view/View;)V

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v6}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v6}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/16 v13, 0x10

    invoke-static/range {v7 .. v13}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    :cond_0
    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixFloatingLayerAssem;->Um()Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopSearchBizVM;

    move-result-object v0

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopSearchBizVM;->LLJJ:Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;

    new-instance v1, LY/AObserverS183S0100000_28;

    const/4 v0, 0x2

    invoke-direct {v1, v14, v0}, LY/AObserverS183S0100000_28;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v14, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixFloatingLayerAssem;->LLJJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    sget-object v16, LX/0vJa;->LL:LX/0vJa;

    const/16 v17, 0x0

    new-instance v1, Lkotlin/jvm/internal/AwS571S0100000_28;

    const/16 v0, 0x17

    invoke-direct {v1, v14, v0}, Lkotlin/jvm/internal/AwS571S0100000_28;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixFloatingLayerAssem;I)V

    const/16 v19, 0x6

    move-object/from16 v18, v1

    invoke-static/range {v14 .. v19}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixFloatingLayerAssem;->Um()Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopSearchBizVM;

    move-result-object v0

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopSearchBizVM;->LLJI:Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;

    new-instance v1, LY/AObserverS183S0100000_28;

    const/4 v0, 0x3

    invoke-direct {v1, v14, v0}, LY/AObserverS183S0100000_28;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v14, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixFloatingLayerAssem;->Um()Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopSearchBizVM;

    move-result-object v0

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopSearchBizVM;->LLJIJIL:Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;

    new-instance v1, LY/AObserverS183S0100000_28;

    const/4 v0, 0x4

    invoke-direct {v1, v14, v0}, LY/AObserverS183S0100000_28;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v14, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixFloatingLayerAssem;->LLJJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/arch/MixPageViewModel;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/arch/MixPageViewModel;->LLILLJJLI:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, LY/AObserverS183S0100000_28;

    const/4 v0, 0x5

    invoke-direct {v1, v14, v0}, LY/AObserverS183S0100000_28;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v14, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixFloatingLayerAssem;->Um()Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopSearchBizVM;

    move-result-object v0

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopSearchBizVM;->LLJILJIL:Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;

    new-instance v1, LY/AObserverS183S0100000_28;

    const/4 v0, 0x6

    invoke-direct {v1, v14, v0}, LY/AObserverS183S0100000_28;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v14, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixFloatingLayerAssem;->Um()Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopSearchBizVM;

    move-result-object v0

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopSearchBizVM;->LLJILJILJ:Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;

    new-instance v1, LY/AObserverS183S0100000_28;

    const/4 v0, 0x7

    invoke-direct {v1, v14, v0}, LY/AObserverS183S0100000_28;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v14, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v1, v14, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixFloatingLayerAssem;->LLILZIL:LX/0o06;

    if-eqz v1, :cond_1

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixFloatingLayerAssem;->LLJJJIL:LX/0wKL;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(LX/0R1A;)V

    :cond_1
    return-void

    :cond_2
    move-object v0, v2

    goto/16 :goto_2

    :cond_3
    move-object v0, v2

    goto/16 :goto_1

    :cond_4
    move-object v0, v2

    goto/16 :goto_0
.end method

.method public final onDestroy()V
    .locals 3

    invoke-super {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->onDestroy()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixFloatingLayerAssem;->LLJIJIL:Z

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixFloatingLayerAssem;->LLJJIII:LY/ARunnableS71S0200000_28;

    const/4 v1, 0x0

    if-eqz v2, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixFloatingLayerAssem;->LLILZIL:LX/0o06;

    if-eqz v0, :cond_0

    invoke-static {v0, v2}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewRemoveCallbacks(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_0
    iput-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixFloatingLayerAssem;->LLJJIII:LY/ARunnableS71S0200000_28;

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixFloatingLayerAssem;->LLJJJJJIL:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_2
    iput-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixFloatingLayerAssem;->LLJJJJJIL:Landroid/animation/AnimatorSet;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixFloatingLayerAssem;->LLJJJJLIIL:Landroid/animation/Animator;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_3
    iput-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixFloatingLayerAssem;->LLJJJJLIIL:Landroid/animation/Animator;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixFloatingLayerAssem;->LLJJL:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_4
    iput-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixFloatingLayerAssem;->LLJJL:Landroid/animation/ObjectAnimator;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixFloatingLayerAssem;->LLJJLIIIJLLLLLLLZ:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_5
    iput-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixFloatingLayerAssem;->LLJJLIIIJLLLLLLLZ:Landroid/animation/ObjectAnimator;

    invoke-static {p0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_6

    const v0, 0x7f0b8a89

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :cond_6
    instance-of v0, v1, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_7

    check-cast v1, Landroid/widget/FrameLayout;

    if-eqz v1, :cond_7

    invoke-static {v1}, LX/0X3I;->LJJIIJZLJL(Landroid/widget/FrameLayout;)V

    :cond_7
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixFloatingLayerAssem;->LLJILJIL:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    return-void
.end method
