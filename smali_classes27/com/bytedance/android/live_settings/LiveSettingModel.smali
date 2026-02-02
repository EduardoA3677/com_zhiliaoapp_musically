.class public final Lcom/bytedance/android/live_settings/LiveSettingModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public cacheNoUpdate:Z
    .annotation runtime LX/0B9U;
        value = "cacheNoUpdate"
    .end annotation
.end field

.field public final defaultValue:Lcom/google/gson/k;
    .annotation runtime LX/0B9U;
        value = "defaultValue"
    .end annotation
.end field

.field public final fieldTypeName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "fieldTypeName"
    .end annotation
.end field

.field public final settingsKey:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "settingsKey"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/android/live_settings/LiveSettingModel;->settingsKey:Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/android/live_settings/LiveSettingModel;->fieldTypeName:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/android/live_settings/LiveSettingModel;->defaultValue:Lcom/google/gson/k;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    if-eqz p1, :cond_1

    const-class v1, Lcom/bytedance/android/live_settings/LiveSettingModel;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast p1, Lcom/bytedance/android/live_settings/LiveSettingModel;

    iget-object v1, p0, Lcom/bytedance/android/live_settings/LiveSettingModel;->settingsKey:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/android/live_settings/LiveSettingModel;->settingsKey:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final getCacheNoUpdate()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/android/live_settings/LiveSettingModel;->cacheNoUpdate:Z

    return v0
.end method

.method public final getDefaultBoolean()Z
    .locals 2

    const/4 v1, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/android/live_settings/LiveSettingModel;->defaultValue:Lcom/google/gson/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/gson/k;->LJ()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return v1
.end method

.method public final getDefaultDouble()D
    .locals 3

    const-wide/16 v1, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/android/live_settings/LiveSettingModel;->defaultValue:Lcom/google/gson/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIIIZ()D

    move-result-wide v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-wide v1
.end method

.method public final getDefaultFloat()F
    .locals 2

    const/4 v1, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/android/live_settings/LiveSettingModel;->defaultValue:Lcom/google/gson/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIIJ()F

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return v1
.end method

.method public final getDefaultInt()I
    .locals 2

    const/4 v1, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/android/live_settings/LiveSettingModel;->defaultValue:Lcom/google/gson/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIIJJI()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return v1
.end method

.method public final getDefaultLong()J
    .locals 3

    const-wide/16 v1, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/android/live_settings/LiveSettingModel;->defaultValue:Lcom/google/gson/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIILL()J

    move-result-wide v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-wide v1
.end method

.method public final getDefaultString()Ljava/lang/String;
    .locals 2

    const-string v1, ""

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/android/live_settings/LiveSettingModel;->defaultValue:Lcom/google/gson/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIJI()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-object v1
.end method

.method public final getDefaultValue()Lcom/google/gson/k;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live_settings/LiveSettingModel;->defaultValue:Lcom/google/gson/k;

    return-object v0
.end method

.method public final getFieldTypeName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live_settings/LiveSettingModel;->fieldTypeName:Ljava/lang/String;

    return-object v0
.end method

.method public final getSettingsKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live_settings/LiveSettingModel;->settingsKey:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live_settings/LiveSettingModel;->settingsKey:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final setCacheNoUpdate(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/android/live_settings/LiveSettingModel;->cacheNoUpdate:Z

    return-void
.end method
