.class public final Lcom/bytedance/android/live/liveinteract/multiguestv3/main/countdown/anchor/CountdownAnchorWidget;
.super Lcom/bytedance/android/live/liveinteract/multiguestv3/main/countdown/base/BaseVmWidget;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/android/live/liveinteract/multiguestv3/main/countdown/base/BaseVmWidget<",
        "Lcom/bytedance/android/live/liveinteract/multiguestv3/main/countdown/anchor/CountdownAnchorViewModel;",
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
            "Lcom/bytedance/android/live/liveinteract/multiguestv3/main/countdown/anchor/CountdownAnchorViewModel;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/countdown/anchor/CountdownAnchorViewModel;

    return-object v0
.end method

.method public final Q0()Ljava/lang/String;
    .locals 1

    const-string v0, "CountdownAnchorWidget"

    return-object v0
.end method

.method public final R0(LX/02dI;)V
    .locals 5

    iget-object v2, p1, LX/02dI;->LJIIJ:Ltikcast/linkmic/common/LinkerMediaChangeOperator;

    if-eqz v2, :cond_0

    iget v0, v2, Ltikcast/linkmic/common/LinkerMediaChangeOperator;->operatorType:I

    const/4 v4, 0x1

    if-ne v0, v4, :cond_0

    iget-object v1, v2, Ltikcast/linkmic/common/LinkerMediaChangeOperator;->displayId:Ljava/lang/String;

    iget-object v0, v2, Ltikcast/linkmic/common/LinkerMediaChangeOperator;->nickName:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0Tvy;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p1, LX/02dI;->LIZJ:Ljava/lang/String;

    invoke-static {v0}, LX/02cP;->LJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v3, v1, v0

    aput-object v2, v1, v4

    const v0, 0x7f124dbc

    invoke-static {v0, v1}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0USj;->LJIIJ(Ljava/lang/String;)V

    :cond_0
    invoke-super {p0, p1}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/countdown/base/BaseVmWidget;->R0(LX/02dI;)V

    return-void
.end method

.method public final S0(LX/02dI;)V
    .locals 5

    iget-object v2, p1, LX/02dI;->LJIIJ:Ltikcast/linkmic/common/LinkerMediaChangeOperator;

    if-eqz v2, :cond_0

    iget v0, v2, Ltikcast/linkmic/common/LinkerMediaChangeOperator;->operatorType:I

    const/4 v4, 0x1

    if-ne v0, v4, :cond_0

    iget-object v1, v2, Ltikcast/linkmic/common/LinkerMediaChangeOperator;->displayId:Ljava/lang/String;

    iget-object v0, v2, Ltikcast/linkmic/common/LinkerMediaChangeOperator;->nickName:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0Tvy;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p1, LX/02dI;->LIZJ:Ljava/lang/String;

    invoke-static {v0}, LX/02cP;->LJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v3, v1, v0

    aput-object v2, v1, v4

    const v0, 0x7f124dbd

    invoke-static {v0, v1}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0USj;->LJIIJ(Ljava/lang/String;)V

    :cond_0
    invoke-super {p0, p1}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/countdown/base/BaseVmWidget;->S0(LX/02dI;)V

    invoke-virtual {p0, p1}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/countdown/base/BaseVmWidget;->O0(LX/02dI;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 0

    invoke-super {p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/countdown/base/BaseVmWidget;->onDestroy()V

    return-void
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/countdown/base/BaseVmWidget;->onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method
