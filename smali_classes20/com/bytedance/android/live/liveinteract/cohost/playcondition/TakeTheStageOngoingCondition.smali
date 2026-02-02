.class public final Lcom/bytedance/android/live/liveinteract/cohost/playcondition/TakeTheStageOngoingCondition;
.super LX/0fnj;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0fnj;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZJ()Ljava/lang/String;
    .locals 1

    const-string v0, "take_the_stage_ongoing"

    return-object v0
.end method

.method public final LIZLLL()V
    .locals 3

    iget-object v1, p0, LX/0fnj;->LIZIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_0

    const-class v0, Lcom/bytedance/android/live/liveinteract/competition/event/CompetitionStateEvent;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0fMd;

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/0fMd;->LIZ:LX/0fKx;

    sget-object v0, LX/0fKx;->MATCH_TYPE_TAKE_THE_STAGE:LX/0fKx;

    if-ne v1, v0, :cond_2

    iget-object v1, v2, LX/0fMd;->LIZIZ:LX/0fEw;

    sget-object v0, LX/0fEw;->MATCH_START:LX/0fEw;

    if-ne v1, v0, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "get status, bizStatus: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/0fMd;->LIZIZ:LX/0fEw;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0fnj;->LJIIIZ(Ljava/lang/String;)V

    iget-object v1, p0, LX/0fnj;->LJ:LX/0fIT;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/0fIT;->LIZ(Z)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :goto_0
    if-nez v0, :cond_1

    :cond_0
    iget-object v2, p0, LX/0fnj;->LIZIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    new-instance v1, Lkotlin/jvm/internal/AwS562S0100000_19;

    const/16 v0, 0x10

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS562S0100000_19;-><init>(Lcom/bytedance/android/live/liveinteract/cohost/playcondition/TakeTheStageOngoingCondition;I)V

    invoke-static {v2, p0, v1}, LX/0fMc;->LJII(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {p0}, LX/0fnj;->LIZ()V

    :cond_1
    return-void

    :cond_2
    iget-object v2, p0, LX/0fnj;->LIZIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    new-instance v1, Lkotlin/jvm/internal/AwS562S0100000_19;

    const/16 v0, 0xf

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS562S0100000_19;-><init>(Lcom/bytedance/android/live/liveinteract/cohost/playcondition/TakeTheStageOngoingCondition;I)V

    invoke-static {v2, p0, v1}, LX/0fMc;->LJII(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {p0}, LX/0fnj;->LIZ()V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    goto :goto_0
.end method

.method public final LJII()V
    .locals 1

    iget-object v0, p0, LX/0fnj;->LIZIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/bytedance/ies/sdk/datachannel/BaseDataChannel;->lu2(Ljava/lang/Object;)V

    :cond_0
    invoke-super {p0}, LX/0fnj;->LJII()V

    return-void
.end method
