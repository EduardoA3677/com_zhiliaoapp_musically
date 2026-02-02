.class public Lcom/bytedance/android/live_settings/SaveSettingsValue;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getLatestSettingsSavedTime()J
    .locals 4

    sget-object v3, Lcom/bytedance/android/live_settings/repo/OtherRepo;->INSTANCE:Lcom/bytedance/android/live_settings/repo/OtherRepo;

    const-string v2, "settings_saved_time"

    const-wide/16 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, Lcom/bytedance/android/live_settings/repo/BaseRepo;->getLongValue(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static realSave(Lcom/google/gson/n;Ljava/util/List;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/n;",
            "Ljava/util/List<",
            "Lcom/bytedance/android/live_settings/LiveSettingModel;",
            ">;Z)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live_settings/LiveSettingModel;

    sget-object v2, Lcom/bytedance/android/live_settings/PreciseExposureManager;->INSTANCE:Lcom/bytedance/android/live_settings/PreciseExposureManager;

    invoke-virtual {v1}, Lcom/bytedance/android/live_settings/LiveSettingModel;->getSettingsKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bytedance/android/live_settings/PreciseExposureManager;->isPreciseExposure(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, p0, v1, p2}, Lcom/bytedance/android/live_settings/PreciseExposureManager;->saveValue(Lcom/google/gson/n;Lcom/bytedance/android/live_settings/LiveSettingModel;Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/bytedance/android/live_settings/LiveSettingModel;->getFieldTypeName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_1
    invoke-virtual {v1}, Lcom/bytedance/android/live_settings/LiveSettingModel;->getSettingsKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p2}, Lcom/bytedance/android/live_settings/SaveSettingsValue;->saveCustomTypeValue(Lcom/google/gson/n;Ljava/lang/String;Z)V

    goto :goto_0

    :sswitch_0
    const-string v0, "java.lang.String[]"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lcom/bytedance/android/live_settings/LiveSettingModel;->getSettingsKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p2}, Lcom/bytedance/android/live_settings/SaveSettingsValue;->saveStringArrayValue(Lcom/google/gson/n;Ljava/lang/String;Z)V

    goto :goto_0

    :sswitch_1
    const-string v0, "java.lang.String"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lcom/bytedance/android/live_settings/LiveSettingModel;->getSettingsKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p2}, Lcom/bytedance/android/live_settings/SaveSettingsValue;->saveStringValue(Lcom/google/gson/n;Ljava/lang/String;Z)V

    goto :goto_0

    :sswitch_2
    const-string v0, "float"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lcom/bytedance/android/live_settings/LiveSettingModel;->getSettingsKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p2}, Lcom/bytedance/android/live_settings/SaveSettingsValue;->saveFloatValue(Lcom/google/gson/n;Ljava/lang/String;Z)V

    goto :goto_0

    :sswitch_3
    const-string v0, "boolean"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lcom/bytedance/android/live_settings/LiveSettingModel;->getSettingsKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p2}, Lcom/bytedance/android/live_settings/SaveSettingsValue;->saveBooleanValue(Lcom/google/gson/n;Ljava/lang/String;Z)V

    goto :goto_0

    :sswitch_4
    const-string v0, "long"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lcom/bytedance/android/live_settings/LiveSettingModel;->getSettingsKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p2}, Lcom/bytedance/android/live_settings/SaveSettingsValue;->saveLongValue(Lcom/google/gson/n;Ljava/lang/String;Z)V

    goto/16 :goto_0

    :sswitch_5
    const-string v0, "int"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lcom/bytedance/android/live_settings/LiveSettingModel;->getSettingsKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p2}, Lcom/bytedance/android/live_settings/SaveSettingsValue;->saveIntValue(Lcom/google/gson/n;Ljava/lang/String;Z)V

    goto/16 :goto_0

    :sswitch_6
    const-string v0, "double"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lcom/bytedance/android/live_settings/LiveSettingModel;->getSettingsKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p2}, Lcom/bytedance/android/live_settings/SaveSettingsValue;->saveDoubleValue(Lcom/google/gson/n;Ljava/lang/String;Z)V

    goto/16 :goto_0

    :cond_2
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x4f08842f -> :sswitch_6
        0x197ef -> :sswitch_5
        0x32c67c -> :sswitch_4
        0x3db6c28 -> :sswitch_3
        0x5d0225c -> :sswitch_2
        0x473e3665 -> :sswitch_1
        0x708a3c87 -> :sswitch_0
    .end sparse-switch
.end method

