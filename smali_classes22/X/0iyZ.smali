.class public abstract LX/0iyZ;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field public final LL:LX/0izm;

.field public final LLILIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, LX/0izm;

    invoke-direct {v0}, LX/0izm;-><init>()V

    iput-object v0, p0, LX/0iyZ;->LL:LX/0izm;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0iyZ;->LLILIL:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getAnimatingViews()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0iyZ;->LLILIL:Ljava/util/List;

    return-object v0
.end method

.method public final getAnimationDelegate()LX/0izm;
    .locals 1

    iget-object v0, p0, LX/0iyZ;->LL:LX/0izm;

    return-object v0
.end method

.method public final setAnimationEnabled(Z)V
    .locals 1

    iget-object v0, p0, LX/0iyZ;->LL:LX/0izm;

    iput-boolean p1, v0, LX/0izm;->LIZJ:Z

    return-void
.end method

.method public setSelected(Z)V
    .locals 2

    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->setSelected(Z)V

    iget-object v1, p0, LX/0iyZ;->LL:LX/0izm;

    iget-object v0, v1, LX/0izm;->LIZ:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iget-object v0, v1, LX/0izm;->LIZIZ:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iget-boolean v0, v1, LX/0izm;->LIZJ:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    iget-object v0, v1, LX/0izm;->LIZ:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v1, LX/0izm;->LIZIZ:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method
