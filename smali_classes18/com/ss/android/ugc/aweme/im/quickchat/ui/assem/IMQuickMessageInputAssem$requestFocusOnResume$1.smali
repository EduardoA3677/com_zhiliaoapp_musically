.class public final Lcom/ss/android/ugc/aweme/im/quickchat/ui/assem/IMQuickMessageInputAssem$requestFocusOnResume$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;
.implements Landroidx/lifecycle/GenericLifecycleObserver;


# instance fields
.field public final synthetic LL:Landroid/widget/EditText;

.field public final synthetic LLILIL:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "Landroidx/lifecycle/LifecycleObserver;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/im/quickchat/ui/assem/IMQuickMessageInputAssem;


# direct methods
.method public constructor <init>(Landroid/widget/EditText;LX/00zH;Lcom/ss/android/ugc/aweme/im/quickchat/ui/assem/IMQuickMessageInputAssem;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/EditText;",
            "LX/00zH<",
            "Landroidx/lifecycle/LifecycleObserver;",
            ">;",
            "Lcom/ss/android/ugc/aweme/im/quickchat/ui/assem/IMQuickMessageInputAssem;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/im/quickchat/ui/assem/IMQuickMessageInputAssem$requestFocusOnResume$1;->LL:Landroid/widget/EditText;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/im/quickchat/ui/assem/IMQuickMessageInputAssem$requestFocusOnResume$1;->LLILIL:LX/00zH;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/im/quickchat/ui/assem/IMQuickMessageInputAssem$requestFocusOnResume$1;->LLILL:Lcom/ss/android/ugc/aweme/im/quickchat/ui/assem/IMQuickMessageInputAssem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, LX/01mm;->LIZ(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public final onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/quickchat/ui/assem/IMQuickMessageInputAssem$requestFocusOnResume$1;->LLILIL:LX/00zH;

    iget-object v1, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v1, Landroidx/lifecycle/LifecycleObserver;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/quickchat/ui/assem/IMQuickMessageInputAssem$requestFocusOnResume$1;->LLILL:Lcom/ss/android/ugc/aweme/im/quickchat/ui/assem/IMQuickMessageInputAssem;

    invoke-virtual {v0}, LX/14fh;->getLifecycle()Landroidx/lifecycle/LifecycleRegistry;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_0
    return-void
.end method

.method public final synthetic onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, LX/01mm;->LIZJ(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public final onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 4

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/im/quickchat/ui/assem/IMQuickMessageInputAssem$requestFocusOnResume$1;->LL:Landroid/widget/EditText;

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/im/quickchat/ui/assem/IMQuickMessageInputAssem$requestFocusOnResume$1;->LL:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, LY/ARunnableS73S0100000_17;

    const/16 v0, 0x16

    invoke-direct {v1, v2, v0}, LY/ARunnableS73S0100000_17;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_0
    return-void

    :cond_1
    new-instance v1, LX/0blq;

    const/4 v0, 0x2

    invoke-direct {v1, v2, v0}, LX/0blq;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public final synthetic onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, LX/01mm;->LJ(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    return-void
.end method

.method public final synthetic onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, LX/01mm;->LJFF(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method
