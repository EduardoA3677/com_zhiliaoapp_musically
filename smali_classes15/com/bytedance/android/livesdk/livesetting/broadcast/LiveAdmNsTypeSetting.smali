.class public final Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAdmNsTypeSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "live_adm_ns_config"
.end annotation


# static fields
.field public static final DEFAULT:Lcom/bytedance/android/livesdk/livesetting/broadcast/AdmNsConfig;

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAdmNsTypeSetting;

.field public static final settingValue:Lcom/bytedance/android/livesdk/livesetting/broadcast/AdmNsConfig;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAdmNsTypeSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAdmNsTypeSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAdmNsTypeSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAdmNsTypeSetting;

    new-instance v2, Lcom/bytedance/android/livesdk/livesetting/broadcast/AdmNsConfig;

    const/4 v1, 0x0

    const-string v0, ""

    invoke-direct {v2, v1, v1, v0, v1}, Lcom/bytedance/android/livesdk/livesetting/broadcast/AdmNsConfig;-><init>(IZLjava/lang/String;Z)V

    sput-object v2, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAdmNsTypeSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/broadcast/AdmNsConfig;

    sget-object v1, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-string v0, "live_adm_ns_config"

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/android/live_settings/SettingsManager;->getValueSafely(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/AdmNsConfig;

    if-eqz v0, :cond_0

    move-object v2, v0

    :cond_0
    sput-object v2, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAdmNsTypeSetting;->settingValue:Lcom/bytedance/android/livesdk/livesetting/broadcast/AdmNsConfig;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAdmNsType()I
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAdmNsTypeSetting;->settingValue:Lcom/bytedance/android/livesdk/livesetting/broadcast/AdmNsConfig;

    iget v0, v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/AdmNsConfig;->nsType:I

    return v0
.end method

.method public final getAdmNsUrl()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAdmNsTypeSetting;->settingValue:Lcom/bytedance/android/livesdk/livesetting/broadcast/AdmNsConfig;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/AdmNsConfig;->nsUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final isDebugEnable()Z
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAdmNsTypeSetting;->settingValue:Lcom/bytedance/android/livesdk/livesetting/broadcast/AdmNsConfig;

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/AdmNsConfig;->enableDebug:Z

    return v0
.end method

.method public final isHeadsetEnabled()Z
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAdmNsTypeSetting;->settingValue:Lcom/bytedance/android/livesdk/livesetting/broadcast/AdmNsConfig;

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/AdmNsConfig;->enable:Z

    return v0
.end method
