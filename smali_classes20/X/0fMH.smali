.class public final LX/0fMH;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0fOq;

.field public static final LIZIZ:LX/0fOq;

.field public static LIZJ:Lcom/bytedance/android/livesdk/model/message/battle/BattleResult;

.field public static LIZLLL:Lcom/bytedance/android/livesdk/model/message/battle/BattleResult;

.field public static LJ:Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleTeamResult;

.field public static LJFF:Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleTeamResult;

.field public static LJI:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleTeamResult;",
            ">;"
        }
    .end annotation
.end field

.field public static LJII:Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleTeamResult;

.field public static LJIIIIZZ:Z

.field public static LJIIIZ:I

.field public static LJIIJ:J

.field public static final LJIIJJI:LX/0pvf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0pvf<",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static LJIIL:Z

.field public static LJIILIIL:LX/0fKx;

.field public static final LJIILJJIL:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleTeamUser;",
            ">;>;"
        }
    .end annotation
.end field

.field public static LJIILL:Lcom/bytedance/android/livesdkapi/depend/model/live/match/MultiMatchPrepareResponse;

.field public static LJIILLIIL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleABTestList;",
            ">;"
        }
    .end annotation
.end field

.field public static LJIIZILJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdkapi/depend/model/live/match/GiftMode;",
            ">;"
        }
    .end annotation
.end field

.field public static LJIJ:Ljava/lang/Long;

.field public static final LJIJI:LX/0pvf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0pvf<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, LX/0fOq;

    const-string v1, "data_battle_state"

    const/16 v0, 0x9a

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS240S0000000_19;->get$arr$(I)Lkotlin/jvm/internal/AFwS240S0000000_19;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/0fOq;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    sput-object v2, LX/0fMH;->LIZ:LX/0fOq;

    new-instance v2, LX/0fOq;

    const/4 v1, 0x0

    const-string v0, "data_battle_rematch_state"

    invoke-direct {v2, v0, v1}, LX/0fOq;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    sput-object v2, LX/0fMH;->LIZIZ:LX/0fOq;

    new-instance v0, LX/0pvf;

    invoke-direct {v0}, LX/0pvf;-><init>()V

    sput-object v0, LX/0fMH;->LJIIJJI:LX/0pvf;

    sget-object v0, LX/0fKx;->UNKNOWN:LX/0fKx;

    sput-object v0, LX/0fMH;->LJIILIIL:LX/0fKx;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LX/0fMH;->LJIILJJIL:Ljava/util/HashMap;

    new-instance v0, LX/0pvf;

    invoke-direct {v0}, LX/0pvf;-><init>()V

    sput-object v0, LX/0fMH;->LJIJI:LX/0pvf;

    return-void
.end method

