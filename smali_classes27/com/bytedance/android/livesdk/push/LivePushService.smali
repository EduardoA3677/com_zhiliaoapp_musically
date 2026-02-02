.class public Lcom/bytedance/android/livesdk/push/LivePushService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/android/livesdk/watch/push/ILivePushService;


# instance fields
.field public LL:Z

.field public LLILIL:Z

.field public LLILL:LX/0Dwt;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/push/LivePushService;->LL:Z

    return-void
.end method


# virtual methods
.method public final Bb0()LX/0Dwt;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/push/LivePushService;->LLILL:LX/0Dwt;

    return-object v0
.end method

.method public final Cg()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/push/LivePushService;->LLILIL:Z

    return-void
.end method

.method public final PA0(LX/0Dwt;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/android/livesdk/push/LivePushService;->LLILL:LX/0Dwt;

    return-void
.end method

.method public final lG1(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/android/livesdk/push/LivePushService;->LL:Z

    return-void
.end method

.method public final registerPushHandler(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostPush;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostPush;

    invoke-interface {v0, p1}, Lcom/bytedance/android/livesdkapi/host/IHostPush;->registerPushHandler(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final sendPush(Lcom/bytedance/android/live/base/model/ImageModel;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/android/live/base/model/ImageModel;)V
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/push/LivePushService;->LL:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/push/LivePushService;->LLILIL:Z

    if-nez v0, :cond_0

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostPush;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostPush;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/bytedance/android/livesdkapi/host/IHostPush;->sendPush(Lcom/bytedance/android/live/base/model/ImageModel;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/android/live/base/model/ImageModel;)V

    :cond_0
    return-void
.end method

.method public final unregisterPushHandler()V
    .locals 1

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostPush;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostPush;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostPush;->unregisterPushHandler()V

    return-void
.end method

.method public final yg()Z
    .locals 1

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LivePushGuideToFypExperiment;->liveRoomCount()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
