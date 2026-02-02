.class public LX/0Cra;
.super Landroid/text/style/ReplacementSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/View;",
        ">",
        "Landroid/text/style/ReplacementSpan;"
    }
.end annotation


# instance fields
.field public final LL:Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public LLILIL:I

.field public LLILL:I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    iput-object p1, p0, LX/0Cra;->LL:Landroid/view/View;

    iget-object v2, p0, LX/0Cra;->LL:Landroid/view/View;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {v1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-static {v2, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0CTq;->LIZLLL(Landroid/content/Context;)Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutDirection(I)V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 3

    iget-object v0, p0, LX/0Cra;->LL:Landroid/view/View;

    invoke-static {v0}, LX/0CTq;->LJ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, LX/0Cra;->LLILL:I

    :goto_0
    int-to-float v0, v0

    add-float/2addr p5, v0

    int-to-float v2, p6

    sub-int/2addr p8, p6

    iget-object v0, p0, LX/0Cra;->LL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr p8, v0

    int-to-float v1, p8

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    add-float/2addr v2, v1

    invoke-virtual {p1, p5, v2}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, p0, LX/0Cra;->LL:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    neg-float v1, p5

    neg-float v0, v2

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    return-void

    :cond_0
    iget v0, p0, LX/0Cra;->LLILIL:I

    goto :goto_0
.end method

.method public final getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 4

    const/16 v1, 0x2710

    const/high16 v0, -0x80000000

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iget-object v0, p0, LX/0Cra;->LL:Landroid/view/View;

    invoke-virtual {v0, v1, v1}, Landroid/view/View;->measure(II)V

    iget-object v3, p0, LX/0Cra;->LL:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    iget-object v0, p0, LX/0Cra;->LL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v0, v2, v1}, Landroid/view/View;->layout(IIII)V

    iget-object v0, p0, LX/0Cra;->LL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget v0, p0, LX/0Cra;->LLILIL:I

    add-int/2addr v1, v0

    iget v0, p0, LX/0Cra;->LLILL:I

    add-int/2addr v1, v0

    return v1
.end method
