.class public final Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/playcondition/CountdownReachGoalOneCondition;
.super LX/0fnj;
.source "SourceFile"


# instance fields
.field public final LJFF:LX/0fIM;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0fnj;-><init>()V

    new-instance v0, LX/0fIM;

    invoke-direct {v0, p0}, LX/0fIM;-><init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/playcondition/CountdownReachGoalOneCondition;)V

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/playcondition/CountdownReachGoalOneCondition;->LJFF:LX/0fIM;

    return-void
.end method


# virtual methods
.method public final LIZJ()Ljava/lang/String;
    .locals 1

    const-string v0, "countdown_reach_goal_one"

    return-object v0
.end method

.method public final LIZLLL()V
    .locals 2

    invoke-virtual {p0}, LX/0fnj;->LIZ()V

    invoke-static {}, LX/02cY;->LIZIZ()LX/03BD;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/playcondition/CountdownReachGoalOneCondition;->LJFF:LX/0fIM;

    invoke-interface {v1, v0}, LX/03BD;->LJIIIZ(LX/02cT;)V

    :cond_0
    return-void
.end method

.method public final LJII()V
    .locals 2

    invoke-super {p0}, LX/0fnj;->LJII()V

    invoke-static {}, LX/02cY;->LIZIZ()LX/03BD;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/playcondition/CountdownReachGoalOneCondition;->LJFF:LX/0fIM;

    invoke-interface {v1, v0}, LX/03BD;->LJIJJ(LX/02cT;)V

    :cond_0
    return-void
.end method
