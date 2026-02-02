.class public final Ltikcast/api/anchor/_HighlightCollectionElement_ProtoDecoder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ctx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0ctx<",
        "Ltikcast/api/anchor/HighlightCollectionElement;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZIZ(LX/11DD;)Ltikcast/api/anchor/HighlightCollectionElement;
    .locals 6

    new-instance v5, Ltikcast/api/anchor/HighlightCollectionElement;

    invoke-direct {v5}, Ltikcast/api/anchor/HighlightCollectionElement;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v5, Ltikcast/api/anchor/HighlightCollectionElement;->videoList:Ljava/util/List;

    invoke-virtual {p0}, LX/11DD;->LIZJ()J

    move-result-wide v1

    :goto_0
    invoke-virtual {p0}, LX/11DD;->LJI()I

    move-result v3

    const/4 v0, -0x1

    if-eq v3, v0, :cond_0

    packed-switch v3, :pswitch_data_0

    invoke-static {p0}, LX/11DE;->LIZJ(LX/11DD;)V

    goto :goto_0

    :pswitch_0
    invoke-static {p0}, LX/11DE;->LIZIZ(LX/11DD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Ltikcast/api/anchor/HighlightCollectionElement;->name:Ljava/lang/String;

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0}, LX/11DD;->LJIIJ()I

    move-result v0

    iput v0, v5, Ltikcast/api/anchor/HighlightCollectionElement;->type:I

    goto :goto_0

    :pswitch_2
    invoke-static {p0}, LX/11DE;->LIZIZ(LX/11DD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Ltikcast/api/anchor/HighlightCollectionElement;->coverUrl:Ljava/lang/String;

    goto :goto_0

    :pswitch_3
    invoke-static {p0}, LX/11DE;->LIZIZ(LX/11DD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Ltikcast/api/anchor/HighlightCollectionElement;->iconUrl:Ljava/lang/String;

    goto :goto_0

    :pswitch_4
    iget-object v3, v5, Ltikcast/api/anchor/HighlightCollectionElement;->videoList:Ljava/util/List;

    invoke-static {p0}, Ltikcast/api/anchor/_HighlightCollectionVideo_ProtoDecoder;->LIZIZ(LX/11DD;)Ltikcast/api/anchor/HighlightCollectionVideo;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_5
    invoke-static {p0}, Lcom/bytedance/android/livesdk/replay/proto/_PublishPageParams_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/replay/proto/PublishPageParams;

    move-result-object v0

    iput-object v0, v5, Ltikcast/api/anchor/HighlightCollectionElement;->publishPageParams:Lcom/bytedance/android/livesdk/replay/proto/PublishPageParams;

    goto :goto_0

    :pswitch_6
    invoke-static {p0}, LX/11DE;->LIZ(LX/11DD;)Z

    move-result v0

    iput-boolean v0, v5, Ltikcast/api/anchor/HighlightCollectionElement;->isPosted:Z

    goto :goto_0

    :pswitch_7
    invoke-virtual {p0}, LX/11DD;->LJIIJJI()J

    move-result-wide v3

    iput-wide v3, v5, Ltikcast/api/anchor/HighlightCollectionElement;->id:J

    goto :goto_0

    :pswitch_8
    invoke-static {p0}, Lcom/bytedance/android/livesdk/replay/proto/_VideoMetaInfo_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/replay/proto/VideoMetaInfo;

    move-result-object v0

    iput-object v0, v5, Ltikcast/api/anchor/HighlightCollectionElement;->mp4VideoMetaInfo:Lcom/bytedance/android/livesdk/replay/proto/VideoMetaInfo;

    goto :goto_0

    :pswitch_9
    invoke-virtual {p0}, LX/11DD;->LJIIJ()I

    move-result v0

    iput v0, v5, Ltikcast/api/anchor/HighlightCollectionElement;->videoStatus:I

    goto :goto_0

    :pswitch_a
    invoke-static {p0}, LX/11DE;->LIZIZ(LX/11DD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Ltikcast/api/anchor/HighlightCollectionElement;->messageContentPb:Ljava/lang/String;

    goto :goto_0

    :pswitch_b
    invoke-static {p0}, LX/11DE;->LIZIZ(LX/11DD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Ltikcast/api/anchor/HighlightCollectionElement;->vid:Ljava/lang/String;

    goto :goto_0

    :pswitch_c
    invoke-static {p0}, LX/11DE;->LIZIZ(LX/11DD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Ltikcast/api/anchor/HighlightCollectionElement;->originalVid:Ljava/lang/String;

    goto :goto_0

    :pswitch_d
    invoke-static {p0}, Lcom/bytedance/android/livesdk/replay/proto/_VideoMetaInfo_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/replay/proto/VideoMetaInfo;

    move-result-object v0

    iput-object v0, v5, Ltikcast/api/anchor/HighlightCollectionElement;->originalVideoMetaInfo:Lcom/bytedance/android/livesdk/replay/proto/VideoMetaInfo;

    goto :goto_0

    :pswitch_e
    invoke-static {p0}, LX/11DE;->LIZIZ(LX/11DD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Ltikcast/api/anchor/HighlightCollectionElement;->idStr:Ljava/lang/String;

    goto :goto_0

    :pswitch_f
    invoke-static {p0}, LX/11DE;->LIZIZ(LX/11DD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Ltikcast/api/anchor/HighlightCollectionElement;->roomIdStr:Ljava/lang/String;

    goto :goto_0

    :pswitch_10
    invoke-static {p0}, LX/11DE;->LIZIZ(LX/11DD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Ltikcast/api/anchor/HighlightCollectionElement;->messageShareScene:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_11
    invoke-virtual {p0}, LX/11DD;->LJIIJ()I

    move-result v0

    iput v0, v5, Ltikcast/api/anchor/HighlightCollectionElement;->postStatus:I

    goto/16 :goto_0

    :pswitch_12
    invoke-virtual {p0}, LX/11DD;->LJIIJ()I

    move-result v0

    iput v0, v5, Ltikcast/api/anchor/HighlightCollectionElement;->videoQualityStrategy:I

    goto/16 :goto_0

    :pswitch_13
    invoke-static {p0}, LX/11DE;->LIZIZ(LX/11DD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Ltikcast/api/anchor/HighlightCollectionElement;->gifCoverUrl:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_14
    invoke-static {p0}, LX/11DE;->LIZ(LX/11DD;)Z

    move-result v0

    iput-boolean v0, v5, Ltikcast/api/anchor/HighlightCollectionElement;->isGifCover:Z

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p0, v1, v2}, LX/11DD;->LJ(J)V

    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
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
    .end packed-switch
.end method


# virtual methods
.method public final LIZ(LX/11DD;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Ltikcast/api/anchor/_HighlightCollectionElement_ProtoDecoder;->LIZIZ(LX/11DD;)Ltikcast/api/anchor/HighlightCollectionElement;

    move-result-object v0

    return-object v0
.end method
