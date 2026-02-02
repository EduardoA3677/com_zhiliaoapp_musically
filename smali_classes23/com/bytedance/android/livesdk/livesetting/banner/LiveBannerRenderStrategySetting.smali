.class public final Lcom/bytedance/android/livesdk/livesetting/banner/LiveBannerRenderStrategySetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "mt_live_banner_render_strategy"
.end annotation


# static fields
.field public static final DEFAULT:I

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/banner/LiveBannerRenderStrategySetting;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/banner/LiveBannerRenderStrategySetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/banner/LiveBannerRenderStrategySetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/banner/LiveBannerRenderStrategySetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/banner/LiveBannerRenderStrategySetting;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()I
    .locals 3

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-string v1, "mt_live_banner_render_strategy"

    sget v0, Lcom/bytedance/android/livesdk/livesetting/banner/LiveBannerRenderStrategySetting;->DEFAULT:I

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/live_settings/SettingsManager;->getIntValue(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method
