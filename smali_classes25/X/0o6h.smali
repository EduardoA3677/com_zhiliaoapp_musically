.class public final LX/0o6h;
.super Landroid/widget/HorizontalScrollView;
.source "SourceFile"


# static fields
.field public static final LLJJJJLIIL:LX/0RFU;


# instance fields
.field public final LL:LX/0o6g;

.field public final LLILIL:LX/0o6m;

.field public LLILL:Landroid/content/res/ColorStateList;

.field public final LLILLIZIL:I

.field public LLILLJJLI:I

.field public final LLILLL:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LX/0o6f;",
            ">;"
        }
    .end annotation
.end field

.field public LLILZ:LX/0o6f;

.field public LLILZIL:I

.field public LLILZLL:I

.field public LLIZ:Z

.field public LLIZLLLIL:Landroid/graphics/drawable/Drawable;

.field public final LLJ:I

.field public LLJI:Z

.field public final LLJIJIL:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LX/0o6l;",
            ">;"
        }
    .end annotation
.end field

.field public LLJILJIL:LX/0o6j;

.field public LLJILJILJ:Landroid/animation/ValueAnimator;

.field public LLJILLL:Landroidx/viewpager/widget/ViewPager;

.field public LLJJ:Landroidx/viewpager/widget/PagerAdapter;

.field public final LLJJI:LX/05ta;

.field public final LLJJIII:LX/05ta;

.field public final LLJJIJI:LX/05ta;

.field public LLJJIJIIJIL:Z

.field public LLJJIJIL:Z

.field public final LLJJJ:LX/0nje;

.field public LLJJJIL:Z

.field public final LLJJJJ:Ljava/lang/String;

