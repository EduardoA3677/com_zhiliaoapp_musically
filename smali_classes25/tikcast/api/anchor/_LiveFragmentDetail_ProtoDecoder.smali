.class public final Ltikcast/api/anchor/_LiveFragmentDetail_ProtoDecoder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ctx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0ctx<",
        "Ltikcast/api/anchor/LiveFragmentDetail;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZIZ(LX/11DD;)Ltikcast/api/anchor/LiveFragmentDetail;
    .locals 5

    new-instance v4, Ltikcast/api/anchor/LiveFragmentDetail;

    invoke-direct {v4}, Ltikcast/api/anchor/LiveFragmentDetail;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v4, Ltikcast/api/anchor/LiveFragmentDetail;->spriteList:Ljava/util/List;

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
    invoke-virtual {p0}, LX/11DD;->LJIIJJI()J

    move-result-wide v0

    iput-wide v0, v4, Ltikcast/api/anchor/LiveFragmentDetail;->fragmentId:J

    goto :goto_0

    :pswitch_2
    invoke-static {p0}, LX/11DE;->LIZIZ(LX/11DD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Ltikcast/api/anchor/LiveFragmentDetail;->fragmentIdStr:Ljava/lang/String;

    goto :goto_0

    :pswitch_3
    invoke-virtual {p0}, LX/11DD;->LJIIJJI()J

    move-result-wide v0

    iput-wide v0, v4, Ltikcast/api/anchor/LiveFragmentDetail;->roomId:J

    goto :goto_0

    :pswitch_4
    invoke-static {p0}, LX/11DE;->LIZIZ(LX/11DD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Ltikcast/api/anchor/LiveFragmentDetail;->vid:Ljava/lang/String;

    goto :goto_0

    :pswitch_5
    invoke-static {p0}, LX/11DE;->LIZIZ(LX/11DD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Ltikcast/api/anchor/LiveFragmentDetail;->downloadUrl:Ljava/lang/String;

    goto :goto_0

    :pswitch_6
    invoke-static {p0}, LX/11DE;->LIZIZ(LX/11DD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Ltikcast/api/anchor/LiveFragmentDetail;->coverUrl:Ljava/lang/String;

    goto :goto_0

    :pswitch_7
    invoke-virtual {p0}, LX/11DD;->LJIIJJI()J

    move-result-wide v0

    iput-wide v0, v4, Ltikcast/api/anchor/LiveFragmentDetail;->ownerUserId:J

    goto :goto_0

    :pswitch_8
    invoke-virtual {p0}, LX/11DD;->LJIIJJI()J

    move-result-wide v0

    iput-wide v0, v4, Ltikcast/api/anchor/LiveFragmentDetail;->startTime:J

    goto :goto_0

    :pswitch_9
    invoke-virtual {p0}, LX/11DD;->LJIIJJI()J

    move-result-wide v0

    iput-wide v0, v4, Ltikcast/api/anchor/LiveFragmentDetail;->endTime:J

    goto :goto_0

    :pswitch_a
    invoke-static {p0}, LX/11DE;->LIZIZ(LX/11DD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Ltikcast/api/anchor/LiveFragmentDetail;->extra:Ljava/lang/String;

    goto :goto_0

    :pswitch_b
    invoke-virtual {p0}, LX/11DD;->LJIIJJI()J

    move-result-wide v0

    iput-wide v0, v4, Ltikcast/api/anchor/LiveFragmentDetail;->createTime:J

    goto :goto_0

    :pswitch_c
    invoke-virtual {p0}, LX/11DD;->LJIIJJI()J

    move-result-wide v0

    iput-wide v0, v4, Ltikcast/api/anchor/LiveFragmentDetail;->updateTime:J

    goto :goto_0

    :pswitch_d
    invoke-static {p0}, LX/11DE;->LIZIZ(LX/11DD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Ltikcast/api/anchor/LiveFragmentDetail;->title:Ljava/lang/String;

    goto :goto_0

    :pswitch_e
    invoke-virtual {p0}, LX/11DD;->LJIIJJI()J

    move-result-wide v0

    iput-wide v0, v4, Ltikcast/api/anchor/LiveFragmentDetail;->markTime:J

    goto :goto_0

    :pswitch_f
    invoke-virtual {p0}, LX/11DD;->LJIIJJI()J

    move-result-wide v0

    iput-wide v0, v4, Ltikcast/api/anchor/LiveFragmentDetail;->opTime:J

    goto :goto_0

    :pswitch_10
    invoke-static {p0}, LX/11DE;->LIZIZ(LX/11DD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Ltikcast/api/anchor/LiveFragmentDetail;->streamUrl:Ljava/lang/String;

    goto :goto_0

    :pswitch_11
    invoke-static {p0}, LX/11DE;->LIZIZ(LX/11DD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Ltikcast/api/anchor/LiveFragmentDetail;->previewPicUrl:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_12
    invoke-static {p0}, LX/11DE;->LIZIZ(LX/11DD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Ltikcast/api/anchor/LiveFragmentDetail;->roomIdStr:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_13
    invoke-static {p0}, LX/11DE;->LIZIZ(LX/11DD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Ltikcast/api/anchor/LiveFragmentDetail;->ownerUserIdStr:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_14
    invoke-virtual {p0}, LX/11DD;->LJIIJJI()J

    move-result-wide v0

    iput-wide v0, v4, Ltikcast/api/anchor/LiveFragmentDetail;->replayCreateTime:J

    goto/16 :goto_0

    :pswitch_15
    invoke-virtual {p0}, LX/11DD;->LJIIJ()I

    move-result v0

    iput v0, v4, Ltikcast/api/anchor/LiveFragmentDetail;->isEdit:I

    goto/16 :goto_0

    :pswitch_16
    invoke-static {p0}, LX/11DE;->LIZ(LX/11DD;)Z

    move-result v0

    iput-boolean v0, v4, Ltikcast/api/anchor/LiveFragmentDetail;->isPosted:Z

    goto/16 :goto_0

    :pswitch_17
    invoke-virtual {p0}, LX/11DD;->LJIIJ()I

    move-result v0

    iput v0, v4, Ltikcast/api/anchor/LiveFragmentDetail;->fragmentType:I

    goto/16 :goto_0

    :pswitch_18
    invoke-virtual {p0}, LX/11DD;->LJIIJJI()J

    move-result-wide v0

    iput-wide v0, v4, Ltikcast/api/anchor/LiveFragmentDetail;->height:J

    goto/16 :goto_0

    :pswitch_19
    invoke-virtual {p0}, LX/11DD;->LJIIJJI()J

    move-result-wide v0

    iput-wide v0, v4, Ltikcast/api/anchor/LiveFragmentDetail;->witdh:J

    goto/16 :goto_0

    :pswitch_1a
    invoke-static {p0}, LX/11DE;->LIZ(LX/11DD;)Z

    move-result v0

    iput-boolean v0, v4, Ltikcast/api/anchor/LiveFragmentDetail;->isMuted:Z

    goto/16 :goto_0

    :pswitch_1b
    invoke-static {p0}, LX/11DE;->LIZIZ(LX/11DD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Ltikcast/api/anchor/LiveFragmentDetail;->businessExtra:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_1c
    invoke-virtual {p0}, LX/11DD;->LJIIJJI()J

    move-result-wide v0

    iput-wide v0, v4, Ltikcast/api/anchor/LiveFragmentDetail;->businessScore:J

    goto/16 :goto_0

    :pswitch_1d
    invoke-virtual {p0}, LX/11DD;->LJIIJJI()J

    move-result-wide v0

    iput-wide v0, v4, Ltikcast/api/anchor/LiveFragmentDetail;->videoSize:J

    goto/16 :goto_0

    :pswitch_1e
    invoke-virtual {p0}, LX/11DD;->LJIIIIZZ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    iput v0, v4, Ltikcast/api/anchor/LiveFragmentDetail;->videoDuration:F

    goto/16 :goto_0

    :pswitch_1f
    invoke-virtual {p0}, LX/11DD;->LJIIJJI()J

    move-result-wide v0

    iput-wide v0, v4, Ltikcast/api/anchor/LiveFragmentDetail;->forecastGenNeedTime:J

    goto/16 :goto_0

    :pswitch_20
    invoke-virtual {p0}, LX/11DD;->LJIIJJI()J

    move-result-wide v0

    iput-wide v0, v4, Ltikcast/api/anchor/LiveFragmentDetail;->replayRelativeTime:J

    goto/16 :goto_0

    :pswitch_21
    invoke-static {p0}, Ltikcast/api/anchor/_LiveFragmentShowInfo_ProtoDecoder;->LIZIZ(LX/11DD;)Ltikcast/api/anchor/LiveFragmentShowInfo;

    move-result-object v0

    iput-object v0, v4, Ltikcast/api/anchor/LiveFragmentDetail;->showInfo:Ltikcast/api/anchor/LiveFragmentShowInfo;

    goto/16 :goto_0

    :pswitch_22
    invoke-static {p0}, Lcom/bytedance/android/livesdk/replay/proto/_VideoMetaInfo_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/replay/proto/VideoMetaInfo;

    move-result-object v0

    iput-object v0, v4, Ltikcast/api/anchor/LiveFragmentDetail;->mp4VideoMetaInfo:Lcom/bytedance/android/livesdk/replay/proto/VideoMetaInfo;

    goto/16 :goto_0

    :pswitch_23
    invoke-virtual {p0}, LX/11DD;->LJIIJ()I

    move-result v0

    iput v0, v4, Ltikcast/api/anchor/LiveFragmentDetail;->fragmentTypeNew:I

    goto/16 :goto_0

    :pswitch_24
    iget-object v1, v4, Ltikcast/api/anchor/LiveFragmentDetail;->spriteList:Ljava/util/List;

    invoke-static {p0}, Lcom/bytedance/android/livesdk/replay/proto/_SpriteImageItem_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/replay/proto/SpriteImageItem;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_25
    invoke-static {p0}, Lcom/bytedance/android/livesdk/replay/proto/_PublishPageParams_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/replay/proto/PublishPageParams;

    move-result-object v0

    iput-object v0, v4, Ltikcast/api/anchor/LiveFragmentDetail;->publishPageParams:Lcom/bytedance/android/livesdk/replay/proto/PublishPageParams;

    goto/16 :goto_0

    :pswitch_26
    invoke-virtual {p0}, LX/11DD;->LJIIJJI()J

    move-result-wide v0

    iput-wide v0, v4, Ltikcast/api/anchor/LiveFragmentDetail;->businessId:J

    goto/16 :goto_0

    :pswitch_27
    invoke-static {p0}, LX/11DE;->LIZIZ(LX/11DD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Ltikcast/api/anchor/LiveFragmentDetail;->subType:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_28
    invoke-static {p0}, LX/11DE;->LIZIZ(LX/11DD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Ltikcast/api/anchor/LiveFragmentDetail;->fragmentIdEncode:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_29
    invoke-static {p0}, LX/11DE;->LIZ(LX/11DD;)Z

    move-result v0

    iput-boolean v0, v4, Ltikcast/api/anchor/LiveFragmentDetail;->rendered:Z

    goto/16 :goto_0

    :pswitch_2a
    invoke-static {p0}, LX/11DE;->LIZ(LX/11DD;)Z

    move-result v0

    iput-boolean v0, v4, Ltikcast/api/anchor/LiveFragmentDetail;->resolutionChanged:Z

    goto/16 :goto_0

    :pswitch_2b
    invoke-virtual {p0}, LX/11DD;->LJIIJ()I

    move-result v0

    iput v0, v4, Ltikcast/api/anchor/LiveFragmentDetail;->videoStatus:I

    goto/16 :goto_0

    :pswitch_2c
    invoke-static {p0}, LX/11DE;->LIZIZ(LX/11DD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Ltikcast/api/anchor/LiveFragmentDetail;->messageContentPb:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_2d
    invoke-static {p0}, LX/11DE;->LIZIZ(LX/11DD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Ltikcast/api/anchor/LiveFragmentDetail;->originalVid:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_2e
    invoke-static {p0}, Lcom/bytedance/android/livesdk/replay/proto/_VideoMetaInfo_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/replay/proto/VideoMetaInfo;

    move-result-object v0

    iput-object v0, v4, Ltikcast/api/anchor/LiveFragmentDetail;->originalMp4VideoMetaInfo:Lcom/bytedance/android/livesdk/replay/proto/VideoMetaInfo;

    goto/16 :goto_0

    :pswitch_2f
    invoke-static {p0}, LX/11DE;->LIZIZ(LX/11DD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Ltikcast/api/anchor/LiveFragmentDetail;->messageShareScene:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_30
    invoke-virtual {p0}, LX/11DD;->LJIIJ()I

    move-result v0

    iput v0, v4, Ltikcast/api/anchor/LiveFragmentDetail;->postStatus:I

    goto/16 :goto_0

    :pswitch_31
    invoke-virtual {p0}, LX/11DD;->LJIIJ()I

    move-result v0

    iput v0, v4, Ltikcast/api/anchor/LiveFragmentDetail;->revertStatus:I

    goto/16 :goto_0

    :pswitch_32
    invoke-static {p0}, LX/11DE;->LIZ(LX/11DD;)Z

    move-result v0

    iput-boolean v0, v4, Ltikcast/api/anchor/LiveFragmentDetail;->showRevertVideo:Z

    goto/16 :goto_0

    :pswitch_33
    invoke-static {p0}, Lcom/bytedance/android/livesdk/replay/proto/_VideoMetaInfo_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/replay/proto/VideoMetaInfo;

    move-result-object v0

    iput-object v0, v4, Ltikcast/api/anchor/LiveFragmentDetail;->revertMp4VideoMetaInfo:Lcom/bytedance/android/livesdk/replay/proto/VideoMetaInfo;

    goto/16 :goto_0

    :pswitch_34
    invoke-static {p0}, LX/11DE;->LIZIZ(LX/11DD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Ltikcast/api/anchor/LiveFragmentDetail;->revertVid:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_35
    invoke-virtual {p0}, LX/11DD;->LJIIJ()I

    move-result v0

    iput v0, v4, Ltikcast/api/anchor/LiveFragmentDetail;->videoQualityStrategy:I

    goto/16 :goto_0

    :pswitch_36
    invoke-static {p0}, LX/11DE;->LIZIZ(LX/11DD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Ltikcast/api/anchor/LiveFragmentDetail;->gifCoverUrl:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_37
    invoke-virtual {p0}, LX/11DD;->LJIIJ()I

    move-result v0

    iput v0, v4, Ltikcast/api/anchor/LiveFragmentDetail;->postByScene:I

    goto/16 :goto_0

    :pswitch_38
    invoke-static {p0}, LX/11DE;->LIZIZ(LX/11DD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Ltikcast/api/anchor/LiveFragmentDetail;->itemIdStr:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_39
    invoke-static {p0}, LX/11DE;->LIZ(LX/11DD;)Z

    move-result v0

    iput-boolean v0, v4, Ltikcast/api/anchor/LiveFragmentDetail;->isGifCover:Z

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
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_0
        :pswitch_0
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
    .end packed-switch
.end method


# virtual methods
.method public final LIZ(LX/11DD;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Ltikcast/api/anchor/_LiveFragmentDetail_ProtoDecoder;->LIZIZ(LX/11DD;)Ltikcast/api/anchor/LiveFragmentDetail;

    move-result-object v0

    return-object v0
.end method
