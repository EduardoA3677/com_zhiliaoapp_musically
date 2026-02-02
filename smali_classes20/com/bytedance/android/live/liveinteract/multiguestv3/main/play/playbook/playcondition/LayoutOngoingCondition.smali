.class public final Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/playcondition/LayoutOngoingCondition;
.super LX/0fnj;
.source "SourceFile"


# instance fields
.field public final LJFF:LX/0fIW;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0fnj;-><init>()V

    new-instance v0, LX/0fIW;

    invoke-direct {v0, p0}, LX/0fIW;-><init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/playcondition/LayoutOngoingCondition;)V

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/playcondition/LayoutOngoingCondition;->LJFF:LX/0fIW;

    return-void
.end method


# virtual methods
.method public final LIZJ()Ljava/lang/String;
    .locals 1

    const-string v0, "layout_ongoing"

    return-object v0
.end method

.method public final LIZLLL()V
    .locals 2

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/playcondition/LayoutOngoingCondition;->LJIIJJI()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0fnj;->LIZ()V

    invoke-static {}, LX/0ebd;->LIZ()LX/0eLR;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/playcondition/LayoutOngoingCondition;->LJFF:LX/0fIW;

    invoke-interface {v1, v0}, LX/0eLR;->LJIILL(LX/0ebc;)V

    :cond_0
    return-void
.end method

.method public final LJII()V
    .locals 2

    invoke-super {p0}, LX/0fnj;->LJII()V

    invoke-static {}, LX/0ebd;->LIZ()LX/0eLR;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/playcondition/LayoutOngoingCondition;->LJFF:LX/0fIW;

    invoke-interface {v1, v0}, LX/0eLR;->LJIJI(LX/0ebc;)V

    return-void
.end method

.method public final LJIIJJI()Z
    .locals 3

    invoke-static {}, LX/0ebd;->LIZ()LX/0eLR;

    move-result-object v0

    invoke-interface {v0}, LX/0eLR;->LIZ()LX/0eSO;

    move-result-object v0

    invoke-interface {v0}, LX/0eSO;->LJIIJJI()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0ejv;->LIZIZ(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    :goto_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "conditionMatch - "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "layout_ongoing"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isInMultiGuestLayout: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0fnj;->LJIIIZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0fnj;->LJ:LX/0fIT;

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, LX/0fIT;->LIZ(Z)V

    :cond_0
    return v2

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method
