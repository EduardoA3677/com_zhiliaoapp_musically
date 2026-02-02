.class public final Lcom/bytedance/android/live/liveinteract/linkroom/toolbarsheet/MultiGuestToolAndPlayFragment;
.super Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;
.source "SourceFile"


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZy0qPCAoKCEwLWstJyshJywoZyM6PiBiJSYlLSwiPSohKSY4ZyM6Ji4+JiHELIOSA+ZjEjJiMxKTc/ISo2PGsBPCMnIQI5LDwnHCojJQ49LBUgKDYVOiQrJCo9PA=="


# instance fields
.field public final LLJJL:LX/0aNS;

.field public final LLJJLIIIJLLLLLLLZ:LX/05ta;

.field public final LLJL:LX/05ta;

.field public final LLJLIL:LX/05ta;

.field public LLJLILLLLZIIL:Z

.field public LLJLL:Landroidx/recyclerview/widget/RecyclerView;

.field public LLJLLIL:Landroid/widget/FrameLayout;

.field public final LLJLLL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;-><init>()V

    new-instance v0, LX/0aNS;

    invoke-direct {v0}, LX/0aNS;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/linkroom/toolbarsheet/MultiGuestToolAndPlayFragment;->LLJJL:LX/0aNS;

    new-instance v1, Lkotlin/jvm/internal/AwS495S0100000_19;

    const/16 v0, 0x81

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS495S0100000_19;-><init>(Lcom/bytedance/android/live/liveinteract/linkroom/toolbarsheet/MultiGuestToolAndPlayFragment;I)V

    invoke-static {v1}, LX/0eNZ;->LJJIJIIJI(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/linkroom/toolbarsheet/MultiGuestToolAndPlayFragment;->LLJJLIIIJLLLLLLLZ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS495S0100000_19;

    const/16 v0, 0x82

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS495S0100000_19;-><init>(Lcom/bytedance/android/live/liveinteract/linkroom/toolbarsheet/MultiGuestToolAndPlayFragment;I)V

    invoke-static {v1}, LX/0eNZ;->LJJIJIIJI(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/linkroom/toolbarsheet/MultiGuestToolAndPlayFragment;->LLJL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS495S0100000_19;

    const/16 v0, 0x80

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS495S0100000_19;-><init>(Lcom/bytedance/android/live/liveinteract/linkroom/toolbarsheet/MultiGuestToolAndPlayFragment;I)V

    invoke-static {v1}, LX/0eNZ;->LJJIJIIJI(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/linkroom/toolbarsheet/MultiGuestToolAndPlayFragment;->LLJLIL:LX/05ta;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/linkroom/toolbarsheet/MultiGuestToolAndPlayFragment;->LLJLLL:Ljava/util/Map;

    new-instance v1, Lkotlin/jvm/internal/AwS495S0100000_19;

    const/16 v0, 0x83

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS495S0100000_19;-><init>(Lcom/bytedance/android/live/liveinteract/linkroom/toolbarsheet/MultiGuestToolAndPlayFragment;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/linkroom/toolbarsheet/MultiGuestToolAndPlayFragment;->LLJZ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final cO(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const v1, 0x7f0e29e3

    const/4 v0, 0x0

    invoke-static {p1, v1, p2, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final fJ(Landroid/content/Context;)I
    .locals 1

    const v0, 0x7f060e61

    invoke-static {v0, p1}, LX/12lu;->LIZIZ(ILandroid/content/Context;)I

    move-result v0

    return v0
.end method

.method public final iO(Landroid/content/Context;)Lcom/bytedance/android/live/design/view/sheet/SheetOptions;
    .locals 3

    const/4 v2, 0x0

    invoke-static {v2}, LX/0eop;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/bytedance/android/live/design/view/sheet/SheetOptions;

    invoke-direct {v1}, Lcom/bytedance/android/live/design/view/sheet/SheetOptions;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/android/live/design/view/sheet/SheetOptions;->LIZ(ILandroid/content/Context;)V

    return-object v1

    :cond_0
    return-object v2
.end method

.method public final onDestroy()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    sget-object v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/ability/LinkMicAbilityManager;->LJIIJ:LX/0eeF;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0eeF;->LIZIZ()LX/0eeH;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/linkroom/toolbarsheet/MultiGuestToolAndPlayFragment;->LLJZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0eox;

    invoke-interface {v1, v0}, LX/0eeH;->LJIJJ(LX/0eeP;)V

    :cond_0
    return-void
.end method

.method public final onDestroyView()V
    .locals 2

    invoke-super {p0}, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->onDestroyView()V

    const-class v0, Lcom/bytedance/android/livesdk/comp/api/logger/service/ILoggerService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/api/logger/service/ILoggerService;

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/comp/api/logger/service/ILoggerService;->W41()V

    sget-object v0, LX/0fGz;->LIZ:LX/0fGz;

    sget-object v1, LX/0epA;->PLAYBOOK:LX/0epA;

    const-string v0, "tool_and_play"

    invoke-static {v0}, LX/0fH1;->LIZIZ(Ljava/lang/String;)LX/0fH0;

    move-result-object v0

    invoke-static {v1, v0}, LX/0fGz;->LIZIZ(LX/0epA;LX/0fH0;)V

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/linkroom/toolbarsheet/MultiGuestToolAndPlayFragment;->LLJJL:LX/0aNS;

    invoke-virtual {v0}, LX/0aNS;->LIZLLL()V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 14

    move-object/from16 v0, p2

    invoke-super {p0, p1, v0}, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const-class v0, Lcom/bytedance/android/livesdk/comp/api/logger/service/ILoggerService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/api/logger/service/ILoggerService;

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/comp/api/logger/service/ILoggerService;->W41()V

    sget-object v0, LX/0fGz;->LIZ:LX/0fGz;

    sget-object v1, LX/0epA;->PLAYBOOK:LX/0epA;

    const-string v0, "tool_and_play"

    invoke-static {v0}, LX/0fH1;->LIZIZ(Ljava/lang/String;)LX/0fH0;

    move-result-object v0

    const/4 v10, 0x0

    invoke-static {v1, v0, v10}, LX/0fGz;->LIZ(LX/0epA;LX/0fH0;LX/0epA;)V

    const-string v0, "livesdk_multi_anchor_funkit_panel_show"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v4

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    sget-object v2, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0eRX;

    invoke-virtual {v2, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    const-string v6, ""

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getIdStr()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    move-object v1, v6

    :cond_1
    const-string v0, "room_id"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, LX/0eRX;

    invoke-virtual {v2, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "anchor_id"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->Ot2()Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_2

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v2

    const-string v1, "guest_cnt"

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-lez v2, :cond_2

    const-string v9, ","

    const/16 v13, 0x3e

    move-object v11, v10

    move-object v12, v10

    invoke-static/range {v8 .. v13}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "link_id_list"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-static {}, LX/0ez8;->LJIIIIZZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;->A0()LX/0f5E;

    move-result-object v0

    const/4 v5, 0x1

    if-eqz v0, :cond_13

    invoke-interface {v0}, LX/0f5E;->LIZLLL()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_1
    sub-int/2addr v0, v5

    const/4 v2, 0x0

    if-lez v0, :cond_12

    const/4 v0, 0x1

    :goto_2
    const-string v7, "1"

    const-string v9, "0"

    if-eqz v0, :cond_11

    move-object v1, v7

    :goto_3
    const-string v0, "is_guest_connection"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0eIs;->LIZIZ:LX/05ta;

    invoke-static {}, LX/02r6;->LIZ()LX/0eIs;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0eIs;->LJII()LX/0c0V;

    move-result-object v8

    invoke-static {v8}, LX/0eHD;->LJIIIIZZ(LX/0c0V;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "window_setting"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v8}, LX/0eHD;->LJIIIIZZ(LX/0c0V;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "layout_setting"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0eHD;->LIZLLL()Ljava/lang/String;

    move-result-object v1

    const-string v0, "layout_id"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/linkroom/toolbarsheet/MultiGuestToolAndPlayFragment;->LLJL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v6, v0

    :cond_3
    const-string v0, "from_page"

    invoke-virtual {v3, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0eNZ;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v7, v9

    :cond_4
    const-string v0, "is_multi_guest_moderator"

    invoke-virtual {v3, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestNoticeboardSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestNoticeboardSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestNoticeboardSetting;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/0eNZ;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/0eoo;->NOTICE_BOARD:LX/0eoo;

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-static {}, LX/0ewg;->LJI()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, LX/0eoo;->GUEST_SHOWDOWN:LX/0eoo;

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-static {p0}, LX/0pxQ;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v1

    if-eqz v1, :cond_7

    const-class v0, Lcom/bytedance/android/live/liveinteract/linkroom/toolbarsheet/MultiGuestToolAndPlayFragment$LiveShowIconShowChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, LX/0eoo;->LIVE_SHOW:LX/0eoo;

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    invoke-static {p0}, LX/0pxQ;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v1

    if-eqz v1, :cond_8

    const-class v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/countdownforallv2/common/event/CountDownForAllShowEntryChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, LX/0eNZ;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, LX/0eoo;->COUNTDOWN_FOR_ALL:LX/0eoo;

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    invoke-static {v10}, LX/0eop;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-ne v0, v5, :cond_9

    sget-object v0, LX/0eoo;->TOP_GUEST:LX/0eoo;

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    const-string v9, ","

    const/16 v0, 0x106

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS240S0000000_19;->get$arr$(I)Lkotlin/jvm/internal/AFwS240S0000000_19;

    move-result-object v12

    const/16 v13, 0x1e

    move-object v11, v10

    invoke-static/range {v8 .. v13}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "tool_list"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v3}, LX/0qns;->LJJIIJZLJL(Ljava/util/Map;)V

    invoke-virtual {v4}, LX/0qns;->LIZ()V

    const v0, 0x7f0b4838

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/linkroom/toolbarsheet/MultiGuestToolAndPlayFragment;->LLJLLIL:Landroid/widget/FrameLayout;

    invoke-static {v10}, LX/0eop;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/linkroom/toolbarsheet/MultiGuestToolAndPlayFragment;->LLJLLIL:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_a

    const/high16 v0, 0x42480000    # 50.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v1, v2, v2, v2, v0}, Landroid/view/View;->setPadding(IIII)V

    :cond_a
    const v0, 0x7f0b6510

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/linkroom/toolbarsheet/MultiGuestToolAndPlayFragment;->LLJLL:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x2

    invoke-direct {v2, v1, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/linkroom/toolbarsheet/MultiGuestToolAndPlayFragment;->LLJLL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_b

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/linkroom/toolbarsheet/MultiGuestToolAndPlayFragment;->LLJLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13M6;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/13M6;)V

    :cond_b
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/linkroom/toolbarsheet/MultiGuestToolAndPlayFragment;->LLJLL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    :cond_c
    new-instance v0, LX/0eov;

    invoke-direct {v0, p0}, LX/0eov;-><init>(Lcom/bytedance/android/live/liveinteract/linkroom/toolbarsheet/MultiGuestToolAndPlayFragment;)V

    iput-object v0, v2, Landroidx/recyclerview/widget/GridLayoutManager;->LLILZ:LX/13Dw;

    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/linkroom/toolbarsheet/MultiGuestToolAndPlayFragment;->LLJLL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_d

    new-instance v0, LX/0eot;

    invoke-direct {v0}, LX/0eot;-><init>()V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(LX/05gi;)V

    :cond_d
    iget-object v2, p0, Lcom/bytedance/android/live/liveinteract/linkroom/toolbarsheet/MultiGuestToolAndPlayFragment;->LLJLL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_e

    new-instance v1, LX/0g1S;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, LX/0g1S;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(LX/0R1A;)V

    :cond_e
    sget-object v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/ability/LinkMicAbilityManager;->LJIIJ:LX/0eeF;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0eeF;->LIZIZ()LX/0eeH;

    move-result-object v1

    if-eqz v1, :cond_f

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/linkroom/toolbarsheet/MultiGuestToolAndPlayFragment;->LLJZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0eox;

    invoke-interface {v1, v0}, LX/0eeH;->LJIILIIL(LX/0eeP;)V

    :cond_f
    invoke-static {p0}, LX/0pxQ;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v1

    if-eqz v1, :cond_10

    const-class v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/countdownforallv2/common/event/CountDownForAllShowEntryChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {p0}, LX/0pxQ;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v1

    if-eqz v1, :cond_10

    const-class v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/countdownforallv2/common/event/CountDownForAllUpdatePlaySettingEvent;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ru2(Ljava/lang/Class;)V

    :cond_10
    const-string v0, "onViewCreated"

    invoke-virtual {p0, v0}, Lcom/bytedance/android/live/liveinteract/linkroom/toolbarsheet/MultiGuestToolAndPlayFragment;->wO(Ljava/lang/String;)V

    return-void

    :cond_11
    move-object v1, v9

    goto/16 :goto_3

    :cond_12
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_13
    const/4 v0, 0x1

    goto/16 :goto_1

    :cond_14
    move-object v0, v10

    goto/16 :goto_0
.end method

.method public final vO(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 5

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    :cond_0
    instance-of v0, v1, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v0, :cond_6

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v4

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v3

    if-gt v4, v3, :cond_5

    :goto_0
    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/linkroom/toolbarsheet/MultiGuestToolAndPlayFragment;->LLJLLL:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/linkroom/toolbarsheet/MultiGuestToolAndPlayFragment;->LLJLLL:Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/linkroom/toolbarsheet/MultiGuestToolAndPlayFragment;->LLJLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ep0;

    iget-object v0, v0, LX/0ep0;->LLILL:Ljava/util/List;

    invoke-static {v4, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/04Wk;

    instance-of v0, v2, LX/04Y7;

    if-eqz v0, :cond_3

    check-cast v2, LX/04Y7;

    if-eqz v2, :cond_3

    iget-object v1, v2, LX/04Y7;->LIZIZ:Ljava/lang/String;

    const-string v0, "live_show"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/0eNZ;->LIZJ()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/linkroom/toolbarsheet/MultiGuestToolAndPlayFragment;->LLJJLIIIJLLLLLLLZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_2

    :cond_1
    const-string v0, ""

    :cond_2
    invoke-static {v0}, LX/0eiU;->LJIIL(Ljava/lang/String;)V

    :cond_3
    :goto_1
    if-eq v4, v3, :cond_5

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    iget-object v2, v2, LX/04Y7;->LIZIZ:Ljava/lang/String;

    sget-object v1, LX/0equ;->MULTI_TOOL:LX/0equ;

    const-string v0, "show"

    invoke-static {v2, v0, v1}, LX/0eRD;->LJ(Ljava/lang/String;Ljava/lang/String;LX/0equ;)V

    goto :goto_1

    :cond_5
    return-void

    :cond_6
    return-void
.end method

.method public final wO(Ljava/lang/String;)V
    .locals 7

    invoke-static {}, LX/03Ob;->LJIIJJI()LX/03Ob;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "updateItems="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "MultiGuestToolAndPlayFragment"

    invoke-static {v0, v1}, LX/0byi;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestNoticeboardSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestNoticeboardSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestNoticeboardSetting;->isEnabled()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0eNZ;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/04Wj;

    const v0, 0x7f127187

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/04Wj;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/04Wl;

    sget-object v0, LX/0eoq;->NOTICEBOARD:LX/0eoq;

    invoke-direct {v1, v0}, LX/04Wl;-><init>(LX/0eoq;)V

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    sget-object v1, LX/0equ;->MULTI_TOOL:LX/0equ;

    sget-object v0, LX/0abB;->SHOW:LX/0abB;

    invoke-interface {v3, v1, v2, v0, v2}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->AC1(LX/0equ;ZLX/0abB;Z)V

    :cond_0
    invoke-static {p0}, LX/0pxQ;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v1

    if-eqz v1, :cond_1

    const-class v0, Lcom/bytedance/android/live/liveinteract/linkroom/toolbarsheet/MultiGuestToolAndPlayFragment$LiveShowIconShowChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    invoke-static {p0}, LX/0pxQ;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v1

    if-eqz v1, :cond_2

    const-class v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/countdownforallv2/common/event/CountDownForAllShowEntryChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0eNZ;->LIZJ()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    invoke-static {}, LX/0ewg;->LJI()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    new-instance v1, LX/04Wj;

    const v0, 0x7f127184

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/04Wj;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-static {}, LX/0ewg;->LJI()Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_5

    new-instance v5, LX/04Y7;

    sget-object v3, LX/0eos;->GUEST_SHOWDOWN:LX/0eos;

    sget-object v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/ability/LinkMicAbilityManager;->LJIIJ:LX/0eeF;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0eeF;->LIZJ()LX/0eGZ;

    move-result-object v0

    const-string v1, "guest_showdown"

    if-eqz v0, :cond_13

    invoke-interface {v0, v1}, LX/0eeH;->LJIIZILJ(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    invoke-direct {v5, v3, v1, v0}, LX/04Y7;-><init>(LX/0eos;Ljava/lang/String;Z)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-static {p0}, LX/0pxQ;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v1

    if-eqz v1, :cond_6

    const-class v0, Lcom/bytedance/android/live/liveinteract/linkroom/toolbarsheet/MultiGuestToolAndPlayFragment$LiveShowIconShowChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    :cond_6
    invoke-static {}, LX/0ewg;->LJI()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    new-instance v5, LX/04Y7;

    sget-object v3, LX/0eos;->LIVE_SHOW:LX/0eos;

    sget-object v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/ability/LinkMicAbilityManager;->LJIIJ:LX/0eeF;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0eeF;->LIZJ()LX/0eGZ;

    move-result-object v0

    const-string v1, "live_show"

    if-eqz v0, :cond_12

    invoke-interface {v0, v1}, LX/0eeH;->LJIIZILJ(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    invoke-direct {v5, v3, v1, v0}, LX/04Y7;-><init>(LX/0eos;Ljava/lang/String;Z)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    invoke-static {p0}, LX/0pxQ;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v1

    if-eqz v1, :cond_11

    const-class v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/countdownforallv2/common/event/CountDownForAllShowEntryChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_2
    const/4 v5, 0x1

    if-eqz v0, :cond_9

    invoke-static {}, LX/0eNZ;->LIZJ()Z

    move-result v0

    if-nez v0, :cond_e

    :cond_9
    invoke-static {}, LX/0ewg;->LJI()Z

    move-result v0

    if-nez v0, :cond_e

    iput-boolean v2, p0, Lcom/bytedance/android/live/liveinteract/linkroom/toolbarsheet/MultiGuestToolAndPlayFragment;->LLJLILLLLZIIL:Z

    :goto_3
    invoke-static {v6}, LX/0eop;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, LX/0ewg;->LJI()Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance v3, LX/04Y7;

    sget-object v2, LX/0eos;->TOP_GUEST:LX/0eos;

    sget-object v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/ability/LinkMicAbilityManager;->LJIIJ:LX/0eeF;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0eeF;->LIZJ()LX/0eGZ;

    move-result-object v0

    const-string v1, "top_guests"

    if-eqz v0, :cond_a

    invoke-interface {v0, v1}, LX/0eeH;->LJIIZILJ(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    :cond_a
    invoke-static {v6}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    invoke-direct {v3, v2, v1, v0}, LX/04Y7;-><init>(LX/0eos;Ljava/lang/String;Z)V

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p0, v5}, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->close(I)V

    :cond_c
    return-void

    :cond_d
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/linkroom/toolbarsheet/MultiGuestToolAndPlayFragment;->LLJLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ep0;

    iput-object v4, v0, LX/0ep0;->LLILL:Ljava/util/List;

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/linkroom/toolbarsheet/MultiGuestToolAndPlayFragment;->LLJLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13M6;

    invoke-virtual {v0}, LX/13M6;->notifyDataSetChanged()V

    iget-object v2, p0, Lcom/bytedance/android/live/liveinteract/linkroom/toolbarsheet/MultiGuestToolAndPlayFragment;->LLJLL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_c

    new-instance v1, LY/ARunnableS75S0100000_19;

    const/16 v0, 0x1a

    invoke-direct {v1, p0, v0}, LY/ARunnableS75S0100000_19;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    return-void

    :cond_e
    iget-boolean v0, p0, Lcom/bytedance/android/live/liveinteract/linkroom/toolbarsheet/MultiGuestToolAndPlayFragment;->LLJLILLLLZIIL:Z

    if-nez v0, :cond_f

    const-string v0, "show"

    invoke-static {v0}, LX/0egT;->LIZJ(Ljava/lang/String;)V

    iput-boolean v5, p0, Lcom/bytedance/android/live/liveinteract/linkroom/toolbarsheet/MultiGuestToolAndPlayFragment;->LLJLILLLLZIIL:Z

    :cond_f
    new-instance v3, LX/04Y7;

    sget-object v2, LX/0eos;->COUNT_DOWN_FOR_ALL:LX/0eos;

    sget-object v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/ability/LinkMicAbilityManager;->LJIIJ:LX/0eeF;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0eeF;->LIZJ()LX/0eGZ;

    move-result-object v0

    const-string v1, "count_down_for_all"

    if-eqz v0, :cond_10

    invoke-interface {v0, v1}, LX/0eeH;->LJIIZILJ(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_4
    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    invoke-direct {v3, v2, v1, v0}, LX/04Y7;-><init>(LX/0eos;Ljava/lang/String;Z)V

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_10
    move-object v0, v6

    goto :goto_4

    :cond_11
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_12
    move-object v0, v6

    goto/16 :goto_1

    :cond_13
    move-object v0, v6

    goto/16 :goto_0
.end method
