.class public Landroidx/fragment/app/FragmentManager$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# instance fields
.field public final synthetic LL:Ljava/lang/String;

.field public final synthetic LLILIL:LX/13jq;

.field public final synthetic LLILL:Landroidx/lifecycle/Lifecycle;

.field public final synthetic LLILLIZIL:Landroidx/fragment/app/FragmentManager;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;LX/13jq;Landroidx/lifecycle/Lifecycle;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/FragmentManager$5;->LLILLIZIL:Landroidx/fragment/app/FragmentManager;

    iput-object p2, p0, Landroidx/fragment/app/FragmentManager$5;->LL:Ljava/lang/String;

    iput-object p3, p0, Landroidx/fragment/app/FragmentManager$5;->LLILIL:LX/13jq;

    iput-object p4, p0, Landroidx/fragment/app/FragmentManager$5;->LLILL:Landroidx/lifecycle/Lifecycle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 3

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Landroidx/fragment/app/FragmentManager$5;->LLILLIZIL:Landroidx/fragment/app/FragmentManager;

    iget-object v1, v0, Landroidx/fragment/app/FragmentManager;->mResults:Ljava/util/Map;

    iget-object v0, p0, Landroidx/fragment/app/FragmentManager$5;->LL:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    if-eqz v2, :cond_0

    iget-object v1, p0, Landroidx/fragment/app/FragmentManager$5;->LLILIL:LX/13jq;

    iget-object v0, p0, Landroidx/fragment/app/FragmentManager$5;->LL:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, LX/13jq;->LIZ(Landroid/os/Bundle;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/fragment/app/FragmentManager$5;->LLILLIZIL:Landroidx/fragment/app/FragmentManager;

    iget-object v1, p0, Landroidx/fragment/app/FragmentManager$5;->LL:Ljava/lang/String;

    iget-object v0, v0, Landroidx/fragment/app/FragmentManager;->mResults:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v0, :cond_1

    iget-object v0, p0, Landroidx/fragment/app/FragmentManager$5;->LLILL:Landroidx/lifecycle/Lifecycle;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    iget-object v0, p0, Landroidx/fragment/app/FragmentManager$5;->LLILLIZIL:Landroidx/fragment/app/FragmentManager;

    iget-object v1, v0, Landroidx/fragment/app/FragmentManager;->mResultListeners:Ljava/util/Map;

    iget-object v0, p0, Landroidx/fragment/app/FragmentManager$5;->LL:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method
