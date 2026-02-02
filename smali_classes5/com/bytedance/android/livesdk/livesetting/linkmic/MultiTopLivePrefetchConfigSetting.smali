.class public final Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiTopLivePrefetchConfigSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    preciseExperiment = false
    value = "multi_top_live_prefetch_config"
.end annotation


# static fields
.field public static final DEFAULT:Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiTopLivePrefetchConfig;

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiTopLivePrefetchConfigSetting;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiTopLivePrefetchConfigSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiTopLivePrefetchConfigSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiTopLivePrefetchConfigSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiTopLivePrefetchConfigSetting;

    new-instance v2, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiTopLivePrefetchConfig;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-direct {v2, v1, v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiTopLivePrefetchConfig;-><init>(ZI)V

    sput-object v2, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiTopLivePrefetchConfigSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiTopLivePrefetchConfig;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getConfig()Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiTopLivePrefetchConfig;
    .locals 2

    sget-object v1, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-class v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiTopLivePrefetchConfigSetting;

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live_settings/SettingsManager;->getValueSafely(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiTopLivePrefetchConfig;

    if-nez v0, :cond_0

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiTopLivePrefetchConfigSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiTopLivePrefetchConfig;

    :cond_0
    return-object v0
.end method
