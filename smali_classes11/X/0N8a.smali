.class public final LX/0N8a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic LL:Z

.field public final synthetic LLILIL:LX/0N8V;


# direct methods
.method public constructor <init>(LX/0N8V;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0N8a;->LL:Z

    iput-object p1, p0, LX/0N8a;->LLILIL:LX/0N8V;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 4

    iget-boolean v0, p0, LX/0N8a;->LL:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0N8a;->LLILIL:LX/0N8V;

    iget-object v0, v0, LX/0N8V;->LL:LX/0NB4;

    iget-object v0, v0, LX/0NB4;->LJIILIIL:LX/0N8U;

    invoke-interface {v0}, LX/0N8U;->uI0()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v3, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v3, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    new-instance v2, LY/ARunnableS66S0100000_10;

    iget-object v1, p0, LX/0N8a;->LLILIL:LX/0N8V;

    const/16 v0, 0x87

    invoke-direct {v2, v1, v0}, LY/ARunnableS66S0100000_10;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v2}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :cond_0
    :goto_0
    iget-object v0, p0, LX/0N8a;->LLILIL:LX/0N8V;

    iget-object v0, v0, LX/0N8V;->LL:LX/0NB4;

    iget-object v0, v0, LX/0NB4;->LJIIIZ:Lcom/ss/android/ugc/aweme/viewmodel/PostModePageViewModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/viewmodel/PostModePageViewModel;->LLL:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_1
    new-instance v3, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v3, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    new-instance v2, LY/ARunnableS66S0100000_10;

    iget-object v1, p0, LX/0N8a;->LLILIL:LX/0N8V;

    const/16 v0, 0x88

    invoke-direct {v2, v1, v0}, LY/ARunnableS66S0100000_10;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x64

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    iget-boolean v0, p0, LX/0N8a;->LL:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0N8a;->LLILIL:LX/0N8V;

    iget-object v0, v0, LX/0N8V;->LL:LX/0NB4;

    iget-object v0, v0, LX/0NB4;->LJIILIIL:LX/0N8U;

    invoke-interface {v0}, LX/0N8U;->uI0()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v3, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v3, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    new-instance v2, LY/ARunnableS66S0100000_10;

    iget-object v1, p0, LX/0N8a;->LLILIL:LX/0N8V;

    const/16 v0, 0x89

    invoke-direct {v2, v1, v0}, LY/ARunnableS66S0100000_10;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v2}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :cond_0
    :goto_0
    iget-object v0, p0, LX/0N8a;->LLILIL:LX/0N8V;

    iget-object v0, v0, LX/0N8V;->LL:LX/0NB4;

    iget-object v0, v0, LX/0NB4;->LJIIIZ:Lcom/ss/android/ugc/aweme/viewmodel/PostModePageViewModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/viewmodel/PostModePageViewModel;->LLL:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_1
    new-instance v3, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v3, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    new-instance v2, LY/ARunnableS66S0100000_10;

    iget-object v1, p0, LX/0N8a;->LLILIL:LX/0N8V;

    const/16 v0, 0x8a

    invoke-direct {v2, v1, v0}, LY/ARunnableS66S0100000_10;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x64

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    invoke-static {}, LX/0N9f;->LIZ()V

    return-void
.end method
