.class public final Lcom/bytedance/android/livesdk/model/_BannerInRoom_ProtoDecoder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ctx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0ctx<",
        "Lcom/bytedance/android/livesdk/model/BannerInRoom;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/model/BannerInRoom;
    .locals 7

    new-instance v6, Lcom/bytedance/android/livesdk/model/BannerInRoom;

    invoke-direct {v6}, Lcom/bytedance/android/livesdk/model/BannerInRoom;-><init>()V

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

    iput-wide v0, v6, Lcom/bytedance/android/livesdk/model/BannerInRoom;->id:J

    goto :goto_0

    :pswitch_2
    invoke-static {p0}, LX/11DE;->LIZIZ(LX/11DD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/bytedance/android/livesdk/model/BannerInRoom;->title:Ljava/lang/String;

    goto :goto_0

    :pswitch_3
    invoke-static {p0}, Lcom/bytedance/android/live/base/model/_ImageModel_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/live/base/model/ImageModel;

    move-result-object v0

    iput-object v0, v6, Lcom/bytedance/android/livesdk/model/BannerInRoom;->image:Lcom/bytedance/android/live/base/model/ImageModel;

    goto :goto_0

    :pswitch_4
    invoke-virtual {p0}, LX/11DD;->LJIIJJI()J

    move-result-wide v4

    long-to-int v0, v4

    iput v0, v6, Lcom/bytedance/android/livesdk/model/BannerInRoom;->height:I

    goto :goto_0

    :pswitch_5
    invoke-virtual {p0}, LX/11DD;->LJIIJJI()J

    move-result-wide v4

    long-to-int v0, v4

    iput v0, v6, Lcom/bytedance/android/livesdk/model/BannerInRoom;->width:I

    goto :goto_0

    :pswitch_6
    invoke-static {p0}, LX/11DE;->LIZIZ(LX/11DD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/bytedance/android/livesdk/model/BannerInRoom;->schemaUrl:Ljava/lang/String;

    goto :goto_0

    :pswitch_7
    invoke-virtual {p0}, LX/11DD;->LJIIJJI()J

    move-result-wide v4

    long-to-int v0, v4

    iput v0, v6, Lcom/bytedance/android/livesdk/model/BannerInRoom;->actionType:I

    goto :goto_0

    :pswitch_8
    invoke-virtual {p0}, LX/11DD;->LJIIJJI()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, Lcom/bytedance/android/livesdk/model/BannerInRoom;->bannerType:Ljava/lang/Long;

    goto :goto_0

    :pswitch_9
    invoke-virtual {p0}, LX/11DD;->LJIIJJI()J

    move-result-wide v4

    long-to-int v0, v4

    iput v0, v6, Lcom/bytedance/android/livesdk/model/BannerInRoom;->priority:I

    goto :goto_0

    :pswitch_a
    invoke-static {p0}, LX/11DE;->LIZIZ(LX/11DD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/bytedance/android/livesdk/model/BannerInRoom;->text:Ljava/lang/String;

    goto :goto_0

    :pswitch_b
    invoke-virtual {p0}, LX/11DD;->LJIIJJI()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, Lcom/bytedance/android/livesdk/model/BannerInRoom;->frameType:Ljava/lang/Long;

    goto :goto_0

    :pswitch_c
    invoke-static {p0}, LX/11DE;->LIZIZ(LX/11DD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/bytedance/android/livesdk/model/BannerInRoom;->extra:Ljava/lang/String;

    goto :goto_0

    :pswitch_d
    invoke-virtual {p0}, LX/11DD;->LJIIJJI()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, Lcom/bytedance/android/livesdk/model/BannerInRoom;->status:Ljava/lang/Long;

    goto :goto_0

    :pswitch_e
    invoke-virtual {p0}, LX/11DD;->LJIIJJI()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, Lcom/bytedance/android/livesdk/model/BannerInRoom;->uid:Ljava/lang/Long;

    goto/16 :goto_0

    :pswitch_f
    invoke-virtual {p0}, LX/11DD;->LJIIJJI()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, Lcom/bytedance/android/livesdk/model/BannerInRoom;->roomid:Ljava/lang/Long;

    goto/16 :goto_0

    :pswitch_10
    invoke-virtual {p0}, LX/11DD;->LJIIJJI()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, Lcom/bytedance/android/livesdk/model/BannerInRoom;->appointmentStartTimestamp:Ljava/lang/Long;

    goto/16 :goto_0

    :pswitch_11
    invoke-virtual {p0}, LX/11DD;->LJIIJJI()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, Lcom/bytedance/android/livesdk/model/BannerInRoom;->appointmentEndTimestamp:Ljava/lang/Long;

    goto/16 :goto_0

    :pswitch_12
    invoke-virtual {p0}, LX/11DD;->LJIIJJI()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, Lcom/bytedance/android/livesdk/model/BannerInRoom;->appointmentId:Ljava/lang/Long;

    goto/16 :goto_0

    :pswitch_13
    invoke-virtual {p0}, LX/11DD;->LJIIJJI()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, Lcom/bytedance/android/livesdk/model/BannerInRoom;->businessType:Ljava/lang/Long;

    goto/16 :goto_0

    :pswitch_14
    invoke-static {p0}, Lcom/bytedance/android/livesdk/model/_BannerInRoom_BannerContentDynamic_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/model/BannerInRoom$BannerContentDynamic;

    move-result-object v0

    iput-object v0, v6, Lcom/bytedance/android/livesdk/model/BannerInRoom;->dynamicBanner:Lcom/bytedance/android/livesdk/model/BannerInRoom$BannerContentDynamic;

    goto/16 :goto_0

    :pswitch_15
    invoke-virtual {p0}, LX/11DD;->LJIIJ()I

    move-result v0

    iput v0, v6, Lcom/bytedance/android/livesdk/model/BannerInRoom;->bannerLocation:I

    goto/16 :goto_0

    :pswitch_16
    invoke-static {p0}, LX/11DE;->LIZ(LX/11DD;)Z

    move-result v0

    iput-boolean v0, v6, Lcom/bytedance/android/livesdk/model/BannerInRoom;->openWithNavigationTag:Z

    goto/16 :goto_0

    :pswitch_17
    invoke-static {p0}, LX/11DE;->LIZIZ(LX/11DD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/bytedance/android/livesdk/model/BannerInRoom;->businessSource:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_18
    invoke-static {p0}, LX/11DE;->LIZIZ(LX/11DD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/bytedance/android/livesdk/model/BannerInRoom;->activityId:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_19
    invoke-virtual {p0}, LX/11DD;->LJIIJ()I

    move-result v0

    iput v0, v6, Lcom/bytedance/android/livesdk/model/BannerInRoom;->imageType:I

    goto/16 :goto_0

    :pswitch_1a
    invoke-static {p0}, Lwebcast/data/_ExtendImage_ProtoDecoder;->LIZIZ(LX/11DD;)Lwebcast/data/ExtendImage;

    move-result-object v0

    iput-object v0, v6, Lcom/bytedance/android/livesdk/model/BannerInRoom;->extendImage:Lwebcast/data/ExtendImage;

    goto/16 :goto_0

    :pswitch_1b
    invoke-static {p0}, Lwebcast/data/_BannerImageBackground_ProtoDecoder;->LIZIZ(LX/11DD;)Lwebcast/data/BannerImageBackground;

    move-result-object v0

    iput-object v0, v6, Lcom/bytedance/android/livesdk/model/BannerInRoom;->background:Lwebcast/data/BannerImageBackground;

    goto/16 :goto_0

    :pswitch_1c
    invoke-static {p0}, Lwebcast/data/_BannerImageContent_ProtoDecoder;->LIZIZ(LX/11DD;)Lwebcast/data/BannerImageContent;

    move-result-object v0

    iput-object v0, v6, Lcom/bytedance/android/livesdk/model/BannerInRoom;->imageContent:Lwebcast/data/BannerImageContent;

    goto/16 :goto_0

    :pswitch_1d
    invoke-static {p0}, LX/11DE;->LIZIZ(LX/11DD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/bytedance/android/livesdk/model/BannerInRoom;->displayParam:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_1e
    invoke-virtual {p0}, LX/11DD;->LJIIJ()I

    move-result v0

    iput v0, v6, Lcom/bytedance/android/livesdk/model/BannerInRoom;->displayStyle:I

    goto/16 :goto_0

    :pswitch_1f
    invoke-static {p0}, LX/11DE;->LIZIZ(LX/11DD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/bytedance/android/livesdk/model/BannerInRoom;->tabTitle:Ljava/lang/String;

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p0, v2, v3}, LX/11DD;->LJ(J)V

    return-object v6

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
        :pswitch_0
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
    .end packed-switch
.end method


# virtual methods
.method public final LIZ(LX/11DD;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lcom/bytedance/android/livesdk/model/_BannerInRoom_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/model/BannerInRoom;

    move-result-object v0

    return-object v0
.end method
