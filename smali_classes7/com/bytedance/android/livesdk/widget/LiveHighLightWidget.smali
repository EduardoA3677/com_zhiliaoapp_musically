.class public final Lcom/bytedance/android/livesdk/widget/LiveHighLightWidget;
.super Lcom/bytedance/ies/sdk/widgets/LiveWidget;
.source "SourceFile"


# instance fields
.field public LL:Landroid/widget/FrameLayout;

.field public LLILIL:Landroid/widget/FrameLayout;

.field public LLILL:LX/0D0r;

.field public LLILLIZIL:LX/0E18;

.field public LLILLJJLI:LX/0E1O;

.field public LLILLL:LX/0Dxj;

.field public final LLILZ:LX/05ta;

.field public LLILZIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

.field public LLILZLL:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

.field public LLIZ:Ljava/lang/String;

.field public LLIZLLLIL:Z

.field public LLJ:LX/0E15;

.field public LLJI:Z

.field public LLJIJIL:Z

.field public LLJILJIL:Z

.field public LLJILJILJ:Z

.field public LLJILLL:LY/ARunnableS62S0100000_6;

.field public LLJJ:Z

.field public LLJJI:J

.field public LLJJIII:J

.field public LLJJIJI:J

.field public LLJJIJIIJIL:Z

.field public LLJJIJIL:J

.field public LLJJJ:J

.field public LLJJJIL:J

.field public final LLJJJJ:LX/05ta;

