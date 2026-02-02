.class public final LX/0nu4;
.super Landroid/widget/HorizontalScrollView;
.source "SourceFile"


# static fields
.field public static final LLJLLIL:LX/0RFU;


# instance fields
.field public LL:I

.field public LLILIL:F

.field public LLILL:Landroid/graphics/RectF;

.field public LLILLIZIL:Landroid/graphics/RectF;

.field public final LLILLJJLI:LX/0nu5;

.field public final LLILLL:LX/0nuA;

.field public LLILZ:Landroid/content/res/ColorStateList;

.field public final LLILZIL:I

.field public LLILZLL:I

.field public LLIZ:I

.field public LLIZLLLIL:I

.field public final LLJ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LX/0LVU;",
            ">;"
        }
    .end annotation
.end field

.field public LLJI:LX/0LVU;

.field public final LLJIJIL:I

.field public LLJILJIL:Z

.field public LLJILJILJ:Landroid/graphics/drawable/Drawable;

.field public final LLJILLL:I

.field public final LLJJ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LX/0nu8;",
            ">;"
        }
    .end annotation
.end field

.field public LLJJI:LX/0LVX;

.field public LLJJIII:Landroid/animation/ValueAnimator;

.field public LLJJIJI:Landroidx/viewpager/widget/ViewPager;

.field public LLJJIJIIJIL:Landroidx/viewpager/widget/PagerAdapter;

.field public final LLJJIJIL:LX/05ta;

.field public final LLJJJ:LX/05ta;

.field public final LLJJJIL:LX/05ta;

.field public LLJJJJ:Z

.field public LLJJJJJIL:Z

.field public LLJJJJLIIL:Z

.field public final LLJJL:LX/0nje;

.field public LLJJLIIIJLLLLLLLZ:Z

.field public final LLJL:Ljava/lang/String;

.field public final LLJLIL:LX/0oed;

.field public LLJLILLLLZIIL:I

