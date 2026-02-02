.class public final Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/playcondition/MaxGuestCountReachedCondition;
.super LX/0fnj;
.source "SourceFile"


# instance fields
.field public final LJFF:Lkotlin/jvm/internal/AwS495S0100000_19;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/0fnj;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS495S0100000_19;

    const/16 v0, 0x154

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS495S0100000_19;-><init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/playcondition/MaxGuestCountReachedCondition;I)V

    iput-object v1, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/playcondition/MaxGuestCountReachedCondition;->LJFF:Lkotlin/jvm/internal/AwS495S0100000_19;

    return-void
.end method


# virtual methods
.method public final LIZJ()Ljava/lang/String;
    .locals 1

    const-string v0, "max_guest_count_reached"

    return-object v0
.end method

.method public final LIZLLL()V
    .locals 2

    invoke-static {}, LX/0eNZ;->LIZJ()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "!currentSelfIsAnchor()"

    invoke-virtual {p0, v0}, LX/0fnj;->LJIIIZ(Ljava/lang/String;)V

    iget-object v1, p0, LX/0fnj;->LJ:LX/0fIT;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/0fIT;->LIZ(Z)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/0eYt;->LIZ:LX/0eYt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0eYt;->LIZJ()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/playcondition/MaxGuestCountReachedCondition;->LJIIJJI(I)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, LX/0ez8;->LJIIIIZZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;->A0()LX/0f5E;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/playcondition/MaxGuestCountReachedCondition;->LJFF:Lkotlin/jvm/internal/AwS495S0100000_19;

    invoke-interface {v1, v0}, LX/0f5E;->LLLLLZIL(Lkotlin/jvm/functions/Function0;)V

    :cond_2
    invoke-virtual {p0}, LX/0fnj;->LIZ()V

    :cond_3
    return-void
.end method

.method public final LJII()V
    .locals 2

    invoke-super {p0}, LX/0fnj;->LJII()V

    invoke-static {}, LX/0ez8;->LJIIIIZZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;->A0()LX/0f5E;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/playcondition/MaxGuestCountReachedCondition;->LJFF:Lkotlin/jvm/internal/AwS495S0100000_19;

    invoke-interface {v1, v0}, LX/0f5E;->LLJJJ(Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void
.end method

.method public final LJIIJJI(I)Z
    .locals 2

    invoke-static {}, LX/0ebd;->LIZ()LX/0eLR;

    move-result-object v0

    invoke-interface {v0}, LX/0eLR;->LIZ()LX/0eSO;

    move-result-object v0

    invoke-interface {v0}, LX/0eSO;->LJJIIZI()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-lt p1, v0, :cond_1

    const-string v0, "currentGuestCount >= getCurrentLayoutMaxGuestCount()"

    invoke-virtual {p0, v0}, LX/0fnj;->LJIIIZ(Ljava/lang/String;)V

    iget-object v1, p0, LX/0fnj;->LJ:LX/0fIT;

    const/4 v0, 0x1

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, LX/0fIT;->LIZ(Z)V

    :cond_0
    return v0

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "not match: conditionMatch - "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "max_guest_count_reached"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": max guest count not reached, currentGuestCount = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0fnj;->LJIIIZ(Ljava/lang/String;)V

    iget-object v1, p0, LX/0fnj;->LJ:LX/0fIT;

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v1, v0}, LX/0fIT;->LIZ(Z)V

    :cond_2
    return v0
.end method
