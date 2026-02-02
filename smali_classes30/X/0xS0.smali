.class public final LX/0xS0;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public LL:I

.field public final LLILIL:Landroid/graphics/Rect;

.field public final LLILL:Landroid/graphics/Paint;

.field public final LLILLIZIL:Landroid/util/Size;

.field public final LLILLJJLI:F

.field public final LLILLL:Landroid/graphics/Rect;

.field public LLILZ:I

.field public final LLILZIL:Landroid/graphics/Paint;

.field public final LLILZLL:Landroid/graphics/Paint;

.field public final LLIZ:Landroid/util/Size;

.field public final LLIZLLLIL:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJ:Landroid/util/Size;

.field public final LLJI:F

.field public final LLJIJIL:LX/05ta;

.field public final LLJILJIL:Landroid/graphics/Rect;

.field public final LLJILJILJ:Landroid/graphics/Paint;

.field public final LLJILLL:Landroid/graphics/Paint;

.field public final LLJJ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/util/Range<",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation
.end field

.field public final LLJJI:F

.field public final LLJJIII:I

.field public LLJJIJI:Landroid/animation/Animator;

.field public LLJJIJIIJIL:Ljava/lang/Integer;

.field public final LLJJIJIL:Landroid/graphics/PointF;

.field public LLJJJ:J

.field public LLJJJIL:Z

.field public LLJJJJ:F

.field public LLJJJJJIL:Z

.field public final LLJJJJLIIL:LX/05ta;

.field public LLJJL:Z

.field public LLJJLIIIJLLLLLLLZ:F

.field public LLJL:LX/0xS1;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 14

    const/4 v0, 0x0

    move-object/from16 v1, p2

    invoke-direct {p0, p1, v1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x5

    iput v0, p0, LX/0xS0;->LL:I

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/0xS0;->LLILIL:Landroid/graphics/Rect;

    new-instance v12, Landroid/graphics/Paint;

    invoke-direct {v12}, Landroid/graphics/Paint;-><init>()V

    iput-object v12, p0, LX/0xS0;->LLILL:Landroid/graphics/Paint;

    const v1, 0x7f06035f

    invoke-static {v1, p1}, LX/0YcJ;->LIZ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v11

    :goto_0
    new-instance v4, Landroid/util/Size;

    const/16 v3, 0x30

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-direct {v4, v2, v0}, Landroid/util/Size;-><init>(II)V

    iput-object v4, p0, LX/0xS0;->LLILLIZIL:Landroid/util/Size;

    const/16 v4, 0xc8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, LX/0xS0;->LLILLJJLI:F

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/0xS0;->LLILLL:Landroid/graphics/Rect;

    const v0, 0x7f060365

    invoke-static {v0, p1}, LX/0YcJ;->LIZ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1
    iput v0, p0, LX/0xS0;->LLILZ:I

    new-instance v10, Landroid/graphics/Paint;

    invoke-direct {v10}, Landroid/graphics/Paint;-><init>()V

    iput-object v10, p0, LX/0xS0;->LLILZIL:Landroid/graphics/Paint;

    const v0, 0x7f06035d

    invoke-static {v0, p1}, LX/0YcJ;->LIZ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    const v9, -0xbbbbbc

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    :goto_2
    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    iput-object v7, p0, LX/0xS0;->LLILZLL:Landroid/graphics/Paint;

    new-instance v3, Landroid/util/Size;

    const/4 v13, 0x2

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v2

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-direct {v3, v2, v0}, Landroid/util/Size;-><init>(II)V

    iput-object v3, p0, LX/0xS0;->LLIZ:Landroid/util/Size;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0xS0;->LLIZLLLIL:Ljava/util/ArrayList;

    const v0, 0x7f060376

    invoke-static {v0, p1}, LX/0YcJ;->LIZ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    :goto_3
    invoke-static {v1, p1}, LX/0YcJ;->LIZ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :goto_4
    const v0, 0x7f06038c

    invoke-static {v0, p1}, LX/0YcJ;->LIZ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v9

    :cond_0
    new-instance v2, Landroid/util/Size;

    const/16 v3, 0x28

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-direct {v2, v1, v0}, Landroid/util/Size;-><init>(II)V

    iput-object v2, p0, LX/0xS0;->LLJ:Landroid/util/Size;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, LX/0xS0;->LLJI:F

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-float v4, v0

    const/16 v0, 0x3d

    invoke-static {v0}, LX/01xU;->get$arr$(I)LX/01xU;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0xS0;->LLJIJIL:LX/05ta;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/0xS0;->LLJILJIL:Landroid/graphics/Rect;

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, p0, LX/0xS0;->LLJILJILJ:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, LX/0xS0;->LLJILLL:Landroid/graphics/Paint;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0xS0;->LLJJ:Ljava/util/ArrayList;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/0xS0;->LLJJI:F

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    div-int/2addr v0, v13

    iput v0, p0, LX/0xS0;->LLJJIII:I

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, LX/0xS0;->LLJJIJIL:Landroid/graphics/PointF;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/0xS0;->LLJJJ:J

    const/4 v1, 0x0

    iput v1, p0, LX/0xS0;->LLJJJJ:F

    new-instance v13, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/4 v0, 0x7

    invoke-direct {v13, p1, v0}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(Landroid/content/Context;I)V

    invoke-static {v13}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0xS0;->LLJJJJLIIL:LX/05ta;

    const/4 v13, 0x1

    iput-boolean v13, p0, LX/0xS0;->LLJJL:Z

    iput v1, p0, LX/0xS0;->LLJJLIIIJLLLLLLLZ:F

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v12, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v12, v13}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v12, v11}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v10, v13}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget v0, p0, LX/0xS0;->LLILZ:I

    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v7, v13}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v3, v13}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v2, v13}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v2, v4, v1, v1, v9}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    return-void

    :cond_1
    const v5, -0xbbbbbc

    goto/16 :goto_4

    :cond_2
    const v6, -0xbbbbbc

    goto/16 :goto_3

    :cond_3
    const v8, -0xbbbbbc

    goto/16 :goto_2

    :cond_4
    const v0, -0xffff01

    goto/16 :goto_1

    :cond_5
    const v11, -0x777778

    goto/16 :goto_0
