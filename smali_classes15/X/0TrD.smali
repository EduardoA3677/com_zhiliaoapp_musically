.class public final LX/0TrD;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:I

.field public final synthetic LLILIL:LX/0TbB;

.field public final synthetic LLILL:I

.field public final synthetic LLILLIZIL:I


# direct methods
.method public constructor <init>(ILX/0TbB;II)V
    .locals 0

    iput p1, p0, LX/0TrD;->LL:I

    iput-object p2, p0, LX/0TrD;->LLILIL:LX/0TbB;

    iput p3, p0, LX/0TrD;->LLILL:I

    iput p4, p0, LX/0TrD;->LLILLIZIL:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 12

    iget v11, p0, LX/0TrD;->LL:I

    const/4 v8, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v4, 0x0

    if-eq v11, v5, :cond_18

    const/4 v7, 0x0

    if-eq v11, v8, :cond_1a

    const/16 v1, 0xa

    if-eq v11, v1, :cond_16

    const-wide/16 v9, 0x1388

    const/16 v3, 0xb

    if-eq v11, v3, :cond_e

    const/16 v3, 0xd

    if-eq v11, v3, :cond_c

    const/16 v1, 0xf

    if-eq v11, v1, :cond_a

    const/16 v0, 0x26

    if-eq v11, v0, :cond_9

    const/16 v2, 0x68

    if-eq v11, v2, :cond_6

    const/16 v1, 0x12c

    if-eq v11, v1, :cond_4

    packed-switch v11, :pswitch_data_0

    packed-switch v11, :pswitch_data_1

    :cond_0
    return-void

    :pswitch_0
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/EnableScreenCaptureInterruptCheckSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/EnableScreenCaptureInterruptCheckSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/EnableScreenCaptureInterruptCheckSetting;->enable()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0rUO;->LIZ:Ljava/util/Map;

    iget-object v0, p0, LX/0TrD;->LLILIL:LX/0TbB;

    iget-object v0, v0, LX/0TbB;->LJIIJ:LX/0TrC;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0TrC;->ai()V

    return-void

    :pswitch_1
    iget-object v0, p0, LX/0TrD;->LLILIL:LX/0TbB;

    iget-object v1, v0, LX/0TbB;->LJFF:LX/0TrI;

    if-eqz v1, :cond_0

    iget v0, p0, LX/0TrD;->LLILL:I

    invoke-interface {v1, v0}, LX/0TrI;->LIZ(I)V

    return-void

    :pswitch_2
    iget v3, p0, LX/0TrD;->LLILL:I

    if-lez v3, :cond_0

    iget v0, p0, LX/0TrD;->LLILLIZIL:I

    if-lez v0, :cond_0

    sget-object v2, LX/0U4O;->LLIIIILZ:LX/0U9d;

    new-array v1, v5, [Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v4

    iget v0, p0, LX/0TrD;->LLILLIZIL:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v6

    invoke-static {v1}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    invoke-static {}, LX/0boV;->LJ()Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;->startLiveManager()LX/0rCZ;

    move-result-object v0

    invoke-interface {v0}, LX/0U5R;->LIZ()V

    return-void

    :pswitch_3
    iget-object v0, p0, LX/0TrD;->LLILIL:LX/0TbB;

    iget-object v1, v0, LX/0TbB;->LJIIJ:LX/0TrC;

    if-eqz v1, :cond_0

    iget v0, p0, LX/0TrD;->LLILL:I

    if-nez v0, :cond_1

    const/4 v6, 0x0

    :cond_1
    invoke-interface {v1, v6}, LX/0TrC;->oD(Z)V

    return-void

    :pswitch_4
    iget v1, p0, LX/0TrD;->LLILL:I

    const/16 v0, 0x1451

    if-ne v1, v0, :cond_0

    sget-object v1, LX/0TrM;->LIZ:LX/0TrM;

    iget v0, p0, LX/0TrD;->LLILLIZIL:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-boolean v6, LX/0TrM;->LJII:Z

    if-ne v0, v6, :cond_2

    const/4 v4, 0x1

    :cond_2
    sput-boolean v4, LX/0TrM;->LJIIIIZZ:Z

    invoke-virtual {v1, v6}, LX/0TrM;->LJIIL(Z)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Initialized. isHardwareEchoSupported = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v0, LX/0TrM;->LJIIIIZZ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0TrM;->LIZIZ:Ljava/lang/String;

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_5
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/AnchorSmoothRoomCreateOptABSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/AnchorSmoothRoomCreateOptABSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/AnchorSmoothRoomCreateOptABSetting;->isV2()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0TrD;->LLILIL:LX/0TbB;

    iget-object v0, v0, LX/0TbB;->LJIIJ:LX/0TrC;

    if-nez v0, :cond_3

    new-instance v2, Lkotlin/Pair;

    const/16 v0, 0x1e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/0TrG;

    invoke-direct {v0, v4, v8, v4}, LX/0TrG;-><init>(III)V

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, LX/0Td1;->LIZ(Lkotlin/Pair;)V

    :cond_3
    iget-object v0, p0, LX/0TrD;->LLILIL:LX/0TbB;

    iget-object v0, v0, LX/0TbB;->LJIIJ:LX/0TrC;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0TrC;->Q4()V

    return-void

    :cond_4
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/AnchorSmoothRoomCreateOptABSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/AnchorSmoothRoomCreateOptABSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/AnchorSmoothRoomCreateOptABSetting;->isV2()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/0TrD;->LLILIL:LX/0TbB;

    iget-object v0, v0, LX/0TbB;->LJIIJ:LX/0TrC;

    if-nez v0, :cond_5

    new-instance v3, Lkotlin/Pair;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v1, LX/0TrG;

    iget v0, p0, LX/0TrD;->LLILL:I

    invoke-direct {v1, v0, v5, v4}, LX/0TrG;-><init>(III)V

    invoke-direct {v3, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, LX/0Td1;->LIZ(Lkotlin/Pair;)V

    :cond_5
    iget-object v0, p0, LX/0TrD;->LLILIL:LX/0TbB;

    iget-object v1, v0, LX/0TbB;->LJIIJ:LX/0TrC;

    if-eqz v1, :cond_0

    iget v0, p0, LX/0TrD;->LLILL:I

    invoke-interface {v1, v0}, LX/0TrC;->d1(I)V

    return-void

    :cond_6
    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHStageNetworkOptV2Setting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHStageNetworkOptV2Setting;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHStageNetworkOptV2Setting;->groupV2()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHStageNetworkOptV2Setting;->groupV3()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_7
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/AnchorSmoothRoomCreateOptABSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/AnchorSmoothRoomCreateOptABSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/AnchorSmoothRoomCreateOptABSetting;->isV2()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/0TrD;->LLILIL:LX/0TbB;

    iget-object v0, v0, LX/0TbB;->LJIIJ:LX/0TrC;

    if-nez v0, :cond_8

    new-instance v3, Lkotlin/Pair;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v1, LX/0TrG;

    iget v0, p0, LX/0TrD;->LLILLIZIL:I

    invoke-direct {v1, v0, v5, v4}, LX/0TrG;-><init>(III)V

    invoke-direct {v3, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, LX/0Td1;->LIZ(Lkotlin/Pair;)V

    :cond_8
    iget-object v0, p0, LX/0TrD;->LLILIL:LX/0TbB;

    iget-object v1, v0, LX/0TbB;->LJIIJ:LX/0TrC;

    if-eqz v1, :cond_0

    iget v0, p0, LX/0TrD;->LLILLIZIL:I

    invoke-interface {v1, v0}, LX/0TrC;->Ro(I)V

    return-void

    :cond_9
    iget-object v0, p0, LX/0TrD;->LLILIL:LX/0TbB;

    iget-object v0, v0, LX/0TbB;->LJI:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->getBuilder()Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore$Builder;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Update video resolution success! : capWidth: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getVideoCaptureWidth()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", capHeight: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getVideoCaptureHeight()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; clipWidth: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getCaptureAdaptedWidth()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", clipHeight: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getCaptureAdaptedHeight()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "CapAndClipResolutionOpt"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_a
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/AnchorSmoothRoomCreateOptABSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/AnchorSmoothRoomCreateOptABSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/AnchorSmoothRoomCreateOptABSetting;->isV2()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, LX/0TrD;->LLILIL:LX/0TbB;

    iget-object v0, v0, LX/0TbB;->LJIIJ:LX/0TrC;

    if-nez v0, :cond_b

    sget-object v3, LX/0Td1;->LIZIZ:Ljava/util/List;

    new-instance v2, Lkotlin/Pair;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/0TrG;

    invoke-direct {v0, v4, v8, v4}, LX/0TrG;-><init>(III)V

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    iget-object v0, p0, LX/0TrD;->LLILIL:LX/0TbB;

    iput-boolean v6, v0, LX/0TbB;->LJIILIIL:Z

    iget-object v0, v0, LX/0TbB;->LJIIJ:LX/0TrC;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0TrC;->UM()V

    return-void

    :cond_c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-object v2, p0, LX/0TrD;->LLILIL:LX/0TbB;

    iget-wide v0, v2, LX/0TbB;->LJIILJJIL:J

    sub-long/2addr v5, v0

    cmp-long v0, v5, v9

    if-lez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/0TbB;->LJIILJJIL:J

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/AnchorSmoothRoomCreateOptABSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/AnchorSmoothRoomCreateOptABSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/AnchorSmoothRoomCreateOptABSetting;->isV2()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, LX/0TrD;->LLILIL:LX/0TbB;

    iget-object v0, v0, LX/0TbB;->LJIIJ:LX/0TrC;

    if-nez v0, :cond_d

    new-instance v2, Lkotlin/Pair;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/0TrG;

    invoke-direct {v0, v4, v8, v4}, LX/0TrG;-><init>(III)V

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, LX/0Td1;->LIZ(Lkotlin/Pair;)V

    :cond_d
    iget-object v0, p0, LX/0TrD;->LLILIL:LX/0TbB;

    iget-object v0, v0, LX/0TbB;->LJIIJ:LX/0TrC;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0TrC;->rJ()V

    return-void

    :cond_e
    iget-object v1, p0, LX/0TrD;->LLILIL:LX/0TbB;

    iget-boolean v0, v1, LX/0TbB;->LJIILIIL:Z

    if-eqz v0, :cond_14

    iput-boolean v4, v1, LX/0TbB;->LJIILIIL:Z

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/AnchorSmoothRoomCreateOptABSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/AnchorSmoothRoomCreateOptABSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/AnchorSmoothRoomCreateOptABSetting;->isV2()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, LX/0TrD;->LLILIL:LX/0TbB;

    iget-object v0, v0, LX/0TbB;->LJIIJ:LX/0TrC;

    if-nez v0, :cond_f

    new-instance v2, Lkotlin/Pair;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/0TrG;

    invoke-direct {v0, v6, v5, v4}, LX/0TrG;-><init>(III)V

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, LX/0Td1;->LIZ(Lkotlin/Pair;)V

    :cond_f
    iget-object v0, p0, LX/0TrD;->LLILIL:LX/0TbB;

    iget-object v0, v0, LX/0TbB;->LJIIJ:LX/0TrC;

    if-eqz v0, :cond_10

    invoke-interface {v0}, LX/0TrC;->GN()V

    :cond_10
    :goto_0
    iget-object v0, p0, LX/0TrD;->LLILIL:LX/0TbB;

    iget-boolean v0, v0, LX/0TbB;->LJIJI:Z

    if-nez v0, :cond_12

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/AnchorSmoothRoomCreateOptABSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/AnchorSmoothRoomCreateOptABSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/AnchorSmoothRoomCreateOptABSetting;->isV2()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, LX/0TrD;->LLILIL:LX/0TbB;

    iget-object v0, v0, LX/0TbB;->LJIIJ:LX/0TrC;

    if-nez v0, :cond_11

    new-instance v2, Lkotlin/Pair;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/0TrG;

    invoke-direct {v0, v8, v5, v4}, LX/0TrG;-><init>(III)V

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, LX/0Td1;->LIZ(Lkotlin/Pair;)V

    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0eS2;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0TtL;

    if-eqz v2, :cond_11

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/0TtL;->LJIILJJIL:J

    sget-object v1, LX/0TtJ;->LIZ:LX/0TtJ;

    const/16 v0, 0x1f

    invoke-virtual {v1, v0, v7}, LX/0TtJ;->LIZLLL(ILcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    :cond_11
    iget-object v0, p0, LX/0TrD;->LLILIL:LX/0TbB;

    iput-boolean v6, v0, LX/0TbB;->LJIJI:Z

    iget-object v0, v0, LX/0TbB;->LJIIJ:LX/0TrC;

    if-eqz v0, :cond_12

    invoke-interface {v0}, LX/0TrC;->Ur()V

    :cond_12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-object v2, p0, LX/0TrD;->LLILIL:LX/0TbB;

    iget-wide v0, v2, LX/0TbB;->LJIILJJIL:J

    sub-long/2addr v6, v0

    cmp-long v0, v6, v9

    if-lez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/0TbB;->LJIILJJIL:J

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/AnchorSmoothRoomCreateOptABSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/AnchorSmoothRoomCreateOptABSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/AnchorSmoothRoomCreateOptABSetting;->isV2()Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p0, LX/0TrD;->LLILIL:LX/0TbB;

    iget-object v0, v0, LX/0TbB;->LJIIJ:LX/0TrC;

    if-nez v0, :cond_13

    new-instance v6, Lkotlin/Pair;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v1, LX/0TrG;

    const/4 v0, 0x4

    invoke-direct {v1, v0, v5, v4}, LX/0TrG;-><init>(III)V

    invoke-direct {v6, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6}, LX/0Td1;->LIZ(Lkotlin/Pair;)V

    :cond_13
    iget-object v0, p0, LX/0TrD;->LLILIL:LX/0TbB;

    iget-object v0, v0, LX/0TbB;->LJIIJ:LX/0TrC;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0TrC;->rJ()V

    return-void

    :cond_14
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/AnchorSmoothRoomCreateOptABSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/AnchorSmoothRoomCreateOptABSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/AnchorSmoothRoomCreateOptABSetting;->isV2()Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, p0, LX/0TrD;->LLILIL:LX/0TbB;

    iget-object v0, v0, LX/0TbB;->LJIIJ:LX/0TrC;

    if-nez v0, :cond_15

    new-instance v2, Lkotlin/Pair;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/0TrG;

    invoke-direct {v0, v5, v5, v4}, LX/0TrG;-><init>(III)V

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, LX/0Td1;->LIZ(Lkotlin/Pair;)V

    :cond_15
    iget-object v0, p0, LX/0TrD;->LLILIL:LX/0TbB;

    iget-object v0, v0, LX/0TbB;->LJIIJ:LX/0TrC;

    if-eqz v0, :cond_10

    invoke-interface {v0}, LX/0TrC;->kB()V

    goto/16 :goto_0

    :cond_16
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/AnchorSmoothRoomCreateOptABSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/AnchorSmoothRoomCreateOptABSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/AnchorSmoothRoomCreateOptABSetting;->isV2()Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, p0, LX/0TrD;->LLILIL:LX/0TbB;

    iget-object v0, v0, LX/0TbB;->LJIIJ:LX/0TrC;

    if-nez v0, :cond_17

    sget-object v3, LX/0Td1;->LIZIZ:Ljava/util/List;

    new-instance v2, Lkotlin/Pair;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/0TrG;

    invoke-direct {v0, v4, v8, v4}, LX/0TrG;-><init>(III)V

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_17
    iget-object v0, p0, LX/0TrD;->LLILIL:LX/0TbB;

    iget-object v0, v0, LX/0TbB;->LJIIJ:LX/0TrC;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0TrC;->uM()V

    return-void

    :cond_18
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/AnchorSmoothRoomCreateOptABSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/AnchorSmoothRoomCreateOptABSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/AnchorSmoothRoomCreateOptABSetting;->isV2()Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, p0, LX/0TrD;->LLILIL:LX/0TbB;

    iget-object v0, v0, LX/0TbB;->LJIIJ:LX/0TrC;

    if-nez v0, :cond_19

    sget-object v3, LX/0Td1;->LIZIZ:Ljava/util/List;

    new-instance v2, Lkotlin/Pair;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/0TrG;

    invoke-direct {v0, v4, v8, v4}, LX/0TrG;-><init>(III)V

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_19
    iget-object v0, p0, LX/0TrD;->LLILIL:LX/0TbB;

    iget-object v0, v0, LX/0TbB;->LJIIJ:LX/0TrC;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0TrC;->onStreamStart()V

    return-void

    :cond_1a
    iget-object v0, p0, LX/0TrD;->LLILIL:LX/0TbB;

    iget v0, v0, LX/0TbB;->LJIIJJI:I

    const/4 v6, -0x1

    if-ne v0, v6, :cond_1b

    return-void

    :cond_1b
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/AnchorSmoothRoomCreateOptABSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/AnchorSmoothRoomCreateOptABSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/AnchorSmoothRoomCreateOptABSetting;->isV2()Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, p0, LX/0TrD;->LLILIL:LX/0TbB;

    iget-object v0, v0, LX/0TbB;->LJIIJ:LX/0TrC;

    if-nez v0, :cond_1c

    sget-object v5, LX/0Td1;->LIZIZ:Ljava/util/List;

    new-instance v4, Lkotlin/Pair;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v2, LX/0TrG;

    iget-object v0, p0, LX/0TrD;->LLILIL:LX/0TbB;

    iget v1, v0, LX/0TbB;->LJIIJJI:I

    iget v0, p0, LX/0TrD;->LLILL:I

    invoke-direct {v2, v1, v0}, LX/0TrG;-><init>(II)V

    invoke-direct {v4, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1c
    iget-object v1, p0, LX/0TrD;->LLILIL:LX/0TbB;

    iget v3, v1, LX/0TbB;->LJIIJJI:I

    iget v2, p0, LX/0TrD;->LLILL:I

    iget-object v0, v1, LX/0TbB;->LJIILL:Lm83/a;

    invoke-virtual {v0, v7}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v1, v1, LX/0TbB;->LJIIJ:LX/0TrC;

    if-eqz v1, :cond_1d

    const-string v0, ""

    invoke-interface {v1, v3, v2, v0}, LX/0TrC;->gs(IILjava/lang/String;)V

    :cond_1d
    iget-object v0, p0, LX/0TrD;->LLILIL:LX/0TbB;

    iput v6, v0, LX/0TbB;->LJIIJJI:I

    return-void

    :pswitch_data_0
    .packed-switch 0x1e
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2d
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final run()V
    .locals 3

    const-string v2, "LiveStream@b84d.infoListener$1$onInfo$runnable$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0TrD;->LIZ()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
