.class public final LX/0e5k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0e5f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(LX/0qns;LX/0e1U;)V
    .locals 4

    invoke-static {}, LX/0feQ;->LJJIFFI()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_0

    sget-object v0, LX/0e1U;->GUEST_IN_ALL:LX/0e1U;

    const-string v1, "is_to_guest"

    if-eq p1, v0, :cond_1

    sget-object v0, LX/0e1U;->GUEST:LX/0e1U;

    if-eq p1, v0, :cond_1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    :goto_0
    sget-object v0, LX/0feQ;->LIZ:Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->L72()Ljava/util/List;

    move-result-object v1

    new-instance v3, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0eMd;

    iget-wide v0, v0, LX/0eMd;->LIZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "guest_id_list"

    invoke-virtual {p0, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    invoke-static {}, LX/0ov4;->LIZIZ()Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->nf()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "linker_mode"

    invoke-virtual {p0, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0, p0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->YD0(LX/0qns;)V

    return-void
.end method

.method public static LIZIZ(LX/0qns;)V
    .locals 2

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->LJIJ()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/live/base/model/user/User;->enigmaInfo:Lcom/bytedance/android/live/base/model/user/User$EnigmaInfo;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, Lcom/bytedance/android/live/base/model/user/User$EnigmaInfo;->isEnigmaMaskOn:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const-string v1, "1"

    :goto_0
    const-string v0, "is_enigma"

    invoke-virtual {p0, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v1, "0"

    goto :goto_0
.end method

.method public static LIZJ(LX/0qns;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {v0}, LX/0e20;->LIZIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, LX/0e20;->LIZIZ:LX/02iw;

    sget-object v0, LX/02iw;->TIMEDCOMPETITION:LX/02iw;

    const/4 v1, 0x1

    if-ne v2, v0, :cond_1

    const-string v1, "group_show"

    :goto_0
    const-string v0, "group_live_scene"

    invoke-virtual {p0, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/0e20;->LIZJ:LX/0c3x;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0c3x;->isViewerWishes()Z

    move-result v0

    if-ne v0, v1, :cond_2

    const-string v1, "viewer_wishes"

    goto :goto_0

    :cond_2
    sget-object v1, LX/0e20;->LIZIZ:LX/02iw;

    sget-object v0, LX/02iw;->INROOMRANKING:LX/02iw;

    if-ne v1, v0, :cond_3

    const-string v1, "ranking"

    goto :goto_0

    :cond_3
    const-string v1, "na"

    goto :goto_0
.end method

.method public static LIZLLL(LX/0qns;)V
    .locals 4

    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0ffX;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0e63;

    const-string v2, ""

    if-eqz v3, :cond_7

    iget v0, v3, LX/0e63;->LIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    const-string v0, "pk_task_type_num"

    invoke-virtual {p0, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v3, :cond_0

    iget-object v1, v3, LX/0e63;->LIZIZ:Ljava/lang/String;

    if-nez v1, :cond_1

    :cond_0
    move-object v1, v2

    :cond_1
    const-string v0, "pk_task_type"

    invoke-virtual {p0, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v3, :cond_2

    iget-object v1, v3, LX/0e63;->LIZJ:Ljava/lang/String;

    if-nez v1, :cond_3

    :cond_2
    move-object v1, v2

    :cond_3
    const-string v0, "task_period_type"

    invoke-virtual {p0, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->KW1(Z)LX/0fKf;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0et3;->LJJLI()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_5

    const-string v2, "buff"

    :cond_4
    :goto_1
    const-string v0, "task_stage"

    invoke-virtual {p0, v2, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/0ov4;->LIZIZ()Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->getConnectionType()Ljava/lang/String;

    move-result-object v1

    const-string v0, "connection_type"

    invoke-virtual {p0, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/0ov4;->LIZIZ()Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->c6()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "pk_id"

    invoke-virtual {p0, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_5
    if-eqz v3, :cond_6

    iget-object v0, v3, LX/0e63;->LIZJ:Ljava/lang/String;

    :goto_2
    invoke-static {v0}, LX/0cTD;->LJJIIZ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v2, "in_progress"

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    goto :goto_2

    :cond_7
    move-object v1, v2

    goto :goto_0
.end method

.method public static LJ(Lcom/bytedance/android/livesdk/model/Gift;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/bytedance/android/livesdk/model/Gift;->trackerParams:Ljava/util/Map;

    if-eqz p0, :cond_0

    const-string v0, "community_gift_status"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "na"

    :cond_1
    return-object v0
.end method

.method public static LJFF()J
    .locals 2

    const-class v0, Lcom/bytedance/android/livesdk/revenue/level/api/service/IFansClubService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/revenue/level/api/service/IFansClubService;

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/revenue/level/api/service/IFansClubService;->do0()LX/0duV;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-wide v0, v0, LX/0duV;->LIZ:J

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static LJI()Ljava/lang/String;
    .locals 5

    const-class v0, Lcom/bytedance/android/livesdk/revenue/level/api/service/IFansClubService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/revenue/level/api/service/IFansClubService;

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/revenue/level/api/service/IFansClubService;->do0()LX/0duV;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, v0, LX/0duV;->LJ:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    const-string v0, "sleeping"

    return-object v0

    :cond_0
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/creatorteam/LiveCreatorTeamManuallyCollectMode;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/creatorteam/LiveCreatorTeamManuallyCollectMode;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/creatorteam/LiveCreatorTeamManuallyCollectMode;->isManualCollectMode()Z

    move-result v0

    const-wide/16 v3, 0x0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0e5k;->LJFF()J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-lez v0, :cond_3

    :cond_1
    const-string v0, "after"

    return-object v0

    :cond_2
    const-class v0, Lcom/bytedance/android/livesdk/revenue/level/api/service/IFansClubService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/revenue/level/api/service/IFansClubService;

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/revenue/level/api/service/IFansClubService;->do0()LX/0duV;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-wide v1, v0, LX/0duV;->LIZIZ:J

    cmp-long v0, v1, v3

    if-nez v0, :cond_1

    :cond_3
    const-string v0, "before"

    return-object v0
.end method

.method public static LJII(Ljava/lang/String;)I
    .locals 2

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x5305c081

    if-eq v1, v0, :cond_1

    const v0, -0x529a9a55

    if-eq v1, v0, :cond_0

    const v0, 0x58705dc

    if-ne v1, v0, :cond_2

    const-string v0, "after"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_0
    const-string v0, "sleeping"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    return v0

    :cond_1
    const-string v0, "before"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    return v0

    :cond_2
    const/4 v0, -0x1

    return v0
.end method

.method public static LJIIIZ(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    const-string p1, "Gift"

    :cond_0
    return-object p1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0xf

    if-ne v1, v0, :cond_2

    const-string p1, "Exclusive"

    return-object p1

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0x10

    if-ne v1, v0, :cond_3

    const-string p1, "Backpack"

    return-object p1

    :cond_3
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0xe

    if-ne v1, v0, :cond_4

    const-string p1, "Reaction"

    return-object p1

    :cond_4
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0x11

    if-ne v1, v0, :cond_5

    const-string p1, "Interactive"

    return-object p1

    :cond_5
    const-string v0, "unknown"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string p1, "None"

    return-object p1

    :cond_6
    if-nez p1, :cond_0

    const-string p1, ""

    return-object p1
.end method

.method public static LJIIJJI(Lcom/bytedance/android/livesdk/model/Gift;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/bytedance/android/livesdk/model/Gift;->trackerParams:Ljava/util/Map;

    if-eqz p0, :cond_0

    const-string v0, "gift_subtype"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "others"

    :cond_1
    return-object v0
.end method

.method public static LJIIL(Ljava/lang/String;)I
    .locals 3

    new-instance v0, LX/0e5r;

    invoke-direct {v0}, LX/0e5r;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    const/4 v2, 0x0

    :try_start_0
    sget-object v0, LX/11D3;->LIZJ:Lcom/google/gson/Gson;

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->LJII(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-object v1, v2

    :goto_0
    const/4 p0, 0x0

    if-eqz v1, :cond_1

    sget-object v0, LX/0e5f;->LJIILL:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Ljava/util/List;

    if-eqz v0, :cond_1

    check-cast v2, Ljava/util/List;

    const/4 v1, 0x1

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1

    const/4 p0, 0x1

    :cond_1
    return p0
.end method
