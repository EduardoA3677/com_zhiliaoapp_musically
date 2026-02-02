.class public final LX/0ntf;
.super Landroid/widget/HorizontalScrollView;
.source "SourceFile"


# static fields
.field public static final LLJJLIIIJLLLLLLLZ:I

.field public static final LLJL:I

.field public static final LLJLIL:I

.field public static final LLJLILLLLZIIL:LX/0RFU;


# instance fields
.field public final LL:LX/0ntg;

.field public final LLILIL:LX/0ntZ;

.field public final LLILL:Landroid/content/res/ColorStateList;

.field public final LLILLIZIL:I

.field public final LLILLJJLI:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LX/0nt9;",
            ">;"
        }
    .end annotation
.end field

.field public LLILLL:LX/0nt9;

.field public final LLILZ:I

.field public LLILZIL:Z

.field public LLILZLL:Landroid/graphics/drawable/Drawable;

.field public final LLIZ:I

.field public LLIZLLLIL:Z

.field public final LLJ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LX/0ntl;",
            ">;"
        }
    .end annotation
.end field

.field public LLJI:LX/0ntF;

.field public LLJIJIL:Landroid/animation/ValueAnimator;

.field public LLJILJIL:Landroidx/viewpager/widget/ViewPager;

.field public LLJILJILJ:Landroidx/viewpager/widget/PagerAdapter;

.field public final LLJILLL:LX/05ta;

.field public final LLJJ:LX/05ta;

.field public final LLJJI:LX/05ta;

.field public final LLJJIII:I

.field public LLJJIJI:Z

.field public final LLJJIJIIJIL:Landroid/graphics/drawable/Drawable;

.field public LLJJIJIL:Z

.field public LLJJJ:Z

.field public final LLJJJIL:LX/0nje;

