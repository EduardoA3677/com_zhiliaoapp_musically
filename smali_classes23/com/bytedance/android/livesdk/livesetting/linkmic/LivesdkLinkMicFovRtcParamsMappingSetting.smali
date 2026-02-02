.class public final Lcom/bytedance/android/livesdk/livesetting/linkmic/LivesdkLinkMicFovRtcParamsMappingSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    preciseExperiment = false
    value = "livesdk_optimize_fov_config_id_map"
.end annotation


# static fields
.field public static final DEFAULT:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LivesdkLinkMicFovRtcParamsMappingSetting;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LivesdkLinkMicFovRtcParamsMappingSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LivesdkLinkMicFovRtcParamsMappingSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LivesdkLinkMicFovRtcParamsMappingSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LivesdkLinkMicFovRtcParamsMappingSetting;

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LivesdkLinkMicFovRtcParamsMappingSetting;->DEFAULT:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getMappedParamsKey(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LivesdkLinkMicFovRtcParamsMappingSetting;->getValue()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object p1
.end method

.method public final getValue()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-string v1, "livesdk_optimize_fov_config_id_map"

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LivesdkLinkMicFovRtcParamsMappingSetting;->DEFAULT:Ljava/util/Map;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/live_settings/SettingsManager;->getValueSafely(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method
