.class public final Lcom/bytedance/android/livesdk/livesetting/feed/TopLiveGuaranteeDataExpSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "toplive_guarantee_data_setting"
.end annotation


# static fields
.field public static final DEFAULT:Lcom/bytedance/android/livesdk/livesetting/feed/TopLiveGuaranteeDataExpConfig;

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/feed/TopLiveGuaranteeDataExpSetting;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/feed/TopLiveGuaranteeDataExpSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/feed/TopLiveGuaranteeDataExpSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/feed/TopLiveGuaranteeDataExpSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/feed/TopLiveGuaranteeDataExpSetting;

    new-instance v3, Lcom/bytedance/android/livesdk/livesetting/feed/TopLiveGuaranteeDataExpConfig;

    const/4 v2, 0x0

    const/4 v1, -0x1

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    invoke-direct {v3, v2, v1, v0, v1}, Lcom/bytedance/android/livesdk/livesetting/feed/TopLiveGuaranteeDataExpConfig;-><init>(ZILjava/util/Map;I)V

    sput-object v3, Lcom/bytedance/android/livesdk/livesetting/feed/TopLiveGuaranteeDataExpSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/feed/TopLiveGuaranteeDataExpConfig;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final enable()Z
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/livesetting/feed/TopLiveGuaranteeDataExpSetting;->getConfig()Lcom/bytedance/android/livesdk/livesetting/feed/TopLiveGuaranteeDataExpConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/livesetting/feed/TopLiveGuaranteeDataExpConfig;->enable:Z

    return v0
.end method

.method public final getConfig()Lcom/bytedance/android/livesdk/livesetting/feed/TopLiveGuaranteeDataExpConfig;
    .locals 3

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/feed/TopLiveGuaranteeDataExpSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/feed/TopLiveGuaranteeDataExpConfig;

    const-string v0, "toplive_guarantee_data_setting"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/live_settings/SettingsManager;->getValueSafely(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/feed/TopLiveGuaranteeDataExpConfig;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method

.method public final getDEFAULT()Lcom/bytedance/android/livesdk/livesetting/feed/TopLiveGuaranteeDataExpConfig;
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/feed/TopLiveGuaranteeDataExpSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/feed/TopLiveGuaranteeDataExpConfig;

    return-object v0
.end method
