.class public final LX/0Fqy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0mi6;


# instance fields
.field public final LIZ:Z

.field public final synthetic LIZIZ:LX/0Fqx;


# direct methods
.method public constructor <init>(LX/0Fqx;)V
    .locals 1

    iput-object p1, p0, LX/0Fqy;->LIZIZ:LX/0Fqx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, LX/0Fqx;->S3()LX/0Fkq;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Fkq;->LJIIJJI()LX/0Fpv;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Fpv;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0Sj3;->LJIIZILJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    iput-boolean v0, p0, LX/0Fqy;->LIZ:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final LIZ()V
    .locals 0

    return-void
.end method

.method public final LIZIZ()V
    .locals 3

    iget-object v0, p0, LX/0Fqy;->LIZIZ:LX/0Fqx;

    iget-object v0, v0, LX/0Fqx;->LL:LX/0xUC;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/scene/Scene;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    :cond_0
    iget-object v0, p0, LX/0Fqy;->LIZIZ:LX/0Fqx;

    iget-object v0, v0, LX/0Fqx;->LL:LX/0xUC;

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/bytedance/scene/Scene;->mView:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-static {v0, v2}, LX/0X3I;->O0(Landroid/view/View;F)V

    :cond_1
    iget-object v0, p0, LX/0Fqy;->LIZIZ:LX/0Fqx;

    invoke-virtual {v0}, LX/0Fqx;->S3()LX/0Fkq;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/0Fkq;->LLILZLL:LX/0sYM;

    if-eqz v1, :cond_2

    const v0, 0x7f0b1c75

    invoke-virtual {v1, v0}, Lcom/bytedance/scene/Scene;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0, v2}, LX/0X3I;->O0(Landroid/view/View;F)V

    :cond_2
    return-void
.end method

.method public final LIZJ()V
    .locals 1

    iget-boolean v0, p0, LX/0Fqy;->LIZ:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0Fqy;->LIZIZ:LX/0Fqx;

    invoke-virtual {v0}, LX/0Fqx;->LJFF()V

    :cond_0
    return-void
.end method

.method public final g8()V
    .locals 1

    iget-boolean v0, p0, LX/0Fqy;->LIZ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0Fqy;->LIZIZ:LX/0Fqx;

    invoke-virtual {v0}, LX/0Fqx;->LJFF()V

    :cond_0
    return-void
.end method
