.class public final LX/0fKU;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0fKU;

.field public static LIZIZ:Ljava/lang/String;

.field public static LIZJ:J

.field public static LIZLLL:J

.field public static LJ:J

.field public static LJFF:Ljava/util/UUID;

.field public static LJI:Ljava/util/UUID;

.field public static LJII:Ljava/util/UUID;

.field public static LJIIIIZZ:J

.field public static LJIIIZ:LX/0fJN;

.field public static LJIIJ:Z

.field public static LJIIJJI:Ljava/lang/String;

.field public static LJIIL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static LJIILIIL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static LJIILJJIL:Ljava/lang/String;

.field public static LJIILL:J

.field public static LJIILLIIL:Ljava/lang/String;

.field public static LJIIZILJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static LJIJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0fKU;

    invoke-direct {v0}, LX/0fKU;-><init>()V

    sput-object v0, LX/0fKU;->LIZ:LX/0fKU;

    invoke-static {}, LX/0fdG;->LIZ()Ljava/util/UUID;

    move-result-object v0

    sput-object v0, LX/0fKU;->LJFF:Ljava/util/UUID;

    invoke-static {}, LX/0fdG;->LIZ()Ljava/util/UUID;

    move-result-object v0

    sput-object v0, LX/0fKU;->LJI:Ljava/util/UUID;

    invoke-static {}, LX/0fdG;->LIZ()Ljava/util/UUID;

    move-result-object v0

    sput-object v0, LX/0fKU;->LJII:Ljava/util/UUID;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, LX/0fKU;->LJIIL:Ljava/util/Map;

    const-string v0, ""

    sput-object v0, LX/0fKU;->LJIILLIIL:Ljava/lang/String;

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    sput-object v0, LX/0fKU;->LJIIZILJ:Ljava/util/List;

    sput-object v0, LX/0fKU;->LJIJ:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Ljava/util/Map;)V
    .locals 4

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v0

    invoke-interface {v0}, LX/0exE;->Ho()J

    move-result-wide v2

    const-string v1, "old_channel_id"

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v0

    invoke-interface {v0}, LX/0exE;->m8()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "is_two_apply_two"

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static LIZIZ(Ljava/util/Map;)V
    .locals 4

    invoke-static {}, LX/0fT6;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/0ez8;->LJ()Lcom/bytedance/android/live/liveinteract/match/service/IMatchAICommentaryService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/match/service/IMatchAICommentaryService;->LB()Z

    move-result v0

    const-string v3, "1"

    const-string v2, "0"

    if-eqz v0, :cond_2

    move-object v1, v3

    :goto_0
    const-string v0, "is_ai_comment_on"

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0ez8;->LJ()Lcom/bytedance/android/live/liveinteract/match/service/IMatchAICommentaryService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/match/service/IMatchAICommentaryService;->qz1()Z

    move-result v0

    if-nez v0, :cond_1

    move-object v3, v2

    :cond_1
    const-string v0, "is_share_perf_on"

    invoke-interface {p0, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    move-object v1, v2

    goto :goto_0
.end method

.method public static LIZJ(Ljava/util/Map;Z)V
    .locals 2

    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->KW1(Z)LX/0fKf;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0fLD;->LJIJ()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "inviter"

    :goto_1
    const-string v0, "anchor_type"

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v1, "invitee"

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static LIZLLL(Ljava/util/Map;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Z)V
    .locals 4

    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0eRX;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    const/4 v2, 0x0

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    check-cast p0, Ljava/util/HashMap;

    const-string v0, "anchor_id"

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "room_id"

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LJIIJ()LX/0f0r;

    move-result-object v0

    invoke-interface {v0}, LX/0f0r;->getChannelId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "channel_id"

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->KW1(Z)LX/0fKf;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0fLD;->LJJJJ()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :cond_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "pk_id"

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0fKU;->LJLJJLL()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "anchor"

    :goto_2
    const-string v0, "user_type"

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0ez8;->LIZLLL()Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->YM0(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "live_status"

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    const-string v1, "user"

    goto :goto_2

    :cond_2
    move-object v0, v2

    goto :goto_1

    :cond_3
    move-object v0, v2

    goto :goto_0
.end method

.method public static LJ(LX/0fKU;Ljava/util/Map;Ljava/util/List;Ljava/util/List;ZI)V
    .locals 15

    and-int/lit8 v0, p5, 0x2

    const/4 v14, 0x0

    if-eqz v0, :cond_0

    move-object/from16 p2, v14

    :cond_0
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_1

    move-object/from16 p3, v14

    :cond_1
    and-int/lit8 v0, p5, 0x8

    const/4 v7, 0x0

    if-eqz v0, :cond_2

    const/16 p4, 0x0

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LX/0f0l;->LJIILIIL:Ljava/util/List;

    const/4 v1, 0x1

    if-eqz v3, :cond_4

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0exE;->LLILLL(Z)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ne v1, v0, :cond_4

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0f1q;

    iget-wide v0, v0, LX/0f1q;->LJ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_3

    :cond_4
    const/4 v0, 0x0

    :goto_0
    const-string v13, ""

    if-nez v0, :cond_5

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveCohostBattlePairLynxCardSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveCohostBattlePairLynxCardSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveCohostBattlePairLynxCardSetting;->getValue()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_5
    sget-object v0, LX/0f0l;->LJIILIIL:Ljava/util/List;

    invoke-static {v0}, LX/0f4q;->LIZIZ(Ljava/util/List;)J

    move-result-wide v11

    const-wide/16 v9, 0x0

    if-eqz p2, :cond_d

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0f1q;

    iget-wide v3, v5, LX/0f1q;->LJ:J

    invoke-static {}, LX/0ewg;->LJFF()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_6

    iget-wide v1, v5, LX/0f1q;->LJ:J

    :goto_1
    cmp-long v0, v11, v9

    if-lez v0, :cond_7

    cmp-long v0, v1, v11

    if-nez v0, :cond_7

    const/4 v7, 0x1

    :cond_7
    sget-object v1, LX/0f0l;->LJII:Ljava/lang/String;

    const-string v0, "pk_mapping_id"

    move-object/from16 v2, p1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/0f0l;->LJIIIIZZ:Ljava/lang/String;

    const-string v0, "pk_mapping_type"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    cmp-long v0, v11, v9

    if-lez v0, :cond_b

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    :goto_2
    const-string v0, "scheduled_teammate_id"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v7, :cond_a

    const-string v1, "1"

    :goto_3
    const-string v0, "if_scheduled_teammate"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    if-eqz p4, :cond_9

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LJIIJ()LX/0f0r;

    move-result-object v0

    invoke-interface {v0}, LX/0f0r;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_9

    sput-object v13, LX/0f0l;->LJII:Ljava/lang/String;

    sput-object v13, LX/0f0l;->LJIIIIZZ:Ljava/lang/String;

    sput-object v13, LX/0f0l;->LJIIIZ:Ljava/lang/String;

    sput-object v13, LX/0f0l;->LJIIJ:Ljava/lang/String;

    sput-object v13, LX/0f0l;->LJIIJJI:Ljava/lang/String;

    sput-object v13, LX/0f0l;->LJIIL:Ljava/lang/String;

    sput-object v14, LX/0f0l;->LJIILIIL:Ljava/util/List;

    :cond_9
    return-void

    :cond_a
    const-string v1, "0"

    goto :goto_3

    :cond_b
    move-object v1, v13

    goto :goto_2

    :cond_c
    const-wide/16 v1, 0x0

    goto :goto_1

    :cond_d
    if-eqz p3, :cond_7

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v7, 0x0

    :cond_e
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/livesdk/model/message/TeamUsersInfo;

    iget-object v2, v3, Lcom/bytedance/android/livesdk/model/message/TeamUsersInfo;->userIds:Ljava/util/List;

    invoke-static {}, LX/0ewg;->LJFF()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v3, Lcom/bytedance/android/livesdk/model/message/TeamUsersInfo;->userIds:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_f
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-static {}, LX/0ewg;->LJFF()J

    move-result-wide v3

    if-eqz v5, :cond_10

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-eqz v0, :cond_f

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v0, v11, v1

    if-nez v0, :cond_10

    const/4 v7, 0x1

    goto :goto_4

    :cond_10
    const/4 v7, 0x0

    goto :goto_4

    :cond_11
    const/4 v0, 0x1

    goto/16 :goto_0
.end method

.method public static LJFF(Ljava/util/Map;)V
    .locals 2

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LIZJ()LX/0f0h;

    move-result-object v0

    invoke-interface {v0}, LX/0f0h;->LJJIJIL()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "connection_inviter_id"

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LIZJ()LX/0f0h;

    move-result-object v0

    invoke-interface {v0}, LX/0f0h;->LLJLIL()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "connection_invitee_id"

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static LJI(Ljava/util/Map;)V
    .locals 2

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LIZJ()LX/0f0h;

    move-result-object v0

    invoke-interface {v0}, LX/0f0h;->LLF()LX/0ey2;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0ey2;->LIZ:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LIZJ()LX/0f0h;

    move-result-object v0

    invoke-interface {v0}, LX/0f0h;->LLF()LX/0ey2;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0ey2;->LIZ:Ljava/lang/String;

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    :cond_1
    const-string v0, "cohost_invite_request_from"

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public static LJII(Ljava/util/Map;Z)V
    .locals 2

    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->KW1(Z)LX/0fKf;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0fKl;->LJIILIIL()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const-string v1, "1"

    :goto_0
    const-string v0, "is_auto_iceshowdown"

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v1, "0"

    goto :goto_0
.end method

.method public static LJIIIIZZ(Ljava/util/Map;)V
    .locals 2

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LIZLLL()LX/0fMJ;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0fMJ;->LJIJI()Lcom/bytedance/android/livesdkapi/depend/model/live/match/MatchSettingsInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v1, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/MatchSettingsInfo;->enableAutoIceShowdown:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const-string v1, "1"

    :goto_0
    const-string v0, "is_iceshowdown_auto_set"

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v1, "0"

    goto :goto_0
.end method

.method public static LJIIIZ(Ljava/util/Map;)V
    .locals 2

    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->Ts0()LX/0fKx;

    move-result-object v1

    sget-object v0, LX/0fKx;->MATCH_TYPE_2V2:LX/0fKx;

    if-ne v1, v0, :cond_0

    sget-object v0, LX/0fKU;->LJIILLIIL:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const-string v1, "invite_reason"

    sget-object v0, LX/0fKU;->LJIILLIIL:Ljava/lang/String;

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "addInviteReason: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LIZJ()LX/0f0h;

    move-result-object v0

    invoke-interface {v0}, LX/0f0h;->getEnterFrom()LX/0elG;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0elG;->LIZ:Ljava/lang/String;

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " , inviteReason = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0fKU;->LJIILLIIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " \uff0ccurrentType = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->Ts0()LX/0fKx;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "InviteReason"

    invoke-static {v0, v1}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static LJIIJ(IZLjava/util/Map;)V
    .locals 1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    if-nez p1, :cond_0

    const-string p0, "manual_invite"

    :goto_0
    const-string v0, "invited_mode"

    invoke-interface {p2, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    const-string p0, "solo"

    goto :goto_0

    :cond_2
    const-string p0, "cohosting"

    goto :goto_0

    :cond_3
    const-string p0, "2v2_pairing"

    goto :goto_0
.end method

.method public static LJIIJJI(Ljava/util/Map;)V
    .locals 2

    const-string v1, "invitee_list"

    move-object v0, p0

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, LX/0f0f;->LIZ:LX/0f0f;

    invoke-static {p0}, LX/0f0f;->LJI(Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method public static LJIIL(Ljava/util/Map;)V
    .locals 2

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LIZJ()LX/0f0h;

    move-result-object v0

    invoke-interface {v0}, LX/0f0h;->LJLLLLLL()Ljava/lang/String;

    move-result-object v1

    const-string v0, "last_request_id"

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static LJIILIIL(Ljava/util/Map;Ljava/util/Map;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 3

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    if-eqz p1, :cond_2

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdk/chatroom/model/interact/GiftGalleryBadgeInfo;

    :goto_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_league_ranking"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    if-eqz v2, :cond_0

    iget-object v0, v2, Lcom/bytedance/android/livesdk/chatroom/model/interact/GiftGalleryBadgeInfo;->leagueInfo:Lcom/bytedance/android/livesdk/chatroom/model/interact/GiftGalleryBadgeSection;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/model/interact/GiftGalleryBadgeSection;->displayText:Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkMicGiftGalleryDisplayText;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkMicGiftGalleryDisplayText;->content:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static LJIILJJIL(LX/0fKU;Ljava/util/Map;ZZLX/0fKb;I)V
    .locals 16

    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_0

    const/16 p2, 0x0

    :cond_0
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_1

    const/16 p3, 0x0

    :cond_1
    and-int/lit8 v0, p5, 0x8

    const/4 v15, 0x0

    if-eqz v0, :cond_2

    move-object/from16 p4, v15

    :cond_2
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v0

    const/4 v5, 0x1

    invoke-interface {v0, v5}, LX/0exE;->LLILLL(Z)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0f1q;

    iget-wide v0, v0, LX/0f1q;->LJ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    const-string v1, "current_connection_cnts"

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v4, p1

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_4

    if-eqz p2, :cond_a

    const-string v14, ","

    const/16 p2, 0x3e

    move-object/from16 p0, v15

    move-object/from16 p1, v15

    invoke-static/range {v13 .. v18}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "popup_uid_list"

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_1
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v5, :cond_5

    sput-object v13, LX/0fKU;->LJIIZILJ:Ljava/util/List;

    :cond_5
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v7, 0x2

    if-le v0, v7, :cond_6

    sput-object v13, LX/0fKU;->LJIJ:Ljava/util/List;

    :cond_6
    invoke-static {}, LX/0exD;->LJ()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v7, :cond_14

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v8, 0x0

    invoke-interface {v2, v0, v8}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->yM(Ljava/lang/Long;Z)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0eRX;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v1, :cond_14

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v0

    invoke-interface {v0}, LX/0exE;->LJIJJ()Ljava/util/List;

    move-result-object v3

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v2

    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-interface {v2, v0, v1}, LX/0exE;->LJJIJL(J)Ljava/util/List;

    move-result-object v9

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v11, v12

    check-cast v11, LX/0eVv;

    instance-of v0, v9, Ljava/util/Collection;

    if-eqz v0, :cond_8

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_9
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0eVv;

    iget-wide v2, v11, LX/0eVv;->LIZ:J

    iget-wide v0, v0, LX/0eVv;->LIZ:J

    cmp-long v10, v2, v0

    if-nez v10, :cond_9

    goto :goto_2

    :cond_a
    const-string v14, ","

    const/16 p2, 0x3e

    move-object/from16 p0, v15

    move-object/from16 p1, v15

    invoke-static/range {v13 .. v18}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "uid_list"

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_b
    if-eqz p4, :cond_d

    sget-object v1, LX/0fKc;->LIZIZ:[I

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v5, :cond_c

    if-ne v0, v7, :cond_d

    const/4 v0, 0x0

    :goto_3
    const-string v5, "inviter_guest_id_list"

    const-string v8, "inviter_guest_cnt"

    const-string v3, "invitee_guest_id_list"

    const-string v2, "invitee_guest_cnt"

    const/16 v7, 0xa

    if-eqz v0, :cond_10

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v9, v7}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0eVv;

    iget-wide v0, v0, LX/0eVv;->LIZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_c
    const/4 v0, 0x1

    goto :goto_3

    :cond_d
    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v0

    invoke-interface {v0, v8}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->KW1(Z)LX/0fKf;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-interface {v0}, LX/0fLD;->LJIJ()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    :cond_e
    invoke-static {v15}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    goto :goto_3

    :cond_f
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v6, v7}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0eVv;

    iget-wide v0, v0, LX/0eVv;->LIZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_10
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v9, v7}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0eVv;

    iget-wide v0, v0, LX/0eVv;->LIZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_11
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v6, v7}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0eVv;

    iget-wide v0, v0, LX/0eVv;->LIZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_12
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_13
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14
    :goto_8
    if-eqz p3, :cond_16

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LJIIIIZZ()LX/0f0K;

    move-result-object v0

    invoke-interface {v0}, LX/0f0K;->LJIIIZ()J

    move-result-wide v5

    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    if-eqz v0, :cond_15

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LJIIIIZZ()LX/0f0K;

    move-result-object v0

    invoke-interface {v0}, LX/0f0K;->LJIIIZ()J

    move-result-wide v0

    :goto_9
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    :goto_a
    const-string v0, "channel_id"

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_15
    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v0

    invoke-interface {v0}, LX/0exE;->getChannelId()J

    move-result-wide v0

    goto :goto_9

    :cond_16
    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v0

    invoke-interface {v0}, LX/0exE;->getChannelId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    goto :goto_a
.end method

.method public static LJIILL(LX/0fKU;Ljava/util/Map;ZZI)V
    .locals 6

    and-int/lit8 v0, p4, 0x4

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 v0, p4, 0x8

    if-eqz v0, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LIZLLL()LX/0fMJ;

    move-result-object v1

    if-eqz p2, :cond_3

    if-eqz v1, :cond_2

    invoke-interface {v1}, LX/0fMJ;->LJIIIIZZ()I

    move-result v2

    :cond_2
    :goto_0
    const/4 v0, 0x2

    const-string p0, "match_option"

    if-ne v2, v0, :cond_5

    const-string v0, "ice_showdown"

    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_3
    if-eqz p3, :cond_4

    if-eqz v1, :cond_2

    invoke-interface {v1}, LX/0fMJ;->LJJIIZ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_0

    :cond_4
    if-eqz v1, :cond_2

    invoke-interface {v1}, LX/0fMJ;->LJIJ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_5
    const-wide/16 v4, 0x0

    if-eqz p2, :cond_6

    if-eqz v1, :cond_7

    invoke-interface {v1}, LX/0fMJ;->LJIILL()Lcom/bytedance/android/livesdkapi/depend/model/live/match/GiftMode;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-wide v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/GiftMode;->giftId:J

    :goto_2
    invoke-static {v2, v0, v1}, LX/0fMS;->LIZ(IJ)J

    move-result-wide v2

    cmp-long v0, v2, v4

    if-eqz v0, :cond_8

    const-string v0, "only_gift"

    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "only_gift_id"

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_6
    if-eqz v1, :cond_7

    invoke-interface {v1}, LX/0fMJ;->LIZJ()J

    move-result-wide v0

    goto :goto_2

    :cond_7
    const-wide/16 v0, 0x0

    goto :goto_2

    :cond_8
    const-string v0, "all_gift"

    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static LJIILLIIL(Ljava/util/Map;)V
    .locals 2

    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->hT(Z)LX/0fEw;

    move-result-object v0

    sget-object v1, LX/0fKc;->LIZJ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const-string v1, ""

    :goto_0
    const-string v0, "match_status"

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v1, "punish"

    goto :goto_0

    :cond_1
    const-string v1, "pk_phase"

    goto :goto_0
.end method

.method public static LJIIZILJ(Ljava/util/Map;Z)V
    .locals 8

    sget-object v0, LX/0fKU;->LJIIL:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    const-string v1, "is_oncemore"

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v3, ""

    if-nez v0, :cond_0

    move-object v0, v3

    :cond_0
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "oncemore_type"

    invoke-interface {p0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LX/0fKU;->LJIIL:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, v3

    :cond_1
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    sget-object v0, LX/0fKU;->LJIIL:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    const-string v1, "red_team_uid_list"

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    move-object v0, v3

    :cond_3
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0fKU;->LJIIL:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    const-string v1, "blue_team_uid_list"

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    move-object v0, v3

    :cond_4
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0fKU;->LJIIL:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    const-string v1, "anchor_type"

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    move-object v0, v3

    :cond_5
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0fKU;->LJIIL:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    const-string v1, "right_user_id"

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_6

    move-object v0, v3

    :cond_6
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0fKU;->LJIIL:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    const-string v1, "request_id"

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_7

    move-object v0, v3

    :cond_7
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0fKU;->LJIIL:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    const-string v1, "channel_id"

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_8

    move-object v0, v3

    :cond_8
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0fKU;->LJIIL:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    const-string v1, "invitee_list"

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_9

    move-object v0, v3

    :cond_9
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0fKU;->LJIIL:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    const-string v1, "pk_id"

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_a

    move-object v0, v3

    :cond_a
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0fKU;->LJIIL:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    const-string v1, "request_from"

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_b

    move-object v0, v3

    :cond_b
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0fKU;->LJIIL:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    const-string v1, "room_id"

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_c

    move-object v0, v3

    :cond_c
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0fKU;->LJIIL:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    const-string v1, "connection_inviter_id"

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_d

    move-object v0, v3

    :cond_d
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0fKU;->LJIIL:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    const-string v1, "connection_invitee_id"

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_e

    move-object v0, v3

    :cond_e
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0fKU;->LJIIL:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    const-string v5, "pk_inviter_id"

    invoke-virtual {v0, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_f

    move-object v1, v3

    :cond_f
    sget-object v0, LX/0fKU;->LJIIL:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    const-string v4, "pk_invitee_id"

    invoke-virtual {v0, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-nez v7, :cond_10

    move-object v7, v3

    :cond_10
    sget-object v0, LX/0fKU;->LJIIL:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    const-string v2, "pk_invitee_list"

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_11

    move-object v0, v3

    :cond_11
    invoke-interface {p0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0fKU;->LJIIL:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    const-string v2, "uid_list"

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_12

    move-object v0, v3

    :cond_12
    invoke-interface {p0, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0fKU;->LJIIL:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    const-string v2, "sub_match_type"

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_13

    move-object v0, v3

    :cond_13
    invoke-interface {p0, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0fKU;->LJIIL:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    const-string v2, "team_member_cnts"

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_14

    move-object v3, v0

    :cond_14
    invoke-interface {p0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "invitee_pk_score"

    const-string v6, "inviter_pk_score"

    const/4 v5, 0x0

    const-string v3, "0"

    if-eqz p1, :cond_1a

    :try_start_0
    invoke-static {}, LX/0fLC;->LJIIIZ()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v0

    invoke-interface {v0, v5}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->KW1(Z)LX/0fKf;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-interface {v0}, LX/0fLD;->LJJLIIIJLLLLLLLZ()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_15

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_16

    :cond_15
    move-object v0, v3

    :cond_16
    invoke-interface {p0, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v0

    invoke-interface {v0, v5}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->KW1(Z)LX/0fKf;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-interface {v0}, LX/0fLD;->LJJLIIIJLLLLLLLZ()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_17

    const-wide/16 v0, 0x2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_17

    move-object v3, v0

    :cond_17
    invoke-interface {p0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_18
    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v0

    invoke-interface {v0, v5}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->KW1(Z)LX/0fKf;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-interface {v0}, LX/0fLD;->LJJLIIIJLLLLLLLZ()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_19

    invoke-static {v1}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_19

    move-object v3, v0

    :cond_19
    invoke-interface {p0, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1a
    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v0

    invoke-interface {v0, v5}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->KW1(Z)LX/0fKf;

    move-result-object v5

    if-eqz v5, :cond_1b

    invoke-interface {v5}, LX/0fLD;->LJJLIIIJLLLLLLLZ()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_1b

    invoke-static {v1}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1c

    :cond_1b
    move-object v0, v3

    :cond_1c
    invoke-interface {p0, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v5, :cond_1d

    invoke-interface {v5}, LX/0fLD;->LJJLIIIJLLLLLLLZ()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_1d

    invoke-static {v7}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1d

    move-object v3, v0

    :cond_1d
    invoke-interface {p0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static LJIJ(ZLjava/util/Map;Z)V
    .locals 6

    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v0

    const/4 v5, 0x0

    invoke-interface {v0, v5}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->KW1(Z)LX/0fKf;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/0fLD;->LJJJ()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v2

    if-nez v2, :cond_5

    if-nez p2, :cond_5

    const-string v1, "0"

    :goto_1
    const-string v0, "is_oncemore"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v2, :cond_0

    if-eqz p2, :cond_1

    :cond_0
    const-string v4, "draw"

    const-string v3, "not_draw"

    const/4 v2, 0x2

    const-string v1, "oncemore_type"

    if-eqz p0, :cond_3

    sget-object v0, LX/0fMH;->LJ:Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleTeamResult;

    if-eqz v0, :cond_2

    iget v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleTeamResult;->result:I

    if-ne v0, v2, :cond_2

    :goto_2
    invoke-interface {p1, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_3
    invoke-static {p1, v5}, LX/0fKU;->LJIJJLI(Ljava/util/Map;Z)V

    return-void

    :cond_2
    move-object v4, v3

    goto :goto_2

    :cond_3
    sget-object v0, LX/0fMH;->LIZJ:Lcom/bytedance/android/livesdk/model/message/battle/BattleResult;

    if-eqz v0, :cond_4

    iget v0, v0, Lcom/bytedance/android/livesdk/model/message/battle/BattleResult;->result:I

    if-ne v0, v2, :cond_4

    :goto_4
    invoke-interface {p1, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_4
    move-object v4, v3

    goto :goto_4

    :cond_5
    const-string v1, "1"

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static LJIJI(LX/0fKU;Ljava/util/Map;ZI)V
    .locals 6

    and-int/lit8 v0, p3, 0x8

    const/4 v5, 0x0

    if-eqz v0, :cond_6

    const/4 v4, 0x1

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v0

    invoke-interface {v0, v5}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->KW1(Z)LX/0fKf;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0fLD;->LJJJ()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v1, "0"

    :goto_2
    const-string v0, "is_oncemore"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_1

    const-string v3, "not_draw"

    const-string v2, "oncemore_type"

    if-eqz p2, :cond_3

    sget-object v0, LX/0fMH;->LJII:Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleTeamResult;

    if-eqz v0, :cond_0

    iget v1, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleTeamResult;->result:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    const-string v3, "draw"

    :cond_0
    invoke-interface {p1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_3
    if-eqz v4, :cond_2

    invoke-static {p1, v5}, LX/0fKU;->LJIJJLI(Ljava/util/Map;Z)V

    :cond_2
    return-void

    :cond_3
    invoke-interface {p1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_4
    const-string v1, "1"

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    :cond_6
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public static LJIJJ(Ljava/util/Map;)V
    .locals 6

    sget-boolean v0, LX/0f0f;->LJJIJIIJIL:Z

    move-object v2, p0

    if-eqz v0, :cond_2

    sget-boolean v0, LX/0f0f;->LJJIJ:Z

    if-eqz v0, :cond_1

    const-string v1, "1"

    :goto_0
    const-string v0, "is_linked_before"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/0f0f;->LJJIJIL:LX/0f0s;

    sget-object v0, LX/0f0s;->INVITEE:LX/0f0s;

    if-eq v1, v0, :cond_0

    sget-object v1, LX/0f0f;->LJJIIZ:Ljava/lang/String;

    const-string v0, "relation_label"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    const-string v1, "0"

    goto :goto_0

    :cond_2
    sget-object v1, LX/0f0f;->LIZ:LX/0f0f;

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LIZJ()LX/0f0h;

    move-result-object v0

    invoke-interface {v0}, LX/0f0h;->LLIIIJ()Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v3

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LIZJ()LX/0f0h;

    move-result-object v0

    invoke-interface {v0}, LX/0f0h;->LJLJJI()Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalExtraInfo;

    move-result-object v4

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LIZJ()LX/0f0h;

    move-result-object v0

    invoke-interface {v0}, LX/0f0h;->LJIJ()LX/0ezx;

    move-result-object v5

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LIZJ()LX/0f0h;

    move-result-object v0

    invoke-interface {v0}, LX/0f0h;->LLI()LX/0f0s;

    move-result-object p0

    invoke-virtual/range {v1 .. v6}, LX/0f0f;->LJJIIZI(Ljava/util/Map;Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalExtraInfo;LX/0ezx;LX/0f0s;)V

    return-void
.end method

.method public static LJIJJLI(Ljava/util/Map;Z)V
    .locals 7

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchCohostContentGuideEnabledSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchCohostContentGuideEnabledSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchCohostContentGuideEnabledSetting;->getValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v6, p0

    check-cast v6, Ljava/util/LinkedHashMap;

    const-string v1, "request_from"

    invoke-virtual {v6, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v5, 0x0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    :goto_0
    const-string v4, "rematch"

    if-eqz v0, :cond_6

    move-object v3, v4

    :goto_1
    const-string v1, "is_oncemore"

    invoke-virtual {v6, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const/4 v5, 0x1

    :cond_2
    const-string v2, "1"

    if-eqz v5, :cond_5

    move-object v1, v2

    :goto_2
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_4

    invoke-static {}, LX/0ez8;->LIZIZ()Lcom/bytedance/android/live/liveinteract/competition/service/ILiveCompetitionInternalService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/competition/service/ILiveCompetitionInternalService;->b7()LX/0fKd;

    move-result-object v2

    :goto_3
    if-eqz v2, :cond_3

    const-string v1, "oncemore_from"

    iget-object v0, v2, LX/0fKd;->LIZ:Ljava/lang/String;

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "is_oncemore_change_type"

    iget-object v0, v2, LX/0fKd;->LIZIZ:Ljava/lang/String;

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "oncemore_old_match_type"

    iget-object v0, v2, LX/0fKd;->LIZJ:Ljava/lang/String;

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void

    :cond_4
    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->b7()LX/0fKd;

    move-result-object v2

    goto :goto_3

    :cond_5
    invoke-virtual {v6, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_2

    :cond_6
    invoke-virtual {v6, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_1

    :cond_7
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static LJIL(Ljava/util/Map;)V
    .locals 2

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchCohostContentGuideEnabledSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchCohostContentGuideEnabledSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchCohostContentGuideEnabledSetting;->getValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, LX/0fKV;->LJIILL(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "new_match_type"

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "is_oncemore_change_type"

    const-string v0, "0"

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static LJJ(Ljava/util/Map;)V
    .locals 3

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LJIIJ()LX/0f0r;

    move-result-object v0

    invoke-interface {v0}, LX/0f0r;->LJJIJ()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/0eXD;->LJ(Ljava/lang/String;)LX/0fKW;

    move-result-object v1

    const-string v0, "playbook_match"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v2, "match_playbook"

    :cond_0
    sget-object v0, LX/0fKW;->OTHER_VALUE:LX/0fKW;

    if-eq v1, v0, :cond_1

    invoke-virtual {v1}, LX/0fKW;->getValue()Ljava/lang/String;

    move-result-object v2

    :cond_1
    const-string v0, "request_from"

    invoke-interface {p0, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static LJJI(Ljava/util/Map;)V
    .locals 5

    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0eRX;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "anchor_id"

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "room_id"

    invoke-virtual {v2}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getIdStr()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0qnk;->LIZ:LX/0qnk;

    invoke-static {}, LX/0qnk;->LJIIJ()Ljava/lang/String;

    move-result-object v1

    const-string v0, "enter_method"

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0qnk;->LJII()Ljava/lang/String;

    move-result-object v1

    const-string v0, "enter_from_merge"

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0qnk;->LIZLLL()Ljava/lang/String;

    move-result-object v1

    const-string v0, "action_type"

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/0f0f;->LJJIJLIJ:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    const-string v0, "request_id"

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LIZJ()LX/0f0h;

    move-result-object v0

    invoke-interface {v0}, LX/0f0h;->LLJJJIL()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "last_request_id"

    if-nez v0, :cond_3

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LIZJ()LX/0f0h;

    move-result-object v0

    invoke-interface {v0}, LX/0f0h;->LLJJJIL()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    iget-wide v3, v2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->liveSubOnly:J

    const-wide/16 v1, 0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_4

    const-string v1, "1"

    :goto_1
    const-string v0, "is_subscriber_only_live"

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_3
    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LIZJ()LX/0f0h;

    move-result-object v0

    invoke-interface {v0}, LX/0f0h;->LJLLLLLL()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LIZJ()LX/0f0h;

    move-result-object v0

    invoke-interface {v0}, LX/0f0h;->LJLLLLLL()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    const-string v1, "0"

    goto :goto_1
.end method

.method public static LJJIFFI(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3

    invoke-static {}, LX/0fT6;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "match_option"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0fT6;->LIZ()Z

    move-result v0

    const-string p0, "1"

    const-string v2, "0"

    if-eqz v0, :cond_3

    move-object v1, p0

    :goto_0
    const-string v0, "has_ai_comment"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0ez8;->LJ()Lcom/bytedance/android/live/liveinteract/match/service/IMatchAICommentaryService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/match/service/IMatchAICommentaryService;->LB()Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v1, p0

    :goto_1
    const-string v0, "is_ai_comment_on"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0ez8;->LJ()Lcom/bytedance/android/live/liveinteract/match/service/IMatchAICommentaryService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/match/service/IMatchAICommentaryService;->qz1()Z

    move-result v0

    if-nez v0, :cond_0

    move-object p0, v2

    :cond_0
    const-string v0, "is_share_perf_on"

    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    :cond_2
    move-object v1, v2

    goto :goto_1

    :cond_3
    move-object v1, v2

    goto :goto_0
.end method

.method public static LJJII(Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V
    .locals 15

    move-object v12, p0

    if-eqz v12, :cond_1

    move-object/from16 v6, p1

    if-eqz v6, :cond_1

    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v0

    const/4 v5, 0x0

    invoke-interface {v0, v5}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->KW1(Z)LX/0fKf;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0fLE;->LJJJIL()J

    move-result-wide v3

    const-wide/16 v1, 0x2

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/4 v5, 0x1

    :cond_0
    const-string v2, "team_member_cnts"

    const-string v0, "blue_team_uid_list"

    const-string v4, "red_team_uid_list"

    move-object/from16 v1, p2

    if-eqz v5, :cond_2

    const-string v7, ","

    const/4 v8, 0x0

    const/16 v3, 0xa4

    invoke-static {v3}, Lkotlin/jvm/internal/AFwS240S0000000_19;->get$arr$(I)Lkotlin/jvm/internal/AFwS240S0000000_19;

    move-result-object v10

    const/16 v11, 0x1e

    move-object v9, v8

    invoke-static/range {v6 .. v11}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v13, ","

    const/16 v3, 0xa5

    invoke-static {v3}, Lkotlin/jvm/internal/AFwS240S0000000_19;->get$arr$(I)Lkotlin/jvm/internal/AFwS240S0000000_19;

    move-result-object p1

    move-object v14, v8

    move-object p0, v8

    move/from16 p2, v11

    invoke-static/range {v12 .. v17}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    :cond_2
    const-string v13, ","

    const/4 v14, 0x0

    const/16 v3, 0xa6

    invoke-static {v3}, Lkotlin/jvm/internal/AFwS240S0000000_19;->get$arr$(I)Lkotlin/jvm/internal/AFwS240S0000000_19;

    move-result-object p1

    const/16 p2, 0x1e

    move-object p0, v14

    invoke-static/range {v12 .. v17}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, ","

    const/16 v3, 0xa7

    invoke-static {v3}, Lkotlin/jvm/internal/AFwS240S0000000_19;->get$arr$(I)Lkotlin/jvm/internal/AFwS240S0000000_19;

    move-result-object v10

    move-object v8, v14

    move-object v9, v14

    move/from16 v11, p2

    invoke-static/range {v6 .. v11}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static LJJIII(Ljava/util/List;Ljava/util/Map;)V
    .locals 19

    if-eqz p0, :cond_7

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_18

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/TeamUsersInfo;

    iget-object v4, v0, Lcom/bytedance/android/livesdk/model/message/TeamUsersInfo;->userIds:Ljava/util/List;

    invoke-static {}, LX/0fKU;->LJJIIZI()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v5, Lcom/bytedance/android/livesdk/model/message/TeamUsersInfo;

    if-eqz v5, :cond_17

    iget-wide v2, v5, Lcom/bytedance/android/livesdk/model/message/TeamUsersInfo;->teamId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    :goto_1
    const-string v6, "blue_team_uid_list"

    const-string v5, "team_member_cnts"

    const-string v4, "red_team_uid_list"

    const-wide/16 v12, 0x2

    const-wide/16 v10, 0x1

    move-object/from16 v0, p1

    if-eqz v14, :cond_1

    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long v2, v7, v10

    if-eqz v2, :cond_b

    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long v2, v7, v12

    if-eqz v2, :cond_b

    :cond_1
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v2, v10

    check-cast v2, Lcom/bytedance/android/livesdk/model/message/TeamUsersInfo;

    iget-wide v2, v2, Lcom/bytedance/android/livesdk/model/message/TeamUsersInfo;->teamId:J

    if-eqz v14, :cond_2

    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v7, v2, v8

    if-nez v7, :cond_2

    :goto_2
    check-cast v10, Lcom/bytedance/android/livesdk/model/message/TeamUsersInfo;

    if-eqz v10, :cond_9

    iget-object v12, v10, Lcom/bytedance/android/livesdk/model/message/TeamUsersInfo;->userIds:Ljava/util/List;

    :goto_3
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v2, v10

    check-cast v2, Lcom/bytedance/android/livesdk/model/message/TeamUsersInfo;

    iget-wide v2, v2, Lcom/bytedance/android/livesdk/model/message/TeamUsersInfo;->teamId:J

    if-eqz v14, :cond_4

    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v7, v2, v8

    if-eqz v7, :cond_3

    :cond_4
    :goto_4
    check-cast v10, Lcom/bytedance/android/livesdk/model/message/TeamUsersInfo;

    if-eqz v10, :cond_5

    iget-object v1, v10, Lcom/bytedance/android/livesdk/model/message/TeamUsersInfo;->userIds:Ljava/util/List;

    :cond_5
    if-eqz v12, :cond_6

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    const-string v13, ","

    const/4 v14, 0x0

    const/16 v17, 0x3e

    move-object v15, v14

    move-object/from16 v16, v14

    invoke-static/range {v12 .. v17}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    if-eqz v1, :cond_7

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    const-string v8, ","

    const/4 v9, 0x0

    const/16 v12, 0x3e

    move-object v7, v1

    move-object v10, v9

    move-object v11, v9

    invoke-static/range {v7 .. v12}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    return-void

    :cond_8
    move-object v10, v1

    goto :goto_4

    :cond_9
    move-object v12, v1

    goto :goto_3

    :cond_a
    move-object v10, v1

    goto :goto_2

    :cond_b
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_c
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v2, v8

    check-cast v2, Lcom/bytedance/android/livesdk/model/message/TeamUsersInfo;

    iget-wide v2, v2, Lcom/bytedance/android/livesdk/model/message/TeamUsersInfo;->teamId:J

    cmp-long v7, v2, v10

    if-nez v7, :cond_c

    :goto_5
    check-cast v8, Lcom/bytedance/android/livesdk/model/message/TeamUsersInfo;

    if-eqz v8, :cond_15

    iget-object v15, v8, Lcom/bytedance/android/livesdk/model/message/TeamUsersInfo;->userIds:Ljava/util/List;

    :goto_6
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_d
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v2, v8

    check-cast v2, Lcom/bytedance/android/livesdk/model/message/TeamUsersInfo;

    iget-wide v2, v2, Lcom/bytedance/android/livesdk/model/message/TeamUsersInfo;->teamId:J

    cmp-long v7, v2, v12

    if-nez v7, :cond_d

    :goto_7
    check-cast v8, Lcom/bytedance/android/livesdk/model/message/TeamUsersInfo;

    if-eqz v8, :cond_13

    iget-object v12, v8, Lcom/bytedance/android/livesdk/model/message/TeamUsersInfo;->userIds:Ljava/util/List;

    :goto_8
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_e
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v2, v10

    check-cast v2, Lcom/bytedance/android/livesdk/model/message/TeamUsersInfo;

    iget-wide v2, v2, Lcom/bytedance/android/livesdk/model/message/TeamUsersInfo;->teamId:J

    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v7, v2, v8

    if-nez v7, :cond_e

    :goto_9
    check-cast v10, Lcom/bytedance/android/livesdk/model/message/TeamUsersInfo;

    if-eqz v10, :cond_f

    iget-object v1, v10, Lcom/bytedance/android/livesdk/model/message/TeamUsersInfo;->userIds:Ljava/util/List;

    :cond_f
    if-eqz v15, :cond_10

    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_10

    const-string v16, ","

    const/16 v17, 0x0

    const/16 p1, 0x3e

    move-object/from16 v18, v17

    move-object/from16 p0, v17

    invoke-static/range {v15 .. v20}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    if-eqz v12, :cond_11

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_11

    const-string v13, ","

    const/4 v14, 0x0

    const/16 v17, 0x3e

    move-object v15, v14

    move-object/from16 v16, v14

    invoke-static/range {v12 .. v17}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    if-eqz v1, :cond_7

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_12
    move-object v10, v1

    goto :goto_9

    :cond_13
    move-object v12, v1

    goto :goto_8

    :cond_14
    move-object v8, v1

    goto :goto_7

    :cond_15
    move-object v15, v1

    goto/16 :goto_6

    :cond_16
    move-object v8, v1

    goto/16 :goto_5

    :cond_17
    move-object v14, v1

    goto/16 :goto_1

    :cond_18
    move-object v5, v1

    goto/16 :goto_0
.end method

.method public static LJJIIJ(Ljava/util/Map;Z)V
    .locals 6

    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v0

    const/4 v5, 0x0

    invoke-interface {v0, v5}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->KW1(Z)LX/0fKf;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0fJI;->LJIIJ()Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;->inviteType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0, v5, p0}, LX/0fKU;->LJIIJ(IZLjava/util/Map;)V

    :cond_0
    if-eqz p1, :cond_2

    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v0

    invoke-interface {v0, v5}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->KW1(Z)LX/0fKf;

    move-result-object v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0fKi;->LJJJZ()J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-lez v0, :cond_2

    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v0

    invoke-interface {v0, v5}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->KW1(Z)LX/0fKf;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, v1, v2}, LX/0fKi;->LIZJ(J)V

    :cond_1
    invoke-static {}, LX/0fNx;->LIZ()J

    move-result-wide v0

    sub-long/2addr v0, v3

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "waiting_time"

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v0

    invoke-interface {v0}, LX/0exE;->Ho()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "old_channel_id"

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static LJJIIJZLJL(Ljava/util/List;Ljava/util/Map;)V
    .locals 3

    const-string v2, "0"

    const-string v1, "team_member_cnts"

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-boolean v0, LX/0fKU;->LJIIJ:Z

    if-eqz v0, :cond_0

    const-string v2, "1"

    :cond_0
    const-string v0, "is_change_team_member"

    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static LJJIIZ(Ljava/util/Map;)V
    .locals 3

    move-object v0, p0

    check-cast v0, Ljava/util/LinkedHashMap;

    const-string v2, "request_from"

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/0fKW;->TAKE_STAGE_GUIDE:LX/0fKW;

    invoke-virtual {v0}, LX/0fKW;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/0fKW;->TAKE_STAGE_GUIDE_V2:LX/0fKW;

    invoke-virtual {v0}, LX/0fKW;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/0fKW;->CATCH_BEANS_GUIDE:LX/0fKW;

    invoke-virtual {v0}, LX/0fKW;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string v0, "popup_guide"

    invoke-interface {p0, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public static LJJIIZI()J
    .locals 2

    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0eRX;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static LJJIJ(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "plaza_icon"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0fKU;->LJJIJL()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0fKX;->STAGE:LX/0fKX;

    invoke-virtual {v0}, LX/0fKX;->getIconStyle()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, LX/0fKU;->LJJIJIL()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0fKX;->BEANS:LX/0fKX;

    invoke-virtual {v0}, LX/0fKX;->getIconStyle()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    sget-object v0, LX/0fKX;->NORMAL:LX/0fKX;

    invoke-virtual {v0}, LX/0fKX;->getIconStyle()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const-string v0, "league_rank_quick_match"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "rank_quick_match"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, LX/0fKX;->NORMAL:LX/0fKX;

    invoke-virtual {v0}, LX/0fKX;->getIconStyle()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    sget-object v0, LX/0fKX;->QUICK_MATCH:LX/0fKX;

    invoke-virtual {v0}, LX/0fKX;->getIconStyle()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static LJJIJIIJI(JJ)Ljava/lang/String;
    .locals 3

    const-wide/16 v1, 0x0

    cmp-long v0, p0, v1

    if-lez v0, :cond_0

    cmp-long v0, p2, p0

    if-ltz v0, :cond_0

    const-string v0, "victory_lap"

    return-object v0

    :cond_0
    const-string v0, "formal_pk"

    return-object v0
.end method

.method public static LJJIJIIJIL(JJ)Ljava/lang/String;
    .locals 3

    const-wide/16 v1, 0x0

    cmp-long v0, p0, v1

    if-lez v0, :cond_0

    sub-long/2addr p2, p0

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "0"

    return-object v0
.end method

.method public static LJJIJIL()Z
    .locals 2

    invoke-static {}, LX/0ez8;->LIZIZ()Lcom/bytedance/android/live/liveinteract/competition/service/ILiveCompetitionInternalService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/competition/service/ILiveCompetitionInternalService;->dg0()LX/0fL0;

    move-result-object v0

    invoke-virtual {v0}, LX/0fL0;->isCatchBean()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0ez8;->LIZIZ()Lcom/bytedance/android/live/liveinteract/competition/service/ILiveCompetitionInternalService;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/bytedance/android/live/liveinteract/competition/service/ILiveCompetitionInternalService;->tE1(Z)LX/0fM5;

    move-result-object v0

    invoke-virtual {v0}, LX/0fM5;->isPlayingIncludeResult()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public static LJJIJL()Z
    .locals 2

    invoke-static {}, LX/0ez8;->LIZIZ()Lcom/bytedance/android/live/liveinteract/competition/service/ILiveCompetitionInternalService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/competition/service/ILiveCompetitionInternalService;->dg0()LX/0fL0;

    move-result-object v0

    invoke-virtual {v0}, LX/0fL0;->isTakeTheStage()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0ez8;->LIZIZ()Lcom/bytedance/android/live/liveinteract/competition/service/ILiveCompetitionInternalService;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/bytedance/android/live/liveinteract/competition/service/ILiveCompetitionInternalService;->tE1(Z)LX/0fM5;

    move-result-object v0

    invoke-virtual {v0}, LX/0fM5;->isPlayingIncludeResult()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public static LJJIJLIJ()Z
    .locals 3

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v0

    const/4 v2, 0x1

    invoke-interface {v0, v2}, LX/0exE;->LLILLL(Z)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x2

    if-gt v1, v0, :cond_0

    invoke-static {}, LX/0fLC;->LJIIIIZZ()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    return v2
.end method

.method public static LJJJJJ(Ljava/lang/Long;ZLjava/util/List;JLjava/util/Map;ZLjava/lang/String;Ljava/lang/Integer;LX/0ezx;I)V
    .locals 20

    move-object/from16 v0, p9

    move/from16 v6, p6

    sget-object v14, LX/0fKU;->LIZ:LX/0fKU;

    move/from16 v5, p10

    and-int/lit8 v1, v5, 0x20

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v6, 0x0

    :cond_0
    and-int/lit8 v1, v5, 0x40

    const/4 v2, 0x0

    const-string v13, ""

    if-eqz v1, :cond_a

    move-object v1, v13

    :goto_0
    and-int/lit16 v4, v5, 0x100

    if-eqz v4, :cond_1

    move-object/from16 p8, v2

    :cond_1
    and-int/lit16 v4, v5, 0x200

    if-eqz v4, :cond_2

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LIZJ()LX/0f0h;

    move-result-object v0

    invoke-interface {v0}, LX/0f0h;->LJIJ()LX/0ezx;

    move-result-object v0

    :cond_2
    new-instance v15, Ljava/util/LinkedHashMap;

    invoke-direct {v15}, Ljava/util/LinkedHashMap;-><init>()V

    move-object/from16 v4, p2

    invoke-static {v4, v15}, LX/0fKU;->LJJIII(Ljava/util/List;Ljava/util/Map;)V

    const/16 v16, 0x1

    sget-object v18, LX/0fKb;->INVITEE:LX/0fKb;

    move-object v4, v15

    const/16 v19, 0x4

    move/from16 v17, v3

    invoke-static/range {v14 .. v19}, LX/0fKU;->LJIILJJIL(LX/0fKU;Ljava/util/Map;ZZLX/0fKb;I)V

    invoke-static {v15}, LX/0fKU;->LJJI(Ljava/util/Map;)V

    move/from16 v5, p1

    invoke-static {v5, v15, v6}, LX/0fKU;->LJIJ(ZLjava/util/Map;Z)V

    const-string v7, "anchor_type"

    const-string v6, "invitee"

    invoke-virtual {v4, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v6

    invoke-interface {v6}, LX/0f1r;->LIZJ()LX/0f0h;

    move-result-object v6

    invoke-interface {v6}, LX/0f0h;->getTagType()Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const-string v6, "relation_type"

    invoke-virtual {v4, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "pk_id"

    invoke-static/range {p3 .. p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v6

    invoke-interface {v6}, LX/0f1r;->LIZJ()LX/0f0h;

    move-result-object v6

    invoke-interface {v6}, LX/0f0h;->LJIJ()LX/0ezx;

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v6

    invoke-interface {v6}, LX/0f1r;->LIZJ()LX/0f0h;

    move-result-object v6

    invoke-interface {v6}, LX/0f0h;->LJIJ()LX/0ezx;

    move-result-object v6

    invoke-static {v6}, LX/0f47;->LJFF(LX/0ezx;)Z

    move-result v6

    const-string v8, "0"

    if-eqz v6, :cond_9

    const-string v7, "1"

    :goto_1
    const-string v6, "is_quick_recommend"

    invoke-virtual {v4, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x4

    const/4 v6, 0x1

    invoke-static {v14, v4, v3, v6, v7}, LX/0fKU;->LJIILL(LX/0fKU;Ljava/util/Map;ZZI)V

    move-object/from16 v7, p0

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_3

    move-object v8, v6

    :cond_3
    const-string v6, "pk_inviter_id"

    invoke-virtual {v4, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0fKU;->LJJIIZI()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    const-string v6, "pk_invitee_id"

    invoke-virtual {v4, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-wide v8, LX/0f0l;->LJ:J

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    const-string v8, "reservation_id"

    invoke-virtual {v4, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, LX/0fKU;->LIZ(Ljava/util/Map;)V

    sget-object v15, LX/0f0f;->LIZ:LX/0f0f;

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v6

    invoke-interface {v6}, LX/0f1r;->LIZJ()LX/0f0h;

    move-result-object v6

    invoke-interface {v6}, LX/0f0h;->LLIIIJ()Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v17

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v6

    invoke-interface {v6}, LX/0f1r;->LIZJ()LX/0f0h;

    move-result-object v6

    invoke-interface {v6}, LX/0f0h;->LJLJJI()Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalExtraInfo;

    move-result-object v18

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v6

    invoke-interface {v6}, LX/0f1r;->LIZJ()LX/0f0h;

    move-result-object v6

    invoke-interface {v6}, LX/0f0h;->LJIJ()LX/0ezx;

    move-result-object v19

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v6

    invoke-interface {v6}, LX/0f1r;->LIZJ()LX/0f0h;

    move-result-object v6

    invoke-interface {v6}, LX/0f0h;->LLI()LX/0f0s;

    move-result-object p0

    move-object/from16 v16, v4

    invoke-virtual/range {v15 .. v20}, LX/0f0f;->LJJIIZI(Ljava/util/Map;Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalExtraInfo;LX/0ezx;LX/0f0s;)V

    invoke-static {v4}, LX/0f0f;->LJI(Ljava/util/Map;)V

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v6

    invoke-interface {v6}, LX/0f1r;->LIZJ()LX/0f0h;

    move-result-object v6

    invoke-interface {v6}, LX/0f0h;->LJIJ()LX/0ezx;

    move-result-object v9

    sget-object v6, LX/0ezx;->LJIIIZ:LX/0ezx;

    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v6

    invoke-interface {v6}, LX/0f1r;->LIZJ()LX/0f0h;

    move-result-object v6

    invoke-interface {v6}, LX/0f0h;->LJIJ()LX/0ezx;

    move-result-object v9

    sget-object v6, LX/0ezx;->LJIJJLI:LX/0ezx;

    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    :cond_4
    sget-wide v11, LX/0f0l;->LJ:J

    const-wide/16 v9, 0x0

    cmp-long v6, v11, v9

    if-eqz v6, :cond_5

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    invoke-static {v4}, LX/0fKU;->LJIIIZ(Ljava/util/Map;)V

    const-string v6, "inviter"

    move-object/from16 v8, p5

    invoke-static {v4, v8, v7, v6}, LX/0fKU;->LJIILIIL(Ljava/util/Map;Ljava/util/Map;Ljava/lang/Long;Ljava/lang/String;)V

    invoke-static {v4}, LX/0fKU;->LJFF(Ljava/util/Map;)V

    invoke-static {v4}, LX/0fKU;->LIZIZ(Ljava/util/Map;)V

    const-string v7, "sub_match_type"

    move-object/from16 v6, p7

    invoke-virtual {v4, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v12, 0xe

    move-object v7, v14

    move-object v8, v4

    move-object v9, v2

    move-object v10, v2

    move v11, v3

    invoke-static/range {v7 .. v12}, LX/0fKU;->LJ(LX/0fKU;Ljava/util/Map;Ljava/util/List;Ljava/util/List;ZI)V

    invoke-static {v4, v2, v3}, LX/0fKV;->LJ(Ljava/util/Map;Lwebcast/data/multi_guest_play/ActivePlaybook;Z)V

    if-eqz p8, :cond_6

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v2, 0x1

    invoke-static {v7, v2, v4}, LX/0fKU;->LJIIJ(IZLjava/util/Map;)V

    :cond_6
    invoke-static {v4}, LX/0f0j;->LIZLLL(Ljava/util/Map;)V

    const-string v2, "livesdk_connected_popup_show"

    if-eqz v5, :cond_8

    if-nez v1, :cond_7

    move-object v1, v13

    :cond_7
    const-string v0, "reason"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LIZJ()LX/0f0h;

    move-result-object v0

    invoke-interface {v0}, LX/0f0h;->LJIJ()LX/0ezx;

    move-result-object v0

    invoke-static {v4, v0, v3}, LX/0ezw;->LIZLLL(Ljava/util/Map;LX/0ezx;Z)V

    invoke-static {v4}, LX/0f0f;->LJI(Ljava/util/Map;)V

    invoke-static {v14, v2, v4, v6}, LX/0fKU;->LJLJLLL(LX/0fKU;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    :goto_2
    sput-object v13, LX/0fKU;->LJIILLIIL:Ljava/lang/String;

    return-void

    :cond_8
    invoke-static {v4, v0, v3}, LX/0ezw;->LIZLLL(Ljava/util/Map;LX/0ezx;Z)V

    invoke-static {v4}, LX/0f0f;->LJI(Ljava/util/Map;)V

    const-string v0, "1v1"

    invoke-static {v14, v2, v4, v0}, LX/0fKU;->LJLL(LX/0fKU;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    goto :goto_2

    :cond_9
    move-object v7, v8

    goto/16 :goto_1

    :cond_a
    move-object v1, v2

    goto/16 :goto_0
.end method

.method public static LJJJJL(JLjava/lang/String;Z)V
    .locals 10

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    const-wide/16 v8, 0x0

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v6

    :goto_0
    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0eRX;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v8

    :cond_0
    const/4 v0, 0x3

    new-array v4, v0, [Lkotlin/Pair;

    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v0

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->KW1(Z)LX/0fKf;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0fLD;->LJJJJZI()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "channel_id"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v4, v3

    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v0

    invoke-interface {v0, v3}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->KW1(Z)LX/0fKf;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0fLD;->LJJJJ()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    :cond_1
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "pk_id"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v4, v0

    if-eqz p3, :cond_4

    const-string v2, "1"

    :goto_2
    new-instance v1, Lkotlin/Pair;

    const-string v0, "is_opposite"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v4, v0

    invoke-static {v4}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->xg0()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->fu()Ljava/lang/String;

    move-result-object v1

    const-string v0, "sub_match_type"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    cmp-long v0, v6, v8

    if-nez v0, :cond_3

    const/4 v3, 0x1

    :cond_3
    invoke-static {p2, v1, v2, v3}, LX/0TxX;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    return-void

    :cond_4
    const-string v2, "0"

    goto :goto_2

    :cond_5
    move-object v0, v5

    goto :goto_1

    :cond_6
    const-wide/16 v6, 0x0

    goto/16 :goto_0
.end method

.method public static LJJJJLI(Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/0fKW;Ljava/lang/String;ZLX/0fKa;ZZZLwebcast/data/multi_guest_play/ActivePlaybook;Ljava/lang/String;I)V
    .locals 15

    move-object/from16 v0, p11

    move/from16 v3, p9

    sget-object v10, LX/0fKU;->LIZ:LX/0fKU;

    move/from16 v4, p12

    and-int/lit8 v2, v4, 0x8

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    move-object/from16 p3, v1

    :cond_0
    and-int/lit8 v2, v4, 0x20

    const/4 v12, 0x0

    if-eqz v2, :cond_1

    const/16 p5, 0x0

    :cond_1
    and-int/lit8 v2, v4, 0x40

    if-eqz v2, :cond_2

    sget-object p6, LX/0fKa;->TEAMMATE_SELECTION:LX/0fKa;

    :cond_2
    and-int/lit16 v2, v4, 0x80

    if-eqz v2, :cond_3

    const/16 p7, 0x0

    :cond_3
    and-int/lit16 v2, v4, 0x100

    if-eqz v2, :cond_4

    const/16 p8, 0x0

    :cond_4
    and-int/lit16 v2, v4, 0x200

    if-eqz v2, :cond_5

    const/4 v3, 0x0

    :cond_5
    and-int/lit16 v2, v4, 0x400

    if-nez v2, :cond_6

    move-object/from16 v1, p10

    :cond_6
    and-int/lit16 v2, v4, 0x800

    if-eqz v2, :cond_7

    sget-object v0, LX/0Pq0;->MANUAL_PK:LX/0Pq0;

    invoke-virtual {v0}, LX/0Pq0;->getType()Ljava/lang/String;

    move-result-object v0

    :cond_7
    new-instance v11, Ljava/util/LinkedHashMap;

    invoke-direct {v11}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v2, "report_time"

    invoke-virtual {v11, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "panel_type"

    invoke-virtual/range {p6 .. p6}, LX/0fKa;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_f

    const-string v4, "request_from"

    invoke-virtual/range {p3 .. p3}, LX/0fKW;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const-string v2, "catch_bean"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    const-string v4, "take_stage"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    :cond_8
    invoke-static {v11}, LX/0fKU;->LJJIIZ(Ljava/util/Map;)V

    :cond_9
    invoke-static {v11, v12}, LX/0fKU;->LJIJJLI(Ljava/util/Map;Z)V

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v4

    invoke-interface {v4}, LX/0f1r;->LJIIJ()LX/0f0r;

    move-result-object v4

    invoke-interface {v4}, LX/0f0r;->getChannelId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    const-string v4, "channel_id"

    invoke-virtual {v11, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v14, 0x0

    const/16 p0, 0xe

    move v13, v12

    invoke-static/range {v10 .. v15}, LX/0fKU;->LJIILJJIL(LX/0fKU;Ljava/util/Map;ZZLX/0fKb;I)V

    invoke-static {v11}, LX/0fKU;->LJJI(Ljava/util/Map;)V

    move-object/from16 v4, p2

    move-object/from16 v6, p1

    invoke-static {v6, v4, v11}, LX/0fKU;->LJJII(Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    invoke-static {v11}, LX/0fKU;->LIZ(Ljava/util/Map;)V

    const/4 v7, 0x0

    const/16 v9, 0xc

    move-object v4, v10

    move-object v5, v11

    move v8, v12

    invoke-static/range {v4 .. v9}, LX/0fKU;->LJ(LX/0fKU;Ljava/util/Map;Ljava/util/List;Ljava/util/List;ZI)V

    sput-boolean p5, LX/0fKU;->LJIIJ:Z

    invoke-static {v6, v11}, LX/0fKU;->LJJIIJZLJL(Ljava/util/List;Ljava/util/Map;)V

    const-string v6, "2v2"

    move-object/from16 v5, p4

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v4

    invoke-interface {v4}, LX/0f1r;->LIZJ()LX/0f0h;

    move-result-object v4

    invoke-interface {v4}, LX/0f0h;->LJIJ()LX/0ezx;

    move-result-object v4

    invoke-static {v11, v4, v12}, LX/0ezw;->LIZLLL(Ljava/util/Map;LX/0ezx;Z)V

    invoke-static {v11}, LX/0fKU;->LJIIJJI(Ljava/util/Map;)V

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v4

    invoke-interface {v4}, LX/0f1r;->LIZJ()LX/0f0h;

    move-result-object v4

    invoke-interface {v4}, LX/0f0h;->getAnchorType()LX/0f0s;

    move-result-object v4

    invoke-virtual {v4}, LX/0f0s;->getLabel()Ljava/lang/String;

    move-result-object v9

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v4

    invoke-interface {v4}, LX/0exE;->LJLL()Z

    move-result v4

    if-eqz v4, :cond_a

    sget-object v8, LX/0f0s;->IDLE:LX/0f0s;

    invoke-virtual {v8}, LX/0f0s;->getLabel()Ljava/lang/String;

    move-result-object v4

    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const-string v7, "anchor_type"

    if-nez v4, :cond_e

    invoke-virtual {v11, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    :goto_1
    if-eqz p8, :cond_d

    const-string v7, "1"

    :goto_2
    const-string v4, "is_team_pair"

    invoke-virtual {v11, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "1v1"

    if-eqz p7, :cond_b

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    move-object v7, v8

    :goto_3
    const-string v4, "invite_mode"

    invoke-virtual {v11, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    sget-object v4, LX/0f0f;->LIZ:LX/0f0f;

    invoke-static {v11}, LX/0f0f;->LJI(Ljava/util/Map;)V

    invoke-static {v11, v3}, LX/0fKV;->LJIILIIL(Ljava/util/Map;Z)V

    const/4 v3, 0x1

    invoke-static {v11, v1, v3}, LX/0fKV;->LJ(Ljava/util/Map;Lwebcast/data/multi_guest_play/ActivePlaybook;Z)V

    invoke-static {v11}, LX/0fKV;->LIZJ(Ljava/util/Map;)V

    invoke-static {v11}, LX/0fFk;->LIZ(Ljava/util/Map;)V

    if-eqz p7, :cond_10

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    const-string v0, "livesdk_group_pk_teammate_selection_click"

    invoke-static {v10, v0, v11, v5}, LX/0fKU;->LJLJLLL(LX/0fKU;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    return-void

    :cond_c
    const-string v7, "2v2_pairing"

    goto :goto_3

    :cond_d
    const-string v7, "0"

    goto :goto_2

    :cond_e
    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v4

    invoke-interface {v4}, LX/0f1r;->LIZJ()LX/0f0h;

    move-result-object v4

    invoke-interface {v4}, LX/0f0h;->LJJJIL()LX/0f0s;

    move-result-object v4

    if-eq v4, v8, :cond_a

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v4

    invoke-interface {v4}, LX/0f1r;->LIZJ()LX/0f0h;

    move-result-object v4

    invoke-interface {v4}, LX/0f0h;->LJJJIL()LX/0f0s;

    move-result-object v4

    invoke-virtual {v4}, LX/0f0s;->getLabel()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v11, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_f
    invoke-static {v11}, LX/0fKU;->LJJ(Ljava/util/Map;)V

    goto/16 :goto_0

    :cond_10
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v7, "livesdk_group_pk_teammate_selection_click"

    if-nez v1, :cond_11

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v1

    invoke-interface {v1, v3}, LX/0exE;->LLILLL(Z)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v1, 0x2

    if-eq v3, v1, :cond_11

    const-string v8, "1"

    move-object v6, v10

    move-object v9, v0

    move-object v10, v5

    move-object v11, v11

    invoke-virtual/range {v6 .. v11}, LX/0fKU;->LJLJL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_11
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    move-object v2, v0

    :cond_12
    const-string v1, "current_connection_cnts"

    const-string v0, "2"

    invoke-virtual {v11, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "0"

    move-object v6, v10

    move-object v9, v2

    move-object v10, v5

    move-object v11, v11

    invoke-virtual/range {v6 .. v11}, LX/0fKU;->LJLJL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static LJJJJLL(ZLjava/util/List;Ljava/util/List;LX/0fHq;LX/0fKW;ZZLX/0fKa;ZLjava/lang/String;Ljava/lang/String;ZLwebcast/data/multi_guest_play/ActivePlaybook;I)V
    .locals 21

    move-object/from16 v1, p12

    move/from16 v2, p11

    move-object/from16 v18, p9

    sget-object v9, LX/0fKU;->LIZ:LX/0fKU;

    move/from16 v3, p13

    and-int/lit8 v0, v3, 0x40

    if-eqz v0, :cond_0

    const/16 p6, 0x1

    :cond_0
    and-int/lit16 v0, v3, 0x80

    if-eqz v0, :cond_1

    sget-object p7, LX/0fKa;->TEAMMATE_SELECTION:LX/0fKa;

    :cond_1
    and-int/lit16 v0, v3, 0x100

    const/4 v11, 0x0

    if-eqz v0, :cond_2

    const/16 p8, 0x0

    :cond_2
    and-int/lit16 v0, v3, 0x200

    const-string v20, ""

    if-eqz v0, :cond_3

    move-object/from16 v18, v20

    :cond_3
    and-int/lit16 v0, v3, 0x400

    if-nez v0, :cond_4

    move-object/from16 v20, p10

    :cond_4
    and-int/lit16 v0, v3, 0x800

    if-eqz v0, :cond_5

    const/4 v2, 0x0

    :cond_5
    and-int/lit16 v0, v3, 0x1000

    if-eqz v0, :cond_6

    const/4 v1, 0x0

    :cond_6
    new-instance v10, Ljava/util/LinkedHashMap;

    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v0, "1"

    const-string v8, "0"

    if-eqz p0, :cond_1a

    move-object v4, v0

    :goto_0
    const-string v3, "is_start_clickable"

    invoke-virtual {v10, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "panel_type"

    invoke-virtual/range {p7 .. p7}, LX/0fKa;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p4, :cond_19

    const-string v4, "request_from"

    invoke-virtual/range {p4 .. p4}, LX/0fKW;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_18

    const/4 v3, 0x1

    :goto_2
    invoke-static {v10, v3}, LX/0fKU;->LJIJJLI(Ljava/util/Map;Z)V

    if-eqz p3, :cond_7

    invoke-virtual/range {p3 .. p3}, LX/0fHq;->getValue()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_7

    const-string v3, "show_reason"

    invoke-virtual {v10, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v3

    invoke-interface {v3}, LX/0f1r;->LJIIJ()LX/0f0r;

    move-result-object v3

    invoke-interface {v3}, LX/0f0r;->getChannelId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    const-string v3, "channel_id"

    invoke-virtual {v10, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v13, 0x0

    const/16 v14, 0xe

    move v12, v11

    invoke-static/range {v9 .. v14}, LX/0fKU;->LJIILJJIL(LX/0fKU;Ljava/util/Map;ZZLX/0fKb;I)V

    invoke-static {v10}, LX/0fKU;->LJJI(Ljava/util/Map;)V

    move-object/from16 v4, p2

    move-object/from16 v14, p1

    invoke-static {v14, v4, v10}, LX/0fKU;->LJJII(Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    const/16 v3, 0xc

    invoke-static {v9, v10, v11, v11, v3}, LX/0fKU;->LJIILL(LX/0fKU;Ljava/util/Map;ZZI)V

    invoke-static {v10}, LX/0fKU;->LIZ(Ljava/util/Map;)V

    const/4 v15, 0x0

    const/16 v17, 0xc

    move-object v12, v9

    move-object v13, v10

    move/from16 v16, v11

    invoke-static/range {v12 .. v17}, LX/0fKU;->LJ(LX/0fKU;Ljava/util/Map;Ljava/util/List;Ljava/util/List;ZI)V

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v3

    invoke-interface {v3}, LX/0f1r;->LIZJ()LX/0f0h;

    move-result-object v3

    invoke-interface {v3}, LX/0f0h;->LJIJ()LX/0ezx;

    move-result-object v3

    invoke-static {v10, v3, v11}, LX/0ezw;->LIZLLL(Ljava/util/Map;LX/0ezx;Z)V

    invoke-static {v10}, LX/0fKU;->LJIIJJI(Ljava/util/Map;)V

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v3

    invoke-interface {v3}, LX/0f1r;->LIZJ()LX/0f0h;

    move-result-object v3

    invoke-interface {v3}, LX/0f0h;->getAnchorType()LX/0f0s;

    move-result-object v3

    invoke-virtual {v3}, LX/0f0s;->getLabel()Ljava/lang/String;

    move-result-object v7

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v3

    invoke-interface {v3}, LX/0exE;->LJLL()Z

    move-result v3

    if-eqz v3, :cond_8

    sget-object v6, LX/0f0s;->IDLE:LX/0f0s;

    invoke-virtual {v6}, LX/0f0s;->getLabel()Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const-string v5, "anchor_type"

    if-nez v3, :cond_17

    invoke-virtual {v10, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    :goto_3
    if-eqz v14, :cond_15

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v3

    const/4 v5, 0x1

    if-ne v3, v5, :cond_16

    const/4 v3, 0x1

    :goto_4
    const-string v7, "1v1"

    const/4 v6, 0x2

    if-eqz v3, :cond_c

    if-eqz v4, :cond_c

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    if-ne v3, v5, :cond_c

    move-object v3, v7

    :goto_5
    if-eqz p6, :cond_b

    move-object v5, v0

    :goto_6
    const-string v4, "is_clickable"

    invoke-virtual {v10, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p8, :cond_9

    move-object v0, v8

    :cond_9
    const-string v4, "is_team_pair"

    invoke-virtual {v10, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0f0f;->LIZ:LX/0f0f;

    invoke-static {v10}, LX/0f0f;->LJI(Ljava/util/Map;)V

    invoke-static {v10, v2}, LX/0fKV;->LJIILIIL(Ljava/util/Map;Z)V

    const/4 v0, 0x1

    invoke-static {v10, v1, v0}, LX/0fKV;->LJ(Ljava/util/Map;Lwebcast/data/multi_guest_play/ActivePlaybook;Z)V

    invoke-static {v10}, LX/0fKV;->LIZJ(Ljava/util/Map;)V

    invoke-static {v10}, LX/0fFk;->LIZ(Ljava/util/Map;)V

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_a

    const/4 v0, 0x1

    :goto_7
    const-string v15, "livesdk_group_pk_teammate_selection_show"

    if-eqz v0, :cond_1b

    invoke-static {v10}, LX/0fKU;->LJJIIZ(Ljava/util/Map;)V

    const-string v17, "take_stage"

    const-string v16, "1"

    move-object v14, v9

    move-object/from16 v19, v10

    invoke-virtual/range {v14 .. v19}, LX/0fKU;->LJLJL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_a
    const/4 v0, 0x0

    goto :goto_7

    :cond_b
    move-object v5, v8

    goto :goto_6

    :cond_c
    if-eqz v14, :cond_10

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v3

    if-ne v3, v6, :cond_f

    if-eqz v4, :cond_e

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    if-ne v3, v6, :cond_e

    :cond_d
    const-string v3, "2v2"

    goto :goto_5

    :cond_e
    if-eqz v14, :cond_10

    :cond_f
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v5

    goto :goto_8

    :cond_10
    const/4 v5, 0x1

    :goto_8
    if-eqz v4, :cond_11

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    :goto_9
    add-int/2addr v5, v3

    const/4 v3, 0x3

    if-ne v5, v3, :cond_12

    const-string v3, "1v2"

    goto :goto_5

    :cond_11
    const/4 v3, 0x1

    goto :goto_9

    :cond_12
    if-eqz v14, :cond_14

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v5

    :goto_a
    if-eqz v4, :cond_13

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    :goto_b
    add-int/2addr v5, v3

    const/4 v3, 0x4

    if-ne v5, v3, :cond_d

    const-string v3, "1v3"

    goto :goto_5

    :cond_13
    const/4 v3, 0x1

    goto :goto_b

    :cond_14
    const/4 v5, 0x1

    goto :goto_a

    :cond_15
    const/4 v5, 0x1

    :cond_16
    const/4 v3, 0x0

    goto/16 :goto_4

    :cond_17
    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v3

    invoke-interface {v3}, LX/0f1r;->LIZJ()LX/0f0h;

    move-result-object v3

    invoke-interface {v3}, LX/0f0h;->LJJJIL()LX/0f0s;

    move-result-object v3

    if-eq v3, v6, :cond_8

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v3

    invoke-interface {v3}, LX/0f1r;->LIZJ()LX/0f0h;

    move-result-object v3

    invoke-interface {v3}, LX/0f0h;->LJJJIL()LX/0f0s;

    move-result-object v3

    invoke-virtual {v3}, LX/0f0s;->getLabel()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    :cond_18
    const/4 v3, 0x0

    goto/16 :goto_2

    :cond_19
    invoke-static {v10}, LX/0fKU;->LJJ(Ljava/util/Map;)V

    goto/16 :goto_1

    :cond_1a
    move-object v4, v8

    goto/16 :goto_0

    :cond_1b
    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1c

    invoke-static {v10}, LX/0fKU;->LJJIIZ(Ljava/util/Map;)V

    const-string v19, "catch_bean"

    const-string v18, "1"

    move-object/from16 v16, v9

    move-object/from16 v17, v15

    move-object/from16 p0, v10

    invoke-virtual/range {v16 .. v21}, LX/0fKU;->LJLJL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_1c
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "livesdk_group_pk_teammate_selection_show"

    if-nez v0, :cond_1d

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/0exE;->LLILLL(Z)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eq v0, v6, :cond_1d

    invoke-static {v9, v2, v10, v3}, LX/0fKU;->LJLJLLL(LX/0fKU;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    return-void

    :cond_1d
    invoke-static {v9, v2, v10, v3}, LX/0fKU;->LJLL(LX/0fKU;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method

.method public static LJJLIIIJLJLI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 10

    sget-object v4, LX/0fKU;->LIZ:LX/0fKU;

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    const-string p1, "try_now"

    :cond_0
    and-int/lit8 v0, p3, 0x4

    if-eqz v0, :cond_1

    const/4 p2, 0x0

    :cond_1
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    if-eqz p2, :cond_4

    const-string v0, "request_from"

    invoke-virtual {v5, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LJIIJ()LX/0f0r;

    move-result-object v0

    invoke-interface {v0}, LX/0f0r;->getChannelId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "channel_id"

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "click_area"

    invoke-virtual {v5, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x0

    const/16 v9, 0xe

    const/4 v6, 0x0

    move v7, v6

    invoke-static/range {v4 .. v9}, LX/0fKU;->LJIILJJIL(LX/0fKU;Ljava/util/Map;ZZLX/0fKb;I)V

    invoke-static {v5}, LX/0fKU;->LJJI(Ljava/util/Map;)V

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LIZJ()LX/0f0h;

    move-result-object v0

    invoke-interface {v0}, LX/0f0h;->LJIJ()LX/0ezx;

    move-result-object v0

    invoke-static {v5, v0, v6}, LX/0ezw;->LIZLLL(Ljava/util/Map;LX/0ezx;Z)V

    invoke-static {v5}, LX/0fKU;->LJIIJJI(Ljava/util/Map;)V

    invoke-static {v5}, LX/0fKU;->LIZ(Ljava/util/Map;)V

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LIZJ()LX/0f0h;

    move-result-object v0

    invoke-interface {v0}, LX/0f0h;->getAnchorType()LX/0f0s;

    move-result-object v0

    invoke-virtual {v0}, LX/0f0s;->getLabel()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v0

    invoke-interface {v0}, LX/0exE;->LJLL()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v2, LX/0f0s;->IDLE:LX/0f0s;

    invoke-virtual {v2}, LX/0f0s;->getLabel()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "anchor_type"

    if-nez v0, :cond_3

    invoke-virtual {v5, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_1
    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/0exE;->LLILLL(Z)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "current_connection_cnts"

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "livesdk_pk_guide_popup_click"

    invoke-static {v4, v0, v5, p0}, LX/0fKU;->LJLJLLL(LX/0fKU;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LIZJ()LX/0f0h;

    move-result-object v0

    invoke-interface {v0}, LX/0f0h;->LJJJIL()LX/0f0s;

    move-result-object v0

    if-eq v0, v2, :cond_2

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LIZJ()LX/0f0h;

    move-result-object v0

    invoke-interface {v0}, LX/0f0h;->LJJJIL()LX/0f0s;

    move-result-object v0

    invoke-virtual {v0}, LX/0f0s;->getLabel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    invoke-static {v5}, LX/0fKU;->LJJ(Ljava/util/Map;)V

    goto/16 :goto_0
.end method

.method public static LJLJJLL()Z
    .locals 5

    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0eRX;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v3

    invoke-virtual {v1}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static LJLJLLL(LX/0fKU;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    .locals 6

    sget-object v0, LX/0Pq0;->MANUAL_PK:LX/0Pq0;

    invoke-virtual {v0}, LX/0Pq0;->getType()Ljava/lang/String;

    move-result-object v3

    const-string v2, "1"

    move-object v4, p3

    move-object v5, p2

    move-object v1, p1

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, LX/0fKU;->LJLJL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static LJLL(LX/0fKU;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    .locals 7

    sget-object v0, LX/0Pq0;->MANUAL_PK:LX/0Pq0;

    invoke-virtual {v0}, LX/0Pq0;->getType()Ljava/lang/String;

    move-result-object v5

    move-object v2, p0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "current_connection_cnts"

    const-string v0, "2"

    move-object p0, p2

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "0"

    move-object v6, p3

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, LX/0fKU;->LJLJL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final LJJIL(Ljava/lang/String;LX/0fKY;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 26

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, LX/0fKU;->LJJIJLIJ()Z

    move-result v25

    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0eRX;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "anchor_id"

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "room_id"

    invoke-virtual {v2}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getIdStr()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v0

    const/4 v5, 0x0

    invoke-interface {v0, v5}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->KW1(Z)LX/0fKf;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-interface {v0}, LX/0fLD;->LJJJJZI()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "channel_id"

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v0

    invoke-interface {v0, v5}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->KW1(Z)LX/0fKf;

    move-result-object v0

    const-string v24, "0"

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0fLD;->LJJJJ()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_1
    move-object/from16 v1, v24

    :cond_2
    const-string v0, "pk_id"

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0fKU;->LJLJJLL()Z

    move-result v0

    if-eqz v0, :cond_15

    const-string v1, "anchor"

    :goto_1
    const-string v0, "user_type"

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v23, "1"

    if-eqz p3, :cond_3

    const-string v1, "is_block"

    move-object/from16 v0, v23

    invoke-virtual {v8, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "block_reason"

    move-object/from16 v1, p4

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const-string v0, "end"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static/range {p5 .. p5}, LX/0cTD;->LJJIIZ(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "is_finish"

    if-eqz v0, :cond_14

    move-object/from16 v0, v24

    invoke-virtual {v8, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {p5 .. p5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "fail_finish_reason"

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_2
    move-object/from16 v14, p2

    iget-wide v3, v14, LX/0fKY;->LJIIIIZZ:J

    const-wide/16 v6, 0x0

    cmp-long v0, v3, v6

    if-gtz v0, :cond_5

    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v0

    invoke-interface {v0, v5}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->KW1(Z)LX/0fKf;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-interface {v0}, LX/0fKi;->Hn()J

    move-result-wide v0

    :goto_3
    iput-wide v0, v14, LX/0fKY;->LJIIIIZZ:J

    :cond_5
    iget-wide v3, v14, LX/0fKY;->LJIIIZ:J

    cmp-long v0, v3, v6

    if-gtz v0, :cond_6

    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v0

    invoke-interface {v0, v5}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->KW1(Z)LX/0fKf;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-interface {v0}, LX/0fKi;->LJJLIL()J

    move-result-wide v0

    :goto_4
    iput-wide v0, v14, LX/0fKY;->LJIIIZ:J

    :cond_6
    if-eqz v25, :cond_11

    sget-object v0, LX/0fKU;->LJIJ:Ljava/util/List;

    :goto_5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "current_connection_cnts"

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "report_time"

    invoke-virtual {v8, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v13, v14, LX/0fKY;->LIZIZ:Lcom/bytedance/android/livesdk/model/message/BattleAICommentaryMessage;

    if-eqz v13, :cond_c

    iget-wide v9, v13, Lcom/bytedance/android/livesdk/model/message/BattleAICommentaryMessage;->timestampOrigin:J

    iget-wide v0, v14, LX/0fKY;->LJI:J

    move-wide/from16 v21, v0

    iget-wide v15, v14, LX/0fKY;->LJII:J

    const-string v1, "strategy_extra_json"

    iget-object v0, v13, Lcom/bytedance/android/livesdk/model/message/BattleAICommentaryMessage;->extra:Ljava/lang/String;

    invoke-virtual {v8, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "sever_generate_timestamp"

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v6, v14, LX/0fKY;->LJIIIIZZ:J

    iget-wide v4, v14, LX/0fKY;->LJIIIZ:J

    iget-wide v2, v14, LX/0fKY;->LIZLLL:J

    iget-wide v0, v14, LX/0fKY;->LJ:J

    iget v11, v14, LX/0fKY;->LJFF:I

    move/from16 v20, v11

    invoke-static {v4, v5, v9, v10}, LX/0fKU;->LJJIJIIJI(JJ)Ljava/lang/String;

    move-result-object v12

    const-string v11, "sever_generate_pk_lap"

    move-object v12, v12

    move-object v11, v11

    invoke-virtual {v8, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6, v7, v9, v10}, LX/0fKU;->LJJIJIIJIL(JJ)Ljava/lang/String;

    move-result-object v12

    const-string v11, "sever_generate_pk_time"

    move-object v12, v12

    move-object v11, v11

    invoke-virtual {v8, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v11, 0x0

    cmp-long v19, v2, v11

    if-lez v19, :cond_7

    iget-wide v11, v14, LX/0fKY;->LIZLLL:J

    invoke-static {v4, v5, v11, v12}, LX/0fKU;->LJJIJIIJI(JJ)Ljava/lang/String;

    move-result-object v12

    const-string v11, "start_pk_lap_real"

    invoke-virtual {v8, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v12, "start_timestamp_real"

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v12, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6, v7, v2, v3}, LX/0fKU;->LJJIJIIJIL(JJ)Ljava/lang/String;

    move-result-object v12

    const-string v11, "start_pk_time_real"

    invoke-virtual {v8, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    const-wide/16 v17, 0x0

    cmp-long v11, v0, v17

    if-lez v11, :cond_8

    const-string v12, "end_timestamp"

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v12, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-lez v19, :cond_10

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    :goto_6
    const-string v0, "audio_output_time_len_real"

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    if-lez v20, :cond_9

    const-string v1, "is_lower_voice"

    move-object/from16 v0, v23

    invoke-virtual {v8, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "lower_voice_time_len"

    invoke-static/range {v20 .. v20}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    const-string v1, "audio_content"

    iget-object v0, v13, Lcom/bytedance/android/livesdk/model/message/BattleAICommentaryMessage;->subtitle:Ljava/lang/String;

    invoke-virtual {v8, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v13, Lcom/bytedance/android/livesdk/model/message/BattleAICommentaryMessage;->commentaryMeta:Lcom/bytedance/android/livesdk/model/message/AudioMeta;

    if-eqz v0, :cond_a

    iget v0, v0, Lcom/bytedance/android/livesdk/model/message/AudioMeta;->audioDurationMs:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_b

    :cond_a
    move-object/from16 v1, v24

    :cond_b
    const-string v0, "audio_output_time_len_expected"

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, v13, Lcom/bytedance/android/livesdk/model/message/BattleAICommentaryMessage;->isSharePerfOn:Z

    if-eqz v0, :cond_f

    move-object/from16 v1, v23

    :goto_7
    const-string v0, "is_share_perf_on"

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, v13, Lcom/bytedance/android/livesdk/model/message/BattleAICommentaryMessage;->commentaryId:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "commentary_id"

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-wide/from16 v0, v21

    invoke-static {v4, v5, v0, v1}, LX/0fKU;->LJJIJIIJI(JJ)Ljava/lang/String;

    move-result-object v1

    const-string v0, "sever_send_pk_lap"

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "sever_send_timestamp"

    invoke-static/range {v21 .. v22}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-wide/from16 v0, v21

    invoke-static {v6, v7, v0, v1}, LX/0fKU;->LJJIJIIJIL(JJ)Ljava/lang/String;

    move-result-object v1

    const-string v0, "sever_send_pk_time"

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-wide v0, v15

    invoke-static {v4, v5, v0, v1}, LX/0fKU;->LJJIJIIJI(JJ)Ljava/lang/String;

    move-result-object v1

    const-string v0, "client_receive_pk_lap"

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "client_receive_timestamp"

    invoke-static/range {v15 .. v16}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-wide v0, v15

    invoke-static {v6, v7, v0, v1}, LX/0fKU;->LJJIJIIJIL(JJ)Ljava/lang/String;

    move-result-object v1

    const-string v0, "client_receive_pk_time"

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sub-long v0, v21, v9

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "generate_to_send_time"

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sub-long v0, v15, v21

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "send_to_receive_time"

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-lez v19, :cond_c

    sub-long/2addr v2, v15

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "receive_to_start_time"

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    sget-object v1, LX/0fKU;->LJIIL:Ljava/util/Map;

    const-string v0, "sub_match_type"

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_d

    sget-object v3, LX/0fKx;->Companion:LX/0fKy;

    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->Ts0()LX/0fKx;

    move-result-object v2

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/0exE;->LLILLL(Z)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v0}, LX/0fKy;->LIZIZ(LX/0fKx;I)Ljava/lang/String;

    move-result-object v1

    :cond_d
    if-nez v25, :cond_e

    move-object/from16 v23, v24

    :cond_e
    const-string p1, "livesdk_pk_ai_comment_audio_output"

    sget-object v0, LX/0Pq0;->MANUAL_PK:LX/0Pq0;

    invoke-virtual {v0}, LX/0Pq0;->getType()Ljava/lang/String;

    move-result-object p3

    move-object/from16 p2, v23

    move-object/from16 p4, v1

    move-object/from16 p5, v8

    invoke-virtual/range {p0 .. p5}, LX/0fKU;->LJLJL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_f
    move-object/from16 v1, v24

    goto/16 :goto_7

    :cond_10
    move-object/from16 v1, v24

    goto/16 :goto_6

    :cond_11
    sget-object v0, LX/0fKU;->LJIIZILJ:Ljava/util/List;

    goto/16 :goto_5

    :cond_12
    const-wide/16 v0, 0x0

    goto/16 :goto_4

    :cond_13
    const-wide/16 v0, 0x0

    goto/16 :goto_3

    :cond_14
    move-object/from16 v0, v23

    invoke-virtual {v8, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_15
    const-string v1, "user"

    goto/16 :goto_1

    :cond_16
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public final LJJIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Z)V
    .locals 6

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    const/4 v0, 0x0

    invoke-static {v5, p1, v0}, LX/0fKU;->LIZLLL(Ljava/util/Map;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Z)V

    if-eqz p2, :cond_0

    const-string v1, "click"

    :goto_0
    const-string v0, "action"

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "0"

    const-string v4, ""

    const-string v1, "livesdk_pk_ai_comment_icon"

    sget-object v0, LX/0Pq0;->MANUAL_PK:LX/0Pq0;

    invoke-virtual {v0}, LX/0Pq0;->getType()Ljava/lang/String;

    move-result-object v3

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, LX/0fKU;->LJLJL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_0
    const-string v1, "show"

    goto :goto_0
.end method

.method public final LJJJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 6

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    const/4 v0, 0x0

    invoke-static {v5, p1, v0}, LX/0fKU;->LIZLLL(Ljava/util/Map;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Z)V

    const-string v0, "show_place"

    invoke-virtual {v5, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "popup_enter_from"

    invoke-virtual {v5, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "popup_style"

    invoke-virtual {v5, v0, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "action"

    if-eqz p6, :cond_0

    const-string v0, "click"

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "button_name"

    invoke-virtual {v5, v0, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const-string v2, "0"

    const-string v4, ""

    const-string v1, "livesdk_pk_ai_comment_confirm_popup"

    sget-object v0, LX/0Pq0;->MANUAL_PK:LX/0Pq0;

    invoke-virtual {v0}, LX/0Pq0;->getType()Ljava/lang/String;

    move-result-object v3

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, LX/0fKU;->LJLJL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_0
    const-string v0, "show"

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final LJJJIL(Ljava/lang/String;Lcom/bytedance/ies/sdk/datachannel/DataChannel;ZLjava/lang/String;Ljava/lang/String;Z)V
    .locals 6

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    const-string v0, "popup_enter_from"

    invoke-virtual {v5, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5, p2, p6}, LX/0fKU;->LIZLLL(Ljava/util/Map;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Z)V

    if-eqz p3, :cond_0

    if-eqz p4, :cond_0

    const-string v0, "button_name"

    invoke-virtual {v5, v0, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v0, "popup_style"

    invoke-virtual {v5, v0, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_1

    const-string v1, "livesdk_pk_ai_comment_popup_click"

    :goto_0
    const-string v2, "0"

    const-string v4, ""

    sget-object v0, LX/0Pq0;->MANUAL_PK:LX/0Pq0;

    invoke-virtual {v0}, LX/0Pq0;->getType()Ljava/lang/String;

    move-result-object v3

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, LX/0fKU;->LJLJL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_1
    const-string v1, "livesdk_pk_ai_comment_popup_show"

    goto :goto_0
.end method

.method public final LJJJJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;)V
    .locals 6

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    const/4 v0, 0x0

    invoke-static {v5, p1, v0}, LX/0fKU;->LIZLLL(Ljava/util/Map;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Z)V

    const-string v0, "toast_style"

    invoke-virtual {v5, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "0"

    const-string v4, ""

    const-string v1, "livesdk_pk_ai_comment_switch_toast"

    sget-object v0, LX/0Pq0;->MANUAL_PK:LX/0Pq0;

    invoke-virtual {v0}, LX/0Pq0;->getType()Ljava/lang/String;

    move-result-object v3

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, LX/0fKU;->LJLJL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final LJJJJI(JJJZ)V
    .locals 18

    new-instance v13, Ljava/util/LinkedHashMap;

    invoke-direct {v13}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0xe

    move-object/from16 v12, p0

    move v15, v14

    invoke-static/range {v12 .. v17}, LX/0fKU;->LJIILJJIL(LX/0fKU;Ljava/util/Map;ZZLX/0fKb;I)V

    invoke-static {v13}, LX/0fKU;->LJJI(Ljava/util/Map;)V

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LIZJ()LX/0f0h;

    move-result-object v0

    invoke-interface {v0}, LX/0f0h;->getAnchorType()LX/0f0s;

    move-result-object v0

    invoke-virtual {v0}, LX/0f0s;->getLabel()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v0

    invoke-interface {v0}, LX/0exE;->LJLL()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, LX/0f0s;->IDLE:LX/0f0s;

    invoke-virtual {v2}, LX/0f0s;->getLabel()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "anchor_type"

    if-nez v0, :cond_8

    invoke-virtual {v13, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    sget-object v0, LX/0fKU;->LJIIL:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    const-string v1, "pk_inviter_id"

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v8, ""

    if-nez v0, :cond_1

    move-object v0, v8

    :cond_1
    invoke-virtual {v13, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0fKU;->LJIIL:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    const-string v1, "pk_invitee_id"

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v0, v8

    :cond_2
    invoke-virtual {v13, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "0"

    if-eqz p7, :cond_7

    const-string v1, "1"

    :goto_1
    const-string v0, "is_finish"

    invoke-virtual {v13, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "task_target"

    invoke-static/range {p1 .. p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "task_finish"

    move-wide/from16 v3, p3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "recommend_gift_finish"

    move-wide/from16 v0, p5

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v2

    const/4 v6, 0x0

    invoke-interface {v2, v6}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->KW1(Z)LX/0fKf;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-interface {v2}, LX/0fLD;->LJJJJ()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_4

    :cond_3
    move-object v5, v9

    :cond_4
    const-string v2, "pk_id"

    invoke-virtual {v13, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0z6c;->LJ()LX/0z6c;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0z6c;->LIZJ()Ljava/util/Map;

    move-result-object v5

    if-nez v5, :cond_5

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v5

    :cond_5
    const-string v2, "fake_region"

    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const-string v2, "carrier_region"

    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    move-object v7, v5

    :cond_6
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    move-object v8, v7

    if-nez v7, :cond_9

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "region mast not null"

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    move-object v1, v9

    goto :goto_1

    :cond_8
    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LIZJ()LX/0f0h;

    move-result-object v0

    invoke-interface {v0}, LX/0f0h;->LJJJIL()LX/0f0s;

    move-result-object v0

    if-eq v0, v2, :cond_0

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LIZJ()LX/0f0h;

    move-result-object v0

    invoke-interface {v0}, LX/0f0h;->LJJJIL()LX/0f0s;

    move-result-object v0

    invoke-virtual {v0}, LX/0f0s;->getLabel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_9
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v8, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    const-string v2, "country"

    invoke-virtual {v13, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v7, 0x0

    cmp-long v2, v3, v7

    const-string v5, "recommend_gift_contribution"

    if-eqz v2, :cond_b

    long-to-float v2, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v2, v1

    long-to-float v0, v3

    mul-float/2addr v0, v1

    div-float/2addr v2, v0

    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LIZJ()LX/0f0h;

    move-result-object v0

    invoke-interface {v0}, LX/0f0h;->LJIJ()LX/0ezx;

    move-result-object v0

    invoke-static {v13, v0, v6}, LX/0ezw;->LIZLLL(Ljava/util/Map;LX/0ezx;Z)V

    sget-object v1, LX/0fKU;->LJIIL:Ljava/util/Map;

    const-string v0, "sub_match_type"

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/4 v3, 0x1

    if-nez v4, :cond_a

    sget-object v2, LX/0fKx;->Companion:LX/0fKy;

    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->Ts0()LX/0fKx;

    move-result-object v1

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v0

    invoke-interface {v0, v3}, LX/0exE;->LLILLL(Z)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, LX/0fKy;->LIZIZ(LX/0fKx;I)Ljava/lang/String;

    move-result-object v4

    :cond_a
    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v0

    invoke-interface {v0, v3}, LX/0exE;->LLILLL(Z)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v0, 0x2

    const-string v1, "livesdk_pk_task_recommend_contribute"

    if-le v2, v0, :cond_c

    invoke-static {v12, v1, v13, v4}, LX/0fKU;->LJLJLLL(LX/0fKU;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    return-void

    :cond_b
    invoke-virtual {v13, v5, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_c
    const-string v0, "1v1"

    invoke-static {v12, v1, v13, v0}, LX/0fKU;->LJLL(LX/0fKU;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method

.method public final LJJJJIZL(ZLjava/util/List;Ljava/lang/Long;Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Ljava/lang/String;)V
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "+",
            "Lcom/bytedance/android/livesdk/model/message/TeamUsersInfo;",
            ">;",
            "Ljava/lang/Long;",
            "Lcom/bytedance/android/livesdkapi/depend/model/live/Room;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v0

    const/4 v7, 0x0

    invoke-interface {v0, v7}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->KW1(Z)LX/0fKf;

    move-result-object v0

    const-wide/16 v3, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0fKi;->Hn()J

    move-result-wide v1

    :goto_0
    cmp-long v0, v1, v3

    const-string v8, "end_match_from"

    move-object/from16 v9, p5

    if-gtz v0, :cond_1

    sget-wide v1, LX/0fKU;->LJIILL:J

    cmp-long v0, v1, v3

    if-gtz v0, :cond_1

    sget-object v2, LX/0fNp;->LIZ:LX/0fNp;

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    invoke-static {v8, v9, v4}, LX/0cGt;->LJFF(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-static {v8, v9, v5}, LX/0cGt;->LJFF(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v3, "duration_watch_match_error"

    const/4 v6, 0x0

    const/16 v9, 0x38

    move-object v8, v6

    invoke-static/range {v2 .. v9}, LX/0fNp;->LLIIJLIL(LX/0fNp;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;ZLX/0fKx;I)V

    return-void

    :cond_0
    const-wide/16 v1, 0x0

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-static {v2}, LX/0fKU;->LJJI(Ljava/util/Map;)V

    const/4 v0, 0x1

    const/4 v5, 0x0

    const/16 v6, 0xa

    move-object/from16 v13, p0

    move-object v1, v13

    move-object v2, v2

    move v3, v7

    move v4, v0

    invoke-static/range {v1 .. v6}, LX/0fKU;->LJIILJJIL(LX/0fKU;Ljava/util/Map;ZZLX/0fKb;I)V

    const/4 v4, 0x1

    invoke-static {v2, v0}, LX/0ey6;->LIZ(Ljava/util/Map;Z)V

    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v0

    invoke-interface {v0, v7}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->KW1(Z)LX/0fKf;

    move-result-object v0

    const-string v12, "0"

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0fLD;->LJJJJ()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    :cond_2
    move-object v1, v12

    :cond_3
    const-string v0, "pk_id"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0fNx;->LIZ()J

    move-result-wide v5

    sget-wide v0, LX/0fKU;->LJIILL:J

    sub-long/2addr v5, v0

    const-wide/16 v19, 0x3e8

    div-long v5, v5, v19

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "watch_connection_duration"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "connection_type"

    const-string v0, "manual_pk"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0ez8;->LIZLLL()Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->sj2()Ljava/lang/String;

    move-result-object v1

    const-string v0, "core_connection_type"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "from_source"

    invoke-virtual {v2, v0, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_18

    move-object/from16 v0, p2

    invoke-static {v0, v2}, LX/0fKU;->LJJIII(Ljava/util/List;Ljava/util/Map;)V

    :goto_1
    const-string v3, "is_lineup_status"

    const-string v11, "1"

    move-object/from16 v1, p4

    if-nez p1, :cond_17

    const-class v0, Lcom/bytedance/android/live/microom/IMicRoomService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/microom/IMicRoomService;

    invoke-interface {v0, v1}, Lcom/bytedance/android/live/microom/IMicRoomService;->sM1(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {v2, v3, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    sget-object v3, LX/0fRh;->LIZ:LX/0fQd;

    instance-of v0, v3, LX/0fUw;

    if-eqz v0, :cond_14

    const/4 v0, 0x0

    :goto_3
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v0, "downgrade_level"

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0fRh;->LIZ:LX/0fQd;

    instance-of v0, v0, LX/0fUw;

    if-nez v0, :cond_13

    invoke-static {}, LX/0fNx;->LIZ()J

    move-result-wide v14

    sget-wide v5, LX/0fRh;->LIZJ:J

    sub-long/2addr v14, v5

    :goto_4
    div-long v14, v14, v19

    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const-string v0, "downgrade_watch_duration"

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, LX/0fRh;->LIZ:LX/0fQd;

    instance-of v0, v3, LX/0fUw;

    if-eqz v0, :cond_10

    move-object v3, v12

    :goto_5
    const-string v0, "downgrade_reason"

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, Lcom/bytedance/android/live/gift/IGiftService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/gift/IGiftService;

    invoke-interface {v0}, Lcom/bytedance/android/live/gift/IGiftService;->getOverloadScoreRetriever()LX/0rAR;

    move-result-object v0

    invoke-interface {v0}, LX/0rAR;->LJIIL()Ljava/lang/String;

    move-result-object v3

    const-string v0, "overload_score"

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0xc

    invoke-static {v13, v2, v7, v7, v0}, LX/0fKU;->LJIILL(LX/0fKU;Ljava/util/Map;ZZI)V

    invoke-static {v2, v7}, LX/0fKU;->LJII(Ljava/util/Map;Z)V

    invoke-static {v2}, LX/0fKU;->LIZ(Ljava/util/Map;)V

    const-string v0, "match_watch_duration"

    invoke-static {v2, v1, v0}, LX/0f0f;->LJJIIJ(Ljava/util/Map;Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Ljava/lang/String;)V

    sget-object v0, LX/0fKU;->LJIIL:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    const-string v7, "sub_match_type"

    invoke-virtual {v0, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_4

    sget-object v3, LX/0fKx;->Companion:LX/0fKy;

    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->Ts0()LX/0fKx;

    move-result-object v1

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v0

    invoke-interface {v0, v4}, LX/0exE;->LLILLL(Z)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, LX/0fKy;->LIZIZ(LX/0fKx;I)Ljava/lang/String;

    move-result-object v3

    :cond_4
    if-eqz p1, :cond_f

    sget-object v0, LX/0fKU;->LJIJ:Ljava/util/List;

    :goto_6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "current_connection_cnts"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0fKU;->LJIIL:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    const-string v4, "channel_id"

    invoke-virtual {v0, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LJIIIIZZ()LX/0f0K;

    move-result-object v0

    invoke-interface {v0}, LX/0f0K;->LJIIIZ()J

    move-result-wide v14

    const-wide/16 v5, 0x0

    cmp-long v0, v14, v5

    if-eqz v0, :cond_e

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LJIIIIZZ()LX/0f0K;

    move-result-object v0

    invoke-interface {v0}, LX/0f0K;->LJIIIZ()J

    move-result-wide v0

    :goto_7
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    :cond_5
    invoke-virtual {v2, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0fKU;->LJIIL:Ljava/util/Map;

    invoke-interface {v0, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0fKU;->LJIIL:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    const-string v1, "team_member_cnts"

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_6

    move-object v0, v11

    :cond_6
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0fKU;->LJIIL:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    const-string v1, "red_team_uid_list"

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v18, ""

    if-nez v0, :cond_7

    move-object/from16 v0, v18

    :cond_7
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0fKU;->LJIIL:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    const-string v1, "blue_team_uid_list"

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_8

    move-object/from16 v0, v18

    :cond_8
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0pXv;->LIZ()J

    move-result-wide v4

    sget-wide v14, LX/0ey6;->LIZLLL:J

    const-wide/16 v16, 0x0

    cmp-long v0, v14, v16

    if-lez v0, :cond_d

    sub-long v0, v4, v14

    sget-wide v14, LX/0ey6;->LJFF:J

    add-long/2addr v0, v14

    :goto_8
    invoke-static {v0, v1}, LX/0ey6;->LIZIZ(J)Z

    move-result v6

    if-eqz v6, :cond_9

    div-long v14, v0, v19

    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    const-string v6, "watch_guest_connection_duration"

    invoke-virtual {v2, v6, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    sget-wide v14, LX/0ey6;->LJ:J

    cmp-long v6, v14, v16

    if-lez v6, :cond_c

    sub-long/2addr v4, v14

    sget-wide v14, LX/0ey6;->LJI:J

    add-long/2addr v4, v14

    :goto_9
    invoke-static {v4, v5}, LX/0ey6;->LIZIZ(J)Z

    move-result v6

    if-eqz v6, :cond_a

    const-wide/16 v14, 0x3e8

    div-long v14, v4, v14

    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    const-string v6, "watch_own_guest_connection_duration"

    invoke-virtual {v2, v6, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v10, "addWatchGuestDuration: "

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v10, ", "

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v0, LX/0ey6;->LIZLLL:J

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v0, LX/0ey6;->LJFF:J

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v0, LX/0ey6;->LJ:J

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v0, LX/0ey6;->LJI:J

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MatchWithGuestTracking"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_b

    move-object v11, v12

    :cond_b
    const-string v20, "livesdk_connection_watch_duration"

    sget-object v1, LX/0Pq0;->MANUAL_PK:LX/0Pq0;

    invoke-virtual {v1}, LX/0Pq0;->getType()Ljava/lang/String;

    move-result-object v22

    move-object/from16 v19, v13

    move-object/from16 v21, v11

    move-object/from16 v23, v3

    move-object/from16 v24, v2

    invoke-virtual/range {v19 .. v24}, LX/0fKU;->LJLJL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    sget-object v19, LX/0fNp;->LIZ:LX/0fNp;

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    invoke-static {v8, v9, v6}, LX/0cGt;->LJFF(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-static {v8, v9, v5}, LX/0cGt;->LJFF(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-static {v7, v3, v5}, LX/0cGt;->LJFF(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    invoke-static {}, LX/0pXv;->LIZ()J

    move-result-wide v3

    sget-wide v1, LX/0fNp;->LJJIJIL:J

    sub-long/2addr v3, v1

    const-string v7, "match_duration"

    invoke-static {v7, v3, v4, v8}, LX/0cGt;->LJ(Ljava/lang/String;JLorg/json/JSONObject;)V

    const-wide/16 v1, 0x3e8

    div-long/2addr v3, v1

    invoke-static {v7, v3, v4, v5}, LX/0cGt;->LJ(Ljava/lang/String;JLorg/json/JSONObject;)V

    const-string v20, "duration_watch_match"

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x30

    move-object/from16 v22, v5

    move-object/from16 v23, v8

    move-object/from16 v21, v6

    invoke-static/range {v19 .. v26}, LX/0fNp;->LLIIJLIL(LX/0fNp;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;ZLX/0fKx;I)V

    const-string v1, "reset: "

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, -0x1

    sput-wide v0, LX/0ey6;->LIZ:J

    sput-wide v0, LX/0ey6;->LIZLLL:J

    sput-wide v0, LX/0ey6;->LJ:J

    sput-wide v16, LX/0ey6;->LJFF:J

    sput-wide v16, LX/0ey6;->LJI:J

    sput-wide v16, LX/0ey6;->LJIIIIZZ:J

    sput-object v18, LX/0ey6;->LJIIIZ:Ljava/lang/String;

    return-void

    :cond_c
    sget-wide v4, LX/0ey6;->LJI:J

    goto/16 :goto_9

    :cond_d
    sget-wide v0, LX/0ey6;->LJFF:J

    goto/16 :goto_8

    :cond_e
    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v0

    invoke-interface {v0}, LX/0exE;->getChannelId()J

    move-result-wide v0

    goto/16 :goto_7

    :cond_f
    sget-object v0, LX/0fKU;->LJIIZILJ:Ljava/util/List;

    goto/16 :goto_6

    :cond_10
    instance-of v0, v3, LX/0fUx;

    if-eqz v0, :cond_11

    sget v0, LX/0fRh;->LJ:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_5

    :cond_11
    sget-boolean v0, LX/0fRh;->LIZLLL:Z

    if-eqz v0, :cond_12

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    sget v0, LX/0fRh;->LJ:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x30

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget v0, LX/0fRh;->LJFF:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_5

    :cond_12
    sget v0, LX/0fRh;->LJFF:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_5

    :cond_13
    const-wide/16 v14, 0x0

    goto/16 :goto_4

    :cond_14
    instance-of v0, v3, LX/0fUx;

    if-eqz v0, :cond_15

    const/4 v0, 0x1

    goto/16 :goto_3

    :cond_15
    sget-boolean v0, LX/0fRh;->LIZLLL:Z

    if-eqz v0, :cond_16

    const/4 v0, 0x3

    goto/16 :goto_3

    :cond_16
    const/4 v0, 0x2

    goto/16 :goto_3

    :cond_17
    invoke-virtual {v2, v3, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_18
    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v0

    invoke-interface {v0, v4}, LX/0exE;->LLILLL(Z)Ljava/util/List;

    move-result-object v0

    if-eqz p3, :cond_19

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_a
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "right_user_id"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_19
    invoke-static {v4, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0f1q;

    if-eqz v0, :cond_1a

    iget-wide v0, v0, LX/0f1q;->LJ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_a

    :cond_1a
    const-wide/16 v0, 0x0

    goto :goto_a
.end method

.method public final LJJJJJL(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V
    .locals 14

    if-eqz p5, :cond_0

    invoke-static {}, LX/0fNx;->LIZ()J

    move-result-wide v0

    sput-wide v0, LX/0fKU;->LJIILL:J

    invoke-static {}, LX/0ey6;->LIZJ()V

    :cond_0
    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xe

    move-object v6, p0

    move v9, v8

    invoke-static/range {v6 .. v11}, LX/0fKU;->LJIILJJIL(LX/0fKU;Ljava/util/Map;ZZLX/0fKb;I)V

    invoke-static {v7}, LX/0fKU;->LJJI(Ljava/util/Map;)V

    const-string v3, "channel_id"

    invoke-virtual {v7, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v4, 0x0

    if-eqz v0, :cond_9

    invoke-static {v0}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    const/4 v0, 0x0

    :goto_0
    const/4 v5, 0x0

    const-string v2, "0"

    if-nez v0, :cond_1

    invoke-virtual {v7, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v0

    invoke-interface {v0, v4}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->KW1(Z)LX/0fKf;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/0fLD;->LJJJJZI()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string v0, "from_source"

    move-object/from16 v1, p2

    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v3, p3

    if-eqz p4, :cond_7

    invoke-static {v3, v7}, LX/0fKU;->LJJIII(Ljava/util/List;Ljava/util/Map;)V

    :goto_2
    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v0

    invoke-interface {v0, v4}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->KW1(Z)LX/0fKf;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0fLD;->LJJJJ()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    :cond_3
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "pk_id"

    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v0

    invoke-interface {v0, v4}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->KW1(Z)LX/0fKf;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0fJI;->LJIIJ()Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;

    move-result-object v0

    if-eqz v0, :cond_4

    iget v0, v0, Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;->duration:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    :cond_4
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveInteractBattleDurationSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveInteractBattleDurationSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveInteractBattleDurationSetting;->getValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    :cond_5
    const-string v0, "pk_time"

    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0xc

    invoke-static {v6, v7, v4, v4, v0}, LX/0fKU;->LJIILL(LX/0fKU;Ljava/util/Map;ZZI)V

    invoke-static {v7}, LX/0fKU;->LIZ(Ljava/util/Map;)V

    const-class v0, Lcom/bytedance/android/live/microom/IMicRoomService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/microom/IMicRoomService;

    invoke-interface {v0}, Lcom/bytedance/android/live/microom/IMicRoomService;->da1()Z

    move-result v1

    const-string v0, "is_lineup_status"

    const-string v4, "1"

    if-eqz v1, :cond_6

    invoke-virtual {v7, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    if-eqz p4, :cond_c

    sget-object v0, LX/0fKU;->LJIJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    if-eqz v3, :cond_a

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/TeamUsersInfo;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/TeamUsersInfo;->userIds:Ljava/util/List;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_4

    :cond_6
    invoke-virtual {v7, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_7
    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LJIIJ()LX/0f0r;

    move-result-object v0

    invoke-interface {v0}, LX/0f0r;->LLJJIJIIJIL()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "right_user_id"

    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_8
    move-object v0, v5

    goto/16 :goto_1

    :cond_9
    const/4 v0, 0x1

    goto/16 :goto_0

    :cond_a
    sput-object v5, LX/0fKU;->LJIJ:Ljava/util/List;

    :cond_b
    sget-object v0, LX/0fKU;->LJIJ:Ljava/util/List;

    goto :goto_5

    :cond_c
    sget-object v0, LX/0fKU;->LJIIZILJ:Ljava/util/List;

    :goto_5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "current_connection_cnts"

    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "uid_list"

    invoke-virtual {v7, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_d

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_e

    :cond_d
    sget-object v8, LX/0fKU;->LJIJ:Ljava/util/List;

    const-string v9, ","

    const/4 v10, 0x0

    const/16 v13, 0x3e

    move-object v11, v10

    move-object v12, v10

    invoke-static/range {v8 .. v13}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    invoke-static {v3, v7}, LX/0fKU;->LJJIII(Ljava/util/List;Ljava/util/Map;)V

    const-string v5, ""

    const-string v1, "sub_match_type"

    if-eqz p5, :cond_14

    move-object v3, p1

    invoke-virtual {v7, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0fKU;->LJIIL:Ljava/util/Map;

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, LX/0fKU;->LJIIL:Ljava/util/Map;

    const-string v1, "team_member_cnts"

    invoke-virtual {v7, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_f

    move-object v0, v4

    :cond_f
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, LX/0fKU;->LJIIL:Ljava/util/Map;

    const-string v1, "red_team_uid_list"

    invoke-virtual {v7, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_10

    move-object v0, v5

    :cond_10
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, LX/0fKU;->LJIIL:Ljava/util/Map;

    const-string v1, "blue_team_uid_list"

    invoke-virtual {v7, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_11

    move-object v5, v0

    :cond_11
    invoke-interface {v3, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    if-eqz p4, :cond_12

    move-object v2, v4

    :cond_12
    if-eqz p5, :cond_13

    const-string v1, "manual_pk"

    :goto_7
    const-string v0, "connection_type"

    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0ez8;->LIZLLL()Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->sj2()Ljava/lang/String;

    move-result-object v1

    const-string v0, "core_connection_type"

    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "is_multi"

    invoke-virtual {v7, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0f0f;->LIZ:LX/0f0f;

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LIZJ()LX/0f0h;

    move-result-object v0

    invoke-interface {v0}, LX/0f0h;->LJIJ()LX/0ezx;

    move-result-object v0

    invoke-static {v0, v7}, LX/0f0f;->LJJIIZ(LX/0ezx;Ljava/util/Map;)V

    const-string v0, "livesdk_connection_transform"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    invoke-virtual {v2}, LX/0qns;->LJIJJ()LX/0qns;

    invoke-virtual {v2, v7}, LX/0qns;->LJJIIJZLJL(Ljava/util/Map;)V

    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/performance/BuriedFieldReductionSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/BuriedFieldReductionSetting;

    invoke-virtual {v2}, LX/0qns;->LJIILLIIL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/livesetting/performance/BuriedFieldReductionSetting;->isBuriedField(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {v2}, LX/0qns;->LJJIJIL()V

    invoke-virtual {v2}, LX/0qns;->LJJIJIIJI()V

    invoke-virtual {v2}, LX/0qns;->LJJIJIIJIL()V

    return-void

    :cond_13
    const-string v1, "anchor"

    goto :goto_7

    :cond_14
    sget-object v0, LX/0fKU;->LJIIL:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_15

    move-object v5, v0

    :cond_15
    invoke-virtual {v7, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_16
    invoke-virtual {v2}, LX/0qns;->LIZ()V

    return-void
.end method

.method public final LJJJJZ(Ljava/lang/String;)V
    .locals 7

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, LX/0fKU;->LJJIJLIJ()Z

    move-result v2

    const-string v1, "user_type"

    const-string v0, "anchor"

    invoke-virtual {v6, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LJIIJ()LX/0f0r;

    move-result-object v0

    invoke-interface {v0}, LX/0f0r;->getChannelId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "channel_id"

    invoke-virtual {v6, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "pk_id"

    const-string v3, "0"

    invoke-virtual {v6, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "pk_icon"

    const-string v0, "request_from"

    invoke-virtual {v6, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "click_area"

    invoke-virtual {v6, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6}, LX/0fKU;->LJJI(Ljava/util/Map;)V

    if-eqz v2, :cond_0

    const-string v3, "1"

    :cond_0
    const-string v5, ""

    const-string v2, "livesdk_pk_ice_showdown_guide_popup_click"

    sget-object v0, LX/0Pq0;->MANUAL_PK:LX/0Pq0;

    invoke-virtual {v0}, LX/0Pq0;->getType()Ljava/lang/String;

    move-result-object v4

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, LX/0fKU;->LJLJL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final LJJJJZI(ZZLjava/lang/Long;Ljava/util/List;JLjava/util/Map;ZLjava/lang/String;Ljava/lang/Integer;)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "+",
            "Lcom/bytedance/android/livesdk/model/message/TeamUsersInfo;",
            ">;J",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/bytedance/android/livesdk/chatroom/model/interact/GiftGalleryBadgeInfo;",
            ">;Z",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    move-object/from16 v2, p9

    new-instance v11, Ljava/util/LinkedHashMap;

    invoke-direct {v11}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v4, "0"

    move-object/from16 v3, p3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    move-object v1, v4

    :cond_1
    const-string v0, "pk_inviter_id"

    invoke-virtual {v11, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0fKU;->LJJIIZI()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "pk_invitee_id"

    invoke-virtual {v11, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_9

    const-string v1, "accept"

    :goto_0
    const-string v0, "selection"

    invoke-virtual {v11, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0fNx;->LIZ()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "time_stamp"

    invoke-virtual {v11, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0fNx;->LIZ()J

    move-result-wide v5

    sget-wide v0, LX/0fKU;->LIZLLL:J

    sub-long/2addr v5, v0

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "show_to_decide_dur"

    invoke-virtual {v11, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v11}, LX/0fKU;->LJJI(Ljava/util/Map;)V

    move/from16 v5, p8

    invoke-static {v11, v5}, LX/0fKU;->LIZJ(Ljava/util/Map;Z)V

    const/4 v12, 0x1

    const/4 v13, 0x0

    sget-object v14, LX/0fKb;->INVITEE:LX/0fKb;

    const/4 v15, 0x4

    move-object/from16 v10, p0

    invoke-static/range {v10 .. v15}, LX/0fKU;->LJIILJJIL(LX/0fKU;Ljava/util/Map;ZZLX/0fKb;I)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveInteractBattleDurationSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveInteractBattleDurationSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveInteractBattleDurationSetting;->getValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "pk_time"

    invoke-virtual {v11, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LIZJ()LX/0f0h;

    move-result-object v0

    invoke-interface {v0}, LX/0f0h;->getTagType()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "relation_type"

    invoke-virtual {v11, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move/from16 v1, p2

    invoke-static {v1, v11, v5}, LX/0fKU;->LJIJ(ZLjava/util/Map;Z)V

    const-string v5, "pk_id"

    invoke-static/range {p5 .. p6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LIZJ()LX/0f0h;

    move-result-object v0

    invoke-interface {v0}, LX/0f0h;->LJIJ()LX/0ezx;

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LIZJ()LX/0f0h;

    move-result-object v0

    invoke-interface {v0}, LX/0f0h;->LJIJ()LX/0ezx;

    move-result-object v0

    invoke-static {v0}, LX/0f47;->LJFF(LX/0ezx;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v4, "1"

    :cond_2
    const-string v0, "is_quick_recommend"

    invoke-virtual {v11, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v1, :cond_3

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LJIIJ()LX/0f0r;

    move-result-object v0

    invoke-interface {v0}, LX/0f0r;->LLJJIJIIJIL()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    const-string v0, "right_user_id"

    invoke-virtual {v11, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-static {v11}, LX/0fKU;->LJFF(Ljava/util/Map;)V

    invoke-static {v11}, LX/0fKU;->LJI(Ljava/util/Map;)V

    const/4 v14, 0x0

    const/4 v0, 0x1

    invoke-static {v10, v11, v13, v12, v15}, LX/0fKU;->LJIILL(LX/0fKU;Ljava/util/Map;ZZI)V

    const/4 v12, 0x0

    const/16 v15, 0xe

    move-object v13, v12

    invoke-static/range {v10 .. v15}, LX/0fKU;->LJ(LX/0fKU;Ljava/util/Map;Ljava/util/List;Ljava/util/List;ZI)V

    invoke-static {v11}, LX/0fKU;->LIZIZ(Ljava/util/Map;)V

    invoke-static {v11, v12, v14}, LX/0fKV;->LJ(Ljava/util/Map;Lwebcast/data/multi_guest_play/ActivePlaybook;Z)V

    sget-wide v4, LX/0f0l;->LJ:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    const-string v5, "reservation_id"

    invoke-virtual {v11, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v11}, LX/0fKU;->LIZ(Ljava/util/Map;)V

    if-eqz p10, :cond_4

    invoke-virtual/range {p10 .. p10}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v4, v0, v11}, LX/0fKU;->LJIIJ(IZLjava/util/Map;)V

    :cond_4
    sget-object v15, LX/0f0f;->LIZ:LX/0f0f;

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v4

    invoke-interface {v4}, LX/0f1r;->LIZJ()LX/0f0h;

    move-result-object v4

    invoke-interface {v4}, LX/0f0h;->LLIIIJ()Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v17

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v4

    invoke-interface {v4}, LX/0f1r;->LIZJ()LX/0f0h;

    move-result-object v4

    invoke-interface {v4}, LX/0f0h;->LJLJJI()Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalExtraInfo;

    move-result-object v18

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v4

    invoke-interface {v4}, LX/0f1r;->LIZJ()LX/0f0h;

    move-result-object v4

    invoke-interface {v4}, LX/0f0h;->LJIJ()LX/0ezx;

    move-result-object v19

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v4

    invoke-interface {v4}, LX/0f1r;->LIZJ()LX/0f0h;

    move-result-object v4

    invoke-interface {v4}, LX/0f0h;->LLI()LX/0f0s;

    move-result-object v20

    move-object/from16 v16, v11

    invoke-virtual/range {v15 .. v20}, LX/0f0f;->LJJIIZI(Ljava/util/Map;Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalExtraInfo;LX/0ezx;LX/0f0s;)V

    invoke-static {v11}, LX/0f0f;->LJI(Ljava/util/Map;)V

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v4

    invoke-interface {v4}, LX/0f1r;->LIZJ()LX/0f0h;

    move-result-object v4

    invoke-interface {v4}, LX/0f0h;->LJIJ()LX/0ezx;

    move-result-object v6

    sget-object v4, LX/0ezx;->LJIIIZ:LX/0ezx;

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v4

    invoke-interface {v4}, LX/0f1r;->LIZJ()LX/0f0h;

    move-result-object v4

    invoke-interface {v4}, LX/0f0h;->LJIJ()LX/0ezx;

    move-result-object v6

    sget-object v4, LX/0ezx;->LJIJJLI:LX/0ezx;

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    :cond_5
    sget-wide v8, LX/0f0l;->LJ:J

    const-wide/16 v6, 0x0

    cmp-long v4, v8, v6

    if-eqz v4, :cond_6

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v11, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    invoke-static {v11}, LX/0f0j;->LIZLLL(Ljava/util/Map;)V

    const-string v4, "livesdk_connection_invited"

    if-eqz v1, :cond_a

    move-object/from16 v1, p4

    invoke-static {v1, v11}, LX/0fKU;->LJJIII(Ljava/util/List;Ljava/util/Map;)V

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v1

    invoke-interface {v1}, LX/0f1r;->LIZJ()LX/0f0h;

    move-result-object v1

    invoke-interface {v1}, LX/0f0h;->LJIJ()LX/0ezx;

    move-result-object v1

    invoke-static {v11, v1, v14}, LX/0ezw;->LIZLLL(Ljava/util/Map;LX/0ezx;Z)V

    invoke-static {v11}, LX/0f0f;->LJI(Ljava/util/Map;)V

    if-eqz v2, :cond_7

    invoke-static {v2}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    :cond_7
    sget-object v3, LX/0fKx;->Companion:LX/0fKy;

    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v1

    invoke-interface {v1}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->Ts0()LX/0fKx;

    move-result-object v2

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v1

    invoke-interface {v1, v0}, LX/0exE;->LLILLL(Z)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v0}, LX/0fKy;->LIZIZ(LX/0fKx;I)Ljava/lang/String;

    move-result-object v2

    :cond_8
    invoke-static {v10, v4, v11, v2}, LX/0fKU;->LJLJLLL(LX/0fKU;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    return-void

    :cond_9
    const-string v1, "reject"

    goto/16 :goto_0

    :cond_a
    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LIZJ()LX/0f0h;

    move-result-object v0

    invoke-interface {v0}, LX/0f0h;->LJIJ()LX/0ezx;

    move-result-object v0

    invoke-static {v11, v0, v14}, LX/0ezw;->LIZLLL(Ljava/util/Map;LX/0ezx;Z)V

    const-string v0, "inviter"

    move-object/from16 v1, p7

    invoke-static {v11, v1, v3, v0}, LX/0fKU;->LJIILIIL(Ljava/util/Map;Ljava/util/Map;Ljava/lang/Long;Ljava/lang/String;)V

    invoke-static {v11}, LX/0f0f;->LJI(Ljava/util/Map;)V

    const-string v0, "1v1"

    invoke-static {v10, v4, v11, v0}, LX/0fKU;->LJLL(LX/0fKU;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method

.method public final LJJJLL(JZLjava/util/List;Ljava/util/List;JJZLjava/lang/String;LX/0ezx;Ljava/lang/String;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ",
            "Ljava/util/List<",
            "LX/0f1q;",
            ">;",
            "Ljava/util/List<",
            "LX/0f1q;",
            ">;JJZ",
            "Ljava/lang/String;",
            "LX/0ezx;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    new-instance v12, Ljava/util/LinkedHashMap;

    invoke-direct {v12}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {v12}, LX/0fKU;->LJJI(Ljava/util/Map;)V

    const/4 v13, 0x0

    sget-object v15, LX/0fKb;->INVITER:LX/0fKb;

    const/16 v16, 0x6

    move-object/from16 v11, p0

    move v14, v13

    invoke-static/range {v11 .. v16}, LX/0fKU;->LJIILJJIL(LX/0fKU;Ljava/util/Map;ZZLX/0fKb;I)V

    const/16 v0, 0xc

    const/4 v7, 0x0

    invoke-static {v11, v12, v13, v13, v0}, LX/0fKU;->LJIILL(LX/0fKU;Ljava/util/Map;ZZI)V

    const-string v1, "pk_invitee_id"

    invoke-static/range {p6 .. p7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "pk_inviter_id"

    invoke-static/range {p8 .. p9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "click_type"

    const-string v0, "invite"

    invoke-virtual {v12, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "connection_type"

    const-string v0, "manual_pk"

    invoke-virtual {v12, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0ez8;->LIZLLL()Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->sj2()Ljava/lang/String;

    move-result-object v1

    const-string v0, "core_connection_type"

    invoke-virtual {v12, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, LX/0f0f;->LIZ:LX/0f0f;

    const/16 v0, 0xe

    const/4 v3, 0x0

    invoke-static {v4, v12, v3, v13, v0}, LX/0f0f;->LJIIJJI(LX/0f0f;Ljava/util/Map;LX/0elG;ZI)V

    move-object/from16 v13, p4

    move-object/from16 v0, p5

    invoke-static {v13, v0, v12}, LX/0fKU;->LJJII(Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    invoke-static {v12}, LX/0fKU;->LJJ(Ljava/util/Map;)V

    const-string v1, "pk_id"

    invoke-static/range {p1 .. p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v12}, LX/0fKU;->LJIIIZ(Ljava/util/Map;)V

    invoke-static {v12}, LX/0fKU;->LJFF(Ljava/util/Map;)V

    invoke-static {v12}, LX/0fKU;->LJI(Ljava/util/Map;)V

    const/16 v16, 0xc

    move-object v11, v11

    move-object v12, v12

    move-object v14, v3

    move v15, v7

    invoke-static/range {v11 .. v16}, LX/0fKU;->LJ(LX/0fKU;Ljava/util/Map;Ljava/util/List;Ljava/util/List;ZI)V

    move/from16 v5, p3

    move/from16 v0, p10

    invoke-static {v5, v12, v0}, LX/0fKU;->LJIJ(ZLjava/util/Map;Z)V

    const-string v2, "1v1"

    move-object/from16 v6, p13

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "2v2_pairing"

    if-nez v0, :cond_0

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string v0, "invite_mode"

    invoke-virtual {v12, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-object/from16 v6, p12

    invoke-static {v12, v6, v7}, LX/0ezw;->LIZLLL(Ljava/util/Map;LX/0ezx;Z)V

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LIZJ()LX/0f0h;

    move-result-object v0

    invoke-interface {v0}, LX/0f0h;->getAnchorType()LX/0f0s;

    move-result-object v0

    invoke-virtual {v0}, LX/0f0s;->getLabel()Ljava/lang/String;

    move-result-object v1

    const-string v0, "invitee"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_2

    const-string v0, "enter_from"

    invoke-virtual {v12, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    sget-wide v9, LX/0f0l;->LJ:J

    const-wide/16 v7, 0x0

    cmp-long v0, v9, v7

    if-eqz v0, :cond_3

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    const-string v0, "reservation_id"

    invoke-virtual {v12, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LIZJ()LX/0f0h;

    move-result-object v0

    invoke-interface {v0}, LX/0f0h;->LLIIIJ()Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v16

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LIZJ()LX/0f0h;

    move-result-object v0

    invoke-interface {v0}, LX/0f0h;->LJLJJI()Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalExtraInfo;

    move-result-object v17

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LIZJ()LX/0f0h;

    move-result-object v0

    invoke-interface {v0}, LX/0f0h;->LLI()LX/0f0s;

    move-result-object v19

    move-object v14, v4

    move-object v15, v12

    move-object/from16 v18, v6

    invoke-virtual/range {v14 .. v19}, LX/0f0f;->LJJIIZI(Ljava/util/Map;Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalExtraInfo;LX/0ezx;LX/0f0s;)V

    invoke-static {v12}, LX/0f0f;->LJI(Ljava/util/Map;)V

    invoke-static {v12}, LX/0fKU;->LIZ(Ljava/util/Map;)V

    invoke-static {v12}, LX/0fKU;->LJIIL(Ljava/util/Map;)V

    invoke-static {v12}, LX/0fKU;->LIZIZ(Ljava/util/Map;)V

    invoke-static {v13, v12}, LX/0fKU;->LJJIIJZLJL(Ljava/util/List;Ljava/util/Map;)V

    const/4 v0, 0x1

    invoke-static {v12, v3, v0}, LX/0fKV;->LJ(Ljava/util/Map;Lwebcast/data/multi_guest_play/ActivePlaybook;Z)V

    invoke-static {v12}, LX/0f0j;->LIZLLL(Ljava/util/Map;)V

    invoke-static {v12}, LX/0fKV;->LIZJ(Ljava/util/Map;)V

    invoke-static {v12}, LX/0fFk;->LIZ(Ljava/util/Map;)V

    const-string v0, "livesdk_connection_invite_send_success"

    if-eqz v5, :cond_4

    move-object/from16 v2, p11

    invoke-static {v11, v0, v12, v2}, LX/0fKU;->LJLJLLL(LX/0fKU;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    :goto_0
    sput-object v1, LX/0fKU;->LJIILLIIL:Ljava/lang/String;

    return-void

    :cond_4
    invoke-static {v11, v0, v12, v2}, LX/0fKU;->LJLL(LX/0fKU;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final LJJJZ(Ljava/lang/String;)V
    .locals 9

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "connection_type"

    const-string v0, "manual_pk"

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LJIIJ()LX/0f0r;

    move-result-object v0

    invoke-interface {v0}, LX/0f0r;->getChannelId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "channel_id"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "selection"

    invoke-virtual {v4, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xe

    move-object v3, p0

    move v6, v5

    invoke-static/range {v3 .. v8}, LX/0fKU;->LJIILJJIL(LX/0fKU;Ljava/util/Map;ZZLX/0fKb;I)V

    invoke-static {v4}, LX/0fKU;->LJJI(Ljava/util/Map;)V

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LIZJ()LX/0f0h;

    move-result-object v0

    invoke-interface {v0}, LX/0f0h;->LJIJ()LX/0ezx;

    move-result-object v0

    invoke-static {v4, v0, v5}, LX/0ezw;->LIZLLL(Ljava/util/Map;LX/0ezx;Z)V

    invoke-static {v4}, LX/0fKU;->LJIIJJI(Ljava/util/Map;)V

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LIZJ()LX/0f0h;

    move-result-object v0

    invoke-interface {v0}, LX/0f0h;->getAnchorType()LX/0f0s;

    move-result-object v0

    invoke-virtual {v0}, LX/0f0s;->getLabel()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v0

    invoke-interface {v0}, LX/0exE;->LJLL()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, LX/0f0s;->IDLE:LX/0f0s;

    invoke-virtual {v2}, LX/0f0s;->getLabel()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "anchor_type"

    if-nez v0, :cond_1

    invoke-virtual {v4, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    sget-object v0, LX/0f0f;->LIZ:LX/0f0f;

    invoke-static {v4}, LX/0f0f;->LJI(Ljava/util/Map;)V

    const-string v0, "livesdk_group_pk_teammate_leave_selected"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v0

    invoke-virtual {v0}, LX/0qns;->LJIJJ()LX/0qns;

    invoke-virtual {v0, v4}, LX/0qns;->LJJIIJZLJL(Ljava/util/Map;)V

    invoke-virtual {v0}, LX/0qns;->LIZ()V

    return-void

    :cond_1
    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LIZJ()LX/0f0h;

    move-result-object v0

    invoke-interface {v0}, LX/0f0h;->LJJJIL()LX/0f0s;

    move-result-object v0

    if-eq v0, v2, :cond_0

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LIZJ()LX/0f0h;

    move-result-object v0

    invoke-interface {v0}, LX/0f0h;->LJJJIL()LX/0f0s;

    move-result-object v0

    invoke-virtual {v0}, LX/0f0s;->getLabel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final LJJL(IZLjava/util/List;)V
    .locals 11

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xe

    move-object v5, p0

    move v8, v7

    invoke-static/range {v5 .. v10}, LX/0fKU;->LJIILJJIL(LX/0fKU;Ljava/util/Map;ZZLX/0fKb;I)V

    invoke-static {v6}, LX/0fKU;->LJJI(Ljava/util/Map;)V

    invoke-static {p3, v6}, LX/0fKU;->LJJIII(Ljava/util/List;Ljava/util/Map;)V

    const-string v1, "user_type"

    const-string v0, "user"

    invoke-virtual {v6, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x1

    if-eq p1, v4, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const-string v1, "anchor"

    :goto_0
    const-string v0, "click_type"

    invoke-virtual {v6, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v0

    invoke-interface {v0, v7}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->KW1(Z)LX/0fKf;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0fLD;->LJJJJ()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, "0"

    :cond_1
    const-string v0, "pk_id"

    invoke-virtual {v6, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0xc

    invoke-static {v5, v6, v2, v2, v0}, LX/0fKU;->LJIILL(LX/0fKU;Ljava/util/Map;ZZI)V

    const-string v3, "livesdk_pk_ranking_entrance_click"

    if-eqz p2, :cond_4

    sget-object v2, LX/0fKx;->Companion:LX/0fKy;

    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->Ts0()LX/0fKx;

    move-result-object v1

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v0

    invoke-interface {v0, v4}, LX/0exE;->LLILLL(Z)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, LX/0fKy;->LIZIZ(LX/0fKx;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v3, v6, v0}, LX/0fKU;->LJLJLLL(LX/0fKU;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    return-void

    :cond_2
    const-string v1, "blue_team"

    goto :goto_0

    :cond_3
    const-string v1, "red_team"

    goto :goto_0

    :cond_4
    const-string v0, "1v1"

    invoke-static {v5, v3, v6, v0}, LX/0fKU;->LJLL(LX/0fKU;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method

.method public final LJJLI(Ljava/util/List;ZZ)V
    .locals 11

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xe

    move-object v5, p0

    move v8, v7

    invoke-static/range {v5 .. v10}, LX/0fKU;->LJIILJJIL(LX/0fKU;Ljava/util/Map;ZZLX/0fKb;I)V

    invoke-static {v6}, LX/0fKU;->LJJI(Ljava/util/Map;)V

    if-eqz p2, :cond_2

    const-string v1, "anchor"

    :goto_0
    const-string v0, "user_type"

    invoke-virtual {v6, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v0

    invoke-interface {v0, v7}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->KW1(Z)LX/0fKf;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0fLD;->LJJJJ()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, "0"

    :cond_1
    const-string v0, "pk_id"

    invoke-virtual {v6, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0xc

    invoke-static {v5, v6, v2, v2, v0}, LX/0fKU;->LJIILL(LX/0fKU;Ljava/util/Map;ZZI)V

    const-string v4, "livesdk_pk_ranking_entrance_show"

    if-eqz p3, :cond_3

    invoke-static {p1, v6}, LX/0fKU;->LJJIII(Ljava/util/List;Ljava/util/Map;)V

    sget-object v3, LX/0fKx;->Companion:LX/0fKy;

    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->Ts0()LX/0fKx;

    move-result-object v2

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/0exE;->LLILLL(Z)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v0}, LX/0fKy;->LIZIZ(LX/0fKx;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v4, v6, v0}, LX/0fKU;->LJLJLLL(LX/0fKU;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    return-void

    :cond_2
    const-string v1, "user"

    goto :goto_0

    :cond_3
    const-string v0, "1v1"

    invoke-static {v5, v4, v6, v0}, LX/0fKU;->LJLL(LX/0fKU;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method

.method public final LJJLIIIIJ(Ljava/util/List;ZLX/0fKZ;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/util/Map;)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bytedance/android/livesdk/model/message/TeamUsersInfo;",
            ">;Z",
            "LX/0fKZ;",
            "Lcom/bytedance/ies/sdk/datachannel/DataChannel;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v2, p5

    sget-object v0, LX/0fKU;->LJIIL:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    const-string v7, "pk_id"

    invoke-virtual {v0, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v0, LX/0fKU;->LJIIJJI:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0fKU;->LJIIJJI:Ljava/lang/String;

    invoke-static {v0}, LX/0cTD;->LJJIIZ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sput-object v1, LX/0fKU;->LJIIJJI:Ljava/lang/String;

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    move-object/from16 v9, p1

    invoke-static {v9, v3}, LX/0fKU;->LJJIII(Ljava/util/List;Ljava/util/Map;)V

    const/4 v10, 0x0

    const/4 v1, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xe

    move-object/from16 v4, p0

    move-object v11, v4

    move-object v12, v3

    move v13, v10

    move v14, v10

    invoke-static/range {v11 .. v16}, LX/0fKU;->LJIILJJIL(LX/0fKU;Ljava/util/Map;ZZLX/0fKb;I)V

    const/4 v0, 0x1

    invoke-static {v3, v0}, LX/0ey6;->LIZ(Ljava/util/Map;Z)V

    invoke-static {}, LX/0exD;->LJ()Z

    move-result v5

    const-string v8, "0"

    if-eqz v5, :cond_3

    sget-object v5, LX/0fKU;->LJIIL:Ljava/util/Map;

    check-cast v5, Ljava/util/LinkedHashMap;

    const-string v6, "inviter_guest_cnt"

    invoke-virtual {v5, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_1

    move-object v5, v8

    :cond_1
    invoke-virtual {v3, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, LX/0fKU;->LJIIL:Ljava/util/Map;

    check-cast v5, Ljava/util/LinkedHashMap;

    const-string v6, "invitee_guest_cnt"

    invoke-virtual {v5, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_2

    move-object v5, v8

    :cond_2
    invoke-virtual {v3, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v6

    const/4 v5, 0x0

    invoke-interface {v6, v10}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->KW1(Z)LX/0fKf;

    move-result-object v6

    if-eqz v6, :cond_1d

    invoke-interface {v6}, LX/0fLD;->LJIJ()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    :goto_0
    invoke-static {v6}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-static {v3}, LX/0fKU;->LJJ(Ljava/util/Map;)V

    :cond_4
    const-string v11, "connection_type"

    const-string v6, "manual_pk"

    invoke-virtual {v3, v11, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0ez8;->LIZLLL()Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    move-result-object v6

    invoke-interface {v6}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->sj2()Ljava/lang/String;

    move-result-object v11

    const-string v6, "core_connection_type"

    invoke-virtual {v3, v6, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v11, "user_type"

    const-string v6, "anchor"

    invoke-virtual {v3, v11, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3, v10}, LX/0fKU;->LIZJ(Ljava/util/Map;Z)V

    sget-object v6, LX/0fMH;->LIZ:LX/0fOq;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "is_punish_activity"

    invoke-virtual {v3, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, LX/0fKU;->LJJI(Ljava/util/Map;)V

    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v6

    invoke-interface {v6, v10}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->KW1(Z)LX/0fKf;

    move-result-object v6

    const-wide/16 v16, 0x0

    if-eqz v6, :cond_1c

    invoke-interface {v6}, LX/0fLD;->LJJJJ()J

    move-result-wide v11

    :goto_1
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v6, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveInteractBattleDurationSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveInteractBattleDurationSetting;

    invoke-virtual {v6}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveInteractBattleDurationSetting;->getValue()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    const-string v6, "pk_time"

    invoke-virtual {v3, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move/from16 v6, p2

    invoke-static {v6, v3, v10}, LX/0fKU;->LJIJ(ZLjava/util/Map;Z)V

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v7

    invoke-interface {v7}, LX/0f1r;->LIZJ()LX/0f0h;

    move-result-object v7

    invoke-interface {v7}, LX/0f0h;->LJIJ()LX/0ezx;

    move-result-object v7

    invoke-static {v3, v7, v10}, LX/0ezw;->LIZLLL(Ljava/util/Map;LX/0ezx;Z)V

    invoke-static {v3}, LX/0fKU;->LJIIJJI(Ljava/util/Map;)V

    const-string v10, "over_type"

    invoke-virtual/range {p3 .. p3}, LX/0fKZ;->getType()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v10, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v7

    invoke-interface {v7}, LX/0f1r;->LIZJ()LX/0f0h;

    move-result-object v7

    invoke-interface {v7}, LX/0f0h;->LJIJ()LX/0ezx;

    move-result-object v7

    invoke-static {v7}, LX/0f47;->LJFF(LX/0ezx;)Z

    move-result v7

    const-string v10, "1"

    if-eqz v7, :cond_1b

    move-object v11, v10

    :goto_2
    const-string v7, "is_quick_recommend"

    invoke-virtual {v3, v7, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v7, v2

    check-cast v7, Ljava/util/LinkedHashMap;

    const-string v11, "is_live_end"

    invoke-virtual {v7, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1a

    invoke-virtual {v3, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    const-string v7, "pk_inviter_id"

    if-nez v6, :cond_7

    sget-object v11, LX/0fKU;->LJIIL:Ljava/util/Map;

    check-cast v11, Ljava/util/LinkedHashMap;

    invoke-virtual {v11, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/CharSequence;

    if-eqz v11, :cond_19

    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v11

    if-eqz v11, :cond_19

    const/4 v12, 0x0

    :goto_4
    const-string v11, "pk_invitee_id"

    if-nez v12, :cond_16

    sget-object v12, LX/0fKU;->LJIIL:Ljava/util/Map;

    check-cast v12, Ljava/util/LinkedHashMap;

    invoke-virtual {v12, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/CharSequence;

    if-eqz v12, :cond_16

    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    move-result v12

    if-eqz v12, :cond_16

    sget-object v1, LX/0fKU;->LJIIL:Ljava/util/Map;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_5

    move-object v1, v8

    :cond_5
    invoke-virtual {v3, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/0fKU;->LJIIL:Ljava/util/Map;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_6

    move-object v1, v8

    :cond_6
    invoke-virtual {v3, v11, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v1

    invoke-interface {v1}, LX/0f1r;->LJIIJ()LX/0f0r;

    move-result-object v1

    invoke-interface {v1}, LX/0f0r;->LLJJIJIIJIL()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v11

    const-string v1, "right_user_id"

    invoke-virtual {v3, v1, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    const-string v14, "pk_score"

    const-string v13, "invitee_pk_score"

    const-string v12, "inviter_pk_score"

    if-eqz v6, :cond_f

    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v1

    invoke-interface {v1, v5}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->KW1(Z)LX/0fKf;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-interface {v1}, LX/0fLE;->LJJJIL()J

    move-result-wide v18

    cmp-long v1, v18, v16

    if-nez v1, :cond_9

    :cond_8
    invoke-static {}, LX/0fLC;->LJIIIZ()Z

    move-result v1

    if-eqz v1, :cond_e

    const-wide/16 v18, 0x1

    :cond_9
    :goto_6
    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v1

    invoke-interface {v1, v5}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->KW1(Z)LX/0fKf;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-interface {v1}, LX/0fLD;->LJJLIIIJLLLLLLLZ()Ljava/util/Map;

    move-result-object v11

    if-eqz v11, :cond_d

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v11, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v20

    :goto_7
    invoke-static/range {v20 .. v21}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v12, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0fLC;->LJIIIZ()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v1

    invoke-interface {v1, v5}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->KW1(Z)LX/0fKf;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-interface {v1}, LX/0fLD;->LJJLIIIJLLLLLLLZ()Ljava/util/Map;

    move-result-object v11

    if-eqz v11, :cond_c

    const-wide/16 v18, 0x2

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v11, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_8
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v13, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    invoke-static/range {v20 .. v21}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v14, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    invoke-static {v3}, LX/0fKU;->LJFF(Ljava/util/Map;)V

    invoke-static {v3}, LX/0fKU;->LJI(Ljava/util/Map;)V

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v1

    invoke-interface {v1}, LX/0f1r;->LIZJ()LX/0f0h;

    move-result-object v1

    invoke-interface {v1}, LX/0f0h;->getTagType()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    const-string v1, "relation_type"

    invoke-virtual {v3, v1, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v2, Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_b
    :goto_a
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    if-eqz v11, :cond_b

    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1e

    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :cond_c
    const/4 v1, 0x0

    goto :goto_8

    :cond_d
    const-wide/16 v20, 0x0

    goto/16 :goto_7

    :cond_e
    invoke-static {}, LX/0fKU;->LJJIIZI()J

    move-result-wide v18

    goto/16 :goto_6

    :cond_f
    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v1

    invoke-interface {v1, v5}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->KW1(Z)LX/0fKf;

    move-result-object v15

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v1

    invoke-interface {v1}, LX/0f1r;->LJIIJ()LX/0f0r;

    move-result-object v1

    invoke-interface {v1}, LX/0f0r;->LLJJIJIIJIL()J

    move-result-wide v20

    if-eqz v15, :cond_13

    invoke-interface {v15}, LX/0fLD;->LJIJ()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v1

    if-ne v1, v0, :cond_12

    invoke-interface {v15}, LX/0fLD;->LJJLIIIJLLLLLLLZ()Ljava/util/Map;

    move-result-object v11

    invoke-static {}, LX/0fKU;->LJJIIZI()J

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v11, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v18

    :goto_b
    invoke-static/range {v18 .. v19}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v12, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v15}, LX/0fLD;->LJJLIIIJLLLLLLLZ()Ljava/util/Map;

    move-result-object v11

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v11, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    :goto_c
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v13, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_d
    invoke-interface {v15}, LX/0fLD;->LJJLIIIJLLLLLLLZ()Ljava/util/Map;

    move-result-object v11

    if-eqz v11, :cond_15

    invoke-static {}, LX/0fKU;->LJJIIZI()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v11, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    :goto_e
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v14, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_9

    :cond_10
    const-wide/16 v11, 0x0

    goto :goto_c

    :cond_11
    const-wide/16 v18, 0x0

    goto :goto_b

    :cond_12
    invoke-interface {v15}, LX/0fLD;->LJJLIIIJLLLLLLLZ()Ljava/util/Map;

    move-result-object v11

    if-eqz v11, :cond_13

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v11, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v18

    goto :goto_f

    :cond_13
    const-wide/16 v18, 0x0

    :goto_f
    invoke-static/range {v18 .. v19}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v12, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v15, :cond_14

    invoke-interface {v15}, LX/0fLD;->LJJLIIIJLLLLLLLZ()Ljava/util/Map;

    move-result-object v11

    if-eqz v11, :cond_14

    invoke-static {}, LX/0fKU;->LJJIIZI()J

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v11, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    :goto_10
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v13, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v15, :cond_15

    goto :goto_d

    :cond_14
    const-wide/16 v11, 0x0

    goto :goto_10

    :cond_15
    const-wide/16 v11, 0x0

    goto :goto_e

    :cond_16
    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v12

    invoke-interface {v12, v1}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->KW1(Z)LX/0fKf;

    move-result-object v1

    if-eqz v1, :cond_17

    invoke-interface {v1}, LX/0fLD;->LJIJ()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_11
    invoke-static {v1}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-static {}, LX/0fKU;->LJJIIZI()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v1

    invoke-interface {v1}, LX/0f1r;->LJIIJ()LX/0f0r;

    move-result-object v1

    invoke-interface {v1}, LX/0f0r;->LLJJIJIIJIL()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v11, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_5

    :cond_17
    const/4 v1, 0x0

    goto :goto_11

    :cond_18
    invoke-static {}, LX/0fKU;->LJJIIZI()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v11, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v1

    invoke-interface {v1}, LX/0f1r;->LJIIJ()LX/0f0r;

    move-result-object v1

    invoke-interface {v1}, LX/0f0r;->LLJJIJIIJIL()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_5

    :cond_19
    const/4 v12, 0x1

    goto/16 :goto_4

    :cond_1a
    invoke-virtual {v3, v11, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    :cond_1b
    move-object v11, v8

    goto/16 :goto_2

    :cond_1c
    const-wide/16 v11, 0x0

    goto/16 :goto_1

    :cond_1d
    const/4 v6, 0x0

    goto/16 :goto_0

    :cond_1e
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1f
    const/16 v1, 0xc

    invoke-static {v4, v3, v5, v5, v1}, LX/0fKU;->LJIILL(LX/0fKU;Ljava/util/Map;ZZI)V

    invoke-static {}, LX/0fNx;->LIZ()J

    move-result-wide v11

    sget-wide v1, LX/0fKU;->LJ:J

    sub-long/2addr v11, v1

    const/16 v1, 0x3e8

    int-to-long v1, v1

    div-long/2addr v11, v1

    const-string v2, "connection_time"

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v6, :cond_22

    sget-object v11, LX/0fMH;->LIZ:LX/0fOq;

    iget-boolean v1, v11, LX/0fOq;->LJJJJJL:Z

    if-eqz v1, :cond_29

    move-object v2, v10

    :goto_12
    const-string v1, "for_lineup_end"

    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v1, v11, LX/0fOq;->LJJJJJL:Z

    if-eqz v1, :cond_20

    sget-boolean v1, LX/0qgQ;->LIZIZ:Z

    if-eqz v1, :cond_28

    const-string v2, "2"

    :goto_13
    const-string v1, "lineup_end_type"

    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_20
    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v1

    invoke-interface {v1}, LX/0f1r;->LIZJ()LX/0f0h;

    move-result-object v1

    invoke-interface {v1}, LX/0f0h;->LLJJJ()Z

    move-result v1

    if-eqz v1, :cond_27

    move-object v2, v10

    :goto_14
    const-string v1, "is_lineup_start"

    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v1

    invoke-interface {v1}, LX/0f1r;->LIZJ()LX/0f0h;

    move-result-object v1

    invoke-interface {v1}, LX/0f0h;->LLILII()Z

    move-result v1

    if-nez v1, :cond_21

    move-object v10, v8

    :cond_21
    const-string v1, "is_lineup_end"

    invoke-virtual {v3, v1, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_22
    sget-wide v10, LX/0f0l;->LJ:J

    cmp-long v1, v10, v16

    if-eqz v1, :cond_23

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v1, "reservation_id"

    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_23
    const/4 v12, 0x0

    const/4 v15, 0x2

    move-object v10, v4

    move-object v11, v3

    move-object v13, v9

    move v14, v0

    invoke-static/range {v10 .. v15}, LX/0fKU;->LJ(LX/0fKU;Ljava/util/Map;Ljava/util/List;Ljava/util/List;ZI)V

    invoke-static {v3}, LX/0fKU;->LIZ(Ljava/util/Map;)V

    invoke-static {v3}, LX/0fKU;->LJIJJ(Ljava/util/Map;)V

    invoke-static {v3, v6}, LX/0fKU;->LJIIZILJ(Ljava/util/Map;Z)V

    invoke-static {v3}, LX/0fKU;->LJIIL(Ljava/util/Map;)V

    const/4 v2, 0x6

    const-string v15, ","

    if-eqz v6, :cond_2f

    sget-object v1, LX/0fKU;->LJIIL:Ljava/util/Map;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_24

    move-object v8, v1

    :cond_24
    invoke-static {v8}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_25

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    :cond_25
    sget-object v1, LX/0fKU;->LJIIL:Ljava/util/Map;

    check-cast v1, Ljava/util/LinkedHashMap;

    const-string v9, "pk_invitee_list"

    invoke-virtual {v1, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    if-eqz v10, :cond_2d

    filled-new-array {v15}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1, v5, v2}, Lkotlin/text/b0;->LJJL(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2d

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_26
    :goto_15
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2a

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_26

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_27
    move-object v2, v8

    goto/16 :goto_14

    :cond_28
    move-object v2, v10

    goto/16 :goto_13

    :cond_29
    move-object v2, v8

    goto/16 :goto_12

    :cond_2a
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_2b
    :goto_16
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2c

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v1, v13

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    cmp-long v1, v11, v16

    if-eqz v1, :cond_2b

    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_2c
    const-string v17, ","

    const/16 v18, 0x0

    const/16 v1, 0xa3

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS240S0000000_19;->get$arr$(I)Lkotlin/jvm/internal/AFwS240S0000000_19;

    move-result-object v20

    const/16 v21, 0x1e

    move-object/from16 v19, v18

    move-object/from16 v16, v10

    invoke-static/range {v16 .. v21}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2e

    :cond_2d
    const-string v1, ""

    :cond_2e
    invoke-virtual {v3, v9, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2f
    const-class v1, Lcom/bytedance/android/live/gift/IGiftService;

    invoke-static {v1}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/gift/IGiftService;

    invoke-interface {v1}, Lcom/bytedance/android/live/gift/IGiftService;->getOverloadScoreRetriever()LX/0rAR;

    move-result-object v1

    invoke-interface {v1}, LX/0rAR;->LJIIL()Ljava/lang/String;

    move-result-object v7

    const-string v1, "overload_score"

    invoke-virtual {v3, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, LX/0fKU;->LJIIL:Ljava/util/Map;

    const-string v1, "sub_match_type"

    check-cast v7, Ljava/util/LinkedHashMap;

    invoke-virtual {v7, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    if-nez v11, :cond_30

    sget-object v8, LX/0fKx;->Companion:LX/0fKy;

    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v1

    invoke-interface {v1}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->Ts0()LX/0fKx;

    move-result-object v7

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v1

    invoke-interface {v1, v0}, LX/0exE;->LLILLL(Z)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v1}, LX/0fKy;->LIZIZ(LX/0fKx;I)Ljava/lang/String;

    move-result-object v11

    :cond_30
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v1, "type = "

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v1

    invoke-interface {v1}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->Ts0()LX/0fKx;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", listsize = "

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v1

    invoke-interface {v1, v0}, LX/0exE;->LLILLL(Z)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", cache size = "

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, LX/0fKU;->LJIIZILJ:Ljava/util/List;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v7}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v10, "MatchTracking2"

    invoke-static {v10, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v8, LX/0fKx;->Companion:LX/0fKy;

    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v1

    invoke-interface {v1}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->Ts0()LX/0fKx;

    move-result-object v7

    if-eqz v6, :cond_35

    sget-object v1, LX/0fKU;->LJIJ:Ljava/util/List;

    :goto_17
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v1}, LX/0fKy;->LIZIZ(LX/0fKx;I)Ljava/lang/String;

    move-result-object v9

    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v1

    invoke-interface {v1}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->Ts0()LX/0fKx;

    move-result-object v7

    sget-object v1, LX/0fKx;->MATCH_TYPE_2V2:LX/0fKx;

    if-ne v7, v1, :cond_31

    sget-object v1, LX/0fKU;->LJIJ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    const/4 v1, 0x4

    if-eq v7, v1, :cond_31

    sget-object v7, LX/0fKx;->MATCH_TYPE_1VN:LX/0fKx;

    sget-object v1, LX/0fKU;->LJIJ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v7, v1}, LX/0fKy;->LIZIZ(LX/0fKx;I)Ljava/lang/String;

    move-result-object v9

    :cond_31
    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v1

    invoke-interface {v1, v5}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->KW1(Z)LX/0fKf;

    move-result-object v1

    if-eqz v1, :cond_34

    invoke-interface {v1}, LX/0fLE;->LJJJJIZL()Lcom/bytedance/android/livesdk/model/message/TeamUsersInfo;

    move-result-object v1

    if-eqz v1, :cond_34

    iget-object v8, v1, Lcom/bytedance/android/livesdk/model/message/TeamUsersInfo;->userIds:Ljava/util/List;

    :goto_18
    sget-object v7, LX/0fKU;->LJIIL:Ljava/util/Map;

    const-string v1, "red_team_uid_list"

    check-cast v7, Ljava/util/LinkedHashMap;

    invoke-virtual {v7, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_33

    filled-new-array {v15}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1, v5, v2}, Lkotlin/text/b0;->LJJL(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v7

    :goto_19
    sget-object v12, LX/0fKU;->LJIIL:Ljava/util/Map;

    const-string v1, "blue_team_uid_list"

    check-cast v12, Ljava/util/LinkedHashMap;

    invoke-virtual {v12, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    if-eqz v12, :cond_32

    filled-new-array {v15}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v12, v1, v5, v2}, Lkotlin/text/b0;->LJJL(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v2

    :goto_1a
    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v1

    invoke-interface {v1, v0}, LX/0exE;->LLILLL(Z)Ljava/util/List;

    move-result-object v1

    new-instance v12, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v12, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_1b
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0f1q;

    iget-wide v0, v0, LX/0f1q;->LJ:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    :cond_32
    const/4 v2, 0x0

    goto :goto_1a

    :cond_33
    const/4 v7, 0x0

    goto :goto_19

    :cond_34
    const/4 v8, 0x0

    goto :goto_18

    :cond_35
    sget-object v1, LX/0fKU;->LJIIZILJ:Ljava/util/List;

    goto/16 :goto_17

    :cond_36
    if-eqz v7, :cond_43

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_42

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_37
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_42

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_37

    const/4 v0, 0x1

    :goto_1c
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    :goto_1d
    if-eqz v2, :cond_41

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_40

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_38
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_40

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_38

    const/4 v0, 0x1

    :goto_1e
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    :goto_1f
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "selfTeamIds = "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " , leftUids = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " redTeams = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " blueTeams = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " ,stillHasRedMember = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " ,stillHasBlueMember = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v13}, LX/0cTD;->LJJIJIIJIL(Ljava/lang/Boolean;)Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_39

    invoke-static {v14}, LX/0cTD;->LJJIJIIJIL(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_3a

    :cond_39
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v1, :cond_3a

    move-object v9, v11

    :cond_3a
    const-string v2, "1v1"

    if-eqz v6, :cond_3b

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v1, :cond_3c

    :cond_3b
    move-object v9, v2

    :cond_3c
    const-string v0, "final_sub_match_type"

    invoke-virtual {v3, v0, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v6, :cond_3f

    sget-object v0, LX/0fKU;->LJIJ:Ljava/util/List;

    :goto_20
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "current_connection_cnts"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, p4

    if-eqz v1, :cond_3d

    const-class v0, LX/0fKj;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_3d

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0fKk;

    iget v0, v7, LX/0fKk;->LIZ:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "opposite_showed_gift_tray"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v7, LX/0fKk;->LIZIZ:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "opposite_unshowed_gift_tray"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v7, LX/0fKk;->LIZJ:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "opposite_showed_gift_tray_conflict"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3d
    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v0

    invoke-interface {v0, v5}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->KW1(Z)LX/0fKf;

    move-result-object v7

    if-eqz v7, :cond_3e

    invoke-interface {v7}, LX/0fPo;->LJJIZ()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "enigma_ucnt"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v7}, LX/0fPo;->LJIIZILJ()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "enigma_score"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3e
    invoke-static {v3, v5}, LX/0fKU;->LJJIIJ(Ljava/util/Map;Z)V

    invoke-static {v3, v5}, LX/0fKU;->LJII(Ljava/util/Map;Z)V

    invoke-static {v3}, LX/0fKU;->LIZIZ(Ljava/util/Map;)V

    sget-object v0, LX/0f0f;->LIZ:LX/0f0f;

    invoke-static {v3}, LX/0f0f;->LJI(Ljava/util/Map;)V

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v3, v1, v0}, LX/0fKV;->LJ(Ljava/util/Map;Lwebcast/data/multi_guest_play/ActivePlaybook;Z)V

    const-string v0, "livesdk_pk_end"

    if-eqz v6, :cond_44

    invoke-static {v4, v0, v3, v11}, LX/0fKU;->LJLJLLL(LX/0fKU;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    return-void

    :cond_3f
    sget-object v0, LX/0fKU;->LJIIZILJ:Ljava/util/List;

    goto/16 :goto_20

    :cond_40
    const/4 v0, 0x0

    goto/16 :goto_1e

    :cond_41
    const/4 v14, 0x0

    goto/16 :goto_1f

    :cond_42
    const/4 v0, 0x0

    goto/16 :goto_1c

    :cond_43
    const/4 v13, 0x0

    goto/16 :goto_1d

    :cond_44
    invoke-static {v4, v0, v3, v2}, LX/0fKU;->LJLL(LX/0fKU;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method

.method public final LJJLIIIJ(Ljava/util/List;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v11, p1

    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->KW1(Z)LX/0fKf;

    move-result-object v4

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "user_id"

    invoke-virtual {v6, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0fKU;->LJLJJLL()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v1, "anchor"

    :goto_0
    const-string v0, "user_type"

    invoke-virtual {v6, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x0

    if-eqz v4, :cond_5

    invoke-interface {v4}, LX/0fLD;->LJJJJZI()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "channel_id"

    invoke-virtual {v6, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v4, :cond_0

    invoke-interface {v4}, LX/0fLD;->LJJJJ()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, "0"

    :cond_1
    const-string v0, "pk_id"

    invoke-virtual {v6, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6}, LX/0fKU;->LJJI(Ljava/util/Map;)V

    const/4 v7, 0x0

    const/16 v10, 0xe

    move-object/from16 v5, p0

    move v8, v7

    invoke-static/range {v5 .. v10}, LX/0fKU;->LJIILJJIL(LX/0fKU;Ljava/util/Map;ZZLX/0fKb;I)V

    sget-object v1, LX/0fKU;->LJIIL:Ljava/util/Map;

    const-string v0, "sub_match_type"

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_2

    sget-object v3, LX/0fKx;->Companion:LX/0fKy;

    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->Ts0()LX/0fKx;

    move-result-object v2

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/0exE;->LLILLL(Z)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v0}, LX/0fKy;->LIZIZ(LX/0fKx;I)Ljava/lang/String;

    move-result-object v2

    :cond_2
    const-string v12, ","

    const/16 v16, 0x3e

    move-object v13, v9

    move-object v14, v9

    move-object v15, v9

    invoke-static/range {v11 .. v16}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "vague_anchor_id_list"

    invoke-virtual {v6, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v11, Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "vague_anchor_cnt"

    invoke-virtual {v6, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0fLC;->LJIIIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v4, :cond_3

    invoke-interface {v4}, LX/0fLE;->LJJIJL()Ljava/util/List;

    move-result-object v9

    :cond_3
    invoke-static {v9, v6}, LX/0fKU;->LJJIII(Ljava/util/List;Ljava/util/Map;)V

    :cond_4
    invoke-static {}, LX/0fLC;->LJIIIIZZ()Z

    move-result v1

    const-string v0, "livesdk_match_blood_vague"

    if-eqz v1, :cond_7

    invoke-static {v5, v0, v6, v2}, LX/0fKU;->LJLJLLL(LX/0fKU;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    return-void

    :cond_5
    move-object v0, v9

    goto/16 :goto_1

    :cond_6
    const-string v1, "user"

    goto/16 :goto_0

    :cond_7
    invoke-static {v5, v0, v6, v2}, LX/0fKU;->LJLL(LX/0fKU;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method

.method public final LJJLIIIJILLIZJL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Z)V
    .locals 11

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    const/16 v0, 0xc

    const/4 v7, 0x0

    move-object v5, p0

    invoke-static {v5, v6, v7, v7, v0}, LX/0fKU;->LJIILL(LX/0fKU;Ljava/util/Map;ZZI)V

    invoke-static {v6}, LX/0fKU;->LJJ(Ljava/util/Map;)V

    const/4 v9, 0x0

    const/16 v10, 0xe

    move v8, v7

    invoke-static/range {v5 .. v10}, LX/0fKU;->LJIILJJIL(LX/0fKU;Ljava/util/Map;ZZLX/0fKb;I)V

    invoke-static {v6}, LX/0fKU;->LJJI(Ljava/util/Map;)V

    invoke-static {}, LX/0ez8;->LIZLLL()Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->YM0(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "live_status"

    invoke-virtual {v6, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveInteractBattleDurationSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveInteractBattleDurationSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveInteractBattleDurationSetting;->getValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "pk_time"

    invoke-virtual {v6, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v0

    invoke-interface {v0, v7}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->KW1(Z)LX/0fKf;

    move-result-object v0

    const-string v2, "0"

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0fLD;->LJJJJ()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    move-object v1, v2

    :cond_1
    const-string v0, "pk_id"

    invoke-virtual {v6, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LIZJ()LX/0f0h;

    move-result-object v0

    invoke-interface {v0}, LX/0f0h;->LJIJ()LX/0ezx;

    move-result-object v0

    invoke-static {v6, v0, v7}, LX/0ezw;->LIZLLL(Ljava/util/Map;LX/0ezx;Z)V

    invoke-static {v6}, LX/0fKU;->LJIIJJI(Ljava/util/Map;)V

    if-eqz p2, :cond_2

    const-string v2, "1"

    :cond_2
    const-string v0, "is_oncemore"

    invoke-virtual {v6, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6}, LX/0fKU;->LIZ(Ljava/util/Map;)V

    const-string v0, "match_option"

    invoke-static {v0, v6}, LX/0fKU;->LJJIFFI(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, LX/0fKU;->LJJIJLIJ()Z

    move-result v0

    const-string v4, "livesdk_pk_option_click"

    if-eqz v0, :cond_5

    sget-object v1, LX/0fKU;->LJIIIZ:LX/0fJN;

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    iget-object v1, v1, LX/0fJN;->LJ:Landroidx/lifecycle/MutableLiveData;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    :cond_3
    sget-object v1, LX/0fKU;->LJIIIZ:LX/0fJN;

    if-eqz v1, :cond_4

    iget-object v1, v1, LX/0fJN;->LJFF:Landroidx/lifecycle/MutableLiveData;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    :cond_4
    invoke-static {v9, v0, v6}, LX/0fKU;->LJJII(Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    sget-object v3, LX/0fKx;->Companion:LX/0fKy;

    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->Ts0()LX/0fKx;

    move-result-object v2

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/0exE;->LLILLL(Z)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v0}, LX/0fKy;->LIZIZ(LX/0fKx;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v4, v6, v0}, LX/0fKU;->LJLJLLL(LX/0fKU;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    return-void

    :cond_5
    const-string v0, "1v1"

    invoke-static {v5, v4, v6, v0}, LX/0fKU;->LJLL(LX/0fKU;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method

.method public final LJJLIIIJJI(Ljava/util/List;ZLX/0fKZ;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bytedance/android/livesdk/model/message/TeamUsersInfo;",
            ">;Z",
            "LX/0fKZ;",
            ")V"
        }
    .end annotation

    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->KW1(Z)LX/0fKf;

    move-result-object v0

    const-wide/16 v18, 0x0

    if-eqz v0, :cond_2a

    invoke-interface {v0}, LX/0fKi;->LJJLIL()J

    move-result-wide v16

    cmp-long v0, v16, v18

    if-lez v0, :cond_2a

    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    sget-object v0, LX/0fKU;->LJIIL:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    const-string v4, "pk_id"

    invoke-virtual {v0, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v0, LX/0fKU;->LJIILJJIL:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0fKU;->LJIILJJIL:Ljava/lang/String;

    invoke-static {v0}, LX/0cTD;->LJJIIZ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "same punish end it "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MatchTracking"

    invoke-static {v0, v1}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    sput-object v2, LX/0fKU;->LJIILJJIL:Ljava/lang/String;

    move-object/from16 v0, p1

    invoke-static {v0, v8}, LX/0fKU;->LJJIII(Ljava/util/List;Ljava/util/Map;)V

    const-string v2, "user_type"

    const-string v0, "anchor"

    invoke-virtual {v8, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v13, 0x0

    const/16 v14, 0xe

    move-object/from16 v9, p0

    move v12, v1

    move-object v10, v8

    move v11, v1

    move-object v9, v9

    invoke-static/range {v9 .. v14}, LX/0fKU;->LJIILJJIL(LX/0fKU;Ljava/util/Map;ZZLX/0fKb;I)V

    invoke-static {}, LX/0exD;->LJ()Z

    move-result v0

    const-string v6, "0"

    if-eqz v0, :cond_3

    sget-object v0, LX/0fKU;->LJIIL:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    const-string v2, "inviter_guest_cnt"

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, v6

    :cond_1
    invoke-virtual {v8, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0fKU;->LJIIL:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    const-string v2, "invitee_guest_cnt"

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v0, v6

    :cond_2
    invoke-virtual {v8, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-static {v8, v1}, LX/0ey6;->LIZ(Ljava/util/Map;Z)V

    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->KW1(Z)LX/0fKf;

    move-result-object v0

    const/4 v11, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0fLD;->LJIJ()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    :cond_4
    invoke-static {v13}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v8}, LX/0fKU;->LJJ(Ljava/util/Map;)V

    :cond_5
    const-string v2, "connection_type"

    const-string v0, "manual_pk"

    invoke-virtual {v8, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0ez8;->LIZLLL()Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->sj2()Ljava/lang/String;

    move-result-object v2

    const-string v0, "core_connection_type"

    invoke-virtual {v8, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v8, v1}, LX/0fKU;->LIZJ(Ljava/util/Map;Z)V

    sget-object v0, LX/0fMH;->LIZ:LX/0fOq;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "is_punish_activity"

    invoke-virtual {v8, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v8}, LX/0fKU;->LJJI(Ljava/util/Map;)V

    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->KW1(Z)LX/0fKf;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-interface {v0}, LX/0fLD;->LJJJJ()J

    move-result-wide v2

    :goto_0
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LIZJ()LX/0f0h;

    move-result-object v0

    invoke-interface {v0}, LX/0f0h;->LJIJ()LX/0ezx;

    move-result-object v0

    const/16 v5, 0x8

    invoke-static {v8, v0, v1}, LX/0ezw;->LIZLLL(Ljava/util/Map;LX/0ezx;Z)V

    invoke-static {v8}, LX/0fKU;->LJIIJJI(Ljava/util/Map;)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveInteractBattleDurationSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveInteractBattleDurationSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveInteractBattleDurationSetting;->getValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v0, "pk_time"

    invoke-virtual {v8, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x4

    move/from16 v13, p2

    invoke-static {v9, v8, v13, v4}, LX/0fKU;->LJIJI(LX/0fKU;Ljava/util/Map;ZI)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    sub-long v14, v14, v16

    const/16 v0, 0x3e8

    int-to-long v2, v0

    div-long/2addr v14, v2

    const-string v2, "connection_time"

    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "over_type"

    invoke-virtual/range {p3 .. p3}, LX/0fKZ;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v8}, LX/0fKU;->LJFF(Ljava/util/Map;)V

    invoke-static {v8}, LX/0fKU;->LJI(Ljava/util/Map;)V

    const/4 v12, 0x1

    invoke-static {v9, v8, v12, v1, v5}, LX/0fKU;->LJIILL(LX/0fKU;Ljava/util/Map;ZZI)V

    sget-wide v2, LX/0f0l;->LJ:J

    cmp-long v0, v2, v18

    const-string v5, "reservation_id"

    if-eqz v0, :cond_1a

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    :goto_1
    invoke-static {v8}, LX/0fKU;->LIZ(Ljava/util/Map;)V

    invoke-static {v8}, LX/0fKU;->LJIJJ(Ljava/util/Map;)V

    invoke-static {v8, v13}, LX/0fKU;->LJIIZILJ(Ljava/util/Map;Z)V

    invoke-static {v8, v1}, LX/0fKU;->LJIJJLI(Ljava/util/Map;Z)V

    const-string v7, "pk_invitee_id"

    const-string v5, "pk_inviter_id"

    if-nez v13, :cond_15

    sget-object v0, LX/0fKU;->LJIIL:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_12

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_12

    sget-object v0, LX/0fKU;->LJIIL:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_12

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_12

    sget-object v0, LX/0fKU;->LJIIL:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_7

    move-object v0, v6

    :cond_7
    invoke-virtual {v8, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0fKU;->LJIIL:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    move-object v6, v0

    :cond_8
    invoke-virtual {v8, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    :goto_2
    sput-object v11, LX/0fKU;->LJIILIIL:Ljava/util/Map;

    sget-object v2, LX/0fKU;->LJIIL:Ljava/util/Map;

    const-string v0, "sub_match_type"

    check-cast v2, Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    if-nez v10, :cond_a

    sget-object v3, LX/0fKx;->Companion:LX/0fKy;

    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->Ts0()LX/0fKx;

    move-result-object v2

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v0

    invoke-interface {v0, v12}, LX/0exE;->LLILLL(Z)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v0}, LX/0fKy;->LIZIZ(LX/0fKx;I)Ljava/lang/String;

    move-result-object v10

    :cond_a
    if-eqz v13, :cond_11

    sget-object v0, LX/0fKU;->LJIJ:Ljava/util/List;

    :goto_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "current_connection_cnts"

    invoke-virtual {v8, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "2v2"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    const-string v0, "1v3"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_b
    sget-object v0, LX/0fKU;->LJIJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v0, 0x3

    if-ge v3, v0, :cond_c

    const-string v0, "4"

    invoke-virtual {v8, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    invoke-static {v8, v1}, LX/0fKU;->LJII(Ljava/util/Map;Z)V

    invoke-static {v8}, LX/0fKU;->LIZIZ(Ljava/util/Map;)V

    invoke-static {v8, v1}, LX/0fKU;->LJJIIJ(Ljava/util/Map;Z)V

    sget-object v0, LX/0f0f;->LIZ:LX/0f0f;

    invoke-static {v8}, LX/0f0f;->LJI(Ljava/util/Map;)V

    const/16 v19, 0xe

    move-object v14, v9

    move-object v15, v8

    move-object/from16 v16, v11

    move-object/from16 v17, v11

    move/from16 v18, v1

    invoke-static/range {v14 .. v19}, LX/0fKU;->LJ(LX/0fKU;Ljava/util/Map;Ljava/util/List;Ljava/util/List;ZI)V

    invoke-static {v8, v11, v1}, LX/0fKV;->LJ(Ljava/util/Map;Lwebcast/data/multi_guest_play/ActivePlaybook;Z)V

    const-string v7, "livesdk_punish_end"

    const-string v6, "1v1"

    const-string v5, "final_sub_match_type"

    if-eqz v13, :cond_29

    sget-object v3, LX/0fKx;->Companion:LX/0fKy;

    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->Ts0()LX/0fKx;

    move-result-object v2

    sget-object v0, LX/0fKU;->LJIJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v0}, LX/0fKy;->LIZIZ(LX/0fKx;I)Ljava/lang/String;

    move-result-object v15

    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->Ts0()LX/0fKx;

    move-result-object v2

    sget-object v0, LX/0fKx;->MATCH_TYPE_2V2:LX/0fKx;

    if-ne v2, v0, :cond_d

    sget-object v0, LX/0fKU;->LJIJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eq v0, v4, :cond_d

    sget-object v2, LX/0fKx;->MATCH_TYPE_1VN:LX/0fKx;

    sget-object v0, LX/0fKU;->LJIJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v2, v0}, LX/0fKy;->LIZIZ(LX/0fKx;I)Ljava/lang/String;

    move-result-object v15

    :cond_d
    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->KW1(Z)LX/0fKf;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-interface {v0}, LX/0fLE;->LJJJJIZL()Lcom/bytedance/android/livesdk/model/message/TeamUsersInfo;

    move-result-object v0

    if-eqz v0, :cond_10

    iget-object v13, v0, Lcom/bytedance/android/livesdk/model/message/TeamUsersInfo;->userIds:Ljava/util/List;

    :goto_4
    sget-object v2, LX/0fKU;->LJIIL:Ljava/util/Map;

    const-string v0, "red_team_uid_list"

    check-cast v2, Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x6

    const-string v14, ","

    if-eqz v2, :cond_f

    filled-new-array {v14}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1, v3}, Lkotlin/text/b0;->LJJL(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v4

    :goto_5
    sget-object v2, LX/0fKU;->LJIIL:Ljava/util/Map;

    const-string v0, "blue_team_uid_list"

    check-cast v2, Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_e

    filled-new-array {v14}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1, v3}, Lkotlin/text/b0;->LJJL(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v3

    :goto_6
    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v0

    invoke-interface {v0, v12}, LX/0exE;->LLILLL(Z)Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_7
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0f1q;

    iget-wide v0, v0, LX/0f1q;->LJ:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_e
    move-object v3, v11

    goto :goto_6

    :cond_f
    move-object v4, v11

    goto :goto_5

    :cond_10
    move-object v13, v11

    goto :goto_4

    :cond_11
    sget-object v0, LX/0fKU;->LJIIZILJ:Ljava/util/List;

    goto/16 :goto_3

    :cond_12
    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->KW1(Z)LX/0fKf;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-interface {v0}, LX/0fLD;->LJIJ()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_8
    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {}, LX/0fKU;->LJJIIZI()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LJIIJ()LX/0f0r;

    move-result-object v0

    invoke-interface {v0}, LX/0f0r;->LLJJIJIIJIL()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_13
    move-object v0, v11

    goto :goto_8

    :cond_14
    invoke-static {}, LX/0fKU;->LJJIIZI()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LJIIJ()LX/0f0r;

    move-result-object v0

    invoke-interface {v0}, LX/0f0r;->LLJJIJIIJIL()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_15
    sget-object v6, LX/0fKU;->LJIILIIL:Ljava/util/Map;

    if-eqz v6, :cond_9

    check-cast v6, Ljava/util/LinkedHashMap;

    const-string v0, "is_starter"

    invoke-virtual {v6, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v0, "1"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const-string v0, "cur_anchor_id"

    const-string v2, ""

    if-eqz v3, :cond_17

    invoke-virtual {v6, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_16

    move-object v2, v0

    :cond_16
    invoke-virtual {v8, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8, v7}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_17
    invoke-virtual {v6, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_18

    move-object v0, v2

    :cond_18
    invoke-virtual {v8, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "multi_match_inviter_id"

    invoke-virtual {v6, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_19

    move-object v2, v0

    :cond_19
    invoke-virtual {v8, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_1a
    sget-wide v2, LX/0f0l;->LJIILJJIL:J

    cmp-long v0, v2, v18

    if-eqz v0, :cond_6

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sput-wide v18, LX/0f0l;->LJIILJJIL:J

    goto/16 :goto_1

    :cond_1b
    const-wide/16 v2, 0x0

    goto/16 :goto_0

    :cond_1c
    if-eqz v4, :cond_28

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_27

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    const/4 v0, 0x1

    :goto_9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_a
    if-eqz v3, :cond_1f

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_26

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_1e
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    const/4 v0, 0x1

    :goto_b
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    :cond_1f
    new-instance v14, Ljava/lang/StringBuilder;

    const-string v0, "PunishEnd,selfTeamIds = "

    invoke-direct {v14, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " , leftUids = "

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " redTeams = "

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " blueTeams = "

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " ,stillHasRedMember = "

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " ,stillHasBlueMember = "

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const-string v0, "MatchTracking2"

    invoke-static {v0, v13}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, LX/0cTD;->LJJIJIIJIL(Ljava/lang/Boolean;)Z

    move-result v0

    const/4 v13, 0x2

    if-nez v0, :cond_20

    invoke-static {v11}, LX/0cTD;->LJJIJIIJIL(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_21

    :cond_20
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v13, :cond_21

    move-object v15, v10

    :cond_21
    if-eqz v4, :cond_25

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    :goto_c
    if-eqz v3, :cond_22

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v12

    :cond_22
    add-int/2addr v1, v12

    sget-object v0, LX/0fKU;->LJIJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v1, v0, :cond_23

    move-object v15, v10

    :cond_23
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eq v0, v13, :cond_24

    move-object v6, v15

    :cond_24
    invoke-virtual {v8, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v9, v7, v8, v10}, LX/0fKU;->LJLJLLL(LX/0fKU;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    return-void

    :cond_25
    const/4 v1, 0x1

    goto :goto_c

    :cond_26
    const/4 v0, 0x0

    goto :goto_b

    :cond_27
    const/4 v0, 0x0

    goto/16 :goto_9

    :cond_28
    move-object v1, v11

    goto/16 :goto_a

    :cond_29
    const-string v0, "2"

    invoke-virtual {v8, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v9, v7, v8, v10}, LX/0fKU;->LJLL(LX/0fKU;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    return-void

    :cond_2a
    return-void
.end method

.method public final LJJLIIIJJIZ(ILjava/lang/String;Ljava/lang/String;)V
    .locals 14

    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v0

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->KW1(Z)LX/0fKf;

    move-result-object v0

    const-wide/16 v4, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0fKi;->Hn()J

    move-result-wide v1

    cmp-long v0, v1, v4

    if-gtz v0, :cond_1

    :cond_0
    sget-wide v1, LX/0fKU;->LJIILL:J

    cmp-long v0, v1, v4

    if-gtz v0, :cond_1

    return-void

    :cond_1
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "user_id"

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v0

    invoke-interface {v0, v3}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->KW1(Z)LX/0fKf;

    move-result-object v0

    const-string v10, "0"

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0fLD;->LJJJJ()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    :cond_2
    move-object v1, v10

    :cond_3
    const-string v0, "pk_id"

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0fKU;->LJLJJLL()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v1, "anchor"

    :goto_0
    const-string v0, "user_type"

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5}, LX/0fKU;->LJJI(Ljava/util/Map;)V

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xe

    move-object v4, p0

    move v7, v6

    invoke-static/range {v4 .. v9}, LX/0fKU;->LJIILJJIL(LX/0fKU;Ljava/util/Map;ZZLX/0fKb;I)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "role_notice_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v0, p1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "rule_show_type"

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "task_period_type"

    move-object/from16 v1, p2

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "pk_task_type"

    move-object/from16 v1, p3

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "pk_reward"

    const-string v0, "GIFT_MULTIPLE"

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/0fKU;->LJIIL:Ljava/util/Map;

    const-string v0, "sub_match_type"

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_4

    sget-object v3, LX/0fKx;->Companion:LX/0fKy;

    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->Ts0()LX/0fKx;

    move-result-object v2

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/0exE;->LLILLL(Z)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v0}, LX/0fKy;->LIZIZ(LX/0fKx;I)Ljava/lang/String;

    move-result-object v1

    :cond_4
    invoke-static {}, LX/0fLC;->LJIIIIZZ()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v10, "1"

    :cond_5
    const-string v9, "livesdk_pk_task_rule_show"

    sget-object v0, LX/0Pq0;->MANUAL_PK:LX/0Pq0;

    invoke-virtual {v0}, LX/0Pq0;->getType()Ljava/lang/String;

    move-result-object v11

    move-object v8, v4

    move-object v12, v1

    move-object v13, v5

    invoke-virtual/range {v8 .. v13}, LX/0fKU;->LJLJL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_6
    const-string v1, "user"

    goto/16 :goto_0
.end method

.method public final LJJLIIIJL(JLjava/util/List;Ljava/util/Map;Z)V
    .locals 23

    invoke-static {}, LX/0fNx;->LIZ()J

    move-result-wide v0

    sput-wide v0, LX/0fKU;->LJ:J

    invoke-static {}, LX/0ey6;->LIZJ()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {v0}, LX/0fKU;->LIZ(Ljava/util/Map;)V

    move-object/from16 v9, p3

    invoke-static {v9, v0}, LX/0fKU;->LJJIII(Ljava/util/List;Ljava/util/Map;)V

    const-string v8, "1"

    const-string v4, "0"

    move/from16 v2, p5

    if-eqz v2, :cond_14

    move-object v3, v8

    :goto_0
    const-string v1, "is_multi"

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v11, 0x0

    const/4 v10, 0x0

    const/16 v17, 0xe

    move-object/from16 v7, p0

    move v15, v3

    move v14, v3

    move-object/from16 v16, v10

    move-object v13, v0

    move-object v12, v7

    invoke-static/range {v12 .. v17}, LX/0fKU;->LJIILJJIL(LX/0fKU;Ljava/util/Map;ZZLX/0fKb;I)V

    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v1

    const/4 v12, 0x0

    invoke-interface {v1, v3}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->KW1(Z)LX/0fKf;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-interface {v1}, LX/0fLD;->LJIJ()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_1
    invoke-static {v1}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, LX/0fKU;->LJJ(Ljava/util/Map;)V

    const-string v5, "request_from"

    invoke-virtual {v0, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const-string v1, "plaza_icon"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "pk_icon"

    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v3, "connection_type"

    const-string v1, "manual_pk"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0ez8;->LIZLLL()Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    move-result-object v1

    invoke-interface {v1}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->sj2()Ljava/lang/String;

    move-result-object v3

    const-string v1, "core_connection_type"

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0, v11}, LX/0fKU;->LIZJ(Ljava/util/Map;Z)V

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveInteractBattleDurationSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveInteractBattleDurationSetting;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveInteractBattleDurationSetting;->getValue()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const-string v1, "pk_time"

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v1

    invoke-interface {v1, v11}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->KW1(Z)LX/0fKf;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, LX/0fLD;->LJJJJ()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    :cond_1
    move-object v3, v4

    :cond_2
    const-string v1, "pk_id"

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2, v0, v11}, LX/0fKU;->LJIJ(ZLjava/util/Map;Z)V

    invoke-static {v0}, LX/0fKU;->LJJI(Ljava/util/Map;)V

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v1

    invoke-interface {v1}, LX/0f1r;->LIZJ()LX/0f0h;

    move-result-object v1

    invoke-interface {v1}, LX/0f0h;->LJIJ()LX/0ezx;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v0, v1, v11}, LX/0ezw;->LIZLLL(Ljava/util/Map;LX/0ezx;Z)V

    invoke-static {v0}, LX/0fKU;->LJIIJJI(Ljava/util/Map;)V

    invoke-static {}, LX/0fNx;->LIZ()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    const-string v1, "time_stamp"

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v1

    invoke-interface {v1, v11}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->KW1(Z)LX/0fKf;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-interface {v1}, LX/0fLD;->LJIJ()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_2
    invoke-static {v1}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, LX/0fNx;->LIZ()J

    move-result-wide v13

    sget-wide v5, LX/0fKU;->LIZJ:J

    sub-long/2addr v13, v5

    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    const-string v1, "invite_to_success_dur"

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const-string v1, "is_best_teammate_occur"

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "is_best_teammate"

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v1

    invoke-interface {v1}, LX/0f1r;->LIZJ()LX/0f0h;

    move-result-object v1

    invoke-interface {v1}, LX/0f0h;->getTagType()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v1, "relation_type"

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v1

    invoke-interface {v1}, LX/0f1r;->LIZJ()LX/0f0h;

    move-result-object v1

    invoke-interface {v1}, LX/0f0h;->LJIJ()LX/0ezx;

    move-result-object v1

    invoke-static {v1}, LX/0f47;->LJFF(LX/0ezx;)Z

    move-result v1

    if-eqz v1, :cond_11

    move-object v5, v8

    :goto_3
    const-string v1, "is_quick_recommend"

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, LX/0fKU;->LJFF(Ljava/util/Map;)V

    invoke-static {v0}, LX/0fKU;->LJI(Ljava/util/Map;)V

    const/16 v1, 0xc

    invoke-static {v7, v0, v12, v12, v1}, LX/0fKU;->LJIILL(LX/0fKU;Ljava/util/Map;ZZI)V

    invoke-static {v0}, LX/0fKU;->LIZIZ(Ljava/util/Map;)V

    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v1

    invoke-interface {v1, v12}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->KW1(Z)LX/0fKf;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-interface {v1}, LX/0fLD;->LJIJ()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_4
    invoke-static {v1}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v1

    invoke-static {v0, v1}, LX/0fKU;->LJJIIJ(Ljava/util/Map;Z)V

    sget-object v11, LX/0fMH;->LIZ:LX/0fOq;

    iget-boolean v5, v11, LX/0fOq;->LJIIJ:Z

    const-string v1, "livesdk_connection_success"

    if-eqz v5, :cond_5

    invoke-static {v1, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    sget-object v5, LX/0f0f;->LIZ:LX/0f0f;

    invoke-static {}, LX/0f0f;->LJJLIIIJILLIZJL()Z

    move-result v5

    if-nez v5, :cond_4

    const-string v6, "enter_from"

    const-string v5, "activity_banner"

    invoke-virtual {v0, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iput-boolean v12, v11, LX/0fOq;->LJIIJ:Z

    :cond_5
    invoke-static {v1, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const-wide/16 v15, 0x0

    if-eqz v5, :cond_7

    sget-wide v13, LX/0f0l;->LJ:J

    cmp-long v5, v13, v15

    if-eqz v5, :cond_7

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v5

    invoke-interface {v5}, LX/0f1r;->LIZJ()LX/0f0h;

    move-result-object v5

    invoke-interface {v5}, LX/0f0h;->LJIJ()LX/0ezx;

    move-result-object v6

    sget-object v5, LX/0ezx;->LJIIIZ:LX/0ezx;

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v5

    invoke-interface {v5}, LX/0f1r;->LIZJ()LX/0f0h;

    move-result-object v5

    invoke-interface {v5}, LX/0f0h;->LJIJ()LX/0ezx;

    move-result-object v6

    sget-object v5, LX/0ezx;->LJIJJLI:LX/0ezx;

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    :cond_6
    sget-wide v5, LX/0f0l;->LJ:J

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    const-string v5, "reservation_id"

    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    const/4 v6, 0x1

    const-string v11, "pk_inviter_id"

    if-nez v2, :cond_a

    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v5

    invoke-interface {v5, v12}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->KW1(Z)LX/0fKf;

    move-result-object v5

    if-eqz v5, :cond_9

    invoke-interface {v5}, LX/0fLD;->LJIJ()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    :goto_5
    invoke-static {v5}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v5

    const-string v12, "pk_invitee_id"

    if-eqz v5, :cond_8

    invoke-static {}, LX/0fKU;->LJJIIZI()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v11, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v5

    invoke-interface {v5}, LX/0f1r;->LJIIJ()LX/0f0r;

    move-result-object v5

    invoke-interface {v5}, LX/0f0r;->LLJJIJIIJIL()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v12, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v5

    invoke-interface {v5}, LX/0f1r;->LJIIJ()LX/0f0r;

    move-result-object v5

    invoke-interface {v5}, LX/0f0r;->LLJJIJIIJIL()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    const-string v5, "right_user_id"

    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v5, "connected"

    move-object/from16 v11, p4

    invoke-static {v0, v11, v6, v5}, LX/0fKU;->LJIILIIL(Ljava/util/Map;Ljava/util/Map;Ljava/lang/Long;Ljava/lang/String;)V

    :goto_7
    sget-object v11, LX/0f0f;->LIZ:LX/0f0f;

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v5

    invoke-interface {v5}, LX/0f1r;->LIZJ()LX/0f0h;

    move-result-object v5

    invoke-interface {v5}, LX/0f0h;->LLIIIJ()Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v13

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v5

    invoke-interface {v5}, LX/0f1r;->LIZJ()LX/0f0h;

    move-result-object v5

    invoke-interface {v5}, LX/0f0h;->LJLJJI()Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalExtraInfo;

    move-result-object v14

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v5

    invoke-interface {v5}, LX/0f1r;->LIZJ()LX/0f0h;

    move-result-object v5

    invoke-interface {v5}, LX/0f0h;->LJIJ()LX/0ezx;

    move-result-object v15

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v5

    invoke-interface {v5}, LX/0f1r;->LIZJ()LX/0f0h;

    move-result-object v5

    invoke-interface {v5}, LX/0f0h;->LLI()LX/0f0s;

    move-result-object v16

    move-object v12, v0

    invoke-virtual/range {v11 .. v16}, LX/0f0f;->LJJIIZI(Ljava/util/Map;Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalExtraInfo;LX/0ezx;LX/0f0s;)V

    invoke-static {v0}, LX/0f0f;->LJI(Ljava/util/Map;)V

    invoke-static {v0}, LX/0fKU;->LJIIL(Ljava/util/Map;)V

    const/4 v13, 0x0

    const/4 v5, 0x1

    const/16 v16, 0xa

    move-object v11, v7

    move-object v12, v0

    move-object v14, v9

    move v15, v3

    invoke-static/range {v11 .. v16}, LX/0fKU;->LJ(LX/0fKU;Ljava/util/Map;Ljava/util/List;Ljava/util/List;ZI)V

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v6

    invoke-interface {v6, v5}, LX/0exE;->LLILLL(Z)Ljava/util/List;

    move-result-object v11

    const-string v12, ","

    const/16 v6, 0xa8

    invoke-static {v6}, Lkotlin/jvm/internal/AFwS240S0000000_19;->get$arr$(I)Lkotlin/jvm/internal/AFwS240S0000000_19;

    move-result-object v15

    const/16 v16, 0x1e

    move-object v13, v13

    move-object v14, v13

    invoke-static/range {v11 .. v16}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v6

    const-string v11, "uid_list"

    invoke-virtual {v0, v11, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v6

    invoke-interface {v6, v5}, LX/0exE;->LLILLL(Z)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v13

    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    const-string v12, "current_connection_cnts"

    invoke-virtual {v0, v12, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v9, :cond_15

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const/4 v9, 0x0

    :goto_8
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_16

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/android/livesdk/model/message/TeamUsersInfo;

    iget-object v6, v6, Lcom/bytedance/android/livesdk/model/message/TeamUsersInfo;->userIds:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    add-int/2addr v9, v6

    goto :goto_8

    :cond_8
    invoke-static {}, LX/0fKU;->LJJIIZI()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v12, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v5

    invoke-interface {v5}, LX/0f1r;->LJIIJ()LX/0f0r;

    move-result-object v5

    invoke-interface {v5}, LX/0f0r;->LLJJIJIIJIL()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v11, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_6

    :cond_9
    move-object v5, v10

    goto/16 :goto_5

    :cond_a
    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v5

    invoke-interface {v5, v12}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->KW1(Z)LX/0fKf;

    move-result-object v5

    if-eqz v5, :cond_e

    invoke-interface {v5}, LX/0fLD;->LJIJ()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    :goto_9
    invoke-static {v5}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-static {}, LX/0fKU;->LJJIIZI()J

    move-result-wide v15

    :cond_b
    :goto_a
    invoke-static/range {v15 .. v16}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v11, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v5

    invoke-interface {v5, v6}, LX/0exE;->LLILLL(Z)Ljava/util/List;

    move-result-object v5

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_c
    :goto_b
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v5, v13

    check-cast v5, LX/0f1q;

    iget-wide v5, v5, LX/0f1q;->LJ:J

    cmp-long v12, v5, v15

    if-eqz v12, :cond_c

    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_d
    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v5

    invoke-interface {v5, v12}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->KW1(Z)LX/0fKf;

    move-result-object v5

    if-eqz v5, :cond_b

    invoke-interface {v5}, LX/0fLD;->LJII()J

    move-result-wide v15

    goto :goto_a

    :cond_e
    move-object v5, v10

    goto :goto_9

    :cond_f
    const-string v12, ","

    const/16 v5, 0xa9

    invoke-static {v5}, Lkotlin/jvm/internal/AFwS240S0000000_19;->get$arr$(I)Lkotlin/jvm/internal/AFwS240S0000000_19;

    move-result-object v15

    const/16 v16, 0x1e

    move-object v11, v11

    move-object v13, v10

    move-object v14, v10

    invoke-static/range {v11 .. v16}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v6

    const-string v5, "pk_invitee_list"

    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_7

    :cond_10
    move-object v1, v10

    goto/16 :goto_4

    :cond_11
    move-object v5, v4

    goto/16 :goto_3

    :cond_12
    move-object v1, v10

    goto/16 :goto_2

    :cond_13
    move-object v1, v10

    goto/16 :goto_1

    :cond_14
    move-object v3, v4

    goto/16 :goto_0

    :cond_15
    const/4 v9, 0x0

    :cond_16
    if-eq v13, v9, :cond_17

    if-eqz v9, :cond_17

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v12, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_17
    sget-object v14, LX/0fKx;->Companion:LX/0fKy;

    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v6

    invoke-interface {v6}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->Ts0()LX/0fKx;

    move-result-object v6

    if-eqz v9, :cond_18

    move v13, v9

    :cond_18
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v13}, LX/0fKy;->LIZIZ(LX/0fKx;I)Ljava/lang/String;

    move-result-object v9

    const-string v6, "sub_match_type"

    invoke-virtual {v0, v6, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sput-object v0, LX/0fKU;->LJIIL:Ljava/util/Map;

    if-eqz v2, :cond_1a

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v13

    invoke-interface {v13, v3}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->KW1(Z)LX/0fKf;

    move-result-object v13

    if-eqz v13, :cond_1c

    invoke-interface {v13}, LX/0fLD;->LJIJ()Z

    move-result v13

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    :goto_c
    invoke-static {v13}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v13

    if-nez v13, :cond_19

    move-object v8, v4

    :cond_19
    const-string v4, "is_starter"

    invoke-virtual {v6, v4, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0fKU;->LJJIIZI()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    const-string v4, "cur_anchor_id"

    invoke-virtual {v6, v4, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v4

    invoke-interface {v4, v3}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->KW1(Z)LX/0fKf;

    move-result-object v3

    if-eqz v3, :cond_1b

    invoke-interface {v3}, LX/0fLD;->LJII()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :goto_d
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v3, "multi_match_inviter_id"

    invoke-virtual {v6, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v3

    invoke-interface {v3, v5}, LX/0exE;->LLILLL(Z)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v12, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v3

    invoke-interface {v3, v5}, LX/0exE;->LLILLL(Z)Ljava/util/List;

    move-result-object v17

    const-string v18, ","

    const/16 v3, 0xaa

    invoke-static {v3}, Lkotlin/jvm/internal/AFwS240S0000000_19;->get$arr$(I)Lkotlin/jvm/internal/AFwS240S0000000_19;

    move-result-object v21

    move-object/from16 v19, v10

    move-object/from16 v20, v10

    move/from16 v22, v16

    invoke-static/range {v17 .. v22}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v11, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sput-object v6, LX/0fKU;->LJIILIIL:Ljava/util/Map;

    :cond_1a
    invoke-static {v0, v10, v5}, LX/0fKV;->LJ(Ljava/util/Map;Lwebcast/data/multi_guest_play/ActivePlaybook;Z)V

    if-eqz v2, :cond_1d

    invoke-static {v7, v1, v0, v9}, LX/0fKU;->LJLJLLL(LX/0fKU;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    return-void

    :cond_1b
    move-object v3, v10

    goto :goto_d

    :cond_1c
    move-object v13, v10

    goto :goto_c

    :cond_1d
    invoke-static {v7, v1, v0, v9}, LX/0fKU;->LJLL(LX/0fKU;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method

.method public final LJJLIIIJLLLLLLLZ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    if-eqz p2, :cond_2

    const-string v0, "request_from"

    invoke-virtual {v5, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LJIIJ()LX/0f0r;

    move-result-object v0

    invoke-interface {v0}, LX/0f0r;->getChannelId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "channel_id"

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xe

    move-object v4, p0

    move v7, v6

    invoke-static/range {v4 .. v9}, LX/0fKU;->LJIILJJIL(LX/0fKU;Ljava/util/Map;ZZLX/0fKb;I)V

    invoke-static {v5}, LX/0fKU;->LJJI(Ljava/util/Map;)V

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LIZJ()LX/0f0h;

    move-result-object v0

    invoke-interface {v0}, LX/0f0h;->LJIJ()LX/0ezx;

    move-result-object v0

    invoke-static {v5, v0, v6}, LX/0ezw;->LIZLLL(Ljava/util/Map;LX/0ezx;Z)V

    invoke-static {v5}, LX/0fKU;->LJIIJJI(Ljava/util/Map;)V

    invoke-static {v5}, LX/0fKU;->LIZ(Ljava/util/Map;)V

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LIZJ()LX/0f0h;

    move-result-object v0

    invoke-interface {v0}, LX/0f0h;->getAnchorType()LX/0f0s;

    move-result-object v0

    invoke-virtual {v0}, LX/0f0s;->getLabel()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v0

    invoke-interface {v0}, LX/0exE;->LJLL()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, LX/0f0s;->IDLE:LX/0f0s;

    invoke-virtual {v2}, LX/0f0s;->getLabel()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "anchor_type"

    if-nez v0, :cond_1

    invoke-virtual {v5, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_1
    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/0exE;->LLILLL(Z)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "current_connection_cnts"

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "livesdk_pk_guide_popup_show"

    invoke-static {v4, v0, v5, p1}, LX/0fKU;->LJLJLLL(LX/0fKU;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LIZJ()LX/0f0h;

    move-result-object v0

    invoke-interface {v0}, LX/0f0h;->LJJJIL()LX/0f0s;

    move-result-object v0

    if-eq v0, v2, :cond_0

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LIZJ()LX/0f0h;

    move-result-object v0

    invoke-interface {v0}, LX/0f0h;->LJJJIL()LX/0f0s;

    move-result-object v0

    invoke-virtual {v0}, LX/0f0s;->getLabel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-static {v5}, LX/0fKU;->LJJ(Ljava/util/Map;)V

    goto/16 :goto_0
.end method

.method public final LJJLIIJ(Z)V
    .locals 6

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {v5}, LX/0fKU;->LJJI(Ljava/util/Map;)V

    if-eqz p1, :cond_0

    const-string v1, "anchor"

    :goto_0
    const-string v0, "user_type"

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0xc

    const/4 v0, 0x0

    invoke-static {p0, v5, v0, v0, v1}, LX/0fKU;->LJIILL(LX/0fKU;Ljava/util/Map;ZZI)V

    invoke-static {}, LX/0fKU;->LJJIJLIJ()Z

    move-result v0

    const-string v4, "livesdk_pk_only_gift_gift_click"

    if-eqz v0, :cond_1

    sget-object v3, LX/0fKx;->Companion:LX/0fKy;

    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->Ts0()LX/0fKx;

    move-result-object v2

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/0exE;->LLILLL(Z)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v0}, LX/0fKy;->LIZIZ(LX/0fKx;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v4, v5, v0}, LX/0fKU;->LJLJLLL(LX/0fKU;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v1, "user"

    goto :goto_0

    :cond_1
    const-string v0, "1v1"

    invoke-static {p0, v4, v5, v0}, LX/0fKU;->LJLL(LX/0fKU;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method

.method public final LJJLIL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;Z)V
    .locals 17

    new-instance v10, Ljava/util/LinkedHashMap;

    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    const/16 v0, 0xc

    const/4 v11, 0x0

    move-object/from16 v9, p0

    invoke-static {v9, v10, v11, v11, v0}, LX/0fKU;->LJIILL(LX/0fKU;Ljava/util/Map;ZZI)V

    invoke-static {v10}, LX/0fKU;->LJJ(Ljava/util/Map;)V

    const/4 v13, 0x0

    const/16 v14, 0xe

    move v12, v11

    invoke-static/range {v9 .. v14}, LX/0fKU;->LJIILJJIL(LX/0fKU;Ljava/util/Map;ZZLX/0fKb;I)V

    invoke-static {v10}, LX/0fKU;->LJJI(Ljava/util/Map;)V

    invoke-static {v10}, LX/0fKU;->LJIIIIZZ(Ljava/util/Map;)V

    invoke-static {}, LX/0ez8;->LIZLLL()Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    move-result-object v0

    move-object/from16 v1, p1

    invoke-interface {v0, v1}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->YM0(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "live_status"

    invoke-virtual {v10, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveInteractBattleDurationSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveInteractBattleDurationSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveInteractBattleDurationSetting;->getValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "pk_time"

    invoke-virtual {v10, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v0

    invoke-interface {v0, v11}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->KW1(Z)LX/0fKf;

    move-result-object v0

    const-string v5, "0"

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0fLD;->LJJJJ()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    move-object v1, v5

    :cond_1
    const-string v0, "pk_id"

    invoke-virtual {v10, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LIZJ()LX/0f0h;

    move-result-object v0

    invoke-interface {v0}, LX/0f0h;->LJIJ()LX/0ezx;

    move-result-object v0

    invoke-static {v10, v0, v11}, LX/0ezw;->LIZLLL(Ljava/util/Map;LX/0ezx;Z)V

    invoke-static {v10}, LX/0fKU;->LJIIJJI(Ljava/util/Map;)V

    const-string v8, "1"

    if-eqz p3, :cond_5

    move-object v1, v8

    :goto_0
    const-string v0, "is_oncemore"

    invoke-virtual {v10, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0fMH;->LIZLLL()Ljava/util/List;

    move-result-object v0

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x1

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v3, 0x0

    :cond_2
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/android/livesdkapi/depend/model/live/match/GiftMode;

    iget-object v0, v6, Lcom/bytedance/android/livesdkapi/depend/model/live/match/GiftMode;->labelText:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_3

    iget-object v0, v6, Lcom/bytedance/android/livesdkapi/depend/model/live/match/GiftMode;->eventIconImage:Lcom/bytedance/android/live/base/model/ImageModel;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/bytedance/android/live/base/model/ImageModel;->mUri:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    :cond_3
    iget-wide v3, v6, Lcom/bytedance/android/livesdkapi/depend/model/live/match/GiftMode;->giftId:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x1

    :cond_4
    iget-object v0, v6, Lcom/bytedance/android/livesdkapi/depend/model/live/match/GiftMode;->labelText:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, v6, Lcom/bytedance/android/livesdkapi/depend/model/live/match/GiftMode;->labelText:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    move-object v1, v5

    goto :goto_0

    :cond_6
    if-eqz v3, :cond_7

    move-object v5, v8

    :cond_7
    const-string v0, "is_label"

    invoke-virtual {v10, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_8

    const-string v12, ","

    const-string v13, "["

    const-string v14, "]"

    const/4 v15, 0x0

    const/16 v16, 0x38

    invoke-static/range {v11 .. v16}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v3

    const-string v0, "label_gift_id"

    invoke-virtual {v10, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_9

    const-string v4, ","

    const-string v5, "["

    const-string v6, "]"

    const/4 v7, 0x0

    const/16 v8, 0x38

    move-object v3, v1

    invoke-static/range {v3 .. v8}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "label_text"

    invoke-virtual {v10, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    move-object/from16 v0, p2

    invoke-static {v0, v10}, LX/0fKU;->LJJIFFI(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v10}, LX/0fKU;->LIZ(Ljava/util/Map;)V

    sget-object v0, LX/0f0f;->LIZ:LX/0f0f;

    invoke-static {v10}, LX/0f0f;->LJI(Ljava/util/Map;)V

    invoke-static {}, LX/0fKU;->LJJIJLIJ()Z

    move-result v0

    const-string v4, "livesdk_pk_option_selection_page_show"

    if-eqz v0, :cond_c

    sget-object v1, LX/0fKU;->LJIIIZ:LX/0fJN;

    const/4 v0, 0x0

    if-eqz v1, :cond_b

    iget-object v1, v1, LX/0fJN;->LJ:Landroidx/lifecycle/MutableLiveData;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    :goto_2
    sget-object v1, LX/0fKU;->LJIIIZ:LX/0fJN;

    if-eqz v1, :cond_a

    iget-object v1, v1, LX/0fJN;->LJFF:Landroidx/lifecycle/MutableLiveData;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    :cond_a
    invoke-static {v3, v0, v10}, LX/0fKU;->LJJII(Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    sget-object v3, LX/0fKx;->Companion:LX/0fKy;

    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->Ts0()LX/0fKx;

    move-result-object v1

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v0

    invoke-interface {v0, v2}, LX/0exE;->LLILLL(Z)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, LX/0fKy;->LIZIZ(LX/0fKx;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v4, v10, v0}, LX/0fKU;->LJLJLLL(LX/0fKU;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    return-void

    :cond_b
    move-object v3, v0

    goto :goto_2

    :cond_c
    const-string v0, "1v1"

    invoke-static {v9, v4, v10, v0}, LX/0fKU;->LJLL(LX/0fKU;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method

.method public final LJJLJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;Z)V
    .locals 13

    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    const/16 v0, 0xc

    const/4 v9, 0x0

    move-object v7, p0

    invoke-static {v7, v8, v9, v9, v0}, LX/0fKU;->LJIILL(LX/0fKU;Ljava/util/Map;ZZI)V

    invoke-static {v8}, LX/0fKU;->LJJ(Ljava/util/Map;)V

    const/4 v11, 0x0

    const/16 v12, 0xe

    move v10, v9

    invoke-static/range {v7 .. v12}, LX/0fKU;->LJIILJJIL(LX/0fKU;Ljava/util/Map;ZZLX/0fKb;I)V

    invoke-static {v8}, LX/0fKU;->LJJI(Ljava/util/Map;)V

    invoke-static {v8}, LX/0fKU;->LJIIIIZZ(Ljava/util/Map;)V

    invoke-static {}, LX/0ez8;->LIZLLL()Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->YM0(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "live_status"

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveInteractBattleDurationSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveInteractBattleDurationSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveInteractBattleDurationSetting;->getValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "pk_time"

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v0

    invoke-interface {v0, v9}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->KW1(Z)LX/0fKf;

    move-result-object v0

    const-string v3, "0"

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0fLD;->LJJJJ()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    move-object v1, v3

    :cond_1
    const-string v0, "pk_id"

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LIZJ()LX/0f0h;

    move-result-object v0

    invoke-interface {v0}, LX/0f0h;->LJIJ()LX/0ezx;

    move-result-object v0

    invoke-static {v8, v0, v9}, LX/0ezw;->LIZLLL(Ljava/util/Map;LX/0ezx;Z)V

    invoke-static {v8}, LX/0fKU;->LJIIJJI(Ljava/util/Map;)V

    const-string v6, "1"

    move/from16 v2, p3

    if-eqz v2, :cond_a

    move-object v1, v6

    :goto_0
    const-string v0, "is_oncemore"

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v8}, LX/0fKU;->LIZ(Ljava/util/Map;)V

    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->KW1(Z)LX/0fKf;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/0fHh;->LJJJJJL()Lcom/bytedance/android/livesdkapi/depend/model/live/match/GiftMode;

    move-result-object v5

    :goto_1
    invoke-static {p2, v8}, LX/0fKU;->LJJIFFI(Ljava/lang/String;Ljava/util/Map;)V

    if-eqz v5, :cond_2

    iget-object v2, v5, Lcom/bytedance/android/livesdkapi/depend/model/live/match/GiftMode;->labelText:Ljava/lang/String;

    if-nez v2, :cond_3

    :cond_2
    const-string v2, ""

    :cond_3
    const-string v0, "label_text"

    invoke-virtual {v8, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x1

    if-eqz v5, :cond_4

    iget-object v0, v5, Lcom/bytedance/android/livesdkapi/depend/model/live/match/GiftMode;->labelText:Ljava/lang/String;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_8

    :goto_2
    if-eqz v5, :cond_7

    iget-wide v2, v5, Lcom/bytedance/android/livesdkapi/depend/model/live/match/GiftMode;->giftId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "label_gift_id"

    invoke-virtual {v8, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v3, v6

    :cond_4
    const-string v0, "is_label"

    invoke-virtual {v8, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0f0f;->LIZ:LX/0f0f;

    invoke-static {v8}, LX/0f0f;->LJI(Ljava/util/Map;)V

    invoke-static {}, LX/0fKU;->LJJIJLIJ()Z

    move-result v0

    const-string v3, "livesdk_pk_option_selection_click"

    if-eqz v0, :cond_b

    sget-object v0, LX/0fKU;->LJIIIZ:LX/0fJN;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/0fJN;->LJ:Landroidx/lifecycle/MutableLiveData;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    :cond_5
    sget-object v0, LX/0fKU;->LJIIIZ:LX/0fJN;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/0fJN;->LJFF:Landroidx/lifecycle/MutableLiveData;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    :cond_6
    invoke-static {v11, v1, v8}, LX/0fKU;->LJJII(Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    sget-object v2, LX/0fKx;->Companion:LX/0fKy;

    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->Ts0()LX/0fKx;

    move-result-object v1

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v0

    invoke-interface {v0, v4}, LX/0exE;->LLILLL(Z)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, LX/0fKy;->LIZIZ(LX/0fKx;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v3, v8, v0}, LX/0fKU;->LJLJLLL(LX/0fKU;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    return-void

    :cond_7
    move-object v0, v11

    goto :goto_3

    :cond_8
    iget-object v0, v5, Lcom/bytedance/android/livesdkapi/depend/model/live/match/GiftMode;->eventIconImage:Lcom/bytedance/android/live/base/model/ImageModel;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/ImageModel;->getUri()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    goto :goto_2

    :cond_9
    move-object v5, v11

    goto/16 :goto_1

    :cond_a
    move-object v1, v3

    goto/16 :goto_0

    :cond_b
    const-string v0, "1v1"

    invoke-static {v7, v3, v8, v0}, LX/0fKU;->LJLL(LX/0fKU;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method

.method public final LJJLJLI(Ljava/lang/String;ZLX/0ezx;)V
    .locals 16

    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v0

    const/4 v9, 0x0

    invoke-interface {v0, v9}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->hT(Z)LX/0fEw;

    move-result-object v3

    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->xg0()Z

    move-result v0

    const-string v2, "during_pk"

    const-string v1, "click_reason"

    if-eqz v0, :cond_d

    invoke-virtual {v8, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    sget-object v0, LX/0fKW;->PK_GUIDE:LX/0fKW;

    invoke-virtual {v0}, LX/0fKW;->getValue()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v5, p1

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "0"

    const-string v4, "1"

    const-string v6, "is_effective"

    if-nez v1, :cond_b

    sget-object v1, LX/0fKW;->INDIVIDUAL_GUIDE:LX/0fKW;

    invoke-virtual {v1}, LX/0fKW;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    sget-object v1, LX/0fKW;->MULTI_PK_GUIDE:LX/0fKW;

    invoke-virtual {v1}, LX/0fKW;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    invoke-virtual {v8, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v1

    invoke-interface {v1, v9}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->hT(Z)LX/0fEw;

    move-result-object v3

    sget-object v1, LX/0fEw;->MATCH_START:LX/0fEw;

    invoke-virtual {v3, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-ltz v1, :cond_9

    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v1

    invoke-interface {v1, v9}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->hT(Z)LX/0fEw;

    move-result-object v3

    sget-object v1, LX/0fEw;->MATCH_END:LX/0fEw;

    invoke-virtual {v3, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-gez v1, :cond_9

    :goto_2
    const-string v1, "click_time"

    invoke-virtual {v8, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v11, 0x0

    const/16 v12, 0xe

    move-object/from16 v7, p0

    move v10, v9

    invoke-static/range {v7 .. v12}, LX/0fKU;->LJIILJJIL(LX/0fKU;Ljava/util/Map;ZZLX/0fKb;I)V

    move-object/from16 v1, p3

    invoke-static {v8, v1, v9}, LX/0ezw;->LIZLLL(Ljava/util/Map;LX/0ezx;Z)V

    invoke-static {v8}, LX/0fKU;->LJJI(Ljava/util/Map;)V

    const-string v1, "request_from"

    invoke-virtual {v8, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "pk_icon"

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "plaza_icon"

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "league_rank_quick_match"

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "rank_quick_match"

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const-string v2, "icon_style"

    invoke-static {v5}, LX/0fKU;->LJJIJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    sget-object v10, LX/0f0f;->LIZ:LX/0f0f;

    invoke-static {v8}, LX/0f0f;->LIZIZ(Ljava/util/Map;)V

    if-nez p2, :cond_3

    const-string v5, "pk_inviter_id"

    invoke-virtual {v8, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_3

    :cond_2
    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v1

    invoke-interface {v1}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->xg0()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v1

    invoke-interface {v1, v9}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->KW1(Z)LX/0fKf;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-interface {v1}, LX/0fLD;->LJIJ()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_3
    invoke-static {v1}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v1

    const-string v3, "pk_invitee_id"

    if-eqz v1, :cond_7

    invoke-static {}, LX/0fKU;->LJJIIZI()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v1

    invoke-interface {v1}, LX/0f1r;->LJIIJ()LX/0f0r;

    move-result-object v1

    invoke-interface {v1}, LX/0f0r;->LLJJIJIIJIL()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_4
    invoke-static {v8}, LX/0fKU;->LJFF(Ljava/util/Map;)V

    invoke-static {v8}, LX/0fKU;->LJI(Ljava/util/Map;)V

    invoke-static {v8}, LX/0fKU;->LIZ(Ljava/util/Map;)V

    invoke-static {v8}, LX/0fKU;->LJIIL(Ljava/util/Map;)V

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v1

    invoke-interface {v1}, LX/0f1r;->LIZJ()LX/0f0h;

    move-result-object v1

    invoke-interface {v1}, LX/0f0h;->LLIIIJ()Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v12

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v1

    invoke-interface {v1}, LX/0f1r;->LIZJ()LX/0f0h;

    move-result-object v1

    invoke-interface {v1}, LX/0f0h;->LJLJJI()Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalExtraInfo;

    move-result-object v13

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v1

    invoke-interface {v1}, LX/0f1r;->LIZJ()LX/0f0h;

    move-result-object v1

    invoke-interface {v1}, LX/0f0h;->LJIJ()LX/0ezx;

    move-result-object v14

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v1

    invoke-interface {v1}, LX/0f1r;->LIZJ()LX/0f0h;

    move-result-object v1

    invoke-interface {v1}, LX/0f0h;->LLI()LX/0f0s;

    move-result-object v15

    move-object v11, v8

    invoke-virtual/range {v10 .. v15}, LX/0f0f;->LJJIIZI(Ljava/util/Map;Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalExtraInfo;LX/0ezx;LX/0f0s;)V

    invoke-static {v8}, LX/0f0f;->LJI(Ljava/util/Map;)V

    sget-wide v5, LX/0f0l;->LJ:J

    const-wide/16 v2, 0x0

    cmp-long v1, v5, v2

    if-eqz v1, :cond_5

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v1

    invoke-interface {v1}, LX/0f1r;->LIZJ()LX/0f0h;

    move-result-object v1

    invoke-interface {v1}, LX/0f0h;->LJIJ()LX/0ezx;

    move-result-object v2

    sget-object v1, LX/0ezx;->LJIIIZ:LX/0ezx;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v1

    invoke-interface {v1}, LX/0f1r;->LIZJ()LX/0f0h;

    move-result-object v1

    invoke-interface {v1}, LX/0f0h;->LJIJ()LX/0ezx;

    move-result-object v2

    sget-object v1, LX/0ezx;->LJIJJLI:LX/0ezx;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_4
    sget-wide v1, LX/0f0l;->LJ:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v1, "reservation_id"

    invoke-virtual {v8, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    if-eqz p2, :cond_6

    move-object v0, v4

    :cond_6
    const-string v5, ""

    const-string v2, "livesdk_pk_click"

    sget-object v1, LX/0Pq0;->MANUAL_PK:LX/0Pq0;

    invoke-virtual {v1}, LX/0Pq0;->getType()Ljava/lang/String;

    move-result-object v4

    move-object v1, v7

    move-object v3, v0

    move-object v6, v8

    invoke-virtual/range {v1 .. v6}, LX/0fKU;->LJLJL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_7
    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v1

    invoke-interface {v1}, LX/0f1r;->LJIIJ()LX/0f0r;

    move-result-object v1

    invoke-interface {v1}, LX/0f0r;->LLJJIJIIJIL()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0fKU;->LJJIIZI()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    :cond_8
    const/4 v1, 0x0

    goto/16 :goto_3

    :cond_9
    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v1

    invoke-interface {v1}, LX/0exE;->LJLZ()LX/0exQ;

    move-result-object v2

    sget-object v1, LX/0exQ;->Linked:LX/0exQ;

    if-eq v2, v1, :cond_a

    const-class v1, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {v1}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v1}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->P7()Z

    move-result v1

    if-nez v1, :cond_a

    const-string v2, "normal"

    goto/16 :goto_2

    :cond_a
    const-string v2, "during_connection"

    goto/16 :goto_2

    :cond_b
    sget-object v1, LX/0fEw;->INVITED:LX/0fEw;

    invoke-virtual {v3, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-gez v1, :cond_c

    invoke-virtual {v8, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_c
    invoke-virtual {v8, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_d
    invoke-static {}, LX/0fKU;->LJJIJL()Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v0, "during_stage"

    invoke-virtual {v8, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_e
    invoke-static {}, LX/0fKU;->LJJIJIL()Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v0, "during_beans"

    invoke-virtual {v8, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_f
    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->Kf2()Z

    move-result v0

    if-nez v0, :cond_10

    invoke-static {}, LX/0ez8;->LIZIZ()Lcom/bytedance/android/live/liveinteract/competition/service/ILiveCompetitionInternalService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/competition/service/ILiveCompetitionInternalService;->dg0()LX/0fL0;

    move-result-object v0

    invoke-virtual {v0}, LX/0fL0;->isCatchBean()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {}, LX/0ez8;->LIZIZ()Lcom/bytedance/android/live/liveinteract/competition/service/ILiveCompetitionInternalService;

    move-result-object v0

    invoke-interface {v0, v9}, Lcom/bytedance/android/live/liveinteract/competition/service/ILiveCompetitionInternalService;->tE1(Z)LX/0fM5;

    move-result-object v0

    invoke-virtual {v0}, LX/0fM5;->isInviting()Z

    move-result v0

    if-eqz v0, :cond_11

    :cond_10
    :goto_5
    const-string v0, "cancel_invite"

    invoke-virtual {v8, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_11
    invoke-static {}, LX/0ez8;->LIZIZ()Lcom/bytedance/android/live/liveinteract/competition/service/ILiveCompetitionInternalService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/competition/service/ILiveCompetitionInternalService;->dg0()LX/0fL0;

    move-result-object v0

    invoke-virtual {v0}, LX/0fL0;->isTakeTheStage()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {}, LX/0ez8;->LIZIZ()Lcom/bytedance/android/live/liveinteract/competition/service/ILiveCompetitionInternalService;

    move-result-object v0

    invoke-interface {v0, v9}, Lcom/bytedance/android/live/liveinteract/competition/service/ILiveCompetitionInternalService;->tE1(Z)LX/0fM5;

    move-result-object v0

    invoke-virtual {v0}, LX/0fM5;->isInviting()Z

    move-result v0

    if-eqz v0, :cond_12

    goto :goto_5

    :cond_12
    const-string v0, "invite"

    invoke-virtual {v8, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0
.end method

.method public final LJJZ(ILcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;Z)V
    .locals 21

    new-instance v10, Ljava/util/LinkedHashMap;

    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v17, "1"

    const-string v8, "0"

    const/4 v1, 0x5

    move/from16 v2, p1

    if-eq v2, v1, :cond_8

    const/4 v0, 0x6

    if-eq v2, v0, :cond_8

    move-object v3, v8

    :goto_0
    const-string v0, "is_multi_guide"

    invoke-virtual {v10, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/16 v14, 0xe

    move-object/from16 v9, p0

    move v12, v11

    invoke-static/range {v9 .. v14}, LX/0fKU;->LJIILJJIL(LX/0fKU;Ljava/util/Map;ZZLX/0fKb;I)V

    if-eqz v2, :cond_7

    packed-switch v2, :pswitch_data_0

    const-string v5, ""

    :goto_1
    invoke-static/range {p3 .. p3}, LX/0cTD;->LJJIIZ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "scene"

    invoke-virtual {v10, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_capsule"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    :cond_0
    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v0

    const/4 v4, 0x0

    invoke-interface {v0, v11}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->KW1(Z)LX/0fKf;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0fLD;->LJJJJ()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    :cond_1
    move-object v3, v8

    :cond_2
    const-string v0, "pk_id"

    invoke-virtual {v10, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0ez8;->LIZLLL()Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    move-result-object v0

    move-object/from16 v3, p2

    invoke-interface {v0, v3}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->YM0(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "live_status"

    invoke-virtual {v10, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "guide_type"

    invoke-virtual {v10, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v10}, LX/0fKU;->LJJI(Ljava/util/Map;)V

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LIZJ()LX/0f0h;

    move-result-object v0

    invoke-interface {v0}, LX/0f0h;->LJIJ()LX/0ezx;

    move-result-object v0

    invoke-static {v10, v0, v4}, LX/0ezw;->LIZLLL(Ljava/util/Map;LX/0ezx;Z)V

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LIZJ()LX/0f0h;

    move-result-object v0

    invoke-interface {v0}, LX/0f0h;->getAnchorType()LX/0f0s;

    move-result-object v0

    invoke-virtual {v0}, LX/0f0s;->getLabel()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v0

    invoke-interface {v0}, LX/0exE;->LJLL()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v4, LX/0f0s;->IDLE:LX/0f0s;

    invoke-virtual {v4}, LX/0f0s;->getLabel()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v3, "anchor_type"

    if-nez v0, :cond_6

    invoke-virtual {v10, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_2
    sget-object v11, LX/0f0f;->LIZ:LX/0f0f;

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LIZJ()LX/0f0h;

    move-result-object v0

    invoke-interface {v0}, LX/0f0h;->LLIIIJ()Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v13

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LIZJ()LX/0f0h;

    move-result-object v0

    invoke-interface {v0}, LX/0f0h;->LJLJJI()Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalExtraInfo;

    move-result-object v14

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LIZJ()LX/0f0h;

    move-result-object v0

    invoke-interface {v0}, LX/0f0h;->LJIJ()LX/0ezx;

    move-result-object v15

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LIZJ()LX/0f0h;

    move-result-object v0

    invoke-interface {v0}, LX/0f0h;->LLI()LX/0f0s;

    move-result-object v16

    move-object v12, v10

    invoke-virtual/range {v11 .. v16}, LX/0f0f;->LJJIIZI(Ljava/util/Map;Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalExtraInfo;LX/0ezx;LX/0f0s;)V

    invoke-static {v10}, LX/0f0f;->LJI(Ljava/util/Map;)V

    invoke-static {v10}, LX/0fKU;->LJFF(Ljava/util/Map;)V

    invoke-static {v10}, LX/0fKU;->LJI(Ljava/util/Map;)V

    invoke-static {v10}, LX/0fKU;->LJIIL(Ljava/util/Map;)V

    if-eqz p4, :cond_5

    const-string v16, "livesdk_pk_guide_show"

    :goto_3
    if-eq v2, v1, :cond_4

    move-object/from16 v17, v8

    :cond_4
    sget-object v0, LX/0Pq0;->ANCHOR:LX/0Pq0;

    invoke-virtual {v0}, LX/0Pq0;->getType()Ljava/lang/String;

    move-result-object v18

    const-string v19, ""

    move-object v15, v9

    move-object/from16 v20, v10

    invoke-virtual/range {v15 .. v20}, LX/0fKU;->LJLJL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_5
    const-string v16, "livesdk_pk_guide_click"

    goto :goto_3

    :cond_6
    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LIZJ()LX/0f0h;

    move-result-object v0

    invoke-interface {v0}, LX/0f0h;->LJJJIL()LX/0f0s;

    move-result-object v0

    if-eq v0, v4, :cond_3

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LIZJ()LX/0f0h;

    move-result-object v0

    invoke-interface {v0}, LX/0f0h;->LJJJIL()LX/0f0s;

    move-result-object v0

    invoke-virtual {v0}, LX/0f0s;->getLabel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :pswitch_0
    const-string v5, "match_rules"

    goto/16 :goto_1

    :pswitch_1
    const-string v5, "1v1v1_guide"

    goto/16 :goto_1

    :pswitch_2
    const-string v5, "catch_bean_guide"

    goto/16 :goto_1

    :pswitch_3
    const-string v5, "ai_comment"

    goto/16 :goto_1

    :cond_7
    :pswitch_4
    const-string v5, "pk_guide"

    goto/16 :goto_1

    :cond_8
    move-object/from16 v3, v17

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
        :pswitch_4
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final LJJZZI(Ljava/lang/String;Z)V
    .locals 17

    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v0

    const/4 v7, 0x0

    invoke-interface {v0, v7}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->hT(Z)LX/0fEw;

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v0, "request_from"

    move-object/from16 v2, p1

    invoke-virtual {v6, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v13, "1"

    if-eqz p2, :cond_4

    move-object v1, v13

    :goto_0
    const-string v0, "is_clickable"

    invoke-virtual {v6, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "pk_icon"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "plaza_icon"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "league_rank_quick_match"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "rank_quick_match"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string v1, "icon_style"

    invoke-static {v2}, LX/0fKU;->LJJIJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/4 v9, 0x0

    const/16 v10, 0xe

    move-object/from16 v5, p0

    move v8, v7

    invoke-static/range {v5 .. v10}, LX/0fKU;->LJIILJJIL(LX/0fKU;Ljava/util/Map;ZZLX/0fKb;I)V

    invoke-static {v6}, LX/0fKU;->LJJI(Ljava/util/Map;)V

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LIZJ()LX/0f0h;

    move-result-object v0

    invoke-interface {v0}, LX/0f0h;->LJIJ()LX/0ezx;

    move-result-object v0

    invoke-static {v6, v0, v7}, LX/0ezw;->LIZLLL(Ljava/util/Map;LX/0ezx;Z)V

    sget-object v7, LX/0f0f;->LIZ:LX/0f0f;

    invoke-static {v6}, LX/0f0f;->LIZIZ(Ljava/util/Map;)V

    invoke-static {v6}, LX/0fKU;->LJFF(Ljava/util/Map;)V

    invoke-static {v6}, LX/0fKU;->LJI(Ljava/util/Map;)V

    invoke-static {v6}, LX/0fKU;->LIZ(Ljava/util/Map;)V

    invoke-static {v6}, LX/0fKU;->LJIIL(Ljava/util/Map;)V

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LIZJ()LX/0f0h;

    move-result-object v0

    invoke-interface {v0}, LX/0f0h;->LLIIIJ()Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v9

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LIZJ()LX/0f0h;

    move-result-object v0

    invoke-interface {v0}, LX/0f0h;->LJLJJI()Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalExtraInfo;

    move-result-object v10

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LIZJ()LX/0f0h;

    move-result-object v0

    invoke-interface {v0}, LX/0f0h;->LJIJ()LX/0ezx;

    move-result-object v11

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LIZJ()LX/0f0h;

    move-result-object v0

    invoke-interface {v0}, LX/0f0h;->LLI()LX/0f0s;

    move-result-object v12

    move-object v8, v6

    invoke-virtual/range {v7 .. v12}, LX/0f0f;->LJJIIZI(Ljava/util/Map;Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalExtraInfo;LX/0ezx;LX/0f0s;)V

    invoke-static {v6}, LX/0f0f;->LJI(Ljava/util/Map;)V

    sget-wide v3, LX/0f0l;->LJ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_3

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LIZJ()LX/0f0h;

    move-result-object v0

    invoke-interface {v0}, LX/0f0h;->LJIJ()LX/0ezx;

    move-result-object v1

    sget-object v0, LX/0ezx;->LJIIIZ:LX/0ezx;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LIZJ()LX/0f0h;

    move-result-object v0

    invoke-interface {v0}, LX/0f0h;->LJIJ()LX/0ezx;

    move-result-object v1

    sget-object v0, LX/0ezx;->LJIJJLI:LX/0ezx;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    sget-wide v0, LX/0f0l;->LJ:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "reservation_id"

    invoke-virtual {v6, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const-string v12, "livesdk_pk_icon_show"

    const-string v15, ""

    sget-object v0, LX/0Pq0;->MANUAL_PK:LX/0Pq0;

    invoke-virtual {v0}, LX/0Pq0;->getType()Ljava/lang/String;

    move-result-object v14

    move-object v11, v5

    move-object/from16 v16, v6

    invoke-virtual/range {v11 .. v16}, LX/0fKU;->LJLJL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_4
    const-string v1, "0"

    goto/16 :goto_0
.end method

.method public final LJJZZIII()V
    .locals 13

    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v0

    const/4 v7, 0x0

    invoke-interface {v0, v7}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->hT(Z)LX/0fEw;

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v0, "request_from"

    const-string v2, "pk_icon"

    invoke-virtual {v6, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "click_area"

    const-string v0, "exit"

    invoke-virtual {v6, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "plaza_icon"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string v1, "icon_style"

    invoke-static {v2}, LX/0fKU;->LJJIJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/4 v9, 0x0

    const/16 v10, 0xe

    move-object v5, p0

    move v8, v7

    invoke-static/range {v5 .. v10}, LX/0fKU;->LJIILJJIL(LX/0fKU;Ljava/util/Map;ZZLX/0fKb;I)V

    invoke-static {v6}, LX/0fKU;->LJJI(Ljava/util/Map;)V

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LIZJ()LX/0f0h;

    move-result-object v0

    invoke-interface {v0}, LX/0f0h;->LJIJ()LX/0ezx;

    move-result-object v0

    invoke-static {v6, v0, v7}, LX/0ezw;->LIZLLL(Ljava/util/Map;LX/0ezx;Z)V

    invoke-static {v6, v7}, LX/0fKU;->LIZJ(Ljava/util/Map;Z)V

    invoke-static {v6}, LX/0fKU;->LJFF(Ljava/util/Map;)V

    invoke-static {v6}, LX/0fKU;->LJI(Ljava/util/Map;)V

    invoke-static {v6}, LX/0fKU;->LIZ(Ljava/util/Map;)V

    invoke-static {v6}, LX/0fKU;->LJIIL(Ljava/util/Map;)V

    sget-object v7, LX/0f0f;->LIZ:LX/0f0f;

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LIZJ()LX/0f0h;

    move-result-object v0

    invoke-interface {v0}, LX/0f0h;->LLIIIJ()Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v9

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LIZJ()LX/0f0h;

    move-result-object v0

    invoke-interface {v0}, LX/0f0h;->LJLJJI()Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalExtraInfo;

    move-result-object v10

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LIZJ()LX/0f0h;

    move-result-object v0

    invoke-interface {v0}, LX/0f0h;->LJIJ()LX/0ezx;

    move-result-object v11

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LIZJ()LX/0f0h;

    move-result-object v0

    invoke-interface {v0}, LX/0f0h;->LLI()LX/0f0s;

    move-result-object v12

    move-object v8, v6

    invoke-virtual/range {v7 .. v12}, LX/0f0f;->LJJIIZI(Ljava/util/Map;Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalExtraInfo;LX/0ezx;LX/0f0s;)V

    invoke-static {v6}, LX/0f0f;->LJI(Ljava/util/Map;)V

    sget-wide v3, LX/0f0l;->LJ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_3

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LIZJ()LX/0f0h;

    move-result-object v0

    invoke-interface {v0}, LX/0f0h;->LJIJ()LX/0ezx;

    move-result-object v1

    sget-object v0, LX/0ezx;->LJIIIZ:LX/0ezx;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LIZJ()LX/0f0h;

    move-result-object v0

    invoke-interface {v0}, LX/0f0h;->LJIJ()LX/0ezx;

    move-result-object v1

    sget-object v0, LX/0ezx;->LJIJJLI:LX/0ezx;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    sget-wide v0, LX/0f0l;->LJ:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "reservation_id"

    invoke-virtual {v6, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    sget-object v1, LX/0fKU;->LJIIL:Ljava/util/Map;

    const-string v0, "sub_match_type"

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_4

    sget-object v3, LX/0fKx;->Companion:LX/0fKy;

    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->Ts0()LX/0fKx;

    move-result-object v2

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/0exE;->LLILLL(Z)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v0}, LX/0fKy;->LIZIZ(LX/0fKx;I)Ljava/lang/String;

    move-result-object v4

    :cond_4
    const-string v1, "livesdk_pk_management_panel_click"

    const-string v2, "1"

    sget-object v0, LX/0Pq0;->MANUAL_PK:LX/0Pq0;

    invoke-virtual {v0}, LX/0Pq0;->getType()Ljava/lang/String;

    move-result-object v3

    move-object v0, v5

    move-object v5, v6

    invoke-virtual/range {v0 .. v5}, LX/0fKU;->LJLJL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final LJL(ZZ)V
    .locals 17

    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v0

    const/4 v13, 0x0

    invoke-interface {v0, v13}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->hT(Z)LX/0fEw;

    move-result-object v1

    sget-object v0, LX/0fEw;->MATCH_START:LX/0fEw;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    const/4 v2, 0x1

    if-gtz v0, :cond_4

    sget-object v0, LX/0fEw;->SETTLE_START:LX/0fEw;

    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gez v0, :cond_4

    :cond_0
    const/4 v10, 0x0

    :goto_0
    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v0

    invoke-interface {v0, v13}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->KW1(Z)LX/0fKf;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0fLE;->LJJIJL()Ljava/util/List;

    move-result-object v0

    :goto_1
    new-instance v12, Ljava/util/LinkedHashMap;

    invoke-direct {v12}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {v0, v12}, LX/0fKU;->LJJIII(Ljava/util/List;Ljava/util/Map;)V

    const/4 v15, 0x0

    const/16 v16, 0xe

    move-object/from16 v11, p0

    move v14, v13

    invoke-static/range {v11 .. v16}, LX/0fKU;->LJIILJJIL(LX/0fKU;Ljava/util/Map;ZZLX/0fKb;I)V

    invoke-static {v12}, LX/0fKU;->LJJI(Ljava/util/Map;)V

    const-string v4, "pk_inviter_id"

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/bytedance/android/livesdk/model/message/TeamUsersInfo;

    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v0

    invoke-interface {v0, v13}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->KW1(Z)LX/0fKf;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-wide v0, v7, Lcom/bytedance/android/livesdk/model/message/TeamUsersInfo;->teamId:J

    invoke-interface {v3}, LX/0fLE;->LJJJIL()J

    move-result-wide v5

    cmp-long v3, v0, v5

    if-nez v3, :cond_1

    iget-object v0, v7, Lcom/bytedance/android/livesdk/model/message/TeamUsersInfo;->userIds:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-static {}, LX/0fKU;->LJJIIZI()J

    move-result-wide v7

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v0, v5, v7

    if-nez v0, :cond_2

    invoke-static {}, LX/0fKU;->LJJIIZI()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "pk_invitee_id"

    invoke-virtual {v12, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    sget-object v0, LX/0fEw;->PUNISH_START:LX/0fEw;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gtz v0, :cond_0

    sget-object v0, LX/0fEw;->DRAW:LX/0fEw;

    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gez v0, :cond_0

    const/4 v10, 0x1

    goto/16 :goto_0

    :cond_5
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveInteractBattleDurationSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveInteractBattleDurationSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveInteractBattleDurationSetting;->getValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "pk_time"

    invoke-virtual {v12, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v10, :cond_b

    const-string v1, "disconnect_pk"

    :goto_3
    const-string v0, "request_type"

    invoke-virtual {v12, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_a

    const-string v1, "accept"

    :goto_4
    const-string v0, "selection"

    invoke-virtual {v12, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_9

    const-string v1, "1"

    :goto_5
    const-string v0, "is_turn_off"

    invoke-virtual {v12, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0xc

    invoke-static {v11, v12, v13, v13, v0}, LX/0fKU;->LJIILL(LX/0fKU;Ljava/util/Map;ZZI)V

    invoke-static {v11, v12, v2, v0}, LX/0fKU;->LJIJI(LX/0fKU;Ljava/util/Map;ZI)V

    invoke-static {v12, v13}, LX/0fKU;->LJII(Ljava/util/Map;Z)V

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LIZJ()LX/0f0h;

    move-result-object v0

    invoke-interface {v0}, LX/0f0h;->LJIJ()LX/0ezx;

    move-result-object v0

    invoke-static {v12, v0, v13}, LX/0ezw;->LIZLLL(Ljava/util/Map;LX/0ezx;Z)V

    sget-object v0, LX/0fKU;->LJIIL:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    const-string v3, "invitee_list"

    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_6

    move-object v0, v1

    :cond_6
    invoke-virtual {v12, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0fKU;->LJIIL:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    move-object v1, v0

    :cond_7
    invoke-virtual {v12, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, LX/0f0f;->LIZ:LX/0f0f;

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LIZJ()LX/0f0h;

    move-result-object v0

    invoke-interface {v0}, LX/0f0h;->LLIIIJ()Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v5

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LIZJ()LX/0f0h;

    move-result-object v0

    invoke-interface {v0}, LX/0f0h;->LJLJJI()Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalExtraInfo;

    move-result-object v6

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LIZJ()LX/0f0h;

    move-result-object v0

    invoke-interface {v0}, LX/0f0h;->LJIJ()LX/0ezx;

    move-result-object v7

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LIZJ()LX/0f0h;

    move-result-object v0

    invoke-interface {v0}, LX/0f0h;->LLI()LX/0f0s;

    move-result-object v8

    move-object v4, v12

    invoke-virtual/range {v3 .. v8}, LX/0f0f;->LJJIIZI(Ljava/util/Map;Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalExtraInfo;LX/0ezx;LX/0f0s;)V

    sget-object v1, LX/0fKU;->LJIIL:Ljava/util/Map;

    const-string v0, "sub_match_type"

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_8

    sget-object v3, LX/0fKx;->Companion:LX/0fKy;

    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->Ts0()LX/0fKx;

    move-result-object v1

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v0

    invoke-interface {v0, v2}, LX/0exE;->LLILLL(Z)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, LX/0fKy;->LIZIZ(LX/0fKx;I)Ljava/lang/String;

    move-result-object v1

    :cond_8
    const-string v0, "livesdk_pk_disconnect_received_click"

    invoke-static {v11, v0, v12, v1}, LX/0fKU;->LJLJLLL(LX/0fKU;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    return-void

    :cond_9
    const-string v1, "0"

    goto/16 :goto_5

    :cond_a
    const-string v1, "reject"

    goto/16 :goto_4

    :cond_b
    const-string v1, "disconnect_punish"

    goto/16 :goto_3
.end method

.method public final LJLI(IZZLjava/util/List;)V
    .locals 17

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xe

    move-object/from16 v1, p0

    move v9, v8

    move-object v7, v0

    move-object v6, v1

    invoke-static/range {v6 .. v11}, LX/0fKU;->LJIILJJIL(LX/0fKU;Ljava/util/Map;ZZLX/0fKb;I)V

    invoke-static {v0}, LX/0fKU;->LJJI(Ljava/util/Map;)V

    const/16 v7, 0xc

    move/from16 v6, p2

    invoke-static {v1, v0, v6, v7}, LX/0fKU;->LJIJI(LX/0fKU;Ljava/util/Map;ZI)V

    sget-object v2, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveInteractBattleDurationSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveInteractBattleDurationSetting;

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveInteractBattleDurationSetting;->getValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const-string v2, "pk_time"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p1, :cond_4

    const-string v3, "disconnect_pk"

    :goto_0
    const-string v2, "request_type"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_3

    const-string v3, "disconnect"

    :goto_1
    const-string v2, "selection"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v1, v0, v5, v5, v7}, LX/0fKU;->LJIILL(LX/0fKU;Ljava/util/Map;ZZI)V

    invoke-static {v0, v5}, LX/0fKU;->LJII(Ljava/util/Map;Z)V

    sget-object v2, LX/0fKU;->LJIIL:Ljava/util/Map;

    check-cast v2, Ljava/util/LinkedHashMap;

    const-string v5, "invitee_list"

    invoke-virtual {v2, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, ""

    if-nez v2, :cond_0

    move-object v2, v3

    :cond_0
    invoke-virtual {v0, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, LX/0f0f;->LIZ:LX/0f0f;

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v2

    invoke-interface {v2}, LX/0f1r;->LIZJ()LX/0f0h;

    move-result-object v2

    invoke-interface {v2}, LX/0f0h;->LLIIIJ()Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v9

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v2

    invoke-interface {v2}, LX/0f1r;->LIZJ()LX/0f0h;

    move-result-object v2

    invoke-interface {v2}, LX/0f0h;->LJLJJI()Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalExtraInfo;

    move-result-object v10

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v2

    invoke-interface {v2}, LX/0f1r;->LIZJ()LX/0f0h;

    move-result-object v2

    invoke-interface {v2}, LX/0f0h;->LJIJ()LX/0ezx;

    move-result-object v11

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v2

    invoke-interface {v2}, LX/0f1r;->LIZJ()LX/0f0h;

    move-result-object v2

    invoke-interface {v2}, LX/0f0h;->LLI()LX/0f0s;

    move-result-object v12

    move-object v8, v0

    invoke-virtual/range {v7 .. v12}, LX/0f0f;->LJJIIZI(Ljava/util/Map;Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalExtraInfo;LX/0ezx;LX/0f0s;)V

    invoke-static {v0}, LX/0f0f;->LJI(Ljava/util/Map;)V

    const-string v5, "livesdk_pk_disconnect_click"

    const-string v10, "pk_invitee_id"

    const-string v9, "pk_inviter_id"

    if-eqz v6, :cond_f

    const/4 v6, 0x1

    move-object/from16 v11, p4

    if-eqz v11, :cond_5

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/bytedance/android/livesdk/model/message/TeamUsersInfo;

    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v2

    invoke-interface {v2, v4}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->KW1(Z)LX/0fKf;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-wide v7, v14, Lcom/bytedance/android/livesdk/model/message/TeamUsersInfo;->teamId:J

    invoke-interface {v2}, LX/0fLE;->LJJJIL()J

    move-result-wide v12

    cmp-long v2, v7, v12

    if-nez v2, :cond_1

    iget-object v2, v14, Lcom/bytedance/android/livesdk/model/message/TeamUsersInfo;->userIds:Ljava/util/List;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_2
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Long;

    invoke-static {}, LX/0fKU;->LJJIIZI()J

    move-result-wide v12

    if-eqz v14, :cond_2

    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long v2, v7, v12

    if-nez v2, :cond_2

    invoke-static {}, LX/0fKU;->LJJIIZI()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    invoke-virtual {v14}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    const-string v3, "go_back"

    goto/16 :goto_1

    :cond_4
    const-string v3, "disconnect_punish"

    goto/16 :goto_0

    :cond_5
    invoke-static {v11, v0}, LX/0fKU;->LJJIII(Ljava/util/List;Ljava/util/Map;)V

    sget-boolean v2, LX/0f0f;->LJJIJIIJI:Z

    if-nez v2, :cond_6

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v2

    invoke-interface {v2}, LX/0f1r;->LIZJ()LX/0f0h;

    move-result-object v2

    invoke-interface {v2}, LX/0f0h;->LJIJ()LX/0ezx;

    move-result-object v2

    invoke-static {v0, v2, v4}, LX/0ezw;->LIZLLL(Ljava/util/Map;LX/0ezx;Z)V

    :cond_6
    sget-object v2, LX/0fKU;->LJIIL:Ljava/util/Map;

    check-cast v2, Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-nez v7, :cond_7

    const-string v7, "0"

    :cond_7
    invoke-static {v7}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    :goto_3
    invoke-virtual {v0, v9, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LX/0fKU;->LJIIL:Ljava/util/Map;

    check-cast v2, Ljava/util/LinkedHashMap;

    const-string v9, "pk_invitee_list"

    invoke-virtual {v2, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    if-eqz v8, :cond_d

    const-string v2, ","

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v7

    const/4 v2, 0x6

    invoke-static {v8, v7, v4, v2}, Lkotlin/text/b0;->LJJL(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_d

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_8
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    const-wide/16 v12, 0x0

    goto :goto_3

    :cond_a
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_b
    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v2, v10

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    cmp-long v2, v7, v12

    if-eqz v2, :cond_b

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_c
    const-string v11, ","

    const/4 v12, 0x0

    const/16 v2, 0x59

    invoke-static {v2}, Lkotlin/jvm/internal/AFwS214S0000000_1;->get$arr$(I)Lkotlin/jvm/internal/AFwS214S0000000_1;

    move-result-object v14

    const/16 v15, 0x1e

    move-object v10, v4

    move-object v13, v12

    invoke-static/range {v10 .. v15}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_d

    move-object v3, v2

    :cond_d
    invoke-virtual {v0, v9, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, LX/0fKU;->LJIIL:Ljava/util/Map;

    const-string v2, "sub_match_type"

    check-cast v3, Ljava/util/LinkedHashMap;

    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_e

    sget-object v4, LX/0fKx;->Companion:LX/0fKy;

    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v2

    invoke-interface {v2}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->Ts0()LX/0fKx;

    move-result-object v3

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v2

    invoke-interface {v2, v6}, LX/0exE;->LLILLL(Z)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v2}, LX/0fKy;->LIZIZ(LX/0fKx;I)Ljava/lang/String;

    move-result-object v2

    :cond_e
    invoke-static {v1, v5, v0, v2}, LX/0fKU;->LJLJLLL(LX/0fKU;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    return-void

    :cond_f
    sget-object v2, LX/0fKU;->LJIIL:Ljava/util/Map;

    check-cast v2, Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_10

    move-object v2, v3

    :cond_10
    invoke-virtual {v0, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LX/0fKU;->LJIIL:Ljava/util/Map;

    check-cast v2, Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_11

    move-object v3, v2

    :cond_11
    invoke-virtual {v0, v10, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-boolean v2, LX/0f0f;->LJJIJIIJI:Z

    if-nez v2, :cond_12

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v2

    invoke-interface {v2}, LX/0f1r;->LIZJ()LX/0f0h;

    move-result-object v2

    invoke-interface {v2}, LX/0f0h;->LJIJ()LX/0ezx;

    move-result-object v2

    invoke-static {v0, v2, v4}, LX/0ezw;->LIZLLL(Ljava/util/Map;LX/0ezx;Z)V

    :cond_12
    const-string v2, "1v1"

    invoke-static {v1, v5, v0, v2}, LX/0fKU;->LJLL(LX/0fKU;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method

.method public final LJLIIIL(IZZ)V
    .locals 9

    invoke-static {}, LX/0fLC;->LJIIIIZZ()Z

    move-result v6

    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v0

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->KW1(Z)LX/0fKf;

    move-result-object v0

    const-wide/16 v4, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0fKi;->Hn()J

    move-result-wide v1

    cmp-long v0, v1, v4

    if-gtz v0, :cond_1

    :cond_0
    sget-wide v1, LX/0fKU;->LJIILL:J

    cmp-long v0, v1, v4

    if-gtz v0, :cond_1

    return-void

    :cond_1
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    invoke-static {v8}, LX/0fKU;->LJJI(Ljava/util/Map;)V

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "user_id"

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v0

    invoke-interface {v0, v3}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->KW1(Z)LX/0fKf;

    move-result-object v0

    const-string v5, "0"

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0fLD;->LJJJJ()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    :cond_2
    move-object v1, v5

    :cond_3
    const-string v0, "pk_id"

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;->context()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/06O6;->LIZ(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "screen_height"

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "1"

    if-eqz p2, :cond_7

    move-object v1, v4

    :goto_0
    const-string v0, "pk_task_bar_location"

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "pk_task_bar_type"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_6

    move-object v1, v4

    :goto_1
    const-string v0, "is_cqc_toast_show"

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/0fKU;->LJIIL:Ljava/util/Map;

    const-string v0, "sub_match_type"

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-nez v7, :cond_4

    sget-object v3, LX/0fKx;->Companion:LX/0fKy;

    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->Ts0()LX/0fKx;

    move-result-object v2

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/0exE;->LLILLL(Z)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v0}, LX/0fKy;->LIZIZ(LX/0fKx;I)Ljava/lang/String;

    move-result-object v7

    :cond_4
    if-eqz v6, :cond_5

    move-object v5, v4

    :cond_5
    const-string v4, "livesdk_pk_task_processbar_show"

    sget-object v0, LX/0Pq0;->MANUAL_PK:LX/0Pq0;

    invoke-virtual {v0}, LX/0Pq0;->getType()Ljava/lang/String;

    move-result-object v6

    move-object v3, p0

    invoke-virtual/range {v3 .. v8}, LX/0fKU;->LJLJL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_6
    move-object v1, v5

    goto :goto_1

    :cond_7
    move-object v1, v5

    goto :goto_0
.end method

.method public final LJLIIL(JZLjava/util/List;Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;LX/0ezx;ZLjava/util/Map;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ",
            "Ljava/util/List<",
            "+",
            "Lcom/bytedance/android/livesdk/model/message/TeamUsersInfo;",
            ">;",
            "Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;",
            "LX/0ezx;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/bytedance/android/livesdk/chatroom/model/interact/GiftGalleryBadgeInfo;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, LX/0fNx;->LIZ()J

    move-result-wide v0

    sput-wide v0, LX/0fKU;->LIZLLL:J

    new-instance v13, Ljava/util/LinkedHashMap;

    invoke-direct {v13}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v14, 0x1

    sget-object v16, LX/0fKb;->INVITEE:LX/0fKb;

    const/4 v15, 0x0

    const/4 v5, 0x4

    move-object/from16 v12, p0

    move/from16 v17, v5

    invoke-static/range {v12 .. v17}, LX/0fKU;->LJIILJJIL(LX/0fKU;Ljava/util/Map;ZZLX/0fKb;I)V

    invoke-static {v13}, LX/0fKU;->LJJI(Ljava/util/Map;)V

    move/from16 v3, p7

    move/from16 v4, p3

    invoke-static {v4, v13, v3}, LX/0fKU;->LJIJ(ZLjava/util/Map;Z)V

    move-object/from16 v2, p5

    iget-wide v0, v2, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;->battleId:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "pk_id"

    invoke-virtual {v13, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v13}, LX/0fKU;->LJFF(Ljava/util/Map;)V

    invoke-static {v13}, LX/0fKU;->LJI(Ljava/util/Map;)V

    const/4 v9, 0x0

    invoke-static {v12, v13, v15, v14, v5}, LX/0fKU;->LJIILL(LX/0fKU;Ljava/util/Map;ZZI)V

    sget-wide v0, LX/0f0l;->LJ:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "reservation_id"

    invoke-virtual {v13, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v13}, LX/0fKU;->LIZ(Ljava/util/Map;)V

    invoke-static {v13}, LX/0fKU;->LJJ(Ljava/util/Map;)V

    invoke-static {v13}, LX/0fKU;->LIZIZ(Ljava/util/Map;)V

    iget-object v1, v2, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;->battleSetting:Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;

    iget v1, v1, Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;->inviteType:I

    invoke-static {v1, v14, v13}, LX/0fKU;->LJIIJ(IZLjava/util/Map;)V

    const/4 v1, 0x0

    invoke-static {v13, v1, v15}, LX/0fKV;->LJ(Ljava/util/Map;Lwebcast/data/multi_guest_play/ActivePlaybook;Z)V

    const/16 v10, 0xe

    move-object v5, v12

    move-object v6, v13

    move-object v7, v1

    move-object v8, v1

    invoke-static/range {v5 .. v10}, LX/0fKU;->LJ(LX/0fKU;Ljava/util/Map;Ljava/util/List;Ljava/util/List;ZI)V

    sget-object v14, LX/0f0f;->LIZ:LX/0f0f;

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v5

    invoke-interface {v5}, LX/0f1r;->LIZJ()LX/0f0h;

    move-result-object v5

    invoke-interface {v5}, LX/0f0h;->LLIIIJ()Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v16

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v5

    invoke-interface {v5}, LX/0f1r;->LIZJ()LX/0f0h;

    move-result-object v5

    invoke-interface {v5}, LX/0f0h;->LJLJJI()Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalExtraInfo;

    move-result-object v17

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v5

    invoke-interface {v5}, LX/0f1r;->LIZJ()LX/0f0h;

    move-result-object v5

    invoke-interface {v5}, LX/0f0h;->LJIJ()LX/0ezx;

    move-result-object v18

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v5

    invoke-interface {v5}, LX/0f1r;->LIZJ()LX/0f0h;

    move-result-object v5

    invoke-interface {v5}, LX/0f0h;->LLI()LX/0f0s;

    move-result-object v19

    const/4 v6, 0x1

    move-object v5, v13

    move-object v15, v13

    invoke-virtual/range {v14 .. v19}, LX/0f0f;->LJJIIZI(Ljava/util/Map;Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalExtraInfo;LX/0ezx;LX/0f0s;)V

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v7

    invoke-interface {v7}, LX/0f1r;->LIZJ()LX/0f0h;

    move-result-object v7

    invoke-interface {v7}, LX/0f0h;->LJIJ()LX/0ezx;

    move-result-object v8

    sget-object v7, LX/0ezx;->LJIIIZ:LX/0ezx;

    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    const-wide/16 v10, 0x0

    if-nez v7, :cond_0

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v7

    invoke-interface {v7}, LX/0f1r;->LIZJ()LX/0f0h;

    move-result-object v7

    invoke-interface {v7}, LX/0f0h;->LJIJ()LX/0ezx;

    move-result-object v8

    sget-object v7, LX/0ezx;->LJIJJLI:LX/0ezx;

    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    :cond_0
    sget-wide v8, LX/0f0l;->LJ:J

    cmp-long v7, v8, v10

    if-eqz v7, :cond_1

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string v7, "livesdk_connection_invited_received"

    const-string v8, "pk_invitee_id"

    const-string v9, "pk_inviter_id"

    if-eqz v4, :cond_4

    move-object/from16 v0, p4

    invoke-static {v0, v5}, LX/0fKU;->LJJIII(Ljava/util/List;Ljava/util/Map;)V

    invoke-static/range {p1 .. p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v9, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0fKU;->LJJIIZI()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "logReceiveInvite, isRematch="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", inviteType="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LIZJ()LX/0f0h;

    move-result-object v0

    invoke-interface {v0}, LX/0f0h;->LJIJ()LX/0ezx;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\uff0c message inviteType="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;->battleSetting:Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;

    if-eqz v0, :cond_3

    iget v0, v0, Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;->inviteType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "logReceiveInvite"

    invoke-static {v0, v3}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LIZJ()LX/0f0h;

    move-result-object v0

    invoke-interface {v0}, LX/0f0h;->LJIJ()LX/0ezx;

    move-result-object v3

    const/4 v0, 0x0

    invoke-static {v5, v3, v0}, LX/0ezw;->LIZLLL(Ljava/util/Map;LX/0ezx;Z)V

    invoke-static {v5}, LX/0f0f;->LJI(Ljava/util/Map;)V

    iget-object v0, v2, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;->battleSetting:Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;

    if-eqz v0, :cond_2

    iget v0, v0, Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;->battleType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_2
    invoke-static {v1}, LX/0euX;->LIZ(Ljava/lang/Integer;)LX/0fKx;

    move-result-object v2

    sget-object v1, LX/0fKx;->Companion:LX/0fKy;

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v0

    invoke-interface {v0, v6}, LX/0exE;->LLILLL(Z)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v0}, LX/0fKy;->LIZIZ(LX/0fKx;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v7, v5, v0}, LX/0fKU;->LJLJLLL(LX/0fKU;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    return-void

    :cond_3
    move-object v0, v1

    goto :goto_0

    :cond_4
    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LJIIJ()LX/0f0r;

    move-result-object v0

    invoke-interface {v0}, LX/0f0r;->LLJJIJIIJIL()J

    move-result-wide v1

    cmp-long v0, v1, v10

    if-eqz v0, :cond_5

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LJIIJ()LX/0f0r;

    move-result-object v0

    invoke-interface {v0}, LX/0f0r;->LLJJIJIIJIL()J

    move-result-wide p1

    :cond_5
    const-string v1, "right_user_id"

    invoke-static/range {p1 .. p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {p1 .. p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v9, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0fKU;->LJJIIZI()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    move-object/from16 v1, p6

    invoke-static {v5, v1, v0}, LX/0ezw;->LIZLLL(Ljava/util/Map;LX/0ezx;Z)V

    invoke-static {v5}, LX/0f0f;->LJI(Ljava/util/Map;)V

    invoke-static {v5}, LX/0fKU;->LJIIJJI(Ljava/util/Map;)V

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "inviter"

    move-object/from16 v2, p8

    invoke-static {v5, v2, v1, v0}, LX/0fKU;->LJIILIIL(Ljava/util/Map;Ljava/util/Map;Ljava/lang/Long;Ljava/lang/String;)V

    const-string v0, "1v1"

    invoke-static {v12, v7, v5, v0}, LX/0fKU;->LJLL(LX/0fKU;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method

.method public final LJLILLLLZI(IZLjava/util/List;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Ljava/util/List<",
            "+",
            "Lcom/bytedance/android/livesdk/model/message/TeamUsersInfo;",
            ">;)V"
        }
    .end annotation

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {v6}, LX/0fKU;->LJJI(Ljava/util/Map;)V

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xe

    move-object v5, p0

    move v8, v7

    invoke-static/range {v5 .. v10}, LX/0fKU;->LJIILJJIL(LX/0fKU;Ljava/util/Map;ZZLX/0fKb;I)V

    if-nez p1, :cond_1

    const-string v1, "draw"

    :goto_0
    const-string v0, "oncemore_type"

    invoke-virtual {v6, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6}, LX/0fKU;->LJI(Ljava/util/Map;)V

    invoke-static {v6}, LX/0fKU;->LIZ(Ljava/util/Map;)V

    sget-object v7, LX/0f0f;->LIZ:LX/0f0f;

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LIZJ()LX/0f0h;

    move-result-object v0

    invoke-interface {v0}, LX/0f0h;->LLIIIJ()Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v9

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LIZJ()LX/0f0h;

    move-result-object v0

    invoke-interface {v0}, LX/0f0h;->LJLJJI()Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalExtraInfo;

    move-result-object v10

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LIZJ()LX/0f0h;

    move-result-object v0

    invoke-interface {v0}, LX/0f0h;->LJIJ()LX/0ezx;

    move-result-object v11

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LIZJ()LX/0f0h;

    move-result-object v0

    invoke-interface {v0}, LX/0f0h;->LLI()LX/0f0s;

    move-result-object v12

    move-object v8, v6

    invoke-virtual/range {v7 .. v12}, LX/0f0f;->LJJIIZI(Ljava/util/Map;Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalExtraInfo;LX/0ezx;LX/0f0s;)V

    invoke-static {v6}, LX/0fKU;->LJIL(Ljava/util/Map;)V

    const-string v2, "livesdk_pk_oncemore_click"

    if-eqz p2, :cond_2

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v0

    const/4 v4, 0x1

    invoke-interface {v0, v4}, LX/0exE;->LLILLL(Z)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x2

    if-le v1, v0, :cond_2

    move-object/from16 v0, p3

    invoke-static {v0, v6}, LX/0fKU;->LJJIII(Ljava/util/List;Ljava/util/Map;)V

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LIZJ()LX/0f0h;

    move-result-object v0

    invoke-interface {v0}, LX/0f0h;->LJIJ()LX/0ezx;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v6, v1, v0}, LX/0ezw;->LIZLLL(Ljava/util/Map;LX/0ezx;Z)V

    invoke-static {v6}, LX/0f0f;->LJI(Ljava/util/Map;)V

    sget-object v1, LX/0fKU;->LJIIL:Ljava/util/Map;

    const-string v0, "sub_match_type"

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    sget-object v3, LX/0fKx;->Companion:LX/0fKy;

    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->Ts0()LX/0fKx;

    move-result-object v1

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v0

    invoke-interface {v0, v4}, LX/0exE;->LLILLL(Z)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, LX/0fKy;->LIZIZ(LX/0fKx;I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-static {v5, v2, v6, v0}, LX/0fKU;->LJLJLLL(LX/0fKU;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v1, "not_draw"

    goto/16 :goto_0

    :cond_2
    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LIZJ()LX/0f0h;

    move-result-object v0

    invoke-interface {v0}, LX/0f0h;->LJIJ()LX/0ezx;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v6, v1, v0}, LX/0ezw;->LIZLLL(Ljava/util/Map;LX/0ezx;Z)V

    invoke-static {v6}, LX/0f0f;->LJI(Ljava/util/Map;)V

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LJIIJ()LX/0f0r;

    move-result-object v0

    invoke-interface {v0}, LX/0f0r;->LLJJIJIIJIL()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "right_user_id"

    invoke-virtual {v6, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "1v1"

    invoke-static {v5, v2, v6, v0}, LX/0fKU;->LJLL(LX/0fKU;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method

.method public final LJLJI(IZLjava/util/List;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Ljava/util/List<",
            "+",
            "Lcom/bytedance/android/livesdk/model/message/TeamUsersInfo;",
            ">;)V"
        }
    .end annotation

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {v6}, LX/0fKU;->LJJI(Ljava/util/Map;)V

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xe

    move-object v5, p0

    move v8, v7

    invoke-static/range {v5 .. v10}, LX/0fKU;->LJIILJJIL(LX/0fKU;Ljava/util/Map;ZZLX/0fKb;I)V

    if-nez p1, :cond_1

    const-string v1, "draw"

    :goto_0
    const-string v0, "oncemore_type"

    invoke-virtual {v6, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6}, LX/0fKU;->LJI(Ljava/util/Map;)V

    invoke-static {v6}, LX/0fKU;->LIZ(Ljava/util/Map;)V

    sget-object v7, LX/0f0f;->LIZ:LX/0f0f;

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LIZJ()LX/0f0h;

    move-result-object v0

    invoke-interface {v0}, LX/0f0h;->LLIIIJ()Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v9

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LIZJ()LX/0f0h;

    move-result-object v0

    invoke-interface {v0}, LX/0f0h;->LJLJJI()Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalExtraInfo;

    move-result-object v10

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LIZJ()LX/0f0h;

    move-result-object v0

    invoke-interface {v0}, LX/0f0h;->LJIJ()LX/0ezx;

    move-result-object v11

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LIZJ()LX/0f0h;

    move-result-object v0

    invoke-interface {v0}, LX/0f0h;->LLI()LX/0f0s;

    move-result-object v12

    move-object v8, v6

    invoke-virtual/range {v7 .. v12}, LX/0f0f;->LJJIIZI(Ljava/util/Map;Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalExtraInfo;LX/0ezx;LX/0f0s;)V

    invoke-static {v6}, LX/0fKU;->LJIL(Ljava/util/Map;)V

    const-string v2, "livesdk_pk_oncemore_show"

    if-eqz p2, :cond_2

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v0

    const/4 v4, 0x1

    invoke-interface {v0, v4}, LX/0exE;->LLILLL(Z)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x2

    if-le v1, v0, :cond_2

    move-object/from16 v0, p3

    invoke-static {v0, v6}, LX/0fKU;->LJJIII(Ljava/util/List;Ljava/util/Map;)V

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LIZJ()LX/0f0h;

    move-result-object v0

    invoke-interface {v0}, LX/0f0h;->LJIJ()LX/0ezx;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v6, v1, v0}, LX/0ezw;->LIZLLL(Ljava/util/Map;LX/0ezx;Z)V

    invoke-static {v6}, LX/0f0f;->LJI(Ljava/util/Map;)V

    sget-object v1, LX/0fKU;->LJIIL:Ljava/util/Map;

    const-string v0, "sub_match_type"

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    sget-object v3, LX/0fKx;->Companion:LX/0fKy;

    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->Ts0()LX/0fKx;

    move-result-object v1

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v0

    invoke-interface {v0, v4}, LX/0exE;->LLILLL(Z)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, LX/0fKy;->LIZIZ(LX/0fKx;I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-static {v5, v2, v6, v0}, LX/0fKU;->LJLJLLL(LX/0fKU;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v1, "not_draw"

    goto/16 :goto_0

    :cond_2
    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LIZJ()LX/0f0h;

    move-result-object v0

    invoke-interface {v0}, LX/0f0h;->LJIJ()LX/0ezx;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v6, v1, v0}, LX/0ezw;->LIZLLL(Ljava/util/Map;LX/0ezx;Z)V

    invoke-static {v6}, LX/0f0f;->LJI(Ljava/util/Map;)V

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LJIIJ()LX/0f0r;

    move-result-object v0

    invoke-interface {v0}, LX/0f0r;->LLJJIJIIJIL()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "right_user_id"

    invoke-virtual {v6, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "1v1"

    invoke-static {v5, v2, v6, v0}, LX/0fKU;->LJLL(LX/0fKU;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method

.method public final LJLJJI(JLjava/util/List;Ljava/util/List;ZZLjava/lang/String;Ljava/lang/String;LX/0ezx;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "LX/0f1q;",
            ">;",
            "Ljava/util/List<",
            "LX/0f1q;",
            ">;ZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LX/0ezx;",
            ")V"
        }
    .end annotation

    invoke-static {}, LX/0fNx;->LIZ()J

    move-result-wide v0

    sput-wide v0, LX/0fKU;->LIZJ:J

    new-instance v11, Ljava/util/LinkedHashMap;

    invoke-direct {v11}, Ljava/util/LinkedHashMap;-><init>()V

    move-object/from16 v0, p4

    move-object/from16 v5, p3

    invoke-static {v5, v0, v11}, LX/0fKU;->LJJII(Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    invoke-static {v11}, LX/0fKU;->LJJ(Ljava/util/Map;)V

    const/4 v12, 0x0

    sget-object v14, LX/0fKb;->INVITER:LX/0fKb;

    const/4 v15, 0x6

    move-object/from16 v10, p0

    move v13, v12

    invoke-static/range {v10 .. v15}, LX/0fKU;->LJIILJJIL(LX/0fKU;Ljava/util/Map;ZZLX/0fKb;I)V

    invoke-static {v11}, LX/0fKU;->LJJI(Ljava/util/Map;)V

    const-string v1, "connection_type"

    const-string v0, "manual_pk"

    invoke-virtual {v11, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0ez8;->LIZLLL()Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->sj2()Ljava/lang/String;

    move-result-object v1

    const-string v0, "core_connection_type"

    invoke-virtual {v11, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "2v2_pairing"

    move-object/from16 v6, p8

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    const/4 v14, 0x0

    move-object/from16 v3, p9

    invoke-static {v11, v3, v12}, LX/0ezw;->LIZLLL(Ljava/util/Map;LX/0ezx;Z)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveInteractBattleDurationSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveInteractBattleDurationSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveInteractBattleDurationSetting;->getValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "pk_time"

    invoke-virtual {v11, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move/from16 v0, p6

    move/from16 v2, p5

    invoke-static {v2, v11, v0}, LX/0fKU;->LJIJ(ZLjava/util/Map;Z)V

    const-string v0, "invitee_status"

    const-string v7, "0"

    invoke-virtual {v11, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0fKU;->LJJIIZI()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "pk_inviter_id"

    invoke-virtual {v11, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "pk_invitee_id"

    invoke-static/range {p1 .. p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v11}, LX/0fKU;->LJIIIZ(Ljava/util/Map;)V

    invoke-static {v11}, LX/0fKU;->LJFF(Ljava/util/Map;)V

    invoke-static {v11}, LX/0fKU;->LJI(Ljava/util/Map;)V

    const/4 v13, 0x0

    const/4 v4, 0x0

    const/16 v1, 0xc

    move-object v10, v10

    move-object v11, v11

    move v15, v1

    move-object v12, v5

    invoke-static/range {v10 .. v15}, LX/0fKU;->LJ(LX/0fKU;Ljava/util/Map;Ljava/util/List;Ljava/util/List;ZI)V

    invoke-static {v5, v11}, LX/0fKU;->LJJIIJZLJL(Ljava/util/List;Ljava/util/Map;)V

    invoke-static {v11}, LX/0fKU;->LJIIIIZZ(Ljava/util/Map;)V

    invoke-static {v11}, LX/0fKU;->LIZIZ(Ljava/util/Map;)V

    const-string v5, "1v1"

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string v0, "invite_mode"

    invoke-virtual {v11, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-static {}, LX/0fNx;->LIZ()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    const-string v0, "time_stamp"

    invoke-virtual {v11, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {p1 .. p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LIZJ()LX/0f0h;

    move-result-object v0

    invoke-interface {v0}, LX/0f0h;->LJLIIIL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v6, "relation_type"

    if-eqz v0, :cond_3

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LIZJ()LX/0f0h;

    move-result-object v0

    invoke-interface {v0}, LX/0f0h;->getTagType()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    sget-object v12, LX/0f0f;->LIZ:LX/0f0f;

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LIZJ()LX/0f0h;

    move-result-object v0

    invoke-interface {v0}, LX/0f0h;->LLIIIJ()Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v14

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LIZJ()LX/0f0h;

    move-result-object v0

    invoke-interface {v0}, LX/0f0h;->LJLJJI()Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalExtraInfo;

    move-result-object v15

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LIZJ()LX/0f0h;

    move-result-object v0

    invoke-interface {v0}, LX/0f0h;->LLI()LX/0f0s;

    move-result-object v17

    move-object v13, v11

    move-object/from16 v16, v3

    invoke-virtual/range {v12 .. v17}, LX/0f0f;->LJJIIZI(Ljava/util/Map;Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalExtraInfo;LX/0ezx;LX/0f0s;)V

    invoke-static {v11}, LX/0f0f;->LJI(Ljava/util/Map;)V

    invoke-static {v10, v11, v4, v4, v1}, LX/0fKU;->LJIILL(LX/0fKU;Ljava/util/Map;ZZI)V

    sget-wide v6, LX/0f0l;->LJ:J

    const-wide/16 v3, 0x0

    cmp-long v0, v6, v3

    if-eqz v0, :cond_2

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "reservation_id"

    invoke-virtual {v11, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-static {v11}, LX/0fKU;->LIZ(Ljava/util/Map;)V

    invoke-static {v11}, LX/0fKU;->LJIIL(Ljava/util/Map;)V

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v11, v1, v0}, LX/0fKV;->LJ(Ljava/util/Map;Lwebcast/data/multi_guest_play/ActivePlaybook;Z)V

    invoke-static {v11}, LX/0f0j;->LIZLLL(Ljava/util/Map;)V

    invoke-static {v11}, LX/0fKV;->LIZJ(Ljava/util/Map;)V

    const-string v0, "livesdk_connection_invite"

    if-eqz v2, :cond_4

    move-object/from16 v1, p7

    invoke-static {v10, v0, v11, v1}, LX/0fKU;->LJLJLLL(LX/0fKU;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-virtual {v11, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    invoke-static {v10, v0, v11, v5}, LX/0fKU;->LJLL(LX/0fKU;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method

.method public final LJLJL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 4

    const-string v0, "connection_type"

    invoke-interface {p5, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0ez8;->LIZLLL()Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->sj2()Ljava/lang/String;

    move-result-object v1

    const-string v0, "core_connection_type"

    invoke-interface {p5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "is_multi"

    invoke-interface {p5, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "sub_match_type"

    invoke-interface {p5, v0, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "current_connection_cnts"

    invoke-interface {p5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0exE;->LLILLL(Z)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p5, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    sget-object v0, LX/0f0f;->LIZ:LX/0f0f;

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LIZJ()LX/0f0h;

    move-result-object v0

    invoke-interface {v0}, LX/0f0h;->LJIJ()LX/0ezx;

    move-result-object v0

    invoke-static {v0, p5}, LX/0f0f;->LJJIIZ(LX/0ezx;Ljava/util/Map;)V

    const-class v0, Lcom/bytedance/android/live/gift/IGiftService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/gift/IGiftService;

    invoke-interface {v0}, Lcom/bytedance/android/live/gift/IGiftService;->getOverloadScoreRetriever()LX/0rAR;

    move-result-object v0

    invoke-interface {v0}, LX/0rAR;->LJIIL()Ljava/lang/String;

    move-result-object v1

    const-string v0, "overload_score"

    invoke-interface {p5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v3

    invoke-virtual {v3}, LX/0qns;->LJIJJ()LX/0qns;

    invoke-virtual {v3, p5}, LX/0qns;->LJJIIJZLJL(Ljava/util/Map;)V

    invoke-static {p5, v2}, LX/0fKU;->LJII(Ljava/util/Map;Z)V

    const/16 v0, 0xc

    invoke-static {p0, p5, v2, v2, v0}, LX/0fKU;->LJIILL(LX/0fKU;Ljava/util/Map;ZZI)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/CohostWithGuestPhase2EventTrackingOpt;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/CohostWithGuestPhase2EventTrackingOpt;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/CohostWithGuestPhase2EventTrackingOpt;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v0, 0x1b0

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS195S0000000_19;->get$arr$(I)Lkotlin/jvm/internal/AFwS195S0000000_19;

    move-result-object v2

    const-string v1, "linker_mode"

    invoke-interface {p5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    invoke-virtual {v2}, Lkotlin/jvm/internal/AFwS195S0000000_19;->invoke()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const/16 v0, 0x1b1

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS195S0000000_19;->get$arr$(I)Lkotlin/jvm/internal/AFwS195S0000000_19;

    move-result-object v2

    const-string v1, "both_guest_cnt"

    invoke-interface {p5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    invoke-virtual {v2}, Lkotlin/jvm/internal/AFwS195S0000000_19;->invoke()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    const-string v0, "livesdk_connection_watch_duration"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/performance/BuriedFieldReductionSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/BuriedFieldReductionSetting;

    invoke-virtual {v0, p1}, Lcom/bytedance/android/livesdk/livesetting/performance/BuriedFieldReductionSetting;->isBuriedField(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v3}, LX/0qns;->LJJIJIL()V

    invoke-virtual {v3}, LX/0qns;->LJJIJIIJI()V

    invoke-virtual {v3}, LX/0qns;->LJJIJIIJIL()V

    return-void

    :cond_6
    invoke-virtual {v3}, LX/0qns;->LIZ()V

    return-void
.end method
