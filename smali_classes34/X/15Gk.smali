.class public final LX/15Gk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Landroid/util/SparseLongArray;

.field public static final LIZIZ:Landroid/util/SparseLongArray;

.field public static final LIZJ:Landroid/util/SparseLongArray;

.field public static final LIZLLL:Landroid/util/SparseLongArray;

.field public static final LJ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static LJFF:I

.field public static LJI:J

.field public static LJII:J

.field public static LJIIIIZZ:I

.field public static LJIIIZ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/15Gk;

    new-instance v0, Landroid/util/SparseLongArray;

    invoke-direct {v0}, Landroid/util/SparseLongArray;-><init>()V

    sput-object v0, LX/15Gk;->LIZ:Landroid/util/SparseLongArray;

    new-instance v0, Landroid/util/SparseLongArray;

    invoke-direct {v0}, Landroid/util/SparseLongArray;-><init>()V

    sput-object v0, LX/15Gk;->LIZIZ:Landroid/util/SparseLongArray;

    new-instance v0, Landroid/util/SparseLongArray;

    invoke-direct {v0}, Landroid/util/SparseLongArray;-><init>()V

    sput-object v0, LX/15Gk;->LIZJ:Landroid/util/SparseLongArray;

    new-instance v0, Landroid/util/SparseLongArray;

    invoke-direct {v0}, Landroid/util/SparseLongArray;-><init>()V

    sput-object v0, LX/15Gk;->LIZLLL:Landroid/util/SparseLongArray;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    sput-object v0, LX/15Gk;->LJ:Ljava/util/Set;

    return-void
.end method

.method public static LIZ()I
    .locals 8

    const-string v4, "0"

    sget v7, LX/15Gk;->LJIIIIZZ:I

    :try_start_0
    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0eRX;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v5

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v1

    cmp-long v0, v5, v1

    if-nez v0, :cond_0

    sget-object v0, LX/0q0s;->xb:LX/0p2Z;

    invoke-virtual {v0}, LX/0p2Z;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_1

    move-object v0, v4

    goto :goto_0

    :cond_0
    sget v0, LX/15Gk;->LJIIIIZZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v7

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :goto_1
    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr v2, v0

    sget-object v0, LX/0q0s;->yb:LX/0p2Z;

    invoke-virtual {v0}, LX/0p2Z;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_2

    move-object v4, v0

    :cond_2
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_3

    add-int/lit8 v7, v7, 0x1

    :cond_3
    return v7
.end method

.method public static LIZIZ(IZ)J
    .locals 2

    if-nez p1, :cond_0

    sget-object v1, LX/15Gk;->LIZ:Landroid/util/SparseLongArray;

    invoke-virtual {v1, p0}, Landroid/util/SparseLongArray;->indexOfKey(I)I

    move-result v0

    if-ltz v0, :cond_1

    invoke-virtual {v1, p0}, Landroid/util/SparseLongArray;->get(I)J

    move-result-wide v0

    return-wide v0

    :cond_0
    sget-object v1, LX/15Gk;->LIZIZ:Landroid/util/SparseLongArray;

    invoke-virtual {v1, p0}, Landroid/util/SparseLongArray;->indexOfKey(I)I

    move-result v0

    if-ltz v0, :cond_1

    invoke-virtual {v1, p0}, Landroid/util/SparseLongArray;->get(I)J

    move-result-wide v0

    return-wide v0

    :cond_1
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public static LIZJ()Z
    .locals 6

    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0eRX;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v3

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    sget-object v0, LX/0q0s;->wb:LX/0p2Z;

    invoke-virtual {v0}, LX/0p2Z;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    :cond_0
    return v5

    :cond_1
    sget-boolean v5, LX/15Gk;->LJIIIZ:Z

    return v5
.end method

.method public static LIZLLL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)I
    .locals 2

    if-eqz p0, :cond_0

    invoke-static {p0}, LX/0cTD;->LJIILLIIL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->mRoomAuthStatus:Lcom/bytedance/android/livesdk/model/RoomAuthStatus;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/bytedance/android/livesdk/model/RoomAuthStatus;->gamerankingswitch:I

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public static LJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)I
    .locals 2

    if-eqz p0, :cond_0

    invoke-static {p0}, LX/0cTD;->LJIILLIIL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->mRoomAuthStatus:Lcom/bytedance/android/livesdk/model/RoomAuthStatus;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/model/RoomAuthStatus;->getGiftRankSwitchStatus()I

    move-result p0

    return p0

    :cond_0
    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0fJ3;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-int p0, v0

    return p0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public static LJFF(IJZ)V
    .locals 1

    if-ltz p0, :cond_0

    if-nez p3, :cond_1

    sget-object v0, LX/15Gk;->LIZ:Landroid/util/SparseLongArray;

    invoke-virtual {v0, p0, p1, p2}, Landroid/util/SparseLongArray;->put(IJ)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/15Gk;->LIZIZ:Landroid/util/SparseLongArray;

    invoke-virtual {v0, p0, p1, p2}, Landroid/util/SparseLongArray;->put(IJ)V

    return-void
.end method

