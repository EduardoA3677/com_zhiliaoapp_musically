.class public final LX/06Ep;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public final LL:LX/05ta;

.field public final LLILIL:LX/05ta;

.field public final LLILL:LX/05ta;

.field public final LLILLIZIL:LX/05ta;

.field public final LLILLJJLI:LX/05ta;

.field public final LLILLL:LX/05ta;

.field public final LLILZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v1, Lkotlin/jvm/internal/AwS478S0100000_2;

    const/16 v0, 0x1f2

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS478S0100000_2;-><init>(Landroid/content/Context;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/06Ep;->LL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS478S0100000_2;

    const/16 v0, 0x1f1

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS478S0100000_2;-><init>(Landroid/content/Context;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/06Ep;->LLILIL:LX/05ta;

    const/16 v0, 0x332

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS170S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS170S0000000_2;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/06Ep;->LLILL:LX/05ta;

    const/16 v0, 0x331

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS170S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS170S0000000_2;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/06Ep;->LLILLIZIL:LX/05ta;

    const/16 v0, 0x330

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS170S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS170S0000000_2;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/06Ep;->LLILLJJLI:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS478S0100000_2;

    const/16 v0, 0x1f3

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS478S0100000_2;-><init>(Landroid/content/Context;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/06Ep;->LLILLL:LX/05ta;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    const/4 v0, 0x1

    iput v0, p0, LX/06Ep;->LLILZ:I

    return-void
.end method

.method private final getFillPaint()Landroid/graphics/Paint;
    .locals 1

    iget-object v0, p0, LX/06Ep;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Paint;

    return-object v0
.end method

.method private final getInRadius()F
    .locals 1

    iget-object v0, p0, LX/06Ep;->LLILLJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method private final getMainPaint()Landroid/graphics/Paint;
    .locals 1

    iget-object v0, p0, LX/06Ep;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Paint;

    return-object v0
.end method

.method private final getOutRadius()F
    .locals 1

    iget-object v0, p0, LX/06Ep;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method private final getPath()Landroid/graphics/Path;
    .locals 1

    iget-object v0, p0, LX/06Ep;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Path;

    return-object v0
.end method

.method private final getTrianglePaint()Landroid/graphics/Paint;
    .locals 1

    iget-object v0, p0, LX/06Ep;->LLILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Paint;

    return-object v0
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v4, v0

    const/4 v0, 0x2

    int-to-float v1, v0

    div-float/2addr v4, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v3, v0

    div-float/2addr v3, v1

    invoke-direct {p0}, LX/06Ep;->getMainPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {p1, v4, v4, v4, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v1, v0

    const/4 v0, 0x3

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-direct {p0}, LX/06Ep;->getFillPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {p1, v4, v4, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    invoke-direct {p0}, LX/06Ep;->getPath()Landroid/graphics/Path;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget v0, p0, LX/06Ep;->LLILZ:I

    if-nez v0, :cond_0

    invoke-direct {p0}, LX/06Ep;->getPath()Landroid/graphics/Path;

    move-result-object v1

    invoke-direct {p0}, LX/06Ep;->getOutRadius()F

    move-result v0

    sub-float v0, v3, v0

    invoke-virtual {v1, v4, v0}, Landroid/graphics/Path;->moveTo(FF)V

    invoke-direct {p0}, LX/06Ep;->getPath()Landroid/graphics/Path;

    move-result-object v2

    invoke-direct {p0}, LX/06Ep;->getOutRadius()F

    move-result v0

    sub-float v1, v4, v0

    invoke-direct {p0}, LX/06Ep;->getInRadius()F

    move-result v0

    add-float/2addr v0, v3

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-direct {p0}, LX/06Ep;->getPath()Landroid/graphics/Path;

    move-result-object v1

    invoke-direct {p0}, LX/06Ep;->getOutRadius()F

    move-result v0

    add-float/2addr v4, v0

    invoke-direct {p0}, LX/06Ep;->getInRadius()F

    move-result v0

    add-float/2addr v3, v0

    invoke-virtual {v1, v4, v3}, Landroid/graphics/Path;->lineTo(FF)V

    :goto_0
    invoke-direct {p0}, LX/06Ep;->getPath()Landroid/graphics/Path;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    invoke-direct {p0}, LX/06Ep;->getPath()Landroid/graphics/Path;

    move-result-object v1

    invoke-direct {p0}, LX/06Ep;->getTrianglePaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void

    :cond_0
    invoke-direct {p0}, LX/06Ep;->getPath()Landroid/graphics/Path;

    move-result-object v1

    invoke-direct {p0}, LX/06Ep;->getOutRadius()F

    move-result v0

    add-float/2addr v0, v3

    invoke-virtual {v1, v4, v0}, Landroid/graphics/Path;->moveTo(FF)V

    invoke-direct {p0}, LX/06Ep;->getPath()Landroid/graphics/Path;

    move-result-object v2

    invoke-direct {p0}, LX/06Ep;->getOutRadius()F

    move-result v0

    sub-float v1, v4, v0

    invoke-direct {p0}, LX/06Ep;->getInRadius()F

    move-result v0

    sub-float v0, v3, v0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-direct {p0}, LX/06Ep;->getPath()Landroid/graphics/Path;

    move-result-object v1

    invoke-direct {p0}, LX/06Ep;->getOutRadius()F

    move-result v0

    add-float/2addr v4, v0

    invoke-direct {p0}, LX/06Ep;->getInRadius()F

    move-result v0

    sub-float/2addr v3, v0

    invoke-virtual {v1, v4, v3}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_0
.end method
