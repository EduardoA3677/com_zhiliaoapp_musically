.class public final LX/0U4x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0U4p;


# static fields
.field public static final LJIILIIL:F


# instance fields
.field public LIZ:I

.field public LIZIZ:I

.field public LIZJ:I

.field public LIZLLL:I

.field public LJ:I

.field public LJFF:I

.field public LJI:I

.field public LJII:I

.field public LJIIIIZZ:I

.field public LJIIIZ:I

.field public LJIIJ:Z

.field public LJIIJJI:Z

.field public LJIIL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/game/broadcast/setting/MobileHighPingAdjustBitrateInfo;->INSTANCE:Lcom/bytedance/android/livesdk/game/broadcast/setting/MobileHighPingAdjustBitrateInfo;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/game/broadcast/setting/MobileHighPingAdjustBitrateInfo;->getValue()Lcom/bytedance/android/livesdk/game/broadcast/setting/MobileHighPingAdjustBitrateConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/game/broadcast/setting/MobileHighPingAdjustBitrateConfig;->getHigh_ping_limit_bitrate_allow_range()F

    move-result v0

    sput v0, LX/0U4x;->LJIILIIL:F

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/0U4x;->LIZ:I

    iput v0, p0, LX/0U4x;->LIZIZ:I

    iput v0, p0, LX/0U4x;->LIZJ:I

    iput v0, p0, LX/0U4x;->LIZLLL:I

    iput v0, p0, LX/0U4x;->LJ:I

    iput v0, p0, LX/0U4x;->LJFF:I

    iput v0, p0, LX/0U4x;->LJI:I

    iput v0, p0, LX/0U4x;->LJII:I

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 1

    invoke-virtual {p0}, LX/0U4x;->LIZLLL()V

    sget-object v0, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    invoke-virtual {v0, p0}, Lcom/bytedance/ies/sdk/datachannel/BaseDataChannel;->lu2(Ljava/lang/Object;)V

    sget-object v0, LX/0rUO;->LIZ:Ljava/util/Map;

    return-void
.end method

.method public final LIZIZ()V
    .locals 4

    invoke-virtual {p0}, LX/0U4x;->LIZLLL()V

    sget-object v3, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v2, Lcom/bytedance/android/livesdk/dataChannel/MobileGameStreamInfo;

    new-instance v1, Lkotlin/jvm/internal/AwS524S0100000_14;

    const/16 v0, 0x2bc

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS524S0100000_14;-><init>(LX/0U4x;I)V

    invoke-virtual {v3, v2, p0, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->pu2(Ljava/lang/Class;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final LIZJ(IIIZ)V
    .locals 5

    sget-object v3, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0eRW;

    invoke-virtual {v3, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Tr9;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0Tr9;->getLiveCore()Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    move-result-object v4

    if-eqz v4, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0U4x;->LJIIJJI:Z

    new-instance v2, Lcom/ss/ttlivestreamer/core/utils/TEBundle;

    invoke-direct {v2}, Lcom/ss/ttlivestreamer/core/utils/TEBundle;-><init>()V

    const-string v1, "defaultBitrate"

    mul-int/lit16 v0, p2, 0x3e8

    invoke-virtual {v2, v1, v0}, Lcom/ss/ttlivestreamer/core/utils/TEBundle;->setInt(Ljava/lang/String;I)V

    mul-int/lit16 v1, p1, 0x3e8

    const-string v0, "minBitrate"

    invoke-virtual {v2, v0, v1}, Lcom/ss/ttlivestreamer/core/utils/TEBundle;->setInt(Ljava/lang/String;I)V

    mul-int/lit16 v1, p3, 0x3e8

    const-string v0, "maxBitrate"

    invoke-virtual {v2, v0, v1}, Lcom/ss/ttlivestreamer/core/utils/TEBundle;->setInt(Ljava/lang/String;I)V

    const-string v1, "from"

    const-string v0, "game_high_ping_optmize"

    invoke-virtual {v2, v1, v0}, Lcom/ss/ttlivestreamer/core/utils/TEBundle;->setString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v2}, Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;->updateSdkParams(Lcom/ss/ttlivestreamer/core/utils/TEBundle;)V

    invoke-virtual {v2}, Lcom/ss/ttlivestreamer/core/engine/NativeObject;->release()V

    iput p1, p0, LX/0U4x;->LJI:I

    iput p3, p0, LX/0U4x;->LJII:I

    const/4 v0, 0x0

    if-ne p3, p1, :cond_5

    const/4 v4, 0x1

    :goto_0
    if-eqz p4, :cond_0

    iget v0, p0, LX/0U4x;->LJIIL:I

    add-int/lit8 v0, v0, 0x1

    :cond_0
    iput v0, p0, LX/0U4x;->LJIIL:I

    const-string v0, "livesdk_game_high_ping_bitrate_adjust"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "anchor_id"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, LX/0eRX;

    invoke-virtual {v3, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "room_id"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p4, :cond_3

    const-string v1, "reduce"

    :goto_2
    const-string v0, "bitrate_adjust_type"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, LX/0U4x;->LJIIL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "continue_reduce_count"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v4, :cond_2

    const-string v1, "true"

    :goto_3
    const-string v0, "max_bitrate_reduce_to_min_bitrate"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, LX/0U4x;->LIZJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "origin_max_bitrate"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, LX/0U4x;->LIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "origin_min_bitrate"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "new_max_bitrate"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    :cond_1
    return-void

    :cond_2
    const-string v1, "false"

    goto :goto_3

    :cond_3
    const-string v1, "recover"

    goto :goto_2

    :cond_4
    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_5
    const/4 v4, 0x0

    goto/16 :goto_0
.end method

.method public final LIZLLL()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/0U4x;->LJIIL:I

    iput v0, p0, LX/0U4x;->LJIIIIZZ:I

    iput v0, p0, LX/0U4x;->LJIIIZ:I

    iput-boolean v0, p0, LX/0U4x;->LJIIJ:Z

    iput-boolean v0, p0, LX/0U4x;->LJIIJJI:Z

    const/4 v0, -0x1

    iput v0, p0, LX/0U4x;->LIZ:I

    iput v0, p0, LX/0U4x;->LIZIZ:I

    iput v0, p0, LX/0U4x;->LIZJ:I

    iput v0, p0, LX/0U4x;->LIZLLL:I

    iput v0, p0, LX/0U4x;->LJ:I

    iput v0, p0, LX/0U4x;->LJFF:I

    iput v0, p0, LX/0U4x;->LJI:I

    iput v0, p0, LX/0U4x;->LJII:I

    return-void
.end method
