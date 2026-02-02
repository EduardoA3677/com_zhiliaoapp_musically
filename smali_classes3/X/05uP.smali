.class public final LX/05uP;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public final LL:I

.field public final LLILIL:I

.field public LLILL:I

.field public LLILLIZIL:I

.field public final LLILLJJLI:LX/05ta;

.field public final LLILLL:LX/05ta;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, p0, LX/05uP;->LL:I

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, p0, LX/05uP;->LLILIL:I

    new-instance v1, Lkotlin/jvm/internal/AwS478S0100000_2;

    const/16 v0, 0x1ef

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS478S0100000_2;-><init>(Landroid/content/Context;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/05uP;->LLILLJJLI:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS478S0100000_2;

    const/16 v0, 0x1f0

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS478S0100000_2;-><init>(Landroid/content/Context;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/05uP;->LLILLL:LX/05ta;

    return-void
.end method

.method private final getCurrentPointPaint()Landroid/graphics/Paint;
    .locals 1

    iget-object v0, p0, LX/05uP;->LLILLJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Paint;

    return-object v0
.end method

.method private final getGrayPointPaint()Landroid/graphics/Paint;
    .locals 1

    iget-object v0, p0, LX/05uP;->LLILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Paint;

    return-object v0
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget v0, p0, LX/05uP;->LL:I

    int-to-float v7, v0

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v7, v6

    iget v5, p0, LX/05uP;->LLILLIZIL:I

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_1

    iget v3, p0, LX/05uP;->LL:I

    mul-int v1, v4, v3

    iget v0, p0, LX/05uP;->LLILIL:I

    mul-int/2addr v0, v4

    add-int/2addr v1, v0

    int-to-float v2, v1

    int-to-float v0, v3

    div-float/2addr v0, v6

    add-float/2addr v2, v0

    int-to-float v1, v3

    div-float/2addr v1, v6

    iget v0, p0, LX/05uP;->LLILL:I

    if-ne v0, v4, :cond_0

    invoke-direct {p0}, LX/05uP;->getCurrentPointPaint()Landroid/graphics/Paint;

    move-result-object v0

    :goto_1
    invoke-virtual {p1, v2, v7, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-direct {p0}, LX/05uP;->getGrayPointPaint()Landroid/graphics/Paint;

    move-result-object v0

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final setCurrentIndex(I)V
    .locals 0

    iput p1, p0, LX/05uP;->LLILL:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setTotalSize(I)V
    .locals 4

    iput p1, p0, LX/05uP;->LLILLIZIL:I

    iget v3, p0, LX/05uP;->LL:I

    mul-int v2, p1, v3

    add-int/lit8 v1, p1, -0x1

    iget v0, p0, LX/05uP;->LLILIL:I

    mul-int/2addr v1, v0

    add-int/2addr v2, v1

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {p0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
