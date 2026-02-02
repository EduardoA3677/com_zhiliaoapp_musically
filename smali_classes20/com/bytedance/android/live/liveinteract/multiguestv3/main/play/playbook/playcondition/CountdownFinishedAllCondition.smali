.class public final Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/playcondition/CountdownFinishedAllCondition;
.super LX/0fnj;
.source "SourceFile"


# instance fields
.field public final LJFF:LY/ARunnableS75S0100000_19;

.field public final LJI:LX/0fIS;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/0fnj;-><init>()V

    new-instance v1, LY/ARunnableS75S0100000_19;

    const/16 v0, 0x3a

    invoke-direct {v1, p0, v0}, LY/ARunnableS75S0100000_19;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/playcondition/CountdownFinishedAllCondition;->LJFF:LY/ARunnableS75S0100000_19;

    new-instance v0, LX/0fIS;

    invoke-direct {v0, p0}, LX/0fIS;-><init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/playcondition/CountdownFinishedAllCondition;)V

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/playcondition/CountdownFinishedAllCondition;->LJI:LX/0fIS;

    return-void
.end method


# virtual methods
.method public final LIZJ()Ljava/lang/String;
    .locals 1

    const-string v0, "countdown_finished_all"

    return-object v0
.end method

.method public final LIZLLL()V
    .locals 5

    invoke-static {}, LX/02cY;->LIZIZ()LX/03BD;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v4, p0, LX/0fnj;->LIZIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v4, :cond_0

    iget-object v3, p0, LX/0fnj;->LIZLLL:Landroidx/lifecycle/LifecycleOwner;

    const-class v2, Lcom/bytedance/android/live/liveinteract/api/CountDownServiceInitEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x1c2

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/playcondition/CountdownFinishedAllCondition;I)V

    invoke-virtual {v4, v3, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/playcondition/CountdownFinishedAllCondition;->LJFF:LY/ARunnableS75S0100000_19;

    invoke-virtual {v0}, LY/ARunnableS75S0100000_19;->run()V

    return-void
.end method

.method public final LJII()V
    .locals 2

    invoke-super {p0}, LX/0fnj;->LJII()V

    invoke-static {}, LX/02cY;->LIZIZ()LX/03BD;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/playcondition/CountdownFinishedAllCondition;->LJI:LX/0fIS;

    invoke-interface {v1, v0}, LX/03BD;->LJIJJ(LX/02cT;)V

    :cond_0
    return-void
.end method
