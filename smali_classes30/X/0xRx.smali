.class public final LX/0xRx;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field public static final LLJLLL:F

.field public static final LLJZ:F


# instance fields
.field public final LL:Landroid/graphics/Rect;

.field public final LLILIL:Landroid/graphics/Paint;

.field public final LLILL:Landroid/util/Size;

.field public final LLILLIZIL:F

.field public final LLILLJJLI:Landroid/graphics/Rect;

.field public final LLILLL:Landroid/graphics/Paint;

.field public final LLILZ:I

.field public final LLILZIL:I

.field public final LLILZLL:Landroid/graphics/Paint;

.field public final LLIZ:Landroid/util/Size;

.field public final LLIZLLLIL:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lkotlin/Pair<",
            "Landroid/graphics/Rect;",
            "Landroid/graphics/Rect;",
            ">;>;"
        }
    .end annotation
.end field

.field public final LLJ:Landroid/util/Size;

.field public final LLJI:F

.field public final LLJIJIL:LX/05ta;

.field public final LLJILJIL:Landroid/graphics/Rect;

.field public final LLJILJILJ:Landroid/graphics/Paint;

.field public final LLJILLL:Landroid/graphics/Paint;

.field public final LLJJ:F

.field public final LLJJI:F

.field public final LLJJIII:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/util/Range<",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation
.end field

.field public LLJJIJI:Z

.field public LLJJIJIIJIL:Landroid/graphics/drawable/Drawable;

.field public final LLJJIJIL:LX/05ta;

.field public final LLJJJ:F

.field public final LLJJJIL:I

.field public LLJJJJ:Landroid/animation/Animator;

.field public final LLJJJJJIL:LX/05ta;

.field public LLJJJJLIIL:Ljava/lang/Integer;

.field public final LLJJL:Landroid/graphics/PointF;

.field public LLJJLIIIJLLLLLLLZ:J

.field public LLJL:Z

.field public LLJLIL:F

.field public LLJLILLLLZIIL:Z

.field public LLJLL:F

