.class public final Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/playcondition/CountdownForAllOngoingCondition;
.super LX/0fnj;
.source "SourceFile"


# instance fields
.field public final LJFF:LX/0fIH;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0fnj;-><init>()V

    new-instance v0, LX/0fIH;

    invoke-direct {v0, p0}, LX/0fIH;-><init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/playcondition/CountdownForAllOngoingCondition;)V

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/playcondition/CountdownForAllOngoingCondition;->LJFF:LX/0fIH;

    return-void
.end method


# virtual methods
.method public final LIZJ()Ljava/lang/String;
    .locals 1

    const-string v0, "countdown_for_all_ongoing"

    return-object v0
.end method

.method public final LIZLLL()V
    .locals 2

    invoke-static {}, LX/0ehX;->LIZ()LX/0eK7;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0eK7;->LJFF()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/02Xe;->LIZIZ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "in startCondition true"

    invoke-virtual {p0, v0}, LX/0fnj;->LJIIIZ(Ljava/lang/String;)V

    iget-object v1, p0, LX/0fnj;->LJ:LX/0fIT;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/0fIT;->LIZ(Z)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/ability/LinkMicAbilityManager;->LJIIJ:LX/0eeF;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0eeF;->LIZIZ()LX/0eeH;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/playcondition/CountdownForAllOngoingCondition;->LJFF:LX/0fIH;

    invoke-interface {v1, v0}, LX/0eeH;->LJIILIIL(LX/0eeP;)V

    :cond_3
    invoke-virtual {p0}, LX/0fnj;->LIZ()V

    return-void
.end method

.method public final LJII()V
    .locals 2

    invoke-super {p0}, LX/0fnj;->LJII()V

    sget-object v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/ability/LinkMicAbilityManager;->LJIIJ:LX/0eeF;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0eeF;->LIZIZ()LX/0eeH;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/playcondition/CountdownForAllOngoingCondition;->LJFF:LX/0fIH;

    invoke-interface {v1, v0}, LX/0eeH;->LJIJJ(LX/0eeP;)V

    :cond_0
    return-void
.end method
