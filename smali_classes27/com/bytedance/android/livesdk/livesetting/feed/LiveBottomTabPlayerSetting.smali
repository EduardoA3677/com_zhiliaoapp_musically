.class public final Lcom/bytedance/android/livesdk/livesetting/feed/LiveBottomTabPlayerSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    preciseExperiment = false
    value = "live_bottom_tab_player_setting"
.end annotation


# static fields
.field public static final DEFAULT:Lcom/bytedance/android/livesdk/livesetting/feed/LiveTabPlayerConfig;

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/feed/LiveBottomTabPlayerSetting;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/feed/LiveBottomTabPlayerSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/feed/LiveBottomTabPlayerSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/feed/LiveBottomTabPlayerSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/feed/LiveBottomTabPlayerSetting;

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/feed/LiveTabPlayerConfig;

    const/4 v1, 0x0

    const-wide/16 v4, 0xa

    const-wide/16 v8, 0x1f4

    move v2, v1

    move v3, v1

    move-wide v6, v4

    invoke-direct/range {v0 .. v9}, Lcom/bytedance/android/livesdk/livesetting/feed/LiveTabPlayerConfig;-><init>(ZZZJJJ)V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/feed/LiveBottomTabPlayerSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/feed/LiveTabPlayerConfig;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getConfig()Lcom/bytedance/android/livesdk/livesetting/feed/LiveTabPlayerConfig;
    .locals 2

    sget-object v1, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-class v0, Lcom/bytedance/android/livesdk/livesetting/feed/LiveBottomTabPlayerSetting;

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live_settings/SettingsManager;->getValueSafely(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/feed/LiveTabPlayerConfig;

    if-nez v0, :cond_0

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/feed/LiveBottomTabPlayerSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/feed/LiveTabPlayerConfig;

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final enablePrePullStream()Z
    .locals 1

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/feed/LiveBottomTabPlayerSetting;->getConfig()Lcom/bytedance/android/livesdk/livesetting/feed/LiveTabPlayerConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/livesetting/feed/LiveTabPlayerConfig;->enablePrePullStream:Z

    return v0
.end method

.method public final enablePreconnect()Z
    .locals 1

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/feed/LiveBottomTabPlayerSetting;->getConfig()Lcom/bytedance/android/livesdk/livesetting/feed/LiveTabPlayerConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/livesetting/feed/LiveTabPlayerConfig;->enablePreConnect:Z

    return v0
.end method

.method public final enablePrecreatePlayer()Z
    .locals 1

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/feed/LiveBottomTabPlayerSetting;->getConfig()Lcom/bytedance/android/livesdk/livesetting/feed/LiveTabPlayerConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/livesetting/feed/LiveTabPlayerConfig;->enablePreCreatePlayer:Z

    return v0
.end method

.method public final getDEFAULT()Lcom/bytedance/android/livesdk/livesetting/feed/LiveTabPlayerConfig;
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/feed/LiveBottomTabPlayerSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/feed/LiveTabPlayerConfig;

    return-object v0
.end method

.method public final idleTime()J
    .locals 2

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/feed/LiveBottomTabPlayerSetting;->getConfig()Lcom/bytedance/android/livesdk/livesetting/feed/LiveTabPlayerConfig;

    move-result-object v0

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/livesetting/feed/LiveTabPlayerConfig;->pullIdleTime:J

    return-wide v0
.end method

.method public final pullMaxLifeTime()J
    .locals 2

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/feed/LiveBottomTabPlayerSetting;->getConfig()Lcom/bytedance/android/livesdk/livesetting/feed/LiveTabPlayerConfig;

    move-result-object v0

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/livesetting/feed/LiveTabPlayerConfig;->pullMaxLifeTime:J

    return-wide v0
.end method

.method public final stayTime()J
    .locals 2

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/feed/LiveBottomTabPlayerSetting;->getConfig()Lcom/bytedance/android/livesdk/livesetting/feed/LiveTabPlayerConfig;

    move-result-object v0

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/livesetting/feed/LiveTabPlayerConfig;->pullStayTime:J

    return-wide v0
.end method
