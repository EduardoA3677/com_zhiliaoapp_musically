.class public final LX/0fUu;
.super LX/05Rk;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:LX/0fUt;

.field public final synthetic LIZIZ:J

.field public final synthetic LIZJ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0fUt;JLkotlin/jvm/internal/AwS495S0100000_19;)V
    .locals 0

    iput-object p1, p0, LX/0fUu;->LIZ:LX/0fUt;

    iput-wide p2, p0, LX/0fUu;->LIZIZ:J

    iput-object p4, p0, LX/0fUu;->LIZJ:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, LX/05Rk;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ(IILjava/lang/String;)V
    .locals 8

    const-string v5, "MatchWidgetStartAnimationView"

    const-string v0, "showMatchStartAnimationFixedFrame onLoadSuccess"

    invoke-static {v5, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0fUu;->LIZ:LX/0fUt;

    iget-object v0, v0, LX/0fUt;->LL:Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;

    if-eqz v0, :cond_3

    iget-boolean v0, v0, Lcom/bytedance/android/widget/Widget;->isDestroyed:Z

    if-nez v0, :cond_3

    const-string v0, "showMatchStartAnimationFixedFrame onLoadSuccess 1"

    invoke-static {v5, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0fUu;->LIZ:LX/0fUt;

    iget-object v1, v0, LX/0fUt;->LLJJIJI:LY/ARunnableS71S0100000_15;

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/0fUt;->LLJJIII:Lm83/a;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v0, p0, LX/0fUu;->LIZIZ:J

    sub-long/2addr v6, v0

    const-wide/16 v3, 0x7d0

    cmp-long v0, v6, v3

    if-lez v0, :cond_1

    iget-object v0, p0, LX/0fUu;->LIZJ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v0, p0, LX/0fUu;->LIZ:LX/0fUt;

    iget-object v0, v0, LX/0fUt;->LLILZIL:Landroid/widget/FrameLayout;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    const-string v0, "showMatchStartAnimationFixedFrame onLoadSuccess return"

    invoke-static {v5, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, LX/0fUu;->LIZ:LX/0fUt;

    iget-object v0, v0, LX/0fUt;->LLILZIL:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    if-eqz v1, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    if-eqz v2, :cond_2

    const-wide/16 v0, 0xfa

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_2
    const-string v0, "showMatchStartAnimationFixedFrame onLoadSuccess start"

    invoke-static {v5, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, LY/ARunnableS62S0200000_19;

    iget-object v2, p0, LX/0fUu;->LIZ:LX/0fUt;

    iget-object v1, p0, LX/0fUu;->LIZJ:Lkotlin/jvm/functions/Function0;

    const/16 v0, 0x40

    invoke-direct {v5, v2, v1, v0}, LY/ARunnableS62S0200000_19;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v5, v3, v4}, LX/065P;->LIZJ(Ljava/lang/Runnable;J)V

    return-void

    :cond_3
    return-void
.end method

.method public final LIZJ(Ljava/lang/Exception;Ljava/lang/String;)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "showMatchStartAnimationFixedFrame onLoadFailed exception:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MatchWidgetStartAnimationView"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0fUu;->LIZ:LX/0fUt;

    iget-object v0, v0, LX/0fUt;->LLILZIL:Landroid/widget/FrameLayout;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    iget-object v0, p0, LX/0fUu;->LIZ:LX/0fUt;

    iget-object v1, v0, LX/0fUt;->LLJJIJI:LY/ARunnableS71S0100000_15;

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/0fUt;->LLJJIII:Lm83/a;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v0, p0, LX/0fUu;->LIZJ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method