.field public final LLJJJJJIL:LX/0oBC;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/0RFU;

    const/16 v0, 0x10

    invoke-direct {v1, v0}, LX/0RFU;-><init>(I)V

    sput-object v1, LX/0o6h;->LLJJJJLIIL:LX/0RFU;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x6

    invoke-direct {p0, p1, v1, v0}, LX/0o6h;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1, p2, v0}, LX/0o6h;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 13

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 v0, p3, 0x4

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    const v6, 0x7f060334

    :goto_0
    invoke-direct {p0, p1, p2, v6}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0o6h;->LLILLL:Ljava/util/ArrayList;

    const/4 v1, 0x1

    iput-boolean v1, p0, LX/0o6h;->LLIZ:Z

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iput-object v0, p0, LX/0o6h;->LLIZLLLIL:Landroid/graphics/drawable/Drawable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0o6h;->LLJIJIL:Ljava/util/ArrayList;

    new-instance v2, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0x394

    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(LX/0o6h;I)V

    invoke-static {v2}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0o6h;->LLJJI:LX/05ta;

    new-instance v2, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0x7e

    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(LX/0o6h;I)V

    invoke-static {v2}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0o6h;->LLJJIII:LX/05ta;

    new-instance v2, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0x393

    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(LX/0o6h;I)V

    invoke-static {v2}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0o6h;->LLJJIJI:LX/05ta;

    iput-boolean v1, p0, LX/0o6h;->LLJJIJIIJIL:Z

    iput-boolean v1, p0, LX/0o6h;->LLJJIJIL:Z

    new-instance v2, LX/0nje;

    const/16 v0, 0xc

    invoke-direct {v2, v0}, LX/0nje;-><init>(I)V

    iput-object v2, p0, LX/0o6h;->LLJJJ:LX/0nje;

    new-instance v4, LX/0oAT;

    invoke-direct {v4}, LX/0oAT;-><init>()V

    new-instance v2, Lkotlin/jvm/internal/AwS534S0100000_24;

    const/16 v0, 0x82

    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/AwS534S0100000_24;-><init>(LX/0o6h;I)V

    iput-object v2, v4, LX/0oAT;->LJIIIZ:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v4}, LX/0oAT;->LIZ()LX/0oBC;

    move-result-object v0

    iput-object v0, p0, LX/0o6h;->LLJJJJJIL:LX/0oBC;

    invoke-virtual {p0, v3}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    new-instance v4, LX/0o6g;

    invoke-direct {v4, p0, p1}, LX/0o6g;-><init>(LX/0o6h;Landroid/content/Context;)V

    iput-object v4, p0, LX/0o6h;->LL:LX/0o6g;

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    const/4 v0, -0x1

    invoke-direct {v5, v2, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v4, v3, v5}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxTabBar:[I

    invoke-virtual {p1, p2, v0, v6, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

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

    iput v0, p0, LX/0o6h;->LLILLJJLI:I

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxTabBar__tux_tabBarTextFont:I

    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, LX/0o6h;->LLILLIZIL:I

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxTabBar_tux_tabVariant:I

    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, LX/0o6h;->LLILZIL:I

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxTabBar_tux_tabLayoutVariant:I

    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, LX/0o6h;->LLILZLL:I

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxTabBar_tux_tabShowSeparator:I

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, LX/0o6h;->LLIZ:Z

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxTabBar_tux_tabHasStartFadingEdge:I

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {p0, v0}, LX/0o6h;->setHasStartFadingEdge(Z)V

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxTabBar_tux_tabHasEndFadingEdge:I

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {p0, v0}, LX/0o6h;->setHasEndFadingEdge(Z)V

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxTabBar_tux_tabRoleDescription:I

    invoke-static {v2, v0}, LX/0X3I;->c8(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0o6h;->LLJJJJ:Ljava/lang/String;

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    invoke-static {p1}, LX/05x0;->LIZIZ(Landroid/content/Context;)F

    move-result v2

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

    iput-object v8, p0, LX/0o6h;->LLILL:Landroid/content/res/ColorStateList;

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

    iput-object v0, p0, LX/0o6h;->LLIZLLLIL:Landroid/graphics/drawable/Drawable;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v4, v0}, LX/0o6g;->setSelectedIndicatorHeight(I)V

    iget v0, p0, LX/0o6h;->LLILZIL:I

    if-nez v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    invoke-direct {p0, v3}, LX/0o6h;->setTabIndicatorFullWidth(Z)V

    const/16 v0, 0x12c

    iput v0, p0, LX/0o6h;->LLJ:I

    new-instance v0, LX/0o6m;

    invoke-direct {v0}, LX/0o6m;-><init>()V

    iput-object v0, p0, LX/0o6h;->LLILIL:LX/0o6m;

    const/16 v0, 0x1e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setFadingEdgeLength(I)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setHorizontalFadingEdgeEnabled(Z)V

    invoke-virtual {p0}, LX/0o6h;->LJ()V

    return-void

    :cond_2
    const/4 v6, 0x0

    goto/16 :goto_0
.end method

.method public static LJIJ(LX/0o6h;Landroidx/viewpager/widget/ViewPager;)V
    .locals 3

    iget-object v1, p0, LX/0o6h;->LLJILLL:Landroidx/viewpager/widget/ViewPager;

    if-eqz v1, :cond_0

    invoke-direct {p0}, LX/0o6h;->getPageChangeListener()LX/0krT;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->removeOnPageChangeListener(LX/0MSE;)V

    invoke-direct {p0}, LX/0o6h;->getAdapterChangeListener()LX/0o6i;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->removeOnAdapterChangeListener(LX/0ntx;)V

    :cond_0
    iget-object v1, p0, LX/0o6h;->LLJILJIL:LX/0o6j;

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {p0, v1}, LX/0o6h;->LJIIL(LX/0o6l;)V

    iput-object v0, p0, LX/0o6h;->LLJILJIL:LX/0o6j;

    :cond_1
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    iput-object p1, p0, LX/0o6h;->LLJILLL:Landroidx/viewpager/widget/ViewPager;

    invoke-direct {p0}, LX/0o6h;->getPageChangeListener()LX/0krT;

    move-result-object v0

    iput v1, v0, LX/0krT;->LLILL:I

    iput v1, v0, LX/0krT;->LLILIL:I

    invoke-direct {p0}, LX/0o6h;->getPageChangeListener()LX/0krT;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(LX/0MSE;)V

    new-instance v0, LX/0o6j;

    invoke-direct {v0, p1}, LX/0o6j;-><init>(Landroidx/viewpager/widget/ViewPager;)V

    iput-object v0, p0, LX/0o6h;->LLJILJIL:LX/0o6j;

    invoke-virtual {p0, v0}, LX/0o6h;->LIZ(LX/0o6l;)V

    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0, v2}, LX/0o6h;->LJIILLIIL(Landroidx/viewpager/widget/PagerAdapter;Z)V

    :cond_2
    invoke-direct {p0}, LX/0o6h;->getAdapterChangeListener()LX/0o6i;

    move-result-object v0

    iput-boolean v2, v0, LX/0o6i;->LL:Z

    invoke-direct {p0}, LX/0o6h;->getAdapterChangeListener()LX/0o6i;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->addOnAdapterChangeListener(LX/0ntx;)V

    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v1, v0, v2, v2}, LX/0o6h;->LJIIZILJ(IFZZ)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    iput-object v0, p0, LX/0o6h;->LLJILLL:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p0, v0, v1}, LX/0o6h;->LJIILLIIL(Landroidx/viewpager/widget/PagerAdapter;Z)V

    :catch_0
    return-void
.end method

