.class public final Lcom/bytedance/android/live/settings/SettingModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public cacheNoUpdate:Z
    .annotation runtime LX/0B9U;
        value = "cache_no_update"
    .end annotation
.end field

.field public defaultValue:Ljava/lang/Object;
    .annotation runtime LX/0B9U;
        value = "default_value"
    .end annotation
.end field

.field public final settingsKey:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "settings_key"
    .end annotation
.end field

.field public final valueType:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "setting_value_type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const-string v0, ""

    invoke-direct {p0, v0, v0, v1}, Lcom/bytedance/android/live/settings/SettingModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/android/live/settings/SettingModel;->settingsKey:Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/android/live/settings/SettingModel;->valueType:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/android/live/settings/SettingModel;->defaultValue:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final getCacheNoUpdate()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/android/live/settings/SettingModel;->cacheNoUpdate:Z

    return v0
.end method

.method public final getDefaultValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/settings/SettingModel;->defaultValue:Ljava/lang/Object;

    return-object v0
.end method

.method public final getSettingsKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/settings/SettingModel;->settingsKey:Ljava/lang/String;

    return-object v0
.end method

.method public final getValueType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/settings/SettingModel;->valueType:Ljava/lang/String;

    return-object v0
.end method

.method public final setCacheNoUpdate(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/android/live/settings/SettingModel;->cacheNoUpdate:Z

    return-void
.end method

.method public final setDefaultValue(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/android/live/settings/SettingModel;->defaultValue:Ljava/lang/Object;

    return-void
.end method
