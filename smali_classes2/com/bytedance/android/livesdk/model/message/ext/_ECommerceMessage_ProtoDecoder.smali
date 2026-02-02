.class public final Lcom/bytedance/android/livesdk/model/message/ext/_ECommerceMessage_ProtoDecoder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ctx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0ctx<",
        "Lcom/bytedance/android/livesdk/model/message/ext/ECommerceMessage;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/11DD;)Ljava/lang/Object;
    .locals 7

    new-instance v4, Lcom/bytedance/android/livesdk/model/message/ext/ECommerceMessage;

    invoke-direct {v4}, Lcom/bytedance/android/livesdk/model/message/ext/ECommerceMessage;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v4, Lcom/bytedance/android/livesdk/model/message/ext/ECommerceMessage;->flashSaleAtmosphereInfo:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v4, Lcom/bytedance/android/livesdk/model/message/ext/ECommerceMessage;->dispersionInfo:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v4, Lcom/bytedance/android/livesdk/model/message/ext/ECommerceMessage;->hotTags:Ljava/util/List;

    invoke-virtual {p1}, LX/11DD;->LIZJ()J

    move-result-wide v1

    :goto_0
    invoke-virtual {p1}, LX/11DD;->LJI()I

    move-result v3

    const/4 v0, -0x1

    if-eq v3, v0, :cond_1

    const/16 v0, 0x64

    if-eq v3, v0, :cond_0

    packed-switch v3, :pswitch_data_0

    invoke-static {p1}, LX/11DE;->LIZJ(LX/11DD;)V

    goto :goto_0

    :pswitch_0
    invoke-static {p1}, Lcom/bytedance/android/livesdkapi/message/_CommonMessageData_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdkapi/message/CommonMessageData;

    move-result-object v0

    iput-object v0, v4, Lcom/bytedance/android/livesdkapi/message/BaseMessage;->baseMessage:Lcom/bytedance/android/livesdkapi/message/CommonMessageData;

    goto :goto_0

    :pswitch_1
    invoke-virtual {p1}, LX/11DD;->LJIIJ()I

    move-result v0

    iput v0, v4, Lcom/bytedance/android/livesdk/model/message/ext/ECommerceMessage;->actionType:I

    goto :goto_0

    :pswitch_2
    invoke-virtual {p1}, LX/11DD;->LJIIJ()I

    move-result v0

    iput v0, v4, Lcom/bytedance/android/livesdk/model/message/ext/ECommerceMessage;->liveProductNumber:I

    goto :goto_0

    :pswitch_3
    invoke-static {p1}, Lcom/bytedance/android/livesdk/model/message/ext/_PopProduct_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/model/message/ext/PopProduct;

    move-result-object v0

    iput-object v0, v4, Lcom/bytedance/android/livesdk/model/message/ext/ECommerceMessage;->popProduct:Lcom/bytedance/android/livesdk/model/message/ext/PopProduct;

    goto :goto_0

    :pswitch_4
    invoke-static {p1}, Lcom/bytedance/android/livesdk/model/message/ext/_TraceInfo_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/model/message/ext/TraceInfo;

    move-result-object v0

    iput-object v0, v4, Lcom/bytedance/android/livesdk/model/message/ext/ECommerceMessage;->traceInfo:Lcom/bytedance/android/livesdk/model/message/ext/TraceInfo;

    goto :goto_0

    :pswitch_5
    iget-object v3, v4, Lcom/bytedance/android/livesdk/model/message/ext/ECommerceMessage;->hotTags:Ljava/util/List;

    invoke-static {p1}, Lcom/bytedance/android/livesdk/model/message/ext/_HotTag_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/model/message/ext/HotTag;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_6
    invoke-static {p1}, Lcom/bytedance/android/livesdk/model/message/_AtmosphereTagInfo_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/model/message/AtmosphereTagInfo;

    move-result-object v0

    iput-object v0, v4, Lcom/bytedance/android/livesdk/model/message/ext/ECommerceMessage;->atmosphereTagInfo:Lcom/bytedance/android/livesdk/model/message/AtmosphereTagInfo;

    goto :goto_0

    :pswitch_7
    invoke-static {p1}, Lcom/bytedance/android/livesdk/model/message/_LivePermissionInfo_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/model/message/LivePermissionInfo;

    move-result-object v0

    iput-object v0, v4, Lcom/bytedance/android/livesdk/model/message/ext/ECommerceMessage;->livePermissionInfo:Lcom/bytedance/android/livesdk/model/message/LivePermissionInfo;

    goto :goto_0

    :pswitch_8
    invoke-static {p1}, Lcom/bytedance/android/livesdk/model/message/_ProductSnapShot_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/model/message/ProductSnapShot;

    move-result-object v0

    iput-object v0, v4, Lcom/bytedance/android/livesdk/model/message/ext/ECommerceMessage;->productSnapShot:Lcom/bytedance/android/livesdk/model/message/ProductSnapShot;

    goto :goto_0

    :pswitch_9
    invoke-virtual {p1}, LX/11DD;->LJIIJJI()J

    move-result-wide v5

    iput-wide v5, v4, Lcom/bytedance/android/livesdk/model/message/ext/ECommerceMessage;->pinCardDelayTime:J

    goto :goto_0

    :pswitch_a
    iget-object v3, v4, Lcom/bytedance/android/livesdk/model/message/ext/ECommerceMessage;->flashSaleAtmosphereInfo:Ljava/util/List;

    invoke-static {p1}, Lcom/bytedance/android/livesdk/model/message/_FlashSaleAtmosphereInfo_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/model/message/FlashSaleAtmosphereInfo;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_b
    invoke-virtual {p1}, LX/11DD;->LJIIJ()I

    move-result v0

    iput v0, v4, Lcom/bytedance/android/livesdk/model/message/ext/ECommerceMessage;->cardType:I

    goto :goto_0

    :pswitch_c
    invoke-static {p1}, Lcom/bytedance/android/livesdk/model/message/_BillboardInfo_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/model/message/BillboardInfo;

    move-result-object v0

    iput-object v0, v4, Lcom/bytedance/android/livesdk/model/message/ext/ECommerceMessage;->billboardInfo:Lcom/bytedance/android/livesdk/model/message/BillboardInfo;

    goto :goto_0

    :pswitch_d
    invoke-static {p1}, Lcom/bytedance/android/livesdk/model/message/_BillboardDisplayResult_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/model/message/BillboardDisplayResult;

    move-result-object v0

    iput-object v0, v4, Lcom/bytedance/android/livesdk/model/message/ext/ECommerceMessage;->billboardDisplayResult:Lcom/bytedance/android/livesdk/model/message/BillboardDisplayResult;

    goto :goto_0

    :pswitch_e
    iget-object v3, v4, Lcom/bytedance/android/livesdk/model/message/ext/ECommerceMessage;->dispersionInfo:Ljava/util/List;

    invoke-static {p1}, Lcom/bytedance/android/livesdk/model/message/_DispersionInfo_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/model/message/DispersionInfo;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_f
    invoke-static {p1}, Lcom/bytedance/android/livesdk/model/message/_PromotionInfo_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/model/message/PromotionInfo;

    move-result-object v0

    iput-object v0, v4, Lcom/bytedance/android/livesdk/model/message/ext/ECommerceMessage;->promotionInfo:Lcom/bytedance/android/livesdk/model/message/PromotionInfo;

    goto/16 :goto_0

    :pswitch_10
    invoke-static {p1}, Lcom/bytedance/android/livesdk/model/message/_CampaignBannerDisplayResult_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/model/message/CampaignBannerDisplayResult;

    move-result-object v0

    iput-object v0, v4, Lcom/bytedance/android/livesdk/model/message/ext/ECommerceMessage;->campaignBannerDisplayResult:Lcom/bytedance/android/livesdk/model/message/CampaignBannerDisplayResult;

    goto/16 :goto_0

    :pswitch_11
    invoke-static {p1}, Lcom/bytedance/android/livesdk/model/message/_CampaignBannerDisplay_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/model/message/CampaignBannerDisplay;

    move-result-object v0

    iput-object v0, v4, Lcom/bytedance/android/livesdk/model/message/ext/ECommerceMessage;->campaignBannerDisplay:Lcom/bytedance/android/livesdk/model/message/CampaignBannerDisplay;

    goto/16 :goto_0

    :pswitch_12
    invoke-static {p1}, Lcom/bytedance/android/livesdk/model/message/_RefreshLiveBagInfo_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/model/message/RefreshLiveBagInfo;

    move-result-object v0

    iput-object v0, v4, Lcom/bytedance/android/livesdk/model/message/ext/ECommerceMessage;->refreshLiveBagInfo:Lcom/bytedance/android/livesdk/model/message/RefreshLiveBagInfo;

    goto/16 :goto_0

    :cond_0
    invoke-static {p1}, Lwebcast/data/oec_msg/_OecLiveShoppingMessageV2_ProtoDecoder;->LIZIZ(LX/11DD;)Lwebcast/data/oec_msg/OecLiveShoppingMessageV2;

    move-result-object v0

    iput-object v0, v4, Lcom/bytedance/android/livesdk/model/message/ext/ECommerceMessage;->oecLiveShoppingMessageV2:Lwebcast/data/oec_msg/OecLiveShoppingMessageV2;

    goto/16 :goto_0

    :cond_1
    invoke-virtual {p1, v1, v2}, LX/11DD;->LJ(J)V

    return-object v4

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
    .end packed-switch
.end method
