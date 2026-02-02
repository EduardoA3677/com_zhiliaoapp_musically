.class public final LX/0fIS;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/02cT;


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/playcondition/CountdownFinishedAllCondition;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/playcondition/CountdownFinishedAllCondition;)V
    .locals 0

    iput-object p1, p0, LX/0fIS;->LIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/playcondition/CountdownFinishedAllCondition;

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

    invoke-virtual {p0}, LX/0fIS;->LJ()V

    return-void
.end method

.method public final LIZJ(LX/02dI;)V
    .locals 0

    invoke-virtual {p0}, LX/0fIS;->LJ()V

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

    iget-object v1, p0, LX/0fIS;->LIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/playcondition/CountdownFinishedAllCondition;

    const-string v0, "toStateIdle"

    invoke-virtual {v1, v0}, LX/0fnj;->LJIIIZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0fIS;->LIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/playcondition/CountdownFinishedAllCondition;

    iget-object v1, v0, LX/0fnj;->LJ:LX/0fIT;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/0fIT;->LIZ(Z)V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method
