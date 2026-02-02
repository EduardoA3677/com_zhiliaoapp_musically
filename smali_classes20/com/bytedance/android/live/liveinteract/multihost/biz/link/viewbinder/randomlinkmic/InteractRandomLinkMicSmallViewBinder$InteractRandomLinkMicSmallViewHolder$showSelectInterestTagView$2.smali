.class public final Lcom/bytedance/android/live/liveinteract/multihost/biz/link/viewbinder/randomlinkmic/InteractRandomLinkMicSmallViewBinder$InteractRandomLinkMicSmallViewHolder$showSelectInterestTagView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;
.implements Landroidx/lifecycle/GenericLifecycleObserver;


# instance fields
.field public final synthetic LL:LX/0fCq;


# direct methods
.method public constructor <init>(LX/0fCq;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/viewbinder/randomlinkmic/InteractRandomLinkMicSmallViewBinder$InteractRandomLinkMicSmallViewHolder$showSelectInterestTagView$2;->LL:LX/0fCq;

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
    .locals 9

    invoke-static {p0, p1}, LX/01mm;->LIZIZ(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/viewbinder/randomlinkmic/InteractRandomLinkMicSmallViewBinder$InteractRandomLinkMicSmallViewHolder$showSelectInterestTagView$2;->LL:LX/0fCq;

    iget-boolean v0, v1, LX/0fCp;->LLJJJ:Z

    if-eqz v0, :cond_0

    const-string v2, "edit"

    :goto_0
    invoke-static {}, LX/0f0c;->LIZ()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v0, 0x52

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS240S0000000_19;->get$arr$(I)Lkotlin/jvm/internal/AFwS240S0000000_19;

    move-result-object v7

    const/16 v8, 0x1f

    move-object v5, v4

    move-object v6, v4

    invoke-static/range {v3 .. v8}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v6

    sget-object v0, LX/0f0f;->LIZ:LX/0f0f;

    const-string v1, "quick_invite_card"

    const-string v3, "small_card"

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/viewbinder/randomlinkmic/InteractRandomLinkMicSmallViewBinder$InteractRandomLinkMicSmallViewHolder$showSelectInterestTagView$2;->LL:LX/0fCq;

    iget-object v4, v0, LX/0fCp;->LLJJIJI:Ljava/lang/String;

    iget-object v5, v0, LX/0fCp;->LLJJIJIIJIL:Ljava/lang/String;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v7, v0, 0x1

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static/range {v1 .. v8}, LX/0f0f;->LLIFFJFJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;)V

    return-void

    :cond_0
    iget-boolean v0, v1, LX/0fCp;->LLJJIJIL:Z

    if-eqz v0, :cond_1

    const-string v2, "more"

    goto :goto_0

    :cond_1
    const-string v2, "quit"

    goto :goto_0
.end method

.method public final synthetic onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, LX/01mm;->LIZJ(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public final synthetic onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, LX/01mm;->LIZLLL(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

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
