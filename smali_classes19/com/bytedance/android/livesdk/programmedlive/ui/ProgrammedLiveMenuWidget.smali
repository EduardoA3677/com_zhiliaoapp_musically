.class public final Lcom/bytedance/android/livesdk/programmedlive/ui/ProgrammedLiveMenuWidget;
.super Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;
.source "SourceFile"


# instance fields
.field public LL:LX/12va;

.field public LLILIL:Landroid/widget/FrameLayout;

.field public LLILL:Landroid/widget/LinearLayout;

.field public LLILLIZIL:LX/12hi;

.field public LLILLJJLI:LX/0Wub;

.field public LLILLL:Z

.field public final LLILZ:LX/0aNS;

.field public LLILZIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

.field public LLILZLL:J

.field public LLIZ:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;-><init>()V

    new-instance v0, LX/0aNS;

    invoke-direct {v0}, LX/0aNS;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/programmedlive/ui/ProgrammedLiveMenuWidget;->LLILZ:LX/0aNS;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/bytedance/android/livesdk/programmedlive/ui/ProgrammedLiveMenuWidget;->LLILZLL:J

    iput-wide v0, p0, Lcom/bytedance/android/livesdk/programmedlive/ui/ProgrammedLiveMenuWidget;->LLIZ:J

    return-void
.end method


# virtual methods
.method public final getLayoutId()I
    .locals 1

    const v0, 0x7f0e2a94

    return v0
.end method

