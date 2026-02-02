.class public final Lcom/bytedance/android/live_settings/SettingsManager$appendExposedVidIfNecessary$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $settingKey:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/android/live_settings/SettingsManager$appendExposedVidIfNecessary$1;->$settingKey:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static com_bytedance_android_live_settings_SettingsManager$appendExposedVidIfNecessary$1_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/bytedance/android/live_settings/SettingsManager$appendExposedVidIfNecessary$1;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/android/live_settings/SettingsManager$appendExposedVidIfNecessary$1;->com_bytedance_android_live_settings_SettingsManager$appendExposedVidIfNecessary$1__run$___twin___()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw p0

    :cond_0
    return-void

    :goto_0
    return-void
.end method


# virtual methods
.method public final com_bytedance_android_live_settings_SettingsManager$appendExposedVidIfNecessary$1__run$___twin___()V
    .locals 2

    sget-object v1, Lcom/bytedance/android/live_settings/PreciseExposureManager;->INSTANCE:Lcom/bytedance/android/live_settings/PreciseExposureManager;

    iget-object v0, p0, Lcom/bytedance/android/live_settings/SettingsManager$appendExposedVidIfNecessary$1;->$settingKey:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live_settings/PreciseExposureManager;->appendExposedVid(Ljava/lang/String;)V

    return-void
.end method

.method public final run()V
    .locals 1

    const-string v0, "SettingsManager@90de.appendExposedVidIfNecessary$1"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/bytedance/android/live_settings/SettingsManager$appendExposedVidIfNecessary$1;->com_bytedance_android_live_settings_SettingsManager$appendExposedVidIfNecessary$1_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/bytedance/android/live_settings/SettingsManager$appendExposedVidIfNecessary$1;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
