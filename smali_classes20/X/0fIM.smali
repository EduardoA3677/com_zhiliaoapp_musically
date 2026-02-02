.class public final LX/0fIM;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/02cT;


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/playcondition/CountdownReachGoalOneCondition;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/playcondition/CountdownReachGoalOneCondition;)V
    .locals 0

    iput-object p1, p0, LX/0fIM;->LIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/playcondition/CountdownReachGoalOneCondition;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/02dI;)V
    .locals 0

    return-void
.end method

.method public final LIZIZ(LX/02dI;)V
    .locals 0

    return-void
.end method

.method public final LIZJ(LX/02dI;)V
    .locals 0

    return-void
.end method

.method public final LIZLLL(LX/02cQ;)V
    .locals 5

    iget-wide v3, p1, LX/02cQ;->LJ:J

    iget-wide v1, p1, LX/02cQ;->LIZLLL:J

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    iget-object v1, p0, LX/0fIM;->LIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/playcondition/CountdownReachGoalOneCondition;

    const-string v0, "match score"

    invoke-virtual {v1, v0}, LX/0fnj;->LJIIIZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0fIM;->LIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/playcondition/CountdownReachGoalOneCondition;

    iget-object v1, v0, LX/0fnj;->LJ:LX/0fIT;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/0fIT;->LIZ(Z)V

    :cond_0
    return-void
.end method