.end method

.method private final getDotColor()I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f06035f

    invoke-static {v0, v1}, LX/0YcJ;->LIZ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const v0, -0x777778

    return v0
.end method

.method private final getKnobBorderWidth()F
    .locals 1

    iget-object v0, p0, LX/0xS0;->LLJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method private final getMaxProgress()F
    .locals 1

    iget v0, p0, LX/0xS0;->LL:I

    add-int/lit8 v0, v0, -0x1

    int-to-float v0, v0

    return v0
.end method

.method private final setBeingDragged(Z)V
    .locals 1

    iput-boolean p1, p0, LX/0xS0;->LLJJJIL:Z

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    return-void
.end method


# virtual methods
.method public final LIZ(I)F
    .locals 4

    iget-object v2, p0, LX/0xS0;->LLILIL:Landroid/graphics/Rect;

    iget v0, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr p1, v0

    int-to-float v1, p1

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-direct {p0}, LX/0xS0;->getMaxProgress()F

    move-result v3

    const/4 v0, 0x0

    sub-float/2addr v3, v0

    mul-float/2addr v3, v1

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v2

    const/4 v1, 0x1

    if-ne v2, v1, :cond_0

    invoke-direct {p0}, LX/0xS0;->getMaxProgress()F

    move-result v0

    sub-float/2addr v0, v3

    return v0

    :cond_0
    add-float/2addr v0, v3

    return v0
.end method

.method public final LIZIZ(F)I
    .locals 3

    invoke-direct {p0}, LX/0xS0;->getMaxProgress()F

    move-result v1

    const/4 v0, 0x0

    sub-float/2addr v1, v0

    div-float/2addr p1, v1

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/0xS0;->LLILIL:Landroid/graphics/Rect;

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
    iget-object v1, p0, LX/0xS0;->LLILIL:Landroid/graphics/Rect;

    iget v0, v1, Landroid/graphics/Rect;->left:I

    int-to-float v2, v0

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p1

    add-float/2addr v2, v0

    goto :goto_0
.end method

.method public final LIZJ(Landroid/view/MotionEvent;)I
    .locals 3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v2, v0

    iget-object v1, p0, LX/0xS0;->LLILIL:Landroid/graphics/Rect;

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

