.class public final LX/0fIU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/02cT;


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/playcondition/CountdownOngoingOneCondition;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/playcondition/CountdownOngoingOneCondition;)V
    .locals 0

    iput-object p1, p0, LX/0fIU;->LIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/playcondition/CountdownOngoingOneCondition;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/02dI;)V
    .locals 3

    iget-object v2, p0, LX/0fIU;->LIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/playcondition/CountdownOngoingOneCondition;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "conditionMatch - "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0fIU;->LIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/playcondition/CountdownOngoingOneCondition;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "countdown_ongoing_one"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " toStateOnGoing"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0fnj;->LJIIIZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0fIU;->LIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/playcondition/CountdownOngoingOneCondition;

    iget-object v1, v0, LX/0fnj;->LJ:LX/0fIT;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/0fIT;->LIZ(Z)V

    :cond_0
    return-void
.end method

.method public final LIZIZ(LX/02dI;)V
    .locals 0

    invoke-virtual {p0}, LX/0fIU;->LJ()V

    return-void
.end method

.method public final LIZJ(LX/02dI;)V
    .locals 0

    invoke-virtual {p0}, LX/0fIU;->LJ()V

    return-void
.end method

.method public final LIZLLL(LX/02cQ;)V
    .locals 0

    return-void
.end method

.method public final LJ()V
    .locals 2

    invoke-static {}, LX/02cY;->LIZIZ()LX/03BD;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/03BD;->LJIIJ()LX/02cW;

    move-result-object v1

    :goto_0
    sget-object v0, LX/02cW;->ONGOING:LX/02cW;

    if-eq v1, v0, :cond_0

    iget-object v1, p0, LX/0fIU;->LIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/playcondition/CountdownOngoingOneCondition;

    const-string v0, "toStateIdle, false"

    invoke-virtual {v1, v0}, LX/0fnj;->LJIIIZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0fIU;->LIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/playcondition/CountdownOngoingOneCondition;

    iget-object v1, v0, LX/0fnj;->LJ:LX/0fIT;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0fIT;->LIZ(Z)V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method
