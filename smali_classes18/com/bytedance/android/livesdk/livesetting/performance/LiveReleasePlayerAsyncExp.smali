.class public final Lcom/bytedance/android/livesdk/livesetting/performance/LiveReleasePlayerAsyncExp;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "live_release_player_async_exp"
.end annotation


# static fields
.field public static final DEFAULT:Z

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/LiveReleasePlayerAsyncExp;

.field public static final isEnable:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveReleasePlayerAsyncExp;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveReleasePlayerAsyncExp;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveReleasePlayerAsyncExp;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/LiveReleasePlayerAsyncExp;

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-string v1, "live_release_player_async_exp"

    sget-boolean v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveReleasePlayerAsyncExp;->DEFAULT:Z

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/live_settings/SettingsManager;->getBooleanValue(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveReleasePlayerAsyncExp;->isEnable:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final isEnable()Z
    .locals 1

    sget-boolean v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveReleasePlayerAsyncExp;->isEnable:Z

    return v0
.end method

.method public static synthetic isEnable$annotations()V
    .locals 0

    return-void
.end method
