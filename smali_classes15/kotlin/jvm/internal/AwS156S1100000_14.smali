.class public Lkotlin/jvm/internal/AwS156S1100000_14;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public l1:Ljava/lang/Object;

.field public s0:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0Te2;Ljava/lang/String;I)V
    .locals 2

    iput p3, p0, Lkotlin/jvm/internal/AwS156S1100000_14;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS156S1100000_14;->l1:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS156S1100000_14;->s0:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LX/0TqN;I)V
    .locals 2

    iput p2, p0, Lkotlin/jvm/internal/AwS156S1100000_14;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS156S1100000_14;->l1:Ljava/lang/Object;

    const-string v0, "ByteLink"

    iput-object v0, v1, Lkotlin/jvm/internal/AwS156S1100000_14;->s0:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/android/livesdk/broadcast/preview/widget/startlive/PreviewStartLiveWidget;Ljava/lang/String;I)V
    .locals 2

    iput p3, p0, Lkotlin/jvm/internal/AwS156S1100000_14;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS156S1100000_14;->l1:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS156S1100000_14;->s0:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS156S1100000_14;)Ljava/lang/Object;
    .locals 9

    const-string v1, "LiveRecord"

    const-string v0, "recorderManager start"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, p0, Lkotlin/jvm/internal/AwS156S1100000_14;->l1:Ljava/lang/Object;

    check-cast v7, LX/0Te2;

    iget-object v6, v7, LX/0Te2;->LIZIZ:Lcom/ss/ttlivestreamer/livestreamv2/recorder/IRecorderManager;

    iget-object v8, p0, Lkotlin/jvm/internal/AwS156S1100000_14;->s0:Ljava/lang/String;

    new-instance v5, LX/0Te3;

    invoke-direct {v5, v7}, LX/0Te3;-><init>(LX/0Te2;)V

    iget-object v0, v7, LX/0Te2;->LIZ:Landroid/content/Context;

    invoke-static {v0}, LX/0cTD;->LIZLLL(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    invoke-static {v0}, LX/0cwH;->LJIILJJIL(LX/0t7j;)Landroid/util/DisplayMetrics;

    move-result-object p0

    iget-object v4, v7, LX/0Te2;->LIZJ:Lcom/ss/ttlivestreamer/livestreamv2/recorder/IRecorderManager$Config;

    const/4 v3, 0x1

    if-nez v4, :cond_0

    iget-object v0, v7, LX/0Te2;->LIZIZ:Lcom/ss/ttlivestreamer/livestreamv2/recorder/IRecorderManager;

    invoke-interface {v0}, Lcom/ss/ttlivestreamer/livestreamv2/recorder/IRecorderManager;->getConfig()Lcom/ss/ttlivestreamer/livestreamv2/recorder/IRecorderManager$Config;

    move-result-object v4

    iput-boolean v3, v4, Lcom/ss/ttlivestreamer/livestreamv2/recorder/IRecorderManager$Config;->havaVideo:Z

    iput-boolean v3, v4, Lcom/ss/ttlivestreamer/livestreamv2/recorder/IRecorderManager$Config;->haveAudio:Z

    const/4 v0, 0x0

    iput-boolean v0, v4, Lcom/ss/ttlivestreamer/livestreamv2/recorder/IRecorderManager$Config;->useMediaMuxer:Z

    iput-boolean v3, v4, Lcom/ss/ttlivestreamer/livestreamv2/recorder/IRecorderManager$Config;->videoProfileHigh:Z

    const/16 v0, 0x240

    iput v0, v4, Lcom/ss/ttlivestreamer/livestreamv2/recorder/IRecorderManager$Config;->videoWidth:I

    int-to-float v2, v0

    iget v0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v1, v0

    iget v0, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    mul-float/2addr v2, v1

    float-to-int v0, v2

    iput v0, v4, Lcom/ss/ttlivestreamer/livestreamv2/recorder/IRecorderManager$Config;->videoHeight:I

    const/16 v0, 0x19

    iput v0, v4, Lcom/ss/ttlivestreamer/livestreamv2/recorder/IRecorderManager$Config;->videoFps:I

    const-wide/32 v0, 0x1e8480

    iput-wide v0, v4, Lcom/ss/ttlivestreamer/livestreamv2/recorder/IRecorderManager$Config;->videoBitrate:J

    iput-object v4, v7, LX/0Te2;->LIZJ:Lcom/ss/ttlivestreamer/livestreamv2/recorder/IRecorderManager$Config;

    :cond_0
    invoke-interface {v6, v8, v5, v4, v3}, Lcom/ss/ttlivestreamer/livestreamv2/recorder/IRecorderManager;->start(Ljava/lang/String;Lcom/ss/ttlivestreamer/livestreamv2/recorder/IRecorderManager$IRecorderListener;Lcom/ss/ttlivestreamer/livestreamv2/recorder/IRecorderManager$Config;I)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final bridge synthetic invoke$1(Lkotlin/jvm/internal/AwS156S1100000_14;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lkotlin/jvm/internal/AwS156S1100000_14;->l1:Ljava/lang/Object;

    check-cast v0, LX/0TqN;

    iget-object v0, v0, LX/0TqN;->LIZJ:LX/1AEb;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1AEb;->LIZLLL()LX/1ADn;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lkotlin/jvm/internal/AwS156S1100000_14;->s0:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/1ADn;->LJII(Ljava/lang/String;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final bridge synthetic invoke$2(Lkotlin/jvm/internal/AwS156S1100000_14;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lkotlin/jvm/internal/AwS156S1100000_14;->l1:Ljava/lang/Object;

    check-cast v0, LX/0TqN;

    iget-object v0, v0, LX/0TqN;->LIZJ:LX/1AEb;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1AEb;->LIZLLL()LX/1ADn;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lkotlin/jvm/internal/AwS156S1100000_14;->s0:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/1ADn;->LJIIIZ(Ljava/lang/String;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$3(Lkotlin/jvm/internal/AwS156S1100000_14;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lkotlin/jvm/internal/AwS156S1100000_14;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/startlive/PreviewStartLiveWidget;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/startlive/PreviewStartLiveWidget;->X0()Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    move-result-object v0

    invoke-static {v0}, LX/0UBA;->LJFF(Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveDelayManualEndTimeSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveDelayManualEndTimeSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveDelayManualEndTimeSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveDelayManualEndTimeData;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveDelayManualEndTimeData;->enable:Z

    if-nez v0, :cond_9

    iget-object v0, p0, Lkotlin/jvm/internal/AwS156S1100000_14;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/startlive/PreviewStartLiveWidget;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/startlive/PreviewStartLiveWidget;->b1()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lkotlin/jvm/internal/AwS156S1100000_14;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/startlive/PreviewStartLiveWidget;

    iget-object v2, v0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_0

    const-class v1, Lcom/bytedance/android/livesdk/broadcast/PreviewGoLiveLoadingEvent;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, LX/0U5k;->LIZIZ:J

    sget-object v0, LX/0qiI;->CreateLive:LX/0qiI;

    invoke-static {v0}, LX/0qiH;->LJFF(LX/0qiI;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "live_action"

    invoke-static {v0, v1}, LX/0E09;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS156S1100000_14;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/startlive/PreviewStartLiveWidget;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/startlive/PreviewStartLiveWidget;->b1()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_8

    iget-object v2, p0, Lkotlin/jvm/internal/AwS156S1100000_14;->s0:Ljava/lang/String;

    const-string v1, "retry"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, p0, Lkotlin/jvm/internal/AwS156S1100000_14;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/startlive/PreviewStartLiveWidget;

    iget-object v3, p0, Lkotlin/jvm/internal/AwS156S1100000_14;->s0:Ljava/lang/String;

    iget-object v2, v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/startlive/PreviewStartLiveWidget;->LLILLIZIL:LX/0UAR;

    if-eqz v2, :cond_1

    iget-object v1, v0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/startlive/PreviewStartLiveWidget;->LLIZ:LX/0E2w;

    invoke-interface {v2, v1, v0}, LX/0UAR;->LIZJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0E2w;)LX/0UBI;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v0, LX/0UBC;->LIZ:LX/0UBC;

    invoke-virtual {v0, v1, v3}, LX/0UBC;->LIZ(LX/0UBI;Ljava/lang/String;)V

    :cond_1
    :goto_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    sget-object v2, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v1, LX/0eoM;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v4}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->vu2(Ljava/lang/Class;Ljava/lang/Object;)V

    iget-object v5, p0, Lkotlin/jvm/internal/AwS156S1100000_14;->l1:Ljava/lang/Object;

    check-cast v5, Lcom/bytedance/android/livesdk/broadcast/preview/widget/startlive/PreviewStartLiveWidget;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "songsong"

    const-string v1, "send room request"

    invoke-static {v2, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v5, Lcom/bytedance/android/livesdk/broadcast/preview/widget/startlive/PreviewStartLiveWidget;->LLJJJJ:LY/ARunnableS70S0100000_14;

    invoke-static {v1}, LX/065P;->LJ(Ljava/lang/Runnable;)V

    iget-object v3, v5, Lcom/bytedance/android/livesdk/broadcast/preview/widget/startlive/PreviewStartLiveWidget;->LLJJJJ:LY/ARunnableS70S0100000_14;

    const-wide/16 v1, 0x4e20

    invoke-static {v3, v1, v2}, LX/065P;->LIZJ(Ljava/lang/Runnable;J)V

    iget-object v3, v5, Lcom/bytedance/android/livesdk/broadcast/preview/widget/startlive/PreviewStartLiveWidget;->LLILLIZIL:LX/0UAR;

    if-eqz v3, :cond_3

    iget-object v2, v5, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v1, v5, Lcom/bytedance/android/livesdk/broadcast/preview/widget/startlive/PreviewStartLiveWidget;->LLIZ:LX/0E2w;

    invoke-interface {v3, v2, v1}, LX/0UAR;->LIZJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0E2w;)LX/0UBI;

    move-result-object v3

    if-eqz v3, :cond_3

    sget-object v2, LX/0UBC;->LIZ:LX/0UBC;

    const-string v1, "video_button_click"

    invoke-virtual {v2, v3, v1}, LX/0UBC;->LIZ(LX/0UBI;Ljava/lang/String;)V

    :cond_3
    iget-object v3, p0, Lkotlin/jvm/internal/AwS156S1100000_14;->l1:Ljava/lang/Object;

    check-cast v3, Lcom/bytedance/android/livesdk/broadcast/preview/widget/startlive/PreviewStartLiveWidget;

    iget-object v1, v3, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_4

    const-class v0, LX/0UK9;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    :cond_4
    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v2, LX/0U3m;->W:LX/0U9d;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    :cond_5
    invoke-static {}, LX/169v;->LIZIZ()V

    sget-object v2, LX/0UQg;->LiveResource:LX/0UQg;

    invoke-virtual {v2}, LX/0UQg;->isInstalled()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v1, v3, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_6

    const-class v0, Lcom/bytedance/android/livesdk/broadcast/PreviewGoLiveLoadingEvent;

    invoke-virtual {v1, v0, v4}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_6
    iget-object v1, v3, Lcom/bytedance/android/widget/Widget;->context:Landroid/content/Context;

    new-instance v0, LX/0ULo;

    invoke-direct {v0, v3}, LX/0ULo;-><init>(Lcom/bytedance/android/livesdk/broadcast/preview/widget/startlive/PreviewStartLiveWidget;)V

    invoke-virtual {v2, v1, v0}, LX/0UQg;->checkInstall(Landroid/content/Context;LX/0UQh;)V

    goto :goto_1

    :cond_7
    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/startlive/PreviewStartLiveWidget;->j1()V

    goto :goto_1

    :cond_8
    sget-object v2, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v1, LX/0eoM;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->vu2(Ljava/lang/Class;Ljava/lang/Object;)V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS156S1100000_14;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/startlive/PreviewStartLiveWidget;

    iget-object v2, v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/startlive/PreviewStartLiveWidget;->LLILLIZIL:LX/0UAR;

    if-eqz v2, :cond_1

    iget-object v1, v0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/startlive/PreviewStartLiveWidget;->LLIZ:LX/0E2w;

    invoke-interface {v2, v1, v0}, LX/0UAR;->LIZJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0E2w;)LX/0UBI;

    move-result-object v2

    if-eqz v2, :cond_1

    sget-object v1, LX/0UBC;->LIZ:LX/0UBC;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS156S1100000_14;->s0:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, LX/0UBC;->LIZ(LX/0UBI;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_9
    iget-object v2, p0, Lkotlin/jvm/internal/AwS156S1100000_14;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/android/livesdk/broadcast/preview/widget/startlive/PreviewStartLiveWidget;

    iget-object v0, v2, Lcom/bytedance/android/livesdk/broadcast/preview/widget/startlive/PreviewStartLiveWidget;->LLIZLLLIL:LX/0p9q;

    if-nez v0, :cond_a

    iget-boolean v0, v2, Lcom/bytedance/android/live/broadcast/preview/PreviewWidget;->LLILL:Z

    if-eqz v0, :cond_a

    iget-object v0, v2, Lcom/bytedance/android/widget/Widget;->context:Landroid/content/Context;

    if-eqz v0, :cond_a

    new-instance v1, LX/0pBR;

    invoke-direct {v1, v0}, LX/0pBR;-><init>(Landroid/content/Context;)V

    const v0, 0x7f12702d

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0pBR;->LIZIZ:Ljava/lang/CharSequence;

    invoke-virtual {v1}, LX/0pBR;->LIZ()LX/0p9q;

    move-result-object v0

    iput-object v0, v2, Lcom/bytedance/android/livesdk/broadcast/preview/widget/startlive/PreviewStartLiveWidget;->LLIZLLLIL:LX/0p9q;

    :cond_a
    iget-object v0, p0, Lkotlin/jvm/internal/AwS156S1100000_14;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/startlive/PreviewStartLiveWidget;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/startlive/PreviewStartLiveWidget;->LLIZLLLIL:LX/0p9q;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0cTD;->LJJLIIIJL(Landroid/app/Dialog;)V

    goto/16 :goto_0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS156S1100000_14;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {p0}, Lkotlin/jvm/internal/AwS156S1100000_14;->invoke$3(Lkotlin/jvm/internal/AwS156S1100000_14;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, Lkotlin/jvm/internal/AwS156S1100000_14;->invoke$2(Lkotlin/jvm/internal/AwS156S1100000_14;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {p0}, Lkotlin/jvm/internal/AwS156S1100000_14;->invoke$1(Lkotlin/jvm/internal/AwS156S1100000_14;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {p0}, Lkotlin/jvm/internal/AwS156S1100000_14;->invoke$0(Lkotlin/jvm/internal/AwS156S1100000_14;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
