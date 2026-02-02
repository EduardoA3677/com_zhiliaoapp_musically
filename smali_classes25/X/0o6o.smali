.class public final LX/0o6o;
.super Landroid/widget/HorizontalScrollView;
.source "SourceFile"


# static fields
.field public static final LLJL:LX/0RFU;


# instance fields
.field public final LL:LX/0o6p;

.field public final LLILIL:LX/0o6w;

.field public final LLILL:Landroid/content/res/ColorStateList;

.field public LLILLIZIL:I

.field public final LLILLJJLI:I

.field public final LLILLL:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LX/0o6r;",
            ">;"
        }
    .end annotation
.end field

.field public LLILZ:LX/0o6r;

.field public LLILZIL:I

.field public LLILZLL:I

.field public LLIZ:Z

.field public LLIZLLLIL:Landroid/graphics/drawable/Drawable;

.field public final LLJ:I

.field public LLJI:Z

.field public LLJIJIL:Z

.field public final LLJILJIL:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LX/0o6u;",
            ">;"
        }
    .end annotation
.end field

.field public LLJILJILJ:LX/0HET;

.field public LLJILLL:Landroid/animation/ValueAnimator;

.field public LLJJ:Landroidx/viewpager/widget/ViewPager;

.field public LLJJI:Landroidx/viewpager/widget/PagerAdapter;

.field public final LLJJIII:LX/05ta;

.field public final LLJJIJI:LX/05ta;

.field public final LLJJIJIIJIL:LX/05ta;

.field public LLJJIJIL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LLJJJ:Z

.field public LLJJJIL:Z

.field public LLJJJJ:I

.field public final LLJJJJJIL:LX/0nje;

.field public LLJJJJLIIL:Z

.field public final LLJJL:Ljava/lang/String;

