.class public final Lcom/bytedance/android/livesdk/livesetting/performance/LivePreloadRoomImageSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "live_pre_load_image"
.end annotation


# static fields
.field public static final DEFAULT:Lcom/bytedance/android/livesdk/livesetting/performance/LivePreloadImageConfig;

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/LivePreloadRoomImageSetting;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/performance/LivePreloadRoomImageSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/performance/LivePreloadRoomImageSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/performance/LivePreloadRoomImageSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/LivePreloadRoomImageSetting;

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/performance/LivePreloadImageConfig;

    const/4 v1, 0x0

    const-wide/16 v3, -0x1

    move v2, v1

    move v5, v1

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/android/livesdk/livesetting/performance/LivePreloadImageConfig;-><init>(ZZJI)V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/performance/LivePreloadRoomImageSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/performance/LivePreloadImageConfig;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getConfig()Lcom/bytedance/android/livesdk/livesetting/performance/LivePreloadImageConfig;
    .locals 3

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/performance/LivePreloadRoomImageSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/performance/LivePreloadImageConfig;

    const-string v0, "live_pre_load_image"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/live_settings/SettingsManager;->getValueSafely(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/performance/LivePreloadImageConfig;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method