.method public static LJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$Data;)V
    .locals 5

    if-eqz p0, :cond_0

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-nez v3, :cond_1

    :cond_0
    new-instance v3, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-direct {v3}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;-><init>()V

    new-instance v0, Lcom/bytedance/android/livesdk/model/RoomAuthStatus;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/model/RoomAuthStatus;-><init>()V

    iput-object v0, v3, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->mRoomAuthStatus:Lcom/bytedance/android/livesdk/model/RoomAuthStatus;

    :cond_1
    const/4 v4, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_b

    iget-object v0, p1, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$Data;->rankView:Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankView;

    if-eqz v0, :cond_b

    iget-object v0, v0, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankView;->ownerRank:Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankInfo;

    if-eqz v0, :cond_b

    iget-object v0, v0, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankInfo;->gap:Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$Gap;

    if-eqz v0, :cond_b

    iget v0, v0, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$Gap;->banInfo:I

    if-ne v0, v2, :cond_b

    const/4 v0, 0x1

    :goto_0
    const/4 v1, -0x1

    if-eqz v0, :cond_7

    sget-object v0, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->LIZ:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$Data;->rankView:Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankView;

    if-eqz v0, :cond_2

    iget v1, v0, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankView;->rankType:I

    :cond_2
    invoke-static {v1, v4}, LX/0E3N;->LIZ(II)Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    move-result-object v0

    iget v2, v0, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->group_type:I

    sget-object v0, LX/15GZ;->GIFT_RANK:LX/15GZ;

    invoke-virtual {v0}, LX/15GZ;->getType()I

    move-result v0

    const/4 v1, 0x2

    if-ne v2, v0, :cond_5

    iget-object v0, v3, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->mRoomAuthStatus:Lcom/bytedance/android/livesdk/model/RoomAuthStatus;

    invoke-virtual {v0, v1}, Lcom/bytedance/android/livesdk/model/RoomAuthStatus;->setGiftRankSwitchStatus(I)V

    :cond_3
    :goto_1
    if-eqz p0, :cond_4

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {p0, v0, v3}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_4
    return-void

    :cond_5
    sget-object v0, LX/15GZ;->GAME_RANK:LX/15GZ;

    invoke-virtual {v0}, LX/15GZ;->getType()I

    move-result v0

    if-ne v2, v0, :cond_6

    iget-object v0, v3, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->mRoomAuthStatus:Lcom/bytedance/android/livesdk/model/RoomAuthStatus;

    iput v1, v0, Lcom/bytedance/android/livesdk/model/RoomAuthStatus;->gamerankingswitch:I

    goto :goto_1

    :cond_6
    sget-object v0, LX/15GZ;->E_COMMERCE:LX/15GZ;

    invoke-virtual {v0}, LX/15GZ;->getType()I

    move-result v0

    if-ne v2, v0, :cond_3

    iget-object v0, v3, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->mRoomAuthStatus:Lcom/bytedance/android/livesdk/model/RoomAuthStatus;

    iput v1, v0, Lcom/bytedance/android/livesdk/model/RoomAuthStatus;->ecRankSwitchStatus:I

    goto :goto_1

    :cond_7
    sget-object v0, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->LIZ:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    if-eqz p1, :cond_8

    iget-object v0, p1, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$Data;->rankView:Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankView;

    if-eqz v0, :cond_8

    iget v1, v0, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankView;->rankType:I

    :cond_8
    invoke-static {v1, v4}, LX/0E3N;->LIZ(II)Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    move-result-object v0

    iget v1, v0, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->group_type:I

    sget-object v0, LX/15GZ;->GIFT_RANK:LX/15GZ;

    invoke-virtual {v0}, LX/15GZ;->getType()I

    move-result v0

    if-ne v1, v0, :cond_9

    iget-object v0, v3, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->mRoomAuthStatus:Lcom/bytedance/android/livesdk/model/RoomAuthStatus;

    invoke-virtual {v0, v2}, Lcom/bytedance/android/livesdk/model/RoomAuthStatus;->setGiftRankSwitchStatus(I)V

    goto :goto_1

    :cond_9
    sget-object v0, LX/15GZ;->GAME_RANK:LX/15GZ;

    invoke-virtual {v0}, LX/15GZ;->getType()I

    move-result v0

    if-ne v1, v0, :cond_a

    iget-object v0, v3, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->mRoomAuthStatus:Lcom/bytedance/android/livesdk/model/RoomAuthStatus;

    iput v2, v0, Lcom/bytedance/android/livesdk/model/RoomAuthStatus;->gamerankingswitch:I

    goto :goto_1

    :cond_a
    sget-object v0, LX/15GZ;->E_COMMERCE:LX/15GZ;

    invoke-virtual {v0}, LX/15GZ;->getType()I

    move-result v0

    if-ne v1, v0, :cond_3

    iget-object v0, v3, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->mRoomAuthStatus:Lcom/bytedance/android/livesdk/model/RoomAuthStatus;

    iput v2, v0, Lcom/bytedance/android/livesdk/model/RoomAuthStatus;->ecRankSwitchStatus:I

    goto :goto_1

    :cond_b
    const/4 v0, 0x0

    goto :goto_0
.end method
