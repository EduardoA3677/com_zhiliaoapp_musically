.class public final Lcom/bytedance/android/livesdk/livesetting/gecko/GeckoStorageOptSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "ttlive_gecko_resource_storage_opt"
.end annotation


# static fields
.field public static final DEFAULT:Lcom/bytedance/android/livesdk/livesetting/model/GeckoStorageOpt;

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/gecko/GeckoStorageOptSetting;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/gecko/GeckoStorageOptSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/gecko/GeckoStorageOptSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/gecko/GeckoStorageOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/gecko/GeckoStorageOptSetting;

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/model/GeckoStorageOpt;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/model/GeckoStorageOpt;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/gecko/GeckoStorageOptSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/model/GeckoStorageOpt;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final channelList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/livesetting/gecko/GeckoStorageOptSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/model/GeckoStorageOpt;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/livesetting/model/GeckoStorageOpt;->channelList:Ljava/util/List;

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    return-object v0
.end method

.method public final getDEFAULT()Lcom/bytedance/android/livesdk/livesetting/model/GeckoStorageOpt;
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/gecko/GeckoStorageOptSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/model/GeckoStorageOpt;

    return-object v0
.end method

.method public final getValue()Lcom/bytedance/android/livesdk/livesetting/model/GeckoStorageOpt;
    .locals 3

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostSetting;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostSetting;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostSetting;->yA1()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/gecko/GeckoStorageOptSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/model/GeckoStorageOpt;

    return-object v0

    :cond_0
    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-string v1, "ttlive_gecko_resource_storage_opt"

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/gecko/GeckoStorageOptSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/model/GeckoStorageOpt;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/live_settings/SettingsManager;->getValueSafely(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/model/GeckoStorageOpt;

    return-object v0
.end method

.method public final isExp()Z
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/livesetting/gecko/GeckoStorageOptSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/model/GeckoStorageOpt;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/livesetting/model/GeckoStorageOpt;->isOpt:Z

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isOpt(Ljava/lang/String;)Z
    .locals 2

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/livesetting/gecko/GeckoStorageOptSetting;->isExp()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/livesetting/gecko/GeckoStorageOptSetting;->channelList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/gecko/GeckoStorageOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/gecko/GeckoStorageOptSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/gecko/GeckoStorageOptSetting;->channelList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
