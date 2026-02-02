.class public final Lcom/bytedance/android/livesdk/livesetting/other/GameDualDeviceEmbedLayout;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    cacheLevel = .enum Lcom/bytedance/android/live/annotation/CacheLevel;->DID:Lcom/bytedance/android/live/annotation/CacheLevel;
    preciseExperiment = true
    value = "ttlive_game_dual_device_embed_layout"
.end annotation


# static fields
.field public static final DEFAULT:Z = false

.field public static final GROUP_EXPERIMENT:Z = true

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/other/GameDualDeviceEmbedLayout;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/other/GameDualDeviceEmbedLayout;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/other/GameDualDeviceEmbedLayout;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/other/GameDualDeviceEmbedLayout;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/other/GameDualDeviceEmbedLayout;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final enable()Z
    .locals 3

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-string v1, "ttlive_game_dual_device_embed_layout"

    sget-boolean v0, Lcom/bytedance/android/livesdk/livesetting/other/GameDualDeviceEmbedLayout;->DEFAULT:Z

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/live_settings/SettingsManager;->getBooleanValue(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method
