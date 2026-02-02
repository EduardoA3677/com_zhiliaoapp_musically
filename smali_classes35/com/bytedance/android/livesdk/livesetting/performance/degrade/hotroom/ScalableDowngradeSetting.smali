.class public final Lcom/bytedance/android/livesdk/livesetting/performance/degrade/hotroom/ScalableDowngradeSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "hot_room_scalable_downgrade"
.end annotation


# static fields
.field public static final DEFAULT:Lcom/bytedance/android/livesdk/livesetting/performance/degrade/hotroom/ScalableDowngradeConfig;

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/degrade/hotroom/ScalableDowngradeSetting;

.field public static volatile isDisableLog:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 35

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/hotroom/ScalableDowngradeSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/hotroom/ScalableDowngradeSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/hotroom/ScalableDowngradeSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/degrade/hotroom/ScalableDowngradeSetting;

    new-instance v3, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/hotroom/ScalableDowngradeConfig;

    new-instance v1, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/hotroom/ProgressiveDowngradeConfig;

    const/high16 v2, 0x42200000    # 40.0f

    const/high16 v0, 0x42700000    # 60.0f

    invoke-direct {v1, v2, v0}, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/hotroom/ProgressiveDowngradeConfig;-><init>(FF)V

    const/4 v4, 0x0

    const/16 v9, 0x7d0

    const-wide/16 v16, 0x0

    const-wide/16 v22, 0x2

    const/16 v24, 0x2b

    const/16 v25, 0x15

    const/16 v26, 0x1e

    const/16 v27, 0xa

    const-wide/32 v29, 0xea60

    const/16 v31, 0x1

    move v5, v4

    move v6, v4

    move v7, v4

    move v8, v4

    move v10, v4

    move v11, v4

    move v12, v4

    move v13, v4

    move v14, v4

    move v15, v4

    move-wide/from16 v18, v16

    move/from16 v20, v4

    move/from16 v21, v4

    move/from16 v28, v27

    move/from16 v32, v31

    move/from16 v33, v4

    move-object/from16 v34, v1

    invoke-direct/range {v3 .. v34}, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/hotroom/ScalableDowngradeConfig;-><init>(ZIZZZIZZZZZZJJZZJIIIIIJZIZLcom/bytedance/android/livesdk/livesetting/performance/degrade/hotroom/ProgressiveDowngradeConfig;)V

    sput-object v3, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/hotroom/ScalableDowngradeSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/performance/degrade/hotroom/ScalableDowngradeConfig;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final disableAlog()Z
    .locals 1

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/hotroom/ScalableDowngradeSetting;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/hotroom/ScalableDowngradeSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/degrade/hotroom/ScalableDowngradeSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/hotroom/ScalableDowngradeSetting;->getConfig()Lcom/bytedance/android/livesdk/livesetting/performance/degrade/hotroom/ScalableDowngradeConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/hotroom/ScalableDowngradeConfig;->getDisableAlog()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/hotroom/ScalableDowngradeSetting;->isDisableLog:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final disableApmLog()Z
    .locals 1

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/hotroom/ScalableDowngradeSetting;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/hotroom/ScalableDowngradeSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/degrade/hotroom/ScalableDowngradeSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/hotroom/ScalableDowngradeSetting;->getConfig()Lcom/bytedance/android/livesdk/livesetting/performance/degrade/hotroom/ScalableDowngradeConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/hotroom/ScalableDowngradeConfig;->getDisableApmLog()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/hotroom/ScalableDowngradeSetting;->isDisableLog:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final disableBanner()Z
    .locals 1

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/hotroom/ScalableDowngradeSetting;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/hotroom/ScalableDowngradeSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/degrade/hotroom/ScalableDowngradeSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/hotroom/ScalableDowngradeSetting;->getConfig()Lcom/bytedance/android/livesdk/livesetting/performance/degrade/hotroom/ScalableDowngradeConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/hotroom/ScalableDowngradeConfig;->getDisableBanner()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final disableGiftNotifyAnim()Z
    .locals 1

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/hotroom/ScalableDowngradeSetting;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/hotroom/ScalableDowngradeSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/degrade/hotroom/ScalableDowngradeSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/hotroom/ScalableDowngradeSetting;->getConfig()Lcom/bytedance/android/livesdk/livesetting/performance/degrade/hotroom/ScalableDowngradeConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/hotroom/ScalableDowngradeConfig;->getDisableGiftNotifyAnim()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final disableGiftTrayAnim()Z
    .locals 1

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/hotroom/ScalableDowngradeSetting;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/hotroom/ScalableDowngradeSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/degrade/hotroom/ScalableDowngradeSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/hotroom/ScalableDowngradeSetting;->getConfig()Lcom/bytedance/android/livesdk/livesetting/performance/degrade/hotroom/ScalableDowngradeConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/hotroom/ScalableDowngradeConfig;->getDisableGiftTrayAnim()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final disableOtherLikeAnim()Z
    .locals 1

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/hotroom/ScalableDowngradeSetting;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/hotroom/ScalableDowngradeSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/degrade/hotroom/ScalableDowngradeSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/hotroom/ScalableDowngradeSetting;->getConfig()Lcom/bytedance/android/livesdk/livesetting/performance/degrade/hotroom/ScalableDowngradeConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/hotroom/ScalableDowngradeConfig;->getDisableOtherLikeAnim()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final disablePublicScreenAnimAndFadingEdge()Z
    .locals 1

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/hotroom/ScalableDowngradeSetting;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/hotroom/ScalableDowngradeSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/degrade/hotroom/ScalableDowngradeSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/hotroom/ScalableDowngradeSetting;->getConfig()Lcom/bytedance/android/livesdk/livesetting/performance/degrade/hotroom/ScalableDowngradeConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/hotroom/ScalableDowngradeConfig;->getDisablePublicScreenAnim()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final disablePublicScreenAvatarPreload()Z
    .locals 1

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/hotroom/ScalableDowngradeSetting;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/hotroom/ScalableDowngradeSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/degrade/hotroom/ScalableDowngradeSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/hotroom/ScalableDowngradeSetting;->getConfig()Lcom/bytedance/android/livesdk/livesetting/performance/degrade/hotroom/ScalableDowngradeConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/hotroom/ScalableDowngradeConfig;->getDisablePublicAvatarPreload()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final disablePublicScreenFadingEdge()Z
    .locals 1

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/hotroom/ScalableDowngradeSetting;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/hotroom/ScalableDowngradeSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/degrade/hotroom/ScalableDowngradeSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/hotroom/ScalableDowngradeSetting;->getConfig()Lcom/bytedance/android/livesdk/livesetting/performance/degrade/hotroom/ScalableDowngradeConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/hotroom/ScalableDowngradeConfig;->getDisablePublicScreenFadingEdge()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final disableSelfLike()Z
    .locals 1

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/hotroom/ScalableDowngradeSetting;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/hotroom/ScalableDowngradeSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/degrade/hotroom/ScalableDowngradeSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/hotroom/ScalableDowngradeSetting;->getConfig()Lcom/bytedance/android/livesdk/livesetting/performance/degrade/hotroom/ScalableDowngradeConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/hotroom/ScalableDowngradeConfig;->getDisableSelfLike()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final downReferType()I
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/hotroom/ScalableDowngradeSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/degrade/hotroom/ScalableDowngradeSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/hotroom/ScalableDowngradeSetting;->getConfig()Lcom/bytedance/android/livesdk/livesetting/performance/degrade/hotroom/ScalableDowngradeConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/hotroom/ScalableDowngradeConfig;->getDownReferType()I

    move-result v0

    return v0
