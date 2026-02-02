.class public final Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/playcondition/GuestShowdownOngoingCondition;
.super LX/0fnj;
.source "SourceFile"


# instance fields
.field public final LJFF:LX/0fIZ;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0fnj;-><init>()V

    new-instance v0, LX/0fIZ;

    invoke-direct {v0, p0}, LX/0fIZ;-><init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/playcondition/GuestShowdownOngoingCondition;)V

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/playcondition/GuestShowdownOngoingCondition;->LJFF:LX/0fIZ;

    return-void
.end method


# virtual methods
.method public final LIZJ()Ljava/lang/String;
    .locals 1

    const-string v0, "guest_showdown_ongoing"

    return-object v0
.end method

.method public final LIZLLL()V
    .locals 3

    invoke-static {}, LX/0efs;->LIZ()LX/0eca;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0eca;->LIZIZ()I

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    :goto_0
    sget-object v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/ability/LinkMicAbilityManager;->LJIIJ:LX/0eeF;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0eeF;->LIZIZ()LX/0eeH;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/playcondition/GuestShowdownOngoingCondition;->LJFF:LX/0fIZ;

    invoke-interface {v1, v0}, LX/0eeH;->LJIILIIL(LX/0eeP;)V

    :cond_1
    invoke-virtual {p0}, LX/0fnj;->LIZ()V

    return-void

    :cond_2
    invoke-static {}, LX/0efs;->LIZ()LX/0eca;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0eca;->LIZIZ()I

    move-result v1

    const/4 v0, 0x5

    if-ne v1, v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {}, LX/0efs;->LIZ()LX/0eca;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0eca;->LIZIZ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "getStatus in startConditionObserver"

    invoke-virtual {p0, v0}, LX/0fnj;->LJIIIZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0fnj;->LJ:LX/0fIT;

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, LX/0fIT;->LIZ(Z)V

    goto :goto_0
.end method

.method public final LJII()V
    .locals 2

    invoke-super {p0}, LX/0fnj;->LJII()V

    sget-object v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/ability/LinkMicAbilityManager;->LJIIJ:LX/0eeF;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0eeF;->LIZIZ()LX/0eeH;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/playcondition/GuestShowdownOngoingCondition;->LJFF:LX/0fIZ;

    invoke-interface {v1, v0}, LX/0eeH;->LJIJJ(LX/0eeP;)V

    :cond_0
    return-void
.end method
