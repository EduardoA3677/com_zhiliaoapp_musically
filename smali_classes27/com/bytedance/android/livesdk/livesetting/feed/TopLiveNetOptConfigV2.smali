.class public final Lcom/bytedance/android/livesdk/livesetting/feed/TopLiveNetOptConfigV2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ADAPTER:Lcom/google/gson/TypeAdapter;


# instance fields
.field public notCloseSkyWhenNetError:Z
    .annotation runtime LX/0B9U;
        value = "not_close_sky_on_net_error"
    .end annotation
.end field

.field public optGoLiveRequest:Z
    .annotation runtime LX/0B9U;
        value = "opt_go_live_request"
    .end annotation
.end field

.field public optPipOnResume:Z
    .annotation runtime LX/0B9U;
        value = "opt_pip_on_resume"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/bytedance/android/livesdk/livesetting/feed/TopLiveNetOptConfigV2_OptTypeAdapter;

    invoke-static {}, Lcom/bytedance/android/live_settings/NormalGson;->singleton()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/bytedance/android/livesdk/livesetting/feed/TopLiveNetOptConfigV2_OptTypeAdapter;-><init>(Lcom/google/gson/Gson;)V

    sput-object v1, Lcom/bytedance/android/livesdk/livesetting/feed/TopLiveNetOptConfigV2;->ADAPTER:Lcom/google/gson/TypeAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getNotCloseSkyWhenNetError()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/livesetting/feed/TopLiveNetOptConfigV2;->notCloseSkyWhenNetError:Z

    return v0
.end method

.method public final getOptGoLiveRequest()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/livesetting/feed/TopLiveNetOptConfigV2;->optGoLiveRequest:Z

    return v0
.end method

.method public final getOptPipOnResume()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/livesetting/feed/TopLiveNetOptConfigV2;->optPipOnResume:Z

    return v0
.end method

.method public final setNotCloseSkyWhenNetError(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/android/livesdk/livesetting/feed/TopLiveNetOptConfigV2;->notCloseSkyWhenNetError:Z

    return-void
.end method

.method public final setOptGoLiveRequest(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/android/livesdk/livesetting/feed/TopLiveNetOptConfigV2;->optGoLiveRequest:Z

    return-void
.end method

.method public final setOptPipOnResume(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/android/livesdk/livesetting/feed/TopLiveNetOptConfigV2;->optPipOnResume:Z

    return-void
.end method
