.class public final LX/0t7i;
.super LX/13jX;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/ViewModelStoreOwner;
.implements LX/0OPJ;
.implements LX/0ZKv;
.implements LX/0OzQ;
.implements LX/0t7v;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0t7j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/13jX<",
        "LX/0t7j;",
        ">;",
        "Landroidx/lifecycle/ViewModelStoreOwner;",
        "LX/0OPJ;",
        "LX/0ZKv;",
        "LX/0OzQ;",
        "LX/0t7v;"
    }
.end annotation


# instance fields
.field public final synthetic LLILLJJLI:LX/0t7j;


# direct methods
.method public constructor <init>(LX/0t7j;)V
    .locals 1

    iput-object p1, p0, LX/0t7i;->LLILLJJLI:LX/0t7j;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    invoke-direct {p0, p1, p1, v0}, LX/13jX;-><init>(Landroid/app/Activity;Landroid/content/Context;Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroidx/fragment/app/Fragment;)V
    .locals 1

    iget-object v0, p0, LX/0t7i;->LLILLJJLI:LX/0t7j;

    invoke-virtual {v0, p1}, LX/0t7j;->onAttachFragment(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public final LIZIZ(I)Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/0t7i;->LLILLJJLI:LX/0t7j;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final LIZJ()Z
    .locals 1

    iget-object v0, p0, LX/0t7i;->LLILLJJLI:LX/0t7j;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJFF(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x0

    iget-object v1, p0, LX/0t7i;->LLILLJJLI:LX/0t7j;

    const-string v0, "  "

    invoke-virtual {v1, v0, v2, p1, p2}, LX/0t7j;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic LJII()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/0t7i;->LLILLJJLI:LX/0t7j;

    return-object v0
.end method

.method public final LJIIIIZZ()Landroid/view/LayoutInflater;
    .locals 2

    iget-object v0, p0, LX/0t7i;->LLILLJJLI:LX/0t7j;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    iget-object v0, p0, LX/0t7i;->LLILLJJLI:LX/0t7j;

    invoke-virtual {v1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIJ(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, LX/0t7i;->LLILLJJLI:LX/0t7j;

    invoke-static {v0, p1}, LX/0X7W;->LJIIIZ(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final LJIIL()V
    .locals 1

    iget-object v0, p0, LX/0t7i;->LLILLJJLI:LX/0t7j;

    invoke-virtual {v0}, LX/0t7j;->supportInvalidateOptionsMenu()V

    return-void
.end method

.method public final getActivityResultRegistry()LX/0t2D;
    .locals 1

    iget-object v0, p0, LX/0t7i;->LLILLJJLI:LX/0t7j;

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getActivityResultRegistry()LX/0t2D;

    move-result-object v0

    return-object v0
.end method

.method public final getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 1

    iget-object v0, p0, LX/0t7i;->LLILLJJLI:LX/0t7j;

    iget-object v0, v0, LX/0t7j;->mFragmentLifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    return-object v0
.end method

.method public final getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;
    .locals 1

    iget-object v0, p0, LX/0t7i;->LLILLJJLI:LX/0t7j;

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v0

    return-object v0
.end method

.method public final getSavedStateRegistry()LX/0sdN;
    .locals 1

    iget-object v0, p0, LX/0t7i;->LLILLJJLI:LX/0t7j;

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getSavedStateRegistry()LX/0sdN;

    move-result-object v0

    return-object v0
.end method

.method public final getViewModelStore()Landroidx/lifecycle/ViewModelStore;
    .locals 1

    iget-object v0, p0, LX/0t7i;->LLILLJJLI:LX/0t7j;

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    move-result-object v0

    return-object v0
.end method
