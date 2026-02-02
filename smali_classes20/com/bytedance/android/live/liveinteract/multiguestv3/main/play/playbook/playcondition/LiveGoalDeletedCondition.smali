.class public final Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/playcondition/LiveGoalDeletedCondition;
.super LX/0fnj;
.source "SourceFile"


# instance fields
.field public LJFF:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0fnj;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZJ()Ljava/lang/String;
    .locals 1

    const-string v0, "live_goal_deleted"

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

    iput-boolean v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/playcondition/LiveGoalDeletedCondition;->LJFF:Z

    const-class v2, Lcom/bytedance/android/livesdkapi/depend/event/LiveCurrentGoalGlobalData;

    new-instance v1, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x1d2

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/playcondition/LiveGoalDeletedCondition;I)V

    invoke-virtual {v3, v2, p0, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->ou2(Ljava/lang/Class;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, LX/0fnj;->LIZ()V

    return-void
.end method

.method public final LJII()V
    .locals 1

    sget-object v0, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    invoke-virtual {v0, p0}, Lcom/bytedance/ies/sdk/datachannel/BaseDataChannel;->lu2(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/playcondition/LiveGoalDeletedCondition;->LJFF:Z

    invoke-super {p0}, LX/0fnj;->LJII()V

    return-void
.end method
