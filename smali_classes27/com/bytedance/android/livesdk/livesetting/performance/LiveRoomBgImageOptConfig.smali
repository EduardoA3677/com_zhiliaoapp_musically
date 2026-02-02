.class public final Lcom/bytedance/android/livesdk/livesetting/performance/LiveRoomBgImageOptConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ADAPTER:Lcom/google/gson/TypeAdapter;


# instance fields
.field public blurRadius:F
    .annotation runtime LX/0B9U;
        value = "blur_radius"
    .end annotation
.end field

.field public clientDrawBlur:Z
    .annotation runtime LX/0B9U;
        value = "client_draw_blur_higher_12"
    .end annotation
.end field

.field public use8888:Z
    .annotation runtime LX/0B9U;
        value = "use_8888"
    .end annotation
.end field

.field public useBlurEffect:Z
    .annotation runtime LX/0B9U;
        value = "use_blurEffect"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/bytedance/android/livesdk/livesetting/performance/LiveRoomBgImageOptConfig_OptTypeAdapter;

    invoke-static {}, Lcom/bytedance/android/live_settings/NormalGson;->singleton()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveRoomBgImageOptConfig_OptTypeAdapter;-><init>(Lcom/google/gson/Gson;)V

    sput-object v1, Lcom/bytedance/android/livesdk/livesetting/performance/LiveRoomBgImageOptConfig;->ADAPTER:Lcom/google/gson/TypeAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {p0, v1, v1, v1, v0}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveRoomBgImageOptConfig;-><init>(ZZZF)V

    return-void
.end method

.method public constructor <init>(ZZZF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveRoomBgImageOptConfig;->use8888:Z

    iput-boolean p2, p0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveRoomBgImageOptConfig;->clientDrawBlur:Z

    iput-boolean p3, p0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveRoomBgImageOptConfig;->useBlurEffect:Z

    iput p4, p0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveRoomBgImageOptConfig;->blurRadius:F

    return-void
.end method
