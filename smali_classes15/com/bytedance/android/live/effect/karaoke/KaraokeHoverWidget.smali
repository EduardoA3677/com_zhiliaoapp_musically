.class public final Lcom/bytedance/android/live/effect/karaoke/KaraokeHoverWidget;
.super Lcom/bytedance/android/live/effect/api/effect/KaraokeRecyclableWidget;
.source "SourceFile"


# instance fields
.field public LL:Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;

.field public LLILIL:LX/0TmK;

.field public LLILL:LX/0d4p;

.field public LLILLIZIL:LX/0D0r;

.field public LLILLJJLI:LX/0Tjv;

.field public volatile LLILLL:I

.field public LLILZ:J

.field public LLILZIL:Z

.field public LLILZLL:Z

.field public LLIZ:Z

.field public final LLIZLLLIL:LX/05ta;

.field public LLJ:Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;

.field public final LLJI:LX/05ta;

.field public LLJIJIL:J

.field public LLJILJIL:Z

.field public LLJILJILJ:Z

.field public LLJILLL:J

.field public LLJJ:I

.field public LLJJI:LX/0TlB;

.field public LLJJIII:Z

.field public LLJJIJI:LX/05QB;

.field public LLJJIJIIJIL:J

.field public final LLJJIJIL:Lkotlin/jvm/internal/AwS524S0100000_14;

.field public LLJJJ:I

.field public LLJJJIL:LX/0aIF;

.field public LLJJJJ:I

.field public LLJJJJJIL:Z

.field public LLJJJJLIIL:Z

.field public final LLJJL:I

.field public final LLJJLIIIJLLLLLLLZ:I

.field public final LLJL:I

.field public LLJLIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public volatile LLJLILLLLZIIL:Z

.field public volatile LLJLL:Z

.field public LLJLLIL:Z

.field public volatile LLJLLL:J

.field public LLJZ:LX/0aIF;

