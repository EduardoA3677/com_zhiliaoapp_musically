.class public final Lcom/bytedance/android/livesdk/livesetting/watchlive/LivePinchZoomConfigSetting$PinchConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/livesdk/livesetting/watchlive/LivePinchZoomConfigSetting;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PinchConfig"
.end annotation


# static fields
.field public static final ADAPTER:Lcom/google/gson/TypeAdapter;


# instance fields
.field public enableLandscape:Z
    .annotation runtime LX/0B9U;
        value = "enable_landscape_pinch"
    .end annotation
.end field

.field public enablePortrait:Z
    .annotation runtime LX/0B9U;
        value = "enable_portrait_pinch"
    .end annotation
.end field

.field public landscapeMaxScale:F
    .annotation runtime LX/0B9U;
        value = "landscape_max_scale"
    .end annotation
.end field

.field public landscapeMinScale:F
    .annotation runtime LX/0B9U;
        value = "landscape_min_scale"
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

    new-instance v1, Lcom/bytedance/android/livesdk/livesetting/watchlive/LivePinchZoomConfigSetting_PinchConfig_OptTypeAdapter;

    invoke-static {}, Lcom/bytedance/android/live_settings/NormalGson;->singleton()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LivePinchZoomConfigSetting_PinchConfig_OptTypeAdapter;-><init>(Lcom/google/gson/Gson;)V

    sput-object v1, Lcom/bytedance/android/livesdk/livesetting/watchlive/LivePinchZoomConfigSetting$PinchConfig;->ADAPTER:Lcom/google/gson/TypeAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v1, 0x40800000    # 4.0f

    iput v1, p0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LivePinchZoomConfigSetting$PinchConfig;->portraitMaxScale:F

    const v0, 0x3f666666    # 0.9f

    iput v0, p0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LivePinchZoomConfigSetting$PinchConfig;->portraitMinScale:F

    iput v1, p0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LivePinchZoomConfigSetting$PinchConfig;->landscapeMaxScale:F

    iput v0, p0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LivePinchZoomConfigSetting$PinchConfig;->landscapeMinScale:F

    return-void
.end method
