.class public Lcom/bytedance/android/live/liveinteract/multihost/event/LiveHostCrossRoomEventHelper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/android/livesdkapi/host/ILiveHostCrossRoomEventHelper;


# static fields
.field public static final LLILL:LX/05ta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/05ta<",
            "Lcom/bytedance/android/live/liveinteract/multihost/event/LiveHostCrossRoomEventHelper;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public LL:Ljava/lang/String;

.field public LLILIL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v1, LX/03L6;->SYNCHRONIZED:LX/03L6;

    const/16 v0, 0xaf

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS195S0000000_19;->get$arr$(I)Lkotlin/jvm/internal/AFwS195S0000000_19;

    move-result-object v0

    invoke-static {v1, v0}, LX/03L8;->LIZ(LX/03L6;Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lcom/bytedance/android/live/liveinteract/multihost/event/LiveHostCrossRoomEventHelper;->LLILL:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/event/LiveHostCrossRoomEventHelper;->LL:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/event/LiveHostCrossRoomEventHelper;->LLILIL:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final addPkTransfer(Ljava/util/Map;Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bytedance/android/livesdkapi/depend/model/live/Room;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-static {p1, p2, p3}, LX/0f0f;->LJJIIJ(Ljava/util/Map;Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Ljava/lang/String;)V

    return-void
.end method

.method public final clearId()V
    .locals 2

    invoke-static {}, LX/0fEK;->LIZ()Lcom/bytedance/android/live/liveinteract/multihost/event/LiveHostCrossRoomEventHelper;

    move-result-object v0

    const-string v1, ""

    iput-object v1, v0, Lcom/bytedance/android/live/liveinteract/multihost/event/LiveHostCrossRoomEventHelper;->LL:Ljava/lang/String;

    invoke-static {}, LX/0fEK;->LIZ()Lcom/bytedance/android/live/liveinteract/multihost/event/LiveHostCrossRoomEventHelper;

    move-result-object v0

    iput-object v1, v0, Lcom/bytedance/android/live/liveinteract/multihost/event/LiveHostCrossRoomEventHelper;->LLILIL:Ljava/lang/String;

    return-void
.end method

.method public final getFromRequestId()Ljava/lang/String;
    .locals 1

    invoke-static {}, LX/0fEK;->LIZ()Lcom/bytedance/android/live/liveinteract/multihost/event/LiveHostCrossRoomEventHelper;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multihost/event/LiveHostCrossRoomEventHelper;->LLILIL:Ljava/lang/String;

    return-object v0
.end method

.method public final getFromRoomId()Ljava/lang/String;
    .locals 1

    invoke-static {}, LX/0fEK;->LIZ()Lcom/bytedance/android/live/liveinteract/multihost/event/LiveHostCrossRoomEventHelper;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multihost/event/LiveHostCrossRoomEventHelper;->LL:Ljava/lang/String;

    return-object v0
.end method

.method public final getIsMatchOpponent()J
    .locals 2

    const/4 v1, 0x0

    const-string v0, "getIsMatchOpponent"

    invoke-static {v1, v0}, LX/0f0f;->LJIJI(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getIsTransfer()J
    .locals 2

    const/4 v1, 0x0

    const-string v0, "getIsTransfer"

    invoke-static {v1, v0}, LX/0f0f;->LJIIZILJ(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getMatchLogParams()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {}, LX/0ez8;->LIZLLL()Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->getMatchLogParams()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic onInit()V
    .locals 0

    return-void
.end method

.method public final setCoHostCommonParams(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, LX/0ez8;->LIZLLL()Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->P7()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0ez8;->LIZLLL()Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->Jh0()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v0

    invoke-interface {v0}, LX/0exE;->getChannelId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "channel_id"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0ez8;->LIZ()Lcom/bytedance/android/live/liveinteract/competition/service/ILiveCompetitionExternalService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/competition/service/ILiveCompetitionExternalService;->pX1()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "catch_bean"

    :goto_0
    const-string v0, "connection_type"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0ez8;->LIZLLL()Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->sj2()Ljava/lang/String;

    move-result-object v1

    const-string v0, "core_connection_type"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0ez8;->LIZLLL()Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->Jh0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0ez8;->LIZLLL()Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->UZ1()Ljava/lang/String;

    move-result-object v1

    const-string v0, "sub_match_type"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0ez8;->LIZLLL()Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->c6()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "pk_id"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    sget-object v0, LX/0qnk;->LIZ:LX/0qnk;

    invoke-static {}, LX/0qnk;->LJII()Ljava/lang/String;

    move-result-object v1

    const-string v0, "enter_from_merge"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0ez8;->LIZ()Lcom/bytedance/android/live/liveinteract/competition/service/ILiveCompetitionExternalService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/competition/service/ILiveCompetitionExternalService;->U71()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0ez8;->LIZ()Lcom/bytedance/android/live/liveinteract/competition/service/ILiveCompetitionExternalService;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/bytedance/android/live/liveinteract/competition/service/ILiveCompetitionExternalService;->AC(Ljava/util/Map;)V

    :cond_2
    return-void

    :cond_3
    invoke-static {}, LX/0ez8;->LIZ()Lcom/bytedance/android/live/liveinteract/competition/service/ILiveCompetitionExternalService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/competition/service/ILiveCompetitionExternalService;->jX0()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "take_stage"

    goto :goto_0

    :cond_4
    invoke-static {}, LX/0ez8;->LIZLLL()Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->Jh0()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "manual_pk"

    goto :goto_0

    :cond_5
    const-string v1, "anchor"

    goto :goto_0
.end method

.method public final setFromRoomIdAndFromRequestId(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {}, LX/0fEK;->LIZ()Lcom/bytedance/android/live/liveinteract/multihost/event/LiveHostCrossRoomEventHelper;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multihost/event/LiveHostCrossRoomEventHelper;->LLILIL:Ljava/lang/String;

    invoke-static {v0}, LX/0YKN;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0fEK;->LIZ()Lcom/bytedance/android/live/liveinteract/multihost/event/LiveHostCrossRoomEventHelper;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multihost/event/LiveHostCrossRoomEventHelper;->LL:Ljava/lang/String;

    invoke-static {v0}, LX/0YKN;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0fEK;->LIZ()Lcom/bytedance/android/live/liveinteract/multihost/event/LiveHostCrossRoomEventHelper;

    move-result-object v0

    iput-object p1, v0, Lcom/bytedance/android/live/liveinteract/multihost/event/LiveHostCrossRoomEventHelper;->LL:Ljava/lang/String;

    invoke-static {}, LX/0fEK;->LIZ()Lcom/bytedance/android/live/liveinteract/multihost/event/LiveHostCrossRoomEventHelper;

    move-result-object v0

    iput-object p2, v0, Lcom/bytedance/android/live/liveinteract/multihost/event/LiveHostCrossRoomEventHelper;->LLILIL:Ljava/lang/String;

    :cond_0
    return-void
.end method