.field public LLJLLIL:LX/0xRy;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v0, LX/0xRm;->SEE_MUCH_MORE:LX/0xRm;

    invoke-virtual {v0}, LX/0xRm;->getServerValue()I

    move-result v1

    sget-object v0, LX/0xRm;->SEE_MUCH_LESS:LX/0xRm;

    invoke-virtual {v0}, LX/0xRm;->getServerValue()I

    move-result v0

    add-int/2addr v1, v0

    int-to-float v1, v1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    sput v1, LX/0xRx;->LLJLLL:F

    const v0, 0x3f2e147b    # 0.68f

    add-float/2addr v1, v0

    sput v1, LX/0xRx;->LLJZ:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 17

    const/4 v0, 0x0

    move-object/from16 v2, p2

    move-object/from16 v1, p1

    move-object/from16 v8, p0

    invoke-direct {v8, v1, v2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, v8, LX/0xRx;->LL:Landroid/graphics/Rect;

    new-instance v14, Landroid/graphics/Paint;

    invoke-direct {v14}, Landroid/graphics/Paint;-><init>()V

    iput-object v14, v8, LX/0xRx;->LLILIL:Landroid/graphics/Paint;

    const v2, 0x7f06035f

    invoke-static {v2, v1}, LX/0YcJ;->LIZ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v13

    :goto_0
    new-instance v4, Landroid/util/Size;

    const/16 v16, 0x28

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v3

    const/4 v0, -0x1

    invoke-direct {v4, v0, v3}, Landroid/util/Size;-><init>(II)V

    iput-object v4, v8, LX/0xRx;->LLILL:Landroid/util/Size;

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, v8, LX/0xRx;->LLILLIZIL:F

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, v8, LX/0xRx;->LLILLJJLI:Landroid/graphics/Rect;

    const v0, 0x7f060365

    invoke-static {v0, v1}, LX/0YcJ;->LIZ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v12

    :goto_1
    new-instance v11, Landroid/graphics/Paint;

    invoke-direct {v11}, Landroid/graphics/Paint;-><init>()V

    iput-object v11, v8, LX/0xRx;->LLILLL:Landroid/graphics/Paint;

    const v0, 0x7f06035d

    invoke-static {v0, v1}, LX/0YcJ;->LIZ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    const v10, -0xbbbbbc

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v9

    :goto_2
    iput v9, v8, LX/0xRx;->LLILZ:I

    const/4 v4, 0x1

    iput v4, v8, LX/0xRx;->LLILZIL:I

    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    iput-object v7, v8, LX/0xRx;->LLILZLL:Landroid/graphics/Paint;

    new-instance v5, Landroid/util/Size;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v3

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-direct {v5, v3, v0}, Landroid/util/Size;-><init>(II)V

    iput-object v5, v8, LX/0xRx;->LLIZ:Landroid/util/Size;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v6, v8, LX/0xRx;->LLIZLLLIL:Ljava/util/ArrayList;

    const v0, 0x7f060376

    invoke-static {v0, v1}, LX/0YcJ;->LIZ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :goto_3
    invoke-static {v2, v1}, LX/0YcJ;->LIZ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :goto_4
    const v0, 0x7f06038c

    invoke-static {v0, v1}, LX/0YcJ;->LIZ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v10

    :cond_0
    new-instance v3, Landroid/util/Size;

    const/16 v15, 0x10

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v2

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-direct {v3, v2, v0}, Landroid/util/Size;-><init>(II)V

    iput-object v3, v8, LX/0xRx;->LLJ:Landroid/util/Size;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, v8, LX/0xRx;->LLJI:F

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-float v0, v0

    move/from16 v16, v0

    const/16 v0, 0xfe

    invoke-static {v0}, LX/01xU;->get$arr$(I)LX/01xU;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v8, LX/0xRx;->LLJIJIL:LX/05ta;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, v8, LX/0xRx;->LLJILJIL:Landroid/graphics/Rect;

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, v8, LX/0xRx;->LLJILJILJ:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, v8, LX/0xRx;->LLJILLL:Landroid/graphics/Paint;

    sget-object v0, LX/0xRm;->SEE_MUCH_LESS:LX/0xRm;

    invoke-virtual {v0}, LX/0xRm;->getServerValue()I

    move-result v0

    int-to-float v0, v0

    iput v0, v8, LX/0xRx;->LLJJ:F

    sget-object v0, LX/0xRm;->SEE_MUCH_MORE:LX/0xRm;

    invoke-virtual {v0}, LX/0xRm;->getServerValue()I

    move-result v0

    int-to-float v0, v0

    iput v0, v8, LX/0xRx;->LLJJI:F

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v8}, LX/0xRx;->getStepCount()I

    move-result v0

    invoke-direct {v15, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v15, v8, LX/0xRx;->LLJJIII:Ljava/util/ArrayList;

    const/16 v0, 0x482

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS170S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS170S0000000_2;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v8, LX/0xRx;->LLJJIJIL:LX/05ta;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v8, LX/0xRx;->LLJJJ:F

    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v15

    const/4 v0, 0x2

    div-int/2addr v15, v0

    iput v15, v8, LX/0xRx;->LLJJJIL:I

    new-instance v15, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v0, 0x975

    invoke-direct {v15, v1, v0}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(Landroid/content/Context;I)V

    invoke-static {v15}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v8, LX/0xRx;->LLJJJJJIL:LX/05ta;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, v8, LX/0xRx;->LLJJL:Landroid/graphics/PointF;

    const-wide/16 v0, -0x1

    iput-wide v0, v8, LX/0xRx;->LLJJLIIIJLLLLLLLZ:J

    invoke-virtual {v8}, LX/0xRx;->getCenterProgress()F

    move-result v0

    iput v0, v8, LX/0xRx;->LLJLIL:F

    invoke-virtual {v8}, LX/0xRx;->getCenterProgress()F

    move-result v0

    iput v0, v8, LX/0xRx;->LLJLL:F

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v14, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v1, 0x1

    invoke-virtual {v14, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v14, v13}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v11, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v11, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v11, v12}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v7, v9}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v1, 0x0

    move/from16 v0, v16

    invoke-virtual {v2, v0, v1, v1, v10}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    new-instance v2, Lkotlin/Pair;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-direct {v8}, LX/0xRx;->getStepCount()I

    move-result v7

    const/4 v6, 0x0

    :goto_5
    if-ge v6, v7, :cond_6

    iget-object v5, v8, LX/0xRx;->LLJJIII:Ljava/util/ArrayList;

    new-instance v4, Landroid/util/Range;

    iget v2, v8, LX/0xRx;->LLJJ:F

    invoke-direct {v8}, LX/0xRx;->getStepValue()F

    move-result v1

    int-to-float v0, v6

    mul-float/2addr v1, v0

    add-float/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    iget v2, v8, LX/0xRx;->LLJJ:F

    invoke-direct {v8}, LX/0xRx;->getStepValue()F

    move-result v1

    add-int/lit8 v6, v6, 0x1

    int-to-float v0, v6

    mul-float/2addr v1, v0

    add-float/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {v4, v3, v0}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_1
    const v4, -0xbbbbbc

    goto/16 :goto_4

    :cond_2
    const v5, -0xbbbbbc

    goto/16 :goto_3

    :cond_3
    const v9, -0xbbbbbc

    goto/16 :goto_2

    :cond_4
    const v12, -0xffff01

    goto/16 :goto_1

    :cond_5
    const v13, -0x777778

    goto/16 :goto_0

    :cond_6
    return-void
