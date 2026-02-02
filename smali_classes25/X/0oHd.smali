.class public final LX/0oHd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public LL:Z

.field public final synthetic LLILIL:LX/0oHY;

.field public final synthetic LLILL:Landroid/view/View;


# direct methods
.method public constructor <init>(LX/0oHY;LX/0CVv;)V
    .locals 0

    iput-object p1, p0, LX/0oHd;->LLILIL:LX/0oHY;

    iput-object p2, p0, LX/0oHd;->LLILL:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, LX/0oHd;->LLILIL:LX/0oHY;

    iget-object v1, p0, LX/0oHd;->LLILL:Landroid/view/View;

    iget-object v0, v0, LX/0oHY;->LIZJ:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-static {v1, v0}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_0
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    iget-boolean v0, p0, LX/0oHd;->LL:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0oHd;->LL:Z

    iget-object v1, p0, LX/0oHd;->LLILIL:LX/0oHY;

    iget-object v3, v1, LX/0oHY;->LJ:LX/0CVv;

    if-eqz v3, :cond_0

    new-instance v2, LY/ARunnableS80S0100000_24;

    const/16 v0, 0x94

    invoke-direct {v2, v1, v0}, LY/ARunnableS80S0100000_24;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x1c2

    invoke-static {v3, v2, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/main/IMainPageFragment;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/main/IMainPageFragment;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/main/IMainPageFragment;->LIZJ()V

    return-void
.end method