.field public final LLJJLIIIJLLLLLLLZ:LX/0oBC;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/0RFU;

    const/16 v0, 0x10

    invoke-direct {v1, v0}, LX/0RFU;-><init>(I)V

    sput-object v1, LX/0o6o;->LLJL:LX/0RFU;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 13

    const v5, 0x7f060334

    invoke-direct {p0, p1, p2, v5}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0o6o;->LLILLL:Ljava/util/ArrayList;

    const/4 v1, 0x1

    iput-boolean v1, p0, LX/0o6o;->LLIZ:Z

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iput-object v0, p0, LX/0o6o;->LLIZLLLIL:Landroid/graphics/drawable/Drawable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0o6o;->LLJILJIL:Ljava/util/ArrayList;

    new-instance v2, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0x93f

    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(LX/0o6o;I)V

    invoke-static {v2}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0o6o;->LLJJIII:LX/05ta;

    new-instance v2, Lkotlin/jvm/internal/AwS483S0100000_7;

    const/16 v0, 0xbd

    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/AwS483S0100000_7;-><init>(LX/0o6o;I)V

    invoke-static {v2}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0o6o;->LLJJIJI:LX/05ta;

    new-instance v2, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0x93e

    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(LX/0o6o;I)V

    invoke-static {v2}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0o6o;->LLJJIJIIJIL:LX/05ta;

    iput-boolean v1, p0, LX/0o6o;->LLJJJ:Z

    iput-boolean v1, p0, LX/0o6o;->LLJJJIL:Z

    const/4 v6, -0x1

    iput v6, p0, LX/0o6o;->LLJJJJ:I

    new-instance v2, LX/0nje;

    const/16 v0, 0xc

    invoke-direct {v2, v0}, LX/0nje;-><init>(I)V

    iput-object v2, p0, LX/0o6o;->LLJJJJJIL:LX/0nje;

    new-instance v3, LX/0oAT;

    invoke-direct {v3}, LX/0oAT;-><init>()V

    new-instance v2, Lkotlin/jvm/internal/AwS534S0100000_24;

    const/16 v0, 0x355

    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/AwS534S0100000_24;-><init>(LX/0o6o;I)V

    iput-object v2, v3, LX/0oAT;->LJIIIZ:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v3}, LX/0oAT;->LIZ()LX/0oBC;

    move-result-object v0

    iput-object v0, p0, LX/0o6o;->LLJJLIIIJLLLLLLLZ:LX/0oBC;

    const/4 v3, 0x0

    invoke-virtual {p0, v3}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    new-instance v4, LX/0o6p;

    invoke-direct {v4, p0, p1}, LX/0o6p;-><init>(LX/0o6o;Landroid/content/Context;)V

    iput-object v4, p0, LX/0o6o;->LL:LX/0o6p;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {v2, v0, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v4, v3, v2}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxTabBar:[I

    invoke-virtual {p1, p2, v0, v5, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxTabBar__tux_tabBarBackgroundColor:I

    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v5

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxTabBar__tux_tabBarIndicatorColor:I

    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v12

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxTabBar__tux_tabBarTextColor:I

    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v9

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxTabBar__tux_tabBarTextSelectColor:I

    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v11

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxTabBar__tux_tabBarSeparatorColor:I

    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, LX/0o6o;->LLILLJJLI:I

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxTabBar__tux_tabBarTextFont:I

    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, LX/0o6o;->LLILLIZIL:I

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxTabBar_tux_tabVariant:I

    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, LX/0o6o;->LLILZIL:I

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxTabBar_tux_tabLayoutVariant:I

    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, LX/0o6o;->LLILZLL:I

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxTabBar_tux_tabShowSeparator:I

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, LX/0o6o;->LLIZ:Z

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxTabBar_tux_tabHasStartFadingEdge:I

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {p0, v0}, LX/0o6o;->setHasStartFadingEdge(Z)V

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxTabBar_tux_tabHasEndFadingEdge:I

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {p0, v0}, LX/0o6o;->setHasEndFadingEdge(Z)V

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxTabBar_tux_tabRoleDescription:I

    invoke-static {v2, v0}, LX/0X3I;->c8(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0o6o;->LLJJL:Ljava/lang/String;

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    invoke-static {p1}, LX/0YcJ;->LJFF(Landroid/content/Context;)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    :goto_0
    invoke-static {v9}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v2, v0

    float-to-int v0, v2

    invoke-static {v9, v0}, LX/0ZDF;->LJIIL(II)I

    move-result v10

    invoke-virtual {p0, v5}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v8, Landroid/content/res/ColorStateList;

    const/4 v7, 0x3

    new-array v6, v7, [[I

    new-array v2, v1, [I

    const v0, 0x10100a1

    aput v0, v2, v3

    aput-object v2, v6, v3

    new-array v2, v1, [I

    const v0, 0x10100a7

    aput v0, v2, v3

    aput-object v2, v6, v1

    new-array v0, v3, [I

    const/4 v5, 0x2

    aput-object v0, v6, v5

    new-array v0, v7, [I

    aput v11, v0, v3

    aput v10, v0, v1

    aput v9, v0, v5

    invoke-direct {v8, v6, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    iput-object v8, p0, LX/0o6o;->LLILL:Landroid/content/res/ColorStateList;

    new-instance v2, LX/06Am;

    invoke-direct {v2}, LX/06Am;-><init>()V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v2, LX/06Am;->LIZJ:Ljava/lang/Float;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/06Am;->LIZ:Ljava/lang/Integer;

    invoke-virtual {v2, p1}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, LX/0o6o;->LLIZLLLIL:Landroid/graphics/drawable/Drawable;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v4, v0}, LX/0o6p;->setSelectedIndicatorHeight(I)V

    iget v0, p0, LX/0o6o;->LLILZIL:I

    if-nez v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    invoke-direct {p0, v3}, LX/0o6o;->setTabIndicatorFullWidth(Z)V

    const/16 v0, 0x12c

    iput v0, p0, LX/0o6o;->LLJ:I

    new-instance v0, LX/0o6w;

    invoke-direct {v0}, LX/0o6w;-><init>()V

    iput-object v0, p0, LX/0o6o;->LLILIL:LX/0o6w;

    const/16 v0, 0x1e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setFadingEdgeLength(I)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setHorizontalFadingEdgeEnabled(Z)V

    invoke-virtual {p0}, LX/0o6o;->LIZLLL()V

    return-void

    :cond_1
    const v2, 0x3e4ccccd    # 0.2f

    goto/16 :goto_0
.end method

.method public static LIZIZ(LX/0o6o;LX/0o6r;I)V
    .locals 8

    and-int/lit8 v0, p2, 0x2

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0o6o;->LLILLL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_0
    and-int/lit8 v0, p2, 0x4

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0o6o;->LLILLL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, LX/0o6r;->LJII:LX/0o6o;

    if-ne v0, p0, :cond_5

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0o6o;->LLJJJJLIIL:Z

    iput v2, p1, LX/0o6r;->LJFF:I

    iget-object v0, p0, LX/0o6o;->LLILLL:Ljava/util/ArrayList;

    invoke-static {v0, v2, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    iget-object v0, p0, LX/0o6o;->LLILLL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_2
    add-int/lit8 v2, v2, 0x1

    if-ge v2, v1, :cond_2

    iget-object v0, p0, LX/0o6o;->LLILLL:Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0o6r;

    iput v2, v0, LX/0o6r;->LJFF:I

    goto :goto_2

    :cond_0
    const/4 v7, 0x0

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    iget-object v5, p1, LX/0o6r;->LJIIIIZZ:LX/0o6q;

    if-eqz v5, :cond_3

    invoke-virtual {v5, v6}, LX/0o6q;->setSelected(Z)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setActivated(Z)V

    iget-object v4, p0, LX/0o6o;->LL:LX/0o6p;

    iget v3, p1, LX/0o6r;->LJFF:I

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    const/4 v0, -0x1

    invoke-direct {v2, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v0, 0x0

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-virtual {v4, v5, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    if-eqz v7, :cond_4

    iget-object v1, p1, LX/0o6r;->LJII:LX/0o6o;

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    invoke-virtual {v1, p1, v0, v6}, LX/0o6o;->LJIIJJI(LX/0o6r;ZZ)V

    :cond_4
    return-void

    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Tab belongs to a different TabLayout."

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static LJIILL(LX/0o6o;Landroidx/viewpager/widget/ViewPager;)V
    .locals 3

    iget-object v1, p0, LX/0o6o;->LLJJ:Landroidx/viewpager/widget/ViewPager;

    if-eqz v1, :cond_0

    invoke-direct {p0}, LX/0o6o;->getPageChangeListener()LX/0HEF;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->removeOnPageChangeListener(LX/0MSE;)V

    invoke-direct {p0}, LX/0o6o;->getAdapterChangeListener()LX/0o6t;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->removeOnAdapterChangeListener(LX/0ntx;)V

    :cond_0
    iget-object v1, p0, LX/0o6o;->LLJILJILJ:LX/0HET;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0o6o;->LLJILJIL:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iput-object v2, p0, LX/0o6o;->LLJILJILJ:LX/0HET;

    :cond_1
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    iput-object p1, p0, LX/0o6o;->LLJJ:Landroidx/viewpager/widget/ViewPager;

    invoke-direct {p0}, LX/0o6o;->getPageChangeListener()LX/0HEF;

    move-result-object v0

    iput v1, v0, LX/0HEF;->LLILL:I

    iput v1, v0, LX/0HEF;->LLILIL:I

    invoke-direct {p0}, LX/0o6o;->getPageChangeListener()LX/0HEF;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(LX/0MSE;)V

    new-instance v0, LX/0HET;

    invoke-direct {v0, p1}, LX/0HET;-><init>(Landroidx/viewpager/widget/ViewPager;)V

    iput-object v0, p0, LX/0o6o;->LLJILJILJ:LX/0HET;

    invoke-virtual {p0, v0}, LX/0o6o;->LIZ(LX/0o6u;)V

    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0, v2}, LX/0o6o;->LJIILIIL(Landroidx/viewpager/widget/PagerAdapter;Z)V

    :cond_2
    invoke-direct {p0}, LX/0o6o;->getAdapterChangeListener()LX/0o6t;

    move-result-object v0

    iput-boolean v2, v0, LX/0o6t;->LL:Z

    invoke-direct {p0}, LX/0o6o;->getAdapterChangeListener()LX/0o6t;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->addOnAdapterChangeListener(LX/0ntx;)V

    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0, v2, v2}, LX/0o6o;->LJIILJJIL(IFZZ)V

    return-void

    :cond_3
    iput-object v2, p0, LX/0o6o;->LLJJ:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p0, v2, v1}, LX/0o6o;->LJIILIIL(Landroidx/viewpager/widget/PagerAdapter;Z)V

    return-void
.end method

.method private final getAdapterChangeListener()LX/0o6t;
    .locals 1

    iget-object v0, p0, LX/0o6o;->LLJJIJIIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0o6t;

    return-object v0
.end method

.method private final getPageChangeListener()LX/0HEF;
    .locals 1

    iget-object v0, p0, LX/0o6o;->LLJJIJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HEF;

    return-object v0
.end method

.method private final getPagerAdapterObserver()LX/0o6v;
    .locals 1

    iget-object v0, p0, LX/0o6o;->LLJJIII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0o6v;

    return-object v0
.end method

.method private final getTabScrollRange()I
    .locals 2

    iget-object v0, p0, LX/0o6o;->LL:LX/0o6p;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr v1, v0

    const/4 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method private final setSelectedTabView(I)V
    .locals 5

    iget-object v0, p0, LX/0o6o;->LL:LX/0o6p;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-ge p1, v4, :cond_2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_2

    iget-object v0, p0, LX/0o6o;->LL:LX/0o6p;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    const/4 v1, 0x1

    if-ne v3, p1, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setSelected(Z)V

    if-eq v3, p1, :cond_0

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v2, v1}, Landroid/view/View;->setActivated(Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    return-void
.end method

.method private final setTabIndicatorFullWidth(Z)V
    .locals 1

    iput-boolean p1, p0, LX/0o6o;->LLJI:Z

    iget-object v0, p0, LX/0o6o;->LL:LX/0o6p;

    invoke-virtual {v0}, LX/0o6p;->LIZ()V

    iget-object v0, p0, LX/0o6o;->LL:LX/0o6p;

    invoke-virtual {v0}, Landroid/view/View;->postInvalidateOnAnimation()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0o6u;)V
    .locals 1

    iget-object v0, p0, LX/0o6o;->LLJILJIL:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0o6o;->LLJILJIL:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final LIZJ(I)V
    .locals 7

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    const/4 v6, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v3, p0, LX/0o6o;->LL:LX/0o6p;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v5, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_5

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v3

    invoke-virtual {p0, p1, v6}, LX/0o6o;->LJ(IF)I

    move-result v2

    if-eq v3, v2, :cond_3

    invoke-virtual {p0}, LX/0o6o;->LJFF()V

    iget-object v1, p0, LX/0o6o;->LLJILLL:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_2

    const/4 v0, 0x2

    new-array v0, v0, [I

    aput v3, v0, v5

    aput v2, v0, v4

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    :cond_2
    iget-object v0, p0, LX/0o6o;->LLJILLL:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_3
    iget-object v2, p0, LX/0o6o;->LL:LX/0o6p;

    iget v1, p0, LX/0o6o;->LLJ:I

    iget-object v0, v2, LX/0o6p;->LL:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-ne v0, v4, :cond_4

    iget-object v0, v2, LX/0o6p;->LL:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_4
    invoke-virtual {v2, v4, p1, v1}, LX/0o6p;->LIZJ(ZII)V

    return-void

    :cond_5
    invoke-virtual {p0, p1, v6, v4, v4}, LX/0o6o;->LJIILJJIL(IFZZ)V

    return-void
.end method

.method public final LIZLLL()V
    .locals 9

    iget v0, p0, LX/0o6o;->LLILZLL:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iget-object v1, p0, LX/0o6o;->LL:LX/0o6p;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v6, 0x1a

    move-object v5, v3

    invoke-static/range {v1 .. v6}, LX/0CTq;->LJIIL(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    iget-object v1, p0, LX/0o6o;->LLILIL:LX/0o6w;

    if-eqz v1, :cond_0

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v1, LX/0o6w;->LIZ:I

    :cond_0
    iget-object v1, p0, LX/0o6o;->LL:LX/0o6p;

    const v0, 0x800003

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    :goto_0
    invoke-virtual {p0}, LX/0o6o;->LJIILLIIL()V

    return-void

    :cond_1
    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iget-object v3, p0, LX/0o6o;->LL:LX/0o6p;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v8, 0x1a

    move-object v7, v5

    invoke-static/range {v3 .. v8}, LX/0CTq;->LJIIL(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    iget-object v1, p0, LX/0o6o;->LLILIL:LX/0o6w;

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    iput v0, v1, LX/0o6w;->LIZ:I

    :cond_2
    iget-object v0, p0, LX/0o6o;->LL:LX/0o6p;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    goto :goto_0
.end method

.method public final LJ(IF)I
    .locals 4

    iget-object v0, p0, LX/0o6o;->LL:LX/0o6p;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return v3

    :cond_0
    add-int/lit8 v1, p1, 0x1

    iget-object v0, p0, LX/0o6o;->LL:LX/0o6p;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_2

    iget-object v0, p0, LX/0o6o;->LL:LX/0o6p;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v2

    div-int/lit8 v0, v1, 0x2

    add-int/2addr v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr v2, v0

    add-int/2addr v1, v3

    int-to-float v1, v1

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr v1, v0

    mul-float/2addr v1, p2

    float-to-int v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    if-nez v0, :cond_3

    add-int/2addr v2, v1

    return v2

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    sub-int/2addr v2, v1

    return v2
.end method

.method public final LJFF()V
    .locals 3

    iget-object v0, p0, LX/0o6o;->LLJILLL:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_0

    new-instance v2, Landroid/animation/ValueAnimator;

    invoke-direct {v2}, Landroid/animation/ValueAnimator;-><init>()V

    sget-object v0, LX/12mx;->LIZIZ:LX/12mv;

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget v0, p0, LX/0o6o;->LLJ:I

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, LY/AUListenerS226S0100000_24;

    const/16 v0, 0x14

    invoke-direct {v1, p0, v0}, LY/AUListenerS226S0100000_24;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iput-object v2, p0, LX/0o6o;->LLJILLL:Landroid/animation/ValueAnimator;

    :cond_0
    return-void
.end method

.method public final LJI(I)LX/0o6r;
    .locals 1

    if-ltz p1, :cond_0

    invoke-virtual {p0}, LX/0o6o;->getTabCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, LX/0o6o;->LLILLL:Ljava/util/ArrayList;

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0o6r;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJII()LX/0o6r;
    .locals 4

    sget-object v0, LX/0o6o;->LLJL:LX/0RFU;

    invoke-virtual {v0}, LX/0nje;->acquire()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0o6r;

    if-nez v3, :cond_0

    new-instance v3, LX/0o6r;

    invoke-direct {v3}, LX/0o6r;-><init>()V

    :cond_0
    iput-object p0, v3, LX/0o6r;->LJII:LX/0o6o;

    iget-object v0, p0, LX/0o6o;->LLJJJJJIL:LX/0nje;

    invoke-virtual {v0}, LX/0nje;->acquire()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0o6q;

    if-nez v2, :cond_1

    new-instance v2, LX/0o6q;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, p0, v0}, LX/0o6q;-><init>(LX/0o6o;Landroid/content/Context;)V

    :cond_1
    invoke-virtual {v2, v3}, LX/0o6q;->setTab(LX/0o6r;)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/view/View;->setFocusable(Z)V

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v3, LX/0o6r;->LIZLLL:Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_0
    sget v0, LX/0oBC;->LJIIZILJ:I

    iget-object v0, p0, LX/0o6o;->LLJJLIIIJLLLLLLLZ:LX/0oBC;

    invoke-static {v2, v0}, Ln4/p0;->LJIJ(Landroid/view/View;LX/12zq;)V

    iput-object v2, v3, LX/0o6r;->LJIIIIZZ:LX/0o6q;

    return-object v3

    :cond_2
    invoke-virtual {v2, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public final LJIIIIZZ()V
    .locals 7

    iget-object v0, p0, LX/0o6o;->LLJJIJIL:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0o6o;->LJIIJ()V

    iget-object v6, p0, LX/0o6o;->LLJJI:Landroidx/viewpager/widget/PagerAdapter;

    if-nez v6, :cond_1

    return-void

    :cond_1
    invoke-virtual {v6}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v5

    iget v1, p0, LX/0o6o;->LLILZIL:I

    const/4 v4, 0x2

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    instance-of v0, v6, LX/0o6x;

    if-eqz v0, :cond_3

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v5, :cond_3

    invoke-virtual {p0}, LX/0o6o;->LJII()LX/0o6r;

    move-result-object v2

    move-object v0, v6

    check-cast v0, LX/0o6x;

    invoke-interface {v0}, LX/0o6x;->LIZ()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v0}, LX/0o6r;->LJ(ILjava/lang/Integer;Lkotlin/Pair;)V

    invoke-static {p0, v2, v4}, LX/0o6o;->LIZIZ(LX/0o6o;LX/0o6r;I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    if-nez v1, :cond_3

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v5, :cond_3

    invoke-virtual {p0}, LX/0o6o;->LJII()LX/0o6r;

    move-result-object v1

    invoke-virtual {v6, v2}, Landroidx/viewpager/widget/PagerAdapter;->LJIJI(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0o6r;->LJFF(Ljava/lang/CharSequence;)V

    invoke-static {p0, v1, v4}, LX/0o6o;->LIZIZ(LX/0o6o;LX/0o6r;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    iget-object v0, p0, LX/0o6o;->LLJJ:Landroidx/viewpager/widget/ViewPager;

    if-nez v0, :cond_4

    return-void

    :cond_4
    if-lez v5, :cond_5

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    invoke-virtual {p0}, LX/0o6o;->getSelectedTabPosition()I

    move-result v0

    if-eq v1, v0, :cond_5

    invoke-virtual {p0}, LX/0o6o;->getTabCount()I

    move-result v0

    if-ge v1, v0, :cond_5

    invoke-virtual {p0, v1}, LX/0o6o;->LJI(I)LX/0o6r;

    move-result-object v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v2, v1, v0}, LX/0o6o;->LJIIJJI(LX/0o6r;ZZ)V

    :cond_5
    return-void
.end method

.method public final LJIIIZ()V
    .locals 2

    const/4 v1, 0x1

    iput-boolean v1, p0, LX/0o6o;->LLJJJJLIIL:Z

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->requestLayout()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    if-ne v0, v1, :cond_0

    new-instance v1, LY/ARunnableS63S0100000_7;

    const/16 v0, 0x14

    invoke-direct {v1, p0, v0}, LY/ARunnableS63S0100000_7;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final LJIIJ()V
    .locals 6

    iget-object v0, p0, LX/0o6o;->LL:LX/0o6p;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    const/4 v2, 0x1

    sub-int/2addr v5, v2

    :goto_0
    const/4 v4, -0x1

    const/4 v3, 0x0

    if-ge v4, v5, :cond_0

    iget-object v0, p0, LX/0o6o;->LL:LX/0o6p;

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/0o6q;

    iget-object v0, p0, LX/0o6o;->LL:LX/0o6p;

    invoke-static {v0, v3}, Lcom/bytedance/tt/reliability/monitor/viewchecker/RemoveViewCausedNPEChecker;->recordViewRemovedPoint(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->removeViewAt(I)V

    invoke-virtual {v1, v3}, LX/0o6q;->setTab(LX/0o6r;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0o6q;->setSelected(Z)V

    iget-object v0, p0, LX/0o6o;->LLJJJJJIL:LX/0nje;

    invoke-virtual {v0, v1}, LX/0nje;->release(Ljava/lang/Object;)Z

    iput-boolean v2, p0, LX/0o6o;->LLJJJJLIIL:Z

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->requestLayout()V

    add-int/lit8 v5, v5, -0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/0o6o;->LLILLL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0o6r;

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    iget-object v0, v1, LX/0o6r;->LJII:LX/0o6o;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0o6o;->LLJILJIL:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_1
    iput-object v3, v1, LX/0o6r;->LJII:LX/0o6o;

    iput-object v3, v1, LX/0o6r;->LJIIIIZZ:LX/0o6q;

    iput-object v3, v1, LX/0o6r;->LIZ:Ljava/lang/Integer;

    iput-object v3, v1, LX/0o6r;->LJ:Landroid/view/View;

    iput-object v3, v1, LX/0o6r;->LIZLLL:Ljava/lang/CharSequence;

    iput v4, v1, LX/0o6r;->LJFF:I

    sget-object v0, LX/0o6o;->LLJL:LX/0RFU;

    invoke-virtual {v0, v1}, LX/0nje;->release(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iput-object v3, p0, LX/0o6o;->LLILZ:LX/0o6r;

    return-void
.end method

.method public final LJIIJJI(LX/0o6r;ZZ)V
    .locals 5

    iget-object v4, p0, LX/0o6o;->LLILZ:LX/0o6r;

    const/4 v3, -0x1

    if-ne v4, p1, :cond_1

    if-eqz v4, :cond_b

    if-eqz p1, :cond_b

    iget-object v0, p0, LX/0o6o;->LLJILJIL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    if-ltz v2, :cond_a

    :goto_0
    add-int/lit8 v1, v2, -0x1

    iget-object v0, p0, LX/0o6o;->LLJILJIL:Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0o6u;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0o6u;->LIZ()V

    :cond_0
    if-ltz v1, :cond_a

    move v2, v1

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_7

    iget v2, p1, LX/0o6r;->LJFF:I

    :goto_1
    if-eqz p2, :cond_6

    if-eqz v4, :cond_2

    iget v0, v4, LX/0o6r;->LJFF:I

    if-ne v0, v3, :cond_5

    :cond_2
    if-eq v2, v3, :cond_5

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {p0, v2, v1, v0, v0}, LX/0o6o;->LJIILJJIL(IFZZ)V

    :goto_2
    if-eq v2, v3, :cond_3

    invoke-direct {p0, v2}, LX/0o6o;->setSelectedTabView(I)V

    :cond_3
    iput-object p1, p0, LX/0o6o;->LLILZ:LX/0o6r;

    if-eqz v4, :cond_8

    iget-object v0, p0, LX/0o6o;->LLJILJIL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    if-ltz v2, :cond_8

    :goto_3
    add-int/lit8 v1, v2, -0x1

    iget-object v0, p0, LX/0o6o;->LLJILJIL:Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0o6u;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0o6u;->LIZIZ()V

    :cond_4
    if-ltz v1, :cond_8

    move v2, v1

    goto :goto_3

    :cond_5
    invoke-virtual {p0, v2}, LX/0o6o;->LIZJ(I)V

    goto :goto_2

    :cond_6
    if-eqz p3, :cond_3

    goto :goto_2

    :cond_7
    const/4 v2, -0x1

    goto :goto_1

    :cond_8
    if-eqz p1, :cond_b

    iget-object v0, p0, LX/0o6o;->LLJILJIL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    if-ltz v2, :cond_b

    :goto_4
    add-int/lit8 v1, v2, -0x1

    iget-object v0, p0, LX/0o6o;->LLJILJIL:Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0o6u;

    if-eqz v0, :cond_9

    invoke-interface {v0, p1}, LX/0o6u;->LIZJ(LX/0o6r;)V

    :cond_9
    if-ltz v1, :cond_b

    move v2, v1

    goto :goto_4

    :cond_a
    iget v0, p1, LX/0o6r;->LJFF:I

    invoke-virtual {p0, v0}, LX/0o6o;->LIZJ(I)V

    :cond_b
    return-void
.end method

.method public final LJIILIIL(Landroidx/viewpager/widget/PagerAdapter;Z)V
    .locals 2

    iget-object v1, p0, LX/0o6o;->LLJJI:Landroidx/viewpager/widget/PagerAdapter;

    if-eqz v1, :cond_0

    invoke-direct {p0}, LX/0o6o;->getPagerAdapterObserver()LX/0o6v;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/PagerAdapter;->LJJIJ(Landroid/database/DataSetObserver;)V

    :cond_0
    iput-object p1, p0, LX/0o6o;->LLJJI:Landroidx/viewpager/widget/PagerAdapter;

    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    invoke-direct {p0}, LX/0o6o;->getPagerAdapterObserver()LX/0o6v;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/PagerAdapter;->LJJI(Landroid/database/DataSetObserver;)V

    :cond_1
    invoke-virtual {p0}, LX/0o6o;->LJIIIIZZ()V

    return-void
.end method

.method public final LJIILJJIL(IFZZ)V
    .locals 7

    int-to-float v0, p1

    add-float/2addr v0, p2

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v4

    if-ltz v4, :cond_3

    iget-object v0, p0, LX/0o6o;->LL:LX/0o6p;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v4, v0, :cond_3

    const/4 v5, 0x1

    const/4 v3, 0x0

    if-eqz p4, :cond_1

    iget-object v6, p0, LX/0o6o;->LL:LX/0o6p;

    iget-object v0, v6, LX/0o6p;->LL:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-ne v0, v5, :cond_0

    iget-object v0, v6, LX/0o6p;->LL:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    iput p1, v6, LX/0o6p;->LLILIL:I

    iput p2, v6, LX/0o6p;->LLILL:F

    invoke-virtual {v6, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    iget v0, v6, LX/0o6p;->LLILIL:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    iget v0, v6, LX/0o6p;->LLILL:F

    invoke-virtual {v6, v2, v1, v0}, LX/0o6p;->LIZIZ(Landroid/view/View;Landroid/view/View;F)V

    :cond_1
    iget-object v0, p0, LX/0o6o;->LLJILLL:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-ne v0, v5, :cond_2

    iget-object v0, p0, LX/0o6o;->LLJILLL:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_2
    if-gez p1, :cond_4

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0, v3}, Landroid/widget/HorizontalScrollView;->scrollTo(II)V

    if-eqz p3, :cond_3

    invoke-direct {p0, v4}, LX/0o6o;->setSelectedTabView(I)V

    :cond_3
    return-void

    :cond_4
    invoke-virtual {p0, p1, p2}, LX/0o6o;->LJ(IF)I

    move-result v0

    goto :goto_0
.end method

.method public final LJIILLIIL()V
    .locals 3

    iget-object v0, p0, LX/0o6o;->LL:LX/0o6p;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    iget-object v0, p0, LX/0o6o;->LL:LX/0o6p;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;
    .locals 1

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public final getFixedIndicatorWidthDp()I
    .locals 1

    iget v0, p0, LX/0o6o;->LLJJJJ:I

    return v0
.end method

.method public final getHasEndFadingEdge()Z
    .locals 1

    iget-boolean v0, p0, LX/0o6o;->LLJJJIL:Z

    return v0
.end method

.method public final getHasStartFadingEdge()Z
    .locals 1

    iget-boolean v0, p0, LX/0o6o;->LLJJJ:Z

    return v0
.end method

.method public getLeftFadingEdgeStrength()F
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, LX/0o6o;->LLJJJIL:Z

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    if-eq v0, v1, :cond_2

    iget-boolean v0, p0, LX/0o6o;->LLJJJ:Z

    if-eqz v0, :cond_2

    :cond_1
    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->getLeftFadingEdgeStrength()F

    move-result v0

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final getOnPopulateFromPagerAdapter()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0o6o;->LLJJIJIL:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public getRightFadingEdgeStrength()F
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, LX/0o6o;->LLJJJ:Z

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    if-eq v0, v1, :cond_2

    iget-boolean v0, p0, LX/0o6o;->LLJJJIL:Z

    if-eqz v0, :cond_2

    :cond_1
    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->getRightFadingEdgeStrength()F

    move-result v0

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final getSelectedTabPosition()I
    .locals 1

    iget-object v0, p0, LX/0o6o;->LLILZ:LX/0o6r;

    if-eqz v0, :cond_0

    iget v0, v0, LX/0o6r;->LJFF:I

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final getTabCount()I
    .locals 1

    iget-object v0, p0, LX/0o6o;->LLILLL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final getTabSelectedIndicator()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, LX/0o6o;->LLIZLLLIL:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final getViewPager()Landroidx/viewpager/widget/ViewPager;
    .locals 1

    iget-object v0, p0, LX/0o6o;->LLJJ:Landroidx/viewpager/widget/ViewPager;

    return-object v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0o6o;->LLJJJJLIIL:Z

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    invoke-static {p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->wrap(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    move-result-object v3

    invoke-virtual {p0}, LX/0o6o;->getTabCount()I

    move-result v2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v0, v2, v0, v1}, LX/133e;->LIZIZ(IIIZ)LX/133e;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setCollectionInfo(Ljava/lang/Object;)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 6

    const/16 v0, 0x28

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v5

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    const/high16 v0, -0x80000000

    const/4 v4, 0x0

    const/high16 v2, 0x40000000    # 2.0f

    const/4 v3, 0x1

    if-eq v1, v0, :cond_3

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    add-int/2addr v5, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    add-int/2addr v5, v0

    invoke-static {v5, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    :cond_0
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/widget/HorizontalScrollView;->onMeasure(II)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ne v0, v3, :cond_1

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {p2, v1, v0}, Landroid/widget/HorizontalScrollView;->getChildMeasureSpec(III)I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v5, v0, v1}, Landroid/view/View;->measure(II)V

    :cond_1
    iget v0, p0, LX/0o6o;->LLILZIL:I

    if-ne v0, v3, :cond_2

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v1, v0

    if-lt v3, v1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v4, v0, p2}, Landroid/view/View;->measure(II)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ne v0, v3, :cond_0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    if-lt v0, v5, :cond_0

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setMinimumHeight(I)V

    goto :goto_0
.end method

.method public final setEditTabType(I)V
    .locals 7

    iput p1, p0, LX/0o6o;->LLILLIZIL:I

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0o6o;->LLJIJIL:Z

    iget-object v1, p0, LX/0o6o;->LL:LX/0o6p;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    const/16 v6, 0x1a

    move-object v4, v2

    move-object v5, v3

    invoke-static/range {v1 .. v6}, LX/0CTq;->LJIIL(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    iput-boolean v0, p0, LX/0o6o;->LLIZ:Z

    iget-object v0, p0, LX/0o6o;->LL:LX/0o6p;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setFixedIndicatorWidthDp(I)V
    .locals 0

    iput p1, p0, LX/0o6o;->LLJJJJ:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setHasEndFadingEdge(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0o6o;->LLJJJIL:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setHasStartFadingEdge(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0o6o;->LLJJJ:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setIsTabIndicatorFullWidth(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0o6o;->LLJI:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setLayoutVariant(I)V
    .locals 1

    iget v0, p0, LX/0o6o;->LLILZLL:I

    if-eq v0, p1, :cond_0

    iput p1, p0, LX/0o6o;->LLILZLL:I

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0o6o;->LLJJJJLIIL:Z

    invoke-virtual {p0}, LX/0o6o;->LIZLLL()V

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->requestLayout()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public final setOnPopulateFromPagerAdapter(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0o6o;->LLJJIJIL:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final setScrollAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    invoke-virtual {p0}, LX/0o6o;->LJFF()V

    iget-object v0, p0, LX/0o6o;->LLJILLL:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_0
    return-void
.end method

.method public final setTabSelectedIndicator(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, LX/0o6o;->LLIZLLLIL:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public final setTabVariant(I)V
    .locals 1

    iput p1, p0, LX/0o6o;->LLILZIL:I

    if-nez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-direct {p0, v0}, LX/0o6o;->setTabIndicatorFullWidth(Z)V

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->requestLayout()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final setViewPager(Landroidx/viewpager/widget/ViewPager;)V
    .locals 0

    iput-object p1, p0, LX/0o6o;->LLJJ:Landroidx/viewpager/widget/ViewPager;

    return-void
.end method

.method public final setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V
    .locals 0

    invoke-static {p0, p1}, LX/0o6o;->LJIILL(LX/0o6o;Landroidx/viewpager/widget/ViewPager;)V

    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 1

    invoke-direct {p0}, LX/0o6o;->getTabScrollRange()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