.method public static save(Lcom/google/gson/n;Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/n;",
            "Ljava/util/List<",
            "Lcom/bytedance/android/live_settings/LiveSettingModel;",
            ">;Z)V"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/bytedance/android/live_settings/SaveSettingsValue;->realSave(Lcom/google/gson/n;Ljava/util/List;Z)V

    sget-object p2, Lcom/bytedance/android/live_settings/repo/OtherRepo;->INSTANCE:Lcom/bytedance/android/live_settings/repo/OtherRepo;

    const-string p1, "settings_saved_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p2, p1, v0, p0}, Lcom/bytedance/android/live_settings/repo/BaseRepo;->storeLongValue(Ljava/lang/String;J)V

    sget-object v0, Lcom/bytedance/android/live_settings/PreciseExposureManager;->INSTANCE:Lcom/bytedance/android/live_settings/PreciseExposureManager;

    invoke-virtual {v0}, Lcom/bytedance/android/live_settings/PreciseExposureManager;->tryExposeLastExposedVids()V

    return-void
.end method

.method public static saveBooleanValue(Lcom/google/gson/n;Ljava/lang/String;Z)V
    .locals 3

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/gson/n;->LJJIIJ(Ljava/lang/String;)Lcom/google/gson/q;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v0, v2, Lcom/google/gson/q;->LL:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/Number;

    if-eqz v0, :cond_1

    sget-object v1, Lcom/bytedance/android/live_settings/repo/SettingsRepo;->INSTANCE:Lcom/bytedance/android/live_settings/repo/SettingsRepo;

    invoke-virtual {v2}, Lcom/google/gson/k;->LJIIJJI()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, p1, v0}, Lcom/bytedance/android/live_settings/repo/BaseRepo;->storeBooleanValue(Ljava/lang/String;Z)V

    return-void

    :cond_1
    sget-object v1, Lcom/bytedance/android/live_settings/repo/SettingsRepo;->INSTANCE:Lcom/bytedance/android/live_settings/repo/SettingsRepo;

    invoke-virtual {v2}, Lcom/google/gson/k;->LJ()Z

    move-result v0

    invoke-virtual {v1, p1, v0}, Lcom/bytedance/android/live_settings/repo/BaseRepo;->storeBooleanValue(Ljava/lang/String;Z)V

    return-void

    :cond_2
    if-eqz p2, :cond_3

    sget-object v0, Lcom/bytedance/android/live_settings/repo/SettingsRepo;->INSTANCE:Lcom/bytedance/android/live_settings/repo/SettingsRepo;

    invoke-virtual {v0, p1}, Lcom/bytedance/android/live_settings/repo/BaseRepo;->erase(Ljava/lang/String;)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    sget-object v0, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    invoke-virtual {v0}, Lcom/bytedance/android/live_settings/SettingsManager;->getMonitor()Lcom/bytedance/android/live_settings/Monitor;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "exception: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", key: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "SaveSettingsValue#saveBooleanValue"

    invoke-interface {v2, v0, v1}, Lcom/bytedance/android/live_settings/Monitor;->reportException(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public static saveCustomTypeValue(Lcom/google/gson/n;Ljava/lang/String;Z)V
    .locals 3

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/bytedance/android/live_settings/repo/SettingsRepo;->INSTANCE:Lcom/bytedance/android/live_settings/repo/SettingsRepo;

    invoke-virtual {v0}, Lcom/google/gson/k;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lcom/bytedance/android/live_settings/repo/BaseRepo;->storeStringValue(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/gson/n;->LJJIIJZLJL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, Lcom/bytedance/android/live_settings/repo/SettingsRepo;->INSTANCE:Lcom/bytedance/android/live_settings/repo/SettingsRepo;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, Lcom/bytedance/android/live_settings/repo/BaseRepo;->storeStringValue(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    if-eqz p2, :cond_2

    sget-object v0, Lcom/bytedance/android/live_settings/repo/SettingsRepo;->INSTANCE:Lcom/bytedance/android/live_settings/repo/SettingsRepo;

    invoke-virtual {v0, p1}, Lcom/bytedance/android/live_settings/repo/BaseRepo;->erase(Ljava/lang/String;)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    sget-object v0, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    invoke-virtual {v0}, Lcom/bytedance/android/live_settings/SettingsManager;->getMonitor()Lcom/bytedance/android/live_settings/Monitor;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "exception: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", key: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "SaveSettingsValue#saveCustomTypeValue"

    invoke-interface {v2, v0, v1}, Lcom/bytedance/android/live_settings/Monitor;->reportException(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static saveDoubleValue(Lcom/google/gson/n;Ljava/lang/String;Z)V
    .locals 3

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v2, Lcom/bytedance/android/live_settings/repo/SettingsRepo;->INSTANCE:Lcom/bytedance/android/live_settings/repo/SettingsRepo;

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIIIZ()D

    move-result-wide v0

    invoke-virtual {v2, p1, v0, v1}, Lcom/bytedance/android/live_settings/repo/BaseRepo;->storeDoubleValue(Ljava/lang/String;D)V

    return-void

    :cond_0
    if-eqz p2, :cond_1

    sget-object v0, Lcom/bytedance/android/live_settings/repo/SettingsRepo;->INSTANCE:Lcom/bytedance/android/live_settings/repo/SettingsRepo;

    invoke-virtual {v0, p1}, Lcom/bytedance/android/live_settings/repo/BaseRepo;->erase(Ljava/lang/String;)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    sget-object v0, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    invoke-virtual {v0}, Lcom/bytedance/android/live_settings/SettingsManager;->getMonitor()Lcom/bytedance/android/live_settings/Monitor;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "exception: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", key: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "SaveSettingsValue#saveDoubleValue"

    invoke-interface {v2, v0, v1}, Lcom/bytedance/android/live_settings/Monitor;->reportException(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static saveFloatValue(Lcom/google/gson/n;Ljava/lang/String;Z)V
    .locals 3

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/bytedance/android/live_settings/repo/SettingsRepo;->INSTANCE:Lcom/bytedance/android/live_settings/repo/SettingsRepo;

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIIJ()F

    move-result v0

    invoke-virtual {v1, p1, v0}, Lcom/bytedance/android/live_settings/repo/BaseRepo;->storeFloatValue(Ljava/lang/String;F)V

    return-void

    :cond_0
    if-eqz p2, :cond_1

    sget-object v0, Lcom/bytedance/android/live_settings/repo/SettingsRepo;->INSTANCE:Lcom/bytedance/android/live_settings/repo/SettingsRepo;

    invoke-virtual {v0, p1}, Lcom/bytedance/android/live_settings/repo/BaseRepo;->erase(Ljava/lang/String;)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    sget-object v0, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    invoke-virtual {v0}, Lcom/bytedance/android/live_settings/SettingsManager;->getMonitor()Lcom/bytedance/android/live_settings/Monitor;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "exception: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", key: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "SaveSettingsValue#saveFloatValue"

    invoke-interface {v2, v0, v1}, Lcom/bytedance/android/live_settings/Monitor;->reportException(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static saveIntValue(Lcom/google/gson/n;Ljava/lang/String;Z)V
    .locals 3

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/gson/n;->LJJIIJ(Ljava/lang/String;)Lcom/google/gson/q;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v0, v2, Lcom/google/gson/q;->LL:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    sget-object v1, Lcom/bytedance/android/live_settings/repo/SettingsRepo;->INSTANCE:Lcom/bytedance/android/live_settings/repo/SettingsRepo;

    invoke-virtual {v2}, Lcom/google/gson/k;->LJ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, p1, v0}, Lcom/bytedance/android/live_settings/repo/BaseRepo;->storeIntValue(Ljava/lang/String;I)V

    return-void

    :cond_1
    sget-object v1, Lcom/bytedance/android/live_settings/repo/SettingsRepo;->INSTANCE:Lcom/bytedance/android/live_settings/repo/SettingsRepo;

    invoke-virtual {v2}, Lcom/google/gson/k;->LJIIJJI()I

    move-result v0

    invoke-virtual {v1, p1, v0}, Lcom/bytedance/android/live_settings/repo/BaseRepo;->storeIntValue(Ljava/lang/String;I)V

    return-void

    :cond_2
    if-eqz p2, :cond_3

    sget-object v0, Lcom/bytedance/android/live_settings/repo/SettingsRepo;->INSTANCE:Lcom/bytedance/android/live_settings/repo/SettingsRepo;

    invoke-virtual {v0, p1}, Lcom/bytedance/android/live_settings/repo/BaseRepo;->erase(Ljava/lang/String;)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    sget-object v0, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    invoke-virtual {v0}, Lcom/bytedance/android/live_settings/SettingsManager;->getMonitor()Lcom/bytedance/android/live_settings/Monitor;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "exception: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", key: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "SaveSettingsValue#saveIntValue"

    invoke-interface {v2, v0, v1}, Lcom/bytedance/android/live_settings/Monitor;->reportException(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public static saveLongValue(Lcom/google/gson/n;Ljava/lang/String;Z)V
    .locals 3

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v2, Lcom/bytedance/android/live_settings/repo/SettingsRepo;->INSTANCE:Lcom/bytedance/android/live_settings/repo/SettingsRepo;

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIILL()J

    move-result-wide v0

    invoke-virtual {v2, p1, v0, v1}, Lcom/bytedance/android/live_settings/repo/BaseRepo;->storeLongValue(Ljava/lang/String;J)V

    return-void

    :cond_0
    if-eqz p2, :cond_1

    sget-object v0, Lcom/bytedance/android/live_settings/repo/SettingsRepo;->INSTANCE:Lcom/bytedance/android/live_settings/repo/SettingsRepo;

    invoke-virtual {v0, p1}, Lcom/bytedance/android/live_settings/repo/BaseRepo;->erase(Ljava/lang/String;)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    sget-object v0, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    invoke-virtual {v0}, Lcom/bytedance/android/live_settings/SettingsManager;->getMonitor()Lcom/bytedance/android/live_settings/Monitor;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "exception: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", key: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "SaveSettingsValue#saveLongValue"

    invoke-interface {v2, v0, v1}, Lcom/bytedance/android/live_settings/Monitor;->reportException(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static saveStringArrayValue(Lcom/google/gson/n;Ljava/lang/String;Z)V
    .locals 4

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v3

    if-eqz v3, :cond_0

    sget-object v2, Lcom/bytedance/android/live_settings/repo/SettingsRepo;->INSTANCE:Lcom/bytedance/android/live_settings/repo/SettingsRepo;

    invoke-virtual {v2}, Lcom/bytedance/android/live_settings/repo/BaseRepo;->getGson()Lcom/google/gson/Gson;

    move-result-object v1

    const-class v0, [Ljava/lang/String;

    invoke-virtual {v1, v3, v0}, Lcom/google/gson/Gson;->LIZJ(Lcom/google/gson/k;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {v2, p1, v0}, Lcom/bytedance/android/live_settings/repo/BaseRepo;->storeStringArrayValue(Ljava/lang/String;[Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/gson/n;->LJJIIJZLJL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, Lcom/bytedance/android/live_settings/repo/SettingsRepo;->INSTANCE:Lcom/bytedance/android/live_settings/repo/SettingsRepo;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, Lcom/bytedance/android/live_settings/repo/BaseRepo;->storeStringArrayValue(Ljava/lang/String;[Ljava/lang/String;)V

    return-void

    :cond_1
    if-eqz p2, :cond_2

    sget-object v0, Lcom/bytedance/android/live_settings/repo/SettingsRepo;->INSTANCE:Lcom/bytedance/android/live_settings/repo/SettingsRepo;

    invoke-virtual {v0, p1}, Lcom/bytedance/android/live_settings/repo/BaseRepo;->erase(Ljava/lang/String;)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v3

    sget-object v0, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    invoke-virtual {v0}, Lcom/bytedance/android/live_settings/SettingsManager;->getMonitor()Lcom/bytedance/android/live_settings/Monitor;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "exception: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", key: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "SaveSettingsValue#saveStringArrayValue"

    invoke-interface {v2, v0, v1}, Lcom/bytedance/android/live_settings/Monitor;->reportException(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static saveStringValue(Lcom/google/gson/n;Ljava/lang/String;Z)V
    .locals 3

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v2

    if-eqz v2, :cond_1

    instance-of v0, v2, Lcom/google/gson/q;

    if-nez v0, :cond_0

    sget-object v1, Lcom/bytedance/android/live_settings/repo/SettingsRepo;->INSTANCE:Lcom/bytedance/android/live_settings/repo/SettingsRepo;

    invoke-virtual {v2}, Lcom/google/gson/k;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lcom/bytedance/android/live_settings/repo/BaseRepo;->storeStringValue(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v1, Lcom/bytedance/android/live_settings/repo/SettingsRepo;->INSTANCE:Lcom/bytedance/android/live_settings/repo/SettingsRepo;

    invoke-virtual {v2}, Lcom/google/gson/k;->LJIJI()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lcom/bytedance/android/live_settings/repo/BaseRepo;->storeStringValue(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/gson/n;->LJJIIJZLJL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v1, Lcom/bytedance/android/live_settings/repo/SettingsRepo;->INSTANCE:Lcom/bytedance/android/live_settings/repo/SettingsRepo;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, Lcom/bytedance/android/live_settings/repo/BaseRepo;->storeStringValue(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    if-eqz p2, :cond_3

    sget-object v0, Lcom/bytedance/android/live_settings/repo/SettingsRepo;->INSTANCE:Lcom/bytedance/android/live_settings/repo/SettingsRepo;

    invoke-virtual {v0, p1}, Lcom/bytedance/android/live_settings/repo/BaseRepo;->erase(Ljava/lang/String;)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    sget-object v0, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    invoke-virtual {v0}, Lcom/bytedance/android/live_settings/SettingsManager;->getMonitor()Lcom/bytedance/android/live_settings/Monitor;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "exception: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", key: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "SaveSettingsValue#saveStringValue"

    invoke-interface {v2, v0, v1}, Lcom/bytedance/android/live_settings/Monitor;->reportException(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method
