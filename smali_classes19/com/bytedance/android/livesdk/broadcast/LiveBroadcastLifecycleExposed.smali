.class public Lcom/bytedance/android/livesdk/broadcast/LiveBroadcastLifecycleExposed;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/android/live/broadcast/api/ILiveBroadcastLifecycleExposed;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onInit()V
    .locals 0

    return-void
.end method

.method public final onLiveCreate()V
    .locals 4

    invoke-static {}, LX/0boV;->LJI()Lcom/bytedance/android/live/effect/api/IEffectService;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/android/live/effect/api/IEffectService;->onLiveCreate()V

    :cond_0
    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBroadcastStorageMonitorSwitch;->getValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/065P;->LIZ()Landroid/os/Handler;

    move-result-object v3

    sget-object v2, LX/0XHz;->LL:LX/0XHz;

    const-wide/16 v0, 0x2710

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method public final onLiveDestroy()V
    .locals 1

    invoke-static {}, LX/0boV;->LJI()Lcom/bytedance/android/live/effect/api/IEffectService;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/android/live/effect/api/IEffectService;->onLiveDestroy()V

    :cond_0
    return-void
.end method
