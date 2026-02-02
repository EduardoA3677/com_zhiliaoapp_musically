.class public final Lcom/ss/android/ugc/aweme/ecommerce/search/result/EcSearchResultContainerAssem;
.super Lcom/bytedance/assem/arch/view/UISlotAssem;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/ecommerce/search/result/ISearchResultSubPageAbility;
.implements LX/0a0A;


# static fields
.field public static final synthetic LLJLILLLLZIIL:[LX/10fb;
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
.field public LLJILJILJ:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public LLJILLL:Landroid/widget/FrameLayout;

.field public LLJJ:Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;

.field public LLJJI:Landroid/view/View;

.field public LLJJIII:Landroid/widget/LinearLayout;

.field public LLJJIJI:LX/0nu4;

.field public LLJJIJIIJIL:LX/0nu4;

.field public LLJJIJIL:J

.field public LLJJJ:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

.field public LLJJJIL:LX/0LF5;

.field public LLJJJJ:I

.field public LLJJJJJIL:Z

.field public final LLJJJJLIIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public LLJJL:Z

.field public final LLJJLIIIJLLLLLLLZ:LX/05ta;

.field public final LLJL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0LVO;",
            ">;"
        }
    .end annotation
.end field

.field public LLJLIL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/ss/android/ugc/aweme/ecommerce/search/result/EcSearchResultContainerAssem;

    const-string v2, "viewModel"

    const-string v0, "getViewModel()Lcom/ss/android/ugc/aweme/ecommerce/search/result/EcSearchContainerVM;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/ss/android/ugc/aweme/ecommerce/search/result/EcSearchResultContainerAssem;->LLJLILLLLZIIL:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 12

    invoke-direct {p0}, Lcom/bytedance/assem/arch/view/UISlotAssem;-><init>()V

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/EcSearchContainerVM;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    new-instance v3, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0x6c

    invoke-direct {v3, v1, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(LX/0mPL;I)V

    const/16 v0, 0x1c

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS225S0000000_9;->get$arr$(I)Lkotlin/jvm/internal/AFwS225S0000000_9;

    move-result-object v11

    invoke-static {p0, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v2

    new-instance v1, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v4, LX/0JCE;

    invoke-direct {v4}, LX/0JCE;-><init>()V

    invoke-static {p0}, LX/0NHi;->LJII(Landroidx/lifecycle/LifecycleOwner;)LX/041Q;

    move-result-object v5

    invoke-static {p0}, LX/0NHi;->LJIIIZ(Landroidx/lifecycle/ViewModelStoreOwner;)LX/0NHh;

    move-result-object v6

    new-instance v7, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0x6d

    invoke-direct {v7, p0, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(LX/14fh;I)V

    new-instance v8, Lkotlin/jvm/internal/AwS477S0100000_1;

    const/16 v0, 0x15b

    invoke-direct {v8, p0, v0}, Lkotlin/jvm/internal/AwS477S0100000_1;-><init>(LX/14fh;I)V

    new-instance v9, LX/0NIh;

    invoke-direct {v9, p0}, LX/0NIh;-><init>(LX/14fh;)V

    new-instance v10, LX/0NIi;

    invoke-direct {v10, p0}, LX/0NIi;-><init>(LX/14fh;)V

    invoke-direct/range {v1 .. v11}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    invoke-static {p0, v2, v1}, LX/0NHi;->LIZIZ(LX/14fh;Lkotlin/jvm/functions/Function0;Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/EcSearchResultContainerAssem;->LLJJJJLIIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/EcSearchResultContainerAssem;->LLJJL:Z

    new-instance v1, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0x6b

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/search/result/EcSearchResultContainerAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/EcSearchResultContainerAssem;->LLJJLIIIJLLLLLLLZ:LX/05ta;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/EcSearchResultContainerAssem;->LLJL:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final AI()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/EcSearchResultContainerAssem;->LLJJL:Z

    return v0
.end method

.method public final Co0()I
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/result/EcSearchResultContainerAssem;->on()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    return v0
.end method

.method public final EV0(LX/0L5P;)V
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/result/EcSearchResultContainerAssem;->tn()Lcom/ss/android/ugc/aweme/ecommerce/search/result/EcSearchContainerVM;

    move-result-object v0

    iput-object p1, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/EcSearchContainerVM;->LLILL:LX/0L5P;

    return-void
.end method

.method public final Ge()LX/0L5P;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/EcSearchResultContainerAssem;->LLJJJIL:LX/0LF5;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/result/EcSearchResultContainerAssem;->qn()Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;->getCurrentItem()I

    move-result v0

    invoke-virtual {v1, v0}, LX/0LF5;->LIZ(I)LX/0L5P;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final Gm()I
    .locals 1

    const v0, 0x7f0e0c5f

    return v0
.end method

.method public final H32(I)V
    .locals 14

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/result/EcSearchResultContainerAssem;->ln()LX/0nu4;

    move-result-object v5

    const/4 v4, 0x0

    if-eqz v5, :cond_2

    new-instance v3, Landroid/view/ContextThemeWrapper;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0, p1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    sget-object v2, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxTabBar:[I

    const/4 v1, 0x0

    const v0, 0x7f060334

    invoke-virtual {v3, v1, v2, v0, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxTabBar__tux_tabBarBackgroundColor:I

    invoke-virtual {v1, v0, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v10

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxTabBar__tux_tabBarIndicatorColor:I

    invoke-virtual {v1, v0, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v13

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxTabBar__tux_tabBarTextColor:I

    invoke-virtual {v1, v0, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v9

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxTabBar__tux_tabBarTextSelectColor:I

    invoke-virtual {v1, v0, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v12

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxTabBar__tux_tabBarSeparatorColor:I

    invoke-virtual {v1, v0, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, v5, LX/0nu4;->LLILZLL:I

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0YcJ;->LJFF(Landroid/content/Context;)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    :goto_0
    invoke-static {v9}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v1, v0

    float-to-int v0, v1

    invoke-static {v9, v0}, LX/0ZDF;->LJIIL(II)I

    move-result v11

    new-instance v8, Landroid/content/res/ColorStateList;

    const/4 v7, 0x3

    new-array v6, v7, [[I

    const/4 v3, 0x1

    new-array v1, v3, [I

    const v0, 0x10100a1

    aput v0, v1, v4

    aput-object v1, v6, v4

    new-array v1, v3, [I

    const v0, 0x10100a7

    aput v0, v1, v4

    aput-object v1, v6, v3

    new-array v0, v4, [I

    const/4 v2, 0x2

    aput-object v0, v6, v2

    new-array v0, v7, [I

    aput v12, v0, v4

    aput v11, v0, v3

    aput v9, v0, v2

    invoke-direct {v8, v6, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    iput-object v8, v5, LX/0nu4;->LLILZ:Landroid/content/res/ColorStateList;

    invoke-virtual {v5, v10}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v1, LX/06Am;

    invoke-direct {v1}, LX/06Am;-><init>()V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZJ:Ljava/lang/Float;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZ:Ljava/lang/Integer;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v5, LX/0nu4;->LLJILJILJ:Landroid/graphics/drawable/Drawable;

    iget-object v1, v5, LX/0nu4;->LLILLJJLI:LX/0nu5;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v1, v0}, LX/0nu5;->setSelectedIndicatorHeight(I)V

    iget-object v0, v5, LX/0nu4;->LLILLJJLI:LX/0nu5;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_2

    iget-object v0, v5, LX/0nu4;->LLILLJJLI:LX/0nu5;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, LX/0nu3;

    if-eqz v0, :cond_0

    check-cast v1, LX/0nu3;

    invoke-virtual {v1}, LX/0nu3;->LIZ()V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    const v1, 0x3e4ccccd    # 0.2f

    goto/16 :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/result/EcSearchResultContainerAssem;->ln()LX/0nu4;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_3
    new-instance v1, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    const v0, 0x7f06035e

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/result/EcSearchResultContainerAssem;->sn()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_4
    return-void
.end method

.method public final Kh(LX/0LOa;LX/0LOa;)V
    .locals 5

    :try_start_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/result/EcSearchResultContainerAssem;->qn()Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;->getFragmentItemOperator()LX/07Y5;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/result/EcSearchResultContainerAssem;->qn()Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;->getCurrentItem()I

    move-result v0

    invoke-interface {v1, v0}, LX/07Y5;->LIZJ(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0, v4}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/VerticalSearchAbility;

    invoke-static {v1, v0, v4}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/VerticalSearchAbility;

    if-eqz v3, :cond_1

    sget-object v0, LX/0LOa;->RESULT:LX/0LOa;

    if-eq p2, v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v3, v4, v2, v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/VerticalSearchAbility;->C02(LX/0L5P;ZLjava/lang/Long;)V

    :cond_1
    sget-object v0, LX/0LOa;->RESULT:LX/0LOa;

    if-ne p1, v0, :cond_2

    if-eq p2, v0, :cond_2

    invoke-static {p0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/tab/IECSearchFilterAbility;

    invoke-static {v1, v0, v4}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/tab/IECSearchFilterAbility;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/result/tab/IECSearchFilterAbility;->nD1()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method

.method public final Ll2(LX/0L5P;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/result/EcSearchResultContainerAssem;->tn()Lcom/ss/android/ugc/aweme/ecommerce/search/result/EcSearchContainerVM;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/EcSearchContainerVM;->LLILIL:LX/0LF5;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0LF5;->LIZIZ:Ljava/util/Map;

    if-eqz v1, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final VJ0()LX/0L5P;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/result/EcSearchResultContainerAssem;->tn()Lcom/ss/android/ugc/aweme/ecommerce/search/result/EcSearchContainerVM;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/EcSearchContainerVM;->LLILL:LX/0L5P;

    return-object v0
.end method

.method public final Z9()Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/EcSearchResultContainerAssem;->LLJJJ:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    return-object v0
.end method

.method public final Zu(LX/0LQy;)V
    .locals 5

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/result/EcSearchResultContainerAssem;->nn()Landroid/widget/LinearLayout;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0X3I;->LJLIL(ILandroid/widget/LinearLayout;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/result/EcSearchResultContainerAssem;->qn()Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;->getFragmentItemOperator()LX/07Y5;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/result/EcSearchResultContainerAssem;->qn()Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;->getCurrentItem()I

    move-result v0

    invoke-interface {v1, v0}, LX/07Y5;->LIZJ(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    const/4 v4, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0, v2}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/VerticalSearchAbility;

    invoke-static {v1, v0, v2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/VerticalSearchAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0, v4, v4}, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/VerticalSearchAbility;->l21(ZZ)V

    :cond_0
    invoke-static {p0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/tab/IECSearchFilterAbility;

    invoke-static {v1, v0, v2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/tab/IECSearchFilterAbility;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/result/tab/IECSearchFilterAbility;->NS0()V

    :cond_1
    invoke-static {p0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/ISearchResultSubPageContextAbility;

    invoke-static {v1, v0, v2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/ISearchResultSubPageContextAbility;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/result/ISearchResultSubPageContextAbility;->zp()LX/0LAm;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, LX/0LAm;->setLastSearchPosition(Ljava/lang/String;)V

    :cond_2
    invoke-static {p0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/ISearchResultSubPageContextAbility;

    invoke-static {v1, v0, v2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/ISearchResultSubPageContextAbility;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/result/ISearchResultSubPageContextAbility;->zp()LX/0LAm;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, LX/0LAm;->setRefreshTime(Ljava/lang/String;)V

    :cond_3
    :try_start_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/result/EcSearchResultContainerAssem;->qn()Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;->getFragmentItemOperator()LX/07Y5;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/result/EcSearchResultContainerAssem;->qn()Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;->getCurrentItem()I

    move-result v0

    invoke-interface {v1, v0}, LX/07Y5;->LIZJ(I)Landroidx/fragment/app/Fragment;

    move-result-object v3

    sget-object v2, Lcom/bytedance/android/btm/api/BtmSDK;->INSTANCE:Lcom/bytedance/android/btm/api/BtmSDK;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v0, LX/0LEf;

    invoke-direct {v0}, LX/0LEf;-><init>()V

    iput-boolean v4, v0, LX/0LEe;->LIZ:Z

    invoke-virtual {v2, v3, v1, v0}, Lcom/bytedance/android/btm/api/BtmSDK;->onPageShow(Ljava/lang/Object;Ljava/lang/Boolean;LX/0LEf;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a01()V
    .locals 3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/result/EcSearchResultContainerAssem;->ln()LX/0nu4;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/result/EcSearchResultContainerAssem;->ln()LX/0nu4;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, -0x2

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    :goto_0
    invoke-static {v2}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final aP1(Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;)V
    .locals 8

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/result/EcSearchResultContainerAssem;->tn()Lcom/ss/android/ugc/aweme/ecommerce/search/result/EcSearchContainerVM;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/EcSearchContainerVM;->LL:LX/0LTu;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0LTu;->LIZ:LX/0LS8;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v5}, LX/0LS8;->setShopId(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, LX/0LS8;->setCreatorId(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/result/EcSearchResultContainerAssem;->tn()Lcom/ss/android/ugc/aweme/ecommerce/search/result/EcSearchContainerVM;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/EcSearchContainerVM;->LLILIL:LX/0LF5;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0LF5;->LIZIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getKeyword()Ljava/lang/String;

    move-result-object v1

    const-string v0, "search_keyword"

    const/4 v4, 0x1

    invoke-static {v5, v0, v1, v4}, LX/0vP0;->LJIILJJIL(Lcom/bytedance/android/btm/api/model/PageFinder;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v1, "ec_search_action"

    const-string v0, ""

    invoke-static {v5, v1, v0, v4}, LX/0vP0;->LJIILJJIL(Lcom/bytedance/android/btm/api/model/PageFinder;Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/EcSearchResultContainerAssem;->LLJJJ:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    const-string v1, "query"

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getKeyword()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v1, v0, v4}, LX/0vP0;->LJIILJJIL(Lcom/bytedance/android/btm/api/model/PageFinder;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {p0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v7

    const/4 v6, 0x0

    if-eqz v7, :cond_3

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/EcSearchResultContainerAssem;->LLJJL:Z

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getCapsuleWords()LX/0LOu;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {v7}, LX/0BAa;->LIZ(LX/0t7j;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v3, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v3, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    new-instance v2, LY/ARunnableS60S0100000_4;

    const/4 v0, 0x2

    invoke-direct {v2, v7, v0}, LY/ARunnableS60S0100000_4;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x1f4

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    :cond_2
    iput-boolean v6, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/EcSearchResultContainerAssem;->LLJJL:Z

    invoke-static {v7}, Landroidx/lifecycle/ViewModelProviders;->of(LX/0t7j;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/vm/EcSearchStartViewModel;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/search/page/vm/EcSearchStartViewModel;

    invoke-static {p0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/ISearchResultSubPageContextAbility;

    invoke-static {v1, v0, v5}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/ISearchResultSubPageContextAbility;

    if-eqz v0, :cond_17

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/result/ISearchResultSubPageContextAbility;->L()LX/0LKf;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v0}, LX/0LKf;->LIZIZ()LX/0LEY;

    move-result-object v0

    if-eqz v0, :cond_17

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/search/page/vm/EcSearchStartViewModel;->LL:Z

    :cond_3
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/EcSearchResultContainerAssem;->LLJJJJJIL:Z

    if-nez v0, :cond_6

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/result/EcSearchResultContainerAssem;->tn()Lcom/ss/android/ugc/aweme/ecommerce/search/result/EcSearchContainerVM;

    move-result-object v2

    new-instance v1, LX/0LF5;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getSearchEnterParam()LX/0LAm;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0LF5;-><init>(LX/0LAm;)V

    iput-object v1, v2, Lcom/ss/android/ugc/aweme/ecommerce/search/result/EcSearchContainerVM;->LLILIL:LX/0LF5;

    new-instance v1, Lkotlin/jvm/internal/AwS519S0100000_9;

    const/16 v0, 0x2b0

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS519S0100000_9;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/search/result/EcSearchContainerVM;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/ecommerce/search/result/EcSearchResultContainerAssem;->wn(Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;)V

    sget-object v0, LX/0Kbz;->LIZ:LX/0ZBF;

    invoke-static {}, LX/01QV;->LIZ()I

    move-result v1

    invoke-static {}, LX/01QV;->LIZIZ()I

    move-result v0

    invoke-static {v1, v0}, LX/0Kbz;->LJ(II)Ljava/lang/String;

    move-result-object v1

    const-string v0, "search_pre_product_id"

    invoke-static {v5, v0, v1, v4}, LX/0vP0;->LJIILJJIL(Lcom/bytedance/android/btm/api/model/PageFinder;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_4
    :goto_2
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "scene"

    const-string v0, "result_realSearch"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "is_native_request"

    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "enter_method"

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getEnterMethod()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getSearchEnterParam()LX/0LAm;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0LAm;->getEnterSearchFrom()Ljava/lang/String;

    move-result-object v5

    :cond_5
    const-string v0, "enter_from"

    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "rd_ec_search_request_trace"

    invoke-static {v0, v2}, LX/0ukJ;->LIZLLL(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    :cond_6
    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/ecommerce/search/result/EcSearchResultContainerAssem;->wn(Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getEcomTargetTab()LX/0L5P;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/EcSearchResultContainerAssem;->LLJJJIL:LX/0LF5;

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getEcomTargetTab()LX/0L5P;

    move-result-object v1

    iget-object v0, v0, LX/0LF5;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    if-gez v1, :cond_8

    :cond_7
    const/4 v1, 0x0

    :cond_8
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/result/EcSearchResultContainerAssem;->qn()Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;->getCurrentItem()I

    move-result v0

    if-ne v0, v1, :cond_d

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/result/EcSearchResultContainerAssem;->qn()Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;->getFragmentItemOperator()LX/07Y5;

    move-result-object v0

    invoke-interface {v0, v1}, LX/07Y5;->LIZJ(I)Landroidx/fragment/app/Fragment;

    move-result-object v3

    instance-of v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/EcSearchPagerItem;

    if-eqz v0, :cond_c

    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/EcSearchPagerItem;

    :goto_3
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/result/EcSearchResultContainerAssem;->tn()Lcom/ss/android/ugc/aweme/ecommerce/search/result/EcSearchContainerVM;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/EcSearchContainerVM;->LLILIL:LX/0LF5;

    if-eqz v0, :cond_b

    iget-object v2, v0, LX/0LF5;->LIZIZ:Ljava/util/Map;

    if-eqz v2, :cond_b

    if-eqz v3, :cond_9

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/EcSearchPagerItem;->LLILL:LX/0L5P;

    if-nez v1, :cond_a

    :cond_9
    sget-object v1, LX/0L5P;->SHOP:LX/0L5P;

    :cond_a
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/EcSearchPagerItem;->JN()V

    goto/16 :goto_2

    :cond_c
    move-object v3, v5

    goto :goto_3

    :cond_d
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/result/EcSearchResultContainerAssem;->qn()Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;

    move-result-object v0

    invoke-virtual {v0, v1, v6}, Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;->setCurrentItem(IZ)V

    goto/16 :goto_2

    :cond_e
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/result/EcSearchResultContainerAssem;->tn()Lcom/ss/android/ugc/aweme/ecommerce/search/result/EcSearchContainerVM;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/EcSearchContainerVM;->LLILIL:LX/0LF5;

    if-eqz v0, :cond_15

    invoke-virtual {v0, v6}, LX/0LF5;->LIZ(I)LX/0L5P;

    move-result-object v0

    :goto_4
    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->setEcomTargetTab(LX/0L5P;)Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    sget-object v0, LX/09zA;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/result/EcSearchResultContainerAssem;->tn()Lcom/ss/android/ugc/aweme/ecommerce/search/result/EcSearchContainerVM;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/EcSearchContainerVM;->LLILIL:LX/0LF5;

    if-eqz v1, :cond_13

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/result/EcSearchResultContainerAssem;->qn()Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;->getCurrentItem()I

    move-result v0

    invoke-virtual {v1, v0}, LX/0LF5;->LIZ(I)LX/0L5P;

    move-result-object v0

    :goto_5
    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->setEcomTargetTab(LX/0L5P;)Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/result/EcSearchResultContainerAssem;->qn()Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;->getCurrentItem()I

    move-result v1

    :goto_6
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/result/EcSearchResultContainerAssem;->qn()Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;->getCurrentItem()I

    move-result v0

    if-ne v0, v1, :cond_16

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/result/EcSearchResultContainerAssem;->qn()Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;->getFragmentItemOperator()LX/07Y5;

    move-result-object v0

    invoke-interface {v0, v1}, LX/07Y5;->LIZJ(I)Landroidx/fragment/app/Fragment;

    move-result-object v3

    instance-of v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/EcSearchPagerItem;

    if-eqz v0, :cond_12

    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/EcSearchPagerItem;

    :goto_7
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/result/EcSearchResultContainerAssem;->tn()Lcom/ss/android/ugc/aweme/ecommerce/search/result/EcSearchContainerVM;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/EcSearchContainerVM;->LLILIL:LX/0LF5;

    if-eqz v0, :cond_11

    iget-object v2, v0, LX/0LF5;->LIZIZ:Ljava/util/Map;

    if-eqz v2, :cond_11

    if-eqz v3, :cond_f

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/EcSearchPagerItem;->LLILL:LX/0L5P;

    if-nez v1, :cond_10

    :cond_f
    sget-object v1, LX/0L5P;->SHOP:LX/0L5P;

    :cond_10
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/EcSearchPagerItem;->JN()V

    goto/16 :goto_2

    :cond_12
    move-object v3, v5

    goto :goto_7

    :cond_13
    move-object v0, v5

    goto :goto_5

    :cond_14
    const/4 v1, 0x0

    goto :goto_6

    :cond_15
    move-object v0, v5

    goto :goto_4

    :cond_16
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/result/EcSearchResultContainerAssem;->qn()Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;

    move-result-object v0

    invoke-virtual {v0, v1, v6}, Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;->setCurrentItem(IZ)V

    goto/16 :goto_2

    :cond_17
    const/4 v0, 0x0

    goto/16 :goto_1
.end method

.method public final bj0(I)V
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/EcSearchResultContainerAssem;->LLJJJ:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    if-eqz v2, :cond_0

    invoke-virtual {v2, p1}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->setIsNonPersonalizedSearch(I)Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->setShouldRecreateEcomResultPage(Z)Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/result/EcSearchResultContainerAssem;->tn()Lcom/ss/android/ugc/aweme/ecommerce/search/result/EcSearchContainerVM;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/EcSearchContainerVM;->LLILIL:LX/0LF5;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/result/EcSearchResultContainerAssem;->qn()Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;->getCurrentItem()I

    move-result v0

    invoke-virtual {v1, v0}, LX/0LF5;->LIZ(I)LX/0L5P;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->setEcomTargetTab(LX/0L5P;)Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    invoke-virtual {p0, v2}, Lcom/ss/android/ugc/aweme/ecommerce/search/result/EcSearchResultContainerAssem;->aP1(Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final dS0(LX/0L5P;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/result/EcSearchResultContainerAssem;->tn()Lcom/ss/android/ugc/aweme/ecommerce/search/result/EcSearchContainerVM;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/EcSearchContainerVM;->LLILIL:LX/0LF5;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0LF5;->LIZIZ:Ljava/util/Map;

    if-eqz v0, :cond_0

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final dh2(LX/0LYF;)LX/0LVK;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/EcSearchResultContainerAssem;->LLJL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/0LVK;

    invoke-direct {v0, p0, p1}, LX/0LVK;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/search/result/EcSearchResultContainerAssem;LX/0LYF;)V

    return-object v0
.end method

.method public final eO1()V
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/result/EcSearchResultContainerAssem;->sn()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/result/EcSearchResultContainerAssem;->ln()LX/0nu4;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-boolean v1, v0, LX/0nu4;->LLJILJIL:Z

    iget-object v0, v0, LX/0nu4;->LLILLJJLI:LX/0nu5;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_1
    return-void
.end method

.method public final get_assem_onParent_set_isOnParentSetEmpty_combytedanceassemarchcoreAssem()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final hide()V
    .locals 3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/result/EcSearchResultContainerAssem;->nn()Landroid/widget/LinearLayout;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJLIL(ILandroid/widget/LinearLayout;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/result/EcSearchResultContainerAssem;->qn()Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;->getFragmentItemOperator()LX/07Y5;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/result/EcSearchResultContainerAssem;->qn()Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;->getCurrentItem()I

    move-result v0

    invoke-interface {v1, v0}, LX/07Y5;->LIZJ(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/VerticalSearchAbility;

    invoke-static {v1, v0, v2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/VerticalSearchAbility;

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-interface {v2, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/result/vertical/assem/VerticalSearchAbility;->l21(ZZ)V

    :cond_0
    return-void
.end method

.method public final ln()LX/0nu4;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/EcSearchResultContainerAssem;->LLJJLIIIJLLLLLLLZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nu4;

    return-object v0
.end method

.method public final n12()LX/0LTu;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/result/EcSearchResultContainerAssem;->tn()Lcom/ss/android/ugc/aweme/ecommerce/search/result/EcSearchContainerVM;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/EcSearchContainerVM;->LL:LX/0LTu;

    return-object v0
.end method

.method public final nn()Landroid/widget/LinearLayout;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/EcSearchResultContainerAssem;->LLJJIII:Landroid/widget/LinearLayout;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b3f26

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/EcSearchResultContainerAssem;->LLJJIII:Landroid/widget/LinearLayout;

    :cond_0
    check-cast v1, Landroid/widget/LinearLayout;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final om(Landroid/view/View;)V
    .locals 13

    move-object v6, p0

    invoke-super {v6, p1}, Lcom/bytedance/assem/arch/core/UIAssem;->om(Landroid/view/View;)V

    new-instance v1, Lkotlin/jvm/internal/AwS513S0100000_3;

    const/16 v0, 0xcc

    invoke-direct {v1, v6, v0}, Lkotlin/jvm/internal/AwS513S0100000_3;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/search/result/EcSearchResultContainerAssem;I)V

    invoke-static {v6, v1}, LX/0NJ2;->LIZLLL(Lcom/bytedance/assem/arch/core/UIAssem;Lkotlin/jvm/functions/Function1;)V

    invoke-static {p1}, LX/0LQv;->LIZ(Landroid/view/View;)Lcom/ss/android/ugc/aweme/ecommerce/search/page/vm/EcSearchTabViewModel;

    move-result-object v5

    new-instance v4, LX/15FB;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommerce/search/result/EcSearchResultContainerAssem;->on()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v3

    iget-object v2, v6, Lcom/ss/android/ugc/aweme/ecommerce/search/result/EcSearchResultContainerAssem;->LLJILLL:Landroid/widget/FrameLayout;

    if-nez v2, :cond_0

    invoke-virtual {v6}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b63fc

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :goto_0
    move-object v0, v2

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, v6, Lcom/ss/android/ugc/aweme/ecommerce/search/result/EcSearchResultContainerAssem;->LLJILLL:Landroid/widget/FrameLayout;

    :cond_0
    check-cast v2, Landroid/view/ViewGroup;

    new-instance v1, Lkotlin/jvm/internal/AwS519S0100000_9;

    const/16 v0, 0x33

    invoke-direct {v1, v6, v0}, Lkotlin/jvm/internal/AwS519S0100000_9;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/search/result/EcSearchResultContainerAssem;I)V

    invoke-direct {v4, v3, p1, v2, v1}, LX/15FB;-><init>(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function1;)V

    iput-object v4, v5, Lcom/ss/android/ugc/aweme/ecommerce/search/page/vm/EcSearchTabViewModel;->LLILIL:LX/15FB;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommerce/search/result/EcSearchResultContainerAssem;->tn()Lcom/ss/android/ugc/aweme/ecommerce/search/result/EcSearchContainerVM;

    move-result-object v7

    sget-object v8, LX/0LVM;->LL:LX/0LVM;

    sget-object v9, LX/0LVL;->LL:LX/0LVL;

    invoke-static {}, LX/0NPr;->LIZLLL()LX/0bIe;

    move-result-object v10

    new-instance v12, Lkotlin/jvm/internal/AwS584S0100000_9;

    const/4 v0, 0x0

    invoke-direct {v12, v6, v0}, Lkotlin/jvm/internal/AwS584S0100000_9;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/search/result/EcSearchResultContainerAssem;I)V

    const/4 v11, 0x0

    invoke-virtual/range {v6 .. v12}, Lcom/bytedance/assem/arch/core/UIAssem;->selectSubscribe(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mTi;)LX/077o;

    return-void

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final on()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/EcSearchResultContainerAssem;->LLJILJILJ:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b493d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/EcSearchResultContainerAssem;->LLJILJILJ:Landroidx/constraintlayout/widget/ConstraintLayout;

    :cond_0
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final onCreate()V
    .locals 1

    invoke-super {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->onCreate()V

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->LJIJJ(Ljava/lang/Object;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 6

    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "duration"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/EcSearchResultContainerAssem;->LLJJIJIL:J

    sub-long/2addr v2, v0

    invoke-virtual {v4, v5, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "enter_method"

    const-string v0, "destroy"

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "next_tab"

    const-string v0, ""

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "search_entrance"

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/EcSearchResultContainerAssem;->LLJJJ:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getSearchEnterParam()LX/0LAm;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0LAm;->getEnterSearchFrom()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "search_id"

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/search/ISearchService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/ISearchService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/ISearchService;->getLatestSearchId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "search_keyword"

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/EcSearchResultContainerAssem;->LLJJJ:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getKeyword()Ljava/lang/String;

    move-result-object v3

    :cond_0
    invoke-virtual {v4, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "current_tab"

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/EcSearchResultContainerAssem;->LLJJJJ:I

    invoke-static {v0}, LX/0LF3;->LIZLLL(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "rd_ec_search_switch_tab_finish"

    invoke-static {v0, v4}, LX/0ukJ;->LIZLLL(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_1

    :cond_1
    move-object v0, v3

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_1
    invoke-super {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->onDestroy()V

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->LJJI(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/EcSearchResultContainerAssem;->LLJL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final onParentSet()V
    .locals 0

    invoke-super {p0}, LX/14fh;->onParentSet()V

    invoke-static {p0}, LX/0a06;->LIZLLL(LX/14fh;)V

    return-void
.end method

.method public final onSearchViewAllEvent(LX/0LF1;)V
    .locals 9
    .annotation runtime LX/15EV;
    .end annotation

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/EcSearchResultContainerAssem;->LLJJJJJIL:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_3

    iget-object v0, p1, LX/0LF1;->LIZ:Ljava/util/Map;

    if-eqz v0, :cond_3

    iget-object v0, p1, LX/0LF1;->LIZ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/EcSearchResultContainerAssem;->LLJJJ:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getEcomRecomSearchParamMap()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string v0, "attach_products"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, v5, Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/EcSearchResultContainerAssem;->LLJJJ:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    if-eqz v0, :cond_1

    new-instance v3, LX/0LTs;

    sget-object v4, LX/0LQ6;->PRODUCT_CARD:LX/0LQ6;

    check-cast v5, Ljava/lang/String;

    const/4 v6, 0x0

    move-object v7, v6

    move-object v8, v6

    invoke-direct/range {v3 .. v8}, LX/0LTs;-><init>(LX/0LQ6;Ljava/lang/String;LX/0LTt;LX/0LS8;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->setResultAttachCard(LX/0LTs;)Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final ov()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/EcSearchResultContainerAssem;->LLJJJIL:LX/0LF5;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0LF5;->LIZ:Ljava/util/List;

    if-eqz v0, :cond_0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final pe(LX/0LOa;LX/0LOa;Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;)V
    .locals 3

    sget-object v0, LX/0LOa;->RESULT:LX/0LOa;

    if-ne p2, v0, :cond_0

    invoke-static {p0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/tab/IECSearchFilterAbility;

    invoke-static {v2, v0, v1}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/search/result/tab/IECSearchFilterAbility;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/result/tab/IECSearchFilterAbility;->qe2(Z)V

    :cond_0
    return-void
.end method

.method public final provideAbility(Ljava/lang/String;)LX/02g2;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x63b18094

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    return-object p0
.end method

.method public final q92()LX/0LOa;
    .locals 1

    sget-object v0, LX/0LOa;->RESULT:LX/0LOa;

    return-object v0
.end method

.method public final qn()Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/EcSearchResultContainerAssem;->LLJJ:Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b58f9

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/EcSearchResultContainerAssem;->LLJJ:Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;

    :cond_0
    check-cast v1, Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final s3()I
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/EcSearchResultContainerAssem;->LLJJL:Z

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/result/EcSearchResultContainerAssem;->qn()Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;->getCurrentItem()I

    move-result v0

    return v0
.end method

.method public final setMaxWidth(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/result/EcSearchResultContainerAssem;->ln()LX/0nu4;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0nu4;->setParentMaxWidth(I)V

    :cond_0
    return-void
.end method

.method public final sn()Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/EcSearchResultContainerAssem;->LLJJI:Landroid/view/View;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b6757

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/EcSearchResultContainerAssem;->LLJJI:Landroid/view/View;

    :cond_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final tn()Lcom/ss/android/ugc/aweme/ecommerce/search/result/EcSearchContainerVM;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/EcSearchResultContainerAssem;->LLJJJJLIIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/EcSearchResultContainerAssem;->LLJLILLLLZIIL:[LX/10fb;

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/EcSearchContainerVM;

    return-object v0
.end method

.method public final uf0()V
    .locals 3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/result/EcSearchResultContainerAssem;->tn()Lcom/ss/android/ugc/aweme/ecommerce/search/result/EcSearchContainerVM;

    move-result-object v2

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/search/result/EcSearchContainerVM;->LL:LX/0LTu;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-object v1, v0, LX/0LTu;->LIZ:LX/0LS8;

    return-void

    :cond_0
    new-instance v0, LX/0LTu;

    invoke-direct {v0, v1}, LX/0LTu;-><init>(LX/0LS8;)V

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/search/result/EcSearchContainerVM;->LL:LX/0LTu;

    return-void
.end method

.method public final uz1(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/result/EcSearchResultContainerAssem;->sn()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    return-void
.end method

.method public final wn(Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;)V
    .locals 4

    sget-boolean v0, LX/0LPj;->LIZ:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/EcSearchResultContainerAssem;->LLJLIL:Z

    const/4 v3, 0x1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getEcommerceNewUserModel()LX/0LPi;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0LPi;->getLandingToNewUserPage()Z

    move-result v0

    if-ne v0, v3, :cond_1

    iput-boolean v3, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/EcSearchResultContainerAssem;->LLJLIL:Z

    if-eqz p1, :cond_2

    :cond_1
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getSearchEnterParam()LX/0LAm;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0LAm;->getEcSearchEntranceData()Lcom/ss/android/ugc/aweme/search/ecommerce/entrance/ECSearchEntranceData;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, "single_tab_type"

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/search/ecommerce/entrance/ECSearchEntranceData;->getStringOrNullStrategy(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v3, :cond_2

    iput-boolean v3, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/EcSearchResultContainerAssem;->LLJLIL:Z

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/EcSearchResultContainerAssem;->LLJJJIL:LX/0LF5;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0LF5;->LIZ:Ljava/util/List;

    if-eqz v0, :cond_3

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v3, :cond_3

    iput-boolean v3, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/EcSearchResultContainerAssem;->LLJLIL:Z

    :cond_3
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/EcSearchResultContainerAssem;->LLJLIL:Z

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/result/EcSearchResultContainerAssem;->on()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    const/16 v1, 0x8

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_4
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/result/EcSearchResultContainerAssem;->sn()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_5
    :goto_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/result/EcSearchResultContainerAssem;->qn()Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;

    move-result-object v1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/EcSearchResultContainerAssem;->LLJLIL:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;->setUserInputEnabled(Z)V

    return-void

    :cond_6
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/result/EcSearchResultContainerAssem;->on()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_7
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/result/EcSearchResultContainerAssem;->sn()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_8
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/result/EcSearchResultContainerAssem;->nn()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0
.end method

.method public final yr2()Z
    .locals 3

    invoke-static {p0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v2

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/tab/IECSearchFilterAbility;

    invoke-static {v2, v0, v1}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/search/result/tab/IECSearchFilterAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/result/tab/IECSearchFilterAbility;->yr2()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zL()Ljava/lang/Integer;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/result/EcSearchResultContainerAssem;->ln()LX/0nu4;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