.method public final onEvent(LX/0boO;)V
    .locals 15

    move-object/from16 v2, p1

    iget-boolean v0, v2, LX/0boO;->LIZ:Z

    const-string v8, "room_id"

    const-string v7, "anchor_id"

    const-string v6, "enter_method"

    const-string v5, "enter_from_merge"

    const-string v4, "action_type"

    const/4 v12, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/android/livesdk/programmedlive/ui/ProgrammedLiveMenuWidget;->LLILZIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->topFrameSummary:Lcom/bytedance/android/livesdk/model/TopFrameSummary;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/bytedance/android/livesdk/model/TopFrameSummary;->schema:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-class v0, Lcom/bytedance/android/live/browser/IHybridContainerService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v9

    check-cast v9, Lcom/bytedance/android/live/browser/IHybridContainerService;

    iget-object v10, p0, Lcom/bytedance/android/widget/Widget;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    sget-object v0, LX/0qnk;->LIZ:LX/0qnk;

    invoke-static {}, LX/0qnk;->LIZLLL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-static {}, LX/0qnk;->LJII()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v5, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-static {}, LX/0qnk;->LJIIJ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v6, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v11

    new-instance v14, Lkotlin/jvm/internal/AwS528S0100000_18;

    const/16 v0, 0x15e

    invoke-direct {v14, p0, v0}, Lkotlin/jvm/internal/AwS528S0100000_18;-><init>(Lcom/bytedance/android/livesdk/programmedlive/ui/ProgrammedLiveMenuWidget;I)V

    const/4 v13, 0x1

    invoke-interface/range {v9 .. v14}, Lcom/bytedance/android/live/browser/IHybridContainerService;->tD1(Landroid/content/Context;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;ZLkotlin/jvm/functions/Function1;)LX/0Wub;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/android/livesdk/programmedlive/ui/ProgrammedLiveMenuWidget;->LLILLJJLI:LX/0Wub;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/programmedlive/ui/ProgrammedLiveMenuWidget;->LLILIL:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/programmedlive/ui/ProgrammedLiveMenuWidget;->LLILLL:Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/android/livesdk/programmedlive/ui/ProgrammedLiveMenuWidget;->LLILZLL:J

    iget-object v0, v2, LX/0boO;->LIZIZ:LX/0Rwz;

    if-eqz v0, :cond_2

    const-string v0, "livesdk_program_live_list_show"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    iget-object v0, p0, Lcom/bytedance/android/livesdk/programmedlive/ui/ProgrammedLiveMenuWidget;->LLILZIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0, v7}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/programmedlive/ui/ProgrammedLiveMenuWidget;->LLILZIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    :cond_1
    invoke-virtual {v2, v12, v8}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/0qnk;->LJII()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v5}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/0qnk;->LJIIJ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v6}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/0qnk;->LIZLLL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v4}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    :cond_2
    return-void

    :cond_3
    move-object v0, v12

    goto :goto_0

    :cond_4
    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/programmedlive/ui/ProgrammedLiveMenuWidget;->LLILLL:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/android/livesdk/programmedlive/ui/ProgrammedLiveMenuWidget;->LLILIL:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/0X3I;->LJJIIJZLJL(Landroid/widget/FrameLayout;)V

    :cond_5
    iget-object v0, p0, Lcom/bytedance/android/livesdk/programmedlive/ui/ProgrammedLiveMenuWidget;->LLILLJJLI:LX/0Wub;

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/0Wub;->LJIIL(LX/0Wub;)V

    :cond_6
    iput-object v12, p0, Lcom/bytedance/android/livesdk/programmedlive/ui/ProgrammedLiveMenuWidget;->LLILLJJLI:LX/0Wub;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/programmedlive/ui/ProgrammedLiveMenuWidget;->LLILLL:Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/android/livesdk/programmedlive/ui/ProgrammedLiveMenuWidget;->LLIZ:J

    iget-object v0, v2, LX/0boO;->LIZIZ:LX/0Rwz;

    if-eqz v0, :cond_2

    const-string v0, "livesdk_program_live_list_close"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v3

    iget-object v0, p0, Lcom/bytedance/android/livesdk/programmedlive/ui/ProgrammedLiveMenuWidget;->LLILZIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_1
    invoke-virtual {v3, v0, v7}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/programmedlive/ui/ProgrammedLiveMenuWidget;->LLILZIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_2
    invoke-virtual {v3, v0, v8}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/0qnk;->LIZ:LX/0qnk;

    invoke-static {}, LX/0qnk;->LJII()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v5}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/0qnk;->LJIIJ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v6}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/0qnk;->LIZLLL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v4}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v2, LX/0boO;->LIZIZ:LX/0Rwz;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "click_position"

    invoke-virtual {v3, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/0qns;->LIZ()V

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/programmedlive/ui/ProgrammedLiveMenuWidget;->LLILZLL:J

    const-wide/16 v2, -0x1

    cmp-long v9, v0, v2

    if-eqz v9, :cond_2

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/programmedlive/ui/ProgrammedLiveMenuWidget;->LLIZ:J

    cmp-long v9, v0, v2

    if-eqz v9, :cond_2

    const-string v0, "livesdk_program_live_list_show_duration"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v9

    iget-object v0, p0, Lcom/bytedance/android/livesdk/programmedlive/ui/ProgrammedLiveMenuWidget;->LLILZIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_3
    invoke-virtual {v9, v0, v7}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/programmedlive/ui/ProgrammedLiveMenuWidget;->LLILZIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    :cond_7
    invoke-virtual {v9, v12, v8}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/0qnk;->LJII()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0, v5}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/0qnk;->LJIIJ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0, v6}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/0qnk;->LIZLLL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0, v4}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v4, p0, Lcom/bytedance/android/livesdk/programmedlive/ui/ProgrammedLiveMenuWidget;->LLIZ:J

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/programmedlive/ui/ProgrammedLiveMenuWidget;->LLILZLL:J

    sub-long/2addr v4, v0

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr v4, v0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "user_time"

    invoke-virtual {v9, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, LX/0qns;->LIZ()V

    iput-wide v2, p0, Lcom/bytedance/android/livesdk/programmedlive/ui/ProgrammedLiveMenuWidget;->LLILZLL:J

    iput-wide v2, p0, Lcom/bytedance/android/livesdk/programmedlive/ui/ProgrammedLiveMenuWidget;->LLIZ:J

    return-void

    :cond_8
    move-object v0, v12

    goto :goto_3

    :cond_9
    move-object v0, v12

    goto/16 :goto_2

    :cond_a
    move-object v0, v12

    goto/16 :goto_1
.end method

.method public final onEvent(LX/0cQ4;)V
    .locals 5

    iget-boolean v0, p1, LX/0cQ4;->LIZIZ:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/ProgrammedLiveMenuVisibilityChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0bnn;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    iget-boolean v1, v0, LX/0bnn;->LIZ:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v3, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v2, Lcom/bytedance/android/livesdk/dataChannel/ProgrammedLiveMenuVisibilityChannel;

    new-instance v1, LX/0bnn;

    sget-object v0, LX/0Rwz;->OTHERS_SCENE:LX/0Rwz;

    invoke-direct {v1, v4, v0}, LX/0bnn;-><init>(ZLX/0Rwz;)V

    invoke-virtual {v3, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    return-void
.end method

.method public final onInit([Ljava/lang/Object;)V
    .locals 1

    const v0, 0x7f0b08ce

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12va;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/programmedlive/ui/ProgrammedLiveMenuWidget;->LL:LX/12va;

    const v0, 0x7f0b47e2

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/programmedlive/ui/ProgrammedLiveMenuWidget;->LLILIL:Landroid/widget/FrameLayout;

    const v0, 0x7f0b2a96

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/programmedlive/ui/ProgrammedLiveMenuWidget;->LLILL:Landroid/widget/LinearLayout;

    const v0, 0x7f0b2a95

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->findViewById(I)Landroid/view/View;

    const v0, 0x7f0b2a98

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12hi;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/programmedlive/ui/ProgrammedLiveMenuWidget;->LLILLIZIL:LX/12hi;

    return-void
.end method

.method public final onLoad([Ljava/lang/Object;)V
    .locals 4

    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/programmedlive/ui/ProgrammedLiveMenuWidget;->LLILZIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, LX/0UKF;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/android/livesdk/programmedlive/ui/ProgrammedLiveMenuWidget;->LL:LX/12va;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/programmedlive/ui/ProgrammedLiveMenuWidget;->LLILL:Landroid/widget/LinearLayout;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/bytedance/android/widget/Widget;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {}, LX/0cwH;->LJIJ()I

    move-result v1

    const/high16 v0, 0x42600000    # 56.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    add-int/2addr v1, v0

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {}, LX/0cwH;->LJIJ()I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/android/widget/Widget;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/bytedance/android/livesdk/programmedlive/ui/ProgrammedLiveMenuWidget;->LLILLIZIL:LX/12hi;

    if-eqz v1, :cond_2

    const v0, 0x7f125020

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v2, p0, Lcom/bytedance/android/livesdk/programmedlive/ui/ProgrammedLiveMenuWidget;->LLILL:Landroid/widget/LinearLayout;

    if-eqz v2, :cond_3

    new-instance v1, LY/ACListenerS107S0100000_18;

    const/16 v0, 0x65

    invoke-direct {v1, p0, v0}, LY/ACListenerS107S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->F3(Landroid/widget/LinearLayout;Landroid/view/View$OnClickListener;)V

    :cond_3
    iget-object v3, p0, Lcom/bytedance/android/livesdk/programmedlive/ui/ProgrammedLiveMenuWidget;->LLILZ:LX/0aNS;

    invoke-static {}, LX/0aSg;->LIZ()LX/0aSg;

    move-result-object v1

    const-class v0, LX/0boO;

    invoke-virtual {v1, v0}, LX/0aSg;->LJ(Ljava/lang/Class;)LX/0aFx;

    move-result-object v2

    new-instance v1, LY/AfS140S0100000_18;

    const/16 v0, 0x5b

    invoke-direct {v1, p0, v0}, LY/AfS140S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0aNS;->LIZJ(LX/02SD;)Z

    iget-object v3, p0, Lcom/bytedance/android/livesdk/programmedlive/ui/ProgrammedLiveMenuWidget;->LLILZ:LX/0aNS;

    invoke-static {}, LX/0aSg;->LIZ()LX/0aSg;

    move-result-object v1

    const-class v0, LX/0Dws;

    invoke-virtual {v1, p0, v0}, LX/0aSg;->LIZJ(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;)LX/0F2V;

    move-result-object v2

    new-instance v1, LY/AfS140S0100000_18;

    const/16 v0, 0x5c

    invoke-direct {v1, p0, v0}, LY/AfS140S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v1}, LX/0F2V;->LIZ(LX/0E38;)LX/0aEi;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0aNS;->LIZJ(LX/02SD;)Z

    iget-object v3, p0, Lcom/bytedance/android/livesdk/programmedlive/ui/ProgrammedLiveMenuWidget;->LLILZ:LX/0aNS;

    invoke-static {}, LX/0aSg;->LIZ()LX/0aSg;

    move-result-object v1

    const-class v0, LX/0cQ4;

    invoke-virtual {v1, v0}, LX/0aSg;->LJ(Ljava/lang/Class;)LX/0aFx;

    move-result-object v2

    new-instance v1, LY/AfS140S0100000_18;

    const/16 v0, 0x5d

    invoke-direct {v1, p0, v0}, LY/AfS140S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0aNS;->LIZJ(LX/02SD;)Z

    return-void

    :cond_4
    iget-object v0, p0, Lcom/bytedance/android/livesdk/programmedlive/ui/ProgrammedLiveMenuWidget;->LL:LX/12va;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/programmedlive/ui/ProgrammedLiveMenuWidget;->LLILL:Landroid/widget/LinearLayout;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/bytedance/android/widget/Widget;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_5

    const/4 v0, -0x1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v0, 0x0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_5
    invoke-virtual {p0}, Lcom/bytedance/android/widget/Widget;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    goto/16 :goto_0
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;->onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public final onUnload()V
    .locals 2

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/programmedlive/ui/ProgrammedLiveMenuWidget;->LLILLL:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/android/livesdk/programmedlive/ui/ProgrammedLiveMenuWidget;->LLILIL:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0X3I;->LJJIIJZLJL(Landroid/widget/FrameLayout;)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/programmedlive/ui/ProgrammedLiveMenuWidget;->LLILLJJLI:LX/0Wub;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0Wub;->LJIIL(LX/0Wub;)V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/programmedlive/ui/ProgrammedLiveMenuWidget;->LLILLJJLI:LX/0Wub;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/programmedlive/ui/ProgrammedLiveMenuWidget;->LLILLL:Z

    :cond_2
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/bytedance/android/livesdk/programmedlive/ui/ProgrammedLiveMenuWidget;->LLILZLL:J

    iput-wide v0, p0, Lcom/bytedance/android/livesdk/programmedlive/ui/ProgrammedLiveMenuWidget;->LLIZ:J

    iget-object v0, p0, Lcom/bytedance/android/livesdk/programmedlive/ui/ProgrammedLiveMenuWidget;->LLILZ:LX/0aNS;

    invoke-virtual {v0}, LX/0aNS;->LIZLLL()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/programmedlive/ui/ProgrammedLiveMenuWidget;->LLILLL:Z

    return-void
.end method
