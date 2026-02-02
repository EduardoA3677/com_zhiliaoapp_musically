.class public final LX/12hx;
.super LX/12m4;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:LX/12hw;


# direct methods
.method public constructor <init>(LX/12hw;)V
    .locals 0

    iput-object p1, p0, LX/12hx;->LIZ:LX/12hw;

    invoke-direct {p0}, LX/12m4;-><init>()V

    return-void
.end method


# virtual methods
.method public final clampViewPositionHorizontal(Landroid/view/View;II)I
    .locals 0

    return p2
.end method

.method public final getViewHorizontalDragRange(Landroid/view/View;)I
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    return v0
.end method

.method public final onViewPositionChanged(Landroid/view/View;IIII)V
    .locals 3

    iget-object v2, p0, LX/12hx;->LIZ:LX/12hw;

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v1, v0

    iget-object v0, p0, LX/12hx;->LIZ:LX/12hw;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, v1

    invoke-static {v2}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public final onViewReleased(Landroid/view/View;FF)V
    .locals 4

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget-object v0, p0, LX/12hx;->LIZ:LX/12hw;

    iget-object v0, v0, LX/12hw;->LLILIL:Landroid/view/ViewConfiguration;

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v0

    div-int/lit8 v0, v0, 0x5

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    const/4 v3, 0x0

    if-gtz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v2, v0

    iget-object v0, p0, LX/12hx;->LIZ:LX/12hw;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v1, v0

    const v0, 0x3e4ccccd    # 0.2f

    mul-float/2addr v1, v0

    cmpl-float v0, v2, v1

    if-gez v0, :cond_0

    iget-object v0, p0, LX/12hx;->LIZ:LX/12hw;

    iget-object v0, v0, LX/12hw;->LL:LX/12m3;

    invoke-virtual {v0, v3, v3, p1}, LX/12m3;->LJIJJLI(IILandroid/view/View;)Z

    iget-object v0, p0, LX/12hx;->LIZ:LX/12hw;

    iget-object v3, v0, LX/12hw;->LLILLJJLI:Lcom/bytedance/common/utility/collection/WeakHandler;

    iget-object v2, v0, LX/12hw;->LLJJ:LY/ARunnableS88S0100000_32;

    const-wide/16 v0, 0x1388

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    :goto_0
    iget-object v0, p0, LX/12hx;->LIZ:LX/12hw;

    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    return-void

    :cond_0
    iget-object v2, p0, LX/12hx;->LIZ:LX/12hw;

    iget-object v1, v2, LX/12hw;->LL:LX/12m3;

    const/4 v0, 0x0

    cmpl-float v0, p2, v0

    if-lez v0, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v0

    :goto_1
    invoke-virtual {v1, v0, v3, p1}, LX/12m3;->LJIJJLI(IILandroid/view/View;)Z

    iget-object v3, p0, LX/12hx;->LIZ:LX/12hw;

    iget-wide v0, v3, LX/12hw;->LLILZ:J

    invoke-static {v0, v1}, LX/0Yt8;->getShortMsgID(J)I

    move-result v2

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, LX/0YlV;

    invoke-direct {v1, v0}, LX/0YlV;-><init>(Landroid/content/Context;)V

    const-string v0, "app_notify_ame"

    invoke-virtual {v1, v2, v0}, LX/0YlV;->LIZIZ(ILjava/lang/String;)V

    iget-object v0, p0, LX/12hx;->LIZ:LX/12hw;

    iget-object v3, v0, LX/12hw;->LLILLJJLI:Lcom/bytedance/common/utility/collection/WeakHandler;

    iget-object v2, v0, LX/12hw;->LLJJI:LY/ARunnableS81S0100000_25;

    const-wide/16 v0, 0x12c

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v0

    neg-int v0, v0

    goto :goto_1
.end method

.method public final tryCaptureView(Landroid/view/View;I)Z
    .locals 1

    iget-object v0, p0, LX/12hx;->LIZ:LX/12hw;

    iget-object v0, v0, LX/12hw;->LLILL:Landroid/view/View;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