.method public final LIZLLL(FZLkotlin/jvm/functions/Function0;)V
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

    const/4 v0, 0x0

    invoke-direct {v1, p1, p2, v0}, Lkotlin/jvm/internal/AwS0S0010001_29;-><init>(FZI)V

    if-eqz p2, :cond_2

    iget v3, p0, LX/0xS0;->LLJJLIIIJLLLLLLLZ:F

    cmpg-float v0, p1, v3

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, LX/0xS0;->LLJJIJI:Landroid/animation/Animator;

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

    const/16 v0, 0x1f

    invoke-direct {v1, p0, v0}, LY/AUListenerS231S0100000_29;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, LY/AAListenerS287S0100000_29;

    const/4 v0, 0x3

    invoke-direct {v1, p3, v0}, LY/AAListenerS287S0100000_29;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iput-object v2, p0, LX/0xS0;->LLJJIJI:Landroid/animation/Animator;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :cond_2
    invoke-virtual {p0, p1}, LX/0xS0;->setProgress(F)V

    return-void
.end method

.method public final LJ(F)F
    .locals 4

    iget-object v0, p0, LX/0xS0;->LLJJ:Ljava/util/ArrayList;

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

.method public final LJFF()V
    .locals 2

    invoke-direct {p0}, LX/0xS0;->getMaxProgress()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v1, v0

    if-gtz v0, :cond_0

    invoke-virtual {p0, v1}, LX/0xS0;->setProgress(F)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public final LJI()V
    .locals 6

    iget v0, p0, LX/0xS0;->LLJJLIIIJLLLLLLLZ:F

    invoke-virtual {p0, v0}, LX/0xS0;->LIZIZ(F)I

    move-result v5

    iget-object v0, p0, LX/0xS0;->LLJ:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    div-int/lit8 v4, v0, 0x2

    iget-object v0, p0, LX/0xS0;->LLJ:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    div-int/lit8 v3, v0, 0x2

    iget-object v2, p0, LX/0xS0;->LLJILJIL:Landroid/graphics/Rect;

    sub-int v0, v5, v4

    iput v0, v2, Landroid/graphics/Rect;->left:I

    iget-object v0, p0, LX/0xS0;->LLILIL:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v0

    sub-int/2addr v1, v3

    iput v1, v2, Landroid/graphics/Rect;->top:I

    add-int/2addr v5, v4

    iput v5, v2, Landroid/graphics/Rect;->right:I

    iget-object v0, p0, LX/0xS0;->LLILIL:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v0

    add-int/2addr v1, v3

    iput v1, v2, Landroid/graphics/Rect;->bottom:I

    return-void
.end method

.method public final getVibrator()LX/0bZc;
    .locals 1

    iget-object v0, p0, LX/0xS0;->LLJJJJLIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0bZc;

    return-object v0
.end method

