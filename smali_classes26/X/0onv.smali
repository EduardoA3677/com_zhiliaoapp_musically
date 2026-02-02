.class public final LX/0onv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:LX/15G6;

.field public final synthetic LLILIL:I

.field public final synthetic LLILL:Landroid/widget/TextView;

.field public final synthetic LLILLIZIL:J

.field public final synthetic LLILLJJLI:LX/0onr;


# direct methods
.method public constructor <init>(LX/15G6;ILandroid/widget/TextView;JLX/0onr;)V
    .locals 0

    iput-object p1, p0, LX/0onv;->LL:LX/15G6;

    iput p2, p0, LX/0onv;->LLILIL:I

    iput-object p3, p0, LX/0onv;->LLILL:Landroid/widget/TextView;

    iput-wide p4, p0, LX/0onv;->LLILLIZIL:J

    iput-object p6, p0, LX/0onv;->LLILLJJLI:LX/0onr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 9

    invoke-static {}, LX/0cwH;->LJJIFFI()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0onv;->LL:LX/15G6;

    iget-object v0, v0, LX/15G6;->LJIILIIL:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    move-result v3

    iget v0, p0, LX/0onv;->LLILIL:I

    sub-int/2addr v3, v0

    :goto_0
    const/4 v0, 0x2

    new-array v2, v0, [I

    iget-object v0, p0, LX/0onv;->LLILL:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    move-result v1

    const/4 v0, 0x0

    aput v1, v2, v0

    const/4 v0, 0x1

    aput v3, v2, v0

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v4

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v4, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget v0, p0, LX/0onv;->LLILIL:I

    int-to-float v3, v0

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr v3, v0

    iget-object v0, p0, LX/0onv;->LL:LX/15G6;

    iget-object v0, v0, LX/15G6;->LIZIZ:LX/15G5;

    iget v0, v0, LX/15G5;->LJII:I

    int-to-float v0, v0

    div-float/2addr v3, v0

    const-wide/16 v1, 0x3e8

    long-to-float v0, v1

    mul-float/2addr v3, v0

    float-to-long v1, v3

    iget-wide v5, p0, LX/0onv;->LLILLIZIL:J

    const-wide/16 v7, 0x0

    cmp-long v0, v5, v7

    if-lez v0, :cond_0

    cmp-long v0, v1, v5

    if-lez v0, :cond_0

    move-wide v1, v5

    :cond_0
    invoke-virtual {v4, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0x64

    invoke-virtual {v4, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    new-instance v2, LY/AUListenerS227S0100000_25;

    iget-object v1, p0, LX/0onv;->LLILL:Landroid/widget/TextView;

    const/4 v0, 0x2

    invoke-direct {v2, v1, v0}, LY/AUListenerS227S0100000_25;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v3, LX/0onw;

    iget-object v2, p0, LX/0onv;->LLILLJJLI:LX/0onr;

    iget v1, p0, LX/0onv;->LLILIL:I

    iget-object v0, p0, LX/0onv;->LL:LX/15G6;

    invoke-direct {v3, v1, v2, v0}, LX/0onw;-><init>(ILX/0onr;LX/15G6;)V

    invoke-virtual {v4, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :cond_1
    iget-object v0, p0, LX/0onv;->LL:LX/15G6;

    iget-object v0, v0, LX/15G6;->LJIILIIL:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    move-result v3

    iget v0, p0, LX/0onv;->LLILIL:I

    add-int/2addr v3, v0

    goto :goto_0
.end method

.method public final run()V
    .locals 3

    const-string v2, "IAnimationProcessor@b62a.startMarquee$2$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0onv;->LIZ()V

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
