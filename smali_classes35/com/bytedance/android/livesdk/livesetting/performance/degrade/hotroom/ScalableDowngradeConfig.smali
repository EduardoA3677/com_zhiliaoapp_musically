.class public final Lcom/bytedance/android/livesdk/livesetting/performance/degrade/hotroom/ScalableDowngradeConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ADAPTER:Lcom/google/gson/TypeAdapter;


# instance fields
.field public disableAlog:Z
    .annotation runtime LX/0B9U;
        value = "disable_alog"
    .end annotation
.end field

.field public disableApmLog:Z
    .annotation runtime LX/0B9U;
        value = "disable_apm_log"
    .end annotation
.end field

.field public disableBanner:Z
    .annotation runtime LX/0B9U;
        value = "disable_banner"
    .end annotation
.end field

.field public disableGiftNotifyAnim:Z
    .annotation runtime LX/0B9U;
        value = "disable_gift_notify_anim"
    .end annotation
.end field

.field public disableGiftTrayAnim:Z
    .annotation runtime LX/0B9U;
        value = "disable_gift_tray_anim"
    .end annotation
.end field

.field public disableOtherLikeAnim:Z
    .annotation runtime LX/0B9U;
        value = "disable_other_like_anim"
    .end annotation
.end field

.field public disablePublicAvatarPreload:Z
    .annotation runtime LX/0B9U;
        value = "disable_public_screen_avatar_preload"
    .end annotation
.end field

.field public disablePublicScreenAnim:Z
    .annotation runtime LX/0B9U;
        value = "disable_public_screen_anim"
    .end annotation
.end field

.field public disablePublicScreenFadingEdge:Z
    .annotation runtime LX/0B9U;
        value = "disable_public_screen_fading_edge"
    .end annotation
.end field

.field public disableSelfLike:Z
    .annotation runtime LX/0B9U;
        value = "disable_self_like"
    .end annotation
.end field

.field public downReferType:I
    .annotation runtime LX/0B9U;
        value = "down_refer_type"
    .end annotation
.end field

.field public downgradeByScoreInterval:I
    .annotation runtime LX/0B9U;
        value = "downgradeByScoreInterval"
    .end annotation
.end field

.field public hotTemperature:I
    .annotation runtime LX/0B9U;
        value = "hot_temperature"
    .end annotation
.end field

.field public isEnabled:Z
    .annotation runtime LX/0B9U;
        value = "is_enabled"
    .end annotation
.end field

.field public levelSeriousFps:I
    .annotation runtime LX/0B9U;
        value = "level_serious_fps"
    .end annotation
.end field

.field public levelSeriousFpsEnd:I
    .annotation runtime LX/0B9U;
        value = "level_serious_fps_end"
    .end annotation
.end field

.field public levelSeriousFpsStart:I
    .annotation runtime LX/0B9U;
        value = "level_serious_fps_start"
    .end annotation
.end field

.field public msgQpsHeavy:I
    .annotation runtime LX/0B9U;
        value = "msg_qps_heavy"
    .end annotation
.end field

.field public onlineAudienceRefreshInterval:J
    .annotation runtime LX/0B9U;
        value = "online_audience_refresh_interval"
    .end annotation
.end field

.field public progressiveDowngradeConfig:Lcom/bytedance/android/livesdk/livesetting/performance/degrade/hotroom/ProgressiveDowngradeConfig;
    .annotation runtime LX/0B9U;
        value = "progressive_downgrade_config"
    .end annotation
.end field

.field public progressiveDowngradeEnable:Z
    .annotation runtime LX/0B9U;
        value = "progressive_downgrade_enable"
    .end annotation
.end field

.field public progressiveUpgrade:Z
    .annotation runtime LX/0B9U;
        value = "progressive_upgrade"
    .end annotation
.end field

.field public publicScreenAnimRecover:Z
    .annotation runtime LX/0B9U;
        value = "public_screen_anim_recover"
    .end annotation
.end field

.field public publicScreenRefreshInterval:I
    .annotation runtime LX/0B9U;
        value = "public_screen_refresh_interval"
    .end annotation
.end field

.field public rankEntryAnimLoopIntervalMs:J
    .annotation runtime LX/0B9U;
        value = "rank_entry_anim_loop_interval_ms"
    .end annotation
.end field

.field public upgradeIntervalMs:J
    .annotation runtime LX/0B9U;
        value = "upgrade_interval_ms"
    .end annotation
.end field

