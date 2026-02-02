.class public final LX/143P;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/14nV;
.implements LX/14m4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/14nV<",
        "LX/14m4;",
        ">;",
        "LX/14m4;"
    }
.end annotation


# instance fields
.field public final LIZ:LX/143Q;

.field public LIZIZ:Landroid/widget/FrameLayout;

.field public LIZJ:F


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/143Q;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/143P;->LIZ:LX/143Q;

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, LX/143P;->LIZJ:F

    return-void
.end method


# virtual methods
.method public final init()V
    .locals 3

    iget-object v0, p0, LX/143P;->LIZ:LX/143Q;

    invoke-interface {v0}, LX/143Q;->LIZ()LX/14nS;

    move-result-object v0

    invoke-virtual {v0}, LX/14nS;->getCkCameraViewLikeFunction()LX/14nE;

    move-result-object v0

    invoke-interface {v0}, LX/14nE;->getView()LX/14nS;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->Q0(Landroid/widget/FrameLayout;F)V

    iput-object v1, p0, LX/143P;->LIZIZ:Landroid/widget/FrameLayout;

    iget-object v0, p0, LX/143P;->LIZ:LX/143Q;

    invoke-interface {v0}, LX/143Q;->LIZ()LX/14nS;

    move-result-object v0

    invoke-virtual {v0}, LX/14nS;->getCkCameraViewLikeFunction()LX/14nE;

    move-result-object v2

    iget-object v0, p0, LX/143P;->LIZIZ:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-interface {v2, v0}, LX/14nE;->addView(Landroid/view/View;)V

    iget-object v0, p0, LX/143P;->LIZIZ:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    move-object v1, v0

    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->bringToFront()V

    return-void
.end method

.method public final onDestroy()V
    .locals 0

    return-void
.end method

.method public final pl(Z)V
    .locals 3

    iget-object v0, p0, LX/143P;->LIZ:LX/143Q;

    invoke-interface {v0}, LX/143Q;->getActivity()LX/0tVE;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    iget v0, v1, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    iput v0, p0, LX/143P;->LIZJ:F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    invoke-virtual {v2, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    iget-object v0, p0, LX/143P;->LIZIZ:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    move-object v2, v0

    :cond_0
    const/4 v0, 0x2

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    const-string v0, "alpha"

    invoke-static {v2, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-wide/16 v0, 0x19

    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-static {v2}, LX/0X3I;->U7(Landroid/animation/ObjectAnimator;)V

    return-void

    :cond_1
    iget-object v0, p0, LX/143P;->LIZIZ:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_2

    move-object v2, v0

    :cond_2
    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {v2, v0}, LX/0X3I;->Q0(Landroid/widget/FrameLayout;F)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f000000    # 0.5f
    .end array-data
.end method

.method public final v7(Z)V
    .locals 3

    iget v1, p0, LX/143P;->LIZJ:F

    const/high16 v0, -0x40800000    # -1.0f

    cmpg-float v0, v1, v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/143P;->LIZ:LX/143Q;

    invoke-interface {v0}, LX/143Q;->getActivity()LX/0tVE;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    iget v0, p0, LX/143P;->LIZJ:F

    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    invoke-virtual {v2, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_0
    const/4 v2, 0x0

    if-eqz p1, :cond_3

    iget-object v0, p0, LX/143P;->LIZIZ:Landroid/widget/FrameLayout;

    if-nez v0, :cond_1

    move-object v0, v2

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v1

    const/high16 v0, 0x3f000000    # 0.5f

    cmpg-float v0, v1, v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/143P;->LIZIZ:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_2

    move-object v2, v0

    :cond_2
    const/4 v0, 0x2

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    const-string v0, "alpha"

    invoke-static {v2, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-wide/16 v0, 0x19

    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-static {v2}, LX/0X3I;->U7(Landroid/animation/ObjectAnimator;)V

    return-void

    :cond_3
    iget-object v0, p0, LX/143P;->LIZIZ:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_4

    move-object v2, v0

    :cond_4
    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/0X3I;->Q0(Landroid/widget/FrameLayout;F)V

    return-void

    nop

    :array_0
    .array-data 4
        0x3f000000    # 0.5f
        0x0
    .end array-data
.end method
