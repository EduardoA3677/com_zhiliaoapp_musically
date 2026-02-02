.class public final Lcom/bytedance/android/live/liveinteract/multiguestv3/main/countdown/guest/CountdownGuestWidget;
.super Lcom/bytedance/android/live/liveinteract/multiguestv3/main/countdown/base/BaseVmWidget;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/android/live/liveinteract/multiguestv3/main/countdown/base/BaseVmWidget<",
        "Lcom/bytedance/android/live/liveinteract/multiguestv3/main/countdown/guest/CountdownGuestViewModel;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/countdown/base/BaseVmWidget;-><init>()V

    return-void
.end method


# virtual methods
.method public final P0()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/bytedance/android/live/liveinteract/multiguestv3/main/countdown/guest/CountdownGuestViewModel;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/countdown/guest/CountdownGuestViewModel;

    return-object v0
.end method

.method public final Q0()Ljava/lang/String;
    .locals 1

    const-string v0, "CountdownGuestWidget"

    return-object v0
.end method

.method public final R0(LX/02dI;)V
    .locals 6

    iget-object v5, p1, LX/02dI;->LJIIJ:Ltikcast/linkmic/common/LinkerMediaChangeOperator;

    if-eqz v5, :cond_0

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v3

    iget-wide v1, p1, LX/02dI;->LIZ:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget v1, v5, Ltikcast/linkmic/common/LinkerMediaChangeOperator;->operatorType:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    const v0, 0x7f124dae

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    :cond_0
    :goto_0
    invoke-super {p0, p1}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/countdown/base/BaseVmWidget;->R0(LX/02dI;)V

    return-void

    :cond_1
    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const v0, 0x7f124db0

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    goto :goto_0
.end method

.method public final S0(LX/02dI;)V
    .locals 6

    iget-object v5, p1, LX/02dI;->LJIIJ:Ltikcast/linkmic/common/LinkerMediaChangeOperator;

    if-eqz v5, :cond_1

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v3

    iget-wide v1, p1, LX/02dI;->LIZ:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget v1, v5, Ltikcast/linkmic/common/LinkerMediaChangeOperator;->operatorType:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    const v0, 0x7f124daf

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    :cond_0
    :goto_0
    iget-wide v0, p1, LX/02dI;->LIZ:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    iget-object v3, p1, LX/02dI;->LIZJ:Ljava/lang/String;

    invoke-static {}, LX/03BU;->LIZ()Ljava/util/Map;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Ljava/util/HashMap;

    const-string v0, "link_id"

    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "guest_id"

    invoke-virtual {v1, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "livesdk_guest_countdown_toast"

    invoke-static {v0, v2}, LX/03BU;->LJ(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    invoke-super {p0, p1}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/countdown/base/BaseVmWidget;->S0(LX/02dI;)V

    invoke-virtual {p0, p1}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/countdown/base/BaseVmWidget;->O0(LX/02dI;)V

    return-void

    :cond_2
    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const v0, 0x7f124db1

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    goto :goto_0
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/countdown/base/BaseVmWidget;->onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method