.method public static LIZ(Ljava/lang/Long;)V
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x2c

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0eNZ;->LJI()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/0fMH;->LJIJI:LX/0pvf;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2, v0}, LX/0pvf;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public static LIZIZ(J)Lcom/bytedance/android/livesdkapi/depend/model/live/match/GiftMode;
    .locals 5

    invoke-static {}, LX/0fMH;->LIZLLL()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/livesdkapi/depend/model/live/match/GiftMode;

    iget-wide v1, v3, Lcom/bytedance/android/livesdkapi/depend/model/live/match/GiftMode;->giftId:J

    cmp-long v0, v1, p0

    if-nez v0, :cond_0

    return-object v3

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static LIZJ()Ljava/util/Map;
    .locals 2

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchChooseModeSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchChooseModeSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchChooseModeSetting;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0fMH;->LJIILLIIL:Ljava/util/Map;

    return-object v0

    :cond_0
    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v0

    invoke-interface {v0}, LX/0exE;->LJLL()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/0exE;->LLILLL(Z)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    sget-object v0, LX/0fMH;->LJIILL:Lcom/bytedance/android/livesdkapi/depend/model/live/match/MultiMatchPrepareResponse;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/MultiMatchPrepareResponse;->abTestSettings:Ljava/util/Map;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static LIZLLL()Ljava/util/List;
    .locals 2

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchChooseModeSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchChooseModeSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchChooseModeSetting;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0fMH;->LJIIZILJ:Ljava/util/List;

    return-object v0

    :cond_0
    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v0

    invoke-interface {v0}, LX/0exE;->LJLL()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/0exE;->LLILLL(Z)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    sget-object v0, LX/0fMH;->LJIILL:Lcom/bytedance/android/livesdkapi/depend/model/live/match/MultiMatchPrepareResponse;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/MultiMatchPrepareResponse;->giftMode:Ljava/util/List;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static LJ()V
    .locals 12

    invoke-static {}, LX/0fMH;->LIZLLL()Ljava/util/List;

    move-result-object v1

    sget-object v0, LX/0cf8;->j6:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map;

    sget-object v0, LX/0cf8;->i6:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map;

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/android/livesdkapi/depend/model/live/match/GiftMode;

    iget-wide v2, v4, Lcom/bytedance/android/livesdkapi/depend/model/live/match/GiftMode;->releaseVersion:J

    const-wide/16 v9, 0x0

    cmp-long v0, v2, v9

    if-gtz v0, :cond_0

    const-wide/16 v2, 0x1

    :cond_0
    iget-wide v0, v4, Lcom/bytedance/android/livesdkapi/depend/model/live/match/GiftMode;->giftId:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const-string v9, "0"

    if-nez v0, :cond_1

    iget-wide v0, v4, Lcom/bytedance/android/livesdkapi/depend/model/live/match/GiftMode;->giftId:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, v4, Lcom/bytedance/android/livesdkapi/depend/model/live/match/GiftMode;->giftId:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-wide v0, v4, Lcom/bytedance/android/livesdkapi/depend/model/live/match/GiftMode;->giftId:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const-string v10, "1"

    if-eqz v0, :cond_3

    iget-wide v0, v4, Lcom/bytedance/android/livesdkapi/depend/model/live/match/GiftMode;->giftId:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    move-object v1, v10

    :cond_2
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-wide v0, v4, Lcom/bytedance/android/livesdkapi/depend/model/live/match/GiftMode;->giftId:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, v4, Lcom/bytedance/android/livesdkapi/depend/model/live/match/GiftMode;->giftId:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    iget-wide v0, v4, Lcom/bytedance/android/livesdkapi/depend/model/live/match/GiftMode;->giftId:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, v4, Lcom/bytedance/android/livesdkapi/depend/model/live/match/GiftMode;->giftId:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    iget-wide v0, v4, Lcom/bytedance/android/livesdkapi/depend/model/live/match/GiftMode;->giftId:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    move-object v10, v0

    :cond_4
    invoke-virtual {v5, v2, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_5
    sget-object v0, LX/0cf8;->j6:LX/0U9d;

    invoke-virtual {v0, v6}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    sget-object v0, LX/0cf8;->i6:LX/0U9d;

    invoke-virtual {v0, v5}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    return-void
.end method

.method public static LJFF()Z
    .locals 7

    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0eRX;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_0
    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LJIIJ()LX/0f0r;

    move-result-object v0

    invoke-interface {v0}, LX/0f0r;->LLJJIJIIJIL()J

    move-result-wide v5

    sget-object v0, LX/0fMH;->LIZJ:Lcom/bytedance/android/livesdk/model/message/battle/BattleResult;

    if-eqz v0, :cond_0

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/model/message/battle/BattleResult;->userId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :cond_0
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    sget-object v0, LX/0fMH;->LIZLLL:Lcom/bytedance/android/livesdk/model/message/battle/BattleResult;

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    iget-wide v1, v0, Lcom/bytedance/android/livesdk/model/message/battle/BattleResult;->userId:J

    cmp-long v0, v1, v5

    if-nez v0, :cond_2

    sget-object v0, LX/0fMH;->LIZJ:Lcom/bytedance/android/livesdk/model/message/battle/BattleResult;

    if-eqz v0, :cond_2

    iget v1, v0, Lcom/bytedance/android/livesdk/model/message/battle/BattleResult;->result:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    return v3

    :cond_1
    move-object v2, v3

    goto :goto_0

    :cond_2
    return v4
.end method

.method public static LJI(Ljava/lang/Long;)Ljava/lang/Boolean;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x2c

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0eNZ;->LJI()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0fMH;->LJIJI:LX/0pvf;

    invoke-virtual {v0, v1}, LX/0pvf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    return-object v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public static LJII(ILjava/lang/String;)V
    .locals 3

    sget-object v0, Lcom/bytedance/android/live/liveinteract/api/dataholder/LinkCrossRoomDataHolder;->LJLL:Lcom/bytedance/android/live/liveinteract/api/dataholder/LinkCrossRoomDataHolder;

    invoke-static {}, LX/0E08;->LIZIZ()Lcom/bytedance/android/live/liveinteract/api/dataholder/LinkCrossRoomDataHolder;

    move-result-object v0

    iget-object v2, v0, Lcom/bytedance/android/live/liveinteract/api/dataholder/LinkCrossRoomDataHolder;->LIZIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_0

    const-class v1, Lcom/bytedance/android/live/liveinteract/multimatch/event/MatchStatusRestEvent;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    sget-object v0, LX/0fMH;->LIZ:LX/0fOq;

    invoke-virtual {v0, p1, v2}, LX/0fOq;->LJLIIL(Ljava/lang/String;Z)V

    sget-object v0, LX/0fMH;->LIZIZ:LX/0fOq;

    invoke-virtual {v0, p1, v1}, LX/0fOq;->LJLIIL(Ljava/lang/String;Z)V

    sget-object v0, LX/0fKx;->UNKNOWN:LX/0fKx;

    sput-object v0, LX/0fMH;->LJIILIIL:LX/0fKx;

    return-void

    :cond_1
    sget-object v0, LX/0fMH;->LIZIZ:LX/0fOq;

    invoke-virtual {v0, p1, v1}, LX/0fOq;->LJLIIL(Ljava/lang/String;Z)V

    return-void

    :cond_2
    sget-object v0, LX/0fMH;->LIZ:LX/0fOq;

    invoke-virtual {v0, p1, v2}, LX/0fOq;->LJLIIL(Ljava/lang/String;Z)V

    sget-object v0, LX/0fKx;->UNKNOWN:LX/0fKx;

    sput-object v0, LX/0fMH;->LJIILIIL:LX/0fKx;

    return-void
.end method

.method public static final LJIIIIZZ(Lcom/bytedance/android/livesdkapi/depend/model/live/match/MultiMatchPrepareResponse;)V
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setupMultiPrepareBattleData, multiPrepareBattleResponse = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", prepareBattleData = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "BattleDataTag"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    sput-object p0, LX/0fMH;->LJIILL:Lcom/bytedance/android/livesdkapi/depend/model/live/match/MultiMatchPrepareResponse;

    if-eqz p0, :cond_6

    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/MultiMatchPrepareResponse;->abTestSettings:Ljava/util/Map;

    :goto_0
    sput-object v0, LX/0fMH;->LJIILLIIL:Ljava/util/Map;

    if-eqz p0, :cond_5

    iget-object v1, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/MultiMatchPrepareResponse;->giftMode:Ljava/util/List;

    if-eqz v1, :cond_5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_1
    sput-object v0, LX/0fMH;->LJIIZILJ:Ljava/util/List;

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LIZLLL()LX/0fMJ;

    move-result-object v1

    if-eqz v1, :cond_3

    if-eqz p0, :cond_4

    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/MultiMatchPrepareResponse;->availableMatchOptions:Ljava/util/Map;

    :goto_2
    invoke-interface {v1, v0}, LX/0fMJ;->LJJII(Ljava/util/Map;)V

    if-eqz p0, :cond_0

    iget-object v2, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/MultiMatchPrepareResponse;->matchSettingsInfo:Lcom/bytedance/android/livesdkapi/depend/model/live/match/MatchSettingsInfo;

    :cond_0
    invoke-interface {v1, v2}, LX/0fMJ;->LIZIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/match/MatchSettingsInfo;)V

    if-eqz p0, :cond_1

    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/MultiMatchPrepareResponse;->giftMode:Ljava/util/List;

    if-nez v0, :cond_2

    :cond_1
    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_2
    invoke-interface {v1, v0}, LX/0fMJ;->LJJ(Ljava/util/List;)V

    :cond_3
    return-void

    :cond_4
    move-object v0, v2

    goto :goto_2

    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_1

    :cond_6
    move-object v0, v2

    goto :goto_0
.end method
