.class public final Lcom/bytedance/android/livesdk/livesetting/feed/BottomLiveSkylightNearbyStyleConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ADAPTER:Lcom/google/gson/TypeAdapter;


# instance fields
.field public showLocation:Z
    .annotation runtime LX/0B9U;
        value = "show_location"
    .end annotation
.end field

.field public style:I
    .annotation runtime LX/0B9U;
        value = "style"
    .end annotation
.end field

.field public useIpLocation:Z
    .annotation runtime LX/0B9U;
        value = "use_ip_location"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/bytedance/android/livesdk/livesetting/feed/BottomLiveSkylightNearbyStyleConfig_OptTypeAdapter;

    invoke-static {}, Lcom/bytedance/android/live_settings/NormalGson;->singleton()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/bytedance/android/livesdk/livesetting/feed/BottomLiveSkylightNearbyStyleConfig_OptTypeAdapter;-><init>(Lcom/google/gson/Gson;)V

    sput-object v1, Lcom/bytedance/android/livesdk/livesetting/feed/BottomLiveSkylightNearbyStyleConfig;->ADAPTER:Lcom/google/gson/TypeAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getShowLocation()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/livesetting/feed/BottomLiveSkylightNearbyStyleConfig;->showLocation:Z

    return v0
.end method

.method public final getStyle()I
    .locals 1

    iget v0, p0, Lcom/bytedance/android/livesdk/livesetting/feed/BottomLiveSkylightNearbyStyleConfig;->style:I

    return v0
.end method

.method public final getUseIpLocation()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/livesetting/feed/BottomLiveSkylightNearbyStyleConfig;->useIpLocation:Z

    return v0
.end method

.method public final setShowLocation(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/android/livesdk/livesetting/feed/BottomLiveSkylightNearbyStyleConfig;->showLocation:Z

    return-void
.end method

.method public final setStyle(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/android/livesdk/livesetting/feed/BottomLiveSkylightNearbyStyleConfig;->style:I

    return-void
.end method

.method public final setUseIpLocation(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/android/livesdk/livesetting/feed/BottomLiveSkylightNearbyStyleConfig;->useIpLocation:Z

    return-void
.end method
