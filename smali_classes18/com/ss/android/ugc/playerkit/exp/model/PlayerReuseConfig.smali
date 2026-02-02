.class public Lcom/ss/android/ugc/playerkit/exp/model/PlayerReuseConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public enableKernelPostReset:Z
    .annotation runtime LX/0B9U;
        value = "enable_kernel_post_reset"
    .end annotation
.end field

.field public enableKernelReuse:Z
    .annotation runtime LX/0B9U;
        value = "enable_kernel_reuse"
    .end annotation
.end field

.field public enableLiveReuse:Z
    .annotation runtime LX/0B9U;
        value = "enable_live_reuse"
    .end annotation
.end field

.field public enableMixReuse:Z
    .annotation runtime LX/0B9U;
        value = "enable_mix_reuse"
    .end annotation
.end field

.field public enableVodReuse:Z
    .annotation runtime LX/0B9U;
        value = "enable_vod_reuse"
    .end annotation
.end field

.field public kernelResetTimeoutMs:I
    .annotation runtime LX/0B9U;
        value = "kernel_reset_timeout_ms"
    .end annotation
.end field

.field public playerPoolSize:I
    .annotation runtime LX/0B9U;
        value = "player_pool_size"
    .end annotation
.end field

.field public pluginPoolSize:I
    .annotation runtime LX/0B9U;
        value = "plugin_pool_size"
    .end annotation
.end field

.field public pluginReuseMode:I
    .annotation runtime LX/0B9U;
        value = "plugin_reuse_mode"
    .end annotation
.end field

.field public poolKeepAliveMs:I
    .annotation runtime LX/0B9U;
        value = "pool_keep_alive_ms"
    .end annotation
.end field

.field public recycleBeforeReset:Z
    .annotation runtime LX/0B9U;
        value = "recycle_before_reset"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/ss/android/ugc/playerkit/exp/model/PlayerReuseConfig;->playerPoolSize:I

    iput v0, p0, Lcom/ss/android/ugc/playerkit/exp/model/PlayerReuseConfig;->pluginPoolSize:I

    const/16 v0, 0x3e8

    iput v0, p0, Lcom/ss/android/ugc/playerkit/exp/model/PlayerReuseConfig;->kernelResetTimeoutMs:I

    return-void
.end method