.field public final LLJJJJJIL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;-><init>()V

    const/16 v0, 0x17

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS176S0000000_6;->get$arr$(I)Lkotlin/jvm/internal/AFwS176S0000000_6;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/widget/LiveHighLightWidget;->LLILZ:LX/05ta;

    sget-object v0, LX/0E15;->IDLE:LX/0E15;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/widget/LiveHighLightWidget;->LLJ:LX/0E15;

    new-instance v1, Lkotlin/jvm/internal/AwS494S0100000_18;

    const/16 v0, 0x100

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS494S0100000_18;-><init>(Lcom/bytedance/android/livesdk/widget/LiveHighLightWidget;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/widget/LiveHighLightWidget;->LLJJJJ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x32

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(Lcom/bytedance/android/livesdk/widget/LiveHighLightWidget;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/widget/LiveHighLightWidget;->LLJJJJJIL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final N0()V
    .locals 6

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/widget/LiveHighLightWidget;->LLJILJIL:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v5, p0, Lcom/bytedance/android/livesdk/widget/LiveHighLightWidget;->LLILL:LX/0D0r;

    if-nez v5, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/bytedance/android/livesdk/widget/LiveHighLightWidget;->LLILZIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->aiLivePreviewHighlight:Lwebcast/data/AILivePreviewHighlight;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lwebcast/data/AILivePreviewHighlight;->videoInfo:Lwebcast/data/AILivePreviewHighlightVideoInfo;

    if-eqz v0, :cond_3

    iget-object v3, v0, Lwebcast/data/AILivePreviewHighlightVideoInfo;->coverUri:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v5}, LX/0cTD;->LJZI(Landroid/view/View;)V

    new-array v0, v2, [Ljava/lang/String;

    aput-object v3, v0, v1

    invoke-static {v0}, LX/0PDl;->LJ([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {}, LX/05Rl;->LIZ()LX/0qiX;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0qiX;->LIZIZ(Ljava/util/List;)LX/11yz;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v1, LX/11yz;->LJJ:Ljava/lang/Boolean;

    invoke-virtual {v1, v5}, LX/11yz;->LJIJI(Landroid/view/View;)V

    iput-boolean v2, p0, Lcom/bytedance/android/livesdk/widget/LiveHighLightWidget;->LLJILJIL:Z

    :goto_0
    iget-wide v3, p0, Lcom/bytedance/android/livesdk/widget/LiveHighLightWidget;->LLJJIJI:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_2

    invoke-static {v5}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    :cond_2
    return-void

    :cond_3
    invoke-static {v5}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    goto :goto_0
.end method

.method public final O0()LX/0E1I;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/widget/LiveHighLightWidget;->LLILZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0E1I;

    return-object v0
.end method

.method public final P0(Z)V
    .locals 5

    iget-object v3, p0, Lcom/bytedance/android/livesdk/widget/LiveHighLightWidget;->LLILZIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-nez v3, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/feed/LiveBottomTabHighlightOptSetting;->enablePreInitFirstPlayer()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/widget/LiveHighLightWidget;->LLJI:Z

    if-eqz v0, :cond_2

    return-void

    :cond_2
    iget-object v2, p0, Lcom/bytedance/android/livesdk/widget/LiveHighLightWidget;->LLILIL:Landroid/widget/FrameLayout;

    if-eqz v2, :cond_7

    sget-object v0, LX/0E15;->INIT:LX/0E15;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/widget/LiveHighLightWidget;->LLJ:LX/0E15;

    const/4 v4, 0x1

    iput-boolean v4, p0, Lcom/bytedance/android/livesdk/widget/LiveHighLightWidget;->LLJI:Z

    iget-object v0, p0, Lcom/bytedance/android/livesdk/widget/LiveHighLightWidget;->LLILLL:LX/0Dxj;

    if-eqz v0, :cond_3

    check-cast v0, LX/0Dwi;

    iget-object v1, v0, LX/0Dwi;->LIZIZ:Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    const-string v0, "onStartPlayHighlight"

    invoke-static {v1, v0}, LX/0DyE;->LIZ(LX/0qeh;Ljava/lang/String;)LX/0DyD;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->W9(LX/0DyD;)V

    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/widget/LiveHighLightWidget;->O0()LX/0E1I;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/widget/LiveHighLightWidget;->LLILZLL:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    invoke-virtual {v1, v3, v0, v2}, LX/0E1I;->LIZIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;Landroid/widget/FrameLayout;)V

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/widget/LiveHighLightWidget;->O0()LX/0E1I;

    move-result-object v2

    invoke-virtual {v2, v3}, LX/0E1I;->LIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)V

    iget-object v0, v2, LX/0E1I;->LIZ:LX/0Pd9;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0Pd9;->LJ()LX/0gJh;

    move-result-object v1

    if-eqz v1, :cond_4

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0gJh;->LJIIZILJ:Z

    :cond_4
    iget-object v1, v2, LX/0E1I;->LIZIZ:LX/0Zqy;

    if-eqz v1, :cond_5

    iget-object v0, v2, LX/0E1I;->LIZ:LX/0Pd9;

    invoke-interface {v1, v0}, LX/0Zqy;->LIZLLL(LX/0gJk;)V

    :cond_5
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "play playerTag:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/0E1I;->LIZIZ:LX/0Zqy;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/0E1I;->LIZLLL:Ljava/lang/Long;

    invoke-virtual {v2, v0, v1}, LX/0E1I;->LIZJ(Ljava/lang/Long;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/widget/LiveHighLightWidget;->O0()LX/0E1I;

    move-result-object v2

    iget-object v0, p0, Lcom/bytedance/android/livesdk/widget/LiveHighLightWidget;->LLJJJJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0E14;

    iget-object v0, v2, LX/0E1I;->LIZIZ:LX/0Zqy;

    if-eqz v0, :cond_6

    invoke-interface {v0, v1}, LX/0Zqy;->LJJIIZ(LX/0gOR;)V

    :cond_6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/android/livesdk/widget/LiveHighLightWidget;->LLJJI:J

    invoke-virtual {p0, v4}, Lcom/bytedance/android/livesdk/widget/LiveHighLightWidget;->U0(I)V

    :cond_7
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/widget/LiveHighLightWidget;->N0()V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "initPlayer: playerContainer="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/widget/LiveHighLightWidget;->LLILIL:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", roomId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", preInitPlayer="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LiveHighLightWidget"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final Q0(I)V
    .locals 9

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/widget/LiveHighLightWidget;->LLJJIJIIJIL:Z

    if-nez v0, :cond_1

    iget-wide v4, p0, Lcom/bytedance/android/livesdk/widget/LiveHighLightWidget;->LLJJIII:J

    const-wide/16 v2, 0x0

    cmp-long v0, v4, v2

    if-lez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/widget/LiveHighLightWidget;->LLJJIJIIJIL:Z

    iget-object v0, p0, Lcom/bytedance/android/livesdk/widget/LiveHighLightWidget;->LLILZIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    const/4 v6, 0x0

    if-eqz v0, :cond_4

    iget-object v5, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->aiLivePreviewHighlight:Lwebcast/data/AILivePreviewHighlight;

    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/widget/LiveHighLightWidget;->LLJJIII:J

    sub-long/2addr v7, v0

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/widget/LiveHighLightWidget;->LLJJIJIL:J

    sub-long/2addr v7, v0

    const-string v0, "livesdk_live_highlight_duration"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v4

    if-eqz v5, :cond_3

    iget-object v0, v5, Lwebcast/data/AILivePreviewHighlight;->fragmentId:Ljava/lang/String;

    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "item_id"

    invoke-virtual {v4, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "duration"

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "end_type"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v5, :cond_2

    iget-object v0, v5, Lwebcast/data/AILivePreviewHighlight;->videoInfo:Lwebcast/data/AILivePreviewHighlightVideoInfo;

    if-eqz v0, :cond_2

    iget-wide v0, v0, Lwebcast/data/AILivePreviewHighlightVideoInfo;->duration:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    :goto_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "total_duration"

    invoke-virtual {v4, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v5, :cond_0

    iget-object v6, v5, Lwebcast/data/AILivePreviewHighlight;->sourceType:Ljava/lang/String;

    :cond_0
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "highlight_category"

    invoke-virtual {v4, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v4, v0}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-virtual {v4}, LX/0qns;->LIZ()V

    iput-wide v2, p0, Lcom/bytedance/android/livesdk/widget/LiveHighLightWidget;->LLJJIJIL:J

    :cond_1
    return-void

    :cond_2
    move-object v0, v6

    goto :goto_2

    :cond_3
    move-object v0, v6

    goto :goto_1

    :cond_4
    move-object v5, v6

    goto :goto_0
.end method

.method public final R0()V
    .locals 4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "realStartHighlight, roomId="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/widget/LiveHighLightWidget;->LLILZIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LiveHighLightWidget"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/bytedance/android/livesdk/widget/LiveHighLightWidget;->LLJILLL:LY/ARunnableS62S0100000_6;

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lcom/bytedance/android/livesdk/widget/LiveHighLightWidget;->P0(Z)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/widget/LiveHighLightWidget;->LLILLIZIL:LX/0E18;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0E18;->LJFF()V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/widget/LiveHighLightWidget;->LLILLIZIL:LX/0E18;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0E18;->LJII()V

    :cond_1
    iget-object v1, p0, Lcom/bytedance/android/livesdk/widget/LiveHighLightWidget;->LLILLJJLI:LX/0E1O;

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/bytedance/android/livesdk/widget/LiveHighLightWidget;->LLILZIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v1, v2, v0}, LX/0E1O;->LIZ(ZLcom/bytedance/android/livesdkapi/depend/model/live/Room;)V

    :cond_2
    return-void

    :cond_3
    move-object v0, v2

    goto :goto_0
.end method

.method public final S0(Z)V
    .locals 5

    iget-object v1, p0, Lcom/bytedance/android/livesdk/widget/LiveHighLightWidget;->LLILLIZIL:LX/0E18;

    const/4 v4, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/0E18;->LIZLLL()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/0E18;->LIZJ()LX/0E1C;

    move-result-object v0

    invoke-virtual {v0}, LX/0E1C;->LIZ()V

    iput-boolean v3, v1, LX/0E18;->LJIIZILJ:Z

    iput-boolean v3, v1, LX/0E18;->LJIJJ:Z

    iput-boolean v3, v1, LX/0E18;->LJIJJLI:Z

    iput-boolean v3, v1, LX/0E18;->LJIJI:Z

    :cond_0
    iput-object v4, p0, Lcom/bytedance/android/livesdk/widget/LiveHighLightWidget;->LLJILLL:LY/ARunnableS62S0100000_6;

    iput-boolean v3, p0, Lcom/bytedance/android/livesdk/widget/LiveHighLightWidget;->LLJJ:Z

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/widget/LiveHighLightWidget;->O0()LX/0E1I;

    move-result-object v2

    iget-object v0, p0, Lcom/bytedance/android/livesdk/widget/LiveHighLightWidget;->LLJJJJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0E14;

    iget-object v0, v2, LX/0E1I;->LIZIZ:LX/0Zqy;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, LX/0Zqy;->LJJJZ(LX/0gOR;)V

    :cond_1
    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/widget/LiveHighLightWidget;->O0()LX/0E1I;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "release playTag:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/0E1I;->LIZIZ:LX/0Zqy;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/0E1I;->LIZLLL:Ljava/lang/Long;

    invoke-virtual {v2, v0, v1}, LX/0E1I;->LIZJ(Ljava/lang/Long;Ljava/lang/String;)V

    iput-object v4, v2, LX/0E1I;->LIZ:LX/0Pd9;

    iput-object v4, v2, LX/0E1I;->LIZLLL:Ljava/lang/Long;

    iget-object v1, v2, LX/0E1I;->LIZIZ:LX/0Zqy;

    if-eqz v1, :cond_2

    iget-object v0, v2, LX/0E1I;->LIZJ:LX/0E1G;

    invoke-interface {v1, v0}, LX/0Zqy;->LJIILL(LX/0gQh;)V

    :cond_2
    iget-object v0, v2, LX/0E1I;->LIZIZ:LX/0Zqy;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0Zqy;->release()V

    :cond_3
    iput-object v4, v2, LX/0E1I;->LIZIZ:LX/0Zqy;

    iget-object v0, v2, LX/0E1I;->LJ:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0X3I;->LJJIIJZLJL(Landroid/widget/FrameLayout;)V

    :cond_4
    iput-object v4, v2, LX/0E1I;->LJ:Landroid/widget/FrameLayout;

    :goto_0
    sget-object v0, LX/0E15;->IDLE:LX/0E15;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/widget/LiveHighLightWidget;->LLJ:LX/0E15;

    iput-boolean v3, p0, Lcom/bytedance/android/livesdk/widget/LiveHighLightWidget;->LLJI:Z

    iput-boolean v3, p0, Lcom/bytedance/android/livesdk/widget/LiveHighLightWidget;->LLJIJIL:Z

    iput-boolean v3, p0, Lcom/bytedance/android/livesdk/widget/LiveHighLightWidget;->LLJILJIL:Z

    iput-boolean v3, p0, Lcom/bytedance/android/livesdk/widget/LiveHighLightWidget;->LLJILJILJ:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/bytedance/android/livesdk/widget/LiveHighLightWidget;->LLJJI:J

    iput-wide v0, p0, Lcom/bytedance/android/livesdk/widget/LiveHighLightWidget;->LLJJIII:J

    iput-wide v0, p0, Lcom/bytedance/android/livesdk/widget/LiveHighLightWidget;->LLJJIJI:J

    iput-boolean v3, p0, Lcom/bytedance/android/livesdk/widget/LiveHighLightWidget;->LLJJIJIIJIL:Z

    iput-wide v0, p0, Lcom/bytedance/android/livesdk/widget/LiveHighLightWidget;->LLJJIJIL:J

    iput-wide v0, p0, Lcom/bytedance/android/livesdk/widget/LiveHighLightWidget;->LLJJJ:J

    iput-wide v0, p0, Lcom/bytedance/android/livesdk/widget/LiveHighLightWidget;->LLJJJIL:J

    return-void

    :cond_5
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/widget/LiveHighLightWidget;->O0()LX/0E1I;

    move-result-object v2

    iget-object v0, v2, LX/0E1I;->LIZIZ:LX/0Zqy;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/0Zqy;->stop()V

    :cond_6
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "stop playerTag:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/0E1I;->LIZIZ:LX/0Zqy;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/0E1I;->LIZLLL:Ljava/lang/Long;

    invoke-virtual {v2, v0, v1}, LX/0E1I;->LIZJ(Ljava/lang/Long;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final T0(I)V
    .locals 7

    invoke-virtual {p0, p1}, Lcom/bytedance/android/livesdk/widget/LiveHighLightWidget;->Q0(I)V

    const/4 v5, 0x1

    invoke-virtual {p0, v5}, Lcom/bytedance/android/livesdk/widget/LiveHighLightWidget;->S0(Z)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/widget/LiveHighLightWidget;->LLILZIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, LX/0E10;->LIZ(J)LX/0Dvz;

    move-result-object v4

    if-nez v4, :cond_0

    new-instance v4, LX/0Dvz;

    invoke-direct {v4, v2, v3}, LX/0Dvz;-><init>(J)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v4, LX/0Dvz;->LIZIZ:J

    sget-object v1, LX/0E10;->LIZ:LX/0NqK;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, LX/0NqK;->LIZLLL(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iput-boolean v5, v4, LX/0Dvz;->LIZJ:Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "markRestart: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "HighLightHistoryManager"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/android/widget/Widget;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-boolean v0, p0, Lcom/bytedance/android/widget/Widget;->isDestroyed:Z

    if-nez v0, :cond_a

    if-ne p1, v5, :cond_9

    sget-object v2, LX/0E12;->USER_CLICK:LX/0E12;

    :goto_0
    iget-object v4, p0, Lcom/bytedance/android/livesdk/widget/LiveHighLightWidget;->LLILLL:LX/0Dxj;

    if-eqz v4, :cond_7

    check-cast v4, LX/0Dwi;

    const/4 v0, 0x0

    iput-boolean v0, v4, LX/0Dwi;->LIZ:Z

    iget-object v1, v4, LX/0Dwi;->LIZIZ:Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    new-instance v0, LX/0Dwq;

    invoke-direct {v0}, LX/0Dwq;-><init>()V

    iput-object v0, v1, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->z:LX/0Dwo;

    iget-object v0, v1, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->G0:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    iget-object v1, v1, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLZZJLIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0E11;->LIZ(Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    const-class v0, LX/0qxF;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0EC4;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/0EC4;->LJIILJJIL:LX/04Yp;

    if-eqz v1, :cond_2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/04Yp;->LIZJ:Ljava/lang/Integer;

    :cond_2
    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0qx1;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0EC4;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/0EC4;->LJIILJJIL:LX/04Yp;

    if-eqz v1, :cond_3

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/04Yp;->LIZJ:Ljava/lang/Integer;

    :cond_3
    iget-object v0, v4, LX/0Dwi;->LIZIZ:Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->G0:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->timeStamps:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$TimeStamp;

    if-eqz v0, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, v4, LX/0Dwi;->LIZIZ:Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    iget-object v0, v3, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->G0:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->timeStamps:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$TimeStamp;

    iput-wide v1, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$TimeStamp;->enterRoomStarTimeReal:J

    iput-wide v1, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$TimeStamp;->enterRoomStarTime:J

    iput-wide v1, v3, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLLZZIL:J

    iput-wide v1, v3, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLZ:J

    :cond_4
    iget-object v0, v4, LX/0Dwi;->LIZIZ:Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->D0:Z

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/feed/LiveBottomTabHighlightOptSetting;->enableBackgroundFix()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, v4, LX/0Dwi;->LIZIZ:Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    const-string v0, "skip highlight"

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->ZO(Ljava/lang/String;)V

    :cond_5
    iget-object v0, v4, LX/0Dwi;->LIZIZ:Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->My()V

    iget-object v0, v4, LX/0Dwi;->LIZIZ:Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->XP()LX/0Dvx;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, v4, LX/0Dwi;->LIZIZ:Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->XP()LX/0Dvx;

    move-result-object v2

    iget-object v0, v4, LX/0Dwi;->LIZIZ:Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->G0:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLILLIZIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-interface {v2, v0, v1}, LX/0Dvx;->fA(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;)V

    :cond_6
    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/feed/LiveBottomTabHighlightConfigSetting;->switchEffectDuration()J

    move-result-wide v2

    iget-object v0, v4, LX/0Dwi;->LIZIZ:Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->c0:LX/0G6x;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->M1:LY/ARunnableS62S0100000_6;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-wide/16 v5, 0x0

    cmp-long v0, v2, v5

    if-lez v0, :cond_8

    iget-object v0, v4, LX/0Dwi;->LIZIZ:Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->c0:LX/0G6x;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->M1:LY/ARunnableS62S0100000_6;

    invoke-static {v1, v0, v2, v3}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    :cond_7
    :goto_1
    invoke-virtual {p0}, Lcom/bytedance/android/widget/Widget;->hide()V

    return-void

    :cond_8
    iget-object v0, v4, LX/0Dwi;->LIZIZ:Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->M1:LY/ARunnableS62S0100000_6;

    invoke-virtual {v0}, LY/ARunnableS62S0100000_6;->run()V

    goto :goto_1

    :cond_9
    sget-object v2, LX/0E12;->PLAY_COMPLETE:LX/0E12;

    goto/16 :goto_0

    :cond_a
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "skipHighLight: isShowing="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bytedance/android/widget/Widget;->isShowing()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isDestroyed="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/bytedance/android/widget/Widget;->isDestroyed:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LiveHighLightWidget"

    invoke-static {v0, v1}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final U0(I)V
    .locals 2

    iget-object v1, p0, Lcom/bytedance/android/livesdk/widget/LiveHighLightWidget;->LLIZ:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0EAI;->LIZJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0E2i;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0E2i;->LJFF:LX/0E16;

    if-eqz v1, :cond_0

    iget v0, v1, LX/0E16;->LIZ:I

    if-le p1, v0, :cond_0

    iput p1, v1, LX/0E16;->LIZ:I

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/0EAI;->LIZ:LX/0EAI;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "updateHighlightStreamState but sessionId is invalid"

    invoke-static {v0}, LX/0EAI;->LJIIIZ(Ljava/lang/String;)V

    return-void
.end method

.method public final V0(LX/0E15;Lkotlin/jvm/functions/Function0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0E15;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    sget-object v2, LX/0E15;->PRE_FINISH_PLAY:LX/0E15;

    if-ne p1, v2, :cond_1

    iget-object v1, p0, Lcom/bytedance/android/livesdk/widget/LiveHighLightWidget;->LLJ:LX/0E15;

    sget-object v0, LX/0E15;->PLAYING:LX/0E15;

    if-ne v1, v0, :cond_0

    iput-object v2, p0, Lcom/bytedance/android/livesdk/widget/LiveHighLightWidget;->LLJ:LX/0E15;

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/bytedance/android/livesdk/widget/LiveHighLightWidget;->LLJ:LX/0E15;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/bytedance/android/livesdk/widget/LiveHighLightWidget;->LLJ:LX/0E15;

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final getLayoutId()I
    .locals 1

    const v0, 0x7f0e2cef

    return v0
.end method

.method public final hide()V
    .locals 1

    invoke-super {p0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->hide()V

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/bytedance/android/livesdk/widget/LiveHighLightWidget;->Q0(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/bytedance/android/livesdk/widget/LiveHighLightWidget;->S0(Z)V

    return-void
.end method

.method public final onCreate()V
    .locals 5

    invoke-super {p0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->onCreate()V

    const v0, 0x7f0b30ec

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/widget/LiveHighLightWidget;->LL:Landroid/widget/FrameLayout;

    const v0, 0x7f0b5528

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/widget/LiveHighLightWidget;->LLILIL:Landroid/widget/FrameLayout;

    const v0, 0x7f0b552c

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0D0r;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/widget/LiveHighLightWidget;->LLILL:LX/0D0r;

    new-instance v2, LX/0E1O;

    iget-object v1, p0, Lcom/bytedance/android/widget/Widget;->context:Landroid/content/Context;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/widget/LiveHighLightWidget;->LL:Landroid/widget/FrameLayout;

    invoke-direct {v2, v1, v0}, LX/0E1O;-><init>(Landroid/content/Context;Landroid/widget/FrameLayout;)V

    iput-object v2, p0, Lcom/bytedance/android/livesdk/widget/LiveHighLightWidget;->LLILLJJLI:LX/0E1O;

    const v0, 0x7f0b2a70

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/0CQc;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/bytedance/android/livesdk/widget/LiveHighLightWidget;->LLJJJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/GestureDetector;

    invoke-virtual {v1, v0}, LX/0CQc;->setFlingDetector(Landroid/view/GestureDetector;)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/widget/Widget;->contentView:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/android/livesdk/widget/LiveHighLightWidget;->LLILLIZIL:LX/0E18;

    if-nez v0, :cond_1

    new-instance v2, LX/0E18;

    iget-object v1, p0, Lcom/bytedance/android/widget/Widget;->contentView:Landroid/view/View;

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-direct {v2, v1, v0}, LX/0E18;-><init>(Landroid/view/View;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    iput-object v2, p0, Lcom/bytedance/android/livesdk/widget/LiveHighLightWidget;->LLILLIZIL:LX/0E18;

    :cond_1
    iget-object v0, p0, Lcom/bytedance/android/livesdk/widget/LiveHighLightWidget;->LLILLIZIL:LX/0E18;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0E18;->LJFF()V

    :cond_2
    const/4 v4, 0x1

    iput-boolean v4, p0, Lcom/bytedance/android/livesdk/widget/LiveHighLightWidget;->LLIZLLLIL:Z

    sget-object v3, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v2, Lcom/bytedance/android/feed/api/TopLiveSkylightVisibilityChannel;

    new-instance v1, Lkotlin/jvm/internal/AwS516S0100000_6;

    const/16 v0, 0x45

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS516S0100000_6;-><init>(Lcom/bytedance/android/livesdk/widget/LiveHighLightWidget;I)V

    invoke-virtual {v3, p0, p0, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->qu2(Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    sget-object v3, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v2, Lcom/bytedance/android/livesdk/dataChannel/TopLiveSkylightTransYChannel;

    new-instance v1, Lkotlin/jvm/internal/AwS516S0100000_6;

    const/16 v0, 0x46

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS516S0100000_6;-><init>(Lcom/bytedance/android/livesdk/widget/LiveHighLightWidget;I)V

    invoke-virtual {v3, p0, p0, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->qu2(Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    sget-object v3, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v2, Lcom/bytedance/android/feed/api/TopLiveClearModelChannel;

    new-instance v1, Lkotlin/jvm/internal/AwS516S0100000_6;

    const/16 v0, 0x47

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS516S0100000_6;-><init>(Lcom/bytedance/android/livesdk/widget/LiveHighLightWidget;I)V

    invoke-virtual {v3, p0, p0, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->qu2(Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    iget-object v3, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v3, :cond_3

    const-class v2, Lcom/bytedance/android/livesdk/dataChannel/LiveBottomTabStateChannel;

    new-instance v1, Lkotlin/jvm/internal/AwS516S0100000_6;

    const/16 v0, 0x48

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS516S0100000_6;-><init>(Lcom/bytedance/android/livesdk/widget/LiveHighLightWidget;I)V

    invoke-virtual {v3, v2, p0, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->pu2(Ljava/lang/Class;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    :cond_3
    iget-object v1, p0, Lcom/bytedance/android/livesdk/widget/LiveHighLightWidget;->LLILZIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v1, :cond_5

    iget-object v0, p0, Lcom/bytedance/android/livesdk/widget/LiveHighLightWidget;->LLILLL:LX/0Dxj;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/bytedance/android/livesdk/widget/LiveHighLightWidget;->LLILLIZIL:LX/0E18;

    if-eqz v0, :cond_4

    iput-object v1, v0, LX/0E18;->LJIILLIIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    :cond_4
    iget-object v0, p0, Lcom/bytedance/android/livesdk/widget/LiveHighLightWidget;->LLJILLL:LY/ARunnableS62S0100000_6;

    if-nez v0, :cond_6

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/widget/LiveHighLightWidget;->LLJJ:Z

    if-eqz v0, :cond_5

    invoke-virtual {p0, v4}, Lcom/bytedance/android/livesdk/widget/LiveHighLightWidget;->P0(Z)V

    :cond_5
    return-void

    :cond_6
    invoke-virtual {v0}, LY/ARunnableS62S0100000_6;->run()V

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->onDestroy()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/bytedance/android/livesdk/widget/LiveHighLightWidget;->S0(Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/widget/LiveHighLightWidget;->LLILZIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/widget/LiveHighLightWidget;->LLILZLL:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/widget/LiveHighLightWidget;->LLILLL:LX/0Dxj;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/widget/LiveHighLightWidget;->LLILLJJLI:LX/0E1O;

    return-void
.end method

.method public final onPause()V
    .locals 4

    invoke-super {p0}, Lcom/bytedance/android/widget/Widget;->onPause()V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "onPause, roomId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/widget/LiveHighLightWidget;->LLILZIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/widget/LiveHighLightWidget;->O0()LX/0E1I;

    move-result-object v2

    iget-object v0, v2, LX/0E1I;->LIZIZ:LX/0Zqy;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Zqy;->pause()V

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "pause playerTag:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/0E1I;->LIZIZ:LX/0Zqy;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/0E1I;->LIZLLL:Ljava/lang/Long;

    invoke-virtual {v2, v0, v1}, LX/0E1I;->LIZJ(Ljava/lang/Long;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/widget/LiveHighLightWidget;->LLJIJIL:Z

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/bytedance/android/widget/Widget;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/bytedance/android/livesdk/widget/LiveHighLightWidget;->LLILLL:LX/0Dxj;

    if-eqz v1, :cond_2

    check-cast v1, LX/0Dwi;

    iget-boolean v0, v1, LX/0Dwi;->LIZ:Z

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/0Dwi;->LIZIZ:Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->GL()V

    iget-object v0, v1, LX/0Dwi;->LIZIZ:Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->gN()V

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0Dwi;->LIZ:Z

    :cond_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "onPause: pausePrePullLiveStream, roomId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/widget/LiveHighLightWidget;->LLILZIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :cond_3
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LiveHighLightWidget"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/widget/LiveHighLightWidget;->LLJI:Z

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/bytedance/android/widget/Widget;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/android/livesdk/widget/LiveHighLightWidget;->LLJJJ:J

    :cond_5
    return-void

    :cond_6
    move-object v0, v3

    goto :goto_0
.end method

.method public final onResume()V
    .locals 8

    invoke-super {p0}, Lcom/bytedance/android/widget/Widget;->onResume()V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "onResume, roomId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/widget/LiveHighLightWidget;->LLILZIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/widget/LiveHighLightWidget;->LLJI:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/android/widget/Widget;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/widget/LiveHighLightWidget;->O0()LX/0E1I;

    move-result-object v2

    iget-object v0, v2, LX/0E1I;->LIZIZ:LX/0Zqy;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Zqy;->resume()V

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "resume playerTag:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/0E1I;->LIZIZ:LX/0Zqy;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/0E1I;->LIZLLL:Ljava/lang/Long;

    invoke-virtual {v2, v0, v1}, LX/0E1I;->LIZJ(Ljava/lang/Long;Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/bytedance/android/livesdk/widget/LiveHighLightWidget;->LLJJJ:J

    const-wide/16 v6, 0x0

    cmp-long v0, v1, v6

    if-lez v0, :cond_1

    iget-wide v4, p0, Lcom/bytedance/android/livesdk/widget/LiveHighLightWidget;->LLJJIJIL:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/widget/LiveHighLightWidget;->LLJJJ:J

    sub-long/2addr v2, v0

    add-long/2addr v4, v2

    iput-wide v4, p0, Lcom/bytedance/android/livesdk/widget/LiveHighLightWidget;->LLJJIJIL:J

    iput-wide v6, p0, Lcom/bytedance/android/livesdk/widget/LiveHighLightWidget;->LLJJJ:J

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public final show()V
    .locals 8

    invoke-super {p0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->show()V

    iget-object v2, p0, Lcom/bytedance/android/livesdk/widget/LiveHighLightWidget;->LLILLJJLI:LX/0E1O;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/bytedance/android/livesdk/widget/LiveHighLightWidget;->LLILZIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/0E1O;->LIZ(ZLcom/bytedance/android/livesdkapi/depend/model/live/Room;)V

    :cond_0
    iget-wide v1, p0, Lcom/bytedance/android/livesdk/widget/LiveHighLightWidget;->LLJJIII:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-gtz v0, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/android/livesdk/widget/LiveHighLightWidget;->LLJJIII:J

    iget-object v7, p0, Lcom/bytedance/android/livesdk/widget/LiveHighLightWidget;->LLILZLL:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    if-eqz v7, :cond_4

    iget-object v0, v7, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->timeStamps:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$TimeStamp;

    if-eqz v0, :cond_4

    iget-wide v5, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$TimeStamp;->enterRoomStarTimeReal:J

    :goto_0
    iget-object v0, v7, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->timeStamps:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$TimeStamp;

    if-eqz v0, :cond_5

    iget-wide v1, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$TimeStamp;->enterRoomStarTime:J

    :goto_1
    iget-object v0, v7, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    if-eqz v0, :cond_6

    iget-object v7, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->enterRoomScene:Ljava/lang/String;

    :goto_2
    const-string v0, "inner_draw"

    invoke-static {v0, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    cmp-long v0, v5, v3

    if-lez v0, :cond_3

    :goto_3
    cmp-long v0, v5, v3

    if-lez v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v5

    cmp-long v0, v1, v3

    if-lez v0, :cond_1

    move-wide v3, v1

    :cond_1
    iput-wide v3, p0, Lcom/bytedance/android/livesdk/widget/LiveHighLightWidget;->LLJJJIL:J

    :cond_2
    return-void

    :cond_3
    move-wide v5, v1

    goto :goto_3

    :cond_4
    const-wide/16 v5, 0x0

    if-eqz v7, :cond_5

    goto :goto_0

    :cond_5
    const-wide/16 v1, 0x0

    if-eqz v7, :cond_6

    goto :goto_1

    :cond_6
    const/4 v7, 0x0

    goto :goto_2
.end method
