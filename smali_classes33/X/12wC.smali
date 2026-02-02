.class public final LX/12wC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/12vK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic LL:LX/12vK;


# direct methods
.method public constructor <init>(LX/12vK;)V
    .locals 0

    iput-object p1, p0, LX/12wC;->LL:LX/12vK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 4

    iget-object v1, p0, LX/12wC;->LL:LX/12vK;

    iget-boolean v0, v1, LX/12vK;->LLLJ:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v1, LX/12vK;->LLLIZZ:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    iget-object v0, p0, LX/12wC;->LL:LX/12vK;

    iget-object v0, v0, LX/12vK;->LLLIZZ:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    iget-object v0, p0, LX/12wC;->LL:LX/12vK;

    iget-object v2, v0, LX/12vK;->LLJJJ:Landroid/graphics/Paint;

    iget v1, v0, LX/12vK;->LLIZLLLIL:I

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v0, v0, v1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    iget-object v2, p0, LX/12wC;->LL:LX/12vK;

    const/4 v0, 0x1

    new-array v1, v0, [F

    const/4 v3, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    aput v0, v1, v3

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, v2, LX/12vK;->LLLIZZ:Landroid/animation/ValueAnimator;

    iget-object v0, p0, LX/12wC;->LL:LX/12vK;

    iget-object v2, v0, LX/12vK;->LLLIZZ:Landroid/animation/ValueAnimator;

    new-instance v1, LY/AUListenerS233S0100000_32;

    const/16 v0, 0x12

    invoke-direct {v1, p0, v0}, LY/AUListenerS233S0100000_32;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, LX/12wC;->LL:LX/12vK;

    iget-object v1, v0, LX/12vK;->LLLIZZ:Landroid/animation/ValueAnimator;

    new-instance v0, LX/12x5;

    invoke-direct {v0}, LX/12x5;-><init>()V

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, LX/12wC;->LL:LX/12vK;

    iget-object v2, v0, LX/12vK;->LLLIZZ:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0x12c

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, LX/12wC;->LL:LX/12vK;

    iget-object v0, v0, LX/12vK;->LLLIZZ:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    iget-object v0, p0, LX/12wC;->LL:LX/12vK;

    iput-boolean v3, v0, LX/12vK;->LLLJ:Z

    return-void
.end method

.method public final run()V
    .locals 3

    const-string v2, "AdjustPercentBar$HideTextRunnable@1907.run"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/12wC;->LIZ()V

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
