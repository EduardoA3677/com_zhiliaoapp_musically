.class public final Lcom/bytedance/android/livesdk/livesetting/performance/LiveFluencySupportSampleSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "live_fluency_support_sample_v1"
.end annotation


# static fields
.field public static final DEFAULT:Lcom/bytedance/android/livesdk/livesetting/performance/LiveFluencySupportSample;

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/LiveFluencySupportSampleSetting;

.field public static liveFluencySupportSample:Lcom/bytedance/android/livesdk/livesetting/performance/LiveFluencySupportSample;


# direct methods
.method public static constructor <clinit>()V
    .locals 40

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveFluencySupportSampleSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveFluencySupportSampleSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveFluencySupportSampleSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/LiveFluencySupportSampleSetting;

    new-instance v2, Lcom/bytedance/android/livesdk/livesetting/performance/LiveFluencySupportSample;

    const/16 v3, 0xa

    const/16 v38, 0x1

    move v4, v3

    move v5, v3

    move v6, v3

    move v7, v3

    move v8, v3

    move v9, v3

    move v10, v3

    move v11, v3

    move v12, v3

    move v13, v3

    move v14, v3

    move v15, v3

    move/from16 v16, v3

    move/from16 v17, v3

    move/from16 v18, v3

    move/from16 v19, v3

    move/from16 v20, v3

    move/from16 v21, v3

    move/from16 v22, v3

    move/from16 v23, v3

    move/from16 v24, v3

    move/from16 v25, v3

    move/from16 v26, v3

    move/from16 v27, v3

    move/from16 v28, v3

    move/from16 v29, v3

    move/from16 v30, v3

    move/from16 v31, v3

    move/from16 v32, v3

    move/from16 v33, v3

    move/from16 v34, v3

    move/from16 v35, v3

    move/from16 v36, v3

    move/from16 v37, v3

    move/from16 v39, v38

    invoke-direct/range {v2 .. v39}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveFluencySupportSample;-><init>(IIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIII)V

    sput-object v2, Lcom/bytedance/android/livesdk/livesetting/performance/LiveFluencySupportSampleSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/performance/LiveFluencySupportSample;

    sget-object v1, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-string v0, "live_fluency_support_sample_v1"

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/android/live_settings/SettingsManager;->getValueSafely(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveFluencySupportSample;

    if-eqz v0, :cond_0

    move-object v2, v0

    :cond_0
    sput-object v2, Lcom/bytedance/android/livesdk/livesetting/performance/LiveFluencySupportSampleSetting;->liveFluencySupportSample:Lcom/bytedance/android/livesdk/livesetting/performance/LiveFluencySupportSample;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAnchorPanelGiftSlideComposeSamplingRate()I
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveFluencySupportSampleSetting;->liveFluencySupportSample:Lcom/bytedance/android/livesdk/livesetting/performance/LiveFluencySupportSample;

    iget v0, v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveFluencySupportSample;->anchorPanelGiftSlideCompose:I

    return v0
.end method

.method public final getAnchorPanelGiftSlideSamplingRate()I
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveFluencySupportSampleSetting;->liveFluencySupportSample:Lcom/bytedance/android/livesdk/livesetting/performance/LiveFluencySupportSample;

    iget v0, v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveFluencySupportSample;->anchorPanelGiftSlide:I

    return v0
.end method

.method public final getBoardMetricSampling()I
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveFluencySupportSampleSetting;->liveFluencySupportSample:Lcom/bytedance/android/livesdk/livesetting/performance/LiveFluencySupportSample;

    iget v0, v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveFluencySupportSample;->boardMetrics:I

    return v0
.end method

.method public final getBroadcastEnterSamplingRate()I
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveFluencySupportSampleSetting;->liveFluencySupportSample:Lcom/bytedance/android/livesdk/livesetting/performance/LiveFluencySupportSample;

    iget v0, v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveFluencySupportSample;->broadcastEnter:I

    return v0
.end method

.method public final getBroadcastLinkPeriodSamplingRate()I
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveFluencySupportSampleSetting;->liveFluencySupportSample:Lcom/bytedance/android/livesdk/livesetting/performance/LiveFluencySupportSample;

    iget v0, v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveFluencySupportSample;->broadcastLinkPeriod:I

    return v0
.end method

.method public final getBroadcastPeriodAllSamplingRate()I
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveFluencySupportSampleSetting;->liveFluencySupportSample:Lcom/bytedance/android/livesdk/livesetting/performance/LiveFluencySupportSample;

    iget v0, v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveFluencySupportSample;->broadcastPeriodAll:I

    return v0
.end method

.method public final getBroadcastPeriodSamplingRate()I
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveFluencySupportSampleSetting;->liveFluencySupportSample:Lcom/bytedance/android/livesdk/livesetting/performance/LiveFluencySupportSample;

    iget v0, v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveFluencySupportSample;->broadcastLinkPeriod:I

    return v0
.end method

.method public final getCommentPanelCloseSampling()I
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveFluencySupportSampleSetting;->liveFluencySupportSample:Lcom/bytedance/android/livesdk/livesetting/performance/LiveFluencySupportSample;

    iget v0, v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveFluencySupportSample;->panelCommentClose:I

    return v0
.end method

.method public final getCommentPanelOpenSampling()I
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveFluencySupportSampleSetting;->liveFluencySupportSample:Lcom/bytedance/android/livesdk/livesetting/performance/LiveFluencySupportSample;

    iget v0, v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveFluencySupportSample;->panelCommentOpen:I

    return v0
.end method

.method public final getCommentPanelPeriodSampling()I
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveFluencySupportSampleSetting;->liveFluencySupportSample:Lcom/bytedance/android/livesdk/livesetting/performance/LiveFluencySupportSample;

    iget v0, v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveFluencySupportSample;->panelCommentPeriod:I

    return v0
.end method

.method public final getDrawerOpenSamplingRate()I
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveFluencySupportSampleSetting;->liveFluencySupportSample:Lcom/bytedance/android/livesdk/livesetting/performance/LiveFluencySupportSample;

    iget v0, v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveFluencySupportSample;->drawerOpenPeriod:I

    return v0
.end method

.method public final getEffectPanelSlideSamplingRate()I
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveFluencySupportSampleSetting;->liveFluencySupportSample:Lcom/bytedance/android/livesdk/livesetting/performance/LiveFluencySupportSample;

    iget v0, v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveFluencySupportSample;->panelEffectSlide:I

    return v0
.end method

.method public final getGiftPlaySamplingRate()I
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveFluencySupportSampleSetting;->liveFluencySupportSample:Lcom/bytedance/android/livesdk/livesetting/performance/LiveFluencySupportSample;

    iget v0, v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveFluencySupportSample;->giftPlay:I

    return v0
.end method

.method public final getLinkMicRolePeriodSamplingRate()I
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveFluencySupportSampleSetting;->liveFluencySupportSample:Lcom/bytedance/android/livesdk/livesetting/performance/LiveFluencySupportSample;

    iget v0, v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveFluencySupportSample;->linkMicRolePeriod:I

    return v0
.end method

.method public final getMultiGuestLayoutSamplingRate()I
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveFluencySupportSampleSetting;->liveFluencySupportSample:Lcom/bytedance/android/livesdk/livesetting/performance/LiveFluencySupportSample;

    iget v0, v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveFluencySupportSample;->multiGuestLayout:I

    return v0
.end method

.method public final getPanelBeautySlideSamplingRate()I
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveFluencySupportSampleSetting;->liveFluencySupportSample:Lcom/bytedance/android/livesdk/livesetting/performance/LiveFluencySupportSample;

    iget v0, v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveFluencySupportSample;->panelBeautySlide:I

    return v0
.end method

.method public final getPanelBroadcastLinkSlideSamplingRate()I
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveFluencySupportSampleSetting;->liveFluencySupportSample:Lcom/bytedance/android/livesdk/livesetting/performance/LiveFluencySupportSample;

    iget v0, v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveFluencySupportSample;->panelBroadcastLinkSlide:I

    return v0
.end method

.method public final getPanelExtendedPublicScreenAutoSlideSamplingRate()I
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveFluencySupportSampleSetting;->liveFluencySupportSample:Lcom/bytedance/android/livesdk/livesetting/performance/LiveFluencySupportSample;

    iget v0, v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveFluencySupportSample;->panelExtendedPublicScreenAutoSlide:I

    return v0
.end method

.method public final getPanelExtendedPublicScreenSlideSamplingRate()I
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveFluencySupportSampleSetting;->liveFluencySupportSample:Lcom/bytedance/android/livesdk/livesetting/performance/LiveFluencySupportSample;

    iget v0, v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveFluencySupportSample;->panelExtendedPublicScreenSlide:I

    return v0
.end method

.method public final getPanelFilterSlideSamplingRate()I
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveFluencySupportSampleSetting;->liveFluencySupportSample:Lcom/bytedance/android/livesdk/livesetting/performance/LiveFluencySupportSample;

    iget v0, v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveFluencySupportSample;->panelFilterSlide:I

    return v0
.end method

.method public final getPanelGiftSlideSamplingRate()I
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveFluencySupportSampleSetting;->liveFluencySupportSample:Lcom/bytedance/android/livesdk/livesetting/performance/LiveFluencySupportSample;

    iget v0, v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveFluencySupportSample;->panelGiftSlide:I

    return v0
.end method

.method public final getPanelHourlyRankSlideSamplingRate()I
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveFluencySupportSampleSetting;->liveFluencySupportSample:Lcom/bytedance/android/livesdk/livesetting/performance/LiveFluencySupportSample;

    iget v0, v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveFluencySupportSample;->panelHourlyRankSlide:I

    return v0
.end method

.method public final getPanelPublicScreenAutoSlideSamplingRate()I
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveFluencySupportSampleSetting;->liveFluencySupportSample:Lcom/bytedance/android/livesdk/livesetting/performance/LiveFluencySupportSample;

    iget v0, v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveFluencySupportSample;->panelPublicScreenAutoSlide:I

    return v0
.end method

.method public final getPanelPublicScreenSlideSamplingRate()I
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveFluencySupportSampleSetting;->liveFluencySupportSample:Lcom/bytedance/android/livesdk/livesetting/performance/LiveFluencySupportSample;

    iget v0, v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveFluencySupportSample;->panelPublicScreenSlide:I

    return v0
.end method

.method public final getPanelRechargeSlideSamplingRate()I
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveFluencySupportSampleSetting;->liveFluencySupportSample:Lcom/bytedance/android/livesdk/livesetting/performance/LiveFluencySupportSample;

    iget v0, v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveFluencySupportSample;->panelRechargeSlide:I

    return v0
.end method

.method public final getPanelSoundSlideSamplingRate()I
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveFluencySupportSampleSetting;->liveFluencySupportSample:Lcom/bytedance/android/livesdk/livesetting/performance/LiveFluencySupportSample;

    iget v0, v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveFluencySupportSample;->panelSoundSlide:I

    return v0
.end method

.method public final getPanelStickerSlideSamplingRate()I
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveFluencySupportSampleSetting;->liveFluencySupportSample:Lcom/bytedance/android/livesdk/livesetting/performance/LiveFluencySupportSample;

    iget v0, v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveFluencySupportSample;->panelStickerSlide:I

    return v0
.end method

.method public final getPannelMultiGuestSamplingRate()I
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveFluencySupportSampleSetting;->liveFluencySupportSample:Lcom/bytedance/android/livesdk/livesetting/performance/LiveFluencySupportSample;

    iget v0, v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveFluencySupportSample;->panelMultiGuest:I

    return v0
.end method

.method public final getPkPeriodSamplingRate()I
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveFluencySupportSampleSetting;->liveFluencySupportSample:Lcom/bytedance/android/livesdk/livesetting/performance/LiveFluencySupportSample;

    iget v0, v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveFluencySupportSample;->pkPeriod:I

    return v0
.end method

.method public final getPreviewEnterSamplingRate()I
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveFluencySupportSampleSetting;->liveFluencySupportSample:Lcom/bytedance/android/livesdk/livesetting/performance/LiveFluencySupportSample;

    iget v0, v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveFluencySupportSample;->previewEnter:I

    return v0
.end method

.method public final getPreviewPeriodSamplingRate()I
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveFluencySupportSampleSetting;->liveFluencySupportSample:Lcom/bytedance/android/livesdk/livesetting/performance/LiveFluencySupportSample;

    iget v0, v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveFluencySupportSample;->previewPeriod:I

    return v0
.end method

.method public final getRankShowSamplingRate()I
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveFluencySupportSampleSetting;->liveFluencySupportSample:Lcom/bytedance/android/livesdk/livesetting/performance/LiveFluencySupportSample;

    iget v0, v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveFluencySupportSample;->rankShow:I

    return v0
.end method

.method public final getSearchStickerPanelSlideSamplingRate()I
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveFluencySupportSampleSetting;->liveFluencySupportSample:Lcom/bytedance/android/livesdk/livesetting/performance/LiveFluencySupportSample;

    iget v0, v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveFluencySupportSample;->panelSearchStickerSlide:I

    return v0
.end method

.method public final getWatchEnterSamplingRate()I
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveFluencySupportSampleSetting;->liveFluencySupportSample:Lcom/bytedance/android/livesdk/livesetting/performance/LiveFluencySupportSample;

    iget v0, v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveFluencySupportSample;->watchEnter:I

    return v0
.end method

.method public final getWatchPeriodAllSamplingRate()I
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveFluencySupportSampleSetting;->liveFluencySupportSample:Lcom/bytedance/android/livesdk/livesetting/performance/LiveFluencySupportSample;

    iget v0, v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveFluencySupportSample;->watchPeriodAll:I

    return v0
.end method

.method public final getWatchPeriodSamplingRate()I
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveFluencySupportSampleSetting;->liveFluencySupportSample:Lcom/bytedance/android/livesdk/livesetting/performance/LiveFluencySupportSample;

    iget v0, v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveFluencySupportSample;->watchPeriod:I

    return v0
.end method

.method public final getWatchSlideSamplingRate()I
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveFluencySupportSampleSetting;->liveFluencySupportSample:Lcom/bytedance/android/livesdk/livesetting/performance/LiveFluencySupportSample;

    iget v0, v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveFluencySupportSample;->watchSlide:I

    return v0
.end method
