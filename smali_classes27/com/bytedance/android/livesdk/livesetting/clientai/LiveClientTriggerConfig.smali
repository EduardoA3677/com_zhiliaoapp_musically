.class public final Lcom/bytedance/android/livesdk/livesetting/clientai/LiveClientTriggerConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "live_client_trigger_framework_config"
.end annotation


# static fields
.field public static final DEFAULT:Lcom/bytedance/android/livesdk/livesetting/clientai/Config;

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/clientai/LiveClientTriggerConfig;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/clientai/LiveClientTriggerConfig;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/clientai/LiveClientTriggerConfig;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/clientai/LiveClientTriggerConfig;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/clientai/LiveClientTriggerConfig;

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/clientai/Config;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v7, 0x3f

    move v3, v1

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v8, v2

    invoke-direct/range {v0 .. v8}, Lcom/bytedance/android/livesdk/livesetting/clientai/Config;-><init>(ILjava/util/List;ILjava/util/List;Ljava/util/Map;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/clientai/LiveClientTriggerConfig;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/clientai/Config;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getConfig()Lcom/bytedance/android/livesdk/livesetting/clientai/Config;
    .locals 3

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/clientai/LiveClientTriggerConfig;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/clientai/Config;

    const-string v0, "live_client_trigger_framework_config"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/live_settings/SettingsManager;->getValueSafely(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/clientai/Config;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method


# virtual methods
.method public final delayDownloadPkgs()I
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/clientai/LiveClientTriggerConfig;->getConfig()Lcom/bytedance/android/livesdk/livesetting/clientai/Config;

    move-result-object v0

    iget v0, v0, Lcom/bytedance/android/livesdk/livesetting/clientai/Config;->delayDownloadPkgs:I

    return v0
.end method

.method public final enable()Z
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/clientai/LiveClientTriggerConfig;->getConfig()Lcom/bytedance/android/livesdk/livesetting/clientai/Config;

    move-result-object v0

    iget v0, v0, Lcom/bytedance/android/livesdk/livesetting/clientai/Config;->enable:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getAlgoPkgConfig(Ljava/lang/String;)Lcom/bytedance/android/livesdk/livesetting/clientai/AlgoPkgConfig;
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/clientai/LiveClientTriggerConfig;->getConfig()Lcom/bytedance/android/livesdk/livesetting/clientai/Config;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/livesetting/clientai/Config;->algoPackageConfigMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/clientai/AlgoPkgConfig;

    return-object v0
.end method

.method public final getCepPkgCoverageReportList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/clientai/LiveClientTriggerConfig;->getConfig()Lcom/bytedance/android/livesdk/livesetting/clientai/Config;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/livesetting/clientai/Config;->cepPkgCoverageReportList:Ljava/util/List;

    return-object v0
.end method

.method public final guideTriggerBusinessNames()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/clientai/LiveClientTriggerConfig;->getConfig()Lcom/bytedance/android/livesdk/livesetting/clientai/Config;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/livesetting/clientai/Config;->guideTriggerBusinessNames:Ljava/util/List;

    return-object v0
.end method

.method public final imEventList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/clientai/LiveClientTriggerConfig;->getConfig()Lcom/bytedance/android/livesdk/livesetting/clientai/Config;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/livesetting/clientai/Config;->imMsgEnableList:Ljava/util/List;

    return-object v0
.end method