.field public userInfoLikeCountUpdateIntervalMs:J
    .annotation runtime LX/0B9U;
        value = "user_info_like_count_update_interval_ms"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/hotroom/ScalableDowngradeConfig_OptTypeAdapter;

    invoke-static {}, Lcom/bytedance/android/live_settings/NormalGson;->singleton()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/hotroom/ScalableDowngradeConfig_OptTypeAdapter;-><init>(Lcom/google/gson/Gson;)V

    sput-object v1, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/hotroom/ScalableDowngradeConfig;->ADAPTER:Lcom/google/gson/TypeAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 35

    new-instance v2, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/hotroom/ProgressiveDowngradeConfig;

    const/high16 v1, 0x42200000    # 40.0f

    const/high16 v0, 0x42700000    # 60.0f

    invoke-direct {v2, v1, v0}, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/hotroom/ProgressiveDowngradeConfig;-><init>(FF)V

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

    move-object/from16 v3, p0

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

    move-object/from16 v34, v2

    invoke-direct/range {v3 .. v34}, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/hotroom/ScalableDowngradeConfig;-><init>(ZIZZZIZZZZZZJJZZJIIIIIJZIZLcom/bytedance/android/livesdk/livesetting/performance/degrade/hotroom/ProgressiveDowngradeConfig;)V

    return-void
.end method