.field public LLJLL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/0RFU;

    const/16 v0, 0x10

    invoke-direct {v1, v0}, LX/0RFU;-><init>(I)V

    sput-object v1, LX/0nu4;->LLJLLIL:LX/0RFU;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 17

    const v7, 0x7f060334

    move-object/from16 v8, p2

    move-object/from16 v9, p1

    move-object/from16 v3, p0

    invoke-direct {v3, v9, v8, v7}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 v0, 0x10

    iput v0, v3, LX/0nu4;->LL:I

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, v3, LX/0nu4;->LLILL:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, v3, LX/0nu4;->LLILLIZIL:Landroid/graphics/RectF;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v3, LX/0nu4;->LLJ:Ljava/util/ArrayList;

    const/4 v2, 0x1

    iput-boolean v2, v3, LX/0nu4;->LLJILJIL:Z

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iput-object v0, v3, LX/0nu4;->LLJILJILJ:Landroid/graphics/drawable/Drawable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v3, LX/0nu4;->LLJJ:Ljava/util/ArrayList;

    new-instance v1, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0x62c

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(LX/0nu4;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v3, LX/0nu4;->LLJJIJIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0x78

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(LX/0nu4;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v3, LX/0nu4;->LLJJJ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0x62b

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(LX/0nu4;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v3, LX/0nu4;->LLJJJIL:LX/05ta;

    iput-boolean v2, v3, LX/0nu4;->LLJJJJ:Z

    iput-boolean v2, v3, LX/0nu4;->LLJJJJJIL:Z

    new-instance v1, LX/0nje;

    const/16 v0, 0xc

    invoke-direct {v1, v0}, LX/0nje;-><init>(I)V

    iput-object v1, v3, LX/0nu4;->LLJJL:LX/0nje;

    new-instance v1, LX/0oed;

    const/4 v0, 0x0

    invoke-direct {v1, v3, v0}, LX/0oed;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v3, LX/0nu4;->LLJLIL:LX/0oed;

    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    new-instance v5, LX/0nu5;

    invoke-direct {v5, v3, v9}, LX/0nu5;-><init>(LX/0nu4;Landroid/content/Context;)V

    iput-object v5, v3, LX/0nu4;->LLILLJJLI:LX/0nu5;

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x2

    const/4 v1, -0x1

    invoke-direct {v4, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v5, v6, v4}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxTabBar:[I

    invoke-virtual {v9, v8, v0, v7, v6}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v4

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxTabBar__tux_tabBarBackgroundColor:I

    invoke-virtual {v4, v0, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v8

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxTabBar__tux_tabBarIndicatorColor:I

    invoke-virtual {v4, v0, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v16

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxTabBar__tux_tabBarTextColor:I

    invoke-virtual {v4, v0, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v11

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxTabBar__tux_tabBarTextSelectColor:I

    invoke-virtual {v4, v0, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v15

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxTabBar__tux_tabBarSeparatorColor:I

    invoke-virtual {v4, v0, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, v3, LX/0nu4;->LLILZLL:I

    sget-object v0, LX/04Kd;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_3

    sget-object v7, LX/02IZ;->FONT_STYLE_1:LX/02IZ;

    :goto_0
    sget-object v0, LX/02IZ;->FONT_STYLE_1:LX/02IZ;

    if-ne v7, v0, :cond_2

    const/16 v0, 0x2a

    iput v0, v3, LX/0nu4;->LLILZIL:I

    :goto_1
    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxTabBar_tux_tabVariant:I

    invoke-virtual {v4, v0, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v3, LX/0nu4;->LLJIJIL:I

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxTabBar_tux_tabShowSeparator:I

    invoke-virtual {v4, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, v3, LX/0nu4;->LLJILJIL:Z

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxTabBar_tux_tabHasStartFadingEdge:I

    invoke-virtual {v4, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {v3, v0}, LX/0nu4;->setHasStartFadingEdge(Z)V

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxTabBar_tux_tabHasEndFadingEdge:I

    invoke-virtual {v4, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {v3, v0}, LX/0nu4;->setHasEndFadingEdge(Z)V

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxTabBar_tux_tabRoleDescription:I

    invoke-static {v4, v0}, LX/0X3I;->c8(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/0nu4;->LLJL:Ljava/lang/String;

    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    invoke-static {v9}, LX/0YcJ;->LJFF(Landroid/content/Context;)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v4

    :goto_2
    invoke-static {v11}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v4, v0

    float-to-int v0, v4

    invoke-static {v11, v0}, LX/0ZDF;->LJIIL(II)I

    move-result v14

    invoke-virtual {v3, v8}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v12, Landroid/content/res/ColorStateList;

    const/4 v13, 0x3

    new-array v10, v13, [[I

    new-array v4, v2, [I

    const v0, 0x10100a1

    aput v0, v4, v6

    aput-object v4, v10, v6

    new-array v4, v2, [I

    const v0, 0x10100a7

    aput v0, v4, v6

    aput-object v4, v10, v2

    new-array v0, v6, [I

    const/4 v8, 0x2

    aput-object v0, v10, v8

    new-array v0, v13, [I

    aput v15, v0, v6

    aput v14, v0, v2

    aput v11, v0, v8

    invoke-direct {v12, v10, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    iput-object v12, v3, LX/0nu4;->LLILZ:Landroid/content/res/ColorStateList;

    new-instance v4, LX/06Am;

    invoke-direct {v4}, LX/06Am;-><init>()V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v4, LX/06Am;->LIZJ:Ljava/lang/Float;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/06Am;->LIZ:Ljava/lang/Integer;

    invoke-virtual {v4, v9}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v3, LX/0nu4;->LLJILJILJ:Landroid/graphics/drawable/Drawable;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v5, v0}, LX/0nu5;->setSelectedIndicatorHeight(I)V

    if-nez v7, :cond_0

    const/4 v6, 0x1

    :cond_0
    invoke-direct {v3, v6}, LX/0nu4;->setTabIndicatorFullWidth(Z)V

    const/16 v0, 0x12c

    iput v0, v3, LX/0nu4;->LLJILLL:I

    new-instance v0, LX/0nuA;

    invoke-direct {v0}, LX/0nuA;-><init>()V

    iput-object v0, v3, LX/0nu4;->LLILLL:LX/0nuA;

    const/16 v0, 0x1e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setFadingEdgeLength(I)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setHorizontalFadingEdgeEnabled(Z)V

    invoke-virtual {v3}, LX/0nu4;->LIZJ()V

    iput v1, v3, LX/0nu4;->LLJLILLLLZIIL:I

    iput-boolean v2, v3, LX/0nu4;->LLJLL:Z

    return-void

    :cond_1
    const v4, 0x3e4ccccd    # 0.2f

    goto/16 :goto_2

    :cond_2
    const/16 v0, 0x20

    iput v0, v3, LX/0nu4;->LLILZIL:I

    goto/16 :goto_1

    :cond_3
    sget-object v7, LX/02IZ;->DEFAULT_STYLE:LX/02IZ;

    goto/16 :goto_0
.end method

.method private final getAdapterChangeListener()LX/0nu7;
    .locals 1

    iget-object v0, p0, LX/0nu4;->LLJJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nu7;

    return-object v0
.end method

.method private final getPageChangeListener()LX/0LVT;
    .locals 1

    iget-object v0, p0, LX/0nu4;->LLJJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0LVT;

    return-object v0
.end method

.method private final getPagerAdapterObserver()LX/0nu9;
    .locals 1

    iget-object v0, p0, LX/0nu4;->LLJJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nu9;

    return-object v0
.end method

.method private final getTabScrollRange()I
    .locals 2

    iget-object v0, p0, LX/0nu4;->LLILLJJLI:LX/0nu5;

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

    iget-object v0, p0, LX/0nu4;->LLILLJJLI:LX/0nu5;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-ge p1, v4, :cond_2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_2

    iget-object v0, p0, LX/0nu4;->LLILLJJLI:LX/0nu5;

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

    iget-object v0, p0, LX/0nu4;->LLILLJJLI:LX/0nu5;

    invoke-virtual {v0}, LX/0nu5;->LIZ()V

    iget-object v0, p0, LX/0nu4;->LLILLJJLI:LX/0nu5;

    invoke-virtual {v0}, Landroid/view/View;->postInvalidateOnAnimation()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0LVU;IZ)V
    .locals 7

    iget-object v0, p1, LX/0LVU;->LIZJ:LX/0nu4;

    if-ne v0, p0, :cond_3

    const/4 v6, 0x1

    iput-boolean v6, p0, LX/0nu4;->LLJJLIIIJLLLLLLLZ:Z

    iput p2, p1, LX/0LVU;->LIZIZ:I

    iget-object v0, p0, LX/0nu4;->LLJ:Ljava/util/ArrayList;

    invoke-static {v0, p2, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    iget-object v0, p0, LX/0nu4;->LLJ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_0
    add-int/lit8 p2, p2, 0x1

    if-ge p2, v1, :cond_0

    iget-object v0, p0, LX/0nu4;->LLJ:Ljava/util/ArrayList;

    invoke-static {v0, p2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0LVU;

    iput p2, v0, LX/0LVU;->LIZIZ:I

    goto :goto_0

    :cond_0
    iget-object v5, p1, LX/0LVU;->LIZLLL:LX/0nu3;

    if-eqz v5, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, LX/0nu3;->setSelected(Z)V

    invoke-virtual {v5, v0}, Landroid/view/View;->setActivated(Z)V

    iget-object v4, p0, LX/0nu4;->LLILLJJLI:LX/0nu5;

    iget v3, p1, LX/0LVU;->LIZIZ:I

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    const/4 v0, -0x1

    invoke-direct {v2, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v0, 0x0

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-virtual {v4, v5, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    if-eqz p3, :cond_2

    iget-object v0, p1, LX/0LVU;->LIZJ:LX/0nu4;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1, v6}, LX/0nu4;->LJIIIZ(LX/0LVU;Z)V

    :cond_2
    return-void

    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Tab belongs to a different TabLayout."

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LIZIZ(I)V
    .locals 8

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    const/4 v3, 0x1

    const/4 v7, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v4, p0, LX/0nu4;->LLILLJJLI:LX/0nu5;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v6, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_6

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v5

    invoke-virtual {p0, p1, v7}, LX/0nu4;->LIZLLL(IF)I

    move-result v4

    if-eq v5, v4, :cond_4

    iget-object v0, p0, LX/0nu4;->LLJJIII:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_2

    new-instance v2, Landroid/animation/ValueAnimator;

    invoke-direct {v2}, Landroid/animation/ValueAnimator;-><init>()V

    sget-object v0, LX/12mx;->LIZIZ:LX/12mv;

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget v0, p0, LX/0nu4;->LLJILLL:I

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, LY/AUListenerS226S0100000_24;

    const/16 v0, 0x16

    invoke-direct {v1, p0, v0}, LY/AUListenerS226S0100000_24;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iput-object v2, p0, LX/0nu4;->LLJJIII:Landroid/animation/ValueAnimator;

    :cond_2
    iget-object v1, p0, LX/0nu4;->LLJJIII:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_3

    const/4 v0, 0x2

    new-array v0, v0, [I

    aput v5, v0, v6

    aput v4, v0, v3

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    :cond_3
    iget-object v0, p0, LX/0nu4;->LLJJIII:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_4
    iget-object v2, p0, LX/0nu4;->LLILLJJLI:LX/0nu5;

    iget v1, p0, LX/0nu4;->LLJILLL:I

    iget-object v0, v2, LX/0nu5;->LL:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-ne v0, v3, :cond_5

    iget-object v0, v2, LX/0nu5;->LL:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_5
    invoke-virtual {v2, v3, p1, v1}, LX/0nu5;->LIZJ(ZII)V

    return-void

    :cond_6
    invoke-virtual {p0, p1, v7, v3, v3}, LX/0nu4;->LJIIJJI(IFZZ)V

    return-void
.end method

.method public final LIZJ()V
    .locals 7

    iget-object v1, p0, LX/0nu4;->LLILLJJLI:LX/0nu5;

    iget v0, p0, LX/0nu4;->LL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    iget v0, p0, LX/0nu4;->LL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v6, 0x1a

    move-object v5, v3

    invoke-static/range {v1 .. v6}, LX/0CTq;->LJIIL(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    iget-object v1, p0, LX/0nu4;->LLILLJJLI:LX/0nu5;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    iget-object v0, p0, LX/0nu4;->LLILLJJLI:LX/0nu5;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    iget-object v0, p0, LX/0nu4;->LLILLJJLI:LX/0nu5;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final LIZLLL(IF)I
    .locals 4

    iget-object v0, p0, LX/0nu4;->LLILLJJLI:LX/0nu5;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return v3

    :cond_0
    add-int/lit8 v1, p1, 0x1

    iget-object v0, p0, LX/0nu4;->LLILLJJLI:LX/0nu5;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_2

    iget-object v0, p0, LX/0nu4;->LLILLJJLI:LX/0nu5;

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

.method public final LJ(I)LX/0LVU;
    .locals 1

    if-ltz p1, :cond_0

    invoke-virtual {p0}, LX/0nu4;->getTabCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, LX/0nu4;->LLJ:Ljava/util/ArrayList;

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0LVU;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJFF()LX/0LVU;
    .locals 4

    sget-object v0, LX/0nu4;->LLJLLIL:LX/0RFU;

    invoke-virtual {v0}, LX/0nje;->acquire()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0LVU;

    if-nez v3, :cond_0

    new-instance v3, LX/0LVU;

    invoke-direct {v3}, LX/0LVU;-><init>()V

    :cond_0
    iput-object p0, v3, LX/0LVU;->LIZJ:LX/0nu4;

    iget-object v0, p0, LX/0nu4;->LLJJL:LX/0nje;

    invoke-virtual {v0}, LX/0nje;->acquire()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0nu3;

    if-nez v2, :cond_1

    new-instance v2, LX/0nu3;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, p0, v0}, LX/0nu3;-><init>(LX/0nu4;Landroid/content/Context;)V

    :cond_1
    invoke-virtual {v2, v3}, LX/0nu3;->setTab(LX/0LVU;)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/view/View;->setFocusable(Z)V

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v3, LX/0LVU;->LIZ:Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v0, p0, LX/0nu4;->LLJLIL:LX/0oed;

    invoke-static {v2, v0}, Ln4/p0;->LJIJ(Landroid/view/View;LX/12zq;)V

    iput-object v2, v3, LX/0LVU;->LIZLLL:LX/0nu3;

    return-object v3

    :cond_2
    invoke-virtual {v2, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public final LJI()V
    .locals 6

    invoke-virtual {p0}, LX/0nu4;->LJII()V

    iget-object v5, p0, LX/0nu4;->LLJJIJIIJIL:Landroidx/viewpager/widget/PagerAdapter;

    if-nez v5, :cond_0

    return-void

    :cond_0
    invoke-virtual {v5}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v4

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_1

    invoke-virtual {p0}, LX/0nu4;->LJFF()LX/0LVU;

    move-result-object v1

    invoke-virtual {v5, v2}, Landroidx/viewpager/widget/PagerAdapter;->LJIJI(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0LVU;->LIZ(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/0nu4;->LLJ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p0, v1, v0, v3}, LX/0nu4;->LIZ(LX/0LVU;IZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/0nu4;->LLJJIJI:Landroidx/viewpager/widget/ViewPager;

    if-nez v0, :cond_2

    return-void

    :cond_2
    if-lez v4, :cond_3

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    invoke-virtual {p0}, LX/0nu4;->getSelectedTabPosition()I

    move-result v0

    if-eq v1, v0, :cond_3

    invoke-virtual {p0}, LX/0nu4;->getTabCount()I

    move-result v0

    if-ge v1, v0, :cond_3

    invoke-virtual {p0, v1}, LX/0nu4;->LJ(I)LX/0LVU;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, LX/0nu4;->LJIIIZ(LX/0LVU;Z)V

    :cond_3
    return-void
.end method

.method public final LJII()V
    .locals 4

    iget-object v0, p0, LX/0nu4;->LLILLJJLI:LX/0nu5;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v3, -0x1

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ge v3, v0, :cond_0

    invoke-virtual {p0, v0}, LX/0nu4;->LJIIIIZZ(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/0nu4;->LLJ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0LVU;

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    iput-object v0, v1, LX/0LVU;->LIZJ:LX/0nu4;

    iput-object v0, v1, LX/0LVU;->LIZLLL:LX/0nu3;

    iput-object v0, v1, LX/0LVU;->LIZ:Ljava/lang/CharSequence;

    iput v3, v1, LX/0LVU;->LIZIZ:I

    sget-object v0, LX/0nu4;->LLJLLIL:LX/0RFU;

    invoke-virtual {v0, v1}, LX/0nje;->release(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    iput-object v0, p0, LX/0nu4;->LLJI:LX/0LVU;

    return-void
.end method

.method public final LJIIIIZZ(I)V
    .locals 3

    iget-object v0, p0, LX/0nu4;->LLILLJJLI:LX/0nu5;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/0nu3;

    iget-object v1, p0, LX/0nu4;->LLILLJJLI:LX/0nu5;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/bytedance/tt/reliability/monitor/viewchecker/RemoveViewCausedNPEChecker;->recordViewRemovedPoint(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    invoke-virtual {v2, v0}, LX/0nu3;->setTab(LX/0LVU;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/0nu3;->setSelected(Z)V

    iget-object v0, p0, LX/0nu4;->LLJJL:LX/0nje;

    invoke-virtual {v0, v2}, LX/0nje;->release(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0nu4;->LLJJLIIIJLLLLLLLZ:Z

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->requestLayout()V

    return-void
.end method

.method public final LJIIIZ(LX/0LVU;Z)V
    .locals 5

    iget-object v4, p0, LX/0nu4;->LLJI:LX/0LVU;

    const/4 v3, -0x1

    if-ne v4, p1, :cond_1

    if-eqz v4, :cond_a

    if-eqz p1, :cond_a

    iget-object v0, p0, LX/0nu4;->LLJJ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    if-ltz v2, :cond_9

    :goto_0
    add-int/lit8 v1, v2, -0x1

    iget-object v0, p0, LX/0nu4;->LLJJ:Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nu8;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0nu8;->LIZ()V

    :cond_0
    if-ltz v1, :cond_9

    move v2, v1

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_6

    iget v2, p1, LX/0LVU;->LIZIZ:I

    :goto_1
    if-eqz p2, :cond_3

    if-eqz v4, :cond_2

    iget v0, v4, LX/0LVU;->LIZIZ:I

    if-ne v0, v3, :cond_5

    :cond_2
    if-eq v2, v3, :cond_5

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {p0, v2, v1, v0, v0}, LX/0nu4;->LJIIJJI(IFZZ)V

    :goto_2
    if-eq v2, v3, :cond_3

    invoke-direct {p0, v2}, LX/0nu4;->setSelectedTabView(I)V

    :cond_3
    iput-object p1, p0, LX/0nu4;->LLJI:LX/0LVU;

    if-eqz v4, :cond_7

    iget-object v0, p0, LX/0nu4;->LLJJ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    if-ltz v2, :cond_7

    :goto_3
    add-int/lit8 v1, v2, -0x1

    iget-object v0, p0, LX/0nu4;->LLJJ:Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nu8;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0nu8;->LIZIZ()V

    :cond_4
    if-ltz v1, :cond_7

    move v2, v1

    goto :goto_3

    :cond_5
    invoke-virtual {p0, v2}, LX/0nu4;->LIZIZ(I)V

    goto :goto_2

    :cond_6
    const/4 v2, -0x1

    goto :goto_1

    :cond_7
    if-eqz p1, :cond_a

    iget-object v0, p0, LX/0nu4;->LLJJ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    if-ltz v2, :cond_a

    :goto_4
    add-int/lit8 v1, v2, -0x1

    iget-object v0, p0, LX/0nu4;->LLJJ:Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nu8;

    if-eqz v0, :cond_8

    invoke-interface {v0, p1}, LX/0nu8;->LIZJ(LX/0LVU;)V

    :cond_8
    if-ltz v1, :cond_a

    move v2, v1

    goto :goto_4

    :cond_9
    iget v0, p1, LX/0LVU;->LIZIZ:I

    invoke-virtual {p0, v0}, LX/0nu4;->LIZIZ(I)V

    :cond_a
    return-void
.end method

.method public final LJIIJ(Landroidx/viewpager/widget/PagerAdapter;Z)V
    .locals 2

    iget-object v1, p0, LX/0nu4;->LLJJIJIIJIL:Landroidx/viewpager/widget/PagerAdapter;

    if-eqz v1, :cond_0

    invoke-direct {p0}, LX/0nu4;->getPagerAdapterObserver()LX/0nu9;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/PagerAdapter;->LJJIJ(Landroid/database/DataSetObserver;)V

    :cond_0
    iput-object p1, p0, LX/0nu4;->LLJJIJIIJIL:Landroidx/viewpager/widget/PagerAdapter;

    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    invoke-direct {p0}, LX/0nu4;->getPagerAdapterObserver()LX/0nu9;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/PagerAdapter;->LJJI(Landroid/database/DataSetObserver;)V

    :cond_1
    invoke-virtual {p0}, LX/0nu4;->LJI()V

    return-void
.end method

.method public final LJIIJJI(IFZZ)V
    .locals 7

    int-to-float v0, p1

    add-float/2addr v0, p2

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v4

    if-ltz v4, :cond_3

    iget-object v0, p0, LX/0nu4;->LLILLJJLI:LX/0nu5;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v4, v0, :cond_3

    const/4 v5, 0x1

    const/4 v3, 0x0

    if-eqz p4, :cond_1

    iget-object v6, p0, LX/0nu4;->LLILLJJLI:LX/0nu5;

    iget-object v0, v6, LX/0nu5;->LL:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-ne v0, v5, :cond_0

    iget-object v0, v6, LX/0nu5;->LL:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    iput p1, v6, LX/0nu5;->LLILIL:I

    iput p2, v6, LX/0nu5;->LLILL:F

    invoke-virtual {v6, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    iget v0, v6, LX/0nu5;->LLILIL:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    iget v0, v6, LX/0nu5;->LLILL:F

    invoke-virtual {v6, v2, v1, v0}, LX/0nu5;->LIZIZ(Landroid/view/View;Landroid/view/View;F)V

    :cond_1
    iget-object v0, p0, LX/0nu4;->LLJJIII:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-ne v0, v5, :cond_2

    iget-object v0, p0, LX/0nu4;->LLJJIII:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_2
    if-gez p1, :cond_4

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0, v3}, Landroid/widget/HorizontalScrollView;->scrollTo(II)V

    if-eqz p3, :cond_3

    invoke-direct {p0, v4}, LX/0nu4;->setSelectedTabView(I)V

    :cond_3
    return-void

    :cond_4
    invoke-virtual {p0, p1, p2}, LX/0nu4;->LIZLLL(IF)I

    move-result v0

    goto :goto_0
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

    iget-boolean v0, p0, LX/0nu4;->LLJJJJJIL:Z

    return v0
.end method

.method public final getHasStartFadingEdge()Z
    .locals 1

    iget-boolean v0, p0, LX/0nu4;->LLJJJJ:Z

    return v0
.end method

.method public getLeftFadingEdgeStrength()F
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, LX/0nu4;->LLJJJJJIL:Z

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    if-eq v0, v1, :cond_2

    iget-boolean v0, p0, LX/0nu4;->LLJJJJ:Z

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

    iget-boolean v0, p0, LX/0nu4;->LLJJJJ:Z

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    if-eq v0, v1, :cond_2

    iget-boolean v0, p0, LX/0nu4;->LLJJJJJIL:Z

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

    iget-object v0, p0, LX/0nu4;->LLJI:LX/0LVU;

    if-eqz v0, :cond_0

    iget v0, v0, LX/0LVU;->LIZIZ:I

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final getTabCount()I
    .locals 1

    iget-object v0, p0, LX/0nu4;->LLJ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final getTabSelectedIndicator()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, LX/0nu4;->LLJILJILJ:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final getUseTextWidth()Z
    .locals 1

    iget-boolean v0, p0, LX/0nu4;->LLJJJJLIIL:Z

    return v0
.end method

.method public final getViewPager()Landroidx/viewpager/widget/ViewPager;
    .locals 1

    iget-object v0, p0, LX/0nu4;->LLJJIJI:Landroidx/viewpager/widget/ViewPager;

    return-object v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0nu4;->LLJJLIIIJLLLLLLLZ:Z

    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    invoke-static {p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->wrap(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    move-result-object v3

    invoke-virtual {p0}, LX/0nu4;->getTabCount()I

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

    const/high16 v2, 0x40000000    # 2.0f

    const/4 v4, 0x1

    const/4 v3, 0x0

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

    if-ne v0, v4, :cond_1

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

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
    iget-boolean v0, p0, LX/0nu4;->LLJLL:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_2

    iget v1, p0, LX/0nu4;->LLJLILLLLZIIL:I

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, LX/0nu4;->LLJLILLLLZIIL:I

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-le v1, v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    if-ne v0, v4, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_2

    iput-boolean v3, p0, LX/0nu4;->LLJLL:Z

    new-instance v1, LY/ARunnableS80S0100000_24;

    const/16 v0, 0x4c

    invoke-direct {v1, p0, v0}, LY/ARunnableS80S0100000_24;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_2
    return-void

    :cond_3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ne v0, v4, :cond_0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    if-lt v0, v5, :cond_0

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setMinimumHeight(I)V

    goto/16 :goto_0
.end method

.method public final setHasEndFadingEdge(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0nu4;->LLJJJJJIL:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setHasStartFadingEdge(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0nu4;->LLJJJJ:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setHorizontalPadding(I)V
    .locals 0

    iput p1, p0, LX/0nu4;->LL:I

    invoke-virtual {p0}, LX/0nu4;->LIZJ()V

    return-void
.end method

.method public final setParentMaxWidth(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-le v0, p1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0nu4;->LLJJLIIIJLLLLLLLZ:Z

    invoke-static {p0, p1}, LX/0DMp;->LJIILJJIL(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public final setTabSelectedIndicator(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, LX/0nu4;->LLJILJILJ:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public final setUseTextWidth(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0nu4;->LLJJJJLIIL:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setViewPager(Landroidx/viewpager/widget/ViewPager;)V
    .locals 0

    iput-object p1, p0, LX/0nu4;->LLJJIJI:Landroidx/viewpager/widget/ViewPager;

    return-void
.end method

.method public final setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V
    .locals 3

    iget-object v1, p0, LX/0nu4;->LLJJIJI:Landroidx/viewpager/widget/ViewPager;

    if-eqz v1, :cond_0

    invoke-direct {p0}, LX/0nu4;->getPageChangeListener()LX/0LVT;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->removeOnPageChangeListener(LX/0MSE;)V

    invoke-direct {p0}, LX/0nu4;->getAdapterChangeListener()LX/0nu7;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->removeOnAdapterChangeListener(LX/0ntx;)V

    :cond_0
    iget-object v1, p0, LX/0nu4;->LLJJI:LX/0LVX;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0nu4;->LLJJ:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iput-object v2, p0, LX/0nu4;->LLJJI:LX/0LVX;

    :cond_1
    const/4 v1, 0x0

    if-eqz p1, :cond_4

    iput-object p1, p0, LX/0nu4;->LLJJIJI:Landroidx/viewpager/widget/ViewPager;

    invoke-direct {p0}, LX/0nu4;->getPageChangeListener()LX/0LVT;

    move-result-object v0

    iput v1, v0, LX/0LVT;->LLILL:I

    iput v1, v0, LX/0LVT;->LLILIL:I

    invoke-direct {p0}, LX/0nu4;->getPageChangeListener()LX/0LVT;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(LX/0MSE;)V

    new-instance v1, LX/0LVX;

    invoke-direct {v1, p1}, LX/0LVX;-><init>(Landroidx/viewpager/widget/ViewPager;)V

    iput-object v1, p0, LX/0nu4;->LLJJI:LX/0LVX;

    iget-object v0, p0, LX/0nu4;->LLJJ:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0nu4;->LLJJ:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {p0, v0, v2}, LX/0nu4;->LJIIJ(Landroidx/viewpager/widget/PagerAdapter;Z)V

    :cond_3
    invoke-direct {p0}, LX/0nu4;->getAdapterChangeListener()LX/0nu7;

    move-result-object v0

    iput-boolean v2, v0, LX/0nu7;->LL:Z

    invoke-direct {p0}, LX/0nu4;->getAdapterChangeListener()LX/0nu7;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->addOnAdapterChangeListener(LX/0ntx;)V

    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0, v2, v2}, LX/0nu4;->LJIIJJI(IFZZ)V

    return-void

    :cond_4
    iput-object v2, p0, LX/0nu4;->LLJJIJI:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p0, v2, v1}, LX/0nu4;->LJIIJ(Landroidx/viewpager/widget/PagerAdapter;Z)V

    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 1

    invoke-direct {p0}, LX/0nu4;->getTabScrollRange()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
