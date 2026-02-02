.class public final Lcom/bytedance/android/livesdk/livesetting/broadcast/LivePromoteGoLiveOptimizeConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ADAPTER:Lcom/google/gson/TypeAdapter;


# instance fields
.field public enablePreloadVideo:Z
    .annotation runtime LX/0B9U;
        value = "preload_video"
    .end annotation
.end field

.field public optimizeShowCardsRecord:Z
    .annotation runtime LX/0B9U;
        value = "optimize_show_cards_records"
    .end annotation
.end field

.field public videoFirstFrame:Z
    .annotation runtime LX/0B9U;
        value = "video_first_frame"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/bytedance/android/livesdk/livesetting/broadcast/LivePromoteGoLiveOptimizeConfig_OptTypeAdapter;

    invoke-static {}, Lcom/bytedance/android/live_settings/NormalGson;->singleton()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LivePromoteGoLiveOptimizeConfig_OptTypeAdapter;-><init>(Lcom/google/gson/Gson;)V

    sput-object v1, Lcom/bytedance/android/livesdk/livesetting/broadcast/LivePromoteGoLiveOptimizeConfig;->ADAPTER:Lcom/google/gson/TypeAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LivePromoteGoLiveOptimizeConfig;-><init>(ZZZ)V

    return-void
.end method

.method public constructor <init>(ZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LivePromoteGoLiveOptimizeConfig;->videoFirstFrame:Z

    iput-boolean p2, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LivePromoteGoLiveOptimizeConfig;->enablePreloadVideo:Z

    iput-boolean p3, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LivePromoteGoLiveOptimizeConfig;->optimizeShowCardsRecord:Z

    return-void
.end method


# virtual methods
.method public final getEnablePreloadVideo()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LivePromoteGoLiveOptimizeConfig;->enablePreloadVideo:Z

    return v0
.end method

.method public final getOptimizeShowCardsRecord()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LivePromoteGoLiveOptimizeConfig;->optimizeShowCardsRecord:Z

    return v0
.end method

.method public final getVideoFirstFrame()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LivePromoteGoLiveOptimizeConfig;->videoFirstFrame:Z

    return v0
.end method

.method public final setEnablePreloadVideo(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LivePromoteGoLiveOptimizeConfig;->enablePreloadVideo:Z

    return-void
.end method

.method public final setOptimizeShowCardsRecord(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LivePromoteGoLiveOptimizeConfig;->optimizeShowCardsRecord:Z

    return-void
.end method

.method public final setVideoFirstFrame(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LivePromoteGoLiveOptimizeConfig;->videoFirstFrame:Z

    return-void
.end method
