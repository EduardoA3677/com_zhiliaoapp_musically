.class public final LX/0USM;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0TmE;


# instance fields
.field public final synthetic LL:Lcom/bytedance/android/livesdk/broadcast/video/noise/NoiseSuppressionViewModel;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/broadcast/video/noise/NoiseSuppressionViewModel;)V
    .locals 0

    iput-object p1, p0, LX/0USM;->LL:Lcom/bytedance/android/livesdk/broadcast/video/noise/NoiseSuppressionViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0UPx;LX/0UPx;)V
    .locals 4

    invoke-virtual {p1}, LX/0UPx;->isLink()Z

    move-result v0

    const-string v3, "NoiseDetectViewModel"

    if-eqz v0, :cond_0

    const-string v0, "broadcast scene change to linkmic"

    invoke-static {v3, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0USM;->LL:Lcom/bytedance/android/livesdk/broadcast/video/noise/NoiseSuppressionViewModel;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/broadcast/video/noise/NoiseSuppressionViewModel;->ou2()V

    iget-object v2, p0, LX/0USM;->LL:Lcom/bytedance/android/livesdk/broadcast/video/noise/NoiseSuppressionViewModel;

    iget-object v0, v2, Lcom/bytedance/android/livesdk/broadcast/video/noise/NoiseSuppressionViewModel;->LLILZ:LX/040L;

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    iput-boolean v1, v2, Lcom/bytedance/android/livesdk/broadcast/video/noise/NoiseSuppressionViewModel;->LLILZLL:Z

    const-string v0, "start link"

    invoke-virtual {v2, v0}, Lcom/bytedance/android/livesdk/broadcast/video/noise/NoiseSuppressionViewModel;->lu2(Ljava/lang/String;)V

    :cond_0
    :goto_0
    invoke-virtual {p2}, LX/0UPx;->isLink()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, LX/0UPx;->isBroadcast()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "broadcast scene change from linkmic to broadcast"

    invoke-static {v3, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/0USM;->LL:Lcom/bytedance/android/livesdk/broadcast/video/noise/NoiseSuppressionViewModel;

    iget-boolean v0, v1, Lcom/bytedance/android/livesdk/broadcast/video/noise/NoiseSuppressionViewModel;->LLILZLL:Z

    if-eqz v0, :cond_1

    iget-boolean v0, v1, Lcom/bytedance/android/livesdk/broadcast/video/noise/NoiseSuppressionViewModel;->LLIZ:Z

    if-nez v0, :cond_1

    const-string v0, "link finish"

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/broadcast/video/noise/NoiseSuppressionViewModel;->nu2(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, LX/0USM;->LL:Lcom/bytedance/android/livesdk/broadcast/video/noise/NoiseSuppressionViewModel;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/mvi/core/MviViewModel;->ju2()LX/0USS;

    move-result-object v0

    check-cast v0, LX/0USN;

    iget-boolean v0, v0, LX/0USN;->LIZ:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0USM;->LL:Lcom/bytedance/android/livesdk/broadcast/video/noise/NoiseSuppressionViewModel;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/broadcast/video/noise/NoiseSuppressionViewModel;->ou2()V

    :cond_2
    :goto_1
    iget-object v0, p0, LX/0USM;->LL:Lcom/bytedance/android/livesdk/broadcast/video/noise/NoiseSuppressionViewModel;

    iput-boolean v2, v0, Lcom/bytedance/android/livesdk/broadcast/video/noise/NoiseSuppressionViewModel;->LLILZLL:Z

    :cond_3
    return-void

    :cond_4
    iget-object v1, p0, LX/0USM;->LL:Lcom/bytedance/android/livesdk/broadcast/video/noise/NoiseSuppressionViewModel;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "stopNoiseSuppression"

    invoke-static {v3, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/bytedance/android/livesdk/broadcast/video/noise/NoiseSuppressionViewModel;->LLILLL:LX/0USO;

    if-eqz v0, :cond_2

    invoke-interface {v0, v2}, LX/0USO;->LJI(Z)V

    goto :goto_1

    :cond_5
    iget-boolean v0, v2, Lcom/bytedance/android/livesdk/broadcast/video/noise/NoiseSuppressionViewModel;->LLILZIL:Z

    if-eqz v0, :cond_0

    const-string v0, "stop noise detect for linkmic"

    invoke-static {v3, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0USM;->LL:Lcom/bytedance/android/livesdk/broadcast/video/noise/NoiseSuppressionViewModel;

    iput-boolean v1, v0, Lcom/bytedance/android/livesdk/broadcast/video/noise/NoiseSuppressionViewModel;->LLILZLL:Z

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/broadcast/video/noise/NoiseSuppressionViewModel;->pu2()V

    goto :goto_0
.end method
