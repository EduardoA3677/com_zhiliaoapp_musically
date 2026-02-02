.class public final LX/0oMV;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements LX/0lDo;


# instance fields
.field public LL:Z

.field public LLILIL:Z

.field public LLILL:Z

.field public LLILLIZIL:Z

.field public LLILLJJLI:I

.field public LLILLL:F

.field public final LLILZ:Landroid/graphics/Paint;

.field public final LLILZIL:Landroid/graphics/Paint;

.field public LLILZLL:Z

.field public final LLIZ:LX/05ta;

.field public final LLIZLLLIL:Landroid/graphics/Path;

.field public LLJ:F

.field public LLJI:F

.field public LLJIJIL:F

.field public LLJILJIL:F

.field public LLJILJILJ:F

.field public LLJILLL:F


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    const/4 v2, 0x0

    invoke-direct {p0, p1, p2, v2, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/0oMV;->LLILLL:F

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, p0, LX/0oMV;->LLILZ:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LX/0oMV;->LLILZIL:Landroid/graphics/Paint;

    const/16 v0, 0x12b

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS175S0000000_5;->get$arr$(I)Lkotlin/jvm/internal/AFwS175S0000000_5;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0oMV;->LLIZ:LX/05ta;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, LX/0oMV;->LLIZLLLIL:Landroid/graphics/Path;

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    iput v0, p0, LX/0oMV;->LLJ:F

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    iput v0, p0, LX/0oMV;->LLJI:F

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    iput v0, p0, LX/0oMV;->LLJIJIL:F

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    iput v0, p0, LX/0oMV;->LLJILJIL:F

    const/4 v1, 0x1

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v0, 0x42300000    # 44.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setMinimumWidth(I)V

    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    return-void
.end method

.method private final getHighLightPaint()Landroid/graphics/Paint;
    .locals 1

    iget-object v0, p0, LX/0oMV;->LLIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Paint;

    return-object v0
.end method


# virtual methods
.method public final LIZ(IZZLandroid/view/View;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Z)V
    .locals 7

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    iput v0, p0, LX/0oMV;->LLJ:F

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    iput v0, p0, LX/0oMV;->LLJI:F

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    iput v0, p0, LX/0oMV;->LLJILJIL:F

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    iput v0, p0, LX/0oMV;->LLJIJIL:F

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, LX/0oMV;->setHasLeftTail(Z)V

    invoke-virtual {p0, v2}, LX/0oMV;->setHasRightTail(Z)V

    iput-boolean v2, p0, LX/0oMV;->LLILL:Z

    iput-boolean v2, p0, LX/0oMV;->LLILLIZIL:Z

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    const/4 v1, 0x1

    if-eqz p1, :cond_17

    const/high16 v5, 0x40400000    # 3.0f

    const/high16 v3, 0x40a00000    # 5.0f

    if-eq p1, v1, :cond_12

    const/4 v0, 0x2

    if-eq p1, v0, :cond_d

    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    if-eqz p2, :cond_0

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    iput v0, p0, LX/0oMV;->LLJ:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    iput v0, p0, LX/0oMV;->LLJILJIL:F

    invoke-virtual {p0, v1}, LX/0oMV;->setHasLeftTail(Z)V

    :cond_0
    if-eqz p3, :cond_1

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    iput v0, p0, LX/0oMV;->LLJI:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    iput v0, p0, LX/0oMV;->LLJIJIL:F

    invoke-virtual {p0, v1}, LX/0oMV;->setHasRightTail(Z)V

    :cond_1
    if-eqz p4, :cond_2

    invoke-virtual {p4}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    if-eqz p5, :cond_c

    invoke-static {p5}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    :goto_0
    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v3

    invoke-virtual {p4}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    if-eqz p6, :cond_b

    invoke-static {p6}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    :goto_1
    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {p4, v4, v3, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    :cond_2
    :goto_2
    if-nez p7, :cond_3

    if-eqz p8, :cond_5

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_a

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v0

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p7, :cond_8

    invoke-static {p7}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_7

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v0

    :goto_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    if-eqz p8, :cond_6

    invoke-static {p8}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v2

    :cond_4
    :goto_6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    const/4 p5, 0x0

    const/16 p6, 0x10

    invoke-static/range {p0 .. p6}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    :cond_5
    return-void

    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_4

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_4

    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_6

    :cond_7
    const/4 v0, 0x0

    goto :goto_5

    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_9

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_9

    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_4

    :cond_9
    const/4 v0, 0x0

    goto :goto_4

    :cond_a
    const/4 v0, 0x0

    goto :goto_3

    :cond_b
    invoke-static {v6}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    goto :goto_1

    :cond_c
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    goto/16 :goto_0

    :cond_d
    if-eqz p2, :cond_e

    iput-boolean v1, p0, LX/0oMV;->LLILL:Z

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    iput v0, p0, LX/0oMV;->LLJ:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    iput v0, p0, LX/0oMV;->LLJILJIL:F

    :cond_e
    if-eqz p3, :cond_f

    iput-boolean v1, p0, LX/0oMV;->LLILLIZIL:Z

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    iput v0, p0, LX/0oMV;->LLJI:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    iput v0, p0, LX/0oMV;->LLJIJIL:F

    :cond_f
    if-eqz p4, :cond_2

    invoke-virtual {p4}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    if-eqz p5, :cond_11

    invoke-static {p5}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    :goto_7
    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v3

    invoke-virtual {p4}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    if-eqz p6, :cond_10

    invoke-static {p6}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    :goto_8
    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {p4, v4, v3, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    goto/16 :goto_2

    :cond_10
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    goto :goto_8

    :cond_11
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    goto :goto_7

    :cond_12
    if-eqz p2, :cond_13

    iput-boolean v1, p0, LX/0oMV;->LLILL:Z

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    iput v0, p0, LX/0oMV;->LLJILJIL:F

    :cond_13
    if-eqz p3, :cond_14

    iput-boolean v1, p0, LX/0oMV;->LLILLIZIL:Z

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    iput v0, p0, LX/0oMV;->LLJIJIL:F

    :cond_14
    if-eqz p4, :cond_2

    invoke-virtual {p4}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    if-eqz p5, :cond_16

    invoke-static {p5}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    :goto_9
    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v3

    invoke-virtual {p4}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    if-eqz p6, :cond_15

    invoke-static {p6}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    :goto_a
    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {p4, v4, v3, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    goto/16 :goto_2

    :cond_15
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    goto :goto_a

    :cond_16
    invoke-static {v6}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    goto :goto_9

    :cond_17
    if-eqz p2, :cond_18

    invoke-virtual {p0, v1}, LX/0oMV;->setHasLeftTail(Z)V

    :cond_18
    if-eqz p3, :cond_19

    invoke-virtual {p0, v1}, LX/0oMV;->setHasRightTail(Z)V

    :cond_19
    if-eqz p4, :cond_2

    invoke-virtual {p4}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    if-eqz p5, :cond_1b

    invoke-static {p5}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    :goto_b
    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v3

    invoke-virtual {p4}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    if-eqz p6, :cond_1a

    invoke-static {p6}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    :goto_c
    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {p4, v4, v3, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    goto/16 :goto_2

    :cond_1a
    invoke-static {v6}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    goto :goto_c

    :cond_1b
    invoke-static {v6}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    goto :goto_b
.end method

.method public final LIZIZ(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, LX/0oMV;->LLJ:F

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, LX/0oMV;->LLJI:F

    :cond_1
    if-eqz p3, :cond_2

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, LX/0oMV;->LLJIJIL:F

    :cond_2
    if-eqz p4, :cond_3

    invoke-virtual {p4}, Ljava/lang/Float;->floatValue()F

    invoke-virtual {p4}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, LX/0oMV;->LLJILJIL:F

    :cond_3
    return-void
.end method

.method public final LIZJ(F)F
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v1, v0

    cmpl-float v0, p1, v1

    if-lez v0, :cond_0

    return v1

    :cond_0
    return p1
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 28

    move-object/from16 v0, p0

    invoke-virtual {v0}, LX/0oMV;->getHasLeftTail()Z

    move-result v2

    const/4 v12, 0x0

    const/high16 v1, 0x40800000    # 4.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v20

    if-nez v2, :cond_8

    iget-boolean v1, v0, LX/0oMV;->LLILL:Z

    if-nez v1, :cond_8

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v0}, LX/0oMV;->getHasRightTail()Z

    move-result v1

    if-nez v1, :cond_7

    iget-boolean v1, v0, LX/0oMV;->LLILLIZIL:Z

    if-nez v1, :cond_7

    const/4 v6, 0x0

    :goto_1
    invoke-virtual {v0}, LX/0oMV;->getIndentation()F

    move-result v5

    invoke-virtual {v0}, LX/0oMV;->getIndentation()F

    move-result v1

    neg-float v1, v1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    invoke-virtual {v0}, LX/0oMV;->getIndentation()F

    move-result v3

    add-float/2addr v3, v4

    invoke-virtual {v0}, LX/0oMV;->getIndentation()F

    move-result v2

    neg-float v2, v2

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v2, v4

    sub-float/2addr v2, v6

    iget v4, v0, LX/0oMV;->LLJ:F

    invoke-virtual {v0, v4}, LX/0oMV;->LIZJ(F)F

    move-result v19

    iget v4, v0, LX/0oMV;->LLJI:F

    invoke-virtual {v0, v4}, LX/0oMV;->LIZJ(F)F

    move-result v7

    iget v4, v0, LX/0oMV;->LLJILJIL:F

    invoke-virtual {v0, v4}, LX/0oMV;->LIZJ(F)F

    move-result v18

    iget v4, v0, LX/0oMV;->LLJIJIL:F

    invoke-virtual {v0, v4}, LX/0oMV;->LIZJ(F)F

    move-result v17

    iget-object v4, v0, LX/0oMV;->LLIZLLLIL:Landroid/graphics/Path;

    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    iget-object v6, v0, LX/0oMV;->LLIZLLLIL:Landroid/graphics/Path;

    add-float v4, v3, v19

    invoke-virtual {v6, v4, v5}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v6, v0, LX/0oMV;->LLIZLLLIL:Landroid/graphics/Path;

    sub-float v4, v2, v7

    invoke-virtual {v6, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    new-instance v8, Landroid/graphics/RectF;

    const/4 v4, 0x2

    int-to-float v4, v4

    mul-float/2addr v7, v4

    sub-float v6, v2, v7

    add-float/2addr v7, v5

    invoke-direct {v8, v6, v5, v2, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v7, v0, LX/0oMV;->LLIZLLLIL:Landroid/graphics/Path;

    const/high16 v6, 0x43870000    # 270.0f

    const/high16 v11, 0x42b40000    # 90.0f

    invoke-virtual {v7, v8, v6, v11}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    invoke-virtual {v0}, LX/0oMV;->getHasRightTail()Z

    move-result v6

    const/high16 v8, 0x3f800000    # 1.0f

    const v16, 0x40466666    # 3.1f

    const v15, 0x3fd9999a    # 1.7f

    const/high16 v14, 0x41100000    # 9.0f

    const/high16 v13, 0x40a00000    # 5.0f

    const v9, 0x406ccccd    # 3.7f

    const/high16 v10, 0x40000000    # 2.0f

    if-eqz v6, :cond_6

    iget-object v7, v0, LX/0oMV;->LLIZLLLIL:Landroid/graphics/Path;

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-static {v6}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v6

    invoke-static {v6}, LX/0PE4;->LIZJ(F)I

    move-result v6

    int-to-float v6, v6

    sub-float v6, v1, v6

    invoke-virtual {v7, v2, v6}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v7, v0, LX/0oMV;->LLIZLLLIL:Landroid/graphics/Path;

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-static {v6}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v6

    invoke-static {v6}, LX/0PE4;->LIZJ(F)I

    move-result v6

    int-to-float v6, v6

    add-float v22, v2, v6

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-static {v6}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v6

    invoke-static {v6}, LX/0PE4;->LIZJ(F)I

    move-result v6

    int-to-float v6, v6

    sub-float v23, v1, v6

    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-static {v6}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v6

    invoke-static {v6}, LX/0PE4;->LIZJ(F)I

    move-result v6

    int-to-float v6, v6

    add-float v24, v2, v6

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-static {v6}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v6

    invoke-static {v6}, LX/0PE4;->LIZJ(F)I

    move-result v6

    int-to-float v6, v6

    sub-float v25, v1, v6

    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-static {v6}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v6

    invoke-static {v6}, LX/0PE4;->LIZJ(F)I

    move-result v6

    int-to-float v6, v6

    add-float v26, v2, v6

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-static {v6}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v6

    invoke-static {v6}, LX/0PE4;->LIZJ(F)I

    move-result v6

    int-to-float v6, v6

    sub-float v27, v1, v6

    move-object/from16 v21, v7

    invoke-virtual/range {v21 .. v27}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    iget-object v8, v0, LX/0oMV;->LLIZLLLIL:Landroid/graphics/Path;

    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-static {v6}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v6

    invoke-static {v6}, LX/0PE4;->LIZJ(F)I

    move-result v6

    int-to-float v7, v6

    add-float/2addr v7, v2

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-static {v6}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v6

    invoke-static {v6}, LX/0PE4;->LIZJ(F)I

    move-result v6

    int-to-float v6, v6

    sub-float v6, v1, v6

    invoke-virtual {v8, v7, v6}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v7, v0, LX/0oMV;->LLIZLLLIL:Landroid/graphics/Path;

    invoke-static/range {v20 .. v20}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v6

    invoke-static {v6}, LX/0PE4;->LIZJ(F)I

    move-result v6

    int-to-float v6, v6

    add-float v22, v2, v6

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-static {v6}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v6

    invoke-static {v6}, LX/0PE4;->LIZJ(F)I

    move-result v6

    int-to-float v6, v6

    sub-float v23, v1, v6

    invoke-static/range {v20 .. v20}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v6

    invoke-static {v6}, LX/0PE4;->LIZJ(F)I

    move-result v6

    int-to-float v6, v6

    add-float v24, v2, v6

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-static {v6}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v6

    invoke-static {v6}, LX/0PE4;->LIZJ(F)I

    move-result v6

    int-to-float v6, v6

    sub-float v25, v1, v6

    invoke-static/range {v20 .. v20}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v6

    invoke-static {v6}, LX/0PE4;->LIZJ(F)I

    move-result v6

    int-to-float v6, v6

    add-float v26, v2, v6

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-static {v6}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v6

    invoke-static {v6}, LX/0PE4;->LIZJ(F)I

    move-result v6

    int-to-float v6, v6

    sub-float v27, v1, v6

    move-object/from16 v21, v7

    invoke-virtual/range {v21 .. v27}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    iget-object v8, v0, LX/0oMV;->LLIZLLLIL:Landroid/graphics/Path;

    invoke-static/range {v20 .. v20}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v6

    invoke-static {v6}, LX/0PE4;->LIZJ(F)I

    move-result v6

    int-to-float v6, v6

    add-float v22, v2, v6

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-static {v6}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v6

    invoke-static {v6}, LX/0PE4;->LIZJ(F)I

    move-result v6

    int-to-float v7, v6

    add-float/2addr v7, v2

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-static {v6}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v6

    invoke-static {v6}, LX/0PE4;->LIZJ(F)I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v2, v6

    move-object/from16 v21, v8

    move/from16 v23, v1

    move/from16 v24, v7

    move/from16 v25, v1

    move/from16 v26, v2

    move/from16 v27, v1

    invoke-virtual/range {v21 .. v27}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    :goto_2
    invoke-virtual {v0}, LX/0oMV;->getHasLeftTail()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v6, v0, LX/0oMV;->LLIZLLLIL:Landroid/graphics/Path;

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    invoke-static {v2}, LX/0PE4;->LIZJ(F)I

    move-result v2

    int-to-float v2, v2

    sub-float v2, v3, v2

    invoke-virtual {v6, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v7, v0, LX/0oMV;->LLIZLLLIL:Landroid/graphics/Path;

    invoke-static/range {v20 .. v20}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    invoke-static {v2}, LX/0PE4;->LIZJ(F)I

    move-result v2

    int-to-float v2, v2

    sub-float v22, v3, v2

    invoke-static/range {v20 .. v20}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    invoke-static {v2}, LX/0PE4;->LIZJ(F)I

    move-result v2

    int-to-float v2, v2

    sub-float v24, v3, v2

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    invoke-static {v2}, LX/0PE4;->LIZJ(F)I

    move-result v2

    int-to-float v2, v2

    sub-float v25, v1, v2

    invoke-static/range {v20 .. v20}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    invoke-static {v2}, LX/0PE4;->LIZJ(F)I

    move-result v2

    int-to-float v2, v2

    sub-float v26, v3, v2

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    invoke-static {v2}, LX/0PE4;->LIZJ(F)I

    move-result v2

    int-to-float v2, v2

    sub-float v27, v1, v2

    const/high16 v2, 0x42b40000    # 90.0f

    const/4 v6, 0x2

    move-object/from16 v21, v7

    move/from16 v23, v1

    invoke-virtual/range {v21 .. v27}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    iget-object v8, v0, LX/0oMV;->LLIZLLLIL:Landroid/graphics/Path;

    invoke-static/range {v20 .. v20}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v7

    invoke-static {v7}, LX/0PE4;->LIZJ(F)I

    move-result v7

    int-to-float v7, v7

    sub-float v21, v3, v7

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-static {v7}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v7

    invoke-static {v7}, LX/0PE4;->LIZJ(F)I

    move-result v7

    int-to-float v7, v7

    sub-float v22, v1, v7

    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-static {v7}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v7

    invoke-static {v7}, LX/0PE4;->LIZJ(F)I

    move-result v7

    int-to-float v7, v7

    sub-float v23, v3, v7

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-static {v7}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v7

    invoke-static {v7}, LX/0PE4;->LIZJ(F)I

    move-result v7

    int-to-float v7, v7

    sub-float v24, v1, v7

    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-static {v7}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v7

    invoke-static {v7}, LX/0PE4;->LIZJ(F)I

    move-result v7

    int-to-float v7, v7

    sub-float v25, v3, v7

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-static {v7}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v7

    invoke-static {v7}, LX/0PE4;->LIZJ(F)I

    move-result v7

    int-to-float v7, v7

    sub-float v26, v1, v7

    move-object/from16 v20, v8

    invoke-virtual/range {v20 .. v26}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    iget-object v9, v0, LX/0oMV;->LLIZLLLIL:Landroid/graphics/Path;

    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-static {v7}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v7

    invoke-static {v7}, LX/0PE4;->LIZJ(F)I

    move-result v7

    int-to-float v7, v7

    sub-float v8, v3, v7

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-static {v7}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v7

    invoke-static {v7}, LX/0PE4;->LIZJ(F)I

    move-result v7

    int-to-float v7, v7

    sub-float v7, v1, v7

    invoke-virtual {v9, v8, v7}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v8, v0, LX/0oMV;->LLIZLLLIL:Landroid/graphics/Path;

    const/high16 v7, 0x40e00000    # 7.0f

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-static {v7}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v7

    invoke-static {v7}, LX/0PE4;->LIZJ(F)I

    move-result v7

    int-to-float v7, v7

    sub-float v13, v1, v7

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-static {v7}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v7

    invoke-static {v7}, LX/0PE4;->LIZJ(F)I

    move-result v7

    int-to-float v7, v7

    sub-float v15, v1, v7

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-static {v7}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v7

    invoke-static {v7}, LX/0PE4;->LIZJ(F)I

    move-result v7

    int-to-float v7, v7

    sub-float/2addr v1, v7

    move-object v11, v8

    move v12, v3

    move v14, v3

    move/from16 v16, v3

    move/from16 v17, v1

    invoke-virtual/range {v11 .. v17}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    :goto_3
    iget-object v7, v0, LX/0oMV;->LLIZLLLIL:Landroid/graphics/Path;

    add-float v1, v5, v19

    invoke-virtual {v7, v3, v1}, Landroid/graphics/Path;->lineTo(FF)V

    new-instance v7, Landroid/graphics/RectF;

    mul-float v4, v4, v19

    add-float v1, v3, v4

    add-float/2addr v4, v5

    invoke-direct {v7, v3, v5, v1, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v3, v0, LX/0oMV;->LLIZLLLIL:Landroid/graphics/Path;

    const/high16 v1, 0x43340000    # 180.0f

    invoke-virtual {v3, v7, v1, v2}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    move-object/from16 v3, p1

    invoke-virtual {v3}, Landroid/graphics/Canvas;->save()I

    invoke-static {}, LX/0Cz7;->LIZIZ()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v5, v1

    div-float/2addr v5, v10

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v4, v1

    div-float/2addr v4, v10

    const/high16 v2, -0x40800000    # -1.0f

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v3, v2, v1, v5, v4}, Landroid/graphics/Canvas;->scale(FFFF)V

    :cond_0
    invoke-virtual {v0}, LX/0oMV;->getDrawType()I

    move-result v2

    if-eqz v2, :cond_4

    const/4 v1, 0x1

    if-eq v2, v1, :cond_3

    if-ne v2, v6, :cond_1

    iget-object v2, v0, LX/0oMV;->LLIZLLLIL:Landroid/graphics/Path;

    iget-object v1, v0, LX/0oMV;->LLILZ:Landroid/graphics/Paint;

    invoke-virtual {v3, v2, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v2, v0, LX/0oMV;->LLIZLLLIL:Landroid/graphics/Path;

    iget-object v1, v0, LX/0oMV;->LLILZIL:Landroid/graphics/Paint;

    invoke-virtual {v3, v2, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_1
    :goto_4
    iget-boolean v1, v0, LX/0oMV;->LLILZLL:Z

    if-eqz v1, :cond_2

    iget-object v2, v0, LX/0oMV;->LLIZLLLIL:Landroid/graphics/Path;

    invoke-direct {v0}, LX/0oMV;->getHighLightPaint()Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {v3, v2, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_2
    invoke-virtual {v3}, Landroid/graphics/Canvas;->restore()V

    invoke-super {v0, v3}, Landroid/widget/LinearLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void

    :cond_3
    iget-object v2, v0, LX/0oMV;->LLIZLLLIL:Landroid/graphics/Path;

    iget-object v1, v0, LX/0oMV;->LLILZIL:Landroid/graphics/Paint;

    invoke-virtual {v3, v2, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_4

    :cond_4
    iget-object v2, v0, LX/0oMV;->LLIZLLLIL:Landroid/graphics/Path;

    iget-object v1, v0, LX/0oMV;->LLILZ:Landroid/graphics/Paint;

    invoke-virtual {v3, v2, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_4

    :cond_5
    const/high16 v2, 0x42b40000    # 90.0f

    const/4 v6, 0x2

    iget-object v8, v0, LX/0oMV;->LLIZLLLIL:Landroid/graphics/Path;

    add-float v7, v3, v18

    invoke-virtual {v8, v7, v1}, Landroid/graphics/Path;->lineTo(FF)V

    new-instance v9, Landroid/graphics/RectF;

    mul-float v8, v4, v18

    sub-float v7, v1, v8

    add-float/2addr v8, v3

    invoke-direct {v9, v3, v7, v8, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v1, v0, LX/0oMV;->LLIZLLLIL:Landroid/graphics/Path;

    invoke-virtual {v1, v9, v2, v2}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    goto/16 :goto_3

    :cond_6
    iget-object v7, v0, LX/0oMV;->LLIZLLLIL:Landroid/graphics/Path;

    sub-float v6, v1, v17

    invoke-virtual {v7, v2, v6}, Landroid/graphics/Path;->lineTo(FF)V

    new-instance v8, Landroid/graphics/RectF;

    mul-float v17, v17, v4

    sub-float v7, v2, v17

    sub-float v6, v1, v17

    invoke-direct {v8, v7, v6, v2, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v2, v0, LX/0oMV;->LLIZLLLIL:Landroid/graphics/Path;

    invoke-virtual {v2, v8, v12, v11}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    goto/16 :goto_2

    :cond_7
    invoke-static/range {v20 .. v20}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v6

    goto/16 :goto_1

    :cond_8
    invoke-static/range {v20 .. v20}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v4

    goto/16 :goto_0
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p0, v0}, LX/0oMV;->setClickX(F)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {p0, v0}, LX/0oMV;->setClickY(F)V

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public getClickX()F
    .locals 1

    iget v0, p0, LX/0oMV;->LLJILJILJ:F

    return v0
.end method

.method public getClickY()F
    .locals 1

    iget v0, p0, LX/0oMV;->LLJILLL:F

    return v0
.end method

.method public getDrawType()I
    .locals 1

    iget v0, p0, LX/0oMV;->LLILLJJLI:I

    return v0
.end method

.method public getHasLeftTail()Z
    .locals 1

    iget-boolean v0, p0, LX/0oMV;->LL:Z

    return v0
.end method

.method public getHasRightTail()Z
    .locals 1

    iget-boolean v0, p0, LX/0oMV;->LLILIL:Z

    return v0
.end method

.method public getIndentation()F
    .locals 1

    iget v0, p0, LX/0oMV;->LLILLL:F

    return v0
.end method

.method public final getLocationInWindow([I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->getLocationInWindow([I)V

    return-void
.end method

.method public setBackgroundDrawColor(I)V
    .locals 1

    iget-object v0, p0, LX/0oMV;->LLILZ:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public setClickX(F)V
    .locals 0

    iput p1, p0, LX/0oMV;->LLJILJILJ:F

    return-void
.end method

.method public setClickY(F)V
    .locals 0

    iput p1, p0, LX/0oMV;->LLJILLL:F

    return-void
.end method

.method public setCornerRadius(F)V
    .locals 4

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p0, v3, v2, v1, v0}, LX/0oMV;->LIZIZ(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V

    return-void
.end method

.method public setDrawType(I)V
    .locals 0

    iput p1, p0, LX/0oMV;->LLILLJJLI:I

    return-void
.end method

.method public setEnableGradientEffect(Z)V
    .locals 0

    return-void
.end method

.method public setHasLeftTail(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0oMV;->LL:Z

    return-void
.end method

.method public setHasRightTail(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0oMV;->LLILIL:Z

    return-void
.end method

.method public setHighLightDrawColor(I)V
    .locals 1

    invoke-direct {p0}, LX/0oMV;->getHighLightPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public setIndentation(F)V
    .locals 0

    iput p1, p0, LX/0oMV;->LLILLL:F

    return-void
.end method

.method public setStrokeDrawColor(I)V
    .locals 2

    iget-object v1, p0, LX/0oMV;->LLILZIL:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-void
.end method

.method public setUI(Lkotlin/jvm/functions/Function1;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0oMY;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    new-instance v0, LX/0oMY;

    const/4 v5, 0x0

    invoke-direct {v0, v5}, LX/0oMY;-><init>(I)V

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, LX/0oMY;->LIZ:Ljava/lang/Integer;

    move-object v7, p0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v7, v1}, LX/0oMV;->setDrawType(I)V

    :cond_0
    iget-object v1, v0, LX/0oMY;->LJ:Ljava/lang/Float;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v7, v1}, LX/0oMV;->setCornerRadius(F)V

    :cond_1
    iget-object v6, v0, LX/0oMY;->LJFF:LX/0oMZ;

    if-eqz v6, :cond_2

    iget v1, v6, LX/0oMZ;->LIZ:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    iget v1, v6, LX/0oMZ;->LIZIZ:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    iget v1, v6, LX/0oMZ;->LIZLLL:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iget v1, v6, LX/0oMZ;->LIZJ:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v7, v4, v3, v2, v1}, LX/0oMV;->LIZIZ(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V

    :cond_2
    iget-object v1, v0, LX/0oMY;->LIZIZ:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v7, v1}, LX/0oMV;->setStrokeDrawColor(I)V

    :cond_3
    iget-object v1, v0, LX/0oMY;->LIZJ:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v7, v1}, LX/0oMV;->setBackgroundDrawColor(I)V

    :cond_4
    iget-object v1, v0, LX/0oMY;->LIZLLL:Ljava/lang/Integer;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v1, 0x1

    iput-boolean v1, v7, LX/0oMV;->LLILZLL:Z

    invoke-virtual {v7, v2}, LX/0oMV;->setHighLightDrawColor(I)V

    :goto_0
    iget-object v1, v0, LX/0oMY;->LJI:Ljava/lang/Integer;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v7}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v7, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    iget-object v1, v0, LX/0oMY;->LJII:Ljava/lang/Integer;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v7}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v7, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_6
    iget-object v2, v0, LX/0oMY;->LJIIIZ:Landroid/graphics/Rect;

    if-eqz v2, :cond_7

    iget v1, v2, Landroid/graphics/Rect;->left:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget v1, v2, Landroid/graphics/Rect;->top:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iget v1, v2, Landroid/graphics/Rect;->right:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iget v1, v2, Landroid/graphics/Rect;->bottom:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v12, 0x0

    const/16 v13, 0x10

    invoke-static/range {v7 .. v13}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    :cond_7
    iget-object v1, v0, LX/0oMY;->LJIIJ:Ljava/lang/Integer;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/16 v12, 0x10

    invoke-static/range {v7 .. v12}, LX/0CTq;->LJIIL(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    :cond_8
    iget-object v2, v0, LX/0oMY;->LJIIJJI:Landroid/graphics/Rect;

    if-eqz v2, :cond_9

    iget v1, v2, Landroid/graphics/Rect;->left:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget v1, v2, Landroid/graphics/Rect;->top:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iget v1, v2, Landroid/graphics/Rect;->right:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iget v1, v2, Landroid/graphics/Rect;->bottom:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/16 v12, 0x10

    invoke-static/range {v7 .. v12}, LX/0CTq;->LJIIL(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    :cond_9
    iget-object v0, v0, LX/0oMY;->LJIIL:Ljava/lang/Float;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v7, v0}, LX/0oMV;->setIndentation(F)V

    :cond_a
    invoke-virtual {v7}, Landroid/view/View;->invalidate()V

    return-void

    :cond_b
    iput-boolean v5, v7, LX/0oMV;->LLILZLL:Z

    goto/16 :goto_0
.end method
