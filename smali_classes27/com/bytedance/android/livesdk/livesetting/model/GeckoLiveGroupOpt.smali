.class public final Lcom/bytedance/android/livesdk/livesetting/model/GeckoLiveGroupOpt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public channelList:Ljava/util/ArrayList;
    .annotation runtime LX/0B9U;
        value = "gecko_channel_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public isEnable:Z
    .annotation runtime LX/0B9U;
        value = "use_gecko_live_normal"
    .end annotation
.end field

.field public isPause:Z
    .annotation runtime LX/0B9U;
        value = "gecko_pause_on_destroy"
    .end annotation
.end field

.field public retryTime:I
    .annotation runtime LX/0B9U;
        value = "gecko_fail_retry_time"
    .end annotation
.end field

.field public strategy:I
    .annotation runtime LX/0B9U;
        value = "gecko_load_strategy"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/livesetting/model/GeckoLiveGroupOpt;->isEnable:Z

    const/4 v0, 0x2

    iput v0, p0, Lcom/bytedance/android/livesdk/livesetting/model/GeckoLiveGroupOpt;->strategy:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/livesetting/model/GeckoLiveGroupOpt;->channelList:Ljava/util/ArrayList;

    const/4 v0, 0x3

    iput v0, p0, Lcom/bytedance/android/livesdk/livesetting/model/GeckoLiveGroupOpt;->retryTime:I

    return-void
.end method
