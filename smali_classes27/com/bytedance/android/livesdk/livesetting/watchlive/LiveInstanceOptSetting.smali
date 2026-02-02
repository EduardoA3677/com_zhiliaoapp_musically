.class public final Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveInstanceOptSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    preciseExperiment = false
    value = "live_inst_ctl_opt"
.end annotation


# static fields
.field public static final DEFAULT:Lcom/bytedance/android/livesdk/livesetting/watchlive/CtlConfig;

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveInstanceOptSetting;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveInstanceOptSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveInstanceOptSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveInstanceOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveInstanceOptSetting;

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/CtlConfig;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-wide/16 v3, 0x7530

    move v5, v1

    move v6, v1

    move v7, v2

    move v8, v1

    invoke-direct/range {v0 .. v8}, Lcom/bytedance/android/livesdk/livesetting/watchlive/CtlConfig;-><init>(ZIJIZZZ)V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveInstanceOptSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/watchlive/CtlConfig;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final doRemoveOpt()Z
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveInstanceOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveInstanceOptSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveInstanceOptSetting;->getConfig()Lcom/bytedance/android/livesdk/livesetting/watchlive/CtlConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/CtlConfig;->doPerfOpt:Z

    return v0
.end method

.method private final getConfig()Lcom/bytedance/android/livesdk/livesetting/watchlive/CtlConfig;
    .locals 3

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveInstanceOptSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/watchlive/CtlConfig;

    const-string v0, "live_inst_ctl_opt"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/live_settings/SettingsManager;->getValueSafely(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/CtlConfig;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method

.method public static final ignorePlayerState()Z
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveInstanceOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveInstanceOptSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveInstanceOptSetting;->getConfig()Lcom/bytedance/android/livesdk/livesetting/watchlive/CtlConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/CtlConfig;->ignorePlayerState:Z

    return v0
.end method


# virtual methods
.method public final enable()Z
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveInstanceOptSetting;->getConfig()Lcom/bytedance/android/livesdk/livesetting/watchlive/CtlConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/CtlConfig;->enable:Z

    return v0
.end method

.method public final enableNonTabSwitchStrategy()Z
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveInstanceOptSetting;->enableSwitchStrategy()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveInstanceOptSetting;->getConfig()Lcom/bytedance/android/livesdk/livesetting/watchlive/CtlConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/CtlConfig;->enableInflowStrategy:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final enableScrollStrategy()Z
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveInstanceOptSetting;->getConfig()Lcom/bytedance/android/livesdk/livesetting/watchlive/CtlConfig;

    move-result-object v0

    iget v0, v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/CtlConfig;->strategyOption:I

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveInstanceOptSetting;->getConfig()Lcom/bytedance/android/livesdk/livesetting/watchlive/CtlConfig;

    move-result-object v0

    iget v1, v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/CtlConfig;->strategyOption:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final enableSwitchStrategy()Z
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveInstanceOptSetting;->getConfig()Lcom/bytedance/android/livesdk/livesetting/watchlive/CtlConfig;

    move-result-object v0

    iget v0, v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/CtlConfig;->strategyOption:I

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveInstanceOptSetting;->getConfig()Lcom/bytedance/android/livesdk/livesetting/watchlive/CtlConfig;

    move-result-object v0

    iget v0, v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/CtlConfig;->strategyOption:I

    if-eq v0, v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1
.end method

.method public final getDistance()I
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveInstanceOptSetting;->getConfig()Lcom/bytedance/android/livesdk/livesetting/watchlive/CtlConfig;

    move-result-object v0

    iget v0, v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/CtlConfig;->distance:I

    return v0
.end method

.method public final getPollInterval()J
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveInstanceOptSetting;->getConfig()Lcom/bytedance/android/livesdk/livesetting/watchlive/CtlConfig;

    move-result-object v0

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/CtlConfig;->interval:J

    return-wide v0
.end method
