.class public final Lcom/bytedance/android/livesdk/livesetting/feed/LiveBottomTabHighlightOptSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    preciseExperiment = false
    value = "live_bottom_tab_highlight_opt"
.end annotation


# static fields
.field public static final DEFAULT:Lcom/bytedance/android/livesdk/livesetting/feed/LiveTabHighlightOptConfig;

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/feed/LiveBottomTabHighlightOptSetting;

.field public static final config$delegate:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 21

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/feed/LiveBottomTabHighlightOptSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/feed/LiveBottomTabHighlightOptSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/feed/LiveBottomTabHighlightOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/feed/LiveBottomTabHighlightOptSetting;

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/feed/LiveTabHighlightOptConfig;

    const/4 v1, 0x1

    const-wide/16 v3, 0xbb8

    const/4 v14, 0x2

    const-wide/16 v17, 0x1f4

    const v19, 0x40d33333    # 6.6f

    move v2, v1

    move-wide v5, v3

    move-wide v7, v3

    move-wide v9, v3

    move v11, v1

    move v12, v1

    move v13, v1

    move v15, v1

    move/from16 v16, v1

    move/from16 v20, v1

    invoke-direct/range {v0 .. v20}, Lcom/bytedance/android/livesdk/livesetting/feed/LiveTabHighlightOptConfig;-><init>(ZZJJJJZZZIZZJFZ)V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/feed/LiveBottomTabHighlightOptSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/feed/LiveTabHighlightOptConfig;

    const/16 v0, 0xb6

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS213S0000000_34;->get$arr$(I)Lkotlin/jvm/internal/AFwS213S0000000_34;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/feed/LiveBottomTabHighlightOptSetting;->config$delegate:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final delayInitViewTime()J
    .locals 2

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/feed/LiveBottomTabHighlightOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/feed/LiveBottomTabHighlightOptSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/feed/LiveBottomTabHighlightOptSetting;->getConfig()Lcom/bytedance/android/livesdk/livesetting/feed/LiveTabHighlightOptConfig;

    move-result-object v0

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/livesetting/feed/LiveTabHighlightOptConfig;->delayInitViewTime:J

    return-wide v0
.end method

.method public static final enableAnimDegrade()Z
    .locals 5

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/feed/LiveBottomTabHighlightOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/feed/LiveBottomTabHighlightOptSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/feed/LiveBottomTabHighlightOptSetting;->getConfig()Lcom/bytedance/android/livesdk/livesetting/feed/LiveTabHighlightOptConfig;

    move-result-object v0

    iget v4, v0, Lcom/bytedance/android/livesdk/livesetting/feed/LiveTabHighlightOptConfig;->animDegradeScore:F

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/TTliveAudienceDeviceScoreSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/TTliveAudienceDeviceScoreSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/TTliveAudienceDeviceScoreSetting;->getValue()F

    move-result v3

    const/4 v2, 0x0

    cmpg-float v0, v3, v2

    const/4 v1, 0x0

    if-lez v0, :cond_0

    cmpg-float v0, v4, v2

    if-lez v0, :cond_0

    cmpg-float v0, v3, v4

    if-gez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public static final enableBackgroundFix()Z
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/feed/LiveBottomTabHighlightOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/feed/LiveBottomTabHighlightOptSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/feed/LiveBottomTabHighlightOptSetting;->getConfig()Lcom/bytedance/android/livesdk/livesetting/feed/LiveTabHighlightOptConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/livesetting/feed/LiveTabHighlightOptConfig;->enableBackgroundFix:Z

    return v0
.end method

.method public static final enablePreInitFirstPlayer()Z
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/feed/LiveBottomTabHighlightOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/feed/LiveBottomTabHighlightOptSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/feed/LiveBottomTabHighlightOptSetting;->getConfig()Lcom/bytedance/android/livesdk/livesetting/feed/LiveTabHighlightOptConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/livesetting/feed/LiveTabHighlightOptConfig;->enablePreInitFirstPlayer:Z

    return v0
.end method

.method public static final enablePrePullLive()Z
    .locals 5

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/feed/LiveBottomTabHighlightOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/feed/LiveBottomTabHighlightOptSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/feed/LiveBottomTabHighlightOptSetting;->getConfig()Lcom/bytedance/android/livesdk/livesetting/feed/LiveTabHighlightOptConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/livesetting/feed/LiveTabHighlightOptConfig;->enablePrePullLive:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/feed/LiveBottomTabHighlightOptSetting;->prePullStartTime()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final enablePreloadInner()Z
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/feed/LiveBottomTabHighlightOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/feed/LiveBottomTabHighlightOptSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/feed/LiveBottomTabHighlightOptSetting;->getConfig()Lcom/bytedance/android/livesdk/livesetting/feed/LiveTabHighlightOptConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/livesetting/feed/LiveTabHighlightOptConfig;->enablePreloadInner:Z

    return v0
.end method

