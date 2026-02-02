.class public final LX/0f4l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LJI:LX/0ezx;


# instance fields
.field public final LIZ:LX/0f0L;

.field public final LIZIZ:LX/0f0J;

.field public final LIZJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public final LIZLLL:Landroid/content/Context;

.field public final LJ:LX/0f4w;

.field public final LJFF:Lm83/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/0ezx;->LJIIJ:LX/0ezx;

    sput-object v0, LX/0f4l;->LJI:LX/0ezx;

    return-void
.end method

.method public constructor <init>(LX/0f0L;LX/0f0J;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Landroid/content/Context;LX/0f4p;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0f4l;->LIZ:LX/0f0L;

    iput-object p2, p0, LX/0f4l;->LIZIZ:LX/0f0J;

    iput-object p3, p0, LX/0f4l;->LIZJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iput-object p4, p0, LX/0f4l;->LIZLLL:Landroid/content/Context;

    iput-object p5, p0, LX/0f4l;->LJ:LX/0f4w;

    new-instance v1, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, LX/0f4l;->LJFF:Lm83/a;

    return-void
.end method

.method public static LIZ(LX/0f4t;Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalExtraInfo;
    .locals 5

    new-instance v4, Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalExtraInfo;

    invoke-direct {v4}, Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalExtraInfo;-><init>()V

    iget-object v1, p0, LX/0f4t;->LJ:Lcom/bytedance/android/livesdk/chatroom/interact/model/BattleOptPair;

    iget-object v0, v1, Lcom/bytedance/android/livesdk/chatroom/interact/model/BattleOptPair;->optPairInfo:Lcom/bytedance/android/livesdk/chatroom/model/interact/OptPairInfo;

    iput-object v0, v4, Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalExtraInfo;->optPairInfo:Lcom/bytedance/android/livesdk/chatroom/model/interact/OptPairInfo;

    iget v0, v1, Lcom/bytedance/android/livesdk/chatroom/interact/model/BattleOptPair;->playType:I

    iput v0, v4, Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalExtraInfo;->showPlayType:I

    iget-object v2, p0, LX/0f4t;->LJI:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalExtraInfo;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalExtraInfo;->tag:Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalExtraInfo$Tag;

    :goto_0
    iput-object v0, v4, Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalExtraInfo;->tag:Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalExtraInfo$Tag;

    iget-object v2, p0, LX/0f4t;->LJI:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalExtraInfo;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalExtraInfo;->tagV2:Lcom/bytedance/android/livesdk/chatroom/model/interact/TagV2;

    :goto_1
    iput-object v0, v4, Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalExtraInfo;->tagV2:Lcom/bytedance/android/livesdk/chatroom/model/interact/TagV2;

    iget-object v2, p0, LX/0f4t;->LJI:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalExtraInfo;

    if-eqz v0, :cond_0

    iget-object v3, v0, Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalExtraInfo;->linkerInfo:Lcom/bytedance/android/livesdk/chatroom/interact/model/LinkerInfo;

    :cond_0
    iput-object v3, v4, Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalExtraInfo;->linkerInfo:Lcom/bytedance/android/livesdk/chatroom/interact/model/LinkerInfo;

    return-object v4

    :cond_1
    move-object v0, v3

    goto :goto_1

    :cond_2
    move-object v0, v3

    goto :goto_0
.end method

.method public static LJ(Ljava/util/List;)I
    .locals 5

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v0

    invoke-interface {v0}, LX/0exE;->LJIILIIL()Ljava/util/List;

    move-result-object v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/0f1q;

    iget-object v1, v0, LX/0f1q;->LJJIIZI:LX/0euz;

    sget-object v0, LX/0euz;->IDLE:LX/0euz;

    if-eq v1, v0, :cond_0

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    rsub-int/lit8 v1, v0, 0x4

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method


# virtual methods
.method public final LIZIZ(LX/0f4t;Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Z)V
    .locals 20

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "doApply start targetRoomUid:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v8, p2

    invoke-virtual {v8}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "BattlePairInviteUtils"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v6, LX/0f0f;->LJJII:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v8}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    sget-object v7, LX/0f0f;->LIZ:LX/0f0f;

    move-object/from16 v1, p1

    iget-object v4, v1, LX/0f4t;->LJI:Ljava/util/Map;

    invoke-virtual {v8}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalExtraInfo;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalExtraInfo;->tagV2:Lcom/bytedance/android/livesdk/chatroom/model/interact/TagV2;

    if-eqz v0, :cond_1

    iget v9, v0, Lcom/bytedance/android/livesdk/chatroom/model/interact/TagV2;->tagClassification:I

    :goto_0
    sget-object v10, LX/0f4l;->LJI:LX/0ezx;

    const/4 v11, 0x0

    const/16 v13, 0x18

    move v12, v11

    invoke-static/range {v7 .. v13}, LX/0f0f;->LJJJLZIJ(LX/0f0f;Lcom/bytedance/android/livesdkapi/depend/model/live/Room;ILX/0ezx;ZZI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p0

    iget-object v14, v0, LX/0f4l;->LIZIZ:LX/0f0J;

    new-instance v7, LX/0f0T;

    sget-object v9, Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalsListsData$TopHostInfo;->LIZ:Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalsListsData$TopHostInfo;

    invoke-static {v1, v8}, LX/0f4l;->LIZ(LX/0f4t;Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalExtraInfo;

    move-result-object v11

    iget-object v12, v1, LX/0f4t;->LJFF:Ljava/lang/String;

    sget-object v13, LX/0fAz;->IDLE:LX/0fAz;

    invoke-direct/range {v7 .. v13}, LX/0f0T;-><init>(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalsListsData$TopHostInfo;LX/0ezx;Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalExtraInfo;Ljava/lang/String;LX/0fAz;)V

    invoke-static {}, LX/0pXv;->LIZ()J

    move-result-wide v18

    move/from16 v17, p3

    move-object v15, v7

    move-object/from16 v16, v10

    invoke-interface/range {v14 .. v19}, LX/0f0J;->Op(LX/0f0T;LX/0ezx;ZJ)V

    iget-object v0, v0, LX/0f4l;->LJ:LX/0f4w;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0f4w;->onComplete()V

    :cond_0
    return-void

    :cond_1
    const/4 v9, 0x0

    goto :goto_0
.end method

.method public final LIZJ(LX/0f4t;Ljava/util/List;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0f4t;",
            "Ljava/util/List<",
            "+",
            "Lcom/bytedance/android/livesdkapi/depend/model/live/Room;",
            ">;Z)V"
        }
    .end annotation

    move-object v3, p2

    invoke-static {v3}, LX/0f4l;->LJ(Ljava/util/List;)I

    move-result v0

    move-object v1, p0

    if-gtz v0, :cond_1

    iget-object v2, v1, LX/0f4l;->LJ:LX/0f4w;

    if-eqz v2, :cond_0

    const/16 v1, -0x3ea

    const-string v0, "not invitable"

    invoke-interface {v2, v1, v0}, LX/0f4w;->LIZ(ILjava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const/4 v2, 0x0

    move v5, p3

    move-object v4, p1

    move v6, v2

    invoke-virtual/range {v1 .. v6}, LX/0f4l;->LIZLLL(ILjava/util/List;LX/0f4t;ZI)V

    return-void
.end method

.method public final LIZLLL(ILjava/util/List;LX/0f4t;ZI)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "+",
            "Lcom/bytedance/android/livesdkapi/depend/model/live/Room;",
            ">;",
            "LX/0f4t;",
            "ZI)V"
        }
    .end annotation

    move-object/from16 v8, p2

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    move/from16 v11, p5

    move/from16 v7, p1

    move-object/from16 v6, p0

    if-ge v7, v0, :cond_6

    invoke-static {v8}, LX/0f4l;->LJ(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_6

    invoke-static {v8, v7}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v2

    invoke-virtual {v13}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v0

    const/4 v14, 0x0

    invoke-interface {v2, v0, v1, v14}, LX/0exE;->LLLFZ(JZ)LX/0f1q;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v1, v5, LX/0f1q;->LJJIIZI:LX/0euz;

    if-nez v1, :cond_1

    :cond_0
    sget-object v1, LX/0euz;->IDLE:LX/0euz;

    :cond_1
    sget-object v0, LX/0euz;->IDLE:LX/0euz;

    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    const-string v3, "BattlePairInviteUtils"

    move/from16 v10, p4

    move-object/from16 v9, p3

    if-lez v0, :cond_4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "doInviteByIndex pass uid:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    if-eqz v5, :cond_3

    iget-wide v0, v5, LX/0f1q;->LJ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " due to state:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v5, :cond_2

    iget-object v2, v5, LX/0f1q;->LJJIIZI:LX/0euz;

    :cond_2
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v7, v7, 0x1

    invoke-virtual/range {v6 .. v11}, LX/0f4l;->LIZLLL(ILjava/util/List;LX/0f4t;ZI)V

    return-void

    :cond_3
    move-object v0, v2

    goto :goto_0

    :cond_4
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "doInviteByIndex start, targetRoomUid:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, LX/0f0f;->LJJII:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v13}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    sget-object v12, LX/0f0f;->LIZ:LX/0f0f;

    iget-object v5, v9, LX/0f4t;->LJI:Ljava/util/Map;

    invoke-virtual {v13}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalExtraInfo;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalExtraInfo;->tagV2:Lcom/bytedance/android/livesdk/chatroom/model/interact/TagV2;

    if-eqz v0, :cond_5

    iget v14, v0, Lcom/bytedance/android/livesdk/chatroom/model/interact/TagV2;->tagClassification:I

    :cond_5
    sget-object v15, LX/0f4l;->LJI:LX/0ezx;

    const/16 v16, 0x0

    const/16 v18, 0x18

    move/from16 v17, v16

    invoke-static/range {v12 .. v18}, LX/0f0f;->LJJJLZIJ(LX/0f0f;Lcom/bytedance/android/livesdkapi/depend/model/live/Room;ILX/0ezx;ZZI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v6, LX/0f4l;->LIZ:LX/0f0L;

    new-instance v12, LX/0f0T;

    sget-object v14, Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalsListsData$TopHostInfo;->LIZ:Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalsListsData$TopHostInfo;

    invoke-static {v9, v13}, LX/0f4l;->LIZ(LX/0f4t;Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalExtraInfo;

    move-result-object v16

    iget-object v0, v9, LX/0f4t;->LJFF:Ljava/lang/String;

    sget-object v18, LX/0fAz;->IDLE:LX/0fAz;

    move-object/from16 v17, v0

    invoke-direct/range {v12 .. v18}, LX/0f0T;-><init>(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalsListsData$TopHostInfo;LX/0ezx;Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalExtraInfo;Ljava/lang/String;LX/0fAz;)V

    invoke-static {}, LX/0pXv;->LIZ()J

    move-result-wide v17

    iget-object v0, v6, LX/0f4l;->LJ:LX/0f4w;

    move-object v13, v1

    move-object v14, v12

    move-object v15, v15

    move/from16 v16, v10

    move-object/from16 v19, v0

    invoke-interface/range {v13 .. v19}, LX/0f0L;->yi(LX/0f0T;LX/0ezx;ZJLX/0f4w;)V

    iget-object v2, v6, LX/0f4l;->LJFF:Lm83/a;

    new-instance v5, LY/ARunnableS0S0312000_19;

    const/4 v12, 0x0

    invoke-direct/range {v5 .. v12}, LY/ARunnableS0S0312000_19;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;ZII)V

    const-wide/16 v0, 0xc8

    invoke-static {v2, v5, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    return-void

    :cond_6
    if-lez v11, :cond_8

    iget-object v0, v6, LX/0f4l;->LJ:LX/0f4w;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/0f4w;->onComplete()V

    :cond_7
    return-void

    :cond_8
    iget-object v2, v6, LX/0f4l;->LJ:LX/0f4w;

    if-eqz v2, :cond_7

    const/16 v1, -0x3ea

    const-string v0, "no invitable anchor"

    invoke-interface {v2, v1, v0}, LX/0f4w;->LIZ(ILjava/lang/String;)V

    return-void
.end method