.method public constructor <init>(ZIZZZIZZZZZZJJZZJIIIIIJZIZLcom/bytedance/android/livesdk/livesetting/performance/degrade/hotroom/ProgressiveDowngradeConfig;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/hotroom/ScalableDowngradeConfig;->isEnabled:Z

    iput p2, p0, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/hotroom/ScalableDowngradeConfig;->downReferType:I

    iput-boolean p3, p0, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/hotroom/ScalableDowngradeConfig;->disablePublicScreenAnim:Z

    iput-boolean p4, p0, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/hotroom/ScalableDowngradeConfig;->disablePublicScreenFadingEdge:Z

    iput-boolean p5, p0, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/hotroom/ScalableDowngradeConfig;->publicScreenAnimRecover:Z

    iput p6, p0, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/hotroom/ScalableDowngradeConfig;->publicScreenRefreshInterval:I

    iput-boolean p7, p0, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/hotroom/ScalableDowngradeConfig;->disablePublicAvatarPreload:Z

    iput-boolean p8, p0, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/hotroom/ScalableDowngradeConfig;->disableOtherLikeAnim:Z

    iput-boolean p9, p0, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/hotroom/ScalableDowngradeConfig;->disableBanner:Z

    iput-boolean p10, p0, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/hotroom/ScalableDowngradeConfig;->disableAlog:Z

    iput-boolean p11, p0, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/hotroom/ScalableDowngradeConfig;->disableApmLog:Z

    iput-boolean p12, p0, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/hotroom/ScalableDowngradeConfig;->disableSelfLike:Z

    iput-wide p13, p0, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/hotroom/ScalableDowngradeConfig;->rankEntryAnimLoopIntervalMs:J

    move-wide/from16 v0, p15

    iput-wide v0, p0, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/hotroom/ScalableDowngradeConfig;->userInfoLikeCountUpdateIntervalMs:J

    move/from16 v0, p17

    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/hotroom/ScalableDowngradeConfig;->disableGiftTrayAnim:Z

    move/from16 v0, p18

    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/hotroom/ScalableDowngradeConfig;->disableGiftNotifyAnim:Z

    move-wide/from16 v0, p19

    iput-wide v0, p0, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/hotroom/ScalableDowngradeConfig;->onlineAudienceRefreshInterval:J

    move/from16 v0, p21

    iput v0, p0, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/hotroom/ScalableDowngradeConfig;->hotTemperature:I

    move/from16 v0, p22

    iput v0, p0, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/hotroom/ScalableDowngradeConfig;->levelSeriousFpsStart:I

    move/from16 v0, p23

    iput v0, p0, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/hotroom/ScalableDowngradeConfig;->levelSeriousFpsEnd:I

    move/from16 v0, p24

    iput v0, p0, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/hotroom/ScalableDowngradeConfig;->levelSeriousFps:I

    move/from16 v0, p25

    iput v0, p0, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/hotroom/ScalableDowngradeConfig;->msgQpsHeavy:I

    move-wide/from16 v0, p26

    iput-wide v0, p0, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/hotroom/ScalableDowngradeConfig;->upgradeIntervalMs:J

    move/from16 v0, p28

    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/hotroom/ScalableDowngradeConfig;->progressiveUpgrade:Z

    move/from16 v0, p29

    iput v0, p0, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/hotroom/ScalableDowngradeConfig;->downgradeByScoreInterval:I

    move/from16 v0, p30

    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/hotroom/ScalableDowngradeConfig;->progressiveDowngradeEnable:Z

    move-object/from16 v0, p31

    iput-object v0, p0, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/hotroom/ScalableDowngradeConfig;->progressiveDowngradeConfig:Lcom/bytedance/android/livesdk/livesetting/performance/degrade/hotroom/ProgressiveDowngradeConfig;

    return-void
.end method


# virtual methods
.method public final getDisableAlog()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/hotroom/ScalableDowngradeConfig;->disableAlog:Z

    return v0
.end method

.method public final getDisableApmLog()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/hotroom/ScalableDowngradeConfig;->disableApmLog:Z

    return v0
.end method

.method public final getDisableBanner()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/hotroom/ScalableDowngradeConfig;->disableBanner:Z

    return v0
.end method

.method public final getDisableGiftNotifyAnim()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/hotroom/ScalableDowngradeConfig;->disableGiftNotifyAnim:Z

    return v0
.end method

.method public final getDisableGiftTrayAnim()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/hotroom/ScalableDowngradeConfig;->disableGiftTrayAnim:Z

    return v0
.end method

.method public final getDisableOtherLikeAnim()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/hotroom/ScalableDowngradeConfig;->disableOtherLikeAnim:Z

    return v0
.end method

.method public final getDisablePublicAvatarPreload()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/hotroom/ScalableDowngradeConfig;->disablePublicAvatarPreload:Z

    return v0
.end method

.method public final getDisablePublicScreenAnim()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/hotroom/ScalableDowngradeConfig;->disablePublicScreenAnim:Z

    return v0
.end method

.method public final getDisablePublicScreenFadingEdge()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/hotroom/ScalableDowngradeConfig;->disablePublicScreenFadingEdge:Z

    return v0
.end method

.method public final getDisableSelfLike()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/hotroom/ScalableDowngradeConfig;->disableSelfLike:Z

    return v0
.end method

.method public final getDownReferType()I
    .locals 1

    iget v0, p0, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/hotroom/ScalableDowngradeConfig;->downReferType:I

    return v0
.end method

.method public final getDowngradeByScoreInterval()I
    .locals 1

    iget v0, p0, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/hotroom/ScalableDowngradeConfig;->downgradeByScoreInterval:I

    return v0
.end method

.method public final getHotTemperature()I
    .locals 1

    iget v0, p0, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/hotroom/ScalableDowngradeConfig;->hotTemperature:I

    return v0
.end method

.method public final getLevelSeriousFps()I
    .locals 1

    iget v0, p0, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/hotroom/ScalableDowngradeConfig;->levelSeriousFps:I

    return v0
.end method

.method public final getLevelSeriousFpsEnd()I
    .locals 1

    iget v0, p0, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/hotroom/ScalableDowngradeConfig;->levelSeriousFpsEnd:I

    return v0
.end method

.method public final getLevelSeriousFpsStart()I
    .locals 1

    iget v0, p0, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/hotroom/ScalableDowngradeConfig;->levelSeriousFpsStart:I

    return v0
.end method

.method public final getMsgQpsHeavy()I
    .locals 1

    iget v0, p0, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/hotroom/ScalableDowngradeConfig;->msgQpsHeavy:I

    return v0
.end method

.method public final getOnlineAudienceRefreshInterval()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/hotroom/ScalableDowngradeConfig;->onlineAudienceRefreshInterval:J

    return-wide v0
.end method

.method public final getProgressiveDowngradeConfig()Lcom/bytedance/android/livesdk/livesetting/performance/degrade/hotroom/ProgressiveDowngradeConfig;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/hotroom/ScalableDowngradeConfig;->progressiveDowngradeConfig:Lcom/bytedance/android/livesdk/livesetting/performance/degrade/hotroom/ProgressiveDowngradeConfig;

    return-object v0
.end method

.method public final getProgressiveDowngradeEnable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/hotroom/ScalableDowngradeConfig;->progressiveDowngradeEnable:Z

    return v0
.end method

.method public final getProgressiveUpgrade()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/hotroom/ScalableDowngradeConfig;->progressiveUpgrade:Z

    return v0
.end method

.method public final getPublicScreenAnimRecover()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/hotroom/ScalableDowngradeConfig;->publicScreenAnimRecover:Z

    return v0
.end method

.method public final getPublicScreenRefreshInterval()I
    .locals 1

    iget v0, p0, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/hotroom/ScalableDowngradeConfig;->publicScreenRefreshInterval:I

    return v0
.end method

.method public final getRankEntryAnimLoopIntervalMs()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/hotroom/ScalableDowngradeConfig;->rankEntryAnimLoopIntervalMs:J

    return-wide v0
.end method

.method public final getUpgradeIntervalMs()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/hotroom/ScalableDowngradeConfig;->upgradeIntervalMs:J

    return-wide v0
.end method

.method public final getUserInfoLikeCountUpdateIntervalMs()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/hotroom/ScalableDowngradeConfig;->userInfoLikeCountUpdateIntervalMs:J

    return-wide v0
.end method

.method public final isEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/hotroom/ScalableDowngradeConfig;->isEnabled:Z

    return v0
.end method

.method public final setDisableAlog(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/hotroom/ScalableDowngradeConfig;->disableAlog:Z

    return-void
.end method

.method public final setDisableApmLog(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/hotroom/ScalableDowngradeConfig;->disableApmLog:Z

    return-void
.end method

.method public final setDisableBanner(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/hotroom/ScalableDowngradeConfig;->disableBanner:Z

    return-void
.end method

.method public final setDisableGiftNotifyAnim(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/hotroom/ScalableDowngradeConfig;->disableGiftNotifyAnim:Z

    return-void
.end method

.method public final setDisableGiftTrayAnim(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/hotroom/ScalableDowngradeConfig;->disableGiftTrayAnim:Z

    return-void
.end method

.method public final setDisableOtherLikeAnim(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/hotroom/ScalableDowngradeConfig;->disableOtherLikeAnim:Z

    return-void
.end method

.method public final setDisablePublicAvatarPreload(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/hotroom/ScalableDowngradeConfig;->disablePublicAvatarPreload:Z

    return-void
.end method

.method public final setDisablePublicScreenAnim(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/hotroom/ScalableDowngradeConfig;->disablePublicScreenAnim:Z

    return-void
.end method

.method public final setDisablePublicScreenFadingEdge(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/hotroom/ScalableDowngradeConfig;->disablePublicScreenFadingEdge:Z

    return-void
.end method

.method public final setDisableSelfLike(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/hotroom/ScalableDowngradeConfig;->disableSelfLike:Z

    return-void
.end method

.method public final setDownReferType(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/hotroom/ScalableDowngradeConfig;->downReferType:I

    return-void
.end method

.method public final setDowngradeByScoreInterval(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/hotroom/ScalableDowngradeConfig;->downgradeByScoreInterval:I

    return-void
.end method

.method public final setEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/hotroom/ScalableDowngradeConfig;->isEnabled:Z

    return-void
.end method

.method public final setHotTemperature(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/hotroom/ScalableDowngradeConfig;->hotTemperature:I

    return-void
.end method

.method public final setLevelSeriousFps(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/hotroom/ScalableDowngradeConfig;->levelSeriousFps:I

    return-void
.end method

.method public final setLevelSeriousFpsEnd(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/hotroom/ScalableDowngradeConfig;->levelSeriousFpsEnd:I

    return-void
.end method

.method public final setLevelSeriousFpsStart(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/hotroom/ScalableDowngradeConfig;->levelSeriousFpsStart:I

    return-void
.end method

.method public final setMsgQpsHeavy(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/hotroom/ScalableDowngradeConfig;->msgQpsHeavy:I

    return-void
.end method

.method public final setOnlineAudienceRefreshInterval(J)V
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/hotroom/ScalableDowngradeConfig;->onlineAudienceRefreshInterval:J

    return-void
.end method

.method public final setProgressiveDowngradeConfig(Lcom/bytedance/android/livesdk/livesetting/performance/degrade/hotroom/ProgressiveDowngradeConfig;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/hotroom/ScalableDowngradeConfig;->progressiveDowngradeConfig:Lcom/bytedance/android/livesdk/livesetting/performance/degrade/hotroom/ProgressiveDowngradeConfig;

    return-void
.end method

.method public final setProgressiveDowngradeEnable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/hotroom/ScalableDowngradeConfig;->progressiveDowngradeEnable:Z

    return-void
.end method

.method public final setProgressiveUpgrade(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/hotroom/ScalableDowngradeConfig;->progressiveUpgrade:Z

    return-void
.end method

.method public final setPublicScreenAnimRecover(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/hotroom/ScalableDowngradeConfig;->publicScreenAnimRecover:Z

    return-void
.end method

.method public final setPublicScreenRefreshInterval(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/hotroom/ScalableDowngradeConfig;->publicScreenRefreshInterval:I

    return-void
.end method

.method public final setRankEntryAnimLoopIntervalMs(J)V
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/hotroom/ScalableDowngradeConfig;->rankEntryAnimLoopIntervalMs:J

    return-void
.end method

.method public final setUpgradeIntervalMs(J)V
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/hotroom/ScalableDowngradeConfig;->upgradeIntervalMs:J

    return-void
.end method

.method public final setUserInfoLikeCountUpdateIntervalMs(J)V
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/hotroom/ScalableDowngradeConfig;->userInfoLikeCountUpdateIntervalMs:J

    return-void
.end method
