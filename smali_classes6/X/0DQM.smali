.class public final LX/0DQM;
.super LX/0Cra;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0Cra<",
        "LX/0DQw;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(LX/0DQw;)V
    .locals 0

    invoke-direct {p0, p1}, LX/0Cra;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 4

    int-to-float v2, p7

    invoke-virtual {p9}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    iget v1, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    invoke-virtual {p9}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    add-float/2addr v1, v0

    const/4 v3, 0x2

    int-to-float v0, v3

    div-float/2addr v1, v0

    add-float/2addr v2, v1

    iget-object v0, p0, LX/0Cra;->LL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    div-int/2addr v0, v3

    int-to-float v0, v0

    sub-float v1, v2, v0

    iget-object v0, p0, LX/0Cra;->LL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    div-int/2addr v0, v3

    int-to-float v0, v0

    add-float/2addr v2, v0

    iget-object v0, p0, LX/0Cra;->LL:Landroid/view/View;

    invoke-static {v0}, LX/0CTq;->LJ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, LX/0Cra;->LLILL:I

    :goto_0
    int-to-float v0, v0

    add-float/2addr p5, v0

    sub-float/2addr v2, v1

    iget-object v0, p0, LX/0Cra;->LL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v2, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v2, v0

    int-to-float v0, p6

    add-float/2addr v2, v0

    invoke-virtual {p1, p5, v2}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, p0, LX/0Cra;->LL:Landroid/view/View;

    invoke-static {p1, v0}, LX/0zgk;->LIZIZ(Landroid/graphics/Canvas;Landroid/view/View;)V

    neg-float v1, p5

    neg-float v0, v2

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    return-void

    :cond_0
    iget v0, p0, LX/0Cra;->LLILIL:I

    goto :goto_0
.end method