.field public final LLJJJJ:[I

.field public LLJJJJJIL:Z

.field public final LLJJJJLIIL:Ljava/lang/String;

.field public final LLJJL:LX/0oBC;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, LX/09hM;->LIZ()Z

    invoke-static {}, LX/09hM;->LIZ()Z

    move-result v0

    const/16 v1, 0x10

    if-eqz v0, :cond_1

    const/16 v0, 0x10

    :goto_0
    sput v0, LX/0ntf;->LLJJLIIIJLLLLLLLZ:I

    invoke-static {}, LX/09hM;->LIZ()Z

    invoke-static {}, LX/09hM;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x28

    :goto_1
    sput v0, LX/0ntf;->LLJL:I

    const/16 v0, 0x40

    sput v0, LX/0ntf;->LLJLIL:I

    new-instance v0, LX/0RFU;

    invoke-direct {v0, v1}, LX/0RFU;-><init>(I)V

    sput-object v0, LX/0ntf;->LLJLILLLLZIIL:LX/0RFU;

    return-void

    :cond_0
    const/16 v0, 0x2a

    goto :goto_1

    :cond_1
    const/4 v0, 0x4

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1, p2, v0}, LX/0ntf;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 21

    move-object/from16 v1, p2

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    and-int/lit8 v0, p3, 0x4

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    const v0, 0x7f060334

    :goto_0
    move-object/from16 v5, p1

    move-object/from16 v3, p0

    invoke-direct {v3, v5, v1, v0}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 v0, 0x34

    iput v0, v3, LX/0ntf;->LLILLIZIL:I

    const v0, 0x7f06035c

    invoke-static {v0, v5}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v13

    :goto_1
    const v0, 0x7f060396

    invoke-static {v0, v5}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v10

    :goto_2
    const v0, 0x7f060393

    invoke-static {v0, v5}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v12

    :goto_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v3, LX/0ntf;->LLILLJJLI:Ljava/util/ArrayList;

    invoke-static {}, LX/09hM;->LIZ()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/lit8 v0, v0, 0x1

    iput v0, v3, LX/0ntf;->LLILZ:I

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iput-object v0, v3, LX/0ntf;->LLILZLL:Landroid/graphics/drawable/Drawable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v3, LX/0ntf;->LLJ:Ljava/util/ArrayList;

    new-instance v4, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0x6ab

    invoke-direct {v4, v3, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(LX/0ntf;I)V

    invoke-static {v4}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v3, LX/0ntf;->LLJILLL:LX/05ta;

    new-instance v4, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0x6aa

    invoke-direct {v4, v3, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(LX/0ntf;I)V

    invoke-static {v4}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v3, LX/0ntf;->LLJJ:LX/05ta;

    new-instance v4, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0x6a9

    invoke-direct {v4, v3, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(LX/0ntf;I)V

    invoke-static {v4}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v3, LX/0ntf;->LLJJI:LX/05ta;

    invoke-static {v5}, LX/0CjR;->LIZIZ(Landroid/content/Context;)I

    move-result v0

    iput v0, v3, LX/0ntf;->LLJJIII:I

    new-instance v4, LX/06Am;

    invoke-direct {v4}, LX/06Am;-><init>()V

    const/16 v0, 0xc8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v4, LX/06Am;->LIZJ:Ljava/lang/Float;

    const v0, 0x7f06035f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/06Am;->LIZIZ:Ljava/lang/Integer;

    invoke-virtual {v4, v5}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v3, LX/0ntf;->LLJJIJIIJIL:Landroid/graphics/drawable/Drawable;

    iput-boolean v1, v3, LX/0ntf;->LLJJIJIL:Z

    iput-boolean v1, v3, LX/0ntf;->LLJJJ:Z

    new-instance v4, LX/0nje;

    const/16 v0, 0xc

    invoke-direct {v4, v0}, LX/0nje;-><init>(I)V

    iput-object v4, v3, LX/0ntf;->LLJJJIL:LX/0nje;

    const/4 v9, 0x2

    new-array v0, v9, [I

    iput-object v0, v3, LX/0ntf;->LLJJJJ:[I

    new-instance v6, LX/0oAT;

    invoke-direct {v6}, LX/0oAT;-><init>()V

    new-instance v4, Lkotlin/jvm/internal/AwS534S0100000_24;

    const/16 v0, 0xf0

    invoke-direct {v4, v3, v0}, Lkotlin/jvm/internal/AwS534S0100000_24;-><init>(LX/0ntf;I)V

    iput-object v4, v6, LX/0oAT;->LJIIIZ:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v6}, LX/0oAT;->LIZ()LX/0oBC;

    move-result-object v0

    iput-object v0, v3, LX/0ntf;->LLJJL:LX/0oBC;

    invoke-virtual {v3, v2}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    new-instance v15, LX/0ntg;

    invoke-direct {v15, v3, v5}, LX/0ntg;-><init>(LX/0ntf;Landroid/content/Context;)V

    iput-object v15, v3, LX/0ntf;->LL:LX/0ntg;

    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x2

    const/4 v0, -0x1

    invoke-direct {v6, v4, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v15, v2, v6}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3, v1}, LX/0ntf;->setHasStartFadingEdge(Z)V

    invoke-virtual {v3, v1}, LX/0ntf;->setHasEndFadingEdge(Z)V

    const-string v0, ""

    iput-object v0, v3, LX/0ntf;->LLJJJJLIIL:Ljava/lang/String;

    invoke-static {v5}, LX/0YcJ;->LJFF(Landroid/content/Context;)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v4

    :goto_4
    invoke-static {v10}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v4, v0

    float-to-int v0, v4

    invoke-static {v10, v0}, LX/0ZDF;->LJIIL(II)I

    move-result v11

    invoke-virtual {v3, v2}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v8, Landroid/content/res/ColorStateList;

    const/4 v7, 0x3

    new-array v6, v7, [[I

    new-array v4, v1, [I

    const v0, 0x10100a1

    aput v0, v4, v2

    aput-object v4, v6, v2

    new-array v4, v1, [I

    const v0, 0x10100a7

    aput v0, v4, v2

    aput-object v4, v6, v1

    new-array v0, v2, [I

    aput-object v0, v6, v9

    new-array v0, v7, [I

    aput v12, v0, v2

    aput v11, v0, v1

    aput v10, v0, v9

    invoke-direct {v8, v6, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    iput-object v8, v3, LX/0ntf;->LLILL:Landroid/content/res/ColorStateList;

    new-instance v4, LX/06Am;

    invoke-direct {v4}, LX/06Am;-><init>()V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v4, LX/06Am;->LIZJ:Ljava/lang/Float;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/06Am;->LIZ:Ljava/lang/Integer;

    invoke-virtual {v4, v5}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v3, LX/0ntf;->LLILZLL:Landroid/graphics/drawable/Drawable;

    invoke-static {v14}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v15, v0}, LX/0ntg;->setSelectedIndicatorHeight(I)V

    invoke-direct {v3, v1}, LX/0ntf;->setTabIndicatorFullWidth(Z)V

    const/16 v0, 0x12c

    iput v0, v3, LX/0ntf;->LLIZ:I

    new-instance v4, LX/0ntZ;

    invoke-direct {v4}, LX/0ntZ;-><init>()V

    iput-object v4, v3, LX/0ntf;->LLILIL:LX/0ntZ;

    const/16 v5, 0x18

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setFadingEdgeLength(I)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setHorizontalFadingEdgeEnabled(Z)V

    invoke-static {v14}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-static {v14}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v17, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const/16 v20, 0x1a

    move-object/from16 v19, v17

    invoke-static/range {v15 .. v20}, LX/0CTq;->LJIIL(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v4, LX/0ntZ;->LIZ:I

    const v0, 0x800003

    invoke-virtual {v15, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-virtual {v15}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    :goto_5
    if-ge v2, v1, :cond_6

    iget-object v0, v3, LX/0ntf;->LL:LX/0ntg;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_1
    const v4, 0x3e4ccccd    # 0.2f

    goto/16 :goto_4

    :cond_2
    const/4 v12, 0x0

    goto/16 :goto_3

    :cond_3
    const/4 v10, 0x0

    goto/16 :goto_2

    :cond_4
    const/4 v13, 0x0

    goto/16 :goto_1

    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_6
    return-void
.end method

.method public static LIZJ(I)Landroid/widget/LinearLayout$LayoutParams;
    .locals 5

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x2

    const/4 v1, -0x1

    invoke-direct {v4, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v0, 0x0

    iput v0, v4, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    if-eq p0, v1, :cond_0

    if-eqz p0, :cond_0

    sget v0, LX/0ntf;->LLJJLIIIJLLLLLLLZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v3

    iget v2, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v4}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v1

    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iput v2, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v4, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iput v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_0
    return-object v4
.end method

.method public static LJIIIZ(LX/0ntf;Landroidx/viewpager/widget/ViewPager;)V
    .locals 3

    iget-object v1, p0, LX/0ntf;->LLJILJIL:Landroidx/viewpager/widget/ViewPager;

    if-eqz v1, :cond_0

    invoke-direct {p0}, LX/0ntf;->getPageChangeListener()LX/0nth;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->removeOnPageChangeListener(LX/0MSE;)V

    invoke-direct {p0}, LX/0ntf;->getAdapterChangeListener()LX/0ntk;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->removeOnAdapterChangeListener(LX/0ntx;)V

    :cond_0
    iget-object v1, p0, LX/0ntf;->LLJI:LX/0ntF;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0ntf;->LLJ:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iput-object v2, p0, LX/0ntf;->LLJI:LX/0ntF;

    :cond_1
    const/4 v1, 0x0

    if-eqz p1, :cond_4

    iput-object p1, p0, LX/0ntf;->LLJILJIL:Landroidx/viewpager/widget/ViewPager;

    invoke-direct {p0}, LX/0ntf;->getPageChangeListener()LX/0nth;

    move-result-object v0

    iput v1, v0, LX/0nth;->LLILL:I

    iput v1, v0, LX/0nth;->LLILIL:I

    invoke-direct {p0}, LX/0ntf;->getPageChangeListener()LX/0nth;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(LX/0MSE;)V

    new-instance v1, LX/0ntF;

    invoke-direct {v1, p1}, LX/0ntF;-><init>(Landroidx/viewpager/widget/ViewPager;)V

    iput-object v1, p0, LX/0ntf;->LLJI:LX/0ntF;

    iget-object v0, p0, LX/0ntf;->LLJ:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0ntf;->LLJ:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {p0, v0, v2}, LX/0ntf;->LJII(Landroidx/viewpager/widget/PagerAdapter;Z)V

    :cond_3
    invoke-direct {p0}, LX/0ntf;->getAdapterChangeListener()LX/0ntk;

    move-result-object v0

    iput-boolean v2, v0, LX/0ntk;->LL:Z

    invoke-direct {p0}, LX/0ntf;->getAdapterChangeListener()LX/0ntk;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->addOnAdapterChangeListener(LX/0ntx;)V

    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0, v2, v2}, LX/0ntf;->LJIIIIZZ(IFZZ)V

    return-void

    :cond_4
    iput-object v2, p0, LX/0ntf;->LLJILJIL:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p0, v2, v1}, LX/0ntf;->LJII(Landroidx/viewpager/widget/PagerAdapter;Z)V

    return-void
.end method

.method private final getAdapterChangeListener()LX/0ntk;
    .locals 1

    iget-object v0, p0, LX/0ntf;->LLJJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ntk;

    return-object v0
.end method

.method private final getPageChangeListener()LX/0nth;
    .locals 1

    iget-object v0, p0, LX/0ntf;->LLJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nth;

    return-object v0
.end method

.method private final getPagerAdapterObserver()LX/0ntj;
    .locals 1

    iget-object v0, p0, LX/0ntf;->LLJILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ntj;

    return-object v0
.end method

.method private final getTabScrollRange()I
    .locals 2

    iget-object v0, p0, LX/0ntf;->LL:LX/0ntg;

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

    iget-object v0, p0, LX/0ntf;->LL:LX/0ntg;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-ge p1, v4, :cond_2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_2

    iget-object v0, p0, LX/0ntf;->LL:LX/0ntg;

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

    iput-boolean p1, p0, LX/0ntf;->LLIZLLLIL:Z

    iget-object v0, p0, LX/0ntf;->LL:LX/0ntg;

    invoke-virtual {v0}, LX/0ntg;->LIZ()V

    iget-object v0, p0, LX/0ntf;->LL:LX/0ntg;

    invoke-virtual {v0}, Landroid/view/View;->postInvalidateOnAnimation()V

    return-void
.end method


# virtual methods
.method public final LIZ(I)V
    .locals 6

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v3, p0, LX/0ntf;->LL:LX/0ntg;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v5, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x1

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

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LX/0ntf;->LIZIZ(IF)I

    move-result v2

    if-eq v3, v2, :cond_3

    invoke-virtual {p0}, LX/0ntf;->LIZLLL()V

    iget-object v1, p0, LX/0ntf;->LLJIJIL:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_2

    const/4 v0, 0x2

    new-array v0, v0, [I

    aput v3, v0, v5

    aput v2, v0, v4

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    :cond_2
    iget-object v0, p0, LX/0ntf;->LLJIJIL:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_3
    iget-object v2, p0, LX/0ntf;->LL:LX/0ntg;

    iget v1, p0, LX/0ntf;->LLIZ:I

    iget-object v0, v2, LX/0ntg;->LL:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-ne v0, v4, :cond_4

    iget-object v0, v2, LX/0ntg;->LL:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_4
    invoke-virtual {v2, v4, p1, v1}, LX/0ntg;->LIZJ(ZII)V

    return-void

    :cond_5
    new-instance v1, LY/ARunnableS30S0101000_24;

    const/4 v0, 0x4

    invoke-direct {v1, p0, p1, v0}, LY/ARunnableS30S0101000_24;-><init>(Ljava/lang/Object;II)V

    invoke-static {p0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final LIZIZ(IF)I
    .locals 6

    iget-object v0, p0, LX/0ntf;->LL:LX/0ntg;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    const/4 v5, 0x0

    if-nez v2, :cond_0

    return v5

    :cond_0
    add-int/lit8 v1, p1, 0x1

    iget-object v0, p0, LX/0ntf;->LL:LX/0ntg;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_2

    iget-object v0, p0, LX/0ntf;->LL:LX/0ntg;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v4

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    :goto_1
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v2

    div-int/lit8 v0, v4, 0x2

    add-int/2addr v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr v2, v0

    iget-object v0, p0, LX/0ntf;->LLJJJJ:[I

    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v0, p0, LX/0ntf;->LLJJJJ:[I

    aget v1, v0, v5

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0CjR;->LIZIZ(Landroid/content/Context;)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr v0, v1

    sub-int/2addr v2, v0

    add-int/2addr v4, v3

    int-to-float v1, v4

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr v1, v0

    mul-float/2addr v1, p2

    float-to-int v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    if-nez v0, :cond_3

    add-int/2addr v2, v1

    return v2

    :cond_1
    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    sub-int/2addr v2, v1

    return v2
.end method

.method public final LIZLLL()V
    .locals 3

    iget-object v0, p0, LX/0ntf;->LLJIJIL:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_0

    new-instance v2, Landroid/animation/ValueAnimator;

    invoke-direct {v2}, Landroid/animation/ValueAnimator;-><init>()V

    new-instance v0, LX/12mv;

    invoke-direct {v0}, LX/12mv;-><init>()V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget v0, p0, LX/0ntf;->LLIZ:I

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, LY/AUListenerS226S0100000_24;

    const/16 v0, 0xc

    invoke-direct {v1, p0, v0}, LY/AUListenerS226S0100000_24;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iput-object v2, p0, LX/0ntf;->LLJIJIL:Landroid/animation/ValueAnimator;

    :cond_0
    return-void
.end method

.method public final LJ(I)LX/0nt9;
    .locals 1

    if-ltz p1, :cond_0

    invoke-virtual {p0}, LX/0ntf;->getTabCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, LX/0ntf;->LLILLJJLI:Ljava/util/ArrayList;

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nt9;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJFF()V
    .locals 11

    iget-object v0, p0, LX/0ntf;->LL:LX/0ntg;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v5, 0x1

    sub-int/2addr v2, v5

    :goto_0
    const/4 v3, -0x1

    const/4 v9, 0x0

    const/4 v8, 0x0

    if-ge v3, v2, :cond_0

    iget-object v0, p0, LX/0ntf;->LL:LX/0ntg;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/0ntD;

    iget-object v0, p0, LX/0ntf;->LL:LX/0ntg;

    invoke-static {v0, v9}, Lcom/bytedance/tt/reliability/monitor/viewchecker/RemoveViewCausedNPEChecker;->recordViewRemovedPoint(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeViewAt(I)V

    invoke-virtual {v1, v9}, LX/0ntD;->setTab$explore_release(LX/0nt9;)V

    invoke-virtual {v1, v8}, LX/0ntD;->setSelected(Z)V

    iget-object v0, p0, LX/0ntf;->LLJJJIL:LX/0nje;

    invoke-virtual {v0, v1}, LX/0nje;->release(Ljava/lang/Object;)Z

    iput-boolean v5, p0, LX/0ntf;->LLJJJJJIL:Z

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->requestLayout()V

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/0ntf;->LLILLJJLI:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0nt9;

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    iput-object v9, v1, LX/0nt9;->LIZLLL:LX/0ntf;

    iput-object v9, v1, LX/0nt9;->LJ:LX/0ntD;

    iput-object v9, v1, LX/0nt9;->LIZ:Ljava/lang/Object;

    iput-object v9, v1, LX/0nt9;->LIZIZ:Ljava/lang/CharSequence;

    iput v3, v1, LX/0nt9;->LIZJ:I

    sget-object v0, LX/0ntf;->LLJLILLLLZIIL:LX/0RFU;

    invoke-virtual {v0, v1}, LX/0nje;->release(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    iput-object v9, p0, LX/0ntf;->LLILLL:LX/0nt9;

    iget-object v7, p0, LX/0ntf;->LLJILJILJ:Landroidx/viewpager/widget/PagerAdapter;

    if-nez v7, :cond_2

    return-void

    :cond_2
    invoke-virtual {v7}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v6

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v6, :cond_9

    sget-object v0, LX/0ntf;->LLJLILLLLZIIL:LX/0RFU;

    invoke-virtual {v0}, LX/0nje;->acquire()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/0nt9;

    if-nez v10, :cond_3

    new-instance v10, LX/0nt9;

    invoke-direct {v10}, LX/0nt9;-><init>()V

    :cond_3
    iput-object p0, v10, LX/0nt9;->LIZLLL:LX/0ntf;

    iget-object v0, p0, LX/0ntf;->LLJJJIL:LX/0nje;

    invoke-virtual {v0}, LX/0nje;->acquire()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0ntD;

    if-nez v1, :cond_4

    new-instance v1, LX/0ntD;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, p0, v0}, LX/0ntD;-><init>(LX/0ntf;Landroid/content/Context;)V

    :cond_4
    invoke-virtual {v1, v10}, LX/0ntD;->setTab$explore_release(LX/0nt9;)V

    invoke-virtual {v1, v5}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v1, v8}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v1, v8}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v10, LX/0nt9;->LIZIZ:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_3
    sget v0, LX/0oBC;->LJIIZILJ:I

    iget-object v0, p0, LX/0ntf;->LLJJL:LX/0oBC;

    invoke-static {v1, v0}, Ln4/p0;->LJIJ(Landroid/view/View;LX/12zq;)V

    new-instance v0, LX/0nt7;

    invoke-direct {v0, v1, v10}, LX/0nt7;-><init>(LX/0ntD;LX/0nt9;)V

    invoke-static {v1, v0}, LX/0vU3;->LIZJ(Landroid/view/View;LX/0vUa;)V

    iput-object v1, v10, LX/0nt9;->LJ:LX/0ntD;

    invoke-virtual {v7, v4}, Landroidx/viewpager/widget/PagerAdapter;->LJIJI(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v10, v0}, LX/0nt9;->LIZ(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/0ntf;->LLILLJJLI:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget-object v0, v10, LX/0nt9;->LIZLLL:LX/0ntf;

    if-ne v0, p0, :cond_8

    iput-boolean v5, p0, LX/0ntf;->LLJJJJJIL:Z

    iput v2, v10, LX/0nt9;->LIZJ:I

    iget-object v0, p0, LX/0ntf;->LLILLJJLI:Ljava/util/ArrayList;

    invoke-static {v0, v2, v10}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    iget-object v0, p0, LX/0ntf;->LLILLJJLI:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_4
    add-int/lit8 v2, v2, 0x1

    if-ge v2, v1, :cond_5

    iget-object v0, p0, LX/0ntf;->LLILLJJLI:Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nt9;

    iput v2, v0, LX/0nt9;->LIZJ:I

    goto :goto_4

    :cond_5
    iget-object v3, v10, LX/0nt9;->LJ:LX/0ntD;

    if-eqz v3, :cond_6

    invoke-virtual {v3, v8}, LX/0ntD;->setSelected(Z)V

    invoke-virtual {v3, v8}, Landroid/view/View;->setActivated(Z)V

    iget-object v2, p0, LX/0ntf;->LL:LX/0ntg;

    iget v1, v10, LX/0nt9;->LIZJ:I

    invoke-static {v1}, LX/0ntf;->LIZJ(I)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {v2, v3, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_2

    :cond_7
    invoke-virtual {v1, v9}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Tab belongs to a different TabLayout."

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    iget-object v0, p0, LX/0ntf;->LLJILJIL:Landroidx/viewpager/widget/ViewPager;

    if-nez v0, :cond_a

    return-void

    :cond_a
    if-lez v6, :cond_b

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v4

    sget-object v3, LX/0NCP;->LIZ:LX/0NCP;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "populateFromPagerAdapter ===> "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x3

    const-string v0, "explore_tab_bar"

    invoke-static {v1, v0, v2}, LX/0NCP;->LIZJ(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/0ntf;->getSelectedTabPosition()I

    move-result v0

    if-eq v4, v0, :cond_b

    invoke-virtual {p0}, LX/0ntf;->getTabCount()I

    move-result v0

    if-ge v4, v0, :cond_b

    invoke-virtual {p0, v4}, LX/0ntf;->LJ(I)LX/0nt9;

    move-result-object v0

    invoke-virtual {p0, v0, v5}, LX/0ntf;->LJI(LX/0nt9;Z)V

    :cond_b
    return-void
.end method

.method public final LJI(LX/0nt9;Z)V
    .locals 7

    iget-object v6, p0, LX/0ntf;->LLILLL:LX/0nt9;

    const-string v5, "explore_tab_bar"

    const/4 v4, -0x1

    if-ne v6, p1, :cond_1

    if-eqz v6, :cond_b

    if-eqz p1, :cond_b

    iget-object v0, p0, LX/0ntf;->LLJ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    if-ltz v2, :cond_a

    :goto_0
    add-int/lit8 v1, v2, -0x1

    iget-object v0, p0, LX/0ntf;->LLJ:Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ntl;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0ntl;->LIZ(LX/0nt9;)V

    :cond_0
    if-ltz v1, :cond_a

    move v2, v1

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_7

    iget v3, p1, LX/0nt9;->LIZJ:I

    :goto_1
    if-eqz p2, :cond_4

    if-eqz v6, :cond_2

    iget v0, v6, LX/0nt9;->LIZJ:I

    if-ne v0, v4, :cond_6

    :cond_2
    if-eq v3, v4, :cond_6

    iget-boolean v0, p0, LX/0ntf;->LLILZIL:Z

    if-nez v0, :cond_3

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {p0, v3, v1, v0, v0}, LX/0ntf;->LJIIIIZZ(IFZZ)V

    sget-object v2, LX/0NCP;->LIZ:LX/0NCP;

    new-instance v1, Lkotlin/jvm/internal/AwS54S0001000_24;

    const/4 v0, 0x1

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS54S0001000_24;-><init>(II)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v1}, LX/0NCP;->LIZIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    :cond_3
    :goto_2
    if-eq v3, v4, :cond_4

    invoke-direct {p0, v3}, LX/0ntf;->setSelectedTabView(I)V

    :cond_4
    iput-object p1, p0, LX/0ntf;->LLILLL:LX/0nt9;

    if-eqz v6, :cond_8

    iget-object v0, p0, LX/0ntf;->LLJ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    if-ltz v2, :cond_8

    :goto_3
    add-int/lit8 v1, v2, -0x1

    iget-object v0, p0, LX/0ntf;->LLJ:Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ntl;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0ntl;->LIZIZ()V

    :cond_5
    if-ltz v1, :cond_8

    move v2, v1

    goto :goto_3

    :cond_6
    invoke-virtual {p0, v3}, LX/0ntf;->LIZ(I)V

    sget-object v2, LX/0NCP;->LIZ:LX/0NCP;

    new-instance v1, Lkotlin/jvm/internal/AwS54S0001000_24;

    const/4 v0, 0x2

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS54S0001000_24;-><init>(II)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v1}, LX/0NCP;->LIZIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    :cond_7
    const/4 v3, -0x1

    goto :goto_1

    :cond_8
    if-eqz p1, :cond_b

    iget-object v0, p0, LX/0ntf;->LLJ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    if-ltz v2, :cond_b

    :goto_4
    add-int/lit8 v1, v2, -0x1

    iget-object v0, p0, LX/0ntf;->LLJ:Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ntl;

    if-eqz v0, :cond_9

    invoke-interface {v0, p1}, LX/0ntl;->LIZJ(LX/0nt9;)V

    :cond_9
    if-ltz v1, :cond_b

    move v2, v1

    goto :goto_4

    :cond_a
    iget v0, p1, LX/0nt9;->LIZJ:I

    invoke-virtual {p0, v0}, LX/0ntf;->LIZ(I)V

    sget-object v1, LX/0NCP;->LIZ:LX/0NCP;

    const/16 v0, 0x12b

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS200S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS200S0000000_24;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v0}, LX/0NCP;->LIZIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    :cond_b
    return-void
.end method

.method public final LJII(Landroidx/viewpager/widget/PagerAdapter;Z)V
    .locals 2

    iget-object v1, p0, LX/0ntf;->LLJILJILJ:Landroidx/viewpager/widget/PagerAdapter;

    if-eqz v1, :cond_0

    invoke-direct {p0}, LX/0ntf;->getPagerAdapterObserver()LX/0ntj;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/PagerAdapter;->LJJIJ(Landroid/database/DataSetObserver;)V

    :cond_0
    iput-object p1, p0, LX/0ntf;->LLJILJILJ:Landroidx/viewpager/widget/PagerAdapter;

    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    invoke-direct {p0}, LX/0ntf;->getPagerAdapterObserver()LX/0ntj;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/PagerAdapter;->LJJI(Landroid/database/DataSetObserver;)V

    :cond_1
    invoke-virtual {p0}, LX/0ntf;->LJFF()V

    return-void
.end method

.method public final LJIIIIZZ(IFZZ)V
    .locals 7

    int-to-float v0, p1

    add-float/2addr v0, p2

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v3

    if-ltz v3, :cond_5

    iget-object v0, p0, LX/0ntf;->LL:LX/0ntg;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v3, v0, :cond_5

    const/4 v5, 0x1

    const/4 v2, 0x0

    if-eqz p4, :cond_1

    iget-object v6, p0, LX/0ntf;->LL:LX/0ntg;

    iget-object v0, v6, LX/0ntg;->LL:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-ne v0, v5, :cond_0

    iget-object v0, v6, LX/0ntg;->LL:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    iput p1, v6, LX/0ntg;->LLILIL:I

    iput p2, v6, LX/0ntg;->LLILL:F

    invoke-virtual {v6, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    iget v0, v6, LX/0ntg;->LLILIL:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    iget v0, v6, LX/0ntg;->LLILL:F

    invoke-virtual {v6, v4, v1, v0}, LX/0ntg;->LIZIZ(Landroid/view/View;Landroid/view/View;F)V

    :cond_1
    iget-object v0, p0, LX/0ntf;->LLJIJIL:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-ne v0, v5, :cond_2

    iget-object v0, p0, LX/0ntf;->LLJIJIL:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_2
    invoke-virtual {p0, p1, p2}, LX/0ntf;->LIZIZ(IF)I

    move-result v1

    sget-object v0, LX/0NCP;->LIZ:LX/0NCP;

    if-gez p1, :cond_3

    const/4 v1, 0x0

    :cond_3
    invoke-virtual {p0, v1, v2}, Landroid/widget/HorizontalScrollView;->scrollTo(II)V

    if-eqz p3, :cond_4

    invoke-direct {p0, v3}, LX/0ntf;->setSelectedTabView(I)V

    :cond_4
    return-void

    :cond_5
    sget-object v0, LX/0NCP;->LIZ:LX/0NCP;

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

.method public final getCurrentSelectedTab()LX/0nt9;
    .locals 1

    iget-object v0, p0, LX/0ntf;->LLILLL:LX/0nt9;

    return-object v0
.end method

.method public final getHasEndFadingEdge()Z
    .locals 1

    iget-boolean v0, p0, LX/0ntf;->LLJJJ:Z

    return v0
.end method

.method public final getHasStartFadingEdge()Z
    .locals 1

    iget-boolean v0, p0, LX/0ntf;->LLJJIJIL:Z

    return v0
.end method

.method public getLeftFadingEdgeStrength()F
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, LX/0ntf;->LLJJJ:Z

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    if-eq v0, v1, :cond_2

    iget-boolean v0, p0, LX/0ntf;->LLJJIJIL:Z

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

    iget-boolean v0, p0, LX/0ntf;->LLJJIJIL:Z

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    if-eq v0, v1, :cond_2

    iget-boolean v0, p0, LX/0ntf;->LLJJJ:Z

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

    iget-object v0, p0, LX/0ntf;->LLILLL:LX/0nt9;

    if-eqz v0, :cond_0

    iget v0, v0, LX/0nt9;->LIZJ:I

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final getTabCount()I
    .locals 1

    iget-object v0, p0, LX/0ntf;->LLILLJJLI:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final getTabSelectedIndicator()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, LX/0ntf;->LLILZLL:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final getViewPager()Landroidx/viewpager/widget/ViewPager;
    .locals 1

    iget-object v0, p0, LX/0ntf;->LLJILJIL:Landroidx/viewpager/widget/ViewPager;

    return-object v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0ntf;->LLJJJJJIL:Z

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

    invoke-virtual {p0}, LX/0ntf;->getTabCount()I

    move-result v2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v0, v2, v0, v1}, LX/133e;->LIZIZ(IIIZ)LX/133e;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setCollectionInfo(Ljava/lang/Object;)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 5

    sget v0, LX/0ntf;->LLJL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    add-int/2addr v1, v0

    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-super {p0, p1, v3}, Landroid/widget/HorizontalScrollView;->onMeasure(II)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v3, v1, v0}, Landroid/widget/HorizontalScrollView;->getChildMeasureSpec(III)I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v2, v0, v1}, Landroid/view/View;->measure(II)V

    :cond_0
    return-void
.end method

.method public final setHasEndFadingEdge(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0ntf;->LLJJJ:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setHasStartFadingEdge(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0ntf;->LLJJIJIL:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setScrollAnimatorListener$explore_release(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    invoke-virtual {p0}, LX/0ntf;->LIZLLL()V

    iget-object v0, p0, LX/0ntf;->LLJIJIL:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_0
    return-void
.end method

.method public final setShouldDisableScrollAnimate$explore_release(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0ntf;->LLILZIL:Z

    return-void
.end method

.method public final setTabSelectedIndicator(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, LX/0ntf;->LLILZLL:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public final setViewPager(Landroidx/viewpager/widget/ViewPager;)V
    .locals 0

    iput-object p1, p0, LX/0ntf;->LLJILJIL:Landroidx/viewpager/widget/ViewPager;

    return-void
.end method

.method public final setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V
    .locals 0

    invoke-static {p0, p1}, LX/0ntf;->LJIIIZ(LX/0ntf;Landroidx/viewpager/widget/ViewPager;)V

    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 1

    invoke-direct {p0}, LX/0ntf;->getTabScrollRange()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
