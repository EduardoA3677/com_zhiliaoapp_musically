.class public final Lcom/bytedance/android/livesdk/chatroom/model/_RoomReplay_ProtoDecoder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ctx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0ctx<",
        "Lcom/bytedance/android/livesdk/chatroom/model/RoomReplay;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/chatroom/model/RoomReplay;
    .locals 6

    new-instance v4, Lcom/bytedance/android/livesdk/chatroom/model/RoomReplay;

    invoke-direct {v4}, Lcom/bytedance/android/livesdk/chatroom/model/RoomReplay;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v4, Lcom/bytedance/android/livesdk/chatroom/model/RoomReplay;->moments:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v4, Lcom/bytedance/android/livesdk/chatroom/model/RoomReplay;->spriteList:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v4, Lcom/bytedance/android/livesdk/chatroom/model/RoomReplay;->endOffsets:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v4, Lcom/bytedance/android/livesdk/chatroom/model/RoomReplay;->startOffsets:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v4, Lcom/bytedance/android/livesdk/chatroom/model/RoomReplay;->fragmentCountWithType:Ljava/util/List;

    invoke-virtual {p0}, LX/11DD;->LIZJ()J

    move-result-wide v2

    :goto_0
    invoke-virtual {p0}, LX/11DD;->LJI()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    invoke-static {p0}, LX/11DE;->LIZJ(LX/11DD;)V

    goto :goto_0

    :pswitch_1
    invoke-static {p0}, LX/11DE;->LIZIZ(LX/11DD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/bytedance/android/livesdk/chatroom/model/RoomReplay;->id:Ljava/lang/String;

    goto :goto_0

    :pswitch_2
    invoke-virtual {p0}, LX/11DD;->LJIIJJI()J

    move-result-wide v0

    iput-wide v0, v4, Lcom/bytedance/android/livesdk/chatroom/model/RoomReplay;->createTime:J

    goto :goto_0

    :pswitch_3
    invoke-virtual {p0}, LX/11DD;->LJIIJJI()J

    move-result-wide v0

    iput-wide v0, v4, Lcom/bytedance/android/livesdk/chatroom/model/RoomReplay;->finishTime:J

    goto :goto_0

    :pswitch_4
    invoke-virtual {p0}, LX/11DD;->LJIIJJI()J

    move-result-wide v0

    iput-wide v0, v4, Lcom/bytedance/android/livesdk/chatroom/model/RoomReplay;->momentGenStats:J

    goto :goto_0

    :pswitch_5
    invoke-virtual {p0}, LX/11DD;->LJIIJJI()J

    move-result-wide v0

    iput-wide v0, v4, Lcom/bytedance/android/livesdk/chatroom/model/RoomReplay;->pushStatus:J

    goto :goto_0

    :pswitch_6
    iget-object v1, v4, Lcom/bytedance/android/livesdk/chatroom/model/RoomReplay;->moments:Ljava/util/List;

    invoke-static {p0}, Lcom/bytedance/android/livesdk/chatroom/model/_RoomReplayMoment_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/chatroom/model/RoomReplayMoment;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_7
    invoke-static {p0}, LX/11DE;->LIZ(LX/11DD;)Z

    move-result v0

    iput-boolean v0, v4, Lcom/bytedance/android/livesdk/chatroom/model/RoomReplay;->available:Z

    goto :goto_0

    :pswitch_8
    invoke-static {p0}, Lcom/bytedance/android/live/base/model/_ImageModel_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/live/base/model/ImageModel;

    move-result-object v0

    iput-object v0, v4, Lcom/bytedance/android/livesdk/chatroom/model/RoomReplay;->cover:Lcom/bytedance/android/live/base/model/ImageModel;

    goto :goto_0

    :pswitch_9
    invoke-static {p0}, LX/11DE;->LIZIZ(LX/11DD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/bytedance/android/livesdk/chatroom/model/RoomReplay;->title:Ljava/lang/String;

    goto :goto_0

    :pswitch_a
    invoke-static {p0}, LX/11DE;->LIZIZ(LX/11DD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/bytedance/android/livesdk/chatroom/model/RoomReplay;->fragmentId:Ljava/lang/String;

    goto :goto_0

    :pswitch_b
    invoke-virtual {p0}, LX/11DD;->LJIIJ()I

    move-result v0

    iput v0, v4, Lcom/bytedance/android/livesdk/chatroom/model/RoomReplay;->liveMode:I

    goto :goto_0

    :pswitch_c
    invoke-static {p0}, LX/11DE;->LIZIZ(LX/11DD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/bytedance/android/livesdk/chatroom/model/RoomReplay;->playUrl:Ljava/lang/String;

    goto :goto_0

    :pswitch_d
    invoke-static {p0}, LX/11DE;->LIZIZ(LX/11DD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/bytedance/android/livesdk/chatroom/model/RoomReplay;->downloadUrl:Ljava/lang/String;

    goto :goto_0

    :pswitch_e
    invoke-virtual {p0}, LX/11DD;->LJIIJJI()J

    move-result-wide v0

    iput-wide v0, v4, Lcom/bytedance/android/livesdk/chatroom/model/RoomReplay;->fanTicket:J

    goto :goto_0

    :pswitch_f
    invoke-virtual {p0}, LX/11DD;->LJIIJJI()J

    move-result-wide v0

    iput-wide v0, v4, Lcom/bytedance/android/livesdk/chatroom/model/RoomReplay;->totalUser:J

    goto :goto_0

    :pswitch_10
    invoke-virtual {p0}, LX/11DD;->LJIIJJI()J

    move-result-wide v0

    iput-wide v0, v4, Lcom/bytedance/android/livesdk/chatroom/model/RoomReplay;->punishType:J

    goto :goto_0

    :pswitch_11
    invoke-virtual {p0}, LX/11DD;->LJIIJJI()J

    move-result-wide v0

    iput-wide v0, v4, Lcom/bytedance/android/livesdk/chatroom/model/RoomReplay;->fragmentCount:J

    goto/16 :goto_0

    :pswitch_12
    invoke-virtual {p0}, LX/11DD;->LJIIJJI()J

    move-result-wide v0

    iput-wide v0, v4, Lcom/bytedance/android/livesdk/chatroom/model/RoomReplay;->markCount:J

    goto/16 :goto_0

    :pswitch_13
    invoke-static {p0}, LX/11DE;->LIZIZ(LX/11DD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/bytedance/android/livesdk/chatroom/model/RoomReplay;->playUrlVcodec:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_14
    invoke-virtual {p0}, LX/11DD;->LJIIJJI()J

    move-result-wide v0

    iput-wide v0, v4, Lcom/bytedance/android/livesdk/chatroom/model/RoomReplay;->startTime:J

    goto/16 :goto_0

    :pswitch_15
    invoke-static {p0}, LX/11DE;->LIZIZ(LX/11DD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/bytedance/android/livesdk/chatroom/model/RoomReplay;->failedReason:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_16
    invoke-virtual {p0}, LX/11DD;->LJIIJJI()J

    move-result-wide v0

    iput-wide v0, v4, Lcom/bytedance/android/livesdk/chatroom/model/RoomReplay;->generateDuration:J

    goto/16 :goto_0

    :pswitch_17
    invoke-virtual {p0}, LX/11DD;->LJIIJ()I

    move-result v0

    iput v0, v4, Lcom/bytedance/android/livesdk/chatroom/model/RoomReplay;->replayPrompt:I

    goto/16 :goto_0

    :pswitch_18
    invoke-virtual {p0}, LX/11DD;->LJIIJ()I

    move-result v0

    iput v0, v4, Lcom/bytedance/android/livesdk/chatroom/model/RoomReplay;->status:I

    goto/16 :goto_0

    :pswitch_19
    invoke-static {p0}, LX/11DE;->LIZIZ(LX/11DD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/bytedance/android/livesdk/chatroom/model/RoomReplay;->m3u8Url:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_1a
    invoke-static {p0}, Lcom/bytedance/android/livesdk/chatroom/model/_VideoInfo_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/chatroom/model/VideoInfo;

    move-result-object v0

    iput-object v0, v4, Lcom/bytedance/android/livesdk/chatroom/model/RoomReplay;->videoInfo:Lcom/bytedance/android/livesdk/chatroom/model/VideoInfo;

    goto/16 :goto_0

    :pswitch_1b
    invoke-virtual {p0}, LX/11DD;->LJIIJ()I

    move-result v0

    iput v0, v4, Lcom/bytedance/android/livesdk/chatroom/model/RoomReplay;->watchStatus:I

    goto/16 :goto_0

    :pswitch_1c
    invoke-static {p0}, LX/11DE;->LIZIZ(LX/11DD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/bytedance/android/livesdk/chatroom/model/RoomReplay;->vid:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_1d
    iget-object v1, v4, Lcom/bytedance/android/livesdk/chatroom/model/RoomReplay;->fragmentCountWithType:Ljava/util/List;

    invoke-static {p0}, Lcom/bytedance/android/livesdk/chatroom/model/_FragmentTypeCount_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/chatroom/model/FragmentTypeCount;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_1e
    invoke-static {p0}, Lcom/bytedance/android/livesdk/replay/proto/_VideoMetaInfo_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/replay/proto/VideoMetaInfo;

    move-result-object v0

    iput-object v0, v4, Lcom/bytedance/android/livesdk/chatroom/model/RoomReplay;->mp4VideoMetaInfo:Lcom/bytedance/android/livesdk/replay/proto/VideoMetaInfo;

    goto/16 :goto_0

    :pswitch_1f
    iget-object v1, v4, Lcom/bytedance/android/livesdk/chatroom/model/RoomReplay;->spriteList:Ljava/util/List;

    invoke-static {p0}, Lcom/bytedance/android/livesdk/replay/proto/_SpriteImageItem_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/replay/proto/SpriteImageItem;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_20
    invoke-static {p0}, Lcom/bytedance/android/livesdk/chatroom/model/_RemuxInfo_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/chatroom/model/RemuxInfo;

    move-result-object v0

    iput-object v0, v4, Lcom/bytedance/android/livesdk/chatroom/model/RoomReplay;->remuxInfo:Lcom/bytedance/android/livesdk/chatroom/model/RemuxInfo;

    goto/16 :goto_0

    :pswitch_21
    invoke-static {p0}, Lcom/bytedance/android/livesdk/replay/proto/_VideoMetaInfo_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/replay/proto/VideoMetaInfo;

    move-result-object v0

    iput-object v0, v4, Lcom/bytedance/android/livesdk/chatroom/model/RoomReplay;->hlsVideoMetaInfo:Lcom/bytedance/android/livesdk/replay/proto/VideoMetaInfo;

    goto/16 :goto_0

    :pswitch_22
    invoke-static {p0}, Lcom/bytedance/android/livesdk/chatroom/model/_TranscodeInfo_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/chatroom/model/TranscodeInfo;

    move-result-object v0

    iput-object v0, v4, Lcom/bytedance/android/livesdk/chatroom/model/RoomReplay;->transcodeInfo:Lcom/bytedance/android/livesdk/chatroom/model/TranscodeInfo;

    goto/16 :goto_0

    :pswitch_23
    invoke-virtual {p0}, LX/11DD;->LJIIJ()I

    move-result v0

    iput v0, v4, Lcom/bytedance/android/livesdk/chatroom/model/RoomReplay;->downloadMode:I

    goto/16 :goto_0

    :pswitch_24
    invoke-static {p0}, LX/11DE;->LIZIZ(LX/11DD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/bytedance/android/livesdk/chatroom/model/RoomReplay;->roomIdEncode:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_25
    invoke-static {p0}, LX/11DE;->LIZIZ(LX/11DD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/bytedance/android/livesdk/chatroom/model/RoomReplay;->messageContentPb:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_26
    iget-object v5, v4, Lcom/bytedance/android/livesdk/chatroom/model/RoomReplay;->startOffsets:Ljava/util/List;

    invoke-virtual {p0}, LX/11DD;->LJIIJJI()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_27
    iget-object v5, v4, Lcom/bytedance/android/livesdk/chatroom/model/RoomReplay;->endOffsets:Ljava/util/List;

    invoke-virtual {p0}, LX/11DD;->LJIIJJI()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_28
    invoke-static {p0}, Ltikcast/api/anchor/_AnchorFragmentListResult_ProtoDecoder;->LIZIZ(LX/11DD;)Ltikcast/api/anchor/AnchorFragmentListResult;

    move-result-object v0

    iput-object v0, v4, Lcom/bytedance/android/livesdk/chatroom/model/RoomReplay;->anchorFragmentListResult:Ltikcast/api/anchor/AnchorFragmentListResult;

    goto/16 :goto_0

    :pswitch_29
    invoke-static {p0}, Lcom/bytedance/android/livesdk/chatroom/model/_ResolutionRatioInfo_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/chatroom/model/ResolutionRatioInfo;

    move-result-object v0

    iput-object v0, v4, Lcom/bytedance/android/livesdk/chatroom/model/RoomReplay;->resolutionRatioInfo:Lcom/bytedance/android/livesdk/chatroom/model/ResolutionRatioInfo;

    goto/16 :goto_0

    :pswitch_2a
    invoke-virtual {p0}, LX/11DD;->LJIIJ()I

    move-result v0

    iput v0, v4, Lcom/bytedance/android/livesdk/chatroom/model/RoomReplay;->musicCopyrightStatus:I

    goto/16 :goto_0

    :pswitch_2b
    invoke-static {p0}, LX/11DE;->LIZ(LX/11DD;)Z

    move-result v0

    iput-boolean v0, v4, Lcom/bytedance/android/livesdk/chatroom/model/RoomReplay;->supportBbDownload:Z

    goto/16 :goto_0

    :pswitch_2c
    invoke-static {p0}, LX/11DE;->LIZ(LX/11DD;)Z

    move-result v0

    iput-boolean v0, v4, Lcom/bytedance/android/livesdk/chatroom/model/RoomReplay;->clipDisable:Z

    goto/16 :goto_0

    :pswitch_2d
    invoke-static {p0}, LX/11DE;->LIZ(LX/11DD;)Z

    move-result v0

    iput-boolean v0, v4, Lcom/bytedance/android/livesdk/chatroom/model/RoomReplay;->isGameRoom:Z

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p0, v2, v3}, LX/11DD;->LJ(J)V

    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_0
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
    .end packed-switch
.end method


# virtual methods
.method public final LIZ(LX/11DD;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lcom/bytedance/android/livesdk/chatroom/model/_RoomReplay_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/chatroom/model/RoomReplay;

    move-result-object v0

    return-object v0
.end method
