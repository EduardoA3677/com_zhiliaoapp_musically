.class public final LX/0Tsv;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0Tsv;

.field public static final LIZIZ:[[I

.field public static volatile LIZJ:LX/0TbB;

.field public static LIZLLL:Landroid/content/Context;

.field public static LJ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, LX/0Tsv;

    invoke-direct {v0}, LX/0Tsv;-><init>()V

    sput-object v0, LX/0Tsv;->LIZ:LX/0Tsv;

    const/4 v0, 0x2

    new-array v3, v0, [[I

    const/4 v2, 0x4

    new-array v1, v2, [I

    fill-array-data v1, :array_0

    const/4 v0, 0x0

    aput-object v1, v3, v0

    new-array v1, v2, [I

    fill-array-data v1, :array_1

    const/4 v0, 0x1

    aput-object v1, v3, v0

    sput-object v3, LX/0Tsv;->LIZIZ:[[I

    return-void

    :array_0
    .array-data 4
        0xc8
        0x1f4
        0x320
        0x1
    .end array-data

    :array_1
    .array-data 4
        0xc8
        0x320
        0x4b0
        0x3
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZIZ()LX/0TbB;
    .locals 18

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/TestEnableLiveCoreSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/TestEnableLiveCoreSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/TestEnableLiveCoreSetting;->disable()Z

    move-result v0

    const-string v8, "VoiceChatLiveCoreAsyncUtil"

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v0, "TestEnableLiveCoreSetting is disable just return null liveStream"

    invoke-static {v8, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    sget-object v0, LX/0Tsv;->LIZJ:LX/0TbB;

    if-eqz v0, :cond_1

    sget-object v0, LX/0Tsv;->LIZJ:LX/0TbB;

    return-object v0

    :cond_1
    sget-object v0, LX/0Tsv;->LIZLLL:Landroid/content/Context;

    if-nez v0, :cond_2

    const-string v0, "context is null, just return null liveStream"

    invoke-static {v8, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_2
    sget-object v7, LX/0Tsv;->LJ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-nez v7, :cond_3

    const-string v0, "room is null, just return null liveStream"

    invoke-static {v8, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_3
    invoke-virtual {v7}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getStreamUrlExtraSafely()Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrlExtra;

    move-result-object v6

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/StreamDefinitionLevelSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/StreamDefinitionLevelSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/StreamDefinitionLevelSetting;->getValue()I

    move-result v3

    const/4 v11, 0x0

    const/4 v9, 0x1

    if-gt v9, v3, :cond_26

    sget-object v0, LX/0Tsv;->LIZIZ:[[I

    array-length v0, v0

    if-gt v3, v0, :cond_26

    const/4 v0, 0x1

    :goto_0
    const/4 v2, 0x2

    const/4 v1, 0x3

    if-eqz v0, :cond_23

    sget-object v0, LX/0Tsv;->LIZIZ:[[I

    sub-int/2addr v3, v9

    aget-object v10, v0, v3

    :goto_1
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/StreamHardwareEncodeSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/StreamHardwareEncodeSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/StreamHardwareEncodeSetting;->getValue()I

    move-result v0

    if-lez v0, :cond_22

    if-ne v0, v2, :cond_21

    const/4 v5, 0x1

    :goto_2
    invoke-virtual {v6}, Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrlExtra;->LIZJ()I

    move-result v17

    invoke-virtual {v6}, Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrlExtra;->LIZ()I

    move-result v13

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveStreamSizeSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveStreamSizeSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveStreamSizeSetting;->getValue()[I

    move-result-object v3

    array-length v0, v3

    if-ne v0, v2, :cond_4

    aget v17, v3, v11

    aget v13, v3, v9

    :cond_4
    aget v16, v10, v11

    aget v4, v10, v9

    aget v3, v10, v2

    aget v12, v10, v1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveStreamProfileSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveStreamProfileSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveStreamProfileSetting;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_5

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v12

    :cond_5
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveStreamBitrateSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveStreamBitrateSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveStreamBitrateSetting;->getValue()[I

    move-result-object v10

    array-length v0, v10

    if-ne v0, v1, :cond_6

    aget v4, v10, v11

    aget v16, v10, v9

    aget v3, v10, v2

    :cond_6
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveStreamBitrateAdaptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveStreamBitrateAdaptSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveStreamBitrateAdaptSetting;->getValue()I

    move-result v11

    if-gez v11, :cond_7

    iget v11, v6, Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrlExtra;->bitrateAdaptStrategy:I

    :cond_7
    iget-boolean v10, v6, Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrlExtra;->isRoi:Z

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveStreamHwRoiSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveStreamHwRoiSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveStreamHwRoiSetting;->enable()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v10, 0x1

    :cond_8
    iget-boolean v1, v6, Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrlExtra;->isSwRoi:Z

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveStreamSwRoiSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveStreamSwRoiSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveStreamSwRoiSetting;->enable()Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v1, 0x1

    :cond_9
    new-array v14, v2, [Lkotlin/Pair;

    const-string v9, "1"

    if-eqz v5, :cond_20

    move-object v0, v9

    :goto_3
    new-instance v15, Lkotlin/Pair;

    const-string v2, "hardware"

    move-object v2, v2

    move-object v0, v0

    invoke-direct {v15, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v15, v14, v0

    iget-boolean v0, v6, Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrlExtra;->enableByteVC1:Z

    if-eqz v0, :cond_a

    const-string v9, "2"

    :cond_a
    new-instance v2, Lkotlin/Pair;

    const-string v0, "video_codec"

    move-object v0, v0

    invoke-direct {v2, v0, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v2, v14, v0

    invoke-static {v14}, LX/0PSl;->LJI([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v9

    sget-object v2, LX/05ly;->LIZ:Lcom/bytedance/android/livesdk/log/monitor/IPerformanceManager;

    const-string v0, "stream"

    invoke-interface {v2, v0, v9}, Lcom/bytedance/android/livesdk/log/monitor/IPerformanceManager;->sV(Ljava/lang/String;Ljava/util/Map;)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveStreamEnableSdkParamsSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveStreamEnableSdkParamsSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveStreamEnableSdkParamsSetting;->enable()Z

    move-result v0

    const-string v14, ""

    if-eqz v0, :cond_b

    invoke-virtual {v7}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getStreamUrl()Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrl;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v9, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrl;->pushSdkParams:Ljava/lang/String;

    if-nez v9, :cond_c

    :cond_b
    move-object v9, v14

    :cond_c
    new-instance v2, LX/0TbP;

    sget-object v0, LX/0Tsv;->LIZLLL:Landroid/content/Context;

    invoke-direct {v2, v0}, LX/0TbP;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput v0, v2, LX/0TbP;->LIZJ:I

    move/from16 v0, v17

    iput v0, v2, LX/0TbP;->LJIIJ:I

    iput v13, v2, LX/0TbP;->LJIIJJI:I

    move/from16 v0, v16

    iput v0, v2, LX/0TbP;->LJFF:I

    iput v4, v2, LX/0TbP;->LJ:I

    iput v3, v2, LX/0TbP;->LJI:I

    iput v12, v2, LX/0TbP;->LJIILL:I

    iget v0, v6, Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrlExtra;->fps:I

    if-nez v0, :cond_d

    const/16 v0, 0xf

    iput v0, v6, Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrlExtra;->fps:I

    :cond_d
    iget v0, v6, Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrlExtra;->fps:I

    iput v0, v2, LX/0TbP;->LJII:I

    iput-boolean v5, v2, LX/0TbP;->LJIIL:Z

    invoke-static {}, LX/0boV;->LJIJI()Lcom/bytedance/android/live/livepullstream/api/IPullStreamService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/livepullstream/api/IPullStreamService;->hx0()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0TbP;->LJJII:Ljava/lang/String;

    new-instance v0, LX/0TcO;

    invoke-direct {v0}, LX/0TcO;-><init>()V

    iput-object v0, v2, LX/0TbP;->LJJJ:LX/0Tco;

    new-instance v0, LX/0Tm8;

    invoke-direct {v0}, LX/0Tm8;-><init>()V

    iput-object v0, v2, LX/0TbP;->LJJI:LX/0TbK;

    new-instance v0, LX/0Tt1;

    invoke-direct {v0}, LX/0Tt1;-><init>()V

    iput-object v0, v2, LX/0TbP;->LJJJI:LX/0TbQ;

    iput v11, v2, LX/0TbP;->LJJIFFI:I

    iget-boolean v0, v6, Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrlExtra;->enableByteVC1:Z

    if-eqz v0, :cond_1f

    const/4 v0, 0x2

    :goto_4
    iput v0, v2, LX/0TbP;->LJJIIJZLJL:I

    iget v0, v6, Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrlExtra;->gopSec:F

    iput v0, v2, LX/0TbP;->LJJIII:F

    iget-boolean v0, v6, Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrlExtra;->enableBFrame:Z

    iput-boolean v0, v2, LX/0TbP;->LJJIIJ:Z

    iput-boolean v10, v2, LX/0TbP;->LJJIIZ:Z

    sget-object v10, LX/0n3Z;->INST:LX/0n3Z;

    invoke-virtual {v10}, LX/0n3Z;->getROIResPath()Ljava/lang/String;

    move-result-object v0

    iput-boolean v1, v2, LX/0TbP;->LJJIIZI:Z

    iput-object v0, v2, LX/0TbP;->LJJIJ:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/0TbP;->LJJIJIIJI:Z

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveUseNewAudioCodecSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveUseNewAudioCodecSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveUseNewAudioCodecSetting;->enable()Z

    move-result v0

    if-eqz v0, :cond_1e

    const/4 v0, 0x2

    :goto_5
    iput v0, v2, LX/0TbP;->LJIJI:I

    iget-object v0, v7, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->authenticationValue:Ljava/lang/String;

    if-nez v0, :cond_e

    move-object v0, v14

    :cond_e
    iput-object v0, v2, LX/0TbP;->LJJJJL:Ljava/lang/String;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveMaxEnterBackgroundTimeSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveMaxEnterBackgroundTimeSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveMaxEnterBackgroundTimeSetting;->getValue()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, v2, LX/0TbP;->LJIIZILJ:J

    const/4 v0, 0x5

    iput v0, v2, LX/0TbP;->LJIJJLI:I

    iput v0, v2, LX/0TbP;->LJIL:I

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/watchlive/TestEnableEffectSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/TestEnableEffectSetting;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/watchlive/TestEnableEffectSetting;->disable()Z

    move-result v0

    if-eqz v0, :cond_1d

    const/4 v0, 0x0

    :goto_6
    iput-object v0, v2, LX/0TbP;->LJJJIL:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/watchlive/TestEnableEffectSetting;->disable()Z

    move-result v0

    if-eqz v0, :cond_1c

    const/4 v0, 0x0

    :goto_7
    iput-object v0, v2, LX/0TbP;->LJJJJ:Ljava/lang/Object;

    iget v1, v6, Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrlExtra;->LIZ:I

    if-nez v1, :cond_f

    const/16 v1, 0x2d0

    :cond_f
    iget v0, v6, Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrlExtra;->LIZIZ:I

    if-nez v0, :cond_10

    const/16 v0, 0x500

    :cond_10
    iput v1, v2, LX/0TbP;->LJJJJIZL:I

    iput v0, v2, LX/0TbP;->LJJJJJ:I

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveUseEffectAlgorithmAbSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveUseEffectAlgorithmAbSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveUseEffectAlgorithmAbSetting;->enable()Z

    move-result v0

    iput-boolean v0, v2, LX/0TbP;->LJJJJI:Z

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/MultiGuestV3FpsSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/MultiGuestV3FpsSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/MultiGuestV3FpsSetting;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_11

    sget-object v0, LX/0rUO;->LIZ:Ljava/util/Map;

    :cond_11
    const/4 v0, 0x0

    iput-boolean v0, v2, LX/0TbP;->LJJJJLI:Z

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveEnableScopeMonitorAbSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveEnableScopeMonitorAbSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveEnableScopeMonitorAbSetting;->enable()Z

    move-result v0

    iput-boolean v0, v2, LX/0TbP;->LJJJJLL:Z

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveLogFilterSwitchAbSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveLogFilterSwitchAbSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveLogFilterSwitchAbSetting;->enablePrintLog()Z

    move-result v0

    iput-boolean v0, v2, LX/0TbP;->LJJJJZ:Z

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/MultiGuestV3ChangeFpsAnchorSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/MultiGuestV3ChangeFpsAnchorSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/MultiGuestV3ChangeFpsAnchorSetting;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v0, 0x1

    iput v0, v2, LX/0TbP;->LJIIIZ:I

    :cond_12
    iput-object v9, v2, LX/0TbP;->LJJIJIIJIL:Ljava/lang/String;

    invoke-virtual {v7}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getStreamUrl()Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrl;

    move-result-object v0

    if-eqz v0, :cond_13

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrl;->liveCoreSDKData:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveCoreSDKData;

    if-eqz v0, :cond_13

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveCoreSDKData;->pushData:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveCoreSDKData$PushData;

    if-eqz v0, :cond_13

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveCoreSDKData$PushData;->streamData:Ljava/lang/String;

    if-eqz v0, :cond_13

    iput-object v0, v2, LX/0TbP;->LJJIZ:Ljava/lang/String;

    :cond_13
    invoke-virtual {v7}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getStreamUrl()Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrl;

    move-result-object v0

    if-eqz v0, :cond_14

    iget-object v1, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrl;->pushUrlList:Ljava/util/List;

    if-eqz v1, :cond_14

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1b

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    if-nez v11, :cond_15

    :cond_14
    move-object v11, v14

    :cond_15
    :goto_8
    iget-wide v0, v7, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->netMode:J

    long-to-int v10, v0

    const/4 v0, 0x1

    if-ne v10, v0, :cond_16

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_16

    iget-object v0, v7, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->rtcAppId:Ljava/lang/String;

    invoke-static {v11, v0, v9}, LX/0TQO;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1a

    const-wide/16 v0, 0x0

    iput-wide v0, v7, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->netMode:J

    move-object v0, v14

    iput-object v0, v7, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->rtcAppId:Ljava/lang/String;

    invoke-virtual {v7}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getStreamUrl()Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrl;

    move-result-object v10

    if-eqz v10, :cond_16

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v9, v1, v0

    invoke-static {v1}, LX/0PDl;->LJ([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v10, Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrl;->pushUrlList:Ljava/util/List;

    :cond_16
    :goto_9
    iget-wide v0, v7, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->netMode:J

    long-to-int v9, v0

    iget-object v0, v7, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->rtcAppId:Ljava/lang/String;

    if-nez v0, :cond_17

    move-object v0, v14

    :cond_17
    iput v9, v2, LX/0TbP;->LJJIJIL:I

    iput-object v0, v2, LX/0TbP;->LJJIJL:Ljava/lang/String;

    invoke-virtual {v7}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getIdStr()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_18

    move-object v14, v0

    :cond_18
    move-object v0, v14

    iput-object v0, v2, LX/0TbP;->LJJIJLIJ:Ljava/lang/String;

    invoke-virtual {v2}, LX/0TbP;->LIZ()LX/0TbC;

    move-result-object v1

    iget-boolean v0, v6, Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrlExtra;->enableByteVC1:Z

    sput v3, LX/0U5k;->LJI:I

    sput v16, LX/0U5k;->LJII:I

    sput v4, LX/0U5k;->LJIIIIZZ:I

    sput-boolean v0, LX/0U5k;->LJIIIZ:Z

    sput-boolean v5, LX/0U5k;->LJIIJ:Z

    sput v17, LX/0U5k;->LJIIL:I

    const/4 v0, 0x0

    sput-object v0, LX/0U5k;->LJIIJJI:Lorg/json/JSONObject;

    new-instance v2, LX/0TbB;

    invoke-direct {v2, v1}, LX/0TbB;-><init>(LX/0TbC;)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/PushStreamSupportDnsSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/PushStreamSupportDnsSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/PushStreamSupportDnsSetting;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {}, LX/0boV;->LJIJI()Lcom/bytedance/android/live/livepullstream/api/IPullStreamService;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-interface {v0}, Lcom/bytedance/android/live/livepullstream/api/IPullStreamService;->xG1()LX/0UUz;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-interface {v0}, LX/0UUz;->LIZJ()LX/0a4E;

    move-result-object v1

    if-eqz v1, :cond_19

    iget-object v0, v2, LX/0TbB;->LJI:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    if-eqz v0, :cond_19

    invoke-interface {v0, v1}, Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;->setDns(LX/0TZH;)V

    :cond_19
    sput-object v2, LX/0Tsv;->LIZJ:LX/0TbB;

    const-string v0, "return not null liveStream"

    invoke-static {v8, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0Tsv;->LIZJ:LX/0TbB;

    return-object v0

    :cond_1a
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "confirmAnchorNetUrl ok-->"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :cond_1b
    move-object v11, v14

    goto/16 :goto_8

    :cond_1c
    sget-object v0, LX/0Tsv;->LIZLLL:Landroid/content/Context;

    invoke-virtual {v10, v0}, LX/0n3Z;->getResourceFinder(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_7

    :cond_1d
    invoke-virtual {v10}, LX/0n3Z;->getModelFilePath()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_6

    :cond_1e
    const/4 v0, 0x1

    goto/16 :goto_5

    :cond_1f
    const/4 v0, 0x1

    goto/16 :goto_4

    :cond_20
    const-string v0, "0"

    goto/16 :goto_3

    :cond_21
    const/4 v5, 0x0

    goto/16 :goto_2

    :cond_22
    iget-boolean v5, v6, Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrlExtra;->hardwareEncode:Z

    goto/16 :goto_2

    :cond_23
    const/4 v0, 0x4

    new-array v10, v0, [I

    iget v0, v6, Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrlExtra;->minBitrate:I

    if-nez v0, :cond_24

    const/16 v0, 0xc8

    iput v0, v6, Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrlExtra;->minBitrate:I

    :cond_24
    iget v0, v6, Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrlExtra;->minBitrate:I

    aput v0, v10, v11

    iget v0, v6, Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrlExtra;->defaultBitrate:I

    if-nez v0, :cond_25

    const/16 v0, 0x1f4

    iput v0, v6, Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrlExtra;->defaultBitrate:I

    :cond_25
    iget v0, v6, Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrlExtra;->defaultBitrate:I

    aput v0, v10, v9

    invoke-virtual {v6}, Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrlExtra;->LIZIZ()I

    move-result v0

    aput v0, v10, v2

    iget v0, v6, Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrlExtra;->profile:I

    aput v0, v10, v1

    goto/16 :goto_1

    :cond_26
    const/4 v0, 0x0

    goto/16 :goto_0
.end method


# virtual methods
.method public final declared-synchronized LIZ()LX/0TbB;
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-static {}, LX/0Tsv;->LIZIZ()LX/0TbB;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
