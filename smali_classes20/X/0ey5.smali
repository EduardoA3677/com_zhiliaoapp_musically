.class public final LX/0ey5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZLLL:I


# instance fields
.field public final LIZ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/bytedance/ies/sdk/datachannel/DataChannel;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZIZ:LX/05ta;

.field public final LIZJ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/internal/AwS495S0100000_19;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0ey5;->LIZ:Lkotlin/jvm/functions/Function0;

    const/16 v0, 0x10a

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS195S0000000_19;->get$arr$(I)Lkotlin/jvm/internal/AFwS195S0000000_19;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0ey5;->LIZIZ:LX/05ta;

    const/16 v0, 0x109

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS195S0000000_19;->get$arr$(I)Lkotlin/jvm/internal/AFwS195S0000000_19;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0ey5;->LIZJ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0eVv;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, LX/0ey5;->LIZJ()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final LIZIZ()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ltikcast/linkmic/common/GuestUserInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0ey5;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method public final LIZJ()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "LX/0eVv;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0ey5;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method public final LIZLLL(Ljava/util/List;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0eVv;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v0

    invoke-interface {v0}, LX/0exE;->LJJLIIIJJI()Z

    move-result v3

    invoke-static {}, LX/0ey8;->LIZ()LX/0f1b;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS24S0010000_19;

    const/4 v0, 0x5

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS24S0010000_19;-><init>(ZI)V

    const-string v7, "notifyGuestListChange"

    invoke-interface {v2, v7, v1}, LX/0f1b;->LJIILLIIL(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    sget-object v2, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v1, Lcom/bytedance/android/live/liveinteract/api/HostWithGuestsModeChangeEvent;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->ru2(Ljava/lang/Class;Ljava/lang/Object;)V

    move-object/from16 v5, p0

    invoke-virtual {v5}, LX/0ey5;->LIZ()Ljava/util/List;

    move-result-object v0

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    iget-object v0, v5, LX/0ey5;->LIZ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v4, :cond_2

    invoke-virtual {v5}, LX/0ey5;->LIZ()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0eVu;->LIZ(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0exE;->LLILLL(Z)Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0f1q;

    iget-wide v11, v8, LX/0f1q;->LJ:J

    iget-wide v0, v8, LX/0f1q;->LJFF:J

    iget-object v13, v8, LX/0f1q;->LJIIJJI:Ljava/lang/String;

    iget-object v6, v8, LX/0f1q;->LJIJJLI:LX/0cQK;

    invoke-static {v6}, LX/0ey9;->LIZ(LX/0cQK;)Ljava/lang/String;

    move-result-object v15

    iget-object v6, v8, LX/0f1q;->LJIJJLI:LX/0cQK;

    const/4 v8, 0x0

    if-eqz v6, :cond_0

    iget-object v8, v6, LX/0cQK;->LIZJ:Lcom/bytedance/android/live/base/model/ImageModel;

    iget-object v6, v6, LX/0cQK;->LIZ:Ljava/lang/String;

    :goto_1
    new-instance v10, LX/0eMn;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    move-object/from16 v17, v6

    move-object/from16 v16, v8

    invoke-direct/range {v10 .. v17}, LX/0eMn;-><init>(JLjava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lcom/bytedance/android/live/base/model/ImageModel;Ljava/lang/String;)V

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object v6, v8

    goto :goto_1

    :cond_1
    invoke-static {}, LX/0ey8;->LIZ()LX/0f1b;

    move-result-object v6

    new-instance v1, Lkotlin/jvm/internal/AwS343S0200000_19;

    const/16 v0, 0x5e

    invoke-direct {v1, v3, v2, v0}, Lkotlin/jvm/internal/AwS343S0200000_19;-><init>(Ljava/util/List;Ljava/util/List;I)V

    invoke-interface {v6, v7, v1}, LX/0f1b;->LJIILLIIL(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    const-class v1, Lcom/bytedance/android/live/liveinteract/api/CohostGuestListChangeChannel;

    new-instance v0, LX/0c0K;

    invoke-direct {v0, v3, v2}, LX/0c0K;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v4, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_2
    invoke-virtual {v5}, LX/0ey5;->LIZJ()Ljava/util/Map;

    move-result-object v4

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v0

    invoke-interface {v0}, LX/0exE;->LJIJJ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v2

    invoke-static {}, LX/0ewg;->LIZLLL()J

    move-result-wide v0

    invoke-interface {v2, v0, v1}, LX/0exE;->LJJIJL(J)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v16

    sget-wide v1, LX/0ey7;->LIZ:J

    const-wide/16 v14, 0x0

    cmp-long v0, v1, v14

    if-lez v0, :cond_6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    invoke-static {}, LX/0pXv;->LIZ()J

    move-result-wide v5

    const-string v9, "MatchWithGuestTracking"

    const-wide/16 v10, -0x1

    if-lez v3, :cond_11

    sget-wide v7, LX/0ey7;->LIZIZ:J

    cmp-long v0, v7, v14

    if-lez v0, :cond_3

    sget-wide v2, LX/0ey7;->LIZLLL:J

    sub-long v0, v12, v7

    add-long/2addr v2, v0

    sput-wide v2, LX/0ey7;->LIZLLL:J

    :cond_3
    sput-wide v12, LX/0ey7;->LIZIZ:J

    invoke-static {v5, v6}, LX/0ey6;->LJI(J)V

    :cond_4
    :goto_2
    if-lez v16, :cond_e

    sget-wide v7, LX/0ey7;->LIZJ:J

    cmp-long v0, v7, v14

    if-lez v0, :cond_5

    sget-wide v2, LX/0ey7;->LJ:J

    sub-long v0, v12, v7

    add-long/2addr v2, v0

    sput-wide v2, LX/0ey7;->LJ:J

    :cond_5
    sput-wide v12, LX/0ey7;->LIZJ:J

    invoke-static {v5, v6}, LX/0ey6;->LJII(J)V

    :cond_6
    :goto_3
    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v0

    invoke-interface {v0}, LX/0exE;->LJIJJ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0eRX;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v2

    :goto_4
    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v0

    invoke-interface {v0, v2, v3}, LX/0exE;->LJJIJL(J)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_8

    sget v0, LX/0esc;->LIZJ:I

    if-lt v0, v5, :cond_7

    move v5, v0

    :cond_7
    sput v5, LX/0esc;->LIZJ:I

    :cond_8
    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v5, "HostWithGuestTracking"

    if-eqz v0, :cond_14

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0eVv;

    iget-object v0, v6, LX/0eVv;->LIZIZ:Ljava/lang/Long;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    :goto_6
    cmp-long v0, v2, v14

    if-eqz v0, :cond_a

    cmp-long v0, v7, v2

    if-nez v0, :cond_a

    sget-object v5, LX/0esc;->LIZIZ:Ljava/util/Map;

    iget-wide v0, v6, LX/0eVv;->LIZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v5, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    :goto_7
    invoke-static {v6}, LX/0ey6;->LJ(LX/0eVv;)V

    invoke-static {v6}, LX/0ey6;->LJFF(LX/0eVv;)V

    goto :goto_5

    :cond_a
    cmp-long v0, v7, v14

    if-eqz v0, :cond_b

    sget-object v5, LX/0esc;->LIZ:Ljava/util/Map;

    iget-wide v0, v6, LX/0eVv;->LIZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v5, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_b
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "updateGuestList, No RoomId, guest="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v5, LX/0esc;->LIZIZ:Ljava/util/Map;

    iget-wide v0, v6, LX/0eVv;->LIZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    sget-object v5, LX/0esc;->LIZ:Ljava/util/Map;

    iget-wide v0, v6, LX/0eVv;->LIZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v5, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_c
    const-wide/16 v7, 0x0

    goto :goto_6

    :cond_d
    const-wide/16 v2, 0x0

    goto/16 :goto_4

    :cond_e
    sget-wide v7, LX/0ey7;->LIZJ:J

    cmp-long v0, v7, v14

    if-lez v0, :cond_f

    sget-wide v2, LX/0ey7;->LJ:J

    sub-long v0, v12, v7

    add-long/2addr v2, v0

    sput-wide v2, LX/0ey7;->LJ:J

    :cond_f
    sput-wide v12, LX/0ey7;->LIZJ:J

    sput-wide v10, LX/0ey7;->LIZJ:J

    sget-wide v1, LX/0ey6;->LIZ:J

    cmp-long v0, v1, v14

    if-lez v0, :cond_6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "stopWatchOwnGuest: now "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-wide v2, LX/0ey6;->LJ:J

    cmp-long v0, v2, v14

    if-lez v0, :cond_10

    sget-wide v0, LX/0ey6;->LJI:J

    sub-long/2addr v5, v2

    add-long/2addr v0, v5

    sput-wide v0, LX/0ey6;->LJI:J

    :cond_10
    sput-wide v10, LX/0ey6;->LJ:J

    goto/16 :goto_3

    :cond_11
    sget-wide v7, LX/0ey7;->LIZIZ:J

    cmp-long v0, v7, v14

    if-lez v0, :cond_12

    sget-wide v2, LX/0ey7;->LIZLLL:J

    sub-long v0, v12, v7

    add-long/2addr v2, v0

    sput-wide v2, LX/0ey7;->LIZLLL:J

    :cond_12
    sput-wide v12, LX/0ey7;->LIZIZ:J

    sput-wide v10, LX/0ey7;->LIZIZ:J

    sget-wide v1, LX/0ey6;->LIZ:J

    cmp-long v0, v1, v14

    if-lez v0, :cond_4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "stopWatchGuest: now: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-wide v7, LX/0ey6;->LIZLLL:J

    cmp-long v0, v7, v14

    if-lez v0, :cond_13

    sget-wide v2, LX/0ey6;->LJFF:J

    sub-long v0, v5, v7

    add-long/2addr v2, v0

    sput-wide v2, LX/0ey6;->LJFF:J

    :cond_13
    sput-wide v10, LX/0ey6;->LIZLLL:J

    goto/16 :goto_2

    :cond_14
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "updateGuestList, roomId = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", ownAccumulatedGuestMap.size = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0esc;->LIZIZ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", otherAnchorAccumulatedGuestMap.size = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0esc;->LIZ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "newGuestMap = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LJ(LX/0f5E;Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BusinessContent;Ljava/lang/String;)V
    .locals 1

    if-eqz p2, :cond_0

    iget-object v0, p2, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BusinessContent;->cohostContent:Lwebcast/im/CohostContent;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lwebcast/im/CohostContent;->listChangeBizContent:Lwebcast/im/ListChangeBizContent;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lwebcast/im/ListChangeBizContent;->guestUserInfos:Ljava/util/Map;

    :goto_0
    invoke-virtual {p0, p1, p3, v0}, LX/0ey5;->LJFF(LX/0f5E;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LJFF(LX/0f5E;Ljava/lang/String;Ljava/util/Map;)V
    .locals 30

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/0ey8;->LIZ()LX/0f1b;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS128S1100000_19;

    const/4 v0, 0x5

    move-object/from16 v3, p3

    move-object/from16 v13, p2

    invoke-direct {v1, v13, v3, v0}, Lkotlin/jvm/internal/AwS128S1100000_19;-><init>(Ljava/lang/String;Ljava/util/Map;I)V

    const-string v10, "updateGuests"

    invoke-interface {v2, v10, v1}, LX/0f1b;->LJIILLIIL(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    invoke-static {}, LX/0ey8;->LIZ()LX/0f1b;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "updateCacheMap, newMap="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, LX/0f1b;->d(Ljava/lang/String;)V

    const-wide/16 v16, 0x0

    move-object/from16 v14, p0

    if-eqz v3, :cond_12

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_1
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ltikcast/linkmic/common/GuestUserInfo;

    if-eqz v6, :cond_1

    invoke-static {}, LX/0ey8;->LIZ()LX/0f1b;

    move-result-object v4

    new-instance v3, Lkotlin/jvm/internal/AwS64S0100100_19;

    const/4 v2, 0x5

    invoke-direct {v3, v0, v1, v6, v2}, Lkotlin/jvm/internal/AwS64S0100100_19;-><init>(JLtikcast/linkmic/common/GuestUserInfo;I)V

    const-string v7, "updateCacheGuestUserInfo"

    invoke-interface {v4, v7, v3}, LX/0f1b;->LJIILLIIL(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v14}, LX/0ey5;->LIZIZ()Ljava/util/Map;

    move-result-object v3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltikcast/linkmic/common/GuestUserInfo;

    iget-object v2, v6, Ltikcast/linkmic/common/GuestUserInfo;->userIdStr:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_11

    const/4 v2, 0x1

    :goto_1
    const-string v4, ""

    if-eqz v2, :cond_4

    if-eqz v5, :cond_2

    iget-object v2, v5, Ltikcast/linkmic/common/GuestUserInfo;->userIdStr:Ljava/lang/String;

    if-nez v2, :cond_3

    :cond_2
    move-object v2, v4

    :cond_3
    iput-object v2, v6, Ltikcast/linkmic/common/GuestUserInfo;->userIdStr:Ljava/lang/String;

    :cond_4
    iget-object v2, v6, Ltikcast/linkmic/common/GuestUserInfo;->nickname:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_7

    if-eqz v5, :cond_5

    iget-object v2, v5, Ltikcast/linkmic/common/GuestUserInfo;->nickname:Ljava/lang/String;

    if-nez v2, :cond_6

    :cond_5
    move-object v2, v4

    :cond_6
    iput-object v2, v6, Ltikcast/linkmic/common/GuestUserInfo;->nickname:Ljava/lang/String;

    :cond_7
    iget-object v2, v6, Ltikcast/linkmic/common/GuestUserInfo;->displayId:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_a

    if-eqz v5, :cond_8

    iget-object v2, v5, Ltikcast/linkmic/common/GuestUserInfo;->displayId:Ljava/lang/String;

    if-nez v2, :cond_9

    :cond_8
    move-object v2, v4

    :cond_9
    iput-object v2, v6, Ltikcast/linkmic/common/GuestUserInfo;->displayId:Ljava/lang/String;

    :cond_a
    iget-object v2, v6, Ltikcast/linkmic/common/GuestUserInfo;->avatarThumb:Lcom/bytedance/android/live/base/model/ImageModel;

    if-nez v2, :cond_b

    if-eqz v5, :cond_10

    iget-object v2, v5, Ltikcast/linkmic/common/GuestUserInfo;->avatarThumb:Lcom/bytedance/android/live/base/model/ImageModel;

    :goto_2
    iput-object v2, v6, Ltikcast/linkmic/common/GuestUserInfo;->avatarThumb:Lcom/bytedance/android/live/base/model/ImageModel;

    :cond_b
    iget-wide v2, v6, Ltikcast/linkmic/common/GuestUserInfo;->roomId:J

    cmp-long v8, v2, v16

    if-nez v8, :cond_c

    if-eqz v5, :cond_f

    iget-wide v2, v5, Ltikcast/linkmic/common/GuestUserInfo;->roomId:J

    :goto_3
    iput-wide v2, v6, Ltikcast/linkmic/common/GuestUserInfo;->roomId:J

    :cond_c
    iget-object v2, v6, Ltikcast/linkmic/common/GuestUserInfo;->linkmicIdStr:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_e

    invoke-static {}, LX/0ey8;->LIZ()LX/0f1b;

    move-result-object v8

    new-instance v3, Lkotlin/jvm/internal/AwS343S0200000_19;

    const/16 v2, 0x60

    invoke-direct {v3, v5, v6, v2}, Lkotlin/jvm/internal/AwS343S0200000_19;-><init>(Ltikcast/linkmic/common/GuestUserInfo;Ltikcast/linkmic/common/GuestUserInfo;I)V

    invoke-interface {v8, v7, v3}, LX/0f1b;->LJIILLIIL(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    if-eqz v5, :cond_d

    iget-object v2, v5, Ltikcast/linkmic/common/GuestUserInfo;->linkmicIdStr:Ljava/lang/String;

    if-eqz v2, :cond_d

    move-object v4, v2

    :cond_d
    iput-object v4, v6, Ltikcast/linkmic/common/GuestUserInfo;->linkmicIdStr:Ljava/lang/String;

    :cond_e
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v14}, LX/0ey5;->LIZIZ()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_f
    const-wide/16 v2, 0x0

    goto :goto_3

    :cond_10
    const/4 v2, 0x0

    goto :goto_2

    :cond_11
    const/4 v2, 0x0

    goto :goto_1

    :cond_12
    sget-object v0, LX/037e;->LIZ:LX/037e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/037e;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v0

    invoke-interface {v0}, LX/0eyF;->LJIILL()LX/0f5E;

    move-result-object v5

    if-eqz v5, :cond_15

    invoke-static {v5}, LX/0ey4;->LJI(LX/0f5E;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    :goto_4
    invoke-static {}, LX/0ey8;->LIZ()LX/0f1b;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS114S0101000_19;

    const/16 v0, 0xa

    invoke-direct {v1, v4, v5, v0}, Lkotlin/jvm/internal/AwS114S0101000_19;-><init>(ILX/0f5E;I)V

    const-string v3, "notInCohostAndShouldClearGuestList"

    invoke-interface {v2, v3, v1}, LX/0f1b;->LJIILLIIL(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/CohostWithGuestPhase2UpdateGuestListInCohostOpt;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/CohostWithGuestPhase2UpdateGuestListInCohostOpt;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/CohostWithGuestPhase2UpdateGuestListInCohostOpt;->resetWhenNotInCohostWithLinkerMode()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {v5}, LX/0ey4;->LJIIL(LX/0f5E;)Z

    move-result v0

    if-nez v0, :cond_14

    :goto_5
    invoke-static {}, LX/0ey8;->LIZ()LX/0f1b;

    move-result-object v1

    const/16 v0, 0xac

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS240S0000000_19;->get$arr$(I)Lkotlin/jvm/internal/AFwS240S0000000_19;

    move-result-object v0

    invoke-interface {v1, v10, v0}, LX/0f1b;->LJIILLIIL(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    sget-object v1, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :goto_6
    invoke-virtual {v14}, LX/0ey5;->LIZJ()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_13

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_31

    :cond_13
    invoke-virtual {v14}, LX/0ey5;->LIZ()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v14}, LX/0ey5;->LIZJ()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0eVv;

    invoke-static {}, LX/0ey8;->LIZ()LX/0f1b;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x382

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(LX/0eVv;I)V

    invoke-interface {v2, v10, v1}, LX/0f1b;->LJIILLIIL(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v14}, LX/0ey5;->LIZJ()Ljava/util/Map;

    move-result-object v2

    iget-wide v0, v3, LX/0eVv;->LIZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_14
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/CohostWithGuestPhase2UpdateGuestListInCohostOpt;->resetWhenNotInCohostWithLinkedHosts()Z

    move-result v0

    if-eqz v0, :cond_16

    const/4 v0, 0x2

    if-ge v4, v0, :cond_16

    invoke-static {}, LX/0ey8;->LIZ()LX/0f1b;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS29S0001000_19;

    const/4 v0, 0x4

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS29S0001000_19;-><init>(II)V

    invoke-interface {v2, v3, v1}, LX/0f1b;->LJIILLIIL(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    goto :goto_5

    :cond_15
    const/4 v4, 0x0

    goto/16 :goto_4

    :cond_16
    invoke-static/range {p1 .. p1}, LX/0ey4;->LJFF(LX/0f5E;)Ljava/util/List;

    move-result-object v1

    new-instance v9, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_8
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;

    invoke-virtual {v14}, LX/0ey5;->LIZIZ()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v8}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;->getUserId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2a

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v1, v4, v16

    if-eqz v1, :cond_2a

    :goto_9
    invoke-static {}, LX/0ey8;->LIZ()LX/0f1b;

    move-result-object v5

    new-instance v2, Lkotlin/jvm/internal/AwS343S0200000_19;

    const/16 v1, 0x5f

    invoke-direct {v2, v8, v0, v1}, Lkotlin/jvm/internal/AwS343S0200000_19;-><init>(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;Ljava/lang/Long;I)V

    const-string v4, "obtainGuestUser"

    invoke-interface {v5, v4, v2}, LX/0f1b;->LJIILLIIL(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    if-eqz v0, :cond_29

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v1, v5, v16

    if-eqz v1, :cond_29

    if-eqz v3, :cond_17

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ltikcast/linkmic/common/GuestUserInfo;

    if-nez v6, :cond_18

    :cond_17
    invoke-virtual {v14}, LX/0ey5;->LIZIZ()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ltikcast/linkmic/common/GuestUserInfo;

    if-nez v6, :cond_18

    invoke-static {}, LX/0ey8;->LIZ()LX/0f1b;

    move-result-object v2

    const/16 v1, 0xab

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS240S0000000_19;->get$arr$(I)Lkotlin/jvm/internal/AFwS240S0000000_19;

    move-result-object v1

    invoke-interface {v2, v4, v1}, LX/0f1b;->LJIILLIIL(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :cond_18
    invoke-virtual {v14}, LX/0ey5;->LIZJ()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0eVv;

    invoke-static {}, LX/0ey8;->LIZ()LX/0f1b;

    move-result-object v3

    new-instance v2, Lkotlin/jvm/internal/AwS217S0300000_19;

    const/16 v1, 0x4c

    invoke-direct {v2, v6, v5, v8, v1}, Lkotlin/jvm/internal/AwS217S0300000_19;-><init>(Ltikcast/linkmic/common/GuestUserInfo;LX/0eVv;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;I)V

    invoke-interface {v3, v4, v2}, LX/0f1b;->LJIILLIIL(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    new-instance v7, LX/0eVv;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v19

    if-eqz v6, :cond_27

    iget-wide v1, v6, Ltikcast/linkmic/common/GuestUserInfo;->roomId:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :cond_19
    :goto_a
    invoke-virtual {v8}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;->getChannelId()Ljava/lang/Long;

    move-result-object v22

    invoke-virtual {v8}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;->getLinkMicId()Ljava/lang/String;

    move-result-object v23

    if-eqz v6, :cond_1a

    iget-object v3, v6, Ltikcast/linkmic/common/GuestUserInfo;->nickname:Ljava/lang/String;

    if-nez v3, :cond_1b

    :cond_1a
    if-eqz v5, :cond_26

    iget-object v3, v5, LX/0eVv;->LJ:Ljava/lang/String;

    :cond_1b
    :goto_b
    if-eqz v6, :cond_1c

    iget-object v2, v6, Ltikcast/linkmic/common/GuestUserInfo;->avatarThumb:Lcom/bytedance/android/live/base/model/ImageModel;

    if-nez v2, :cond_1d

    :cond_1c
    if-eqz v5, :cond_24

    iget-object v2, v5, LX/0eVv;->LJFF:Lcom/bytedance/android/live/base/model/ImageModel;

    :cond_1d
    if-eqz v5, :cond_25

    iget-wide v11, v5, LX/0eVv;->LJI:J

    :goto_c
    if-eqz v5, :cond_1e

    iget-object v1, v5, LX/0eVv;->LJII:Ljava/lang/String;

    if-nez v1, :cond_1f

    :cond_1e
    if-eqz v6, :cond_21

    iget-object v1, v6, Ltikcast/linkmic/common/GuestUserInfo;->displayId:Ljava/lang/String;

    :cond_1f
    if-eqz v6, :cond_22

    iget-boolean v5, v6, Ltikcast/linkmic/common/GuestUserInfo;->isEnigma:Z

    :goto_d
    move-object/from16 v21, v4

    move-object/from16 v24, v3

    move-object/from16 v25, v2

    move-wide/from16 v26, v11

    move-object/from16 v28, v1

    move/from16 v29, v5

    move-object/from16 v18, v7

    invoke-direct/range {v18 .. v29}, LX/0eVv;-><init>(JLjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/android/live/base/model/ImageModel;JLjava/lang/String;Z)V

    invoke-virtual {v8}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;->getLinkMicId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_20

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_20

    invoke-virtual {v14}, LX/0ey5;->LIZIZ()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltikcast/linkmic/common/GuestUserInfo;

    if-eqz v0, :cond_20

    iput-object v2, v0, Ltikcast/linkmic/common/GuestUserInfo;->linkmicIdStr:Ljava/lang/String;

    :cond_20
    :goto_e
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_8

    :cond_21
    const/4 v1, 0x0

    :cond_22
    if-eqz v5, :cond_23

    iget-boolean v5, v5, LX/0eVv;->LJIIIIZZ:Z

    goto :goto_d

    :cond_23
    const/4 v5, 0x0

    goto :goto_d

    :cond_24
    const/4 v2, 0x0

    :cond_25
    const-wide/16 v11, -0x1

    goto :goto_c

    :cond_26
    const/4 v3, 0x0

    goto :goto_b

    :cond_27
    if-eqz v5, :cond_28

    iget-object v4, v5, LX/0eVv;->LIZIZ:Ljava/lang/Long;

    if-nez v4, :cond_19

    :cond_28
    invoke-virtual {v8}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;->getRoomId()Ljava/lang/Long;

    move-result-object v4

    goto :goto_a

    :cond_29
    const/4 v7, 0x0

    goto :goto_e

    :cond_2a
    invoke-virtual {v8}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;->getLinkMicId()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2e

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2e

    if-eqz v3, :cond_2d

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_2d

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltikcast/linkmic/common/GuestUserInfo;

    iget-object v0, v0, Ltikcast/linkmic/common/GuestUserInfo;->linkmicIdStr:Ljava/lang/String;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    :goto_f
    check-cast v1, Ljava/util/Map$Entry;

    if-eqz v1, :cond_2d

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    goto/16 :goto_9

    :cond_2c
    const/4 v1, 0x0

    goto :goto_f

    :cond_2d
    invoke-static {}, LX/0ey8;->LIZ()LX/0f1b;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS63S1000000_19;

    const/4 v0, 0x6

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS63S1000000_19;-><init>(Ljava/lang/String;I)V

    const-string v0, "findMatchingLinkMicId"

    invoke-interface {v2, v0, v1}, LX/0f1b;->LJIILLIIL(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :cond_2e
    const/4 v0, 0x0

    goto/16 :goto_9

    :cond_2f
    invoke-static {v9}, LX/0zFB;->LJJJJLI(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    goto/16 :goto_6

    :cond_30
    invoke-virtual {v14, v5}, LX/0ey5;->LIZLLL(Ljava/util/List;)V

    :cond_31
    invoke-static {}, LX/0ey8;->LIZ()LX/0f1b;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS128S1100000_19;

    const/4 v0, 0x6

    invoke-direct {v1, v13, v14, v0}, Lkotlin/jvm/internal/AwS128S1100000_19;-><init>(Ljava/lang/String;LX/0ey5;I)V

    invoke-interface {v2, v10, v1}, LX/0f1b;->LJIILLIIL(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
