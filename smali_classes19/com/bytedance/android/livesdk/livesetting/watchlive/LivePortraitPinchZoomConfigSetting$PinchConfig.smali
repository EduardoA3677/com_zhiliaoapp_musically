.class public final Lcom/bytedance/android/livesdk/livesetting/watchlive/LivePortraitPinchZoomConfigSetting$PinchConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/livesdk/livesetting/watchlive/LivePortraitPinchZoomConfigSetting;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PinchConfig"
.end annotation


# static fields
.field public static final ADAPTER:Lcom/google/gson/TypeAdapter;


# instance fields
.field public enableOnlyInClearScreen:Z
    .annotation runtime LX/0B9U;
        value = "enable_only_in_clear_screen_mode"
    .end annotation
.end field

.field public enablePinch:Z
    .annotation runtime LX/0B9U;
        value = "enable_portrait_pinch"
    .end annotation
.end field

.field public portraitMaxScale:F
    .annotation runtime LX/0B9U;
        value = "portrait_max_scale"
    .end annotation
.end field

.field public portraitMinScale:F
    .annotation runtime LX/0B9U;
        value = "portrait_min_scale"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/bytedance/android/livesdk/livesetting/watchlive/LivePortraitPinchZoomConfigSetting_PinchConfig_OptTypeAdapter;

    invoke-static {}, Lcom/bytedance/android/live_settings/NormalGson;->singleton()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LivePortraitPinchZoomConfigSetting_PinchConfig_OptTypeAdapter;-><init>(Lcom/google/gson/Gson;)V

    sput-object v1, Lcom/bytedance/android/livesdk/livesetting/watchlive/LivePortraitPinchZoomConfigSetting$PinchConfig;->ADAPTER:Lcom/google/gson/TypeAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x40800000    # 4.0f

    iput v0, p0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LivePortraitPinchZoomConfigSetting$PinchConfig;->portraitMaxScale:F

    const v0, 0x3f666666    # 0.9f

    iput v0, p0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LivePortraitPinchZoomConfigSetting$PinchConfig;->portraitMinScale:F

    return-void
.end method
