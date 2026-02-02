.class public final Lcom/bytedance/android/livesdk/broadcast/LiveBroadcastEndFragment;
.super Lcom/bytedance/android/livesdk/ui/BaseFragment;
.source "SourceFile"

# interfaces
.implements LX/0rCL;
.implements LX/0WAt;
.implements LX/0oxO;
.implements LX/0ra7;
.implements LX/05kZ;


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZy0qPCAoKCEwLWstJyshJywoZyM6PiA/LSR9KjcjHELIOSKCswKTY4ZwM6PiAOOyAyLCYtOjsWJiEKOy40JSAiPQ=="


# instance fields
.field public LL:LX/0raB;

.field public LLILIL:LX/0raE;

.field public LLILL:Landroid/widget/FrameLayout;

.field public LLILLIZIL:Landroid/widget/ImageView;

.field public LLILLJJLI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public LLILLL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

.field public LLILZ:J

.field public LLILZIL:J

.field public LLILZLL:J

.field public LLIZ:J

.field public LLIZLLLIL:Z

.field public LLJ:LX/0Wub;

.field public LLJI:Lcom/bytedance/android/livesdk/model/message/PerceptionDialogInfo;

.field public LLJIJIL:Lcom/bytedance/android/livesdk/model/message/PunishEventInfo;

.field public LLJILJIL:Ljava/lang/Integer;

.field public LLJILJILJ:Ljava/lang/Integer;

.field public LLJILLL:Z

.field public LLJJ:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/ui/BaseFragment;-><init>()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sput-wide v0, LX/0cEy;->LIZ:J

    :cond_0
    return-void
.end method