.field public volatile LLJZIJLIL:J


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lcom/bytedance/android/live/effect/api/effect/KaraokeRecyclableWidget;-><init>()V

    sget-object v0, LX/0Tjv;->LJIJ:LX/0Tjv;

    iput-object v0, p0, Lcom/bytedance/android/live/effect/karaoke/KaraokeHoverWidget;->LLILLJJLI:LX/0Tjv;

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lcom/bytedance/android/live/effect/karaoke/KaraokeHoverWidget;->LLILZ:J

    const/16 v0, 0x10

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS188S0000000_14;->get$arr$(I)Lkotlin/jvm/internal/AFwS188S0000000_14;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/live/effect/karaoke/KaraokeHoverWidget;->LLIZLLLIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS490S0100000_14;

    const/16 v0, 0xf

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS490S0100000_14;-><init>(Lcom/bytedance/android/live/effect/karaoke/KaraokeHoverWidget;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/live/effect/karaoke/KaraokeHoverWidget;->LLJI:LX/05ta;

    iput-wide v2, p0, Lcom/bytedance/android/live/effect/karaoke/KaraokeHoverWidget;->LLJIJIL:J

    iput-wide v2, p0, Lcom/bytedance/android/live/effect/karaoke/KaraokeHoverWidget;->LLJILLL:J

    const-wide/16 v1, 0xc8

    iput-wide v1, p0, Lcom/bytedance/android/live/effect/karaoke/KaraokeHoverWidget;->LLJJIJIIJIL:J

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestKtvSeiIntervalTimeSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestKtvSeiIntervalTimeSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestKtvSeiIntervalTimeSetting;->getValue()J

    new-instance v3, Lkotlin/jvm/internal/AwS524S0100000_14;

    const/16 v0, 0x28

    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/AwS524S0100000_14;-><init>(Lcom/bytedance/android/live/effect/karaoke/KaraokeHoverWidget;I)V

    iput-object v3, p0, Lcom/bytedance/android/live/effect/karaoke/KaraokeHoverWidget;->LLJJIJIL:Lkotlin/jvm/internal/AwS524S0100000_14;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveKaraokeMicDetectionPhase1Setting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveKaraokeMicDetectionPhase1Setting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveKaraokeMicDetectionPhase1Setting;->getCounter()I

    move-result v3

    iput v3, p0, Lcom/bytedance/android/live/effect/karaoke/KaraokeHoverWidget;->LLJJL:I

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveKaraokeMicDetectionPhase2Setting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveKaraokeMicDetectionPhase2Setting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveKaraokeMicDetectionPhase2Setting;->getCounter()I

    move-result v0

    add-int/2addr v3, v0

    iput v3, p0, Lcom/bytedance/android/live/effect/karaoke/KaraokeHoverWidget;->LLJJLIIIJLLLLLLLZ:I

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveKaraokeGuestVolumeThresholdSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveKaraokeGuestVolumeThresholdSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveKaraokeGuestVolumeThresholdSetting;->getValue()I

    move-result v0

    iput v0, p0, Lcom/bytedance/android/live/effect/karaoke/KaraokeHoverWidget;->LLJL:I

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    iput-object v0, p0, Lcom/bytedance/android/live/effect/karaoke/KaraokeHoverWidget;->LLJLIL:Ljava/util/List;

    iput-wide v1, p0, Lcom/bytedance/android/live/effect/karaoke/KaraokeHoverWidget;->LLJZIJLIL:J

    return-void
.end method


# virtual methods
.method public final N0(Ljava/lang/String;)V
    .locals 17

    const-string v11, "play_progress"

    const-string v4, "ktv_sei"

    const/4 v3, 0x0

    move-object/from16 v5, p1

    invoke-static {v5, v4, v3}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-ne v0, v1, :cond_0

    invoke-static {v5}, LX/0zwT;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v1, :cond_0

    const-string v1, "ByteVC"

    const/4 v0, 0x6

    invoke-static {v5, v1, v3, v3, v0}, Lkotlin/text/b0;->LJJIL(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v0

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v12, "LyricSEI"

    if-nez v0, :cond_1

    const-string v0, "Illegal SEI message from LiveCore, so return"

    invoke-static {v12, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    if-eqz v9, :cond_d

    const-string v0, "room_id"

    const-wide/16 v6, 0x0

    invoke-virtual {v9, v0, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v13

    const-string v0, "song_id"

    invoke-virtual {v9, v0, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v4

    const-string v0, "singer_id"

    invoke-virtual {v9, v0, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v15

    move-object/from16 v10, p0

    iget-wide v0, v10, Lcom/bytedance/android/live/effect/karaoke/KaraokeHoverWidget;->LLILZ:J

    cmp-long v2, v0, v13

    if-nez v2, :cond_d

    iget-object v13, v10, Lcom/bytedance/android/live/effect/karaoke/KaraokeHoverWidget;->LLILLJJLI:LX/0Tjv;

    iget-wide v0, v13, LX/0Tdb;->LIZ:J

    cmp-long v8, v4, v0

    const-wide/16 v2, -0x1

    if-nez v8, :cond_c

    invoke-virtual {v13}, LX/0Tjv;->LJIIIIZZ()J

    move-result-wide v13

    cmp-long v0, v13, v15

    if-nez v0, :cond_c

    new-instance v8, LX/01lt;

    invoke-direct {v8}, LX/01lt;-><init>()V

    invoke-virtual {v9, v11, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, v8, LX/01lt;->element:J

    cmp-long v13, v0, v2

    if-nez v13, :cond_2

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    invoke-virtual {v9, v11, v0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v0

    invoke-static {v0, v1}, LX/0PE4;->LIZLLL(D)J

    move-result-wide v0

    iput-wide v0, v8, LX/01lt;->element:J

    :cond_2
    iget-object v0, v10, Lcom/bytedance/android/live/effect/karaoke/KaraokeHoverWidget;->LLILIL:LX/0TmK;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0TmK;->getLyricView()LX/13gW;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/13gV;->getProgress()J

    move-result-wide v2

    :goto_1
    iget-wide v0, v8, LX/01lt;->element:J

    cmp-long v11, v0, v6

    if-eqz v11, :cond_3

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, v8, LX/01lt;->element:J

    :cond_3
    iget-object v0, v10, Lcom/bytedance/android/live/effect/karaoke/KaraokeHoverWidget;->LLILIL:LX/0TmK;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0TmK;->getLyricView()LX/13gW;

    move-result-object v3

    if-eqz v3, :cond_4

    iget-wide v0, v8, LX/01lt;->element:J

    new-instance v2, LX/0Tm3;

    invoke-direct {v2, v9, v10, v8}, LX/0Tm3;-><init>(Lorg/json/JSONObject;Lcom/bytedance/android/live/effect/karaoke/KaraokeHoverWidget;LX/01lt;)V

    invoke-virtual {v3, v0, v1, v2}, LX/13gW;->LJII(JLkotlin/jvm/functions/Function1;)V

    :cond_4
    const-string v1, "play_status"

    const/4 v0, -0x1

    invoke-virtual {v9, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    if-eq v1, v0, :cond_a

    iget v0, v10, Lcom/bytedance/android/live/effect/karaoke/KaraokeHoverWidget;->LLJJ:I

    if-eq v0, v1, :cond_a

    iget-boolean v0, v10, Lcom/bytedance/android/live/effect/karaoke/KaraokeHoverWidget;->LLJJIII:Z

    if-nez v0, :cond_a

    iput v1, v10, Lcom/bytedance/android/live/effect/karaoke/KaraokeHoverWidget;->LLJJ:I

    goto :goto_2

    :cond_5
    const-wide/16 v2, 0x0

    goto :goto_1

    :goto_2
    if-eqz v1, :cond_8

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    const/4 v0, 0x3

    if-eq v1, v0, :cond_8

    goto :goto_3

    :cond_6
    iget-object v0, v10, Lcom/bytedance/android/live/effect/karaoke/KaraokeHoverWidget;->LLILIL:LX/0TmK;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/0TmK;->c0()V

    :cond_7
    iget-object v2, v10, Lcom/bytedance/android/live/effect/karaoke/KaraokeHoverWidget;->LL:Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;

    if-eqz v2, :cond_a

    new-instance v1, LX/0Tiw;

    const/4 v0, 0x1

    invoke-direct {v1, v0, v4, v5}, LX/0Tiw;-><init>(ZJ)V

    invoke-virtual {v2, v1}, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->Ou2(LX/0Tj2;)V

    goto :goto_3

    :cond_8
    iget-object v0, v10, Lcom/bytedance/android/live/effect/karaoke/KaraokeHoverWidget;->LLILIL:LX/0TmK;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/0TmK;->d0()V

    :cond_9
    iget-object v2, v10, Lcom/bytedance/android/live/effect/karaoke/KaraokeHoverWidget;->LL:Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;

    if-eqz v2, :cond_a

    new-instance v1, LX/0Tiw;

    const/4 v0, 0x0

    invoke-direct {v1, v0, v4, v5}, LX/0Tiw;-><init>(ZJ)V

    invoke-virtual {v2, v1}, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->Ou2(LX/0Tj2;)V

    :cond_a
    :goto_3
    const-string v1, "lyric_status"

    const/4 v0, -0x1

    invoke-virtual {v9, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_b

    const/4 v1, 0x1

    goto :goto_4

    :cond_b
    const/4 v1, 0x0

    :goto_4
    iget-boolean v0, v10, Lcom/bytedance/android/live/effect/karaoke/KaraokeHoverWidget;->LLIZ:Z

    if-eq v1, v0, :cond_d

    invoke-virtual {v10, v1}, Lcom/bytedance/android/live/effect/karaoke/KaraokeHoverWidget;->S0(Z)V

    return-void

    :cond_c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v4, v10, Lcom/bytedance/android/live/effect/karaoke/KaraokeHoverWidget;->LLJIJIL:J

    cmp-long v0, v4, v2

    if-nez v0, :cond_d

    iput-wide v6, v10, Lcom/bytedance/android/live/effect/karaoke/KaraokeHoverWidget;->LLJIJIL:J

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "parse ktv json failed"

    invoke-static {v12, v0, v1}, LX/0rW2;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    return-void
.end method

.method public final O0(Z)V
    .locals 6

    const/4 v5, 0x0

    iput-boolean v5, p0, Lcom/bytedance/android/live/effect/karaoke/KaraokeHoverWidget;->LLILZLL:Z

    iput-boolean v5, p0, Lcom/bytedance/android/live/effect/karaoke/KaraokeHoverWidget;->LLJILJIL:Z

    iget-object v4, p0, Lcom/bytedance/android/live/effect/karaoke/KaraokeHoverWidget;->LLILIL:LX/0TmK;

    if-eqz v4, :cond_3

    iget-object v0, v4, LX/0TmK;->LLJILJIL:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    :cond_0
    const/4 v3, 0x0

    iput-object v3, v4, LX/0TmK;->LLJILJIL:Landroid/animation/ValueAnimator;

    iget-object v2, v4, LX/0TmK;->LLILIL:LX/13gW;

    if-eqz v2, :cond_1

    iput v5, v2, LX/13gV;->LLILLIZIL:I

    const-wide/16 v0, 0x0

    iput-wide v0, v2, LX/13gV;->LLILIL:J

    iput v5, v2, LX/13gV;->LLIZ:I

    iget-object v0, v2, LX/13gV;->LLILLJJLI:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iput-object v3, v2, LX/13gV;->LLJJIJIL:Ljava/util/List;

    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    :cond_1
    iget-object v1, v4, LX/0TmK;->LLILL:LX/0D0r;

    if-eqz v1, :cond_2

    invoke-static {v1}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setRotation(F)V

    const v0, 0x7f0803d0

    invoke-virtual {v1, v0}, LX/1295;->setImageResource(I)V

    const v0, 0x7f041c5e

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_2
    iget-object v2, v4, LX/0TmK;->LLJILLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_3

    const-class v1, LX/0UKn;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->GM0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_3
    sget-object v0, LX/0Tjv;->LJIJ:LX/0Tjv;

    iput-object v0, p0, Lcom/bytedance/android/live/effect/karaoke/KaraokeHoverWidget;->LLILLJJLI:LX/0Tjv;

    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/bytedance/android/live/effect/karaoke/KaraokeHoverWidget;->LLILIL:LX/0TmK;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v5}, LX/0TmK;->setRedDot(I)V

    :cond_4
    sget-object v0, LX/05pE;->LIZ:Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;

    sget-object v4, LX/06Cv;->KARAOKE:LX/06Cv;

    iget-object v3, p0, Lcom/bytedance/android/live/effect/karaoke/KaraokeHoverWidget;->LLJJIJIL:Lkotlin/jvm/internal/AwS524S0100000_14;

    sget-object v2, LX/05pE;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_5

    invoke-virtual {v2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    :cond_5
    iput v5, p0, Lcom/bytedance/android/live/effect/karaoke/KaraokeHoverWidget;->LLJJ:I

    invoke-virtual {p0}, Lcom/bytedance/android/live/effect/karaoke/KaraokeHoverWidget;->P0()V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveSdkKaraokeModeChannelOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveSdkKaraokeModeChannelOptSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveSdkKaraokeModeChannelOptSetting;->isEnable()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v2, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_6

    const-class v1, Lcom/bytedance/android/live/effect/api/KaraokeModeStatusChannel;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_6
    invoke-virtual {p0}, Lcom/bytedance/android/live/effect/karaoke/KaraokeHoverWidget;->U0()V

    return-void
.end method

.method public final P0()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/android/live/effect/karaoke/KaraokeHoverWidget;->LLJLLIL:Z

    iget-object v0, p0, Lcom/bytedance/android/live/effect/karaoke/KaraokeHoverWidget;->LLJZ:LX/0aIF;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0cTD;->LJJLIIIJJIZ(LX/02SD;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/android/live/effect/karaoke/KaraokeHoverWidget;->LLJZ:LX/0aIF;

    return-void
.end method

.method public final Q0()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/effect/karaoke/KaraokeHoverWidget;->LLJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    return-object v0
.end method

.method public final R0(Z)V
    .locals 5

    iput-boolean p1, p0, Lcom/bytedance/android/live/effect/karaoke/KaraokeHoverWidget;->LLJJIII:Z

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/bytedance/android/live/effect/karaoke/KaraokeHoverWidget;->LLILIL:LX/0TmK;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0TmK;->getLyricView()LX/13gW;

    move-result-object v1

    :cond_0
    invoke-static {v1}, LX/0cTD;->LJIILL(Landroid/view/View;)V

    iget-object v0, p0, Lcom/bytedance/android/live/effect/karaoke/KaraokeHoverWidget;->LLILIL:LX/0TmK;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0TmK;->d0()V

    :cond_1
    const/4 v0, 0x3

    iput v0, p0, Lcom/bytedance/android/live/effect/karaoke/KaraokeHoverWidget;->LLJJ:I

    iget-object v4, p0, Lcom/bytedance/android/live/effect/karaoke/KaraokeHoverWidget;->LL:Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;

    if-eqz v4, :cond_2

    new-instance v3, LX/0Tiw;

    iget-object v0, p0, Lcom/bytedance/android/live/effect/karaoke/KaraokeHoverWidget;->LLILLJJLI:LX/0Tjv;

    iget-wide v1, v0, LX/0Tdb;->LIZ:J

    const/4 v0, 0x0

    invoke-direct {v3, v0, v1, v2}, LX/0Tiw;-><init>(ZJ)V

    invoke-virtual {v4, v3}, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->Ou2(LX/0Tj2;)V

    :cond_2
    return-void

    :cond_3
    iget-boolean v0, p0, Lcom/bytedance/android/live/effect/karaoke/KaraokeHoverWidget;->LLIZ:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/android/live/effect/karaoke/KaraokeHoverWidget;->LLILIL:LX/0TmK;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0TmK;->getLyricView()LX/13gW;

    move-result-object v1

    :cond_4
    invoke-static {v1}, LX/0cTD;->LJZI(Landroid/view/View;)V

    return-void
.end method

.method public final S0(Z)V
    .locals 3

    iput-boolean p1, p0, Lcom/bytedance/android/live/effect/karaoke/KaraokeHoverWidget;->LLIZ:Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Setting Lyric Switch: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LyricSEI"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/bytedance/android/live/effect/karaoke/KaraokeHoverWidget;->LLJLL:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/android/live/effect/karaoke/KaraokeHoverWidget;->Q0()Lorg/json/JSONObject;

    move-result-object v2

    iget-boolean v0, p0, Lcom/bytedance/android/live/effect/karaoke/KaraokeHoverWidget;->LLIZ:Z

    xor-int/lit8 v1, v0, 0x1

    const-string v0, "lyric_status"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/android/live/effect/karaoke/KaraokeHoverWidget;->LLIZ:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/bytedance/android/live/effect/karaoke/KaraokeHoverWidget;->LLJJIII:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/android/live/effect/karaoke/KaraokeHoverWidget;->LLILIL:LX/0TmK;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0TmK;->getLyricView()LX/13gW;

    move-result-object v1

    :cond_1
    invoke-static {v1}, LX/0cTD;->LJZI(Landroid/view/View;)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, Lcom/bytedance/android/live/effect/karaoke/KaraokeHoverWidget;->LLILIL:LX/0TmK;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0TmK;->getLyricView()LX/13gW;

    move-result-object v1

    :cond_4
    invoke-static {v1}, LX/0cTD;->LJIILL(Landroid/view/View;)V

    return-void
.end method

.method public final T0()V
    .locals 3

    iget-boolean v0, p0, Lcom/bytedance/android/live/effect/karaoke/KaraokeHoverWidget;->LLJLLIL:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/android/live/effect/karaoke/KaraokeHoverWidget;->LLJLLIL:Z

    iget-wide v1, p0, Lcom/bytedance/android/live/effect/karaoke/KaraokeHoverWidget;->LLJJIJIIJIL:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v1, v2, v0}, LX/0aJe;->LJII(JLjava/util/concurrent/TimeUnit;)LX/0aIL;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aJe;->LJIIJ(LX/0aNa;)LX/0aJa;

    move-result-object v2

    new-instance v1, LY/AfS136S0100000_14;

    const/16 v0, 0x1b

    invoke-direct {v1, p0, v0}, LY/AfS136S0100000_14;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aJe;->LJIILIIL(LX/0E38;)LX/02SD;

    move-result-object v0

    check-cast v0, LX/0aIF;

    iput-object v0, p0, Lcom/bytedance/android/live/effect/karaoke/KaraokeHoverWidget;->LLJZ:LX/0aIF;

    return-void
.end method

.method public final U0()V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "testing: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/bytedance/android/live/effect/karaoke/KaraokeHoverWidget;->LLJJJJJIL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "KDetect#terminate"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/bytedance/android/live/effect/karaoke/KaraokeHoverWidget;->LLJJJJJIL:Z

    sget-object v0, LX/0TmD;->LIZ:LX/0TmD;

    invoke-static {p0}, LX/0TmD;->LIZLLL(Ljava/lang/Object;)V

    iput v1, p0, Lcom/bytedance/android/live/effect/karaoke/KaraokeHoverWidget;->LLJJJJ:I

    iget-object v0, p0, Lcom/bytedance/android/live/effect/karaoke/KaraokeHoverWidget;->LLJJJIL:LX/0aIF;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0cTD;->LJJLIIIJJIZ(LX/02SD;)V

    :cond_0
    return-void
.end method

.method public final V0()V
    .locals 7

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "testing: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/bytedance/android/live/effect/karaoke/KaraokeHoverWidget;->LLJJJJJIL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "KDetect#trigger"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/bytedance/android/live/effect/karaoke/KaraokeHoverWidget;->LLJJJJJIL:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v6, 0x1

    iput-boolean v6, p0, Lcom/bytedance/android/live/effect/karaoke/KaraokeHoverWidget;->LLJJJJJIL:Z

    const/4 v5, 0x0

    iput-boolean v5, p0, Lcom/bytedance/android/live/effect/karaoke/KaraokeHoverWidget;->LLJJJJLIIL:Z

    sget-object v4, LX/0TmD;->LIZ:LX/0TmD;

    new-instance v1, LX/0Tm4;

    invoke-direct {v1, p0}, LX/0Tm4;-><init>(Lcom/bytedance/android/live/effect/karaoke/KaraokeHoverWidget;)V

    sget-object v0, LX/0TmD;->LIZJ:Ljava/util/Map;

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v2, Lcom/bytedance/android/live/liveinteract/api/MultiGuestTalkStateChannel;

    new-instance v1, Lkotlin/jvm/internal/AwS524S0100000_14;

    const/16 v0, 0x29

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS524S0100000_14;-><init>(Lcom/bytedance/android/live/effect/karaoke/KaraokeHoverWidget;I)V

    invoke-virtual {v3, p0, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->qu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v4}, LX/0TmD;->LIZ()LX/0UPx;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "scene: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "KDetect#multi"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0UPx;->MULTI_GUEST:LX/0UPx;

    if-eq v2, v0, :cond_1

    const/4 v6, 0x0

    :cond_1
    iput v6, p0, Lcom/bytedance/android/live/effect/karaoke/KaraokeHoverWidget;->LLJJJ:I

    iput v5, p0, Lcom/bytedance/android/live/effect/karaoke/KaraokeHoverWidget;->LLJJJJ:I

    const-wide/16 v1, 0x1388

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v1, v2, v0}, LX/0aJe;->LJII(JLjava/util/concurrent/TimeUnit;)LX/0aIL;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aJe;->LJIIJ(LX/0aNa;)LX/0aJa;

    move-result-object v2

    new-instance v1, LY/AfS136S0100000_14;

    const/16 v0, 0xa2

    invoke-direct {v1, p0, v0}, LY/AfS136S0100000_14;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aJe;->LJIILIIL(LX/0E38;)LX/02SD;

    move-result-object v0

    check-cast v0, LX/0aIF;

    iput-object v0, p0, Lcom/bytedance/android/live/effect/karaoke/KaraokeHoverWidget;->LLJJJIL:LX/0aIF;

    return-void
.end method

.method public final W0()V
    .locals 6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GuideAnim Role: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/android/live/effect/karaoke/KaraokeHoverWidget;->LLILLL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", posY: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, LX/05ZG;->LJJLJ:LX/0U9d;

    invoke-virtual {v5}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", shown: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, LX/05ZG;->LJJLI:LX/0U9d;

    invoke-virtual {v4}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "KLyric"

    invoke-static {v3, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "GuideAnim posY: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    const/high16 v1, -0x40800000    # -1.0f

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LIZLLL(Ljava/lang/Float;F)Z

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/bytedance/android/live/effect/karaoke/KaraokeHoverWidget;->LLILLL:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    invoke-virtual {v5}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LIZLLL(Ljava/lang/Float;F)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "GuideAnim test 1"

    invoke-static {v3, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, p0, Lcom/bytedance/android/live/effect/karaoke/KaraokeHoverWidget;->LLILLIZIL:LX/0D0r;

    if-eqz v5, :cond_2

    invoke-static {}, LX/0cwH;->LJJIFFI()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v5}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    const/high16 v0, 0x43340000    # 180.0f

    invoke-virtual {v5, v0}, Landroid/view/View;->setRotationY(F)V

    :cond_0
    iget-object v1, p0, Lcom/bytedance/android/live/effect/karaoke/KaraokeHoverWidget;->LLILLIZIL:LX/0D0r;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBroadcastPictureMemOpt;->getCleanFrescoAnimationCacheTask()Ljava/lang/Runnable;

    move-result-object v1

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBroadcastPictureMemOpt;->optGeckoWebPAnimationCache()Z

    move-result v0

    invoke-static {v1, v0}, LX/065P;->LJFF(Ljava/lang/Runnable;Z)V

    new-instance v4, LX/0rXA;

    invoke-direct {v4}, LX/0rXA;-><init>()V

    const-string v0, "GuideAnim test 2"

    invoke-static {v3, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "tiktok_live_broadcast_demand_1"

    iput-object v0, v4, LX/0rXA;->LIZIZ:Ljava/lang/String;

    const-string v0, "karaoke_drag_guide_hoverball_only.webp"

    iput-object v0, v4, LX/0rXA;->LIZJ:Ljava/lang/String;

    iput-boolean v2, v4, LX/0rXA;->LJIILIIL:Z

    iput-object v5, v4, LX/0rXA;->LIZ:LX/1295;

    iput v2, v4, LX/0rXA;->LJI:I

    iput-boolean v2, v4, LX/0rXA;->LJFF:Z

    const/16 v0, 0x3e8

    int-to-long v2, v0

    const-wide/16 v0, 0x9c4

    mul-long/2addr v2, v0

    iput-wide v2, v4, LX/0rXA;->LJIIIZ:J

    new-instance v0, LX/0TmL;

    invoke-direct {v0, p0, v5, v4}, LX/0TmL;-><init>(Lcom/bytedance/android/live/effect/karaoke/KaraokeHoverWidget;LX/0D0r;LX/0rXA;)V

    iput-object v0, v4, LX/0rXA;->LJ:LX/0rXD;

    invoke-static {v4}, LX/0fmy;->LJIIIIZZ(LX/0rXA;)V

    :cond_2
    return-void
.end method

.method public final getLayoutId()I
    .locals 1

    const v0, 0x7f0e2786

    return v0
.end method

.method public final hide()V
    .locals 8

    invoke-super {p0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->hide()V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveSdkKaraokeModeChannelOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveSdkKaraokeModeChannelOptSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveSdkKaraokeModeChannelOptSetting;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_0

    const-class v1, Lcom/bytedance/android/live/effect/api/KaraokeModeStatusChannel;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    const-string v1, "KLyric"

    const-string v0, "onHide"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/05ZG;->LJJJZ:LX/0U9d;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    iget v1, p0, Lcom/bytedance/android/live/effect/karaoke/KaraokeHoverWidget;->LLILLL:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-wide v3, p0, Lcom/bytedance/android/live/effect/karaoke/KaraokeHoverWidget;->LLJILLL:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    sget-object v5, LX/0Tke;->LIZ:LX/0Tke;

    iget-object v7, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-boolean v6, p0, Lcom/bytedance/android/live/effect/karaoke/KaraokeHoverWidget;->LLJILJILJ:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, Lcom/bytedance/android/live/effect/karaoke/KaraokeHoverWidget;->LLJILLL:J

    sub-long/2addr v2, v0

    const-string v0, "livesdk_live_karaoke_floating_panel_use_time"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v4

    invoke-virtual {v4, v7}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_live_take_default"

    invoke-virtual {v4, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x3e8

    div-long/2addr v2, v0

    long-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "use_time"

    invoke-virtual {v4, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v4}, LX/0Tke;->LIZ(LX/0Tke;LX/0qns;)V

    invoke-virtual {v4}, LX/0qns;->LIZ()V

    :cond_1
    const-class v0, Lcom/bytedance/android/livesdk/service/ILinkMicInteractAbilityService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdk/service/ILinkMicInteractAbilityService;

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lcom/bytedance/android/livesdk/service/ILinkMicInteractAbilityService;->eg0(Z)V

    :cond_2
    return-void
.end method

.method public final onInit([Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final onLoad([Ljava/lang/Object;)V
    .locals 9

    const-string v1, "KLyric"

    const-string v0, "onLoad"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/android/widget/Widget;->hide()V

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0cTD;->LJIILLIIL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    const/4 v6, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_10

    const/4 v0, 0x1

    :goto_0
    iput v0, p0, Lcom/bytedance/android/live/effect/karaoke/KaraokeHoverWidget;->LLILLL:I

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->LJIJ()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->Az(Lcom/bytedance/android/live/base/model/user/User;)LX/0cHh;

    move-result-object v2

    sget-object v0, LX/0cHh;->GUEST_AUDIENCE:LX/0cHh;

    const/4 v5, 0x0

    if-ne v2, v0, :cond_f

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lcom/bytedance/android/live/effect/karaoke/KaraokeHoverWidget;->LLJLILLLLZIIL:Z

    iget-object v2, p0, Lcom/bytedance/android/live/effect/karaoke/KaraokeHoverWidget;->LLILIL:LX/0TmK;

    if-eqz v2, :cond_0

    iget v0, p0, Lcom/bytedance/android/live/effect/karaoke/KaraokeHoverWidget;->LLILLL:I

    invoke-virtual {v2, v0}, LX/0TmK;->setRole(I)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0cTD;->LJJLI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/bytedance/android/live/effect/karaoke/KaraokeHoverWidget;->LLILZ:J

    iget-object v0, p0, Lcom/bytedance/android/widget/Widget;->widgetCallback:LX/16iQ;

    invoke-interface {v0}, LX/16iQ;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    const/4 v4, 0x3

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0Tm5;->LIZJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/live/effect/karaoke/KaraokeHoverWidget;->LL:Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;

    iget-object v0, p0, Lcom/bytedance/android/live/effect/karaoke/KaraokeHoverWidget;->LLILLJJLI:LX/0Tjv;

    invoke-virtual {v0}, LX/0Tjv;->LJIIJJI()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/bytedance/android/live/effect/karaoke/KaraokeHoverWidget;->LLJILJIL:Z

    if-nez v0, :cond_1

    iget-object v7, p0, Lcom/bytedance/android/live/effect/karaoke/KaraokeHoverWidget;->LL:Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;

    if-eqz v7, :cond_1

    new-instance v3, LX/0Tj9;

    iget-object v2, p0, Lcom/bytedance/android/live/effect/karaoke/KaraokeHoverWidget;->LLILLJJLI:LX/0Tjv;

    iget v0, p0, Lcom/bytedance/android/live/effect/karaoke/KaraokeHoverWidget;->LLILLL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/05d1;->LIZ(Ljava/lang/Integer;)Z

    invoke-direct {v3, v2}, LX/0Tj9;-><init>(LX/0Tjv;)V

    invoke-virtual {v7, v3}, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->Ou2(LX/0Tj2;)V

    :cond_1
    iget-object v3, p0, Lcom/bytedance/android/live/effect/karaoke/KaraokeHoverWidget;->LLILIL:LX/0TmK;

    if-eqz v3, :cond_2

    new-instance v2, Lkotlin/jvm/internal/AwS524S0100000_14;

    const/16 v0, 0x23c

    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/AwS524S0100000_14;-><init>(Lcom/bytedance/android/live/effect/karaoke/KaraokeHoverWidget;I)V

    iput-object v2, v3, LX/0TmK;->LLJJ:Lkotlin/jvm/functions/Function1;

    :cond_2
    invoke-static {v8}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    new-instance v0, LX/0QFS;

    const/4 v3, 0x0

    invoke-direct {v0, p0, v3}, LX/0QFS;-><init>(Lcom/bytedance/android/live/effect/karaoke/KaraokeHoverWidget;LX/02wT;)V

    invoke-static {v2, v3, v3, v0, v4}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    invoke-static {v8}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    new-instance v0, LX/0QFT;

    invoke-direct {v0, p0, v3}, LX/0QFT;-><init>(Lcom/bytedance/android/live/effect/karaoke/KaraokeHoverWidget;LX/02wT;)V

    invoke-static {v2, v3, v3, v0, v4}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_3
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestKtvSwitcherSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestKtvSwitcherSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestKtvSwitcherSetting;->isEnable()Z

    move-result v0

    const-string v8, "KaraokeMulti"

    if-eqz v0, :cond_4

    const-string v0, "on Second Phase Karaoke"

    invoke-static {v8, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v7, :cond_4

    const-class v3, Lcom/bytedance/android/live/liveinteract/multiguestv3/RtcSeiReceivedChannel;

    new-instance v2, Lkotlin/jvm/internal/AwS524S0100000_14;

    const/16 v0, 0x23d

    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/AwS524S0100000_14;-><init>(Lcom/bytedance/android/live/effect/karaoke/KaraokeHoverWidget;I)V

    invoke-virtual {v7, v3, p0, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->pu2(Ljava/lang/Class;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    :cond_4
    iget-object v7, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v7, :cond_5

    const-class v3, Lcom/bytedance/android/livesdk/dataChannel/PauseLiveChannel;

    new-instance v2, Lkotlin/jvm/internal/AwS524S0100000_14;

    const/16 v0, 0x23e

    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/AwS524S0100000_14;-><init>(Lcom/bytedance/android/live/effect/karaoke/KaraokeHoverWidget;I)V

    invoke-virtual {v7, p0, v3, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :cond_5
    iget v0, p0, Lcom/bytedance/android/live/effect/karaoke/KaraokeHoverWidget;->LLILLL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/05d1;->LIZ(Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_e

    const-string v0, "MultiPause register"

    invoke-static {v8, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v6, :cond_6

    const-class v3, Lcom/bytedance/android/live/liveinteract/multiguestv3/MultiGuestPauseStatusChannel;

    new-instance v2, Lkotlin/jvm/internal/AwS524S0100000_14;

    const/16 v0, 0x23f

    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/AwS524S0100000_14;-><init>(Lcom/bytedance/android/live/effect/karaoke/KaraokeHoverWidget;I)V

    invoke-virtual {v6, p0, v3, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const-class v3, Lcom/bytedance/android/live/room/LiveEndEvent;

    new-instance v2, Lkotlin/jvm/internal/AwS524S0100000_14;

    const/16 v0, 0x240

    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/AwS524S0100000_14;-><init>(Lcom/bytedance/android/live/effect/karaoke/KaraokeHoverWidget;I)V

    invoke-virtual {v6, p0, v3, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :cond_6
    :goto_2
    invoke-static {}, LX/0aSg;->LIZ()LX/0aSg;

    move-result-object v2

    const-class v0, LX/0DyR;

    invoke-virtual {v2, p0, v0}, LX/0aSg;->LIZJ(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;)LX/0F2V;

    move-result-object v3

    new-instance v2, LY/AfS136S0100000_14;

    const/16 v0, 0xa1

    invoke-direct {v2, p0, v0}, LY/AfS136S0100000_14;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v2}, LX/0F2V;->LIZ(LX/0E38;)LX/0aEi;

    iget-object v0, p0, Lcom/bytedance/android/live/effect/karaoke/KaraokeHoverWidget;->LLILIL:LX/0TmK;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/0TmK;->getCurRedDotCount()I

    move-result v0

    if-lez v0, :cond_7

    iget-object v0, p0, Lcom/bytedance/android/live/effect/karaoke/KaraokeHoverWidget;->LLILIL:LX/0TmK;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v5}, LX/0TmK;->setRedDot(I)V

    :cond_7
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveKaraokeSeiTimerSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveKaraokeSeiTimerSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveKaraokeSeiTimerSetting;->getValue()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/bytedance/android/live/effect/karaoke/KaraokeHoverWidget;->LLJJIJIIJIL:J

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveKaraokeSeiDelaySetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveKaraokeSeiDelaySetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveKaraokeSeiDelaySetting;->getValue()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/bytedance/android/live/effect/karaoke/KaraokeHoverWidget;->LLJZIJLIL:J

    iget v0, p0, Lcom/bytedance/android/live/effect/karaoke/KaraokeHoverWidget;->LLILLL:I

    if-ne v0, v1, :cond_c

    sget-object v0, LX/05ZG;->LJJLIIIJJI:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bytedance/android/live/effect/karaoke/KaraokeHoverWidget;->S0(Z)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveKaraokeCommerceRenewSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveKaraokeCommerceRenewSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveKaraokeCommerceRenewSetting;->getValue()Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, LX/05pE;->LIZ:Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;

    sget-object v2, LX/06Cv;->KARAOKE:LX/06Cv;

    iget-object v0, p0, Lcom/bytedance/android/live/effect/karaoke/KaraokeHoverWidget;->LLJJIJIL:Lkotlin/jvm/internal/AwS524S0100000_14;

    invoke-static {v2, v0}, LX/05pE;->LIZJ(LX/06Cv;Lkotlin/jvm/functions/Function1;)V

    :cond_8
    :goto_3
    sget-object v0, LX/0Tm5;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0Tm2;

    iget-object v2, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v2}, LX/0cTD;->LJIILLIIL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0cTD;->LJIILLIIL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAnchorWidgetLazyInit;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAnchorWidgetLazyInit;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAnchorWidgetLazyInit;->enable()Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_9
    :goto_4
    iget-object v0, v3, LX/0Tm2;->LIZ:LX/0TlB;

    if-nez v0, :cond_a

    new-instance v0, LX/0TlB;

    invoke-direct {v0, p0, v2, v1}, LX/0TlB;-><init>(Landroidx/lifecycle/LifecycleOwner;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Z)V

    iput-object v0, v3, LX/0Tm2;->LIZ:LX/0TlB;

    :cond_a
    iput-object v0, p0, Lcom/bytedance/android/live/effect/karaoke/KaraokeHoverWidget;->LLJJI:LX/0TlB;

    return-void

    :cond_b
    const/4 v1, 0x0

    goto :goto_4

    :cond_c
    iget v0, p0, Lcom/bytedance/android/live/effect/karaoke/KaraokeHoverWidget;->LLILLL:I

    if-ne v0, v4, :cond_d

    sget-object v0, LX/05ZG;->LJJLIIJ:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bytedance/android/live/effect/karaoke/KaraokeHoverWidget;->S0(Z)V

    goto :goto_3

    :cond_d
    invoke-virtual {p0, v5}, Lcom/bytedance/android/live/effect/karaoke/KaraokeHoverWidget;->S0(Z)V

    goto :goto_3

    :cond_e
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveKaraokeMicDetectionSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveKaraokeMicDetectionSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveKaraokeMicDetectionSetting;->enabled()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/bytedance/android/live/effect/karaoke/KaraokeHoverWidget;->LLILLJJLI:LX/0Tjv;

    invoke-virtual {v0}, LX/0Tjv;->LJIIJJI()Z

    move-result v0

    if-nez v0, :cond_6

    iget v0, p0, Lcom/bytedance/android/live/effect/karaoke/KaraokeHoverWidget;->LLJJ:I

    if-ne v0, v6, :cond_6

    invoke-virtual {p0}, Lcom/bytedance/android/live/effect/karaoke/KaraokeHoverWidget;->V0()V

    goto/16 :goto_2

    :cond_f
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_10
    const/4 v0, 0x2

    goto/16 :goto_0
.end method

.method public final onPause()V
    .locals 2

    invoke-super {p0}, Lcom/bytedance/android/widget/Widget;->onPause()V

    iget-object v1, p0, Lcom/bytedance/android/live/effect/karaoke/KaraokeHoverWidget;->LL:Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->pause(Z)V

    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 4

    invoke-super {p0}, Lcom/bytedance/android/widget/Widget;->onResume()V

    const-string v1, "KLyric"

    const-string v0, "onResume"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/PauseLiveChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v2, p0, Lcom/bytedance/android/live/effect/karaoke/KaraokeHoverWidget;->LL:Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;

    if-eqz v2, :cond_2

    iget-boolean v0, v2, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->LLJJJJJIL:Z

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->uu2()LX/0Tau;

    move-result-object v1

    iget v0, v1, LX/0Tar;->LIZIZ:I

    invoke-virtual {v1, v0, v3}, LX/0Tar;->LJII(IZ)Z

    :cond_1
    iput-boolean v3, v2, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->LLJJJJJIL:Z

    :cond_2
    return-void
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/bytedance/android/live/effect/api/effect/KaraokeRecyclableWidget;->onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public final onUnload()V
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/bytedance/android/live/effect/karaoke/KaraokeHoverWidget;->O0(Z)V

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/bytedance/android/live/effect/karaoke/KaraokeHoverWidget;->LL:Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;

    iput-object v2, p0, Lcom/bytedance/android/live/effect/karaoke/KaraokeHoverWidget;->LLJ:Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;

    iget-object v0, p0, Lcom/bytedance/android/live/effect/karaoke/KaraokeHoverWidget;->LLJZ:LX/0aIF;

    invoke-static {v0}, LX/0cTD;->LJJLIIIJJIZ(LX/02SD;)V

    sget-object v0, LX/0TmD;->LIZ:LX/0TmD;

    invoke-static {p0}, LX/0TmD;->LIZLLL(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/bytedance/ies/sdk/datachannel/BaseDataChannel;->lu2(Ljava/lang/Object;)V

    :cond_0
    sget-object v1, LX/0Tm5;->LIZIZ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Tm2;

    iput-object v2, v0, LX/0Tm2;->LIZ:LX/0TlB;

    iget-object v0, p0, Lcom/bytedance/android/live/effect/karaoke/KaraokeHoverWidget;->LLJJI:LX/0TlB;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0TlB;->LIZ()V

    :cond_1
    iput-object v2, p0, Lcom/bytedance/android/live/effect/karaoke/KaraokeHoverWidget;->LLJJI:LX/0TlB;

    return-void
.end method

.method public final setContentView(Landroid/view/View;)V
    .locals 5

    invoke-super {p0, p1}, Lcom/bytedance/android/widget/Widget;->setContentView(Landroid/view/View;)V

    const v0, 0x7f0b1ff3

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0D0r;

    iput-object v0, p0, Lcom/bytedance/android/live/effect/karaoke/KaraokeHoverWidget;->LLILLIZIL:LX/0D0r;

    const v0, 0x7f0b1bfc

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0d4p;

    iput-object v0, p0, Lcom/bytedance/android/live/effect/karaoke/KaraokeHoverWidget;->LLILL:LX/0d4p;

    sget-object v0, LX/05ZG;->LJJLL:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    iget-object v3, p0, Lcom/bytedance/android/live/effect/karaoke/KaraokeHoverWidget;->LLILL:LX/0d4p;

    if-eqz v3, :cond_0

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v3}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    new-instance v0, LX/05QB;

    invoke-direct {v0}, LX/05QB;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/live/effect/karaoke/KaraokeHoverWidget;->LLJJIJI:LX/05QB;

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/13M6;)V

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v1, p0, Lcom/bytedance/android/widget/Widget;->context:Landroid/content/Context;

    const/4 v0, 0x1

    invoke-direct {v2, v1, v0, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    :cond_0
    const v0, 0x7f0b3d56

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, LX/0TmK;

    iget v0, p0, Lcom/bytedance/android/live/effect/karaoke/KaraokeHoverWidget;->LLILLL:I

    invoke-virtual {v3, v0}, LX/0TmK;->setRole(I)V

    invoke-virtual {v3}, LX/0TmK;->getLyricView()LX/13gW;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-boolean v0, p0, Lcom/bytedance/android/live/effect/karaoke/KaraokeHoverWidget;->LLIZ:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, LX/13gW;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    iget-object v2, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iput-object v2, v3, LX/0TmK;->LLJILLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_2

    const-class v1, LX/0UKn;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->GM0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_2
    iput-object v3, p0, Lcom/bytedance/android/live/effect/karaoke/KaraokeHoverWidget;->LLILIL:LX/0TmK;

    const v0, 0x7f0b5c14

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->findViewById(I)Landroid/view/View;

    return-void

    :cond_3
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public final show()V
    .locals 10

    invoke-super {p0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->show()V

    const-string v1, "KLyric"

    const-string v0, "onShow"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/android/live/effect/karaoke/KaraokeHoverWidget;->LLJILLL:J

    sput-wide v0, LX/0Tke;->LIZLLL:J

    sget-object v0, LX/05ZG;->LJJJZ:LX/0U9d;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v5}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    iget v0, p0, Lcom/bytedance/android/live/effect/karaoke/KaraokeHoverWidget;->LLILLL:I

    const/4 v8, 0x2

    const/4 v4, 0x1

    if-ne v0, v8, :cond_5

    sget-object v7, LX/0Tke;->LIZ:LX/0Tke;

    iget-object v6, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-boolean v1, p0, Lcom/bytedance/android/live/effect/karaoke/KaraokeHoverWidget;->LLJLILLLLZIIL:Z

    iget v3, p0, Lcom/bytedance/android/live/effect/karaoke/KaraokeHoverWidget;->LLJJ:I

    const-string v0, "livesdk_live_karaoke_audience_floating_panel_show"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    invoke-virtual {v2, v6}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-static {v7, v2}, LX/0Tke;->LIZ(LX/0Tke;LX/0qns;)V

    if-eqz v1, :cond_4

    const-string v1, "guest"

    :goto_0
    const-string v0, "user_type"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    if-eq v3, v8, :cond_3

    const/4 v0, 0x3

    if-eq v3, v0, :cond_2

    const-string v1, "empty"

    :goto_1
    const-string v0, "karaoke_status"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    :goto_2
    const-class v0, Lcom/bytedance/android/livesdk/service/ILinkMicInteractAbilityService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/service/ILinkMicInteractAbilityService;

    if-eqz v0, :cond_0

    invoke-interface {v0, v4}, Lcom/bytedance/android/livesdk/service/ILinkMicInteractAbilityService;->eg0(Z)V

    :cond_0
    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_1

    const-class v0, Lcom/bytedance/android/live/effect/api/KaraokeModeStatusChannel;

    invoke-virtual {v1, v0, v5}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_1
    return-void

    :cond_2
    const-string v1, "pause"

    goto :goto_1

    :cond_3
    const-string v1, "play"

    goto :goto_1

    :cond_4
    const-string v1, "audience"

    goto :goto_0

    :cond_5
    sget-object v3, LX/0Tke;->LIZ:LX/0Tke;

    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-boolean v0, p0, Lcom/bytedance/android/live/effect/karaoke/KaraokeHoverWidget;->LLJILJILJ:Z

    const/4 v9, 0x0

    if-nez v0, :cond_7

    sget-object v2, LX/0qgQ;->LJIJI:Ljava/lang/String;

    const-string v0, "h5_karaoke"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v0, 0x0

    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v8

    sget-object v7, LX/0qgQ;->LJIJI:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/android/live/effect/karaoke/KaraokeHoverWidget;->LL:Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;

    if-eqz v0, :cond_6

    iget-boolean v9, v0, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->LLJJJJ:Z

    :cond_6
    iget-boolean v6, p0, Lcom/bytedance/android/live/effect/karaoke/KaraokeHoverWidget;->LLJILJILJ:Z

    const-string v0, "livesdk_live_karaoke_floating_panel_start"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    invoke-virtual {v2, v1}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    const-string v1, "is_live_take_default"

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "enter_from"

    invoke-virtual {v2, v7, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_h5_entry"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_remembered"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v2}, LX/0Tke;->LIZ(LX/0Tke;LX/0qns;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    goto/16 :goto_2

    :cond_7
    const/4 v0, 0x1

    goto :goto_3
.end method
