.class public final Lwebcast/data/_TopRightBannerContainerComponent_ProtoDecoder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ctx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0ctx<",
        "Lwebcast/data/TopRightBannerContainerComponent;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZIZ(LX/11DD;)Lwebcast/data/TopRightBannerContainerComponent;
    .locals 13

    new-instance v10, Lwebcast/data/TopRightBannerContainerComponent;

    invoke-direct {v10}, Lwebcast/data/TopRightBannerContainerComponent;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v10, Lwebcast/data/TopRightBannerContainerComponent;->trackExtra:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v10, Lwebcast/data/TopRightBannerContainerComponent;->extra:Ljava/util/Map;

    invoke-virtual {p0}, LX/11DD;->LIZJ()J

    move-result-wide v2

    :goto_0
    invoke-virtual {p0}, LX/11DD;->LJI()I

    move-result v1

    const/4 v12, -0x1

    if-eq v1, v12, :cond_c

    const/16 v0, 0xfe

    const-string v9, "Map value must not be null!"

    const-string v8, "Map key must not be null!"

    const/4 v11, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    if-eq v1, v0, :cond_4

    const/16 v0, 0xff

    if-eq v1, v0, :cond_0

    packed-switch v1, :pswitch_data_0

    invoke-static {p0}, LX/11DE;->LIZJ(LX/11DD;)V

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0}, LX/11DD;->LJIIJ()I

    move-result v0

    iput v0, v10, Lwebcast/data/TopRightBannerContainerComponent;->type:I

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0}, LX/11DD;->LJIIJ()I

    move-result v0

    iput v0, v10, Lwebcast/data/TopRightBannerContainerComponent;->style:I

    goto :goto_0

    :pswitch_2
    invoke-static {p0}, LX/11DE;->LIZIZ(LX/11DD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, Lwebcast/data/TopRightBannerContainerComponent;->schema:Ljava/lang/String;

    goto :goto_0

    :pswitch_3
    invoke-static {p0}, Lcom/bytedance/android/livesdk/model/message/common/_Text_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/model/message/common/Text;

    move-result-object v0

    iput-object v0, v10, Lwebcast/data/TopRightBannerContainerComponent;->titleText:Lcom/bytedance/android/livesdk/model/message/common/Text;

    goto :goto_0

    :pswitch_4
    invoke-static {p0}, Lcom/bytedance/android/livesdk/model/message/common/_Text_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/model/message/common/Text;

    move-result-object v0

    iput-object v0, v10, Lwebcast/data/TopRightBannerContainerComponent;->subtitleText:Lcom/bytedance/android/livesdk/model/message/common/Text;

    goto :goto_0

    :pswitch_5
    invoke-static {p0}, LX/11DE;->LIZ(LX/11DD;)Z

    move-result v0

    iput-boolean v0, v10, Lwebcast/data/TopRightBannerContainerComponent;->hasCloseButton:Z

    goto :goto_0

    :pswitch_6
    invoke-static {p0}, LX/11DE;->LIZ(LX/11DD;)Z

    move-result v0

    iput-boolean v0, v10, Lwebcast/data/TopRightBannerContainerComponent;->hasRightArrow:Z

    goto :goto_0

    :pswitch_7
    invoke-static {p0}, LX/11DE;->LIZIZ(LX/11DD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, Lwebcast/data/TopRightBannerContainerComponent;->tuxUrl:Ljava/lang/String;

    goto :goto_0

    :pswitch_8
    invoke-static {p0}, LX/11DE;->LIZIZ(LX/11DD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, Lwebcast/data/TopRightBannerContainerComponent;->geckoKey:Ljava/lang/String;

    goto :goto_0

    :pswitch_9
    invoke-static {p0}, Lcom/bytedance/android/live/base/model/_ImageModel_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/live/base/model/ImageModel;

    move-result-object v0

    iput-object v0, v10, Lwebcast/data/TopRightBannerContainerComponent;->image:Lcom/bytedance/android/live/base/model/ImageModel;

    goto :goto_0

    :pswitch_a
    invoke-virtual {p0}, LX/11DD;->LJIIJ()I

    move-result v0

    iput v0, v10, Lwebcast/data/TopRightBannerContainerComponent;->targetTopRightContainerItemType:I

    goto :goto_0

    :pswitch_b
    invoke-static {p0}, LX/11DE;->LIZ(LX/11DD;)Z

    move-result v0

    iput-boolean v0, v10, Lwebcast/data/TopRightBannerContainerComponent;->isCustomizedImage:Z

    goto :goto_0

    :pswitch_c
    invoke-static {p0}, LX/11DE;->LIZ(LX/11DD;)Z

    move-result v0

    iput-boolean v0, v10, Lwebcast/data/TopRightBannerContainerComponent;->isCustomizedSchema:Z

    goto :goto_0

    :pswitch_d
    invoke-static {p0}, Lwebcast/data/_ImagePadding_ProtoDecoder;->LIZIZ(LX/11DD;)Lwebcast/data/ImagePadding;

    move-result-object v0

    iput-object v0, v10, Lwebcast/data/TopRightBannerContainerComponent;->imagePadding:Lwebcast/data/ImagePadding;

    goto :goto_0

    :pswitch_e
    invoke-virtual {p0}, LX/11DD;->LJIIJ()I

    move-result v0

    iput v0, v10, Lwebcast/data/TopRightBannerContainerComponent;->imageModeScale:I

    goto/16 :goto_0

    :pswitch_f
    invoke-static {p0}, LX/11DE;->LIZIZ(LX/11DD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, Lwebcast/data/TopRightBannerContainerComponent;->frequencyKey:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_10
    invoke-static {p0}, LX/11DE;->LIZ(LX/11DD;)Z

    move-result v0

    iput-boolean v0, v10, Lwebcast/data/TopRightBannerContainerComponent;->isClientBanner:Z

    goto/16 :goto_0

    :pswitch_11
    invoke-virtual {p0}, LX/11DD;->LJIIIIZZ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    iput v0, v10, Lwebcast/data/TopRightBannerContainerComponent;->imageCornerRadius:F

    goto/16 :goto_0

    :pswitch_12
    invoke-static {p0}, Lcom/bytedance/android/live/base/model/_ImageModel_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/live/base/model/ImageModel;

    move-result-object v0

    iput-object v0, v10, Lwebcast/data/TopRightBannerContainerComponent;->backgroundImage:Lcom/bytedance/android/live/base/model/ImageModel;

    goto/16 :goto_0

    :pswitch_13
    invoke-virtual {p0}, LX/11DD;->LJIIJ()I

    move-result v0

    iput v0, v10, Lwebcast/data/TopRightBannerContainerComponent;->imageTypeAndroid:I

    goto/16 :goto_0

    :pswitch_14
    invoke-virtual {p0}, LX/11DD;->LJIIJ()I

    move-result v0

    iput v0, v10, Lwebcast/data/TopRightBannerContainerComponent;->imageModeScaleAndroid:I

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p0}, LX/11DD;->LIZJ()J

    move-result-wide v0

    move-object v5, v6

    :cond_1
    :goto_1
    invoke-virtual {p0}, LX/11DD;->LJI()I

    move-result v4

    if-eq v4, v12, :cond_3

    if-eq v4, v7, :cond_2

    if-ne v4, v11, :cond_1

    invoke-static {p0}, LX/11DE;->LIZIZ(LX/11DD;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_2
    invoke-static {p0}, LX/11DE;->LIZIZ(LX/11DD;)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v0, v1}, LX/11DD;->LJ(J)V

    if-eqz v6, :cond_9

    if-eqz v5, :cond_8

    iget-object v0, v10, Lwebcast/data/TopRightBannerContainerComponent;->trackExtra:Ljava/util/Map;

    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_4
    invoke-virtual {p0}, LX/11DD;->LIZJ()J

    move-result-wide v4

    move-object v1, v6

    :cond_5
    :goto_2
    invoke-virtual {p0}, LX/11DD;->LJI()I

    move-result v0

    if-eq v0, v12, :cond_7

    if-eq v0, v7, :cond_6

    if-ne v0, v11, :cond_5

    invoke-static {p0}, LX/11DE;->LIZIZ(LX/11DD;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_6
    invoke-static {p0}, LX/11DE;->LIZIZ(LX/11DD;)Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_7
    invoke-virtual {p0, v4, v5}, LX/11DD;->LJ(J)V

    if-eqz v6, :cond_b

    if-eqz v1, :cond_a

    iget-object v0, v10, Lwebcast/data/TopRightBannerContainerComponent;->extra:Ljava/util/Map;

    invoke-interface {v0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    invoke-virtual {p0, v2, v3}, LX/11DD;->LJ(J)V

    return-object v10

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

    invoke-static {p1}, Lwebcast/data/_TopRightBannerContainerComponent_ProtoDecoder;->LIZIZ(LX/11DD;)Lwebcast/data/TopRightBannerContainerComponent;

    move-result-object v0

    return-object v0
.end method
