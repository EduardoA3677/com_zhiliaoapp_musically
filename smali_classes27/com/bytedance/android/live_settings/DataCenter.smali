.class public Lcom/bytedance/android/live_settings/DataCenter;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static clear()V
    .locals 1

    sget-object v0, Lcom/bytedance/android/live_settings/repo/SettingsRepo;->INSTANCE:Lcom/bytedance/android/live_settings/repo/SettingsRepo;

    invoke-virtual {v0}, Lcom/bytedance/android/live_settings/repo/BaseRepo;->clear()V

    return-void
.end method

.method public static getAllValues()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v1, Ljava/util/HashMap;

    sget-object v0, Lcom/bytedance/android/live_settings/repo/SettingsRepo;->INSTANCE:Lcom/bytedance/android/live_settings/repo/SettingsRepo;

    invoke-virtual {v0}, Lcom/bytedance/android/live_settings/repo/BaseRepo;->getAll()Ljava/util/Map;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    return-object v1
.end method

.method public static getBooleanValue(Ljava/lang/String;Z)Z
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bytedance/android/live_settings/repo/SettingsRepo;->INSTANCE:Lcom/bytedance/android/live_settings/repo/SettingsRepo;

    invoke-virtual {v0, p0, p1}, Lcom/bytedance/android/live_settings/repo/BaseRepo;->getBooleanValue(Ljava/lang/String;Z)Z

    move-result v0

    return v0

    :cond_0
    return p1
.end method

.method public static getConfigType(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 3

    :try_start_0
    const-string v0, "DEFAULT"

    invoke-virtual {p0, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Can not find DEFAULT field in "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public static getDefaultValue(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class;",
            ")TT;"
        }
    .end annotation

    const/4 v4, 0x0

    :try_start_0
    const-string v0, "DEFAULT"

    invoke-virtual {p0, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    const/4 v2, 0x1

    invoke-virtual {v3, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v0

    const/16 v1, 0x8

    and-int/lit8 v0, v0, 0x8

    if-eq v0, v1, :cond_0

    const/4 v2, 0x0

    :cond_0
    if-eqz v2, :cond_1

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    return-object v4

    :catch_0
    return-object v4
.end method

.method public static getDoubleValue(Ljava/lang/String;D)D
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bytedance/android/live_settings/repo/SettingsRepo;->INSTANCE:Lcom/bytedance/android/live_settings/repo/SettingsRepo;

    invoke-virtual {v0, p0, p1, p2}, Lcom/bytedance/android/live_settings/repo/BaseRepo;->getDoubleValue(Ljava/lang/String;D)D

    move-result-wide v0

    return-wide v0

    :cond_0
    return-wide p1
.end method

.method public static getFloatValue(Ljava/lang/String;F)F
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bytedance/android/live_settings/repo/SettingsRepo;->INSTANCE:Lcom/bytedance/android/live_settings/repo/SettingsRepo;

    invoke-virtual {v0, p0, p1}, Lcom/bytedance/android/live_settings/repo/BaseRepo;->getFloatValue(Ljava/lang/String;F)F

    move-result v0

    return v0

    :cond_0
    return p1
.end method

.method public static getIntValue(Ljava/lang/String;I)I
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bytedance/android/live_settings/repo/SettingsRepo;->INSTANCE:Lcom/bytedance/android/live_settings/repo/SettingsRepo;

    invoke-virtual {v0, p0, p1}, Lcom/bytedance/android/live_settings/repo/BaseRepo;->getIntValue(Ljava/lang/String;I)I

    move-result v0

    return v0

    :cond_0
    return p1
.end method

.method public static getKey(Ljava/lang/Class;)Ljava/lang/String;
    .locals 2

    const-string v1, ""

    :try_start_0
    const-class v0, Lcom/bytedance/android/live/annotation/SettingsKey;

    invoke-virtual {p0, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/annotation/SettingsKey;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/android/live/annotation/SettingsKey;->value()Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-object v1
.end method

.method public static getLongValue(Ljava/lang/String;J)J
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bytedance/android/live_settings/repo/SettingsRepo;->INSTANCE:Lcom/bytedance/android/live_settings/repo/SettingsRepo;

    invoke-virtual {v0, p0, p1, p2}, Lcom/bytedance/android/live_settings/repo/BaseRepo;->getLongValue(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    return-wide p1
.end method

.method public static getStringArrayValue(Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bytedance/android/live_settings/repo/SettingsRepo;->INSTANCE:Lcom/bytedance/android/live_settings/repo/SettingsRepo;

    invoke-virtual {v0, p0, p1}, Lcom/bytedance/android/live_settings/repo/BaseRepo;->getStringArrayValue(Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    return-object p1
.end method

.method public static getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bytedance/android/live_settings/repo/SettingsRepo;->INSTANCE:Lcom/bytedance/android/live_settings/repo/SettingsRepo;

    invoke-virtual {v0, p0, p1}, Lcom/bytedance/android/live_settings/repo/BaseRepo;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    return-object p1
.end method

.method public static getValueSafely(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bytedance/android/live_settings/repo/SettingsRepo;->INSTANCE:Lcom/bytedance/android/live_settings/repo/SettingsRepo;

    invoke-virtual {v0, p0, p1}, Lcom/bytedance/android/live_settings/repo/BaseRepo;->getValue(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object p2
.end method

.method public static getValueSafely(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bytedance/android/live_settings/repo/SettingsRepo;->INSTANCE:Lcom/bytedance/android/live_settings/repo/SettingsRepo;

    invoke-virtual {v0, p0, p1}, Lcom/bytedance/android/live_settings/repo/BaseRepo;->getValue(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object p2
.end method

.method public static init()V
    .locals 1

    sget-object v0, Lcom/bytedance/android/live_settings/repo/SettingsRepo;->INSTANCE:Lcom/bytedance/android/live_settings/repo/SettingsRepo;

    invoke-virtual {v0}, Lcom/bytedance/android/live_settings/repo/BaseRepo;->load()V

    sget-object v0, Lcom/bytedance/android/live_settings/repo/PreciseExposureRepo;->Companion:Lcom/bytedance/android/live_settings/repo/PreciseExposureRepo$Companion;

    invoke-virtual {v0}, Lcom/bytedance/android/live_settings/repo/PreciseExposureRepo$Companion;->getINATANCE()Lcom/bytedance/android/live_settings/repo/PreciseExposureRepo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/live_settings/repo/BaseRepo;->load()V

    return-void
.end method
