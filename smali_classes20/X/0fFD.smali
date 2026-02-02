.class public final LX/0fFD;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(Lcom/bytedance/ies/sdk/widgets/LiveWidget;LX/0fKx;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 7

    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_1

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    :goto_0
    new-instance v5, Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionCommon;

    invoke-direct {v5}, Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionCommon;-><init>()V

    invoke-virtual {p1}, LX/0fKx;->getType()I

    move-result v0

    iput v0, v5, Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionCommon;->type:I

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v0

    invoke-interface {v0}, LX/0exE;->getChannelId()J

    move-result-wide v0

    iput-wide v0, v5, Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionCommon;->channelId:J

    new-instance v2, LX/0fL3;

    invoke-direct {v2}, LX/0fL3;-><init>()V

    const/4 v1, 0x1

    const-string v0, "scene"

    invoke-virtual {v2, p2, v0, v1}, LX/0f9P;->LJIIL(Ljava/lang/Object;Ljava/lang/String;Z)V

    const-string v0, "battle_info_request"

    invoke-virtual {v2, v0}, LX/0f9P;->LJIJI(Ljava/lang/String;)V

    new-instance v4, LX/0fL3;

    invoke-direct {v4}, LX/0fL3;-><init>()V

    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/live/liveinteract/competition/api/CompetitionApi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/live/liveinteract/competition/api/CompetitionApi;

    new-instance v2, Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionInfoParams;

    invoke-direct {v2}, Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionInfoParams;-><init>()V

    iput-object v5, v2, Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionInfoParams;->bizCommon:Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionCommon;

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    :goto_1
    iput-wide v0, v2, Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionInfoParams;->roomId:J

    const/4 v0, 0x0

    iput-boolean v0, v2, Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionInfoParams;->needMvp:Z

    invoke-interface {v3, v2}, Lcom/bytedance/android/live/liveinteract/competition/api/CompetitionApi;->competitionInfo(Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionInfoParams;)LX/0aLQ;

    move-result-object v1

    new-instance v0, LX/0aLt;

    invoke-direct {v0}, LX/0aLt;-><init>()V

    invoke-virtual {v1, v0}, LX/0aLQ;->LJIILIIL(LX/0Q2A;)LX/0aLQ;

    move-result-object v1

    invoke-static {p0}, LX/0aSP;->LJ(Landroidx/lifecycle/LifecycleOwner;)LX/0aLe;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LIZJ(LX/0aLZ;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0F2V;

    new-instance v2, LY/AfS34S1200000_19;

    const/16 v0, 0x8

    invoke-direct {v2, v4, p3, p2, v0}, LY/AfS34S1200000_19;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    new-instance v1, LY/AfS34S1200000_19;

    const/16 v0, 0x9

    invoke-direct {v1, v4, p4, p2, v0}, LY/AfS34S1200000_19;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-interface {v3, v2, v1}, LX/0F2V;->LIZJ(LX/0E38;LX/0E38;)LX/0aEi;

    return-void

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    goto :goto_0
.end method
