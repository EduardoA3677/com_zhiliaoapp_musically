.class public final Lcom/bytedance/android/livesdk/livesetting/publicscreen/LivePublicScreenChainLogConfigSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    preciseExperiment = false
    value = "live_public_screen_chain_log_config"
.end annotation


# static fields
.field public static final DEFAULT:Lcom/bytedance/android/livesdk/livesetting/publicscreen/SettingConfig;

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/publicscreen/LivePublicScreenChainLogConfigSetting;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/publicscreen/LivePublicScreenChainLogConfigSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/publicscreen/LivePublicScreenChainLogConfigSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/publicscreen/LivePublicScreenChainLogConfigSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/publicscreen/LivePublicScreenChainLogConfigSetting;

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/publicscreen/SettingConfig;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/publicscreen/SettingConfig;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/publicscreen/LivePublicScreenChainLogConfigSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/publicscreen/SettingConfig;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getValue()Lcom/bytedance/android/livesdk/livesetting/publicscreen/SettingConfig;
    .locals 2

    sget-object v1, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-class v0, Lcom/bytedance/android/livesdk/livesetting/publicscreen/LivePublicScreenChainLogConfigSetting;

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live_settings/SettingsManager;->getValueSafely(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/publicscreen/SettingConfig;

    if-nez v0, :cond_0

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/publicscreen/LivePublicScreenChainLogConfigSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/publicscreen/SettingConfig;

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final countAndStatusSample()D
    .locals 4

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/publicscreen/LivePublicScreenChainLogConfigSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/publicscreen/SettingConfig;

    move-result-object v0

    iget v0, v0, Lcom/bytedance/android/livesdk/livesetting/publicscreen/SettingConfig;->countSimple:I

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/publicscreen/LivePublicScreenChainLogConfigSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/publicscreen/SettingConfig;

    move-result-object v0

    iget v0, v0, Lcom/bytedance/android/livesdk/livesetting/publicscreen/SettingConfig;->countSimple:I

    int-to-double v2, v0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    div-double/2addr v0, v2

    return-wide v0
.end method

.method public final perfSample()D
    .locals 4

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/publicscreen/LivePublicScreenChainLogConfigSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/publicscreen/SettingConfig;

    move-result-object v0

    iget v0, v0, Lcom/bytedance/android/livesdk/livesetting/publicscreen/SettingConfig;->perfSimple:I

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/publicscreen/LivePublicScreenChainLogConfigSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/publicscreen/SettingConfig;

    move-result-object v0

    iget v0, v0, Lcom/bytedance/android/livesdk/livesetting/publicscreen/SettingConfig;->perfSimple:I

    int-to-double v2, v0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    div-double/2addr v0, v2

    return-wide v0
.end method

.method public final uploadCountAndStatus()Z
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/publicscreen/LivePublicScreenChainLogConfigSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/publicscreen/SettingConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/livesetting/publicscreen/SettingConfig;->uploadCountAndStatus:Z

    return v0
.end method

.method public final uploadPerf()Z
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/publicscreen/LivePublicScreenChainLogConfigSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/publicscreen/SettingConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/livesetting/publicscreen/SettingConfig;->uploadPerf:Z

    return v0
.end method
