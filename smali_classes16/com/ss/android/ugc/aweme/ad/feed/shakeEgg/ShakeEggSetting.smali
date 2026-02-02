.class public final Lcom/ss/android/ugc/aweme/ad/feed/shakeEgg/ShakeEggSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/ad/feed/shakeEgg/ShakeEggSetting$ShakeEggSettingModel;

.field public static LIZIZ:J

.field public static LIZJ:Lcom/ss/android/ugc/aweme/ad/feed/shakeEgg/ShakeEggSetting$ShakeEggSettingModel;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v4, Lcom/ss/android/ugc/aweme/ad/feed/shakeEgg/ShakeEggSetting$ShakeEggSettingModel;

    const/4 v3, 0x0

    const-wide/16 v1, 0x0

    const/4 v0, 0x6

    invoke-direct {v4, v3, v1, v2, v0}, Lcom/ss/android/ugc/aweme/ad/feed/shakeEgg/ShakeEggSetting$ShakeEggSettingModel;-><init>(ZJI)V

    sput-object v4, Lcom/ss/android/ugc/aweme/ad/feed/shakeEgg/ShakeEggSetting;->LIZ:Lcom/ss/android/ugc/aweme/ad/feed/shakeEgg/ShakeEggSetting$ShakeEggSettingModel;

    return-void
.end method

.method public static final LIZ()Lcom/ss/android/ugc/aweme/ad/feed/shakeEgg/ShakeEggSetting$ShakeEggSettingModel;
    .locals 8

    invoke-static {}, LX/0UZS;->LIZ()Z

    move-result v0

    const-string v7, "shake_egg_setting"

    if-eqz v0, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    sget-wide v0, Lcom/ss/android/ugc/aweme/ad/feed/shakeEgg/ShakeEggSetting;->LIZIZ:J

    sub-long v3, v5, v0

    const-wide/16 v1, 0x4e20

    cmp-long v0, v3, v1

    if-ltz v0, :cond_1

    sput-wide v5, Lcom/ss/android/ugc/aweme/ad/feed/shakeEgg/ShakeEggSetting;->LIZIZ:J

    :try_start_0
    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v2

    const-class v0, Lcom/ss/android/ugc/aweme/ad/feed/shakeEgg/ShakeEggSetting$ShakeEggSettingModel;

    sget-object v1, Lcom/ss/android/ugc/aweme/ad/feed/shakeEgg/ShakeEggSetting;->LIZ:Lcom/ss/android/ugc/aweme/ad/feed/shakeEgg/ShakeEggSetting$ShakeEggSettingModel;

    invoke-virtual {v2, v7, v0, v1}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ad/feed/shakeEgg/ShakeEggSetting$ShakeEggSettingModel;

    if-eqz v0, :cond_0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    sget-object v1, Lcom/ss/android/ugc/aweme/ad/feed/shakeEgg/ShakeEggSetting;->LIZ:Lcom/ss/android/ugc/aweme/ad/feed/shakeEgg/ShakeEggSetting$ShakeEggSettingModel;

    goto :goto_1

    :goto_0
    move-object v1, v0

    :cond_0
    :goto_1
    sput-object v1, Lcom/ss/android/ugc/aweme/ad/feed/shakeEgg/ShakeEggSetting;->LIZJ:Lcom/ss/android/ugc/aweme/ad/feed/shakeEgg/ShakeEggSetting$ShakeEggSettingModel;

    :cond_1
    sget-object v0, Lcom/ss/android/ugc/aweme/ad/feed/shakeEgg/ShakeEggSetting;->LIZJ:Lcom/ss/android/ugc/aweme/ad/feed/shakeEgg/ShakeEggSetting$ShakeEggSettingModel;

    if-nez v0, :cond_2

    sget-object v0, Lcom/ss/android/ugc/aweme/ad/feed/shakeEgg/ShakeEggSetting;->LIZ:Lcom/ss/android/ugc/aweme/ad/feed/shakeEgg/ShakeEggSetting$ShakeEggSettingModel;

    :cond_2
    return-object v0

    :cond_3
    :try_start_1
    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v2

    const-class v0, Lcom/ss/android/ugc/aweme/ad/feed/shakeEgg/ShakeEggSetting$ShakeEggSettingModel;

    sget-object v1, Lcom/ss/android/ugc/aweme/ad/feed/shakeEgg/ShakeEggSetting;->LIZ:Lcom/ss/android/ugc/aweme/ad/feed/shakeEgg/ShakeEggSetting$ShakeEggSettingModel;

    invoke-virtual {v2, v7, v0, v1}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ad/feed/shakeEgg/ShakeEggSetting$ShakeEggSettingModel;

    if-eqz v0, :cond_4

    return-object v0

    :cond_4
    return-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    sget-object v0, Lcom/ss/android/ugc/aweme/ad/feed/shakeEgg/ShakeEggSetting;->LIZ:Lcom/ss/android/ugc/aweme/ad/feed/shakeEgg/ShakeEggSetting$ShakeEggSettingModel;

    return-object v0
.end method
