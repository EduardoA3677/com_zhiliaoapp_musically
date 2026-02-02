.class public final Lcom/bytedance/android/livesdk/livesetting/performance/BroadcastStableModeSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    preciseExperiment = false
    value = "broadcast_stable_mode_setting"
.end annotation


# static fields
.field public static final DEFAULT:Lcom/bytedance/android/livesdk/livesetting/performance/StableModeConfig;

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/BroadcastStableModeSetting;


# direct methods
.method public static constructor <clinit>()V
    .locals 21

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/performance/BroadcastStableModeSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/performance/BroadcastStableModeSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/performance/BroadcastStableModeSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/BroadcastStableModeSetting;

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/performance/StableModeConfig;

    const/4 v1, 0x0

    const-wide/16 v5, 0x0

    const/4 v15, 0x0

    const/16 v19, 0x3fff

    move v2, v1

    move v3, v1

    move v4, v1

    move-wide v7, v5

    move v9, v1

    move v10, v1

    move-wide v11, v5

    move-wide v13, v5

    move/from16 v16, v1

    move/from16 v17, v1

    move/from16 v18, v1

    move-object/from16 v20, v15

    invoke-direct/range {v0 .. v20}, Lcom/bytedance/android/livesdk/livesetting/performance/StableModeConfig;-><init>(ZZIIDDIIDDLjava/util/List;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/performance/BroadcastStableModeSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/performance/StableModeConfig;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getConfig()Lcom/bytedance/android/livesdk/livesetting/performance/StableModeConfig;
    .locals 3

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/performance/BroadcastStableModeSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/performance/StableModeConfig;

    const-string v0, "broadcast_stable_mode_setting"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/live_settings/SettingsManager;->getValueSafely(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/performance/StableModeConfig;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method
