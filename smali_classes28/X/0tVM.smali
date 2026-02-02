.class public LX/0tVM;
.super LX/0tdE;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleOwner;
.implements LX/0OPJ;
.implements LX/0OzQ;


# instance fields
.field public LL:Landroidx/lifecycle/LifecycleRegistry;

.field public final LLILIL:LX/0sdG;

.field public final LLILL:Landroidx/activity/OnBackPressedDispatcher;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LX/0tVM;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3

    invoke-direct {p0, p1, p2}, LX/0tdE;-><init>(Landroid/content/Context;I)V

    new-instance v0, LX/0sdG;

    invoke-direct {v0, p0}, LX/0sdG;-><init>(LX/0OzQ;)V

    iput-object v0, p0, LX/0tVM;->LLILIL:LX/0sdG;

    new-instance v2, Landroidx/activity/OnBackPressedDispatcher;

    new-instance v1, LY/ARunnableS83S0100000_27;

    const/4 v0, 0x4

    invoke-direct {v1, p0, v0}, LY/ARunnableS83S0100000_27;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v2, v1}, Landroidx/activity/OnBackPressedDispatcher;-><init>(Ljava/lang/Runnable;)V

    iput-object v2, p0, LX/0tVM;->LLILL:Landroidx/activity/OnBackPressedDispatcher;

    return-void
.end method

.method public static LJJLIIIJLLLLLLLZ(LX/0tVM;)V
    .locals 0

    invoke-super {p0}, Landroid/app/Dialog;->onBackPressed()V

    return-void
.end method


# virtual methods
.method public final LJJLIIIJLJLI()V
    .locals 2

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b8d5f

    invoke-virtual {v1, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p0}, LX/0PFG;->LIZIZ(Landroid/view/View;LX/0OzQ;)V

    return-void
.end method

.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-virtual {p0}, LX/0tVM;->LJJLIIIJLJLI()V

    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 1

    iget-object v0, p0, LX/0tVM;->LL:Landroidx/lifecycle/LifecycleRegistry;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/lifecycle/LifecycleRegistry;

    invoke-direct {v0, p0}, Landroidx/lifecycle/LifecycleRegistry;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    iput-object v0, p0, LX/0tVM;->LL:Landroidx/lifecycle/LifecycleRegistry;

    :cond_0
    return-object v0
.end method

.method public final getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;
    .locals 1

    iget-object v0, p0, LX/0tVM;->LLILL:Landroidx/activity/OnBackPressedDispatcher;

    return-object v0
.end method

.method public final getSavedStateRegistry()LX/0sdN;
    .locals 1

    iget-object v0, p0, LX/0tVM;->LLILIL:LX/0sdG;

    iget-object v0, v0, LX/0sdG;->LIZIZ:LX/0sdN;

    return-object v0
.end method

.method public onBackPressed()V
    .locals 1

    iget-object v0, p0, LX/0tVM;->LLILL:Landroidx/activity/OnBackPressedDispatcher;

    invoke-virtual {v0}, Landroidx/activity/OnBackPressedDispatcher;->LIZLLL()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-lt v1, v0, :cond_0

    iget-object v1, p0, LX/0tVM;->LLILL:Landroidx/activity/OnBackPressedDispatcher;

    invoke-virtual {p0}, Landroid/app/Dialog;->getOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    move-result-object v0

    iput-object v0, v1, Landroidx/activity/OnBackPressedDispatcher;->LJFF:Landroid/window/OnBackInvokedDispatcher;

    iget-boolean v0, v1, Landroidx/activity/OnBackPressedDispatcher;->LJII:Z

    invoke-virtual {v1, v0}, Landroidx/activity/OnBackPressedDispatcher;->LJ(Z)V

    :cond_0
    iget-object v0, p0, LX/0tVM;->LLILIL:LX/0sdG;

    invoke-virtual {v0, p1}, LX/0sdG;->LIZJ(Landroid/os/Bundle;)V

    iget-object v1, p0, LX/0tVM;->LL:Landroidx/lifecycle/LifecycleRegistry;

    if-nez v1, :cond_1

    new-instance v1, Landroidx/lifecycle/LifecycleRegistry;

    invoke-direct {v1, p0}, Landroidx/lifecycle/LifecycleRegistry;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    iput-object v1, p0, LX/0tVM;->LL:Landroidx/lifecycle/LifecycleRegistry;

    :cond_1
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Bundle;
    .locals 2

    invoke-super {p0}, Landroid/app/Dialog;->onSaveInstanceState()Landroid/os/Bundle;

    move-result-object v1

    iget-object v0, p0, LX/0tVM;->LLILIL:LX/0sdG;

    invoke-virtual {v0, v1}, LX/0sdG;->LIZLLL(Landroid/os/Bundle;)V

    return-object v1
.end method

.method public onStart()V
    .locals 2

    invoke-super {p0}, Landroid/app/Dialog;->onStart()V

    iget-object v1, p0, LX/0tVM;->LL:Landroidx/lifecycle/LifecycleRegistry;

    if-nez v1, :cond_0

    new-instance v1, Landroidx/lifecycle/LifecycleRegistry;

    invoke-direct {v1, p0}, Landroidx/lifecycle/LifecycleRegistry;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    iput-object v1, p0, LX/0tVM;->LL:Landroidx/lifecycle/LifecycleRegistry;

    :cond_0
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    invoke-static {p0}, LX/0PNg;->LIZJ(Landroid/app/Dialog;)V

    return-void
.end method

.method public onStop()V
    .locals 2

    iget-object v1, p0, LX/0tVM;->LL:Landroidx/lifecycle/LifecycleRegistry;

    if-nez v1, :cond_0

    new-instance v1, Landroidx/lifecycle/LifecycleRegistry;

    invoke-direct {v1, p0}, Landroidx/lifecycle/LifecycleRegistry;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    iput-object v1, p0, LX/0tVM;->LL:Landroidx/lifecycle/LifecycleRegistry;

    :cond_0
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/0tVM;->LL:Landroidx/lifecycle/LifecycleRegistry;

    invoke-super {p0}, Landroid/app/Dialog;->onStop()V

    return-void
.end method

.method public setContentView(I)V
    .locals 0

    invoke-virtual {p0}, LX/0tVM;->LJJLIIIJLJLI()V

    invoke-super {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, LX/0tVM;->LJJLIIIJLJLI()V

    invoke-super {p0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-virtual {p0}, LX/0tVM;->LJJLIIIJLJLI()V

    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
