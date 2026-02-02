.class public final LX/0ffD;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:LX/0ffE;

.field public final synthetic LLILIL:I

.field public final synthetic LLILL:J


# direct methods
.method public constructor <init>(LX/0ffE;IJ)V
    .locals 0

    iput-object p1, p0, LX/0ffD;->LL:LX/0ffE;

    iput p2, p0, LX/0ffD;->LLILIL:I

    iput-wide p3, p0, LX/0ffD;->LLILL:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 7

    iget-object v0, p0, LX/0ffD;->LL:LX/0ffE;

    invoke-virtual {v0}, LX/0ffE;->LIZ()V

    iget v0, p0, LX/0ffD;->LLILIL:I

    const-string v2, "ScrollTextView"

    if-nez v0, :cond_0

    const-string v0, "Scroll speed is 0"

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/0ffD;->LL:LX/0ffE;

    iget-object v0, v0, LX/0ffE;->LL:LX/12nN;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v0, p0, LX/0ffD;->LL:LX/0ffE;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-gt v1, v0, :cond_1

    const-string v0, "Text is smaller than width, no need to scroll"

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v1, p0, LX/0ffD;->LL:LX/0ffE;

    iget-boolean v0, v1, LX/0ffE;->LLILIL:Z

    const/4 v6, 0x0

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, LX/0ffD;->LL:LX/0ffE;

    iget-object v0, v0, LX/0ffE;->LL:LX/12nN;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    iget-object v0, p0, LX/0ffD;->LL:LX/0ffE;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr v2, v0

    int-to-float v4, v2

    iget v0, p0, LX/0ffD;->LLILIL:I

    int-to-float v0, v0

    div-float/2addr v4, v0

    const-wide/16 v2, 0x3e8

    long-to-float v0, v2

    mul-float/2addr v4, v0

    float-to-long v2, v4

    iget-wide v4, p0, LX/0ffD;->LLILL:J

    cmp-long v0, v2, v4

    if-lez v0, :cond_2

    move-wide v2, v4

    :cond_2
    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_3

    iget-object v5, p0, LX/0ffD;->LL:LX/0ffE;

    const/4 v0, 0x1

    new-array v4, v0, [I

    aput v1, v4, v6

    const-string v0, "scrollX"

    invoke-static {v5, v0, v4}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v1

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-static {v1}, LX/0X3I;->U7(Landroid/animation/ObjectAnimator;)V

    iput-object v1, v5, LX/0ffE;->LLILLJJLI:Landroid/animation/Animator;

    :cond_3
    return-void

    :cond_4
    iget-object v0, v1, LX/0ffE;->LL:LX/12nN;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v0, p0, LX/0ffD;->LL:LX/0ffE;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr v1, v0

    goto :goto_0
.end method

.method public final run()V
    .locals 3

    const-string v2, "ScrollTextView@32c.startScroll$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0ffD;->LIZ()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
