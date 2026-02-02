.class public final LX/0lvU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0lvV;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final LL:Ljava/lang/CharSequence;

.field public final LLILIL:Ljava/lang/CharSequence;

.field public final LLILL:Z

.field public final synthetic LLILLIZIL:LX/0lvV;


# direct methods
.method public constructor <init>(LX/0lvV;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V
    .locals 0

    iput-object p1, p0, LX/0lvU;->LLILLIZIL:LX/0lvV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0lvU;->LL:Ljava/lang/CharSequence;

    iput-object p3, p0, LX/0lvU;->LLILIL:Ljava/lang/CharSequence;

    iput-boolean p4, p0, LX/0lvU;->LLILL:Z

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 6

    iget-object v1, p0, LX/0lvU;->LLILLIZIL:LX/0lvV;

    iget-object v0, v1, LX/0lvV;->LL:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/0lvV;->LLILIL:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    iget-object v0, p0, LX/0lvU;->LLILLIZIL:LX/0lvV;

    iget-object v0, v0, LX/0lvV;->LL:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    iget-object v0, p0, LX/0lvU;->LLILLIZIL:LX/0lvV;

    iget-object v0, v0, LX/0lvV;->LLILIL:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    iget-object v1, p0, LX/0lvU;->LLILLIZIL:LX/0lvV;

    iget-object v0, v1, LX/0lvV;->LLILL:LY/ARunnableS79S0100000_23;

    invoke-static {v1, v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewRemoveCallbacks(Landroid/view/View;Ljava/lang/Runnable;)Z

    iget-object v0, p0, LX/0lvU;->LLILLIZIL:LX/0lvV;

    invoke-static {v0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    iget-object v1, p0, LX/0lvU;->LLILLIZIL:LX/0lvV;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0lvV;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iget-boolean v1, p0, LX/0lvU;->LLILL:Z

    iget-object v0, p0, LX/0lvU;->LLILLIZIL:LX/0lvV;

    if-eqz v1, :cond_3

    iget-object v1, v0, LX/0lvV;->LL:Landroid/widget/TextView;

    iget-object v5, v0, LX/0lvV;->LLILIL:Landroid/widget/TextView;

    :goto_0
    const/4 v4, 0x0

    invoke-static {v4, v1}, LX/0X3I;->P6(FLandroid/widget/TextView;)V

    iget-boolean v0, p0, LX/0lvU;->LLILL:Z

    const/high16 v2, -0x40800000    # -1.0f

    if-eqz v0, :cond_2

    sget v0, LX/0lvV;->LLILLIZIL:F

    :goto_1
    invoke-static {v0, v5}, LX/0X3I;->P6(FLandroid/widget/TextView;)V

    invoke-static {v3, v1}, LX/0X3I;->M0(FLandroid/widget/TextView;)V

    invoke-static {v4, v5}, LX/0X3I;->M0(FLandroid/widget/TextView;)V

    iget-object v0, p0, LX/0lvU;->LL:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/0lvU;->LLILIL:Ljava/lang/CharSequence;

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iget-boolean v0, p0, LX/0lvU;->LLILL:Z

    if-eqz v0, :cond_1

    sget v0, LX/0lvV;->LLILLIZIL:F

    mul-float/2addr v0, v2

    :goto_2
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    new-instance v1, LY/ARunnableS79S0100000_23;

    const/16 v0, 0x91

    invoke-direct {v1, p0, v0}, LY/ARunnableS79S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    invoke-virtual {v5}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_0
    return-void

    :cond_1
    sget v0, LX/0lvV;->LLILLIZIL:F

    goto :goto_2

    :cond_2
    sget v0, LX/0lvV;->LLILLIZIL:F

    mul-float/2addr v0, v2

    goto :goto_1

    :cond_3
    iget-object v1, v0, LX/0lvV;->LLILIL:Landroid/widget/TextView;

    iget-object v5, v0, LX/0lvV;->LL:Landroid/widget/TextView;

    goto :goto_0
.end method

.method public final run()V
    .locals 3

    const-string v2, "FilterIndicator$PendingAction@7b2e.run"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0lvU;->LIZ()V

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
