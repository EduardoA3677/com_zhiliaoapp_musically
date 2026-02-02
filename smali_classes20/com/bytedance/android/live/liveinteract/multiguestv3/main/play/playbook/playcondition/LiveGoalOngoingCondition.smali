.class public final Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/playcondition/LiveGoalOngoingCondition;
.super LX/0fnj;
.source "SourceFile"


# static fields
.field public static final synthetic LJFF:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0fnj;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZJ()Ljava/lang/String;
    .locals 1

    const-string v0, "live_goal_ongoing"

    return-object v0
.end method

.method public final LIZLLL()V
    .locals 4

    sget-object v3, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, Lcom/bytedance/android/livesdkapi/depend/event/LiveCurrentGoalGlobalData;

    invoke-virtual {v3, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0e2p;

    invoke-static {v0}, LX/0e2o;->LIZ(LX/0e2p;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "get status"

    invoke-virtual {p0, v0}, LX/0fnj;->LJIIIZ(Ljava/lang/String;)V

    iget-object v1, p0, LX/0fnj;->LJ:LX/0fIT;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/0fIT;->LIZ(Z)V

    :cond_0
    return-void

    :cond_1
    const-class v2, Lcom/bytedance/android/livesdkapi/depend/event/LiveCurrentGoalGlobalData;

    new-instance v1, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x1d3

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/playcondition/LiveGoalOngoingCondition;I)V

    invoke-virtual {v3, v2, p0, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->ou2(Ljava/lang/Class;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, LX/0fnj;->LIZ()V

    return-void
.end method

.method public final LJII()V
    .locals 1

    sget-object v0, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    invoke-virtual {v0, p0}, Lcom/bytedance/ies/sdk/datachannel/BaseDataChannel;->lu2(Ljava/lang/Object;)V

    invoke-super {p0}, LX/0fnj;->LJII()V

    return-void
.end method