.method public static final enablePreloadOuter()Z
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/feed/LiveBottomTabHighlightOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/feed/LiveBottomTabHighlightOptSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/feed/LiveBottomTabHighlightOptSetting;->getConfig()Lcom/bytedance/android/livesdk/livesetting/feed/LiveTabHighlightOptConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/livesetting/feed/LiveTabHighlightOptConfig;->enablePreloadOuter:Z

    return v0
.end method

.method public static final enablePreparePlayer()Z
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/feed/LiveBottomTabHighlightOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/feed/LiveBottomTabHighlightOptSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/feed/LiveBottomTabHighlightOptSetting;->getConfig()Lcom/bytedance/android/livesdk/livesetting/feed/LiveTabHighlightOptConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/livesetting/feed/LiveTabHighlightOptConfig;->enablePreparePlayer:Z

    return v0
.end method

.method public static final enableSurfaceView()Z
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/feed/LiveBottomTabHighlightOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/feed/LiveBottomTabHighlightOptSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/feed/LiveBottomTabHighlightOptSetting;->getConfig()Lcom/bytedance/android/livesdk/livesetting/feed/LiveTabHighlightOptConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/livesetting/feed/LiveTabHighlightOptConfig;->enableSurfaceView:Z

    return v0
.end method

.method private final getConfig()Lcom/bytedance/android/livesdk/livesetting/feed/LiveTabHighlightOptConfig;
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/feed/LiveBottomTabHighlightOptSetting;->config$delegate:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/feed/LiveTabHighlightOptConfig;

    return-object v0
.end method

.method public static final getPreInitPlayerType()I
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/feed/LiveBottomTabHighlightOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/feed/LiveBottomTabHighlightOptSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/feed/LiveBottomTabHighlightOptSetting;->getConfig()Lcom/bytedance/android/livesdk/livesetting/feed/LiveTabHighlightOptConfig;

    move-result-object v0

    iget v0, v0, Lcom/bytedance/android/livesdk/livesetting/feed/LiveTabHighlightOptConfig;->drawPreInitPlayerType:I

    return v0
.end method

.method public static final prePullEnsureLoaded()Z
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/feed/LiveBottomTabHighlightOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/feed/LiveBottomTabHighlightOptSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/feed/LiveBottomTabHighlightOptSetting;->getConfig()Lcom/bytedance/android/livesdk/livesetting/feed/LiveTabHighlightOptConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/livesetting/feed/LiveTabHighlightOptConfig;->prePullEnsureLoaded:Z

    return v0
.end method

.method public static final prePullStartTime()J
    .locals 5

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/TTliveAudienceDeviceScoreSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/TTliveAudienceDeviceScoreSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/TTliveAudienceDeviceScoreSetting;->getValue()F

    move-result v1

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_0

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/feed/LiveBottomTabHighlightOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/feed/LiveBottomTabHighlightOptSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/feed/LiveBottomTabHighlightOptSetting;->getConfig()Lcom/bytedance/android/livesdk/livesetting/feed/LiveTabHighlightOptConfig;

    move-result-object v0

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/livesetting/feed/LiveTabHighlightOptConfig;->defaultPrePullTime:J

    return-wide v0

    :cond_0
    float-to-double v3, v1

    const-wide v1, 0x402099999999999aL    # 8.3

    cmpl-double v0, v3, v1

    if-ltz v0, :cond_1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/feed/LiveBottomTabHighlightOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/feed/LiveBottomTabHighlightOptSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/feed/LiveBottomTabHighlightOptSetting;->getConfig()Lcom/bytedance/android/livesdk/livesetting/feed/LiveTabHighlightOptConfig;

    move-result-object v0

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/livesetting/feed/LiveTabHighlightOptConfig;->highEndPrePullTime:J

    return-wide v0

    :cond_1
    const-wide v1, 0x401a666666666666L    # 6.6

    cmpl-double v0, v3, v1

    if-ltz v0, :cond_2

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/feed/LiveBottomTabHighlightOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/feed/LiveBottomTabHighlightOptSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/feed/LiveBottomTabHighlightOptSetting;->getConfig()Lcom/bytedance/android/livesdk/livesetting/feed/LiveTabHighlightOptConfig;

    move-result-object v0

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/livesetting/feed/LiveTabHighlightOptConfig;->midEndPrePullTime:J

    return-wide v0

    :cond_2
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/feed/LiveBottomTabHighlightOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/feed/LiveBottomTabHighlightOptSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/feed/LiveBottomTabHighlightOptSetting;->getConfig()Lcom/bytedance/android/livesdk/livesetting/feed/LiveTabHighlightOptConfig;

    move-result-object v0

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/livesetting/feed/LiveTabHighlightOptConfig;->lowEndPrePullTime:J

    return-wide v0
.end method


# virtual methods
.method public final getDEFAULT()Lcom/bytedance/android/livesdk/livesetting/feed/LiveTabHighlightOptConfig;
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/feed/LiveBottomTabHighlightOptSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/feed/LiveTabHighlightOptConfig;

    return-object v0
.end method