.method public final declared-synchronized onDraw(Landroid/graphics/Canvas;)V
    .locals 17

    move-object/from16 v0, p0

    monitor-enter v0

    :try_start_0
    move-object/from16 v5, p1

    invoke-super {v0, v5}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v1, v0, LX/0xS0;->LLJILJIL:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v3, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v3, v1

    iget-object v2, v0, LX/0xS0;->LLILLL:Landroid/graphics/Rect;

    iget v1, v2, Landroid/graphics/Rect;->left:I

    int-to-float v6, v1

    iget v1, v2, Landroid/graphics/Rect;->top:I

    int-to-float v7, v1

    iget v1, v2, Landroid/graphics/Rect;->right:I

    int-to-float v8, v1

    iget v1, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v9, v1

    iget v10, v0, LX/0xS0;->LLILLJJLI:F

    iget-object v12, v0, LX/0xS0;->LLILL:Landroid/graphics/Paint;

    move v11, v10

    invoke-virtual/range {v5 .. v12}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    iget-object v1, v0, LX/0xS0;->LLILLIZIL:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    div-int/lit8 v2, v1, 0x2

    iget-object v1, v0, LX/0xS0;->LLJILJIL:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    int-to-float v8, v1

    int-to-float v1, v2

    add-float/2addr v8, v1

    sub-float/2addr v8, v3

    iget-boolean v1, v0, LX/0xS0;->LLJJL:Z

    if-eqz v1, :cond_0

    iget-object v2, v0, LX/0xS0;->LLILZIL:Landroid/graphics/Paint;

    iget v1, v0, LX/0xS0;->LLILZ:I

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v0, LX/0xS0;->LLILLL:Landroid/graphics/Rect;

    iget v1, v2, Landroid/graphics/Rect;->left:I

    int-to-float v6, v1

    iget v1, v2, Landroid/graphics/Rect;->top:I

    int-to-float v7, v1

    iget v1, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v9, v1

    iget v10, v0, LX/0xS0;->LLILLJJLI:F

    iget-object v12, v0, LX/0xS0;->LLILZIL:Landroid/graphics/Paint;

    move v11, v10

    invoke-virtual/range {v5 .. v12}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    :cond_0
    iget-object v2, v0, LX/0xS0;->LLILZLL:Landroid/graphics/Paint;

    invoke-direct {v0}, LX/0xS0;->getDotColor()I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v0, LX/0xS0;->LLIZLLLIL:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Rect;

    iget v2, v3, Landroid/graphics/Rect;->right:I

    int-to-float v1, v2

    cmpl-float v1, v1, v8

    if-lez v1, :cond_1

    iget v1, v3, Landroid/graphics/Rect;->left:I

    int-to-float v10, v1

    iget v1, v3, Landroid/graphics/Rect;->top:I

    int-to-float v11, v1

    int-to-float v12, v2

    iget v1, v3, Landroid/graphics/Rect;->bottom:I

    int-to-float v13, v1

    const/16 v2, 0x8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v1

    int-to-float v14, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v1

    int-to-float v2, v1

    iget-object v1, v0, LX/0xS0;->LLILZLL:Landroid/graphics/Paint;

    move-object v9, v5

    move v15, v2

    move-object/from16 v16, v1

    invoke-virtual/range {v9 .. v16}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_2
    iget-object v2, v0, LX/0xS0;->LLJILJIL:Landroid/graphics/Rect;

    iget v1, v2, Landroid/graphics/Rect;->left:I

    int-to-float v6, v1

    iget v1, v2, Landroid/graphics/Rect;->top:I

    int-to-float v7, v1

    iget v1, v2, Landroid/graphics/Rect;->right:I

    int-to-float v8, v1

    iget v1, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v9, v1

    iget v10, v0, LX/0xS0;->LLJI:F

    iget-object v12, v0, LX/0xS0;->LLJILLL:Landroid/graphics/Paint;

    move v11, v10

    invoke-virtual/range {v5 .. v12}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    iget-object v1, v0, LX/0xS0;->LLJILJIL:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v6, v1

    invoke-direct {v0}, LX/0xS0;->getKnobBorderWidth()F

    move-result v1

    sub-float/2addr v6, v1

    iget-object v1, v0, LX/0xS0;->LLJILJIL:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    int-to-float v7, v1

    invoke-direct {v0}, LX/0xS0;->getKnobBorderWidth()F

    move-result v1

    sub-float/2addr v7, v1

    iget-object v1, v0, LX/0xS0;->LLJILJIL:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    int-to-float v8, v1

    invoke-direct {v0}, LX/0xS0;->getKnobBorderWidth()F

    move-result v1

    sub-float/2addr v8, v1

    iget-object v1, v0, LX/0xS0;->LLJILJIL:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v9, v1

    invoke-direct {v0}, LX/0xS0;->getKnobBorderWidth()F

    move-result v1

    sub-float/2addr v9, v1

    iget v10, v0, LX/0xS0;->LLJI:F

    iget-object v12, v0, LX/0xS0;->LLJILJILJ:Landroid/graphics/Paint;

    move v11, v10

    invoke-virtual/range {v5 .. v12}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final onMeasure(II)V
    .locals 10

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    iget-object v0, p0, LX/0xS0;->LLJJ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget v5, p0, LX/0xS0;->LL:I

    const/4 v9, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_0

    iget-object v3, p0, LX/0xS0;->LLJJ:Ljava/util/ArrayList;

    new-instance v2, Landroid/util/Range;

    int-to-float v0, v4

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    add-int/lit8 v4, v4, 0x1

    int-to-float v0, v4

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v2, p0, LX/0xS0;->LLILIL:Landroid/graphics/Rect;

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

    iget-object v0, p0, LX/0xS0;->LLILIL:Landroid/graphics/Rect;

    iget v8, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v8, v0

    iget-object v0, p0, LX/0xS0;->LLILLIZIL:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    div-int/lit8 v4, v0, 0x2

    iget-object v0, p0, LX/0xS0;->LLILLIZIL:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    div-int/lit8 v3, v0, 0x2

    iget-object v2, p0, LX/0xS0;->LLILLL:Landroid/graphics/Rect;

    iget-object v1, p0, LX/0xS0;->LLILIL:Landroid/graphics/Rect;

    iget v0, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v4

    iput v0, v2, Landroid/graphics/Rect;->left:I

    sub-int v0, v8, v3

    iput v0, v2, Landroid/graphics/Rect;->top:I

    iget v0, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v4

    iput v0, v2, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, v8

    iput v3, v2, Landroid/graphics/Rect;->bottom:I

    iget-object v0, p0, LX/0xS0;->LLIZ:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    div-int/lit8 v7, v0, 0x2

    iget-object v0, p0, LX/0xS0;->LLIZ:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    div-int/lit8 v6, v0, 0x2

    iget v5, p0, LX/0xS0;->LL:I

    :goto_1
    if-ge v9, v5, :cond_1

    int-to-float v0, v9

    invoke-virtual {p0, v0}, LX/0xS0;->LIZIZ(F)I

    move-result v4

    new-instance v3, Landroid/graphics/Rect;

    sub-int v2, v4, v7

    sub-int v1, v8, v6

    add-int/2addr v4, v7

    add-int v0, v8, v6

    invoke-direct {v3, v2, v1, v4, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v0, p0, LX/0xS0;->LLIZLLLIL:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, LX/0xS0;->LJI()V

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

    if-eq v1, v2, :cond_7

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    new-instance v1, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v0, 0x57

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(LX/0xS0;I)V

    iget v1, p0, LX/0xS0;->LLJJJJ:F

    iget v0, p0, LX/0xS0;->LLJJLIIIJLLLLLLLZ:F

    cmpg-float v0, v1, v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, LX/0xS0;->LJ(F)F

    move-result v1

    const/16 v0, 0xc

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS206S0000000_29;->get$arr$(I)Lkotlin/jvm/internal/AFwS206S0000000_29;

    move-result-object v0

    invoke-virtual {p0, v1, v3, v0}, LX/0xS0;->LIZLLL(FZLkotlin/jvm/functions/Function0;)V

    :cond_1
    return v2

    :cond_2
    iget-boolean v0, p0, LX/0xS0;->LLJJJIL:Z

    if-nez v0, :cond_6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget-object v0, p0, LX/0xS0;->LLJJIJIL:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    sub-float/2addr v4, v0

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v7

    iget-object v0, p0, LX/0xS0;->LLJJIJIL:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v6

    new-instance v1, Lkotlin/jvm/internal/AwS9S0100002_29;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v7, v6, v0}, Lkotlin/jvm/internal/AwS9S0100002_29;-><init>(LX/0xS0;FFI)V

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr v0, v7

    cmpl-float v0, v0, v6

    if-lez v0, :cond_4

    iget v0, p0, LX/0xS0;->LLJJIII:I

    int-to-float v0, v0

    cmpl-float v0, v7, v0

    if-lez v0, :cond_4

    const/4 v5, 0x1

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    iget-wide v0, p0, LX/0xS0;->LLJJJ:J

    sub-long/2addr v10, v0

    const-wide/16 v8, 0x64

    cmp-long v0, v10, v8

    if-lez v0, :cond_3

    iget v0, p0, LX/0xS0;->LLJJIII:I

    int-to-float v1, v0

    cmpg-float v0, v7, v1

    if-gez v0, :cond_3

    cmpg-float v0, v6, v1

    if-gez v0, :cond_3

    const/4 v4, 0x1

    :goto_1
    if-nez v5, :cond_5

    if-nez v4, :cond_5

    new-instance v1, Lkotlin/jvm/internal/AwS2S0000002_29;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v6, v0}, Lkotlin/jvm/internal/AwS2S0000002_29;-><init>(FFI)V

    return v2

    :cond_3
    const/4 v4, 0x0

    goto :goto_1

    :cond_4
    const/4 v5, 0x0

    goto :goto_0

    :cond_5
    new-instance v1, Lkotlin/jvm/internal/AwS12S0020000_29;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v4, v0}, Lkotlin/jvm/internal/AwS12S0020000_29;-><init>(ZZI)V

    invoke-direct {p0, v2}, LX/0xS0;->setBeingDragged(Z)V

    invoke-virtual {p0, p1}, LX/0xS0;->LIZJ(Landroid/view/MotionEvent;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/0xS0;->LLJJIJIIJIL:Ljava/lang/Integer;

    invoke-virtual {p0, v1}, LX/0xS0;->LIZ(I)F

    move-result v0

    invoke-virtual {p0, v0}, LX/0xS0;->setProgress(F)V

    iput-boolean v3, p0, LX/0xS0;->LLJJJJJIL:Z

    :cond_6
    iget-object v0, p0, LX/0xS0;->LLJJIJIIJIL:Ljava/lang/Integer;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0, p1}, LX/0xS0;->LIZJ(Landroid/view/MotionEvent;)I

    move-result v0

    sub-int/2addr v0, v1

    int-to-float v3, v1

    int-to-float v1, v0

    iget v0, p0, LX/0xS0;->LLJJI:F

    mul-float/2addr v1, v0

    add-float/2addr v3, v1

    float-to-int v0, v3

    invoke-virtual {p0, v0}, LX/0xS0;->LIZ(I)F

    move-result v0

    invoke-virtual {p0, v0}, LX/0xS0;->setProgress(F)V

    iget-object v1, p0, LX/0xS0;->LLJL:LX/0xS1;

    if-eqz v1, :cond_1

    iget v0, p0, LX/0xS0;->LLJJLIIIJLLLLLLLZ:F

    invoke-virtual {p0, v0}, LX/0xS0;->LJ(F)F

    move-result v0

    invoke-interface {v1, p0, v0}, LX/0xS1;->LIZ(LX/0xS0;F)V

    return v2

    :cond_7
    new-instance v1, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v0, 0x59

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(LX/0xS0;I)V

    iget-boolean v0, p0, LX/0xS0;->LLJJJJJIL:Z

    if-eqz v0, :cond_8

    invoke-virtual {p0, p1}, LX/0xS0;->LIZJ(Landroid/view/MotionEvent;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/0xS0;->LLJJIJIIJIL:Ljava/lang/Integer;

    invoke-virtual {p0, v1}, LX/0xS0;->LIZ(I)F

    move-result v0

    invoke-virtual {p0, v0}, LX/0xS0;->setProgress(F)V

    :cond_8
    iget-object v0, p0, LX/0xS0;->LLJJIJIIJIL:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    iget v0, p0, LX/0xS0;->LLJJLIIIJLLLLLLLZ:F

    invoke-virtual {p0, v0}, LX/0xS0;->LJ(F)F

    move-result v3

    new-instance v1, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v0, 0x5a

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(LX/0xS0;I)V

    invoke-virtual {p0, v3, v2, v1}, LX/0xS0;->LIZLLL(FZLkotlin/jvm/functions/Function0;)V

    return v2

    :cond_9
    return v2

    :cond_a
    iget-object v1, p0, LX/0xS0;->LLJJIJI:Landroid/animation/Animator;

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

    const/16 v0, 0x58

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(LX/0xS0;I)V

    iget-object v1, p0, LX/0xS0;->LLJJIJIL:Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, v1, Landroid/graphics/PointF;->x:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, v1, Landroid/graphics/PointF;->y:F

    const/4 v0, 0x0

    iput-object v0, p0, LX/0xS0;->LLJJIJIIJIL:Ljava/lang/Integer;

    invoke-direct {p0, v3}, LX/0xS0;->setBeingDragged(Z)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/0xS0;->LLJJJ:J

    iget v0, p0, LX/0xS0;->LLJJLIIIJLLLLLLLZ:F

    iput v0, p0, LX/0xS0;->LLJJJJ:F

    iput-boolean v2, p0, LX/0xS0;->LLJJJJJIL:Z

    return v2
.end method

.method public final setLength(I)V
    .locals 1

    iget v0, p0, LX/0xS0;->LL:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, LX/0xS0;->LL:I

    return-void
.end method

.method public final setOnChangeListener(LX/0xS1;)V
    .locals 0

    iput-object p1, p0, LX/0xS0;->LLJL:LX/0xS1;

    return-void
.end method

.method public final setProgress(F)V
    .locals 1

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_1

    const/4 p1, 0x0

    :cond_0
    :goto_0
    iput p1, p0, LX/0xS0;->LLJJLIIIJLLLLLLLZ:F

    invoke-virtual {p0}, LX/0xS0;->LJI()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_1
    invoke-direct {p0}, LX/0xS0;->getMaxProgress()F

    move-result v0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    invoke-direct {p0}, LX/0xS0;->getMaxProgress()F

    move-result p1

    goto :goto_0
.end method

.method public final setProgressColor(I)V
    .locals 0

    iput p1, p0, LX/0xS0;->LLILZ:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setProgressEnable(Z)V
    .locals 1

    iget-boolean v0, p0, LX/0xS0;->LLJJL:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, LX/0xS0;->LLJJL:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