.end method

.method public static final enablePublicScreenAnimRecover()Z
    .locals 1

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/hotroom/ScalableDowngradeSetting;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/hotroom/ScalableDowngradeSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/degrade/hotroom/ScalableDowngradeSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/hotroom/ScalableDowngradeSetting;->getConfig()Lcom/bytedance/android/livesdk/livesetting/performance/degrade/hotroom/ScalableDowngradeConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/hotroom/ScalableDowngradeConfig;->getPublicScreenAnimRecover()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final getConfig()Lcom/bytedance/android/livesdk/livesetting/performance/degrade/hotroom/ScalableDowngradeConfig;
    .locals 3

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/hotroom/ScalableDowngradeSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/performance/degrade/hotroom/ScalableDowngradeConfig;

    const-string v0, "hot_room_scalable_downgrade"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/live_settings/SettingsManager;->getValueSafely(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/hotroom/ScalableDowngradeConfig;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method

.method public static final getDowngradeByScoreInterval()I
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/hotroom/ScalableDowngradeSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/degrade/hotroom/ScalableDowngradeSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/hotroom/ScalableDowngradeSetting;->getConfig()Lcom/bytedance/android/livesdk/livesetting/performance/degrade/hotroom/ScalableDowngradeConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/hotroom/ScalableDowngradeConfig;->getDowngradeByScoreInterval()I

    move-result v0

    return v0
.end method

.method public static final getOnlineAudienceRefreshInterval(J)J
    .locals 1

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/hotroom/ScalableDowngradeSetting;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/hotroom/ScalableDowngradeSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/degrade/hotroom/ScalableDowngradeSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/hotroom/ScalableDowngradeSetting;->getConfig()Lcom/bytedance/android/livesdk/livesetting/performance/degrade/hotroom/ScalableDowngradeConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/hotroom/ScalableDowngradeConfig;->getOnlineAudienceRefreshInterval()J

    move-result-wide p0

    :cond_0
    return-wide p0
.end method

.method public static final getProgressiveDowngradeConfig()Lcom/bytedance/android/livesdk/livesetting/performance/degrade/hotroom/ProgressiveDowngradeConfig;
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/hotroom/ScalableDowngradeSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/degrade/hotroom/ScalableDowngradeSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/hotroom/ScalableDowngradeSetting;->getConfig()Lcom/bytedance/android/livesdk/livesetting/performance/degrade/hotroom/ScalableDowngradeConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/hotroom/ScalableDowngradeConfig;->getProgressiveDowngradeConfig()Lcom/bytedance/android/livesdk/livesetting/performance/degrade/hotroom/ProgressiveDowngradeConfig;

    move-result-object v0

    return-object v0
.end method

.method public static final getPublicScreenRefreshInterval(I)I
    .locals 3

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/hotroom/ScalableDowngradeSetting;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/hotroom/ScalableDowngradeSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/degrade/hotroom/ScalableDowngradeSetting;

    invoke-direct {v2}, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/hotroom/ScalableDowngradeSetting;->getConfig()Lcom/bytedance/android/livesdk/livesetting/performance/degrade/hotroom/ScalableDowngradeConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/hotroom/ScalableDowngradeConfig;->getPublicScreenRefreshInterval()I

    move-result v1

    const/16 v0, 0x7d0

    if-le v1, v0, :cond_0

    invoke-direct {v2}, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/hotroom/ScalableDowngradeSetting;->getConfig()Lcom/bytedance/android/livesdk/livesetting/performance/degrade/hotroom/ScalableDowngradeConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/hotroom/ScalableDowngradeConfig;->getPublicScreenRefreshInterval()I

    move-result p0

    :cond_0
    return p0
.end method

.method public static final getRankEntranceLoopIntervalMs()J
    .locals 2

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/hotroom/ScalableDowngradeSetting;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/hotroom/ScalableDowngradeSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/degrade/hotroom/ScalableDowngradeSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/hotroom/ScalableDowngradeSetting;->getConfig()Lcom/bytedance/android/livesdk/livesetting/performance/degrade/hotroom/ScalableDowngradeConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/hotroom/ScalableDowngradeConfig;->getRankEntryAnimLoopIntervalMs()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static final getUserInfoLikeCountUpdateIntervalMs()J
    .locals 2

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/hotroom/ScalableDowngradeSetting;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/hotroom/ScalableDowngradeSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/degrade/hotroom/ScalableDowngradeSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/hotroom/ScalableDowngradeSetting;->getConfig()Lcom/bytedance/android/livesdk/livesetting/performance/degrade/hotroom/ScalableDowngradeConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/hotroom/ScalableDowngradeConfig;->getUserInfoLikeCountUpdateIntervalMs()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static final isEnabled()Z
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/hotroom/ScalableDowngradeSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/degrade/hotroom/ScalableDowngradeSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/hotroom/ScalableDowngradeSetting;->getConfig()Lcom/bytedance/android/livesdk/livesetting/performance/degrade/hotroom/ScalableDowngradeConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/hotroom/ScalableDowngradeConfig;->isEnabled()Z

    move-result v0

    return v0
.end method

.method public static final isProgressiveDowngradeEnable()Z
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/hotroom/ScalableDowngradeSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/degrade/hotroom/ScalableDowngradeSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/hotroom/ScalableDowngradeSetting;->getConfig()Lcom/bytedance/android/livesdk/livesetting/performance/degrade/hotroom/ScalableDowngradeConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/hotroom/ScalableDowngradeConfig;->getProgressiveDowngradeEnable()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final hotTemperature()I
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/hotroom/ScalableDowngradeSetting;->getConfig()Lcom/bytedance/android/livesdk/livesetting/performance/degrade/hotroom/ScalableDowngradeConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/hotroom/ScalableDowngradeConfig;->getHotTemperature()I

    move-result v0

    return v0
.end method

.method public final isDisableLog()Z
    .locals 1

    sget-boolean v0, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/hotroom/ScalableDowngradeSetting;->isDisableLog:Z

    return v0
.end method

.method public final levelCriticalFps()I
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/hotroom/ScalableDowngradeSetting;->getConfig()Lcom/bytedance/android/livesdk/livesetting/performance/degrade/hotroom/ScalableDowngradeConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/hotroom/ScalableDowngradeConfig;->getLevelSeriousFps()I

    move-result v0

    return v0
.end method

.method public final levelSeriousFpsEnd()I
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/hotroom/ScalableDowngradeSetting;->getConfig()Lcom/bytedance/android/livesdk/livesetting/performance/degrade/hotroom/ScalableDowngradeConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/hotroom/ScalableDowngradeConfig;->getLevelSeriousFpsEnd()I

    move-result v0

    return v0
.end method

.method public final levelSeriousFpsStart()I
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/hotroom/ScalableDowngradeSetting;->getConfig()Lcom/bytedance/android/livesdk/livesetting/performance/degrade/hotroom/ScalableDowngradeConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/hotroom/ScalableDowngradeConfig;->getLevelSeriousFpsStart()I

    move-result v0

    return v0
.end method

.method public final msgQpsHeavy()I
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/hotroom/ScalableDowngradeSetting;->getConfig()Lcom/bytedance/android/livesdk/livesetting/performance/degrade/hotroom/ScalableDowngradeConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/hotroom/ScalableDowngradeConfig;->getMsgQpsHeavy()I

    move-result v0

    return v0
.end method

.method public final progressiveUpgrade()Z
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/hotroom/ScalableDowngradeSetting;->getConfig()Lcom/bytedance/android/livesdk/livesetting/performance/degrade/hotroom/ScalableDowngradeConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/hotroom/ScalableDowngradeConfig;->getProgressiveUpgrade()Z

    move-result v0

    return v0
.end method

.method public final setDisableLog(Z)V
    .locals 0

    sput-boolean p1, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/hotroom/ScalableDowngradeSetting;->isDisableLog:Z

    return-void
.end method

.method public final upgradeIntervalMs()J
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/hotroom/ScalableDowngradeSetting;->getConfig()Lcom/bytedance/android/livesdk/livesetting/performance/degrade/hotroom/ScalableDowngradeConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/hotroom/ScalableDowngradeConfig;->getUpgradeIntervalMs()J

    move-result-wide v0

    return-wide v0
.end method
