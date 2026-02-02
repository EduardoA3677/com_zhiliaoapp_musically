.class public final Lwebcast/api/game/_CreateInfoResponse_ResponseData_ProtoDecoder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ctx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0ctx<",
        "Lwebcast/api/game/CreateInfoResponse$ResponseData;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZIZ(LX/11DD;)Lwebcast/api/game/CreateInfoResponse$ResponseData;
    .locals 5

    new-instance v4, Lwebcast/api/game/CreateInfoResponse$ResponseData;

    invoke-direct {v4}, Lwebcast/api/game/CreateInfoResponse$ResponseData;-><init>()V

    invoke-virtual {p0}, LX/11DD;->LIZJ()J

    move-result-wide v2

    :goto_0
    invoke-virtual {p0}, LX/11DD;->LJI()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    packed-switch v1, :pswitch_data_0

    invoke-static {p0}, LX/11DE;->LIZJ(LX/11DD;)V

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0}, LX/11DD;->LJIIJJI()J

    move-result-wide v0

    iput-wide v0, v4, Lwebcast/api/game/CreateInfoResponse$ResponseData;->tnsReportIntervalMs:J

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0}, LX/11DD;->LJIIJJI()J

    move-result-wide v0

    iput-wide v0, v4, Lwebcast/api/game/CreateInfoResponse$ResponseData;->cliTnsCollectIntervalMs:J

    goto :goto_0

    :pswitch_2
    invoke-static {p0}, Lwebcast/api/game/_OpenLsNotifyInfo_ProtoDecoder;->LIZIZ(LX/11DD;)Lwebcast/api/game/OpenLsNotifyInfo;

    move-result-object v0

    iput-object v0, v4, Lwebcast/api/game/CreateInfoResponse$ResponseData;->openLsNotify:Lwebcast/api/game/OpenLsNotifyInfo;

    goto :goto_0

    :pswitch_3
    invoke-virtual {p0}, LX/11DD;->LJIIJJI()J

    move-result-wide v0

    iput-wide v0, v4, Lwebcast/api/game/CreateInfoResponse$ResponseData;->serverTimestamp:J

    goto :goto_0

    :pswitch_4
    invoke-static {p0}, LX/11DE;->LIZ(LX/11DD;)Z

    move-result v0

    iput-boolean v0, v4, Lwebcast/api/game/CreateInfoResponse$ResponseData;->hasLiveStudioLogin:Z

    goto :goto_0

    :pswitch_5
    invoke-static {p0}, LX/11DE;->LIZ(LX/11DD;)Z

    move-result v0

    iput-boolean v0, v4, Lwebcast/api/game/CreateInfoResponse$ResponseData;->haveMutilGuestPermission:Z

    goto :goto_0

    :pswitch_6
    invoke-static {p0}, LX/11DE;->LIZ(LX/11DD;)Z

    move-result v0

    iput-boolean v0, v4, Lwebcast/api/game/CreateInfoResponse$ResponseData;->haveDualDeviceCamera:Z

    goto :goto_0

    :pswitch_7
    invoke-static {p0}, LX/11DE;->LIZ(LX/11DD;)Z

    move-result v0

    iput-boolean v0, v4, Lwebcast/api/game/CreateInfoResponse$ResponseData;->haveScreenshotRecord:Z

    goto :goto_0

    :pswitch_8
    invoke-static {p0}, Lcom/bytedance/android/livesdk/model/message/common/_Text_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/model/message/common/Text;

    move-result-object v0

    iput-object v0, v4, Lwebcast/api/game/CreateInfoResponse$ResponseData;->tips:Lcom/bytedance/android/livesdk/model/message/common/Text;

    goto :goto_0

    :pswitch_9
    invoke-static {p0}, Lwebcast/api/game/_InGameInfo_ProtoDecoder;->LIZIZ(LX/11DD;)Lwebcast/api/game/InGameInfo;

    move-result-object v0

    iput-object v0, v4, Lwebcast/api/game/CreateInfoResponse$ResponseData;->inGameInfo:Lwebcast/api/game/InGameInfo;

    goto :goto_0

    :pswitch_a
    invoke-static {p0}, LX/11DE;->LIZ(LX/11DD;)Z

    move-result v0

    iput-boolean v0, v4, Lwebcast/api/game/CreateInfoResponse$ResponseData;->useCustomCover:Z

    goto :goto_0

    :pswitch_b
    invoke-static {p0}, LX/11DE;->LIZ(LX/11DD;)Z

    move-result v0

    iput-boolean v0, v4, Lwebcast/api/game/CreateInfoResponse$ResponseData;->allowMultiStream:Z

    goto :goto_0

    :pswitch_c
    invoke-static {p0}, LX/11DE;->LIZ(LX/11DD;)Z

    move-result v0

    iput-boolean v0, v4, Lwebcast/api/game/CreateInfoResponse$ResponseData;->enableLiveStudioMonitor:Z

    goto :goto_0

    :pswitch_d
    invoke-static {p0}, Lcom/bytedance/android/livesdk/model/message/_GameRevenueTipsMessage_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/model/message/GameRevenueTipsMessage;

    move-result-object v0

    iput-object v0, v4, Lwebcast/api/game/CreateInfoResponse$ResponseData;->revenueTips:Lcom/bytedance/android/livesdk/model/message/GameRevenueTipsMessage;

    goto :goto_0

    :pswitch_e
    invoke-static {p0}, Lwebcast/api/game/_GameBannerContainer_ProtoDecoder;->LIZIZ(LX/11DD;)Lwebcast/api/game/GameBannerContainer;

    move-result-object v0

    iput-object v0, v4, Lwebcast/api/game/CreateInfoResponse$ResponseData;->bannerData:Lwebcast/api/game/GameBannerContainer;

    goto :goto_0

    :pswitch_f
    invoke-static {p0}, Lwebcast/api/game/_MonetizationTipsConfig_ProtoDecoder;->LIZIZ(LX/11DD;)Lwebcast/api/game/MonetizationTipsConfig;

    move-result-object v0

    iput-object v0, v4, Lwebcast/api/game/CreateInfoResponse$ResponseData;->monetizationTipsConfig:Lwebcast/api/game/MonetizationTipsConfig;

    goto :goto_0

    :pswitch_10
    invoke-virtual {p0}, LX/11DD;->LJIIJJI()J

    move-result-wide v0

    iput-wide v0, v4, Lwebcast/api/game/CreateInfoResponse$ResponseData;->anchorFirstGameGoLiveTs:J

    goto/16 :goto_0

    :pswitch_11
    invoke-static {p0}, LX/11DE;->LIZ(LX/11DD;)Z

    move-result v0

    iput-boolean v0, v4, Lwebcast/api/game/CreateInfoResponse$ResponseData;->isGameAnchor:Z

    goto/16 :goto_0

    :pswitch_12
    invoke-virtual {p0}, LX/11DD;->LJIIJJI()J

    move-result-wide v0

    iput-wide v0, v4, Lwebcast/api/game/CreateInfoResponse$ResponseData;->userSettingDetail:J

    goto/16 :goto_0

    :pswitch_13
    invoke-virtual {p0}, LX/11DD;->LJIIJJI()J

    move-result-wide v0

    iput-wide v0, v4, Lwebcast/api/game/CreateInfoResponse$ResponseData;->guessResultNoticeTime:J

    goto/16 :goto_0

    :pswitch_14
    invoke-virtual {p0}, LX/11DD;->LJIIJJI()J

    move-result-wide v0

    iput-wide v0, v4, Lwebcast/api/game/CreateInfoResponse$ResponseData;->enablePhoneAsCamera:J

    goto/16 :goto_0

    :pswitch_15
    invoke-static {p0}, Lwebcast/api/game/_NoiceReductionInfo_ProtoDecoder;->LIZIZ(LX/11DD;)Lwebcast/api/game/NoiceReductionInfo;

    move-result-object v0

    iput-object v0, v4, Lwebcast/api/game/CreateInfoResponse$ResponseData;->noiceReductionInfo:Lwebcast/api/game/NoiceReductionInfo;

    goto/16 :goto_0

    :pswitch_16
    invoke-static {p0}, Lwebcast/api/game/_TnsLidLanguage_ProtoDecoder;->LIZIZ(LX/11DD;)Lwebcast/api/game/TnsLidLanguage;

    move-result-object v0

    iput-object v0, v4, Lwebcast/api/game/CreateInfoResponse$ResponseData;->tnsLidLanguage:Lwebcast/api/game/TnsLidLanguage;

    goto/16 :goto_0

    :pswitch_17
    invoke-static {p0}, Lwebcast/api/game/_ExtendedChatPenetrationPromotionInfo_ProtoDecoder;->LIZIZ(LX/11DD;)Lwebcast/api/game/ExtendedChatPenetrationPromotionInfo;

    move-result-object v0

    iput-object v0, v4, Lwebcast/api/game/CreateInfoResponse$ResponseData;->extendedChatPenetrationPromotionInfo:Lwebcast/api/game/ExtendedChatPenetrationPromotionInfo;

    goto/16 :goto_0

    :pswitch_18
    invoke-static {p0}, LX/11DE;->LIZ(LX/11DD;)Z

    move-result v0

    iput-boolean v0, v4, Lwebcast/api/game/CreateInfoResponse$ResponseData;->haveSuperFansPermission:Z

    goto/16 :goto_0

    :pswitch_19
    invoke-static {p0}, LX/11DE;->LIZ(LX/11DD;)Z

    move-result v0

    iput-boolean v0, v4, Lwebcast/api/game/CreateInfoResponse$ResponseData;->haveAiScriptPermission:Z

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p0, v2, v3}, LX/11DD;->LJ(J)V

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
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
    .end packed-switch
.end method


# virtual methods
.method public final LIZ(LX/11DD;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lwebcast/api/game/_CreateInfoResponse_ResponseData_ProtoDecoder;->LIZIZ(LX/11DD;)Lwebcast/api/game/CreateInfoResponse$ResponseData;

    move-result-object v0

    return-object v0
.end method