.end method

.method private final getKnobBorderWidth()F
    .locals 1

    iget-object v0, p0, LX/0xRx;->LLJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method private final getStepCount()I
    .locals 1

    iget v0, p0, LX/0xRx;->LLILZIL:I

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x2

    return v0
.end method

.method private final getStepValue()F
    .locals 2

    iget v1, p0, LX/0xRx;->LLJJI:F

    iget v0, p0, LX/0xRx;->LLJJ:F

    sub-float/2addr v1, v0

    invoke-direct {p0}, LX/0xRx;->getStepCount()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    return v1
.end method

.method private final setBeingDragged(Z)V
    .locals 1

    iput-boolean p1, p0, LX/0xRx;->LLJL:Z

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/Canvas;)V
    .locals 8

    iget-boolean v0, p0, LX/0xRx;->LLJJIJI:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v4, p0, LX/0xRx;->LLJJIJIIJIL:Landroid/graphics/drawable/Drawable;

    if-nez v4, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v7

    const/16 v1, 0x18

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v6

    iget-object v0, p0, LX/0xRx;->LLJILJIL:Landroid/graphics/Rect;

    iget v5, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v5, v7

    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v1

    int-to-float v3, v2

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v3, v0

    sub-float/2addr v1, v3

    float-to-int v2, v1

    iget-object v0, p0, LX/0xRx;->LLJILJIL:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v7

    add-int/2addr v1, v6

    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v0

    add-float/2addr v0, v3

    float-to-int v0, v0

    invoke-virtual {v4, v5, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, LX/0xRx;->LLJILJIL:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v2

    iget-object v0, p0, LX/0xRx;->LLJILJIL:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v1

    const/high16 v0, 0x43340000    # 180.0f

    invoke-virtual {p1, v0, v2, v1}, Landroid/graphics/Canvas;->rotate(FFF)V

    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final LIZIZ(Z)I
    .locals 3

    const-string v0, "#2b000000"

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/color/ColorProtector;->parseColor(Ljava/lang/String;)I

    move-result v2

    const-string v0, "#52ffffff"

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/color/ColorProtector;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/05qc;->LIZIZ(Landroid/content/Context;)Z

    move-result v0

    if-eqz p1, :cond_1

    if-nez v0, :cond_0

    return v1

    :cond_0
    return v2

    :cond_1
    iget v2, p0, LX/0xRx;->LLILZ:I

    return v2
.end method

.method public final LIZJ(I)F
    .locals 3

    iget-object v2, p0, LX/0xRx;->LL:Landroid/graphics/Rect;

    iget v0, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr p1, v0

    int-to-float v1, p1

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    iget v2, p0, LX/0xRx;->LLJJI:F

    iget v0, p0, LX/0xRx;->LLJJ:F

    sub-float/2addr v2, v0

    mul-float/2addr v2, v1

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget v0, p0, LX/0xRx;->LLJJI:F

    sub-float/2addr v0, v2

    return v0

    :cond_0
    iget v0, p0, LX/0xRx;->LLJJ:F

    add-float/2addr v0, v2

    return v0
.end method

.method public final LIZLLL(F)I
    .locals 3

    iget v1, p0, LX/0xRx;->LLJJI:F

    iget v0, p0, LX/0xRx;->LLJJ:F

    sub-float/2addr v1, v0

    sub-float/2addr p1, v0

    div-float/2addr p1, v1

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/0xRx;->LL:Landroid/graphics/Rect;

    iget v0, v1, Landroid/graphics/Rect;->right:I

    int-to-float v2, v0

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p1

    sub-float/2addr v2, v0

    :goto_0
    float-to-int v0, v2

    return v0

    :cond_0
    iget-object v1, p0, LX/0xRx;->LL:Landroid/graphics/Rect;

    iget v0, v1, Landroid/graphics/Rect;->left:I

    int-to-float v2, v0

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p1

    add-float/2addr v2, v0

    goto :goto_0
.end method

.method public final LJ(Landroid/view/MotionEvent;)I
    .locals 3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v2, v0

    iget-object v1, p0, LX/0xRx;->LL:Landroid/graphics/Rect;

    iget v0, v1, Landroid/graphics/Rect;->left:I

    if-ge v2, v0, :cond_0

    return v0

    :cond_0
    iget v0, v1, Landroid/graphics/Rect;->right:I

    if-le v2, v0, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final LJFF(FZLkotlin/jvm/functions/Function0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FZ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    new-instance v1, Lkotlin/jvm/internal/AwS0S0010001_29;

    const/4 v0, 0x1

    invoke-direct {v1, p1, p2, v0}, Lkotlin/jvm/internal/AwS0S0010001_29;-><init>(FZI)V

    if-eqz p2, :cond_2

    iget v3, p0, LX/0xRx;->LLJLL:F

    cmpg-float v0, p1, v3

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, LX/0xRx;->LLJJJJ:Landroid/animation/Animator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_1
    const/4 v0, 0x2

    new-array v0, v0, [F

    aput v3, v0, v1

    aput p1, v0, v2

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v0, 0x64

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, LY/AUListenerS231S0100000_29;

    const/16 v0, 0x25

    invoke-direct {v1, p0, v0}, LY/AUListenerS231S0100000_29;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, LY/AAListenerS287S0100000_29;

    const/4 v0, 0x5

    invoke-direct {v1, p3, v0}, LY/AAListenerS287S0100000_29;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iput-object v2, p0, LX/0xRx;->LLJJJJ:Landroid/animation/Animator;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :cond_2
    invoke-virtual {p0, p1}, LX/0xRx;->setProgress(F)V

    return-void
.end method

.method public final LJI(F)F
    .locals 4

    iget-object v0, p0, LX/0xRx;->LLJJIII:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, p1

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Range;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-virtual {v2}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    add-float/2addr v1, v0

    const/4 v0, 0x2

    int-to-float v0, v0

    div-float/2addr v1, v0

    cmpg-float v0, p1, v1

    if-gtz v0, :cond_1

    invoke-virtual {v2}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public final LJII()V
    .locals 6

    iget v0, p0, LX/0xRx;->LLJLL:F

    invoke-virtual {p0, v0}, LX/0xRx;->LIZLLL(F)I

    move-result v5

    iget-object v0, p0, LX/0xRx;->LLJ:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    div-int/lit8 v4, v0, 0x2

    iget-object v0, p0, LX/0xRx;->LLJ:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    div-int/lit8 v3, v0, 0x2

    iget-object v2, p0, LX/0xRx;->LLJILJIL:Landroid/graphics/Rect;

    sub-int v0, v5, v4

    iput v0, v2, Landroid/graphics/Rect;->left:I

    iget-object v0, p0, LX/0xRx;->LL:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v0

    sub-int/2addr v1, v3

    iput v1, v2, Landroid/graphics/Rect;->top:I

    add-int/2addr v5, v4

    iput v5, v2, Landroid/graphics/Rect;->right:I

    iget-object v0, p0, LX/0xRx;->LL:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v0

    add-int/2addr v1, v3

    iput v1, v2, Landroid/graphics/Rect;->bottom:I

    return-void
.end method

.method public final getCenterProgress()F
    .locals 2

    iget v1, p0, LX/0xRx;->LLJJI:F

    iget v0, p0, LX/0xRx;->LLJJ:F

    add-float/2addr v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    return v1
.end method

.method public final getDistanceByProcess()I
    .locals 2

    iget v0, p0, LX/0xRx;->LLJLL:F

    invoke-virtual {p0, v0}, LX/0xRx;->LIZLLL(F)I

    move-result v1

    invoke-virtual {p0}, LX/0xRx;->getCenterProgress()F

    move-result v0

    invoke-virtual {p0, v0}, LX/0xRx;->LIZLLL(F)I

    move-result v0

    sub-int/2addr v1, v0

    return v1
.end method

.method public final getResId()I
    .locals 1

    iget-object v0, p0, LX/0xRx;->LLJJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final getSeekBarChangeListener()LX/0xRy;
    .locals 1

    iget-object v0, p0, LX/0xRx;->LLJLLIL:LX/0xRy;

    return-object v0
.end method

.method public final getVibrator()LX/0bZc;
    .locals 1

    iget-object v0, p0, LX/0xRx;->LLJJJJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0bZc;

    return-object v0
.end method

.method public final declared-synchronized onDraw(Landroid/graphics/Canvas;)V
    .locals 15

    monitor-enter p0

    :try_start_0
    move-object/from16 v7, p1

    invoke-super {p0, v7}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v1, p0, LX/0xRx;->LLILLJJLI:Landroid/graphics/Rect;

    iget v0, v1, Landroid/graphics/Rect;->left:I

    int-to-float v8, v0

    iget v0, v1, Landroid/graphics/Rect;->top:I

    int-to-float v9, v0

    iget v0, v1, Landroid/graphics/Rect;->right:I

    int-to-float v10, v0

    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v11, v0

    iget v12, p0, LX/0xRx;->LLILLIZIL:F

    iget-object v14, p0, LX/0xRx;->LLILIL:Landroid/graphics/Paint;

    move v13, v12

    invoke-virtual/range {v7 .. v14}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    iget-object v1, p0, LX/0xRx;->LL:Landroid/graphics/Rect;

    iget v0, v1, Landroid/graphics/Rect;->left:I

    int-to-float v10, v0

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v0, v6

    add-float/2addr v10, v0

    iget-object v1, p0, LX/0xRx;->LLJILJIL:Landroid/graphics/Rect;

    iget v0, v1, Landroid/graphics/Rect;->left:I

    int-to-float v2, v0

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v6

    add-float/2addr v2, v0

    cmpg-float v0, v2, v10

    if-gez v0, :cond_0

    const/4 v3, 0x1

    move v8, v2

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    move v8, v10

    :goto_0
    iget-object v1, p0, LX/0xRx;->LLILLJJLI:Landroid/graphics/Rect;

    iget v0, v1, Landroid/graphics/Rect;->top:I

    int-to-float v9, v0

    if-nez v3, :cond_1

    move v10, v2

    :cond_1
    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v11, v0

    iget-object v12, p0, LX/0xRx;->LLILLL:Landroid/graphics/Paint;

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget-object v0, p0, LX/0xRx;->LLIZLLLIL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/Pair;

    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Rect;

    iget v0, v3, Landroid/graphics/Rect;->left:I

    int-to-float v1, v0

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v6

    add-float/2addr v1, v0

    cmpg-float v0, v2, v1

    if-gez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    iget-object v1, p0, LX/0xRx;->LLILZLL:Landroid/graphics/Paint;

    invoke-virtual {p0, v0}, LX/0xRx;->LIZIZ(Z)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, LX/0xRx;->LLILZLL:Landroid/graphics/Paint;

    invoke-virtual {v7, v3, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Rect;

    iget v0, v3, Landroid/graphics/Rect;->left:I

    int-to-float v1, v0

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v6

    add-float/2addr v1, v0

    cmpg-float v0, v1, v2

    if-gez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    iget-object v1, p0, LX/0xRx;->LLILZLL:Landroid/graphics/Paint;

    invoke-virtual {p0, v0}, LX/0xRx;->LIZIZ(Z)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, LX/0xRx;->LLILZLL:Landroid/graphics/Paint;

    invoke-virtual {v7, v3, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_1

    :cond_4
    iget-object v1, p0, LX/0xRx;->LLJILJIL:Landroid/graphics/Rect;

    iget v0, v1, Landroid/graphics/Rect;->left:I

    int-to-float v8, v0

    iget v0, v1, Landroid/graphics/Rect;->top:I

    int-to-float v9, v0

    iget v0, v1, Landroid/graphics/Rect;->right:I

    int-to-float v10, v0

    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v11, v0

    iget v12, p0, LX/0xRx;->LLJI:F

    iget-object v14, p0, LX/0xRx;->LLJILLL:Landroid/graphics/Paint;

    move v13, v12

    invoke-virtual/range {v7 .. v14}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    iget-object v0, p0, LX/0xRx;->LLJILJIL:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v8, v0

    invoke-direct {p0}, LX/0xRx;->getKnobBorderWidth()F

    move-result v0

    sub-float/2addr v8, v0

    iget-object v0, p0, LX/0xRx;->LLJILJIL:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v9, v0

    invoke-direct {p0}, LX/0xRx;->getKnobBorderWidth()F

    move-result v0

    sub-float/2addr v9, v0

    iget-object v0, p0, LX/0xRx;->LLJILJIL:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    int-to-float v10, v0

    invoke-direct {p0}, LX/0xRx;->getKnobBorderWidth()F

    move-result v0

    sub-float/2addr v10, v0

    iget-object v0, p0, LX/0xRx;->LLJILJIL:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v11, v0

    invoke-direct {p0}, LX/0xRx;->getKnobBorderWidth()F

    move-result v0

    sub-float/2addr v11, v0

    iget v12, p0, LX/0xRx;->LLJI:F

    iget-object v14, p0, LX/0xRx;->LLJILJILJ:Landroid/graphics/Paint;

    move v13, v12

    invoke-virtual/range {v7 .. v14}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    invoke-virtual {p0, v7}, LX/0xRx;->LIZ(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final onMeasure(II)V
    .locals 13

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    iget-object v2, p0, LX/0xRx;->LL:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v0

    iput v0, v2, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    iput v0, v2, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v0

    sub-int/2addr v1, v0

    iput v1, v2, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v1, v0

    iput v1, v2, Landroid/graphics/Rect;->bottom:I

    iget-object v0, p0, LX/0xRx;->LL:Landroid/graphics/Rect;

    iget v8, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v8, v0

    iget-object v0, p0, LX/0xRx;->LLILL:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    div-int/lit8 v3, v0, 0x2

    iget-object v2, p0, LX/0xRx;->LLILLJJLI:Landroid/graphics/Rect;

    iget-object v1, p0, LX/0xRx;->LL:Landroid/graphics/Rect;

    iget v0, v1, Landroid/graphics/Rect;->left:I

    iput v0, v2, Landroid/graphics/Rect;->left:I

    sub-int v0, v8, v3

    iput v0, v2, Landroid/graphics/Rect;->top:I

    iget v0, v1, Landroid/graphics/Rect;->right:I

    iput v0, v2, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, v8

    iput v3, v2, Landroid/graphics/Rect;->bottom:I

    iget-object v0, p0, LX/0xRx;->LLIZ:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    div-int/lit8 v12, v0, 0x2

    iget-object v0, p0, LX/0xRx;->LLIZ:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    div-int/lit8 v11, v0, 0x2

    iget-object v0, p0, LX/0xRx;->LL:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v10

    invoke-direct {p0}, LX/0xRx;->getStepCount()I

    move-result v0

    div-int/2addr v10, v0

    iget-object v0, p0, LX/0xRx;->LLIZLLLIL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v6, v1, 0x1

    if-ltz v1, :cond_0

    check-cast v7, Lkotlin/Pair;

    mul-int v5, v10, v6

    iget-object v0, p0, LX/0xRx;->LL:Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, v5

    invoke-virtual {v7}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    sub-int v0, v2, v12

    iput v0, v1, Landroid/graphics/Rect;->left:I

    sub-int v4, v8, v11

    iput v4, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, v12

    iput v2, v1, Landroid/graphics/Rect;->right:I

    add-int v3, v8, v11

    iput v3, v1, Landroid/graphics/Rect;->bottom:I

    iget-object v0, p0, LX/0xRx;->LL:Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/Rect;->right:I

    sub-int/2addr v2, v5

    invoke-virtual {v7}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    sub-int v0, v2, v12

    iput v0, v1, Landroid/graphics/Rect;->left:I

    iput v4, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, v12

    iput v2, v1, Landroid/graphics/Rect;->right:I

    iput v3, v1, Landroid/graphics/Rect;->bottom:I

    move v1, v6

    goto :goto_0

    :cond_0
    invoke-static {}, LX/0PDl;->LJIJI()V

    const/4 v0, 0x0

    throw v0

    :cond_1
    invoke-virtual {p0}, LX/0xRx;->LJII()V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 12

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    return v3

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_a

    if-eq v1, v2, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    new-instance v1, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v0, 0x60d

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(LX/0xRx;I)V

    iget v1, p0, LX/0xRx;->LLJLIL:F

    iget v0, p0, LX/0xRx;->LLJLL:F

    cmpg-float v0, v1, v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, LX/0xRx;->LJI(F)F

    move-result v1

    const/16 v0, 0x204

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS206S0000000_29;->get$arr$(I)Lkotlin/jvm/internal/AFwS206S0000000_29;

    move-result-object v0

    invoke-virtual {p0, v1, v3, v0}, LX/0xRx;->LJFF(FZLkotlin/jvm/functions/Function0;)V

    :cond_1
    return v2

    :cond_2
    new-instance v1, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v0, 0x60f

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(LX/0xRx;I)V

    iget-boolean v0, p0, LX/0xRx;->LLJLILLLLZIIL:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1}, LX/0xRx;->LJ(Landroid/view/MotionEvent;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/0xRx;->LLJJJJLIIL:Ljava/lang/Integer;

    invoke-virtual {p0, v1}, LX/0xRx;->LIZJ(I)F

    move-result v0

    invoke-virtual {p0, v0}, LX/0xRx;->setProgress(F)V

    :cond_3
    iget-object v0, p0, LX/0xRx;->LLJJJJLIIL:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    iget v0, p0, LX/0xRx;->LLJLL:F

    invoke-virtual {p0, v0}, LX/0xRx;->LJI(F)F

    move-result v3

    new-instance v1, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v0, 0x610

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(LX/0xRx;I)V

    invoke-virtual {p0, v3, v2, v1}, LX/0xRx;->LJFF(FZLkotlin/jvm/functions/Function0;)V

    return v2

    :cond_4
    iget-boolean v0, p0, LX/0xRx;->LLJL:Z

    if-nez v0, :cond_8

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget-object v0, p0, LX/0xRx;->LLJJL:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    sub-float/2addr v4, v0

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v7

    iget-object v0, p0, LX/0xRx;->LLJJL:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v6

    new-instance v1, Lkotlin/jvm/internal/AwS9S0100002_29;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v7, v6, v0}, Lkotlin/jvm/internal/AwS9S0100002_29;-><init>(LX/0xRx;FFI)V

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr v0, v7

    cmpl-float v0, v0, v6

    if-lez v0, :cond_6

    iget v0, p0, LX/0xRx;->LLJJJIL:I

    int-to-float v0, v0

    cmpl-float v0, v7, v0

    if-lez v0, :cond_6

    const/4 v5, 0x1

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    iget-wide v0, p0, LX/0xRx;->LLJJLIIIJLLLLLLLZ:J

    sub-long/2addr v10, v0

    const-wide/16 v8, 0x64

    cmp-long v0, v10, v8

    if-lez v0, :cond_5

    iget v0, p0, LX/0xRx;->LLJJJIL:I

    int-to-float v1, v0

    cmpg-float v0, v7, v1

    if-gez v0, :cond_5

    cmpg-float v0, v6, v1

    if-gez v0, :cond_5

    const/4 v4, 0x1

    :goto_1
    if-nez v5, :cond_7

    if-nez v4, :cond_7

    new-instance v1, Lkotlin/jvm/internal/AwS2S0000002_29;

    const/4 v0, 0x1

    invoke-direct {v1, v7, v6, v0}, Lkotlin/jvm/internal/AwS2S0000002_29;-><init>(FFI)V

    return v2

    :cond_5
    const/4 v4, 0x0

    goto :goto_1

    :cond_6
    const/4 v5, 0x0

    goto :goto_0

    :cond_7
    new-instance v1, Lkotlin/jvm/internal/AwS12S0020000_29;

    const/4 v0, 0x1

    invoke-direct {v1, v5, v4, v0}, Lkotlin/jvm/internal/AwS12S0020000_29;-><init>(ZZI)V

    invoke-direct {p0, v2}, LX/0xRx;->setBeingDragged(Z)V

    invoke-virtual {p0, p1}, LX/0xRx;->LJ(Landroid/view/MotionEvent;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/0xRx;->LLJJJJLIIL:Ljava/lang/Integer;

    invoke-virtual {p0, v1}, LX/0xRx;->LIZJ(I)F

    move-result v0

    invoke-virtual {p0, v0}, LX/0xRx;->setProgress(F)V

    iput-boolean v3, p0, LX/0xRx;->LLJLILLLLZIIL:Z

    :cond_8
    iget-object v0, p0, LX/0xRx;->LLJJJJLIIL:Ljava/lang/Integer;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0, p1}, LX/0xRx;->LJ(Landroid/view/MotionEvent;)I

    move-result v0

    sub-int/2addr v0, v1

    int-to-float v3, v1

    int-to-float v1, v0

    iget v0, p0, LX/0xRx;->LLJJJ:F

    mul-float/2addr v1, v0

    add-float/2addr v3, v1

    float-to-int v0, v3

    invoke-virtual {p0, v0}, LX/0xRx;->LIZJ(I)F

    move-result v0

    invoke-virtual {p0, v0}, LX/0xRx;->setProgress(F)V

    return v2

    :cond_9
    return v2

    :cond_a
    iget-object v1, p0, LX/0xRx;->LLJJJJ:Landroid/animation/Animator;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Landroid/animation/Animator;->isStarted()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {v1}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_b
    return v2

    :cond_c
    new-instance v1, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v0, 0x60e

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(LX/0xRx;I)V

    iget-object v1, p0, LX/0xRx;->LLJJL:Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, v1, Landroid/graphics/PointF;->x:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, v1, Landroid/graphics/PointF;->y:F

    const/4 v0, 0x0

    iput-object v0, p0, LX/0xRx;->LLJJJJLIIL:Ljava/lang/Integer;

    invoke-direct {p0, v3}, LX/0xRx;->setBeingDragged(Z)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/0xRx;->LLJJLIIIJLLLLLLLZ:J

    iget v0, p0, LX/0xRx;->LLJLL:F

    iput v0, p0, LX/0xRx;->LLJLIL:F

    iput-boolean v2, p0, LX/0xRx;->LLJLILLLLZIIL:Z

    return v2
.end method

.method public final setDrawTriangle(Z)V
    .locals 3

    iput-boolean p1, p0, LX/0xRx;->LLJJIJI:Z

    if-eqz p1, :cond_1

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, LX/0xRx;->getResId()I

    move-result v0

    invoke-static {v1, v0}, LX/0XSr;->LIZIZ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    iput-object v2, p0, LX/0xRx;->LLJJIJIIJIL:Landroid/graphics/drawable/Drawable;

    :cond_1
    return-void
.end method

.method public final setProgress(F)V
    .locals 4

    iget v3, p0, LX/0xRx;->LLJLL:F

    invoke-virtual {p0, p1}, LX/0xRx;->LJI(F)F

    move-result v2

    new-instance v0, LX/00uw;

    invoke-direct {v0, v3, v2}, LX/00uw;-><init>(FF)V

    sub-float/2addr v3, v2

    const/4 v1, 0x0

    cmpg-float v0, v3, v1

    if-eqz v0, :cond_0

    sub-float v0, p1, v2

    mul-float/2addr v3, v0

    cmpg-float v0, v3, v1

    if-gtz v0, :cond_0

    iget-object v0, p0, LX/0xRx;->LLJLLIL:LX/0xRy;

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, LX/0xRy;->LIZIZ(F)V

    :cond_0
    iget v1, p0, LX/0xRx;->LLJJ:F

    cmpg-float v0, p1, v1

    if-ltz v0, :cond_1

    iget v1, p0, LX/0xRx;->LLJJI:F

    cmpl-float v0, p1, v1

    if-lez v0, :cond_2

    :cond_1
    move p1, v1

    :cond_2
    iput p1, p0, LX/0xRx;->LLJLL:F

    invoke-virtual {p0}, LX/0xRx;->LJII()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setSeekBarChangeListener(LX/0xRy;)V
    .locals 0

    iput-object p1, p0, LX/0xRx;->LLJLLIL:LX/0xRy;

    return-void
.end method
