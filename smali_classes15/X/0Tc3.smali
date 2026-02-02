.class public final LX/0Tc3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/VideoQualityStrategyCallback;


# instance fields
.field public LIZ:Z

.field public final synthetic LIZIZ:LX/0Tbm;


# direct methods
.method public constructor <init>(LX/0Tbm;)V
    .locals 0

    iput-object p1, p0, LX/0Tc3;->LIZIZ:LX/0Tbm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEvent(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onEvent -> "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LiveSpeedTestAdapter"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    invoke-static {p1}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v3

    invoke-virtual {v3}, LX/0qns;->LJIJJ()LX/0qns;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, LX/0qns;->LIZ()V

    :cond_1
    return-void
.end method

.method public final onProbeProgress(Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeProgress;)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onResult -> "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LiveSpeedTestAdapter"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/0Tc3;->LIZIZ:LX/0Tbm;

    iget-object v0, v0, LX/0Tbm;->LJIILJJIL:LX/0Tc9;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0Tc9;->LIZIZ(Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeProgress;)V

    :cond_0
    return-void
.end method

.method public final onProbeResult(Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeResult;)V
    .locals 7

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onProbeResult -> "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "LiveSpeedTestAdapter"

    invoke-static {v3, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    iget-object v2, p0, LX/0Tc3;->LIZIZ:LX/0Tbm;

    iget-object v1, p1, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeResult;->origin:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeOrigin;

    sget-object v0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeOrigin;->MANUAL:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeOrigin;

    if-ne v1, v0, :cond_0

    iget-object v0, v2, LX/0Tbm;->LJIILJJIL:LX/0Tc9;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0Tc9;->LIZ(Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeResult;)V

    :cond_0
    const/4 v6, 0x0

    if-eqz p1, :cond_8

    iget-object v1, p1, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeResult;->finishResultGrade:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeFinishResultGrade;

    :goto_0
    sget-object v0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeFinishResultGrade;->POOR_NETWORK:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeFinishResultGrade;

    const/4 v2, 0x1

    if-ne v1, v0, :cond_7

    const/4 v5, 0x1

    :goto_1
    iget-object v0, p0, LX/0Tc3;->LIZIZ:LX/0Tbm;

    iget-object v1, v0, LX/0Tbm;->LIZLLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_6

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/LiveModeChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :goto_2
    if-eqz p1, :cond_5

    iget-object v1, p1, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeResult;->origin:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeOrigin;

    :goto_3
    sget-object v0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeOrigin;->AUTO:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeOrigin;

    if-ne v1, v0, :cond_1

    sput-object v6, LX/0Tbo;->LIZJ:Lkotlin/Pair;

    :cond_1
    if-eqz v5, :cond_3

    if-eqz p1, :cond_2

    iget-object v6, p1, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeResult;->origin:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeOrigin;

    :cond_2
    if-ne v6, v0, :cond_3

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/broadcast/LivePreviewProbeResultNotifyTypeSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LivePreviewProbeResultNotifyTypeSetting;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LivePreviewProbeResultNotifyTypeSetting;->inExperiment()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, LX/0Tc3;->LIZ:Z

    if-nez v0, :cond_3

    iget-object v0, p0, LX/0Tc3;->LIZIZ:LX/0Tbm;

    iget-boolean v0, v0, LX/0Tbm;->LJ:Z

    if-eqz v0, :cond_3

    sget-object v0, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;->VIDEO:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    if-ne v4, v0, :cond_3

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LivePreviewProbeResultNotifyTypeSetting;->showDialog()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "onDialog"

    invoke-static {v3, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v2, p0, LX/0Tc3;->LIZ:Z

    new-instance v2, Lkotlin/jvm/internal/AwS490S0100000_14;

    iget-object v1, p0, LX/0Tc3;->LIZIZ:LX/0Tbm;

    const/16 v0, 0x127

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS490S0100000_14;-><init>(LX/0Tbm;I)V

    invoke-static {v2}, LX/0cTD;->LJJLIIIJILLIZJL(Lkotlin/jvm/functions/Function0;)V

    :cond_3
    return-void

    :cond_4
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LivePreviewProbeResultNotifyTypeSetting;->newToastHint()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "onToast"

    invoke-static {v3, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v2, p0, LX/0Tc3;->LIZ:Z

    const/16 v0, 0xb9

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS188S0000000_14;->get$arr$(I)Lkotlin/jvm/internal/AFwS188S0000000_14;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJJLIIIJILLIZJL(Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_5
    move-object v1, v6

    goto :goto_3

    :cond_6
    move-object v4, v6

    goto :goto_2

    :cond_7
    const/4 v5, 0x0

    goto :goto_1

    :cond_8
    move-object v1, v6

    goto :goto_0
.end method

.method public final onProbeStateChanged(Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeState;Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeOrigin;)V
    .locals 5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onStateChanage -> "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LiveSpeedTestAdapter"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_a

    const/4 v1, -0x1

    :goto_0
    const/4 v4, 0x1

    if-eq v1, v4, :cond_9

    const/4 v0, 0x2

    if-eq v1, v0, :cond_8

    const/4 v0, 0x3

    if-eq v1, v0, :cond_7

    const/4 v0, 0x4

    if-eq v1, v0, :cond_6

    const/4 v0, 0x5

    if-eq v1, v0, :cond_5

    const/4 v3, 0x0

    :goto_1
    sget-object v0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeOrigin;->AUTO:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeOrigin;

    if-ne p2, v0, :cond_0

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/0Tc3;->LIZIZ:LX/0Tbm;

    iget-object v1, v0, LX/0Tbm;->LIZLLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_0

    const-class v0, Lcom/bytedance/android/livesdk/broadcast/VideoPreScheduleStatusChannel;

    invoke-virtual {v1, v0, v3}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    iget-object v0, p0, LX/0Tc3;->LIZIZ:LX/0Tbm;

    iget-object v2, v0, LX/0Tbm;->LIZLLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_2

    const-class v1, Lcom/bytedance/android/livesdk/broadcast/IsSpeedTestingChannel;

    sget-object v0, LX/0TcI;->TESTING:LX/0TcI;

    if-eq v0, v3, :cond_1

    const/4 v4, 0x0

    :cond_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_2
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LivePreviewProbeResultNotifyTypeSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LivePreviewProbeResultNotifyTypeSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LivePreviewProbeResultNotifyTypeSetting;->inExperiment()Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, LX/0TcI;->BAD_CONNECTION:LX/0TcI;

    if-ne v3, v0, :cond_3

    iget-object v0, p0, LX/0Tc3;->LIZIZ:LX/0Tbm;

    invoke-virtual {v0}, LX/0Tbm;->LJIIIIZZ()V

    :cond_3
    sget-object v0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeState;->PROBE_FAILED:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeState;

    if-ne p1, v0, :cond_4

    sget-object v0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeOrigin;->MANUAL:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeOrigin;

    if-ne p2, v0, :cond_4

    iget-object v0, p0, LX/0Tc3;->LIZIZ:LX/0Tbm;

    iget-object v0, v0, LX/0Tbm;->LJIILJJIL:LX/0Tc9;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0Tc9;->onFail()V

    :cond_4
    return-void

    :cond_5
    sget-object v3, LX/0TcI;->BAD_CONNECTION:LX/0TcI;

    goto :goto_1

    :cond_6
    sget-object v3, LX/0TcI;->BAD_CONNECTION:LX/0TcI;

    goto :goto_1

    :cond_7
    sget-object v3, LX/0TcI;->GOOD_CONNECTION:LX/0TcI;

    goto :goto_1

    :cond_8
    sget-object v3, LX/0TcI;->TESTING:LX/0TcI;

    goto :goto_1

    :cond_9
    sget-object v3, LX/0TcI;->DEFAULT:LX/0TcI;

    goto :goto_1

    :cond_a
    sget-object v1, LX/0Tb8;->LIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    goto :goto_0
.end method

.method public final onTTLHPushEvent(Lorg/json/JSONObject;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/0Tc3;->LIZIZ:LX/0Tbm;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    const-string v1, "live_platform_version"

    invoke-static {}, LX/0E5e;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    const-string v0, "StreamLog"

    invoke-static {v0, v1}, LX/0rW2;->LJI(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const-class v0, Lcom/bytedance/android/live/livepullstream/api/IPullStreamService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/livepullstream/api/IPullStreamService;

    invoke-interface {v0}, Lcom/bytedance/android/live/livepullstream/api/IPullStreamService;->z61()LX/0r5T;

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {v1, p1, v0}, LX/0r5T;->LJJJLZIJ(Lorg/json/JSONObject;Z)V

    :cond_0
    return-void
.end method

.method public final onVideoQualityResult(Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/model/VideoQualityResult;)V
    .locals 4

    if-eqz p1, :cond_0

    iget-object v3, p0, LX/0Tc3;->LIZIZ:LX/0Tbm;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onResult -> "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LiveSpeedTestAdapter"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/0Tbm;->LIZ:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, LY/ARunnableS57S0200000_14;

    const/16 v0, 0x11

    invoke-direct {v1, v3, p1, v0}, LY/ARunnableS57S0200000_14;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
