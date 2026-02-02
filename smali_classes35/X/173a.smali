.class public final LX/173a;
.super LX/0Ybc;
.source "SourceFile"


# instance fields
.field public final LL:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "LX/173b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0Ybc;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LX/173a;->LL:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method


# virtual methods
.method public final LIZ(Landroidx/fragment/app/Fragment;ZLkotlin/jvm/functions/Function2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Z",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/173b;",
            "-",
            "Lcom/bytedance/ies/foundation/fragment/BaseFragment;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p1, Lcom/bytedance/ies/foundation/fragment/BaseFragment;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/bytedance/ies/foundation/fragment/BaseFragment;

    if-eqz p1, :cond_1

    iget-object v0, p0, LX/173a;->LL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p3, v0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/ies/foundation/fragment/BaseFragment;->ON()Lcom/bytedance/ies/foundation/fragment/BaseFragmentViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/foundation/base/BaseViewModel;->hu2()LX/0sgy;

    move-result-object v0

    iget-object v0, v0, LX/0sgy;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p3, v0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final onFragmentActivityCreated(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS302S0000000_34;

    const/16 v0, 0x10

    invoke-direct {v1, p3, p1, v0}, Lkotlin/jvm/internal/AwS302S0000000_34;-><init>(Landroid/os/Bundle;Landroidx/fragment/app/FragmentManager;I)V

    const/4 v0, 0x1

    invoke-virtual {p0, p2, v0, v1}, LX/173a;->LIZ(Landroidx/fragment/app/Fragment;ZLkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public final onFragmentAttached(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Landroid/content/Context;)V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS302S0000000_34;

    const/16 v0, 0x11

    invoke-direct {v1, p3, p1, v0}, Lkotlin/jvm/internal/AwS302S0000000_34;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;I)V

    const/4 v0, 0x1

    invoke-virtual {p0, p2, v0, v1}, LX/173a;->LIZ(Landroidx/fragment/app/Fragment;ZLkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public final onFragmentCreated(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS302S0000000_34;

    const/16 v0, 0x12

    invoke-direct {v1, p3, p1, v0}, Lkotlin/jvm/internal/AwS302S0000000_34;-><init>(Landroid/os/Bundle;Landroidx/fragment/app/FragmentManager;I)V

    const/4 v0, 0x1

    invoke-virtual {p0, p2, v0, v1}, LX/173a;->LIZ(Landroidx/fragment/app/Fragment;ZLkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public final onFragmentDestroyed(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS302S0000000_34;

    const/16 v0, 0x13

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS302S0000000_34;-><init>(Landroidx/fragment/app/FragmentManager;I)V

    const/4 v0, 0x1

    invoke-virtual {p0, p2, v0, v1}, LX/173a;->LIZ(Landroidx/fragment/app/Fragment;ZLkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public final onFragmentDetached(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS302S0000000_34;

    const/16 v0, 0x14

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS302S0000000_34;-><init>(Landroidx/fragment/app/FragmentManager;I)V

    const/4 v0, 0x1

    invoke-virtual {p0, p2, v0, v1}, LX/173a;->LIZ(Landroidx/fragment/app/Fragment;ZLkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public final onFragmentPaused(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS302S0000000_34;

    const/16 v0, 0x15

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS302S0000000_34;-><init>(Landroidx/fragment/app/FragmentManager;I)V

    const/4 v0, 0x1

    invoke-virtual {p0, p2, v0, v1}, LX/173a;->LIZ(Landroidx/fragment/app/Fragment;ZLkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public final onFragmentPreAttached(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Landroid/content/Context;)V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS302S0000000_34;

    const/16 v0, 0x16

    invoke-direct {v1, p3, p1, v0}, Lkotlin/jvm/internal/AwS302S0000000_34;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;I)V

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0, v1}, LX/173a;->LIZ(Landroidx/fragment/app/Fragment;ZLkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public final onFragmentPreCreated(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS302S0000000_34;

    const/16 v0, 0x17

    invoke-direct {v1, p3, p1, v0}, Lkotlin/jvm/internal/AwS302S0000000_34;-><init>(Landroid/os/Bundle;Landroidx/fragment/app/FragmentManager;I)V

    const/4 v0, 0x1

    invoke-virtual {p0, p2, v0, v1}, LX/173a;->LIZ(Landroidx/fragment/app/Fragment;ZLkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public final onFragmentResumed(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS302S0000000_34;

    const/16 v0, 0x18

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS302S0000000_34;-><init>(Landroidx/fragment/app/FragmentManager;I)V

    const/4 v0, 0x1

    invoke-virtual {p0, p2, v0, v1}, LX/173a;->LIZ(Landroidx/fragment/app/Fragment;ZLkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public final onFragmentSaveInstanceState(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS302S0000000_34;

    const/16 v0, 0x19

    invoke-direct {v1, p3, p1, v0}, Lkotlin/jvm/internal/AwS302S0000000_34;-><init>(Landroid/os/Bundle;Landroidx/fragment/app/FragmentManager;I)V

    const/4 v0, 0x1

    invoke-virtual {p0, p2, v0, v1}, LX/173a;->LIZ(Landroidx/fragment/app/Fragment;ZLkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public final onFragmentStarted(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS302S0000000_34;

    const/16 v0, 0x1a

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS302S0000000_34;-><init>(Landroidx/fragment/app/FragmentManager;I)V

    const/4 v0, 0x1

    invoke-virtual {p0, p2, v0, v1}, LX/173a;->LIZ(Landroidx/fragment/app/Fragment;ZLkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public final onFragmentStopped(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS302S0000000_34;

    const/16 v0, 0x1b

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS302S0000000_34;-><init>(Landroidx/fragment/app/FragmentManager;I)V

    const/4 v0, 0x1

    invoke-virtual {p0, p2, v0, v1}, LX/173a;->LIZ(Landroidx/fragment/app/Fragment;ZLkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public final onFragmentViewCreated(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS576S0100000_34;

    const/16 v0, 0x9

    invoke-direct {v1, p4, p3, p1, v0}, Lkotlin/jvm/internal/AwS576S0100000_34;-><init>(Landroid/os/Bundle;Landroid/view/View;Landroidx/fragment/app/FragmentManager;I)V

    const/4 v0, 0x1

    invoke-virtual {p0, p2, v0, v1}, LX/173a;->LIZ(Landroidx/fragment/app/Fragment;ZLkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public final onFragmentViewDestroyed(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS302S0000000_34;

    const/16 v0, 0x1c

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS302S0000000_34;-><init>(Landroidx/fragment/app/FragmentManager;I)V

    const/4 v0, 0x1

    invoke-virtual {p0, p2, v0, v1}, LX/173a;->LIZ(Landroidx/fragment/app/Fragment;ZLkotlin/jvm/functions/Function2;)V

    return-void
.end method
