.class public abstract LX/0edl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public final LLILIL:LX/0edp;

.field public final LLILL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/bytedance/android/livesdk/model/message/FanTicketRoomNoticeContent;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLIZIL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/util/List<",
            "LX/0eds;",
            ">;>;"
        }
    .end annotation
.end field

.field public LLILLJJLI:Lcom/bytedance/android/livesdk/model/message/FanTicketRoomNoticeContent;


# direct methods
.method public constructor <init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0edp;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/sdk/datachannel/DataChannel;",
            "LX/0edp;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bytedance/android/livesdk/model/message/FanTicketRoomNoticeContent;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/util/List<",
            "+",
            "LX/0eds;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0edl;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iput-object p2, p0, LX/0edl;->LLILIL:LX/0edp;

    iput-object p3, p0, LX/0edl;->LLILL:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, LX/0edl;->LLILLIZIL:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public abstract LIZ()Ljava/lang/String;
.end method

.method public final LIZIZ()V
    .locals 4

    invoke-static {}, LX/0ecc;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0edl;->LLILIL:LX/0edp;

    iget v3, v0, LX/0edp;->LJFF:I

    :goto_0
    invoke-virtual {p0}, LX/0edl;->LIZ()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onScoreTypeChanged: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0ecc;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0edl;->LLILLIZIL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0eds;

    invoke-interface {v0, v3}, LX/0eds;->LIZLLL(I)V

    goto :goto_1

    :cond_0
    iget-object v0, p0, LX/0edl;->LLILIL:LX/0edp;

    iget v3, v0, LX/0edp;->LJI:I

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final LIZJ(Lcom/bytedance/android/livesdk/model/message/FanTicketRoomNoticeContent;ZZLjava/lang/String;)V
    .locals 14

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0edl;->LLILIL:LX/0edp;

    iget-wide v3, v0, LX/0edp;->LJII:J

    iget-object v0, p0, LX/0edl;->LLILLJJLI:Lcom/bytedance/android/livesdk/model/message/FanTicketRoomNoticeContent;

    if-eqz v0, :cond_14

    iget-wide v1, v0, Lcom/bytedance/android/livesdk/model/message/FanTicketRoomNoticeContent;->version:J

    :goto_0
    invoke-virtual {p0}, LX/0edl;->LIZ()Ljava/lang/String;

    move-result-object v8

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v0, "onTicketContentReceive source:"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, p4

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " fanTicketRoomNotice: "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " version:"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, p1, Lcom/bytedance/android/livesdk/model/message/FanTicketRoomNoticeContent;->version:J

    invoke-virtual {v9, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " processedVersion:"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " lastVersion:"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "isNeedCheckVersion:"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v5, p2

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " hasScoreTypeUpdated:"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v7, p3

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v9}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, LX/0ecc;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v3, p1, Lcom/bytedance/android/livesdk/model/message/FanTicketRoomNoticeContent;->version:J

    cmp-long v0, v3, v1

    if-gez v0, :cond_2

    if-eqz v5, :cond_2

    if-eqz v7, :cond_1

    invoke-virtual {p0}, LX/0edl;->LIZIZ()V

    :cond_1
    iput-object p1, p0, LX/0edl;->LLILLJJLI:Lcom/bytedance/android/livesdk/model/message/FanTicketRoomNoticeContent;

    return-void

    :cond_2
    invoke-virtual {p0}, LX/0edl;->LIZ()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onTicketContentReceive, and version has updated, fanTicketRoomNotice: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0ecc;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v9, p1, Lcom/bytedance/android/livesdk/model/message/FanTicketRoomNoticeContent;->userFanTicket:Ljava/util/List;

    if-eqz v9, :cond_11

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/bytedance/android/livesdk/model/message/UserFanTicket;

    iget-wide v0, v8, Lcom/bytedance/android/livesdk/model/message/UserFanTicket;->userId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    iget-wide v0, v8, Lcom/bytedance/android/livesdk/model/message/UserFanTicket;->fanTicket:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v6, v10, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, v8, Lcom/bytedance/android/livesdk/model/message/UserFanTicket;->userId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget v0, v8, Lcom/bytedance/android/livesdk/model/message/UserFanTicket;->topGuestRank:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v10, v8, Lcom/bytedance/android/livesdk/model/message/UserFanTicket;->playInfo:Lcom/bytedance/android/livesdk/model/message/UserPlayInfo;

    if-eqz v10, :cond_3

    iget-wide v0, v8, Lcom/bytedance/android/livesdk/model/message/UserFanTicket;->userId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v0, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-wide v0, v8, Lcom/bytedance/android/livesdk/model/message/UserFanTicket;->userId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v0, v8, Lcom/bytedance/android/livesdk/model/message/UserFanTicket;->animationName:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, v8, Lcom/bytedance/android/livesdk/model/message/UserFanTicket;->userId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    new-instance v11, LX/0edN;

    iget-object v10, v8, Lcom/bytedance/android/livesdk/model/message/UserFanTicket;->iconName:Ljava/lang/String;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/MultiGuestTicketStyleOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/MultiGuestTicketStyleOptSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/MultiGuestTicketStyleOptSetting;->isOpt()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, v8, Lcom/bytedance/android/livesdk/model/message/UserFanTicket;->ticketUiStyleV2:Ljava/lang/String;

    :goto_2
    iget v0, v8, Lcom/bytedance/android/livesdk/model/message/UserFanTicket;->completionProgressPercent:I

    invoke-direct {v11, v10, v1, v0}, LX/0edN;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4, v12, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    iget-object v1, v8, Lcom/bytedance/android/livesdk/model/message/UserFanTicket;->ticketUiStyle:Ljava/lang/String;

    goto :goto_2

    :cond_5
    iget-wide v0, p1, Lcom/bytedance/android/livesdk/model/message/FanTicketRoomNoticeContent;->version:J

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    invoke-static {}, LX/0ez8;->LJIIIIZZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    move-result-object v8

    invoke-interface {v8}, Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;->A0()LX/0f5E;

    move-result-object v8

    if-eqz v8, :cond_b

    invoke-interface {v8}, LX/0f5E;->LIZLLL()Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_b

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    :goto_3
    if-ge v9, v8, :cond_c

    invoke-static {}, LX/0ez8;->LIZLLL()Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    move-result-object v8

    invoke-interface {v8}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->rX()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_6
    :goto_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/bytedance/android/live/base/model/user/User;

    invoke-virtual {v8}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_6

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    iget-object v8, p0, LX/0edl;->LLILIL:LX/0edp;

    iget-object v9, v8, LX/0edp;->LIZ:Ljava/util/Map;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    if-eqz v8, :cond_a

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    :goto_5
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v6, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    iget-object v8, p0, LX/0edl;->LLILIL:LX/0edp;

    iget-object v9, v8, LX/0edp;->LIZJ:Ljava/util/Map;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_7

    new-instance v8, Lcom/bytedance/android/livesdk/model/message/UserPlayInfo;

    invoke-direct {v8}, Lcom/bytedance/android/livesdk/model/message/UserPlayInfo;-><init>()V

    :cond_7
    invoke-virtual {v5, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    iget-object v8, p0, LX/0edl;->LLILIL:LX/0edp;

    iget-object v9, v8, LX/0edp;->LJ:Ljava/util/Map;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_8

    new-instance v9, LX/0edN;

    const/4 v8, 0x0

    invoke-direct {v9, v8}, LX/0edN;-><init>(I)V

    :cond_8
    invoke-virtual {v4, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    iget-object v8, p0, LX/0edl;->LLILIL:LX/0edp;

    iget-object v9, v8, LX/0edp;->LIZLLL:Ljava/util/Map;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v3, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    iget-object v8, p0, LX/0edl;->LLILIL:LX/0edp;

    iget-object v9, v8, LX/0edp;->LIZIZ:Ljava/util/Map;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    if-eqz v8, :cond_9

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    :goto_6
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v2, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    :cond_9
    const/4 v8, 0x0

    goto :goto_6

    :cond_a
    const-wide/16 v8, 0x0

    goto :goto_5

    :cond_b
    const/4 v8, 0x0

    goto/16 :goto_3

    :cond_c
    iget-object v8, p0, LX/0edl;->LLILIL:LX/0edp;

    iget-object v8, v8, LX/0edp;->LIZ:Ljava/util/Map;

    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    xor-int/lit8 v12, v8, 0x1

    iget-object v8, p0, LX/0edl;->LLILIL:LX/0edp;

    iget-object v8, v8, LX/0edp;->LIZJ:Ljava/util/Map;

    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    xor-int/lit8 v11, v8, 0x1

    iget-object v8, p0, LX/0edl;->LLILIL:LX/0edp;

    iget-object v8, v8, LX/0edp;->LJ:Ljava/util/Map;

    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    xor-int/lit8 v10, v8, 0x1

    iget-object v8, p0, LX/0edl;->LLILIL:LX/0edp;

    iget-object v8, v8, LX/0edp;->LIZIZ:Ljava/util/Map;

    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    xor-int/lit8 v9, v8, 0x1

    iget-object v8, p0, LX/0edl;->LLILIL:LX/0edp;

    iput-object v2, v8, LX/0edp;->LIZIZ:Ljava/util/Map;

    iget-object v2, p0, LX/0edl;->LLILIL:LX/0edp;

    iput-object v3, v2, LX/0edp;->LIZLLL:Ljava/util/Map;

    iget-object v2, p0, LX/0edl;->LLILIL:LX/0edp;

    iput-object v4, v2, LX/0edp;->LJ:Ljava/util/Map;

    iget-object v2, p0, LX/0edl;->LLILIL:LX/0edp;

    iput-object v6, v2, LX/0edp;->LIZ:Ljava/util/Map;

    iget-object v2, p0, LX/0edl;->LLILIL:LX/0edp;

    iput-object v5, v2, LX/0edp;->LIZJ:Ljava/util/Map;

    iget-object v2, p0, LX/0edl;->LLILIL:LX/0edp;

    iput-wide v0, v2, LX/0edp;->LJII:J

    if-eqz v7, :cond_d

    invoke-virtual {p0}, LX/0edl;->LIZIZ()V

    :cond_d
    if-nez v12, :cond_e

    if-eqz v9, :cond_f

    :cond_e
    iget-object v0, p0, LX/0edl;->LLILLIZIL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0eds;

    invoke-interface {v0, v6}, LX/0eds;->LIZ(Ljava/util/Map;)V

    goto :goto_7

    :cond_f
    if-eqz v11, :cond_10

    iget-object v0, p0, LX/0edl;->LLILLIZIL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0eds;

    invoke-interface {v0, v5}, LX/0eds;->LIZJ(Ljava/util/Map;)V

    goto :goto_8

    :cond_10
    if-eqz v10, :cond_11

    iget-object v0, p0, LX/0edl;->LLILLIZIL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0eds;

    invoke-interface {v0, v4}, LX/0eds;->LIZIZ(Ljava/util/Map;)V

    goto :goto_9

    :cond_11
    iget-object v0, p0, LX/0edl;->LLILL:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/message/FanTicketRoomNoticeContent;->userFanTicket:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_12
    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/android/livesdk/model/message/UserFanTicket;

    iget-wide v1, v4, Lcom/bytedance/android/livesdk/model/message/UserFanTicket;->userId:J

    invoke-static {}, LX/0eNZ;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_13

    sget-object v3, LX/0ezr;->LIZIZ:LX/0ezr;

    const-string v0, "MULTI_GUEST_V3_ANCHOR_USER_MANAGER"

    invoke-virtual {v3, v0}, LX/0ezp;->LIZJ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0eF1;

    if-eqz v0, :cond_12

    invoke-interface {v0}, LX/0eF1;->LIZ()LX/0eOB;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, LX/0eOB;->LJJIIZ()Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_12

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-wide v0, v4, Lcom/bytedance/android/livesdk/model/message/UserFanTicket;->fanTicket:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :cond_13
    sget-object v3, LX/0ezr;->LIZIZ:LX/0ezr;

    const-string v0, "MULTI_GUEST_V3_GUEST_USER_MANAGER"

    invoke-virtual {v3, v0}, LX/0ezp;->LIZJ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ekG;

    if-eqz v0, :cond_12

    invoke-interface {v0}, LX/0ekG;->LIZ()LX/0eOB;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, LX/0eOB;->LJJIIZ()Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_12

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-wide v0, v4, Lcom/bytedance/android/livesdk/model/message/UserFanTicket;->fanTicket:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :cond_14
    const-wide/16 v1, 0x0

    goto/16 :goto_0
.end method

.method public abstract onDestroy()V
.end method
