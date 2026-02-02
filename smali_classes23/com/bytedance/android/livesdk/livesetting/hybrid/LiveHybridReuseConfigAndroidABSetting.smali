.class public final Lcom/bytedance/android/livesdk/livesetting/hybrid/LiveHybridReuseConfigAndroidABSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    preciseExperiment = false
    value = "mt_live_hybrid_reuse_config_ab_android"
.end annotation


# static fields
.field public static final DEFAULT:[Lcom/bytedance/android/livesdk/livesetting/hybrid/SparkReuseConfig;

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/hybrid/LiveHybridReuseConfigAndroidABSetting;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/hybrid/LiveHybridReuseConfigAndroidABSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/hybrid/LiveHybridReuseConfigAndroidABSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/hybrid/LiveHybridReuseConfigAndroidABSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/hybrid/LiveHybridReuseConfigAndroidABSetting;

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/bytedance/android/livesdk/livesetting/hybrid/SparkReuseConfig;

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/hybrid/LiveHybridReuseConfigAndroidABSetting;->DEFAULT:[Lcom/bytedance/android/livesdk/livesetting/hybrid/SparkReuseConfig;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getValue()[Lcom/bytedance/android/livesdk/livesetting/hybrid/SparkReuseConfig;
    .locals 3

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-string v1, "mt_live_hybrid_reuse_config_ab_android"

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/hybrid/LiveHybridReuseConfigAndroidABSetting;->DEFAULT:[Lcom/bytedance/android/livesdk/livesetting/hybrid/SparkReuseConfig;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/live_settings/SettingsManager;->getValueSafely(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/android/livesdk/livesetting/hybrid/SparkReuseConfig;

    return-object v0
.end method
