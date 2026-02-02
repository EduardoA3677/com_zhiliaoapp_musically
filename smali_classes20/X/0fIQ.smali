.class public final LX/0fIQ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ej8;


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/playcondition/LiveShowOngoingCondition;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/playcondition/LiveShowOngoingCondition;)V
    .locals 0

    iput-object p1, p0, LX/0fIQ;->LIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/playcondition/LiveShowOngoingCondition;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 0

    invoke-virtual {p0}, LX/0fIQ;->LJ()V

    return-void
.end method

.method public final LIZIZ()V
    .locals 2

    iget-object v1, p0, LX/0fIQ;->LIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/playcondition/LiveShowOngoingCondition;

    const-string v0, "false in listener"

    invoke-virtual {v1, v0}, LX/0fnj;->LJIIIZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0fIQ;->LIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/playcondition/LiveShowOngoingCondition;

    iget-object v1, v0, LX/0fnj;->LJ:LX/0fIT;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0fIT;->LIZ(Z)V

    :cond_0
    return-void
.end method

.method public final LIZJ(LX/0ej3;)V
    .locals 0

    invoke-virtual {p0}, LX/0fIQ;->LJ()V

    return-void
.end method

.method public final LIZLLL()V
    .locals 0

    invoke-virtual {p0}, LX/0fIQ;->LJ()V

    return-void
.end method

.method public final LJ()V
    .locals 2

    iget-object v1, p0, LX/0fIQ;->LIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/playcondition/LiveShowOngoingCondition;

    const-string v0, "true in listener"

    invoke-virtual {v1, v0}, LX/0fnj;->LJIIIZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0fIQ;->LIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/playcondition/LiveShowOngoingCondition;

    iget-object v1, v0, LX/0fnj;->LJ:LX/0fIT;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/0fIT;->LIZ(Z)V

    :cond_0
    return-void
.end method