.method public static LJIJI(LX/0o6h;ILX/0CTu;FFI)V
    .locals 19

    move-object/from16 v2, p2

    move/from16 v11, p3

    const/4 v12, 0x0

    and-int/lit8 v0, p5, 0x10

    const/4 v10, 0x0

    if-eqz v0, :cond_0

    const/4 v11, 0x0

    :cond_0
    and-int/lit8 v0, p5, 0x20

    if-nez v0, :cond_1

    move/from16 v10, p4

    :cond_1
    move-object/from16 v4, p0

    iget-object v0, v4, LX/0o6h;->LLILLL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    move/from16 v1, p1

    if-ge v1, v0, :cond_7

    iget-object v0, v4, LX/0o6h;->LL:LX/0o6g;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    const/4 v7, 0x0

    invoke-virtual {v1, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    const/4 v0, 0x2

    new-array v3, v0, [Landroid/view/ViewGroup;

    aput-object v1, v3, v7

    const/4 v1, 0x1

    iget-object v0, v4, LX/0o6h;->LL:LX/0o6g;

    aput-object v0, v3, v1

    invoke-static {v3}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    goto :goto_0

    :cond_2
    instance-of v0, v2, LX/0CU0;

    const/high16 v1, 0x41880000    # 17.0f

    if-eqz v0, :cond_3

    check-cast v2, LX/0CU0;

    iget v8, v2, LX/0CU0;->LIZIZ:I

    iget v9, v2, LX/0CU0;->LIZ:I

    add-float/2addr v10, v1

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/16 v16, 0xc2

    move v13, v7

    move-object v14, v12

    move-object v15, v12

    invoke-static/range {v5 .. v16}, LX/0CTq;->LIZ(Landroid/view/View;IIIIFFLjava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;I)V

    return-void

    :cond_3
    instance-of v0, v2, LX/0CEL;

    if-eqz v0, :cond_4

    check-cast v2, LX/0CEL;

    iget v13, v2, LX/0CEL;->LIZ:I

    add-float/2addr v10, v1

    const/4 v6, 0x2

    const/16 v16, 0x4e

    move v8, v7

    move v9, v7

    move-object v14, v12

    move-object v15, v12

    invoke-static/range {v5 .. v16}, LX/0CTq;->LIZ(Landroid/view/View;IIIIFFLjava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;I)V

    return-void

    :cond_4
    instance-of v0, v2, LX/0CJK;

    if-eqz v0, :cond_5

    check-cast v2, LX/0CJK;

    iget-object v0, v2, LX/0CJK;->LIZ:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    add-float/2addr v10, v1

    const/4 v14, 0x3

    const/16 p5, 0x8e

    move-object v13, v5

    move v15, v7

    move/from16 v16, v7

    move/from16 v17, v7

    move/from16 v18, v10

    move/from16 p0, v11

    move/from16 p2, v7

    move-object/from16 p3, v12

    move-object/from16 p4, v12

    invoke-static/range {v13 .. v24}, LX/0CTq;->LIZ(Landroid/view/View;IIIIFFLjava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;I)V

    return-void

    :cond_5
    instance-of v0, v2, LX/0CDt;

    if-eqz v0, :cond_6

    check-cast v2, LX/0CDt;

    iget v7, v2, LX/0CDt;->LIZ:I

    add-float/2addr v10, v1

    const/4 v6, 0x0

    const/16 v16, 0xcc

    move v8, v6

    move v9, v6

    move v13, v6

    move-object v14, v12

    move-object v15, v12

    invoke-static/range {v5 .. v16}, LX/0CTq;->LIZ(Landroid/view/View;IIIIFFLjava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;I)V

    return-void

    :cond_6
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_7
    return-void
.end method

.method private final getAdapterChangeListener()LX/0o6i;
    .locals 1

    iget-object v0, p0, LX/0o6h;->LLJJIJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0o6i;

    return-object v0
.end method

.method private final getPageChangeListener()LX/0krT;
    .locals 1

    iget-object v0, p0, LX/0o6h;->LLJJIII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0krT;

    return-object v0
.end method

.method private final getPagerAdapterObserver()LX/0o6k;
    .locals 1

    iget-object v0, p0, LX/0o6h;->LLJJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0o6k;

    return-object v0
.end method

.method private final getTabScrollRange()I
    .locals 2

    iget-object v0, p0, LX/0o6h;->LL:LX/0o6g;

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

    iget-object v0, p0, LX/0o6h;->LL:LX/0o6g;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-ge p1, v4, :cond_2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_2

    iget-object v0, p0, LX/0o6h;->LL:LX/0o6g;

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

    iput-boolean p1, p0, LX/0o6h;->LLJI:Z

    iget-object v0, p0, LX/0o6h;->LL:LX/0o6g;

    invoke-virtual {v0}, LX/0o6g;->LIZ()V

    iget-object v0, p0, LX/0o6h;->LL:LX/0o6g;

    invoke-virtual {v0}, Landroid/view/View;->postInvalidateOnAnimation()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0o6l;)V
    .locals 1

    iget-object v0, p0, LX/0o6h;->LLJIJIL:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0o6h;->LLJIJIL:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final LIZIZ(LX/0o6f;IZ)V
    .locals 6

    iget-object v0, p1, LX/0o6f;->LJ:LX/0o6h;

    if-ne v0, p0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0o6h;->LLJJJIL:Z

    iput p2, p1, LX/0o6f;->LIZLLL:I

    iget-object v0, p0, LX/0o6h;->LLILLL:Ljava/util/ArrayList;

    invoke-static {v0, p2, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    iget-object v0, p0, LX/0o6h;->LLILLL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_0
    add-int/lit8 p2, p2, 0x1

    if-ge p2, v1, :cond_0

    iget-object v0, p0, LX/0o6h;->LLILLL:Ljava/util/ArrayList;

    invoke-static {v0, p2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0o6f;

    iput p2, v0, LX/0o6f;->LIZLLL:I

    goto :goto_0

    :cond_0
    iget-object v5, p1, LX/0o6f;->LJFF:LX/0o6d;

    if-eqz v5, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, LX/0o6d;->setSelected(Z)V

    invoke-virtual {v5, v0}, Landroid/view/View;->setActivated(Z)V

    iget-object v4, p0, LX/0o6h;->LL:LX/0o6g;

    iget v3, p1, LX/0o6f;->LIZLLL:I

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    const/4 v0, -0x1

    invoke-direct {v2, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v0, 0x0

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-virtual {v4, v5, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    if-eqz p3, :cond_2

    invoke-virtual {p1}, LX/0o6f;->LIZ()V

    :cond_2
    return-void

    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Tab belongs to a different TabLayout."

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LIZLLL(I)V
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

    iget-object v3, p0, LX/0o6h;->LL:LX/0o6g;

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

    invoke-virtual {p0, p1, v6}, LX/0o6h;->LJFF(IF)I

    move-result v2

    if-eq v3, v2, :cond_3

    invoke-virtual {p0}, LX/0o6h;->LJI()V

    iget-object v1, p0, LX/0o6h;->LLJILJILJ:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_2

    const/4 v0, 0x2

    new-array v0, v0, [I

    aput v3, v0, v5

    aput v2, v0, v4

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    :cond_2
    iget-object v0, p0, LX/0o6h;->LLJILJILJ:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_3
    iget-object v2, p0, LX/0o6h;->LL:LX/0o6g;

    iget v1, p0, LX/0o6h;->LLJ:I

    iget-object v0, v2, LX/0o6g;->LL:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-ne v0, v4, :cond_4

    iget-object v0, v2, LX/0o6g;->LL:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_4
    invoke-virtual {v2, v4, p1, v1}, LX/0o6g;->LIZJ(ZII)V

    return-void

    :cond_5
    :try_start_0
    invoke-virtual {p0, p1, v6, v4, v4}, LX/0o6h;->LJIIZILJ(IFZZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final LJ()V
    .locals 9

    iget v0, p0, LX/0o6h;->LLILZLL:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iget-object v2, p0, LX/0o6h;->LL:LX/0o6g;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v7, 0x1a

    move-object v6, v4

    invoke-static/range {v2 .. v7}, LX/0CTq;->LJIIL(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    iget-object v2, p0, LX/0o6h;->LLILIL:LX/0o6m;

    if-eqz v2, :cond_0

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v2, LX/0o6m;->LIZ:I

    :cond_0
    iget-object v2, p0, LX/0o6h;->LL:LX/0o6g;

    const v0, 0x800003

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    :goto_0
    iget-object v0, p0, LX/0o6h;->LL:LX/0o6g;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    :goto_1
    if-ge v1, v2, :cond_3

    iget-object v0, p0, LX/0o6h;->LL:LX/0o6g;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iget-object v3, p0, LX/0o6h;->LL:LX/0o6g;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v8, 0x1a

    move-object v7, v5

    invoke-static/range {v3 .. v8}, LX/0CTq;->LJIIL(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    iget-object v0, p0, LX/0o6h;->LLILIL:LX/0o6m;

    if-eqz v0, :cond_2

    iput v1, v0, LX/0o6m;->LIZ:I

    :cond_2
    iget-object v0, p0, LX/0o6h;->LL:LX/0o6g;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final LJFF(IF)I
    .locals 4

    iget-object v0, p0, LX/0o6h;->LL:LX/0o6g;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return v3

    :cond_0
    add-int/lit8 v1, p1, 0x1

    iget-object v0, p0, LX/0o6h;->LL:LX/0o6g;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_2

    iget-object v0, p0, LX/0o6h;->LL:LX/0o6g;

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

.method public final LJI()V
    .locals 3

    iget-object v0, p0, LX/0o6h;->LLJILJILJ:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_0

    new-instance v2, Landroid/animation/ValueAnimator;

    invoke-direct {v2}, Landroid/animation/ValueAnimator;-><init>()V

    new-instance v0, LX/12mv;

    invoke-direct {v0}, LX/12mv;-><init>()V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget v0, p0, LX/0o6h;->LLJ:I

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, LY/AUListenerS218S0100000_16;

    const/16 v0, 0x16

    invoke-direct {v1, p0, v0}, LY/AUListenerS218S0100000_16;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iput-object v2, p0, LX/0o6h;->LLJILJILJ:Landroid/animation/ValueAnimator;

    :cond_0
    return-void
.end method

.method public final LJII(I)LX/0o6f;
    .locals 1

    if-ltz p1, :cond_0

    invoke-virtual {p0}, LX/0o6h;->getTabCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, LX/0o6h;->LLILLL:Ljava/util/ArrayList;

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0o6f;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJIIIIZZ(I)V
    .locals 2

    iget-object v0, p0, LX/0o6h;->LLILLL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0o6h;->LL:LX/0o6g;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0CTq;->LIZJ(Landroid/view/View;)V

    return-void
.end method

.method public final LJIIIZ()LX/0o6f;
    .locals 4

    sget-object v0, LX/0o6h;->LLJJJJLIIL:LX/0RFU;

    invoke-virtual {v0}, LX/0nje;->acquire()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0o6f;

    if-nez v3, :cond_0

    new-instance v3, LX/0o6f;

    invoke-direct {v3}, LX/0o6f;-><init>()V

    :cond_0
    iput-object p0, v3, LX/0o6f;->LJ:LX/0o6h;

    iget-object v0, p0, LX/0o6h;->LLJJJ:LX/0nje;

    invoke-virtual {v0}, LX/0nje;->acquire()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0o6d;

    if-nez v2, :cond_1

    new-instance v2, LX/0o6d;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, p0, v0}, LX/0o6d;-><init>(LX/0o6h;Landroid/content/Context;)V

    :cond_1
    invoke-virtual {v2, v3}, LX/0o6d;->setTab(LX/0o6f;)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/view/View;->setFocusable(Z)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v3, LX/0o6f;->LIZJ:Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_0
    sget v0, LX/0oBC;->LJIIZILJ:I

    iget-object v0, p0, LX/0o6h;->LLJJJJJIL:LX/0oBC;

    invoke-static {v2, v0}, Ln4/p0;->LJIJ(Landroid/view/View;LX/12zq;)V

    iput-object v2, v3, LX/0o6f;->LJFF:LX/0o6d;

    return-object v3

    :cond_2
    invoke-virtual {v2, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public final LJIIJ()V
    .locals 9

    invoke-virtual {p0}, LX/0o6h;->LJIIJJI()V

    iget-object v6, p0, LX/0o6h;->LLJJ:Landroidx/viewpager/widget/PagerAdapter;

    if-nez v6, :cond_0

    return-void

    :cond_0
    invoke-virtual {v6}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v5

    iget v0, p0, LX/0o6h;->LLILZIL:I

    const/4 v4, 0x1

    if-ne v0, v4, :cond_3

    instance-of v0, v6, LX/0o6n;

    if-eqz v0, :cond_4

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v5, :cond_4

    invoke-virtual {p0}, LX/0o6h;->LJIIIZ()LX/0o6f;

    move-result-object v7

    move-object v0, v6

    check-cast v0, LX/0o6n;

    invoke-interface {v0}, LX/0o6n;->LIZ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v7, LX/0o6f;->LIZIZ:Ljava/lang/Integer;

    iget-object v3, v7, LX/0o6f;->LJ:LX/0o6h;

    if-eqz v3, :cond_1

    iget-object v0, v3, LX/0o6h;->LL:LX/0o6g;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_1

    iget-object v0, v3, LX/0o6h;->LL:LX/0o6g;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    iget-object v0, v7, LX/0o6f;->LJFF:LX/0o6d;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0o6d;->LIZ()V

    :cond_2
    const/4 v1, 0x0

    iget-object v0, p0, LX/0o6h;->LLILLL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p0, v7, v0, v1}, LX/0o6h;->LIZIZ(LX/0o6f;IZ)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_3
    if-nez v0, :cond_4

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v5, :cond_4

    invoke-virtual {p0}, LX/0o6h;->LJIIIZ()LX/0o6f;

    move-result-object v2

    invoke-virtual {v6, v3}, Landroidx/viewpager/widget/PagerAdapter;->LJIJI(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0o6f;->LIZIZ(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    iget-object v0, p0, LX/0o6h;->LLILLL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p0, v2, v0, v1}, LX/0o6h;->LIZIZ(LX/0o6f;IZ)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    iget-object v0, p0, LX/0o6h;->LLJILLL:Landroidx/viewpager/widget/ViewPager;

    if-nez v0, :cond_5

    return-void

    :cond_5
    if-lez v5, :cond_6

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    invoke-virtual {p0}, LX/0o6h;->getSelectedTabPosition()I

    move-result v0

    if-eq v1, v0, :cond_6

    invoke-virtual {p0}, LX/0o6h;->getTabCount()I

    move-result v0

    if-ge v1, v0, :cond_6

    invoke-virtual {p0, v1}, LX/0o6h;->LJII(I)LX/0o6f;

    move-result-object v0

    invoke-virtual {p0, v0, v4}, LX/0o6h;->LJIILL(LX/0o6f;Z)V

    :cond_6
    return-void
.end method

.method public final LJIIJJI()V
    .locals 4

    iget-object v0, p0, LX/0o6h;->LL:LX/0o6g;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v3, -0x1

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ge v3, v0, :cond_0

    invoke-virtual {p0, v0}, LX/0o6h;->LJIILJJIL(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/0o6h;->LLILLL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0o6f;

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    iput-object v0, v1, LX/0o6f;->LJ:LX/0o6h;

    iput-object v0, v1, LX/0o6f;->LJFF:LX/0o6d;

    iput-object v0, v1, LX/0o6f;->LIZ:Ljava/lang/Object;

    iput-object v0, v1, LX/0o6f;->LIZIZ:Ljava/lang/Integer;

    iput-object v0, v1, LX/0o6f;->LIZJ:Ljava/lang/CharSequence;

    iput v3, v1, LX/0o6f;->LIZLLL:I

    sget-object v0, LX/0o6h;->LLJJJJLIIL:LX/0RFU;

    invoke-virtual {v0, v1}, LX/0nje;->release(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    iput-object v0, p0, LX/0o6h;->LLILZ:LX/0o6f;

    return-void
.end method

.method public final LJIIL(LX/0o6l;)V
    .locals 1

    iget-object v0, p0, LX/0o6h;->LLJIJIL:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final LJIILIIL(I)V
    .locals 6

    iget-object v0, p0, LX/0o6h;->LLILZ:LX/0o6f;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    iget v5, v0, LX/0o6f;->LIZLLL:I

    :goto_0
    invoke-virtual {p0, p1}, LX/0o6h;->LJIILJJIL(I)V

    iget-object v0, p0, LX/0o6h;->LLILLL:Ljava/util/ArrayList;

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->remove(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0o6f;

    const/4 v0, 0x0

    iput-object v0, v2, LX/0o6f;->LJ:LX/0o6h;

    iput-object v0, v2, LX/0o6f;->LJFF:LX/0o6d;

    iput-object v0, v2, LX/0o6f;->LIZ:Ljava/lang/Object;

    iput-object v0, v2, LX/0o6f;->LIZIZ:Ljava/lang/Integer;

    iput-object v0, v2, LX/0o6f;->LIZJ:Ljava/lang/CharSequence;

    const/4 v1, -0x1

    iput v1, v2, LX/0o6f;->LIZLLL:I

    sget-object v1, LX/0o6h;->LLJJJJLIIL:LX/0RFU;

    invoke-virtual {v1, v2}, LX/0nje;->release(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/0o6h;->LLILLL:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v2, p1

    :goto_1
    if-ge v2, v3, :cond_1

    iget-object v1, p0, LX/0o6h;->LLILLL:Ljava/util/ArrayList;

    invoke-static {v1, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0o6f;

    iput v2, v1, LX/0o6f;->LIZLLL:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    goto :goto_0

    :cond_1
    if-ne v5, p1, :cond_3

    iget-object v1, p0, LX/0o6h;->LLILLL:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, LX/0o6h;->LLILLL:Ljava/util/ArrayList;

    add-int/lit8 v0, p1, -0x1

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0o6f;

    :cond_2
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, LX/0o6h;->LJIILL(LX/0o6f;Z)V

    :cond_3
    return-void
.end method

.method public final LJIILJJIL(I)V
    .locals 3

    iget-object v0, p0, LX/0o6h;->LL:LX/0o6g;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/0o6d;

    invoke-virtual {p0, p1}, LX/0o6h;->LJIIIIZZ(I)V

    iget-object v1, p0, LX/0o6h;->LL:LX/0o6g;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/bytedance/tt/reliability/monitor/viewchecker/RemoveViewCausedNPEChecker;->recordViewRemovedPoint(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    invoke-virtual {v2, v0}, LX/0o6d;->setTab(LX/0o6f;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/0o6d;->setSelected(Z)V

    iget-object v0, p0, LX/0o6h;->LLJJJ:LX/0nje;

    invoke-virtual {v0, v2}, LX/0nje;->release(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0o6h;->LLJJJIL:Z

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->requestLayout()V

    return-void
.end method

.method public final LJIILL(LX/0o6f;Z)V
    .locals 5

    iget-object v4, p0, LX/0o6h;->LLILZ:LX/0o6f;

    const/4 v3, -0x1

    if-ne v4, p1, :cond_1

    if-eqz v4, :cond_a

    if-eqz p1, :cond_a

    iget-object v0, p0, LX/0o6h;->LLJIJIL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    if-ltz v2, :cond_9

    :goto_0
    add-int/lit8 v1, v2, -0x1

    iget-object v0, p0, LX/0o6h;->LLJIJIL:Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0o6l;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0o6l;->LIZ(LX/0o6f;)V

    :cond_0
    if-ltz v1, :cond_9

    move v2, v1

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_3

    iget v2, p1, LX/0o6f;->LIZLLL:I

    :goto_1
    if-eqz p2, :cond_5

    if-eqz v4, :cond_2

    iget v0, v4, LX/0o6f;->LIZLLL:I

    if-ne v0, v3, :cond_4

    :cond_2
    if-eq v2, v3, :cond_4

    const/4 v1, 0x1

    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    const/4 v2, -0x1

    goto :goto_1

    :goto_2
    :try_start_0
    invoke-virtual {p0, v2, v0, v1, v1}, LX/0o6h;->LJIIZILJ(IFZZ)V

    goto :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    invoke-virtual {p0, v2}, LX/0o6h;->LIZLLL(I)V

    :catch_0
    :goto_3
    if-eq v2, v3, :cond_5

    invoke-direct {p0, v2}, LX/0o6h;->setSelectedTabView(I)V

    :cond_5
    iput-object p1, p0, LX/0o6h;->LLILZ:LX/0o6f;

    if-eqz v4, :cond_7

    iget-object v0, p0, LX/0o6h;->LLJIJIL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    if-ltz v2, :cond_7

    :goto_4
    add-int/lit8 v1, v2, -0x1

    iget-object v0, p0, LX/0o6h;->LLJIJIL:Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0o6l;

    if-eqz v0, :cond_6

    invoke-interface {v0, v4}, LX/0o6l;->LIZJ(LX/0o6f;)V

    :cond_6
    if-ltz v1, :cond_7

    move v2, v1

    goto :goto_4

    :cond_7
    if-eqz p1, :cond_a

    iget-object v0, p0, LX/0o6h;->LLJIJIL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    if-ltz v2, :cond_a

    :goto_5
    add-int/lit8 v1, v2, -0x1

    iget-object v0, p0, LX/0o6h;->LLJIJIL:Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0o6l;

    if-eqz v0, :cond_8

    invoke-interface {v0, p1}, LX/0o6l;->LIZIZ(LX/0o6f;)V

    :cond_8
    if-ltz v1, :cond_a

    move v2, v1

    goto :goto_5

    :cond_9
    iget v0, p1, LX/0o6f;->LIZLLL:I

    invoke-virtual {p0, v0}, LX/0o6h;->LIZLLL(I)V

    :cond_a
    return-void
.end method

.method public final LJIILLIIL(Landroidx/viewpager/widget/PagerAdapter;Z)V
    .locals 2

    iget-object v1, p0, LX/0o6h;->LLJJ:Landroidx/viewpager/widget/PagerAdapter;

    if-eqz v1, :cond_0

    invoke-direct {p0}, LX/0o6h;->getPagerAdapterObserver()LX/0o6k;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/PagerAdapter;->LJJIJ(Landroid/database/DataSetObserver;)V

    :cond_0
    iput-object p1, p0, LX/0o6h;->LLJJ:Landroidx/viewpager/widget/PagerAdapter;

    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    invoke-direct {p0}, LX/0o6h;->getPagerAdapterObserver()LX/0o6k;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/PagerAdapter;->LJJI(Landroid/database/DataSetObserver;)V

    :cond_1
    invoke-virtual {p0}, LX/0o6h;->LJIIJ()V

    return-void
.end method

.method public final LJIIZILJ(IFZZ)V
    .locals 7

    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    int-to-float v0, p1

    add-float/2addr v0, p2

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v4

    if-ltz v4, :cond_4

    iget-object v0, p0, LX/0o6h;->LL:LX/0o6g;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v4, v0, :cond_4

    const/4 v5, 0x1

    const/4 v3, 0x0

    if-eqz p4, :cond_2

    iget-object v6, p0, LX/0o6h;->LL:LX/0o6g;

    iget-object v0, v6, LX/0o6g;->LL:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-ne v0, v5, :cond_1

    iget-object v0, v6, LX/0o6g;->LL:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    iput p1, v6, LX/0o6g;->LLILIL:I

    iput p2, v6, LX/0o6g;->LLILL:F

    invoke-virtual {v6, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    iget v0, v6, LX/0o6g;->LLILIL:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    iget v0, v6, LX/0o6g;->LLILL:F

    invoke-virtual {v6, v2, v1, v0}, LX/0o6g;->LIZIZ(Landroid/view/View;Landroid/view/View;F)V

    :cond_2
    iget-object v0, p0, LX/0o6h;->LLJILJILJ:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-ne v0, v5, :cond_3

    iget-object v0, p0, LX/0o6h;->LLJILJILJ:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_3
    if-gez p1, :cond_5

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0, v3}, Landroid/widget/HorizontalScrollView;->scrollTo(II)V

    if-eqz p3, :cond_4

    invoke-direct {p0, v4}, LX/0o6h;->setSelectedTabView(I)V

    :cond_4
    return-void

    :cond_5
    invoke-virtual {p0, p1, p2}, LX/0o6h;->LJFF(IF)I

    move-result v0

    goto :goto_0
.end method

.method public final LJIJJ(Z)V
    .locals 1

    iput-boolean p1, p0, LX/0o6h;->LLIZ:Z

    iget-object v0, p0, LX/0o6h;->LL:LX/0o6g;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final LJIJJLI(I)V
    .locals 13

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, LX/0ZDH;->LJ(ILandroid/content/Context;)LX/0YhN;

    move-result-object v4

    sget-object v2, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxTabBar:[I

    const/4 v1, 0x0

    const v0, 0x7f060334

    const/4 v3, 0x0

    invoke-virtual {v4, v1, v2, v0, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxTabBar__tux_tabBarBackgroundColor:I

    invoke-virtual {v1, v0, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v9

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxTabBar__tux_tabBarIndicatorColor:I

    invoke-virtual {v1, v0, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v12

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxTabBar__tux_tabBarTextColor:I

    invoke-virtual {v1, v0, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v8

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxTabBar__tux_tabBarTextSelectColor:I

    invoke-virtual {v1, v0, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v11

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxTabBar__tux_tabBarSeparatorColor:I

    invoke-virtual {v1, v0, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, LX/0o6h;->LLILLJJLI:I

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/05x0;->LIZIZ(Landroid/content/Context;)F

    move-result v1

    invoke-static {v8}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v1, v0

    float-to-int v0, v1

    invoke-static {v8, v0}, LX/0ZDF;->LJIIL(II)I

    move-result v10

    new-instance v7, Landroid/content/res/ColorStateList;

    const/4 v6, 0x3

    new-array v5, v6, [[I

    const/4 v4, 0x1

    new-array v1, v4, [I

    const v0, 0x10100a1

    aput v0, v1, v3

    aput-object v1, v5, v3

    new-array v1, v4, [I

    const v0, 0x10100a7

    aput v0, v1, v3

    aput-object v1, v5, v4

    new-array v0, v3, [I

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v0, v5, v1

    new-array v0, v6, [I

    aput v11, v0, v3

    aput v10, v0, v4

    aput v8, v0, v1

    invoke-direct {v7, v5, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    iput-object v7, p0, LX/0o6h;->LLILL:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, v9}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v1, LX/06Am;

    invoke-direct {v1}, LX/06Am;-><init>()V

    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZJ:Ljava/lang/Float;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZ:Ljava/lang/Integer;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, LX/0o6h;->LLIZLLLIL:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, LX/0o6h;->LL:LX/0o6g;

    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v1, v0}, LX/0o6g;->setSelectedIndicatorHeight(I)V

    iget-object v0, p0, LX/0o6h;->LL:LX/0o6g;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    :goto_0
    if-ge v3, v2, :cond_1

    iget-object v0, p0, LX/0o6h;->LL:LX/0o6g;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, LX/0o6d;

    if-eqz v0, :cond_0

    check-cast v1, LX/0o6d;

    invoke-virtual {v1}, LX/0o6d;->LIZ()V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
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

.method public final getHasEndFadingEdge()Z
    .locals 1

    iget-boolean v0, p0, LX/0o6h;->LLJJIJIL:Z

    return v0
.end method

.method public final getHasStartFadingEdge()Z
    .locals 1

    iget-boolean v0, p0, LX/0o6h;->LLJJIJIIJIL:Z

    return v0
.end method

.method public getLeftFadingEdgeStrength()F
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, LX/0o6h;->LLJJIJIL:Z

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    if-eq v0, v1, :cond_2

    iget-boolean v0, p0, LX/0o6h;->LLJJIJIIJIL:Z

    if-eqz v0, :cond_2

    :cond_1
    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->getLeftFadingEdgeStrength()F

    move-result v0

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public getRightFadingEdgeStrength()F
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, LX/0o6h;->LLJJIJIIJIL:Z

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    if-eq v0, v1, :cond_2

    iget-boolean v0, p0, LX/0o6h;->LLJJIJIL:Z

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

    iget-object v0, p0, LX/0o6h;->LLILZ:LX/0o6f;

    if-eqz v0, :cond_0

    iget v0, v0, LX/0o6f;->LIZLLL:I

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final getTabCount()I
    .locals 1

    iget-object v0, p0, LX/0o6h;->LLILLL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final getTabSelectedIndicator()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, LX/0o6h;->LLIZLLLIL:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final getViewPager()Landroidx/viewpager/widget/ViewPager;
    .locals 1

    iget-object v0, p0, LX/0o6h;->LLJILLL:Landroidx/viewpager/widget/ViewPager;

    return-object v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0o6h;->LLJJJIL:Z

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

    invoke-virtual {p0}, LX/0o6h;->getTabCount()I

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
    iget v0, p0, LX/0o6h;->LLILZIL:I

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

.method public final setHasEndFadingEdge(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0o6h;->LLJJIJIL:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setHasStartFadingEdge(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0o6h;->LLJJIJIIJIL:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setLayoutVariant(I)V
    .locals 1

    iget v0, p0, LX/0o6h;->LLILZLL:I

    if-eq v0, p1, :cond_0

    iput p1, p0, LX/0o6h;->LLILZLL:I

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0o6h;->LLJJJIL:Z

    invoke-virtual {p0}, LX/0o6h;->LJ()V

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->requestLayout()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public final setScrollAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    invoke-virtual {p0}, LX/0o6h;->LJI()V

    iget-object v0, p0, LX/0o6h;->LLJILJILJ:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_0
    return-void
.end method

.method public final setTabSelectedIndicator(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, LX/0o6h;->LLIZLLLIL:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public final setTabVariant(I)V
    .locals 1

    iput p1, p0, LX/0o6h;->LLILZIL:I

    if-nez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-direct {p0, v0}, LX/0o6h;->setTabIndicatorFullWidth(Z)V

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->requestLayout()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final setViewPager(Landroidx/viewpager/widget/ViewPager;)V
    .locals 0

    iput-object p1, p0, LX/0o6h;->LLJILLL:Landroidx/viewpager/widget/ViewPager;

    return-void
.end method

.method public final setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V
    .locals 0

    invoke-static {p0, p1}, LX/0o6h;->LJIJ(LX/0o6h;Landroidx/viewpager/widget/ViewPager;)V

    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 1

    invoke-direct {p0}, LX/0o6h;->getTabScrollRange()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
