.class public final LX/0qvd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:LX/0qvb;

.field public final synthetic LLILIL:I

.field public final synthetic LLILL:I

.field public final synthetic LLILLIZIL:Z


# direct methods
.method public constructor <init>(LX/0qvb;IIZ)V
    .locals 0

    iput-object p1, p0, LX/0qvd;->LL:LX/0qvb;

    iput p2, p0, LX/0qvd;->LLILIL:I

    iput p3, p0, LX/0qvd;->LLILL:I

    iput-boolean p4, p0, LX/0qvd;->LLILLIZIL:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 4

    iget-object v0, p0, LX/0qvd;->LL:LX/0qvb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0qvb;->LJJIII(FF)V

    invoke-static {}, LX/0qvN;->LIZLLL()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/view/ViewParent;->requestLayout()V

    :cond_0
    iget-object v0, p0, LX/0qvd;->LL:LX/0qvb;

    iget-object v0, v0, LX/0qvb;->LLILZLL:Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {v1, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, p0, LX/0qvd;->LL:LX/0qvb;

    iget-object v0, v0, LX/0qvb;->LLILZ:Landroid/view/View;

    invoke-static {v1, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v3, p0, LX/0qvd;->LL:LX/0qvb;

    iget v2, p0, LX/0qvd;->LLILIL:I

    iget v1, p0, LX/0qvd;->LLILL:I

    iget-boolean v0, p0, LX/0qvd;->LLILLIZIL:Z

    invoke-virtual {v3, v2, v1, v0}, LX/0qvb;->LJJIFFI(IIZ)V

    iget-object v0, p0, LX/0qvd;->LL:LX/0qvb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    sget-object v0, LX/0qvk;->LL:LX/0qvk;

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v0, 0xa0

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final run()V
    .locals 3

    const-string v2, "TopLiveBubblePopWindow@61ce.playTotalAnimator$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0qvd;->LIZ()V

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
