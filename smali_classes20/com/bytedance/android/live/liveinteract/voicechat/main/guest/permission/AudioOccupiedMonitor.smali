.class public final Lcom/bytedance/android/live/liveinteract/voicechat/main/guest/permission/AudioOccupiedMonitor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;
.implements Landroidx/lifecycle/GenericLifecycleObserver;


# instance fields
.field public final LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public final LLILIL:LX/0e7m;

.field public LLILL:LX/0aEi;

.field public LLILLIZIL:LX/0aEi;

.field public LLILLJJLI:Z

.field public LLILLL:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0e7m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/android/live/liveinteract/voicechat/main/guest/permission/AudioOccupiedMonitor;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iput-object p2, p0, Lcom/bytedance/android/live/liveinteract/voicechat/main/guest/permission/AudioOccupiedMonitor;->LLILIL:LX/0e7m;

    return-void
.end method


# virtual methods
.method public final LIZ(Z)V
    .locals 2

    iput-boolean p1, p0, Lcom/bytedance/android/live/liveinteract/voicechat/main/guest/permission/AudioOccupiedMonitor;->LLILLJJLI:Z

    sget-object v1, LX/0ezr;->LIZIZ:LX/0ezr;

    const-string v0, "MULTI_GUEST_DATA_HOLDER"

    invoke-virtual {v1, v0}, LX/0ezp;->LIZJ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    if-eqz v1, :cond_0

    xor-int/lit8 v0, p1, 0x1

    iput-boolean v0, v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJJIJLIJ:Z

    :cond_0
    return-void
.end method

.method public final LIZIZ()V
    .locals 5

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x0

    const-wide/16 v0, 0x3c

    invoke-static {v2, v3, v0, v1, v4}, LX/0aLR;->LIZ(JJLjava/util/concurrent/TimeUnit;)LX/0aFh;

    move-result-object v1

    new-instance v0, LX/0aLt;

    invoke-direct {v0}, LX/0aLt;-><init>()V

    invoke-virtual {v1, v0}, LX/0aLQ;->LJIILIIL(LX/0Q2A;)LX/0aLQ;

    move-result-object v3

    new-instance v2, LY/AfS141S0100000_19;

    const/16 v0, 0x5c

    invoke-direct {v2, p0, v0}, LY/AfS141S0100000_19;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LY/AfS141S0100000_19;

    const/16 v0, 0x5d

    invoke-direct {v1, p0, v0}, LY/AfS141S0100000_19;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/voicechat/main/guest/permission/AudioOccupiedMonitor;->LLILLIZIL:LX/0aEi;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0aEi;->dispose()V

    :cond_0
    check-cast v1, LX/0aEi;

    iput-object v1, p0, Lcom/bytedance/android/live/liveinteract/voicechat/main/guest/permission/AudioOccupiedMonitor;->LLILLIZIL:LX/0aEi;

    return-void
.end method

.method public final onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 5

    invoke-static {p0, p1}, LX/01mm;->LIZ(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x0

    const-wide/16 v0, 0x5

    invoke-static {v2, v3, v0, v1, v4}, LX/0aLR;->LIZ(JJLjava/util/concurrent/TimeUnit;)LX/0aFh;

    move-result-object v1

    new-instance v0, LX/0aLt;

    invoke-direct {v0}, LX/0aLt;-><init>()V

    invoke-virtual {v1, v0}, LX/0aLQ;->LJIILIIL(LX/0Q2A;)LX/0aLQ;

    move-result-object v3

    new-instance v2, LY/AfS141S0100000_19;

    const/16 v0, 0x117

    invoke-direct {v2, p0, v0}, LY/AfS141S0100000_19;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LY/AfS141S0100000_19;

    const/16 v0, 0x118

    invoke-direct {v1, p0, v0}, LY/AfS141S0100000_19;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/voicechat/main/guest/permission/AudioOccupiedMonitor;->LLILL:LX/0aEi;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0aEi;->dispose()V

    :cond_0
    check-cast v1, LX/0aEi;

    iput-object v1, p0, Lcom/bytedance/android/live/liveinteract/voicechat/main/guest/permission/AudioOccupiedMonitor;->LLILL:LX/0aEi;

    return-void
.end method

.method public final onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2

    invoke-static {p0, p1}, LX/01mm;->LIZIZ(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/voicechat/main/guest/permission/AudioOccupiedMonitor;->LLILL:LX/0aEi;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0aEi;->dispose()V

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/bytedance/android/live/liveinteract/voicechat/main/guest/permission/AudioOccupiedMonitor;->LLILL:LX/0aEi;

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/voicechat/main/guest/permission/AudioOccupiedMonitor;->LLILLIZIL:LX/0aEi;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0aEi;->dispose()V

    :cond_1
    iput-object v1, p0, Lcom/bytedance/android/live/liveinteract/voicechat/main/guest/permission/AudioOccupiedMonitor;->LLILLIZIL:LX/0aEi;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/bytedance/android/live/liveinteract/voicechat/main/guest/permission/AudioOccupiedMonitor;->LIZ(Z)V

    return-void
.end method

.method public final onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    invoke-static {p0, p1}, LX/01mm;->LIZJ(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/android/live/liveinteract/voicechat/main/guest/permission/AudioOccupiedMonitor;->LLILLL:Z

    return-void
.end method

.method public final onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    invoke-static {p0, p1}, LX/01mm;->LIZLLL(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/android/live/liveinteract/voicechat/main/guest/permission/AudioOccupiedMonitor;->LLILLL:Z

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/voicechat/main/guest/permission/AudioOccupiedMonitor;->LLILIL:LX/0e7m;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0e7m;->LJFF()Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/voicechat/main/guest/permission/AudioOccupiedMonitor;->LIZIZ()V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
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
