.class public final LX/158X;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/159A;


# instance fields
.field public final synthetic LIZ:LX/158W;


# direct methods
.method public constructor <init>(LX/158W;)V
    .locals 0

    iput-object p1, p0, LX/158X;->LIZ:LX/158W;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(F)V
    .locals 3

    iget-object v1, p0, LX/158X;->LIZ:LX/158W;

    iget-object v2, v1, LX/158W;->LLJI:Landroid/widget/TextView;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    :cond_0
    sget v0, LX/0Hl0;->LIZIZ:I

    invoke-virtual {v1}, Lcom/bytedance/scene/Scene;->requireActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v0, p0, LX/158X;->LIZ:LX/158W;

    invoke-virtual {v0}, LX/158W;->LLJL()LX/0n5r;

    move-result-object v0

    invoke-interface {v0}, LX/0T0v;->LJFF()Z

    move-result v0

    invoke-static {v1, p1, v0}, LX/0Hl0;->LIZIZ(Landroid/app/Activity;FZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final LIZIZ()V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v3

    iget-object v2, p0, LX/158X;->LIZ:LX/158W;

    const-wide/16 v0, 0xfa

    invoke-virtual {v3, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, LY/AUListenerS234S0100000_33;

    const/16 v0, 0x6d

    invoke-direct {v1, v2, v0}, LY/AUListenerS234S0100000_33;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, LX/158X;->LIZ:LX/158W;

    iget-object v0, v0, LX/158W;->LLJJ:Lcom/ss/android/ugc/aweme/shortvideo/cut/scene/CutVideoBottomBarViewModel;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v0, v2

    :cond_0
    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/scene/CutVideoBottomBarViewModel;->LLILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/LiveData;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, LX/158X;->LIZ:LX/158W;

    iget-object v0, v0, LX/158W;->LLJIJIL:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    move-object v2, v0

    :cond_1
    const/16 v0, 0x8

    invoke-static {v0, v2}, LX/0X3I;->LJLIIIL(ILandroid/widget/FrameLayout;)V

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final LIZJ(F)V
    .locals 4

    invoke-virtual {p0, p1}, LX/158X;->LIZ(F)V

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v3

    iget-object v2, p0, LX/158X;->LIZ:LX/158W;

    const-wide/16 v0, 0xfa

    invoke-virtual {v3, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, LY/AUListenerS234S0100000_33;

    const/16 v0, 0x6e

    invoke-direct {v1, v2, v0}, LY/AUListenerS234S0100000_33;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, LX/158X;->LIZ:LX/158W;

    iget-object v0, v0, LX/158W;->LLJJ:Lcom/ss/android/ugc/aweme/shortvideo/cut/scene/CutVideoBottomBarViewModel;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v0, v2

    :cond_0
    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/scene/CutVideoBottomBarViewModel;->LLILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/LiveData;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, LX/158X;->LIZ:LX/158W;

    iget-object v0, v0, LX/158W;->LLJIJIL:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    move-object v2, v0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v0, v2}, LX/0X3I;->LJLIIIL(ILandroid/widget/FrameLayout;)V

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