# virtual methods
.method public final LN()Landroid/widget/ImageView;
    .locals 2

    iget-object v1, p0, Lcom/bytedance/android/livesdk/broadcast/LiveBroadcastEndFragment;->LLILLIZIL:Landroid/widget/ImageView;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b08c6

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/LiveBroadcastEndFragment;->LLILLIZIL:Landroid/widget/ImageView;

    :cond_0
    check-cast v1, Landroid/widget/ImageView;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final NN()LX/0raB;
    .locals 2

    iget-object v1, p0, Lcom/bytedance/android/livesdk/broadcast/LiveBroadcastEndFragment;->LL:LX/0raB;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b2443

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, LX/0raB;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/LiveBroadcastEndFragment;->LL:LX/0raB;

    :cond_0
    check-cast v1, LX/0raB;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final ON()LX/0raE;
    .locals 2

    iget-object v1, p0, Lcom/bytedance/android/livesdk/broadcast/LiveBroadcastEndFragment;->LLILIL:LX/0raE;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b2444

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, LX/0raE;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/LiveBroadcastEndFragment;->LLILIL:LX/0raE;

    :cond_0
    check-cast v1, LX/0raE;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final Of0(LX/03Q6;)V
    .locals 13

    iget-object v1, p1, LX/03Q6;->LIZ:Ljava/lang/String;

    const-string v0, "screen_anchor_diagnose"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0}, LX/0aLQ;->LJJJJLL(Ljava/lang/Object;)LX/0aDF;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v2

    new-instance v1, LY/AfS121S0200000_14;

    const/16 v0, 0x14

    invoke-direct {v1, p0, p1, v0}, LY/AfS121S0200000_14;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    :cond_0
    return-void

    :cond_1
    const-string v0, "live_finishpage_highlight_preload"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveEndPageHighlightPreloadEnable;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveEndPageHighlightPreloadEnable;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveEndPageHighlightPreloadEnable;->enable()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p1, LX/03Q6;->LIZIZ:LX/0w9t;

    const-string v1, ""

    if-eqz v2, :cond_2

    const-string v0, "scene"

    invoke-static {v2, v0, v1}, LX/0w9u;->LJFF(LX/0w9t;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v1, v0

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v5, 0x0

    if-lez v0, :cond_0

    const-string v0, "1"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p1, LX/03Q6;->LIZIZ:LX/0w9t;

    if-eqz v3, :cond_4

    const-string v2, "video_data"

    const/4 v0, 0x0

    invoke-static {v3, v2, v0}, LX/0w9u;->LIZ(LX/0w9t;Ljava/lang/String;LX/0w9w;)LX/0w9w;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-interface {v4}, LX/0w9w;->size()I

    move-result v0

    invoke-static {v5, v0}, LX/0PAW;->LJIIL(II)Lkotlin/ranges/IntRange;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, LX/0PAZ;->LJIIIIZZ()LX/0PAa;

    move-result-object v2

    :cond_3
    :goto_0
    iget-boolean v0, v2, LX/0PAa;->LLILL:Z

    if-eqz v0, :cond_4

    invoke-virtual {v2}, LX/0692;->nextInt()I

    move-result v0

    invoke-interface {v4, v0}, LX/0w9w;->getMap(I)LX/0w9t;

    move-result-object v6

    if-eqz v6, :cond_3

    new-instance v7, Lcom/bytedance/android/livesdkapi/model/LivePreloadHighlightVideoModel;

    const/4 v8, 0x0

    move-object v5, v7

    move-object v9, v8

    move-object v10, v8

    move-object v11, v8

    move-object v12, v8

    invoke-direct/range {v7 .. v12}, Lcom/bytedance/android/livesdkapi/model/LivePreloadHighlightVideoModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "videoUrl"

    invoke-interface {v6, v0}, LX/0w9t;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/bytedance/android/livesdkapi/model/LivePreloadHighlightVideoModel;->setVideoUrl(Ljava/lang/String;)V

    const-string v0, "videoID"

    invoke-interface {v6, v0}, LX/0w9t;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/bytedance/android/livesdkapi/model/LivePreloadHighlightVideoModel;->setVideoID(Ljava/lang/String;)V

    const-string v0, "anchorId"

    invoke-interface {v6, v0}, LX/0w9t;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/bytedance/android/livesdkapi/model/LivePreloadHighlightVideoModel;->setAnchorId(Ljava/lang/String;)V

    const-string v0, "roomId"

    invoke-interface {v6, v0}, LX/0w9t;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/bytedance/android/livesdkapi/model/LivePreloadHighlightVideoModel;->setRoomId(Ljava/lang/String;)V

    const-string v0, "fileId"

    invoke-interface {v6, v0}, LX/0w9t;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/bytedance/android/livesdkapi/model/LivePreloadHighlightVideoModel;->setFileId(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAction;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostAction;

    invoke-interface {v0, v1}, Lcom/bytedance/android/livesdkapi/host/IHostAction;->preloadLiveHighlightVideo(Ljava/util/List;)V

    return-void
.end method

.method public final SN()V
    .locals 9

    sget-object v0, LX/0q9g;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v1, 0x0

    if-eqz v3, :cond_0

    invoke-static {}, LX/0boV;->LJIILIIL()Lcom/bytedance/android/live/browser/IHybridContainerService;

    move-result-object v2

    const/4 v5, 0x0

    const-string v6, "live_broadcast_end"

    new-instance v8, Lkotlin/jvm/internal/AwS569S0100000_26;

    const/16 v0, 0x46

    invoke-direct {v8, p0, v0}, Lkotlin/jvm/internal/AwS569S0100000_26;-><init>(Lcom/bytedance/android/livesdk/broadcast/LiveBroadcastEndFragment;I)V

    const/4 v7, 0x1

    invoke-interface/range {v2 .. v8}, Lcom/bytedance/android/live/browser/IHybridContainerService;->y42(Landroid/content/Context;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;ZLkotlin/jvm/functions/Function2;)LX/0Wub;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/LiveBroadcastEndFragment;->LLJ:LX/0Wub;

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0qwc;->LIZ(LX/0Wub;)Z

    move-result v0

    if-ne v0, v5, :cond_1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/LiveBroadcastEndFragment;->LLJ:LX/0Wub;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0qwc;->LIZIZ(LX/0Wub;)V

    goto :goto_1

    :cond_0
    move-object v0, v1

    goto :goto_0

    :cond_1
    :goto_1
    :try_start_0
    iget-object v3, p0, Lcom/bytedance/android/livesdk/broadcast/LiveBroadcastEndFragment;->LLILL:Landroid/widget/FrameLayout;

    if-nez v3, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_3

    const v0, 0x7f0b025d

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    :goto_2
    move-object v0, v3

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/LiveBroadcastEndFragment;->LLILL:Landroid/widget/FrameLayout;

    :cond_2
    check-cast v3, Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/bytedance/android/livesdk/broadcast/LiveBroadcastEndFragment;->LLJ:LX/0Wub;

    const/4 v0, -0x1

    invoke-virtual {v3, v2, v0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    goto :goto_3

    :cond_3
    move-object v3, v1

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_3
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/broadcast/LiveBroadcastEndFragment;->LN()Landroid/widget/ImageView;

    move-result-object v3

    if-eqz v3, :cond_4

    new-instance v2, LY/ACListenerS115S0100000_26;

    const/16 v0, 0x69

    invoke-direct {v2, p0, v0}, LY/ACListenerS115S0100000_26;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v2}, LX/0X3I;->E3(Landroid/widget/ImageView;Landroid/view/View$OnClickListener;)V

    :cond_4
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/broadcast/LiveBroadcastEndFragment;->LN()Landroid/widget/ImageView;

    move-result-object v2

    if-eqz v2, :cond_5

    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v0, v2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_5
    :try_start_1
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/broadcast/LiveBroadcastEndFragment;->WN()Z

    move-result v4

    sget-object v3, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0rCF;

    invoke-virtual {v3, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/broadcast/LiveBroadcastEndFragment;->VN()V

    const-class v2, LX/0rCF;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v3, v2, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->vu2(Ljava/lang/Class;Ljava/lang/Object;)V

    goto :goto_4

    :cond_6
    const/4 v5, 0x0

    :goto_4
    if-nez v4, :cond_9

    if-nez v5, :cond_9

    new-instance v4, LX/0E1h;

    invoke-direct {v4, v1}, LX/0E1h;-><init>(Ljava/lang/Object;)V

    iget-object v6, v4, LX/0E1h;->LIZLLL:Ljava/util/Map;

    const-string v5, "room_id"

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/LiveBroadcastEndFragment;->LLILLL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v4, LX/0E1h;->LIZLLL:Ljava/util/Map;

    const-string v2, "anchor_id"

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/LiveBroadcastEndFragment;->LLILLL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :cond_7
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v4, LX/0E1h;->LIZLLL:Ljava/util/Map;

    const-string v1, "trigger_method"

    sget-object v3, LX/0E0w;->BroadcastEnd:LX/0E0w;

    iget-object v0, v3, LX/0E0w;->enterMethod:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v4, LX/0E1h;->LIZLLL:Ljava/util/Map;

    const-string v1, "popup_type"

    const-string v0, "skippable"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAction;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdkapi/host/IHostAction;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    new-instance v0, LX/0E0d;

    invoke-direct {v0, v4}, LX/0E0d;-><init>(LX/0E1h;)V

    invoke-interface {v2, v1, v3, v4, v0}, Lcom/bytedance/android/livesdkapi/host/IHostAction;->tryRequestAndShowAceBindPhoneDialog(LX/0t7j;LX/0E0w;LX/0E1h;LX/0rTt;)V

    goto :goto_6

    :cond_8
    move-object v0, v1

    goto :goto_5

    :goto_6
    return-void
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_9
    return-void
.end method

.method public final TN(Ljava/lang/String;)V
    .locals 4

    const-string v0, "livesdk_ttlive_video_stream_abnormal_end_popup_click"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v3

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/LiveBroadcastEndFragment;->LLILLL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_0
    const-string v0, "room_id"

    invoke-virtual {v3, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/LiveBroadcastEndFragment;->LLILLL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :cond_0
    const-string v0, "anchor_id"

    invoke-virtual {v3, v2, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "live_type"

    const-string v0, "video_live"

    invoke-virtual {v3, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "btn_type"

    invoke-virtual {v3, p1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0enL;

    invoke-virtual {v2, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "error_code"

    invoke-virtual {v3, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, LX/0enK;

    invoke-virtual {v2, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "livecore_error_code"

    invoke-virtual {v3, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/0qns;->LIZ()V

    return-void

    :cond_1
    move-object v1, v2

    goto :goto_0
.end method

.method public final UN(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/android/livesdk/model/message/PunishEventInfo;Lcom/bytedance/android/livesdk/model/message/PerceptionDialogInfo;)V
    .locals 6

    const-string v0, "livesdk_violation_popup"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    invoke-virtual {v2}, LX/0qns;->LJIJJ()LX/0qns;

    const-string v0, "action_type"

    invoke-virtual {v2, p1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "user_type"

    const-string v0, "anchor"

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "scene_type"

    const-string v0, "finish_card"

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    if-eqz p3, :cond_b

    iget-object v1, p3, Lcom/bytedance/android/livesdk/model/message/PunishEventInfo;->punishId:Ljava/lang/String;

    :goto_0
    const-string v0, "record_id"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_a

    iget-object v1, p3, Lcom/bytedance/android/livesdk/model/message/PunishEventInfo;->punishType:Ljava/lang/String;

    :goto_1
    const-string v0, "violation_type"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_9

    iget-object v1, p3, Lcom/bytedance/android/livesdk/model/message/PunishEventInfo;->punishReason:Ljava/lang/String;

    :goto_2
    const-string v0, "violation_reason"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_8

    iget-wide v0, p3, Lcom/bytedance/android/livesdk/model/message/PunishEventInfo;->violationUid:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_3
    const-string v0, "violation_anchor_id"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "click_tab"

    invoke-virtual {v2, p2, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_7

    iget-object v1, p3, Lcom/bytedance/android/livesdk/model/message/PunishEventInfo;->duration:Ljava/lang/Long;

    :goto_4
    const-string v0, "period"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p4, :cond_6

    iget-object v0, p4, Lcom/bytedance/android/livesdk/model/message/PerceptionDialogInfo;->violationDetailUrl:Ljava/lang/String;

    :goto_5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v1, "1"

    :goto_6
    const-string v0, "is_detail_button"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/LiveBroadcastEndFragment;->LLILLL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getStreamType()Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0UBA;->LIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;)Ljava/lang/String;

    move-result-object v1

    :goto_7
    const-string v0, "live_type"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_3

    iget-object v1, p3, Lcom/bytedance/android/livesdk/model/message/PunishEventInfo;->punishPerceptionCode:Ljava/lang/String;

    :goto_8
    const-string v0, "perception_code"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/CaptchaCheckFailedChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr v4, v0

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/LiveBroadcastEndFragment;->LLILLL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getCreateTime()J

    move-result-wide v0

    :goto_9
    sub-long/2addr v4, v0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "live_duration"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    if-eqz p3, :cond_1

    iget-object v3, p3, Lcom/bytedance/android/livesdk/model/message/PunishEventInfo;->showReason:Ljava/lang/String;

    :cond_1
    const-string v0, "show_reason"

    invoke-virtual {v2, v3, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    return-void

    :cond_2
    const-wide/16 v0, 0x0

    goto :goto_9

    :cond_3
    move-object v1, v3

    goto :goto_8

    :cond_4
    move-object v1, v3

    goto :goto_7

    :cond_5
    const-string v1, "0"

    goto :goto_6

    :cond_6
    move-object v0, v3

    goto :goto_5

    :cond_7
    move-object v1, v3

    goto :goto_4

    :cond_8
    move-object v1, v3

    goto/16 :goto_3

    :cond_9
    move-object v1, v3

    goto/16 :goto_2

    :cond_a
    move-object v1, v3

    goto/16 :goto_1

    :cond_b
    move-object v1, v3

    goto/16 :goto_0
.end method

.method public final VN()V
    .locals 7

    sget-object v5, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0enL;

    invoke-virtual {v5, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/4 v4, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    :goto_0
    const-class v0, LX/0enK;

    invoke-virtual {v5, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_1
    const/4 v0, 0x3

    new-array v3, v0, [Ljava/lang/Integer;

    const/16 v0, 0x7531

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    const v0, 0xc352

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/16 v0, 0x7533

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v3, v0

    invoke-static {v3}, LX/0n4t;->LJLIIIL([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const v1, 0x7f1249ca

    if-eqz v0, :cond_3

    new-instance v2, LX/0UTa;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0UTa;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v1}, LX/0UTa;->LJIIZILJ(I)V

    const v0, 0x7f1249c9

    invoke-virtual {v2, v0}, LX/0UTa;->LJII(I)V

    new-instance v1, LY/AcS441S0100000_26;

    const/4 v0, 0x7

    invoke-direct {v1, p0, v0}, LY/AcS441S0100000_26;-><init>(Ljava/lang/Object;I)V

    const v0, 0x7f124910

    invoke-virtual {v2, v0, v1}, LX/0UTa;->LJIILIIL(ILX/0c2I;)V

    new-instance v1, LY/AcS441S0100000_26;

    const/16 v0, 0x8

    invoke-direct {v1, p0, v0}, LY/AcS441S0100000_26;-><init>(Ljava/lang/Object;I)V

    const v0, 0x7f124f6c

    invoke-virtual {v2, v0, v1}, LX/0UTa;->LJIIJ(ILX/0c2I;)V

    iput-boolean v4, v2, LX/0UTa;->LJIILL:Z

    invoke-virtual {v2}, LX/0UTa;->LIZ()Lcom/bytedance/android/live/design/app/LiveDialog;

    move-result-object v0

    :goto_2
    invoke-static {v0}, LX/0X3I;->B0(Lcom/bytedance/android/live/design/app/LiveDialog;)V

    const-string v0, "livesdk_ttlive_video_stream_abnormal_end_popup_show"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/LiveBroadcastEndFragment;->LLILLL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_3
    const-string v0, "room_id"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/LiveBroadcastEndFragment;->LLILLL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :cond_0
    const-string v0, "anchor_id"

    invoke-virtual {v2, v3, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "live_type"

    const-string v0, "video_live"

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, LX/0enL;

    invoke-virtual {v5, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "error_code"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, LX/0enK;

    invoke-virtual {v5, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "livecore_error_code"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, LX/0ehl;

    invoke-virtual {v5, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-virtual {v2, v0}, LX/0qns;->LJJIIJZLJL(Ljava/util/Map;)V

    invoke-static {}, LX/0pXv;->LIZJ()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "show_time"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    :cond_1
    return-void

    :cond_2
    move-object v1, v3

    goto :goto_3

    :cond_3
    const v0, 0x1c9cf39

    const v3, 0x7f124f83

    if-ne v6, v0, :cond_4

    new-instance v2, LX/0UTa;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0UTa;-><init>(Landroid/content/Context;)V

    const v0, 0x7f124f93

    invoke-virtual {v2, v0}, LX/0UTa;->LJIIZILJ(I)V

    const v0, 0x7f124f92

    invoke-virtual {v2, v0}, LX/0UTa;->LJII(I)V

    new-instance v1, LY/AcS441S0100000_26;

    const/16 v0, 0x9

    invoke-direct {v1, p0, v0}, LY/AcS441S0100000_26;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3, v1}, LX/0UTa;->LJIILIIL(ILX/0c2I;)V

    iput-boolean v4, v2, LX/0UTa;->LJIILL:Z

    invoke-virtual {v2}, LX/0UTa;->LIZ()Lcom/bytedance/android/live/design/app/LiveDialog;

    move-result-object v0

    goto/16 :goto_2

    :cond_4
    const/16 v0, 0x9

    if-ne v6, v0, :cond_5

    new-instance v2, LX/0UTa;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0UTa;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v1}, LX/0UTa;->LJIIZILJ(I)V

    const v0, 0x7f126bfb

    invoke-virtual {v2, v0}, LX/0UTa;->LJII(I)V

    new-instance v1, LY/AcS441S0100000_26;

    const/4 v0, 0x6

    invoke-direct {v1, p0, v0}, LY/AcS441S0100000_26;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3, v1}, LX/0UTa;->LJIILIIL(ILX/0c2I;)V

    iput-boolean v4, v2, LX/0UTa;->LJIILL:Z

    invoke-virtual {v2}, LX/0UTa;->LIZ()Lcom/bytedance/android/live/design/app/LiveDialog;

    move-result-object v0

    goto/16 :goto_2

    :cond_5
    invoke-static {v6, v2}, LX/0Ts4;->LIZIZ(II)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v2, LX/0UTa;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0UTa;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v1}, LX/0UTa;->LJIIZILJ(I)V

    const v0, 0x7f126c88

    invoke-virtual {v2, v0}, LX/0UTa;->LJII(I)V

    new-instance v1, LY/AcS441S0100000_26;

    const/4 v0, 0x5

    invoke-direct {v1, p0, v0}, LY/AcS441S0100000_26;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3, v1}, LX/0UTa;->LJIILIIL(ILX/0c2I;)V

    iput-boolean v4, v2, LX/0UTa;->LJIILL:Z

    invoke-virtual {v2}, LX/0UTa;->LIZ()Lcom/bytedance/android/live/design/app/LiveDialog;

    move-result-object v0

    goto/16 :goto_2

    :cond_6
    invoke-static {v6, v2}, LX/0Ts4;->LJ(II)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v2, LX/0UTa;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0UTa;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v1}, LX/0UTa;->LJIIZILJ(I)V

    const v0, 0x7f126c89

    invoke-virtual {v2, v0}, LX/0UTa;->LJII(I)V

    new-instance v1, LY/AcS441S0100000_26;

    const/16 v0, 0xa

    invoke-direct {v1, p0, v0}, LY/AcS441S0100000_26;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3, v1}, LX/0UTa;->LJIILIIL(ILX/0c2I;)V

    iput-boolean v4, v2, LX/0UTa;->LJIILL:Z

    invoke-virtual {v2}, LX/0UTa;->LIZ()Lcom/bytedance/android/live/design/app/LiveDialog;

    move-result-object v0

    goto/16 :goto_2

    :cond_7
    const/4 v2, 0x0

    goto/16 :goto_1

    :cond_8
    const/4 v6, 0x0

    goto/16 :goto_0
.end method

.method public final WN()Z
    .locals 22

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/bytedance/android/livesdk/broadcast/LiveBroadcastEndFragment;->LLJI:Lcom/bytedance/android/livesdk/model/message/PerceptionDialogInfo;

    const/4 v9, 0x1

    const/4 v12, 0x0

    if-eqz v1, :cond_10

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_10

    sget-object v11, LX/0czC;->LIZ:Landroid/text/Spannable;

    iget-object v6, v0, Lcom/bytedance/android/livesdk/broadcast/LiveBroadcastEndFragment;->LLJI:Lcom/bytedance/android/livesdk/model/message/PerceptionDialogInfo;

    const/4 v3, 0x0

    if-eqz v6, :cond_1

    iget-object v1, v6, Lcom/bytedance/android/livesdk/model/message/PerceptionDialogInfo;->title:Lcom/bytedance/android/livesdk/model/message/common/Text;

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    :goto_0
    const v5, 0x7f080068

    const/16 v1, 0x12

    if-eqz v2, :cond_2

    if-eqz v6, :cond_0

    iget-object v4, v6, Lcom/bytedance/android/livesdk/model/message/PerceptionDialogInfo;->title:Lcom/bytedance/android/livesdk/model/message/common/Text;

    iget-object v2, v6, Lcom/bytedance/android/livesdk/model/message/PerceptionDialogInfo;->title:Lcom/bytedance/android/livesdk/model/message/common/Text;

    :goto_1
    iget-object v2, v2, Lcom/bytedance/android/livesdk/model/message/common/Text;->defaultPattern:Ljava/lang/String;

    invoke-static {v4, v2}, LX/0czC;->LJIIIZ(Lcom/bytedance/android/livesdk/model/message/common/Text;Ljava/lang/String;)Landroid/text/Spannable;

    move-result-object v11

    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v5}, LX/0PO2;->LIZ(Landroid/content/Context;I)I

    move-result v2

    invoke-direct {v4, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-interface {v11}, Landroid/text/Spannable;->length()I

    move-result v2

    goto :goto_2

    :cond_0
    move-object v4, v3

    move-object v2, v3

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    :goto_2
    :try_start_0
    invoke-interface {v11, v4, v12, v2, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-interface {v11}, Landroid/text/Spannable;->length()I

    move-result v13

    const/16 v14, 0x21

    const/4 v15, 0x2

    const/16 v16, 0x2bc

    invoke-static/range {v10 .. v16}, LX/0d4h;->LJ(Landroid/content/Context;Landroid/text/Spannable;IIIII)V

    :cond_2
    sget-object v14, LX/0czC;->LIZ:Landroid/text/Spannable;

    iget-object v6, v0, Lcom/bytedance/android/livesdk/broadcast/LiveBroadcastEndFragment;->LLJI:Lcom/bytedance/android/livesdk/model/message/PerceptionDialogInfo;

    if-eqz v6, :cond_7

    iget-object v2, v6, Lcom/bytedance/android/livesdk/model/message/PerceptionDialogInfo;->subTitle:Lcom/bytedance/android/livesdk/model/message/common/Text;

    if-eqz v2, :cond_7

    if-eqz v6, :cond_5

    iget-object v4, v6, Lcom/bytedance/android/livesdk/model/message/PerceptionDialogInfo;->subTitle:Lcom/bytedance/android/livesdk/model/message/common/Text;

    iget-object v2, v6, Lcom/bytedance/android/livesdk/model/message/PerceptionDialogInfo;->subTitle:Lcom/bytedance/android/livesdk/model/message/common/Text;

    if-eqz v2, :cond_6

    iget-object v2, v2, Lcom/bytedance/android/livesdk/model/message/common/Text;->defaultPattern:Ljava/lang/String;

    :goto_3
    invoke-static {v4, v2}, LX/0czC;->LJIIIZ(Lcom/bytedance/android/livesdk/model/message/common/Text;Ljava/lang/String;)Landroid/text/Spannable;

    move-result-object v4

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-interface {v4}, Landroid/text/Spannable;->length()I

    move-result v18

    const/16 v19, 0x21

    const/16 v20, 0x6

    move-object/from16 v16, v4

    move/from16 v17, v12

    invoke-static/range {v15 .. v20}, LX/0d4h;->LJIIIZ(Landroid/content/Context;Landroid/text/Spannable;IIII)V

    :goto_4
    iget-object v7, v0, Lcom/bytedance/android/livesdk/broadcast/LiveBroadcastEndFragment;->LLJI:Lcom/bytedance/android/livesdk/model/message/PerceptionDialogInfo;

    if-eqz v7, :cond_8

    iget-object v2, v7, Lcom/bytedance/android/livesdk/model/message/PerceptionDialogInfo;->adviceActionText:Lcom/bytedance/android/livesdk/model/message/common/Text;

    if-eqz v2, :cond_8

    if-eqz v7, :cond_3

    iget-object v6, v7, Lcom/bytedance/android/livesdk/model/message/PerceptionDialogInfo;->adviceActionText:Lcom/bytedance/android/livesdk/model/message/common/Text;

    iget-object v2, v7, Lcom/bytedance/android/livesdk/model/message/PerceptionDialogInfo;->adviceActionText:Lcom/bytedance/android/livesdk/model/message/common/Text;

    if-eqz v2, :cond_4

    iget-object v2, v2, Lcom/bytedance/android/livesdk/model/message/common/Text;->defaultPattern:Ljava/lang/String;

    :goto_5
    invoke-static {v6, v2}, LX/0czC;->LJIIIZ(Lcom/bytedance/android/livesdk/model/message/common/Text;Ljava/lang/String;)Landroid/text/Spannable;

    move-result-object v14

    new-instance v7, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    const v2, 0x7f080021

    invoke-static {v6, v2}, LX/0PO2;->LIZ(Landroid/content/Context;I)I

    move-result v2

    invoke-direct {v7, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-interface {v14}, Landroid/text/Spannable;->length()I

    move-result v2

    goto :goto_6

    :cond_3
    move-object v6, v3

    :cond_4
    move-object v2, v3

    goto :goto_5

    :cond_5
    move-object v4, v3

    :cond_6
    move-object v2, v3

    goto :goto_3

    :cond_7
    move-object v4, v14

    goto :goto_4

    :goto_6
    :try_start_1
    invoke-interface {v14, v7, v12, v2, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-interface {v14}, Landroid/text/Spannable;->length()I

    move-result v16

    const/16 v17, 0x21

    const/16 v18, 0x6

    const/16 v19, 0x1f4

    move v15, v12

    invoke-static/range {v13 .. v19}, LX/0d4h;->LJ(Landroid/content/Context;Landroid/text/Spannable;IIIII)V

    :cond_8
    sget-object v2, LX/0czC;->LIZ:Landroid/text/Spannable;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v7

    const v6, 0x7f08006d

    invoke-static {v7, v6}, LX/0PO2;->LIZ(Landroid/content/Context;I)I

    move-result v8

    iget-object v7, v0, Lcom/bytedance/android/livesdk/broadcast/LiveBroadcastEndFragment;->LLJI:Lcom/bytedance/android/livesdk/model/message/PerceptionDialogInfo;

    if-eqz v7, :cond_b

    iget-object v6, v7, Lcom/bytedance/android/livesdk/model/message/PerceptionDialogInfo;->defaultActionText:Lcom/bytedance/android/livesdk/model/message/common/Text;

    if-eqz v6, :cond_b

    if-eqz v7, :cond_a

    iget-object v6, v7, Lcom/bytedance/android/livesdk/model/message/PerceptionDialogInfo;->defaultActionText:Lcom/bytedance/android/livesdk/model/message/common/Text;

    iget-object v2, v7, Lcom/bytedance/android/livesdk/model/message/PerceptionDialogInfo;->defaultActionText:Lcom/bytedance/android/livesdk/model/message/common/Text;

    if-eqz v2, :cond_9

    iget-object v3, v2, Lcom/bytedance/android/livesdk/model/message/common/Text;->defaultPattern:Ljava/lang/String;

    :cond_9
    :goto_7
    invoke-static {v6, v3}, LX/0czC;->LJIIIZ(Lcom/bytedance/android/livesdk/model/message/common/Text;Ljava/lang/String;)Landroid/text/Spannable;

    move-result-object v2

    new-instance v6, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v6, v8}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-interface {v2}, Landroid/text/Spannable;->length()I

    move-result v3

    goto :goto_8

    :cond_a
    move-object v6, v3

    goto :goto_7

    :goto_8
    :try_start_2
    invoke-interface {v2, v6, v12, v3, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-interface {v2}, Landroid/text/Spannable;->length()I

    move-result v18

    const/16 v19, 0x21

    const/16 v20, 0x6

    const/16 v21, 0x190

    move-object/from16 v16, v2

    move/from16 v17, v12

    invoke-static/range {v15 .. v21}, LX/0d4h;->LJ(Landroid/content/Context;Landroid/text/Spannable;IIIII)V

    :cond_b
    sget-object v6, LX/0czC;->LIZ:Landroid/text/Spannable;

    invoke-static {v14, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f

    new-instance v5, LX/0UTa;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v5, v1}, LX/0UTa;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5, v4}, LX/0UTa;->LJIIIZ(Ljava/lang/CharSequence;)V

    new-instance v3, LY/AcS441S0100000_26;

    const/4 v1, 0x0

    invoke-direct {v3, v0, v1}, LY/AcS441S0100000_26;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v14, v3}, LX/0UTa;->LJIILL(Ljava/lang/CharSequence;LX/0c2I;)V

    new-instance v3, LY/AcS441S0100000_26;

    const/4 v1, 0x1

    invoke-direct {v3, v0, v1}, LY/AcS441S0100000_26;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v2, v3}, LX/0UTa;->LJIILLIIL(Ljava/lang/CharSequence;LX/0c2I;)V

    iput-boolean v12, v5, LX/0UTa;->LJIILL:Z

    invoke-virtual {v5}, LX/0UTa;->LIZ()Lcom/bytedance/android/live/design/app/LiveDialog;

    move-result-object v4

    :goto_9
    if-eqz v4, :cond_10

    iget-object v1, v0, Lcom/bytedance/android/livesdk/broadcast/LiveBroadcastEndFragment;->LLJI:Lcom/bytedance/android/livesdk/model/message/PerceptionDialogInfo;

    if-eqz v1, :cond_d

    iget-wide v1, v1, Lcom/bytedance/android/livesdk/model/message/PerceptionDialogInfo;->iconType:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    if-eqz v7, :cond_d

    const-wide/16 v5, 0x0

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v1, v2, v5

    if-eqz v1, :cond_d

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, LX/044w;->LIZ(J)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    sget-object v2, LX/0raU;->LIZ:LX/0rnC;

    invoke-virtual {v4}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v1}, LX/0rnC;->LIZ(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/bytedance/android/live/design/app/LiveDialog;->LJLJL(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2, v3, v12}, LX/0rnC;->LIZIZ(IZ)Z

    move-result v2

    iput-boolean v2, v4, Lcom/bytedance/android/live/design/app/LiveDialog;->LLJJL:Z

    iget-object v1, v4, Lcom/bytedance/android/live/design/app/LiveDialog;->LLJI:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-eqz v1, :cond_c

    invoke-virtual {v1, v2}, Lcom/bytedance/android/live/design/view/icon/LiveIconView;->setIconAutoMirrored(Z)V

    :cond_c
    iput-boolean v12, v4, Lcom/bytedance/android/live/design/app/LiveDialog;->LLJJL:Z

    iget-object v1, v4, Lcom/bytedance/android/live/design/app/LiveDialog;->LLJI:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-eqz v1, :cond_d

    invoke-virtual {v1, v12}, Lcom/bytedance/android/live/design/view/icon/LiveIconView;->setIconAutoMirrored(Z)V

    :cond_d
    sget-object v1, LX/0czC;->LIZ:Landroid/text/Spannable;

    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    invoke-virtual {v4, v11}, Lcom/bytedance/android/live/design/app/LiveDialog;->setTitle(Ljava/lang/CharSequence;)V

    :cond_e
    invoke-static {v4}, LX/0X3I;->B0(Lcom/bytedance/android/live/design/app/LiveDialog;)V

    iget-object v4, v0, Lcom/bytedance/android/livesdk/broadcast/LiveBroadcastEndFragment;->LLJIJIL:Lcom/bytedance/android/livesdk/model/message/PunishEventInfo;

    iget-object v3, v0, Lcom/bytedance/android/livesdk/broadcast/LiveBroadcastEndFragment;->LLJI:Lcom/bytedance/android/livesdk/model/message/PerceptionDialogInfo;

    const-string v2, "show"

    const-string v1, ""

    invoke-virtual {v0, v2, v1, v4, v3}, Lcom/bytedance/android/livesdk/broadcast/LiveBroadcastEndFragment;->UN(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/android/livesdk/model/message/PunishEventInfo;Lcom/bytedance/android/livesdk/model/message/PerceptionDialogInfo;)V

    return v9

    :cond_f
    invoke-static {v14, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_10

    new-instance v6, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v5}, LX/0PO2;->LIZ(Landroid/content/Context;I)I

    move-result v3

    invoke-direct {v6, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-interface {v2}, Landroid/text/Spannable;->length()I

    move-result v3

    :try_start_3
    invoke-interface {v2, v6, v12, v3, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-interface {v2}, Landroid/text/Spannable;->length()I

    move-result v16

    const/16 v17, 0x21

    const/16 v18, 0x6

    const/16 v19, 0x1f4

    move-object v14, v2

    move v15, v12

    invoke-static/range {v13 .. v19}, LX/0d4h;->LJ(Landroid/content/Context;Landroid/text/Spannable;IIIII)V

    new-instance v5, LX/0UTa;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v5, v1}, LX/0UTa;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5, v4}, LX/0UTa;->LJIIIZ(Ljava/lang/CharSequence;)V

    new-instance v3, LY/AcS441S0100000_26;

    const/4 v1, 0x2

    invoke-direct {v3, v0, v1}, LY/AcS441S0100000_26;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v2, v3}, LX/0UTa;->LJIIJJI(Ljava/lang/CharSequence;LX/0c2I;)V

    iput-boolean v12, v5, LX/0UTa;->LJIILL:Z

    invoke-virtual {v5}, LX/0UTa;->LIZ()Lcom/bytedance/android/live/design/app/LiveDialog;

    move-result-object v4

    goto/16 :goto_9

    :cond_10
    return v12
.end method

.method public final close()V
    .locals 0

    invoke-static {p0}, LX/0rEh;->LIZLLL(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public final d3(Z)V
    .locals 0

    return-void
.end method

.method public final getFragment()Landroidx/fragment/app/Fragment;
    .locals 0

    return-object p0
.end method

.method public final n7()V
    .locals 2

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/broadcast/LiveBroadcastEndFragment;->LLJILLL:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/broadcast/LiveBroadcastEndFragment;->LLJILLL:Z

    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/NotifyRemoveLiveBroadcastFragmentEvent;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->su2(Ljava/lang/Class;)V

    return-void
.end method

.method public final onBackPressed()Z
    .locals 3

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/broadcast/LiveBroadcastEndFragment;->ON()LX/0raE;

    move-result-object v0

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/broadcast/LiveBroadcastEndFragment;->ON()LX/0raE;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/0raE;->h0(Z)V

    :cond_0
    return v2

    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/broadcast/LiveBroadcastEndFragment;->NN()LX/0raB;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/broadcast/LiveBroadcastEndFragment;->NN()LX/0raB;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, LX/0raB;->c0(Z)V

    :cond_2
    return v2

    :cond_3
    return v1
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 8

    sget v0, LX/0Ti2;->LIZ:I

    sget-object v1, LX/0UQ0;->LIVE_HOST_END:LX/0UQ0;

    sget-object v0, LX/0Ti2;->LIZJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v6, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0qxU;

    invoke-virtual {v6, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/ViewModelProviders;->of(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v0

    invoke-static {v0, p0}, LX/0E0M;->LIZ(Landroidx/lifecycle/ViewModelProvider;Landroidx/lifecycle/LifecycleOwner;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v2

    iput-object v2, p0, Lcom/bytedance/android/livesdk/broadcast/LiveBroadcastEndFragment;->LLILLJJLI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v1, LX/0ULK;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->GM0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicPlaybookUGCAISetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicPlaybookUGCAISetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicPlaybookUGCAISetting;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_1

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/LiveBroadcastEndFragment;->LLILLJJLI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-interface {v1, v0, p0, p0, v5}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->yx(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Landroidx/fragment/app/Fragment;Landroidx/lifecycle/LifecycleOwner;Z)LX/0fpu;

    iget-object v3, p0, Lcom/bytedance/android/livesdk/broadcast/LiveBroadcastEndFragment;->LLILLJJLI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v3, :cond_1

    const-class v2, Lcom/bytedance/android/livesdk/model/PlaybookRepublishSuccessEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS536S0100000_26;

    const/16 v0, 0x14

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS536S0100000_26;-><init>(Lcom/bytedance/android/livesdk/broadcast/LiveBroadcastEndFragment;I)V

    invoke-virtual {v3, p0, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const-class v2, Lcom/bytedance/android/livesdk/model/PlaybookUnPublishSuccessEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS536S0100000_26;

    const/16 v0, 0x15

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS536S0100000_26;-><init>(Lcom/bytedance/android/livesdk/broadcast/LiveBroadcastEndFragment;I)V

    invoke-virtual {v3, p0, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBroadcastTnsSafetyTools;->enableSolutionB()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    new-instance v7, LX/0Dvs;

    invoke-direct {v7}, LX/0Dvs;-><init>()V

    const-class v0, LX/0qxR;

    invoke-virtual {v6, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iput-object v1, v7, LX/0Dvs;->LIZIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    const-string v0, "broadcast_end"

    iput-object v0, v7, LX/0Dvs;->LIZ:Ljava/lang/String;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    iput-object v0, v7, LX/0Dvs;->LIZLLL:Ljava/lang/Long;

    invoke-virtual {v7}, LX/0Dvs;->LIZ()LX/0EC4;

    move-result-object v2

    iget-object v1, p0, Lcom/bytedance/android/livesdk/broadcast/LiveBroadcastEndFragment;->LLILLJJLI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_2

    const-class v0, LX/0qxF;

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->GM0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_2
    const-class v0, LX/0qx1;

    invoke-virtual {v6, v0, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->vu2(Ljava/lang/Class;Ljava/lang/Object;)V

    iget-object v2, v7, LX/0Dvs;->LIZIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v2, :cond_3

    iget-object v1, p0, Lcom/bytedance/android/livesdk/broadcast/LiveBroadcastEndFragment;->LLILLJJLI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_3

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_3
    iget-object v2, p0, Lcom/bytedance/android/livesdk/broadcast/LiveBroadcastEndFragment;->LLILLJJLI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_4

    const-class v1, Lcom/bytedance/android/livesdk/dataChannel/UserIsAnchorChannel;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_4
    const-class v0, Lcom/bytedance/android/live/function/IRoomFunctionService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/live/function/IRoomFunctionService;

    iget-object v2, p0, Lcom/bytedance/android/livesdk/broadcast/LiveBroadcastEndFragment;->LLILLJJLI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v0, v7, LX/0Dvs;->LIZIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    :goto_1
    invoke-interface {v3, v0, v1, v2}, Lcom/bytedance/android/live/function/IRoomFunctionService;->Ay1(JLcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    :cond_5
    const-class v0, LX/0qwq;

    invoke-virtual {v6, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0rCI;

    invoke-interface {v0, v5}, LX/0rCI;->LIZ(I)V

    goto :goto_2

    :cond_6
    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_7
    move-object v0, v4

    goto :goto_0

    :cond_8
    invoke-super {p0, p1}, Lcom/bytedance/android/livesdk/ui/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    sget-object v0, LX/0UPi;->END:LX/0UPi;

    invoke-virtual {v0}, LX/0UPi;->config()V

    sget-object v1, LX/0U4O;->LLIIII:LX/0p2Z;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/0p2Z;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_12

    const-string v0, "is_one_tap_go_live"

    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_9

    const-string v0, "live_end_error_code"

    invoke-virtual {v2, v0, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/LiveBroadcastEndFragment;->LLJILJIL:Ljava/lang/Integer;

    const-string v0, "live_end_livecore_error_code"

    invoke-virtual {v2, v0, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/LiveBroadcastEndFragment;->LLJILJILJ:Ljava/lang/Integer;

    const-string v0, "end_room_reason"

    invoke-virtual {v2, v0, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    const-string v0, "is_video_live"

    invoke-virtual {v2, v0, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/broadcast/LiveBroadcastEndFragment;->LLIZLLLIL:Z

    :cond_9
    sget-object v2, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/PerceptionDialogChannel;

    invoke-virtual {v2, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/PerceptionDialogInfo;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/LiveBroadcastEndFragment;->LLJI:Lcom/bytedance/android/livesdk/model/message/PerceptionDialogInfo;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/PunishInfoChannel;

    invoke-virtual {v2, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/PunishEventInfo;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/LiveBroadcastEndFragment;->LLJIJIL:Lcom/bytedance/android/livesdk/model/message/PunishEventInfo;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    const-class v0, LX/0eRZ;

    invoke-virtual {v2, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    :goto_4
    iput-object v1, p0, Lcom/bytedance/android/livesdk/broadcast/LiveBroadcastEndFragment;->LLILLL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    const-class v0, LX/0qxR;

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->vu2(Ljava/lang/Class;Ljava/lang/Object;)V

    sget-boolean v0, LX/067N;->LIZ:Z

    if-nez v0, :cond_a

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_a

    const/16 v0, 0x12

    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_a
    sget-object v1, LX/173C;->LL:LX/173C;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/LiveBroadcastEndFragment;->LLILLJJLI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v1, p0, v0}, LX/173C;->LLLLZLLIL(Landroidx/fragment/app/Fragment;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    sget-object v0, LX/0rUO;->LIZ:Ljava/util/Map;

    const-class v0, Lcom/bytedance/android/livesdk/comp/api/game/service/IGameService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/api/game/service/IGameService;

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/comp/api/game/service/IGameService;->jz1()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/LiveBroadcastEndFragment;->LLILLL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getStreamType()Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    move-result-object v1

    :goto_5
    sget-object v0, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;->SCREEN_RECORD:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    if-ne v1, v0, :cond_b

    const-string v0, "screen_anchor_diagnose"

    invoke-static {v0, p0}, LX/0vVu;->LIZLLL(Ljava/lang/String;LX/0oxO;)V

    :cond_b
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveEndPageHighlightPreloadEnable;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveEndPageHighlightPreloadEnable;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveEndPageHighlightPreloadEnable;->enable()Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "live_finishpage_highlight_preload"

    invoke-static {v0, p0}, LX/0vVu;->LIZLLL(Ljava/lang/String;LX/0oxO;)V

    :cond_c
    const/4 v0, 0x3

    new-array v3, v0, [Lkotlin/Pair;

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "user_id"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v3, v5

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/LiveBroadcastEndFragment;->LLILLL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_6
    new-instance v1, Lkotlin/Pair;

    const-string v0, "room_id"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v3, v0

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/LiveBroadcastEndFragment;->LLILLL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :cond_d
    new-instance v1, Lkotlin/Pair;

    const-string v0, "anchor_id"

    invoke-direct {v1, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v3, v0

    invoke-static {v3}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    sget-object v1, LX/0cEy;->LIZJ:Ljava/util/Map;

    move-object v0, v1

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    sget-object v3, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v2, Lcom/bytedance/android/livesdk/dataChannel/NotifyServerLiveEndSucceedEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS536S0100000_26;

    const/16 v0, 0x16

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS536S0100000_26;-><init>(Lcom/bytedance/android/livesdk/broadcast/LiveBroadcastEndFragment;I)V

    invoke-virtual {v3, p0, p0, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->nu2(Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBroadcastTnsSafetyTools;->enableSolutionB()Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v3, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v2, Lcom/bytedance/android/live/broadcast/BroadcastEndPageSchemaOpenPanelEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS524S0100000_14;

    const/16 v0, 0x1c4

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS524S0100000_14;-><init>(Lcom/bytedance/android/livesdk/broadcast/LiveBroadcastEndFragment;I)V

    invoke-virtual {v3, p0, p0, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->nu2(Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :cond_e
    return-void

    :cond_f
    move-object v2, v4

    goto :goto_6

    :cond_10
    move-object v1, v4

    goto/16 :goto_5

    :cond_11
    const-class v0, LX/0eRX;

    invoke-virtual {v2, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    goto/16 :goto_4

    :cond_12
    move-object v1, v4

    goto/16 :goto_3
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e25c8

    const/4 v0, 0x0

    invoke-static {v2, v1, p2, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    instance-of v0, v3, Landroid/view/View;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v3, v2

    :cond_0
    if-eqz v3, :cond_2

    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-static {v3, v0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-static {v3, p0}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->set(Landroid/view/View;Landroidx/lifecycle/ViewModelStoreOwner;)V

    const v0, 0x7f0b8d60

    invoke-virtual {v3, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    instance-of v0, v1, LX/0tVE;

    if-eqz v0, :cond_1

    move-object v2, v1

    check-cast v2, LX/0tVE;

    :cond_1
    invoke-static {v2}, LX/0OzU;->LIZ(LX/0tVE;)V

    :cond_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3
.end method

.method public final onDestroy()V
    .locals 6

    invoke-super {p0}, Lcom/bytedance/android/livesdk/ui/BaseFragment;->onDestroy()V

    sget v0, LX/0Ti2;->LIZ:I

    sget-object v1, LX/0UQ0;->LIVE_HOST_END:LX/0UQ0;

    sget-object v0, LX/0Ti2;->LIZJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    sget-object v3, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v1, Lcom/bytedance/android/livesdk/dataChannel/PerceptionDialogChannel;

    new-instance v0, Lcom/bytedance/android/livesdk/model/message/PerceptionDialogInfo;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/model/message/PerceptionDialogInfo;-><init>()V

    invoke-virtual {v3, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->tu2(Ljava/lang/Class;Ljava/lang/Object;)V

    const-class v1, Lcom/bytedance/android/livesdk/dataChannel/PunishInfoChannel;

    new-instance v0, Lcom/bytedance/android/livesdk/model/message/PunishEventInfo;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/model/message/PunishEventInfo;-><init>()V

    invoke-virtual {v3, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->tu2(Ljava/lang/Class;Ljava/lang/Object;)V

    const-class v1, LX/0rCF;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v3, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->vu2(Ljava/lang/Class;Ljava/lang/Object;)V

    const-class v2, LX/0enL;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->vu2(Ljava/lang/Class;Ljava/lang/Object;)V

    const-class v0, LX/0enK;

    invoke-virtual {v3, v0, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->vu2(Ljava/lang/Class;Ljava/lang/Object;)V

    const-class v0, LX/0ehl;

    const/4 v2, 0x0

    invoke-virtual {v3, v0, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->vu2(Ljava/lang/Class;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/LiveBroadcastEndFragment;->LLJ:LX/0Wub;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0Wub;->LJIIL(LX/0Wub;)V

    :cond_0
    sget-object v0, LX/173C;->LL:LX/173C;

    invoke-virtual {v0}, LX/173C;->LLLLZLLLI()V

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/LiveLogSampleConfigSetting;->getSAMPLE_0()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "live_end_duration"

    invoke-static {v0, v1}, LX/0E0g;->LIZIZ(Ljava/lang/String;Ljava/lang/Double;)LX/0qns;

    move-result-object v4

    invoke-virtual {v4}, LX/0qns;->LJIJJ()LX/0qns;

    const-string v0, "video_type"

    invoke-virtual {v4, v0}, LX/0qns;->LJIILIIL(Ljava/lang/String;)V

    const-string v0, "live_detail"

    invoke-virtual {v4, v0}, LX/0qns;->LJIIL(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/broadcast/LiveBroadcastEndFragment;->LLILZIL:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "duration"

    invoke-virtual {v4, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/0qns;->LIZ()V

    sget-object v0, LX/0rUO;->LIZ:Ljava/util/Map;

    const-class v0, Lcom/bytedance/android/livesdk/comp/api/game/service/IGameService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/api/game/service/IGameService;

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/comp/api/game/service/IGameService;->jz1()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/LiveBroadcastEndFragment;->LLILLL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getStreamType()Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    move-result-object v1

    :goto_0
    sget-object v0, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;->SCREEN_RECORD:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    if-ne v1, v0, :cond_1

    const-string v0, "screen_anchor_diagnose"

    invoke-static {v0, p0}, LX/0vVu;->LJIIIIZZ(Ljava/lang/String;LX/0oxO;)V

    :cond_1
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveEndPageHighlightPreloadEnable;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveEndPageHighlightPreloadEnable;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveEndPageHighlightPreloadEnable;->enable()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "live_finishpage_highlight_preload"

    invoke-static {v0, p0}, LX/0vVu;->LJIIIIZZ(Ljava/lang/String;LX/0oxO;)V

    :cond_2
    const-wide/16 v4, -0x1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sput-wide v0, LX/0cEy;->LIZ:J

    :cond_3
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sput-wide v0, LX/0cEy;->LIZIZ:J

    :cond_4
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/other/LiveMonitorSampleSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/other/LiveMonitorSampleSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/other/LiveMonitorSampleSetting;->release()V

    sget-object v0, LX/0rAN;->LIZ:LX/0rAN;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    invoke-static {v0}, LX/0rAN;->LJ(Z)V

    const-class v0, Lcom/bytedance/android/live/publicscreen/api/IPublicScreenService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/publicscreen/api/IPublicScreenService;

    invoke-interface {v0}, Lcom/bytedance/android/live/publicscreen/api/IPublicScreenService;->uF1()V

    const-class v0, Lcom/bytedance/android/livestrategy/ILiveFeatureCenterService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livestrategy/ILiveFeatureCenterService;

    sget-object v0, LX/0d66;->ANCHOR:LX/0d66;

    invoke-interface {v1, v0}, Lcom/bytedance/android/livestrategy/ILiveFeatureCenterService;->Aj0(LX/0d66;)Z

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBroadcastTnsSafetyTools;->enableSolutionB()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/LiveBroadcastEndFragment;->LLILLJJLI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v0, :cond_5

    iput-object v2, v0, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->LLILLIZIL:Landroidx/lifecycle/LifecycleOwner;

    invoke-virtual {v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->mu2()V

    :cond_5
    invoke-virtual {v3, p0}, Lcom/bytedance/ies/sdk/datachannel/BaseDataChannel;->lu2(Ljava/lang/Object;)V

    :cond_6
    return-void

    :cond_7
    move-object v1, v2

    goto :goto_0
.end method

.method public final onDestroyView()V
    .locals 3

    invoke-super {p0}, Lcom/bytedance/android/livesdk/ui/BaseFragment;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/LiveBroadcastEndFragment;->LL:LX/0raB;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/LiveBroadcastEndFragment;->LLILIL:LX/0raE;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/LiveBroadcastEndFragment;->LLILL:Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/LiveBroadcastEndFragment;->LLILLIZIL:Landroid/widget/ImageView;

    invoke-static {p0}, LX/0pxQ;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v2

    if-eqz v2, :cond_0

    const-class v1, LX/0bxk;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->GM0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    return-void
.end method

.method public final onPause()V
    .locals 6

    invoke-super {p0}, Lcom/bytedance/android/livesdk/ui/BaseFragment;->onPause()V

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/broadcast/LiveBroadcastEndFragment;->NN()LX/0raB;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    :try_start_0
    iget-object v0, v1, LX/0raB;->LLJIJIL:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-ne v0, v2, :cond_0

    iget-object v0, v1, LX/0raB;->LLJIJIL:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/broadcast/LiveBroadcastEndFragment;->ON()LX/0raE;

    move-result-object v1

    if-eqz v1, :cond_1

    :try_start_1
    iget-object v0, v1, LX/0raE;->LLJI:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-ne v0, v2, :cond_1

    iget-object v0, v1, LX/0raE;->LLJI:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_1
    iget-wide v4, p0, Lcom/bytedance/android/livesdk/broadcast/LiveBroadcastEndFragment;->LLILZIL:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/broadcast/LiveBroadcastEndFragment;->LLILZ:J

    sub-long/2addr v2, v0

    add-long/2addr v4, v2

    iput-wide v4, p0, Lcom/bytedance/android/livesdk/broadcast/LiveBroadcastEndFragment;->LLILZIL:J

    iget-object v2, p0, Lcom/bytedance/android/livesdk/broadcast/LiveBroadcastEndFragment;->LLJ:LX/0Wub;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, LX/0Wub;->getKitView()LX/0WvE;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0WvE;->onHide()V

    :cond_2
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "container_disappear"

    invoke-static {v2, v0, v1}, LX/0qwc;->LIZJ(LX/0Wub;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_3
    return-void
.end method

.method public final onResume()V
    .locals 4

    invoke-super {p0}, Lcom/bytedance/android/livesdk/ui/BaseFragment;->onResume()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/android/livesdk/broadcast/LiveBroadcastEndFragment;->LLILZ:J

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/broadcast/LiveBroadcastEndFragment;->NN()LX/0raB;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/0raB;->LLJILJIL:Z

    if-nez v0, :cond_0

    :try_start_0
    iput-boolean v2, v1, LX/0raB;->LLJILJIL:Z

    iget-object v0, v1, LX/0raB;->LLJIJIL:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/broadcast/LiveBroadcastEndFragment;->ON()LX/0raE;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-boolean v0, v1, LX/0raE;->LLJIJIL:Z

    if-nez v0, :cond_1

    :try_start_1
    iput-boolean v2, v1, LX/0raE;->LLJIJIL:Z

    iget-object v0, v1, LX/0raE;->LLJI:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_1
    invoke-virtual {v1}, LX/0raE;->c0()V

    :cond_2
    iget-object v3, p0, Lcom/bytedance/android/livesdk/broadcast/LiveBroadcastEndFragment;->LLJ:LX/0Wub;

    const/4 v2, 0x0

    if-eqz v3, :cond_3

    invoke-virtual {v3}, LX/0Wub;->getKitView()LX/0WvE;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/0WvE;->onShow()V

    :goto_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "container_appear"

    invoke-static {v3, v0, v1}, LX/0qwc;->LIZJ(LX/0Wub;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJFF(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    :goto_1
    invoke-static {}, LX/06ue;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_6

    instance-of v0, v1, LX/0sVQ;

    if-nez v0, :cond_7

    :cond_4
    :goto_2
    instance-of v0, v2, LX/0UPQ;

    if-eqz v0, :cond_5

    check-cast v2, LX/0UPQ;

    if-eqz v2, :cond_5

    invoke-interface {v2}, LX/0UPQ;->Xr()V

    :cond_5
    return-void

    :cond_6
    instance-of v0, v1, LX/0sVQ;

    if-eqz v0, :cond_4

    check-cast v1, LX/0sVQ;

    invoke-interface {v1}, LX/0sVQ;->getEnableSAF()Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_2

    :cond_7
    move-object v1, p0

    :goto_3
    instance-of v0, v1, LX/0sWS;

    if-eqz v0, :cond_8

    move-object v2, v1

    check-cast v2, LX/0sWS;

    goto :goto_2

    :cond_8
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_4

    goto :goto_3

    :cond_9
    move-object v1, v2

    goto :goto_1

    :cond_a
    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/LiveBroadcastEndFragment;->LLJ:LX/0Wub;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, LX/0Wub;->getSparkContext()Lcom/bytedance/hybrid/spark/SparkContext;

    move-result-object v0

    :goto_4
    invoke-static {v0}, LX/104h;->LIZJ(LX/0Wy4;)V

    goto :goto_0

    :cond_b
    move-object v0, v2

    goto :goto_4
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 16

    move-object/from16 v0, p2

    move-object/from16 v1, p1

    move-object/from16 v2, p0

    invoke-super {v2, v1, v0}, Lcom/bytedance/android/livesdk/ui/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    sget-object v1, LX/0UQR;->LLILL:LX/05KM;

    const-string v0, "t_end_page_didload"

    invoke-virtual {v1, v0}, LX/05KM;->LIZIZ(Ljava/lang/String;)V

    sget-wide v5, LX/0cEy;->LIZ:J

    const-wide/16 v3, 0x0

    cmp-long v0, v5, v3

    if-lez v0, :cond_0

    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    sget-object v0, LX/0cEy;->LIZJ:Ljava/util/Map;

    invoke-virtual {v9, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    sget-wide v7, LX/0cEy;->LIZ:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    const-wide/16 v3, -0x1

    cmp-long v0, v7, v3

    if-eqz v0, :cond_f

    cmp-long v0, v5, v7

    if-lez v0, :cond_f

    sub-long/2addr v5, v7

    :goto_0
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "duration"

    invoke-virtual {v9, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "show"

    invoke-static {v0, v9}, LX/0cEy;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sput-wide v0, LX/0cEy;->LIZ:J

    :cond_0
    sget-boolean v0, LX/0AHD;->LIZ:Z

    const/4 v9, 0x0

    if-eqz v0, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x23

    if-ge v1, v0, :cond_3

    :cond_1
    iget-boolean v0, v2, Lcom/bytedance/android/livesdk/broadcast/LiveBroadcastEndFragment;->LLIZLLLIL:Z

    if-eqz v0, :cond_3

    iget-object v1, v2, Lcom/bytedance/android/livesdk/broadcast/LiveBroadcastEndFragment;->LLILL:Landroid/widget/FrameLayout;

    if-nez v1, :cond_2

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_e

    const v0, 0x7f0b025d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_1
    move-object v0, v1

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, v2, Lcom/bytedance/android/livesdk/broadcast/LiveBroadcastEndFragment;->LLILL:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_3

    :cond_2
    invoke-static {}, LX/0cwH;->LJIJJ()I

    move-result v0

    invoke-static {v0, v1}, LX/0cTD;->LJLJJL(ILandroid/view/View;)V

    :cond_3
    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/broadcast/LiveBroadcastEndFragment;->LN()Landroid/widget/ImageView;

    move-result-object v1

    if-eqz v1, :cond_4

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_4
    sget-object v8, LX/0cf8;->d7:LX/0U9d;

    invoke-virtual {v8}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v0, 0x1

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_5

    const-class v3, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;

    invoke-static {v3}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v7

    check-cast v7, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    new-instance v5, LX/0U0S;

    invoke-direct {v5, v4}, LX/0U0S;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, LX/0qS2;->LIZ(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v3, "lang"

    invoke-virtual {v5, v3, v4}, LX/0U0S;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/0U0S;->LIZLLL()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-interface {v7, v6, v3}, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;->handle(Landroid/content/Context;Landroid/net/Uri;)Z

    const-string v3, ""

    invoke-virtual {v8, v3}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    :cond_5
    invoke-static {}, LX/0x6F;->LJJ()Z

    move-result v3

    const-wide/16 v11, 0x12c

    const-string v14, "http"

    const-string v13, "asset"

    const-string v8, "tiktok_live_broadcast_demand_7"

    const-string v7, "ttlive_finish_encourage_bgm.mp3"

    const/4 v15, 0x0

    const/4 v6, 0x2

    if-eqz v3, :cond_18

    invoke-static {}, LX/0x6F;->LJJI()Z

    move-result v3

    if-nez v3, :cond_18

    iget-object v3, v2, Lcom/bytedance/android/livesdk/broadcast/LiveBroadcastEndFragment;->LLILLL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :goto_2
    sput-object v3, LX/0x6F;->LJIIIIZZ:Ljava/lang/Long;

    iget-object v3, v2, Lcom/bytedance/android/livesdk/broadcast/LiveBroadcastEndFragment;->LLILLL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    :cond_6
    sput-object v9, LX/0x6F;->LJIIIZ:Ljava/lang/Long;

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/broadcast/LiveBroadcastEndFragment;->NN()LX/0raB;

    move-result-object v5

    if-eqz v5, :cond_17

    iget-boolean v9, v2, Lcom/bytedance/android/livesdk/broadcast/LiveBroadcastEndFragment;->LLIZLLLIL:Z

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    iput-wide v3, v5, LX/0raB;->LLJJI:J

    new-instance v4, LX/0YhN;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    sget-object v3, LX/0COc;->LIZ:LX/0rnG;

    invoke-virtual {v3}, LX/0rnG;->LIZLLL()I

    move-result v3

    invoke-direct {v4, v10, v3}, LX/0YhN;-><init>(Landroid/content/Context;I)V

    const v3, 0x7f0e27f3

    invoke-static {v4, v3, v5}, Landroid/view/ViewGroup;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    iput-object v2, v5, LX/0raB;->LLIZLLLIL:LX/0ra7;

    invoke-virtual {v5}, LX/0raB;->getCompleteTextFromXml()LX/12nN;

    move-result-object v10

    if-eqz v10, :cond_7

    new-instance v4, LY/ACListenerS115S0100000_26;

    const/16 v3, 0x8f

    invoke-direct {v4, v5, v3}, LY/ACListenerS115S0100000_26;-><init>(Ljava/lang/Object;I)V

    invoke-static {v10, v4}, LX/0X3I;->W3(LX/12nN;Landroid/view/View$OnClickListener;)V

    :cond_7
    invoke-virtual {v5}, LX/0raB;->getRootViewFromXml()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v10

    if-eqz v10, :cond_8

    new-instance v4, LY/ACListenerS115S0100000_26;

    const/16 v3, 0x90

    invoke-direct {v4, v5, v3}, LY/ACListenerS115S0100000_26;-><init>(Ljava/lang/Object;I)V

    invoke-static {v10, v4}, LX/0X3I;->M3(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View$OnClickListener;)V

    :cond_8
    invoke-virtual {v5}, LX/0raB;->getIconSpeakerFromXml()Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    move-result-object v10

    if-eqz v10, :cond_9

    new-instance v4, LY/ACListenerS115S0100000_26;

    const/16 v3, 0x91

    invoke-direct {v4, v5, v3}, LY/ACListenerS115S0100000_26;-><init>(Ljava/lang/Object;I)V

    invoke-static {v10, v4}, LX/0X3I;->R3(Lcom/bytedance/android/live/design/view/icon/LiveIconView;Landroid/view/View$OnClickListener;)V

    :cond_9
    if-eqz v9, :cond_a

    invoke-virtual {v5}, LX/0raB;->getContentContainerFromXml()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-static {}, LX/0cwH;->LJIJJ()I

    move-result v3

    invoke-static {v3, v4}, LX/0cTD;->LJLJJL(ILandroid/view/View;)V

    :cond_a
    invoke-virtual {v5, v1}, LX/0raB;->d0(Z)V

    invoke-static {}, LX/0cwH;->LJIJI()I

    move-result v3

    int-to-float v4, v3

    invoke-static {}, LX/0cwH;->LJIJ()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v4, v4

    mul-float/2addr v3, v3

    add-float/2addr v4, v3

    float-to-double v3, v4

    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    int-to-double v9, v6

    div-double/2addr v3, v9

    double-to-float v9, v3

    invoke-static {}, LX/0cwH;->LJIJJ()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v3

    invoke-static {v3}, LX/0PE4;->LIZJ(F)I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v9, v3

    new-array v3, v6, [F

    aput v15, v3, v1

    aput v9, v3, v0

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v6

    iput-object v6, v5, LX/0raB;->LLJJ:Landroid/animation/ValueAnimator;

    if-eqz v6, :cond_b

    new-instance v4, LY/AUListenerS10S0100001_26;

    const/4 v3, 0x3

    invoke-direct {v4, v9, v5, v3}, LY/AUListenerS10S0100001_26;-><init>(FLjava/lang/Object;I)V

    invoke-virtual {v6, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_b
    iget-object v3, v5, LX/0raB;->LLJJ:Landroid/animation/ValueAnimator;

    if-eqz v3, :cond_c

    invoke-virtual {v3, v11, v12}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    :cond_c
    iget-object v3, v5, LX/0raB;->LLJJ:Landroid/animation/ValueAnimator;

    if-eqz v3, :cond_10

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_3

    :cond_d
    move-object v3, v9

    goto/16 :goto_2

    :cond_e
    move-object v1, v9

    goto/16 :goto_1

    :cond_f
    const-wide/16 v5, -0x1

    goto/16 :goto_0

    :cond_10
    :goto_3
    :try_start_0
    invoke-static {v8, v7}, LX/0ra9;->LJIIJ(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_16

    new-instance v3, Landroid/media/MediaPlayer;

    invoke-direct {v3}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v3, v5, LX/0raB;->LLJIJIL:Landroid/media/MediaPlayer;

    invoke-static {v1, v6}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_14

    invoke-static {v3, v13, v1}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v3

    if-ne v3, v0, :cond_14

    invoke-static {v8, v7}, LX/0ra9;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, LX/0cwH;->LJIIIIZZ()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_11

    invoke-static {}, LX/0cwH;->LJIIIIZZ()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v3

    if-eqz v3, :cond_11

    invoke-static {}, LX/0cwH;->LJIIIIZZ()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v3

    if-eqz v3, :cond_11

    iget-object v6, v5, LX/0raB;->LLJIJIL:Landroid/media/MediaPlayer;

    if-eqz v6, :cond_11

    invoke-virtual {v3}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v7

    invoke-virtual {v3}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v8

    invoke-virtual {v3}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v10

    invoke-virtual/range {v6 .. v11}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    :cond_11
    :goto_4
    iget-object v3, v5, LX/0raB;->LLJIJIL:Landroid/media/MediaPlayer;

    if-eqz v3, :cond_12

    invoke-virtual {v3, v0}, Landroid/media/MediaPlayer;->setLooping(Z)V

    :cond_12
    iget-object v0, v5, LX/0raB;->LLJIJIL:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V

    :cond_13
    iget-object v3, v5, LX/0raB;->LLJIJIL:Landroid/media/MediaPlayer;

    if-eqz v3, :cond_16

    sget-object v0, LX/0ra5;->LL:LX/0ra5;

    invoke-virtual {v3, v0}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    goto :goto_5

    :cond_14
    invoke-static {v1, v6}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_15

    invoke-static {v3, v14, v1}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v3

    if-ne v3, v0, :cond_15

    iget-object v4, v5, LX/0raB;->LLJIJIL:Landroid/media/MediaPlayer;

    if-eqz v4, :cond_11

    invoke-static {v1, v6}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    goto :goto_4

    :cond_15
    iget-object v4, v5, LX/0raB;->LLJIJIL:Landroid/media/MediaPlayer;

    if-eqz v4, :cond_11

    invoke-static {v1, v6}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    goto :goto_4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_16
    :goto_5
    invoke-static {}, LX/13pM;->LIZ()V

    invoke-virtual {v5}, LX/0raB;->getCompleteTextFromXml()LX/12nN;

    move-result-object v6

    const v0, 0x7f126f03

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_17

    new-instance v5, Landroid/text/SpannableString;

    invoke-direct {v5, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v5}, Landroid/text/SpannableString;->length()I

    move-result v4

    const/16 v3, 0x11

    const/16 v0, 0x1f4

    invoke-static {v5, v1, v4, v3, v0}, LX/0d4h;->LJIIIIZZ(Landroid/text/Spannable;IIII)V

    if-eqz v6, :cond_17

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_17
    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/broadcast/LiveBroadcastEndFragment;->NN()LX/0raB;

    move-result-object v0

    if-eqz v0, :cond_29

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto/16 :goto_a

    :cond_18
    invoke-static {}, LX/0x6F;->LJJI()Z

    move-result v3

    if-eqz v3, :cond_27

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/broadcast/LiveBroadcastEndFragment;->ON()LX/0raE;

    move-result-object v3

    if-eqz v3, :cond_19

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v3}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_19
    iget-object v3, v2, Lcom/bytedance/android/livesdk/broadcast/LiveBroadcastEndFragment;->LLILLL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v3, :cond_20

    invoke-virtual {v3}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :goto_6
    sput-object v3, LX/0x6F;->LJIIIIZZ:Ljava/lang/Long;

    iget-object v3, v2, Lcom/bytedance/android/livesdk/broadcast/LiveBroadcastEndFragment;->LLILLL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v3, :cond_1a

    invoke-virtual {v3}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    :cond_1a
    sput-object v9, LX/0x6F;->LJIIIZ:Ljava/lang/Long;

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/broadcast/LiveBroadcastEndFragment;->ON()LX/0raE;

    move-result-object v5

    if-eqz v5, :cond_29

    iget-boolean v9, v2, Lcom/bytedance/android/livesdk/broadcast/LiveBroadcastEndFragment;->LLIZLLLIL:Z

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    iput-wide v3, v5, LX/0raE;->LLJILJILJ:J

    new-instance v4, LX/0YhN;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    sget-object v3, LX/0COc;->LIZ:LX/0rnG;

    invoke-virtual {v3}, LX/0rnG;->LIZLLL()I

    move-result v3

    invoke-direct {v4, v10, v3}, LX/0YhN;-><init>(Landroid/content/Context;I)V

    const v3, 0x7f0e27f4

    invoke-static {v4, v3, v5}, Landroid/view/ViewGroup;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    iput-object v2, v5, LX/0raE;->LLIZ:LX/0ra7;

    invoke-virtual {v5}, LX/0raE;->getIconSpeakerFromXml()Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    move-result-object v10

    if-eqz v10, :cond_1b

    new-instance v4, LY/ACListenerS115S0100000_26;

    const/16 v3, 0x8e

    invoke-direct {v4, v5, v3}, LY/ACListenerS115S0100000_26;-><init>(Ljava/lang/Object;I)V

    invoke-static {v10, v4}, LX/0X3I;->R3(Lcom/bytedance/android/live/design/view/icon/LiveIconView;Landroid/view/View$OnClickListener;)V

    :cond_1b
    if-eqz v9, :cond_1c

    invoke-virtual {v5}, LX/0raE;->getContentContainerFromXml()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v4

    if-eqz v4, :cond_1c

    invoke-static {}, LX/0cwH;->LJIJJ()I

    move-result v3

    invoke-static {v3, v4}, LX/0cTD;->LJLJJL(ILandroid/view/View;)V

    :cond_1c
    invoke-virtual {v5, v1}, LX/0raE;->i0(Z)V

    invoke-virtual {v5}, LX/0raE;->getCompleteTextFromXml()LX/12nN;

    move-result-object v9

    if-eqz v9, :cond_1d

    new-instance v4, LY/ACListenerS101S0200000_26;

    const/16 v3, 0x1b

    invoke-direct {v4, v5, v9, v3}, LY/ACListenerS101S0200000_26;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v9, v4}, LX/0X3I;->W3(LX/12nN;Landroid/view/View$OnClickListener;)V

    sget-object v3, LX/05kJ;->LL:LX/05kJ;

    invoke-virtual {v9, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_1d
    invoke-static {}, LX/0cwH;->LJIJI()I

    move-result v3

    int-to-float v4, v3

    invoke-static {}, LX/0cwH;->LJIJ()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v4, v4

    mul-float/2addr v3, v3

    add-float/2addr v4, v3

    float-to-double v3, v4

    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    int-to-double v9, v6

    div-double/2addr v3, v9

    double-to-float v9, v3

    invoke-static {}, LX/0cwH;->LJIJJ()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v3

    invoke-static {v3}, LX/0PE4;->LIZJ(F)I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v9, v3

    new-array v3, v6, [F

    aput v15, v3, v1

    aput v9, v3, v0

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v6

    iput-object v6, v5, LX/0raE;->LLJILJIL:Landroid/animation/ValueAnimator;

    if-eqz v6, :cond_1e

    new-instance v4, LY/AUListenerS10S0100001_26;

    const/4 v3, 0x2

    invoke-direct {v4, v9, v5, v3}, LY/AUListenerS10S0100001_26;-><init>(FLjava/lang/Object;I)V

    invoke-virtual {v6, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_1e
    iget-object v3, v5, LX/0raE;->LLJILJIL:Landroid/animation/ValueAnimator;

    if-eqz v3, :cond_1f

    invoke-virtual {v3, v11, v12}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    :cond_1f
    iget-object v3, v5, LX/0raE;->LLJILJIL:Landroid/animation/ValueAnimator;

    if-eqz v3, :cond_21

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_7

    :cond_20
    move-object v3, v9

    goto/16 :goto_6

    :cond_21
    :goto_7
    :try_start_1
    invoke-static {v8, v7}, LX/0ra9;->LJIIJ(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_28

    new-instance v3, Landroid/media/MediaPlayer;

    invoke-direct {v3}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v3, v5, LX/0raE;->LLJI:Landroid/media/MediaPlayer;

    invoke-static {v1, v6}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_25

    invoke-static {v3, v13, v1}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v3

    if-ne v3, v0, :cond_25

    invoke-static {v8, v7}, LX/0ra9;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, LX/0cwH;->LJIIIIZZ()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_22

    invoke-static {}, LX/0cwH;->LJIIIIZZ()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v3

    if-eqz v3, :cond_22

    invoke-static {}, LX/0cwH;->LJIIIIZZ()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v3

    if-eqz v3, :cond_22

    iget-object v6, v5, LX/0raE;->LLJI:Landroid/media/MediaPlayer;

    if-eqz v6, :cond_22

    invoke-virtual {v3}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v7

    invoke-virtual {v3}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v8

    invoke-virtual {v3}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v10

    invoke-virtual/range {v6 .. v11}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    :cond_22
    :goto_8
    iget-object v3, v5, LX/0raE;->LLJI:Landroid/media/MediaPlayer;

    if-eqz v3, :cond_23

    invoke-virtual {v3, v0}, Landroid/media/MediaPlayer;->setLooping(Z)V

    :cond_23
    iget-object v0, v5, LX/0raE;->LLJI:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_24

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V

    :cond_24
    iget-object v3, v5, LX/0raE;->LLJI:Landroid/media/MediaPlayer;

    if-eqz v3, :cond_28

    sget-object v0, LX/0ra4;->LL:LX/0ra4;

    invoke-virtual {v3, v0}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    goto :goto_9

    :cond_25
    invoke-static {v1, v6}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_26

    invoke-static {v3, v14, v1}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v3

    if-ne v3, v0, :cond_26

    iget-object v4, v5, LX/0raE;->LLJI:Landroid/media/MediaPlayer;

    if-eqz v4, :cond_22

    invoke-static {v1, v6}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    goto :goto_8

    :cond_26
    iget-object v4, v5, LX/0raE;->LLJI:Landroid/media/MediaPlayer;

    if-eqz v4, :cond_22

    invoke-static {v1, v6}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    goto :goto_8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_27
    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/broadcast/LiveBroadcastEndFragment;->SN()V

    goto :goto_a

    :catch_1
    :cond_28
    :goto_9
    invoke-static {}, LX/13pM;->LIZ()V

    invoke-virtual {v5}, LX/0raE;->getCompleteTextFromXml()LX/12nN;

    move-result-object v6

    const v0, 0x7f126f03

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_29

    new-instance v5, Landroid/text/SpannableString;

    invoke-direct {v5, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v5}, Landroid/text/SpannableString;->length()I

    move-result v4

    const/16 v3, 0x11

    const/16 v0, 0x1f4

    invoke-static {v5, v1, v4, v3, v0}, LX/0d4h;->LJIIIIZZ(Landroid/text/Spannable;IIII)V

    if-eqz v6, :cond_29

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_29
    :goto_a
    invoke-static {v2}, LX/0pxQ;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v3

    if-eqz v3, :cond_2a

    const-class v1, LX/0bxk;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->GM0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_2a
    iget-object v4, v2, Lcom/bytedance/android/livesdk/broadcast/LiveBroadcastEndFragment;->LLILLJJLI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v4, :cond_2b

    const-class v0, Lcom/bytedance/android/livesdk/comp/api/debug/IDebugService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/livesdk/comp/api/debug/IDebugService;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v0, LX/0UQ5;->BROADCAST:LX/0UQ5;

    invoke-interface {v3, v1, v4, v0}, Lcom/bytedance/android/livesdk/comp/api/debug/IDebugService;->wK0(Landroid/content/Context;Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0UQ5;)Ldebugtool/DebugToolsHelper;

    :cond_2b
    return-void
.end method

.method public final provideDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/LiveBroadcastEndFragment;->LLILLJJLI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    return-object v0
.end method

.method public final refresh()V
    .locals 0

    return-void
.end method

.method public final wx()V
    .locals 3

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/broadcast/LiveBroadcastEndFragment;->SN()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/android/livesdk/broadcast/LiveBroadcastEndFragment;->LLILZ:J

    iget-object v2, p0, Lcom/bytedance/android/livesdk/broadcast/LiveBroadcastEndFragment;->LLJ:LX/0Wub;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LX/0Wub;->getKitView()LX/0WvE;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0WvE;->onShow()V

    :goto_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "container_appear"

    invoke-static {v2, v0, v1}, LX/0qwc;->LIZJ(LX/0Wub;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/LiveBroadcastEndFragment;->LLJ:LX/0Wub;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0Wub;->getSparkContext()Lcom/bytedance/hybrid/spark/SparkContext;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/104h;->LIZJ(LX/0Wy4;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method
