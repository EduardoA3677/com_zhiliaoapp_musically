.class public final Lcom/bytedance/android/livesdk/livesetting/performance/LiveCoreEventForRecoTagConfigSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    preciseExperiment = false
    value = "live_core_event_for_reco_tag_config"
.end annotation


# static fields
.field public static final DEFAULT:Lcom/bytedance/android/livesdk/livesetting/performance/LiveCoreEventForRecoTagConfigSetting$LiveCoreEventForRecoTagConfig;

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/LiveCoreEventForRecoTagConfigSetting;

.field public static final whiteList:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v3, Lcom/bytedance/android/livesdk/livesetting/performance/LiveCoreEventForRecoTagConfigSetting;

    invoke-direct {v3}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveCoreEventForRecoTagConfigSetting;-><init>()V

    sput-object v3, Lcom/bytedance/android/livesdk/livesetting/performance/LiveCoreEventForRecoTagConfigSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/LiveCoreEventForRecoTagConfigSetting;

    new-instance v2, Lcom/bytedance/android/livesdk/livesetting/performance/LiveCoreEventForRecoTagConfigSetting$LiveCoreEventForRecoTagConfig;

    const/4 v1, 0x0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v2, v0}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveCoreEventForRecoTagConfigSetting$LiveCoreEventForRecoTagConfig;-><init>(Ljava/util/List;)V

    sput-object v2, Lcom/bytedance/android/livesdk/livesetting/performance/LiveCoreEventForRecoTagConfigSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/performance/LiveCoreEventForRecoTagConfigSetting$LiveCoreEventForRecoTagConfig;

    invoke-direct {v3}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveCoreEventForRecoTagConfigSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/performance/LiveCoreEventForRecoTagConfigSetting$LiveCoreEventForRecoTagConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveCoreEventForRecoTagConfigSetting$LiveCoreEventForRecoTagConfig;->getEventWhiteList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0zFB;->LLIFFJFJJ(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    :cond_0
    sput-object v1, Lcom/bytedance/android/livesdk/livesetting/performance/LiveCoreEventForRecoTagConfigSetting;->whiteList:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getValue()Lcom/bytedance/android/livesdk/livesetting/performance/LiveCoreEventForRecoTagConfigSetting$LiveCoreEventForRecoTagConfig;
    .locals 2

    sget-object v1, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-class v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveCoreEventForRecoTagConfigSetting;

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live_settings/SettingsManager;->getValueSafely(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveCoreEventForRecoTagConfigSetting$LiveCoreEventForRecoTagConfig;

    if-nez v0, :cond_0

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveCoreEventForRecoTagConfigSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/performance/LiveCoreEventForRecoTagConfigSetting$LiveCoreEventForRecoTagConfig;

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final getWhiteList()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveCoreEventForRecoTagConfigSetting;->whiteList:Ljava/util/Set;

    return-object v0
.end method
