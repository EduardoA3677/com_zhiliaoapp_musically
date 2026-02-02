.class public final Lcom/bytedance/android/livesdk/livesetting/feed/LiveTabDataCacheConfigV2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ADAPTER:Lcom/google/gson/TypeAdapter;


# instance fields
.field public competeWithSkyNet:Z
    .annotation runtime LX/0B9U;
        value = "compete_with_sky_net"
    .end annotation
.end field

.field public lazyLoadDrawer:Z
    .annotation runtime LX/0B9U;
        value = "lazy_load_drawer"
    .end annotation
.end field

.field public notCloseSkyWhenNetError:Z
    .annotation runtime LX/0B9U;
        value = "not_close_sky_on_net_error"
    .end annotation
.end field

.field public optBottomIcon:Z
    .annotation runtime LX/0B9U;
        value = "opt_bottom_icon"
    .end annotation
.end field

.field public optGoLiveRequest:Z
    .annotation runtime LX/0B9U;
        value = "opt_go_live_request"
    .end annotation
.end field

.field public optNetOnQuickClick:Z
    .annotation runtime LX/0B9U;
        value = "opt_net_on_quick_click"
    .end annotation
.end field

.field public optPipOnResume:Z
    .annotation runtime LX/0B9U;
        value = "opt_pip_on_resume"
    .end annotation
.end field

.field public optPullOnError:Z
    .annotation runtime LX/0B9U;
        value = "opt_pull_on_error"
    .end annotation
.end field

.field public optRetryOnNetError:Z
    .annotation runtime LX/0B9U;
        value = "opt_retry_on_net_error"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/bytedance/android/livesdk/livesetting/feed/LiveTabDataCacheConfigV2_OptTypeAdapter;

    invoke-static {}, Lcom/bytedance/android/live_settings/NormalGson;->singleton()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/bytedance/android/livesdk/livesetting/feed/LiveTabDataCacheConfigV2_OptTypeAdapter;-><init>(Lcom/google/gson/Gson;)V

    sput-object v1, Lcom/bytedance/android/livesdk/livesetting/feed/LiveTabDataCacheConfigV2;->ADAPTER:Lcom/google/gson/TypeAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCompeteWithSkyNet()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/livesetting/feed/LiveTabDataCacheConfigV2;->competeWithSkyNet:Z

    return v0
.end method

.method public final getLazyLoadDrawer()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/livesetting/feed/LiveTabDataCacheConfigV2;->lazyLoadDrawer:Z

    return v0
.end method

.method public final getNotCloseSkyWhenNetError()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/livesetting/feed/LiveTabDataCacheConfigV2;->notCloseSkyWhenNetError:Z

    return v0
.end method

.method public final getOptBottomIcon()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/livesetting/feed/LiveTabDataCacheConfigV2;->optBottomIcon:Z

    return v0
.end method

.method public final getOptGoLiveRequest()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/livesetting/feed/LiveTabDataCacheConfigV2;->optGoLiveRequest:Z

    return v0
.end method

.method public final getOptNetOnQuickClick()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/livesetting/feed/LiveTabDataCacheConfigV2;->optNetOnQuickClick:Z

    return v0
.end method

.method public final getOptPipOnResume()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/livesetting/feed/LiveTabDataCacheConfigV2;->optPipOnResume:Z

    return v0
.end method

.method public final getOptPullOnError()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/livesetting/feed/LiveTabDataCacheConfigV2;->optPullOnError:Z

    return v0
.end method

.method public final getOptRetryOnNetError()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/livesetting/feed/LiveTabDataCacheConfigV2;->optRetryOnNetError:Z

    return v0
.end method

.method public final setCompeteWithSkyNet(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/android/livesdk/livesetting/feed/LiveTabDataCacheConfigV2;->competeWithSkyNet:Z

    return-void
.end method

.method public final setLazyLoadDrawer(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/android/livesdk/livesetting/feed/LiveTabDataCacheConfigV2;->lazyLoadDrawer:Z

    return-void
.end method

.method public final setNotCloseSkyWhenNetError(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/android/livesdk/livesetting/feed/LiveTabDataCacheConfigV2;->notCloseSkyWhenNetError:Z

    return-void
.end method

.method public final setOptBottomIcon(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/android/livesdk/livesetting/feed/LiveTabDataCacheConfigV2;->optBottomIcon:Z

    return-void
.end method

.method public final setOptGoLiveRequest(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/android/livesdk/livesetting/feed/LiveTabDataCacheConfigV2;->optGoLiveRequest:Z

    return-void
.end method

.method public final setOptNetOnQuickClick(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/android/livesdk/livesetting/feed/LiveTabDataCacheConfigV2;->optNetOnQuickClick:Z

    return-void
.end method

.method public final setOptPipOnResume(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/android/livesdk/livesetting/feed/LiveTabDataCacheConfigV2;->optPipOnResume:Z

    return-void
.end method

.method public final setOptPullOnError(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/android/livesdk/livesetting/feed/LiveTabDataCacheConfigV2;->optPullOnError:Z

    return-void
.end method

.method public final setOptRetryOnNetError(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/android/livesdk/livesetting/feed/LiveTabDataCacheConfigV2;->optRetryOnNetError:Z

    return-void
.end method
