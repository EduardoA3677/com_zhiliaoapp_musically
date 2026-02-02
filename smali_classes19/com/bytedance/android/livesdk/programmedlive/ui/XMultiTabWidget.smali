.class public final Lcom/bytedance/android/livesdk/programmedlive/ui/XMultiTabWidget;
.super Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;
.source "SourceFile"


# instance fields
.field public LL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

.field public LLILIL:LX/0c0P;

.field public LLILL:LX/0c0O;

.field public LLILLIZIL:Ljava/lang/Boolean;

.field public LLILLJJLI:LX/0c0R;

.field public LLILLL:LX/02SD;

.field public LLILZ:Z

.field public LLILZIL:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;-><init>()V

    return-void
.end method


# virtual methods
.method public final getLayoutId()I
    .locals 1

    const v0, 0x7f0e2d46

    return v0
.end method

.method public final onInit([Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final onLoad([Ljava/lang/Object;)V
    .locals 21

    const v1, 0x7f0b7520

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-static {v1}, LX/0X3I;->LJJIIJ(Landroid/view/ViewGroup;)V

    const-class v2, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-static {v2}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    new-instance v2, LX/0c0Q;

    invoke-direct {v2, v0}, LX/0c0Q;-><init>(Lcom/bytedance/android/livesdk/programmedlive/ui/XMultiTabWidget;)V

    invoke-interface {v3, v2}, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;->registerAppEnterForeBackgroundCallback(LX/0r8x;)LX/02SD;

    move-result-object v2

    iput-object v2, v0, Lcom/bytedance/android/livesdk/programmedlive/ui/XMultiTabWidget;->LLILLL:LX/02SD;

    invoke-static {}, LX/0aSg;->LIZ()LX/0aSg;

    move-result-object v3

    const-class v2, LX/0DyR;

    invoke-virtual {v3, v0, v2}, LX/0aSg;->LIZJ(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;)LX/0F2V;

    move-result-object v4

    new-instance v3, LY/AfS140S0100000_18;

    const/16 v2, 0x60

    invoke-direct {v3, v0, v2}, LY/AfS140S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v4, v3}, LX/0F2V;->LIZ(LX/0E38;)LX/0aEi;

    iget-object v5, v0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v5, :cond_1

    const-class v4, Lcom/bytedance/android/livesdk/dataChannel/FirstFrameChannelEvent;

    new-instance v3, Lkotlin/jvm/internal/AwS528S0100000_18;

    const/16 v2, 0x161

    invoke-direct {v3, v0, v2}, Lkotlin/jvm/internal/AwS528S0100000_18;-><init>(Lcom/bytedance/android/livesdk/programmedlive/ui/XMultiTabWidget;I)V

    invoke-virtual {v5, v0, v4, v3}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->qu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    iget-object v5, v0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v5, :cond_2

    const-class v4, Lcom/bytedance/android/live/room/VideoOrientationChangeChannel;

    new-instance v3, Lkotlin/jvm/internal/AwS528S0100000_18;

    const/16 v2, 0x162

    invoke-direct {v3, v0, v2}, Lkotlin/jvm/internal/AwS528S0100000_18;-><init>(Lcom/bytedance/android/livesdk/programmedlive/ui/XMultiTabWidget;I)V

    invoke-virtual {v5, v0, v4, v3}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->qu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :cond_2
    invoke-virtual {v0}, Lcom/bytedance/android/widget/Widget;->hide()V

    iget-object v3, v0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v2, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {v3, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iput-object v2, v0, Lcom/bytedance/android/livesdk/programmedlive/ui/XMultiTabWidget;->LL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    new-instance v3, LX/0c0O;

    iget-object v2, v0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-direct {v3, v2}, LX/0c0O;-><init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    iput-object v1, v3, LX/0c0O;->LIZIZ:Landroid/view/ViewGroup;

    iput-object v3, v0, Lcom/bytedance/android/livesdk/programmedlive/ui/XMultiTabWidget;->LLILL:LX/0c0O;

    iget-object v2, v0, Lcom/bytedance/android/livesdk/programmedlive/ui/XMultiTabWidget;->LL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    const/4 v14, 0x0

    if-eqz v2, :cond_e

    iget-object v2, v2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->customTabInfo:Lcom/bytedance/android/livesdkapi/depend/model/live/CustomTabInfo;

    if-eqz v2, :cond_e

    iget-object v2, v2, Lcom/bytedance/android/livesdkapi/depend/model/live/CustomTabInfo;->customTabs:Lcom/bytedance/android/livesdkapi/depend/model/live/CustomTabs;

    if-eqz v2, :cond_e

    iget-object v5, v2, Lcom/bytedance/android/livesdkapi/depend/model/live/CustomTabs;->customTabList:Ljava/util/List;

    if-eqz v5, :cond_e

    new-instance v8, Landroid/graphics/Paint;

    invoke-direct {v8}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v3, 0x3

    const/16 v2, 0x1f4

    const/4 v9, 0x0

    invoke-static {v4, v8, v3, v2, v9}, LX/0d4h;->LIZLLL(Landroid/content/Context;Landroid/graphics/Paint;IIZ)V

    const v13, 0x7f12753f

    invoke-static {v13}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v6, v2, 0x1

    iget-object v2, v0, Lcom/bytedance/android/widget/Widget;->context:Landroid/content/Context;

    invoke-static {v2}, LX/13Pm;->LJI(Landroid/content/Context;)I

    move-result v7

    iget-object v3, v0, Lcom/bytedance/android/widget/Widget;->context:Landroid/content/Context;

    const/high16 v2, 0x42200000    # 40.0f

    invoke-static {v2, v3}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v2

    float-to-int v2, v2

    sub-int v4, v7, v2

    div-int/2addr v4, v6

    invoke-virtual {v8, v10}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v3

    iget-object v2, v0, Lcom/bytedance/android/widget/Widget;->context:Landroid/content/Context;

    const/high16 v6, 0x41c00000    # 24.0f

    invoke-static {v6, v2}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v2

    add-float/2addr v3, v2

    const/4 v12, 0x0

    add-float/2addr v12, v3

    int-to-float v4, v4

    cmpl-float v2, v3, v4

    if-lez v2, :cond_4

    const/4 v11, 0x1

    :goto_0
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_3
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdkapi/depend/model/live/CustomTab;

    iget-object v2, v2, Lcom/bytedance/android/livesdkapi/depend/model/live/CustomTab;->tabTitle:Ljava/lang/String;

    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v3

    iget-object v2, v0, Lcom/bytedance/android/widget/Widget;->context:Landroid/content/Context;

    invoke-static {v6, v2}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v2

    add-float/2addr v3, v2

    add-float/2addr v12, v3

    cmpl-float v2, v3, v4

    if-lez v2, :cond_3

    const/4 v11, 0x1

    goto :goto_1

    :cond_4
    const/4 v11, 0x0

    goto :goto_0

    :cond_5
    int-to-float v2, v7

    cmpg-float v2, v12, v2

    if-gez v2, :cond_c

    if-nez v11, :cond_c

    sget-object v20, LX/01M3;->AVERAGE_DIVIDE:LX/01M3;

    :goto_2
    new-instance v2, LX/0c0P;

    iget-object v7, v0, Lcom/bytedance/android/livesdk/programmedlive/ui/XMultiTabWidget;->LLILL:LX/0c0O;

    iget-object v6, v0, Lcom/bytedance/android/widget/Widget;->context:Landroid/content/Context;

    iget-object v4, v0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const v3, 0x7f0b30b6

    invoke-virtual {v0, v3}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    move-object/from16 v16, v7

    move-object/from16 v17, v6

    move-object/from16 v18, v4

    move-object/from16 v19, v3

    move-object v15, v2

    invoke-direct/range {v15 .. v20}, LX/0c0P;-><init>(LX/0c0O;Landroid/content/Context;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Landroid/widget/LinearLayout;LX/01M3;)V

    const-class v3, Lcom/bytedance/android/live/programmedlive/IProgrammedLiveService;

    invoke-static {v3}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/live/programmedlive/IProgrammedLiveService;

    invoke-interface {v3, v9}, Lcom/bytedance/android/live/programmedlive/IProgrammedLiveService;->Hz(I)LX/0bzy;

    move-result-object v8

    if-eqz v8, :cond_b

    iget-object v7, v0, Lcom/bytedance/android/widget/Widget;->context:Landroid/content/Context;

    iget-object v6, v0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    new-instance v4, Lcom/bytedance/android/livesdkapi/depend/model/live/CustomTab;

    invoke-direct {v4}, Lcom/bytedance/android/livesdkapi/depend/model/live/CustomTab;-><init>()V

    invoke-static {v13}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, Lcom/bytedance/android/livesdkapi/depend/model/live/CustomTab;->tabTitle:Ljava/lang/String;

    iput v9, v4, Lcom/bytedance/android/livesdkapi/depend/model/live/CustomTab;->tabSchemaType:I

    invoke-interface {v8, v7, v6, v4}, LX/0bzy;->LIZ(Landroid/content/Context;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Lcom/bytedance/android/livesdkapi/depend/model/live/CustomTab;)LX/0c0R;

    move-result-object v6

    if-eqz v6, :cond_b

    invoke-interface {v6, v1}, LX/0c0R;->LIZJ(Landroid/view/ViewGroup;)V

    new-instance v4, LX/0c0S;

    invoke-direct {v4}, LX/0c0S;-><init>()V

    invoke-static {v13}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, LX/0c0S;->LIZ:Ljava/lang/String;

    const-string v3, "chat"

    iput-object v3, v4, LX/0c0S;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v2, v4, v6}, LX/0c0P;->LIZ(LX/0c0S;LX/0c0R;)V

    iget-object v3, v0, Lcom/bytedance/android/livesdk/programmedlive/ui/XMultiTabWidget;->LL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    :goto_3
    iget-object v3, v0, Lcom/bytedance/android/livesdk/programmedlive/ui/XMultiTabWidget;->LL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    :goto_4
    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v3

    invoke-interface {v3}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const-string v11, "multi_tab_init"

    invoke-interface {v6}, LX/0c0R;->LIZLLL()I

    move-result v12

    invoke-interface {v6}, LX/0c0R;->LIZ()Ljava/lang/String;

    move-result-object v15

    const/4 v13, 0x1

    invoke-static/range {v8 .. v15}, LX/0WaR;->LIZ(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    :goto_5
    iput-object v6, v0, Lcom/bytedance/android/livesdk/programmedlive/ui/XMultiTabWidget;->LLILLJJLI:LX/0c0R;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_6
    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/android/livesdkapi/depend/model/live/CustomTab;

    const-class v3, Lcom/bytedance/android/live/programmedlive/IProgrammedLiveService;

    invoke-static {v3}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v4

    check-cast v4, Lcom/bytedance/android/live/programmedlive/IProgrammedLiveService;

    iget v3, v6, Lcom/bytedance/android/livesdkapi/depend/model/live/CustomTab;->tabSchemaType:I

    invoke-interface {v4, v3}, Lcom/bytedance/android/live/programmedlive/IProgrammedLiveService;->Hz(I)LX/0bzy;

    move-result-object v5

    if-eqz v5, :cond_6

    iget-object v4, v0, Lcom/bytedance/android/widget/Widget;->context:Landroid/content/Context;

    iget-object v3, v0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-interface {v5, v4, v3, v6}, LX/0bzy;->LIZ(Landroid/content/Context;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Lcom/bytedance/android/livesdkapi/depend/model/live/CustomTab;)LX/0c0R;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-interface {v5, v1}, LX/0c0R;->LIZJ(Landroid/view/ViewGroup;)V

    new-instance v4, LX/0c0S;

    invoke-direct {v4}, LX/0c0S;-><init>()V

    iget-object v3, v6, Lcom/bytedance/android/livesdkapi/depend/model/live/CustomTab;->tabTitle:Ljava/lang/String;

    iput-object v3, v4, LX/0c0S;->LIZ:Ljava/lang/String;

    iget-object v3, v6, Lcom/bytedance/android/livesdkapi/depend/model/live/CustomTab;->tabBizName:Ljava/lang/String;

    iput-object v3, v4, LX/0c0S;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v2, v4, v5}, LX/0c0P;->LIZ(LX/0c0S;LX/0c0R;)V

    iget-object v3, v0, Lcom/bytedance/android/livesdk/programmedlive/ui/XMultiTabWidget;->LL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    :goto_7
    iget-object v3, v0, Lcom/bytedance/android/livesdk/programmedlive/ui/XMultiTabWidget;->LL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    :goto_8
    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v3

    invoke-interface {v3}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const-string v11, "multi_tab_init"

    invoke-interface {v5}, LX/0c0R;->LIZLLL()I

    move-result v12

    invoke-interface {v5}, LX/0c0R;->LIZ()Ljava/lang/String;

    move-result-object v15

    const/4 v13, 0x1

    invoke-static/range {v8 .. v15}, LX/0WaR;->LIZ(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_7
    move-object v9, v14

    goto :goto_8

    :cond_8
    move-object v8, v14

    goto :goto_7

    :cond_9
    move-object v9, v14

    goto/16 :goto_4

    :cond_a
    move-object v8, v14

    goto/16 :goto_3

    :cond_b
    move-object v6, v14

    goto/16 :goto_5

    :cond_c
    sget-object v20, LX/01M3;->SELF_WIDTH:LX/01M3;

    goto/16 :goto_2

    :cond_d
    iput-object v2, v0, Lcom/bytedance/android/livesdk/programmedlive/ui/XMultiTabWidget;->LLILIL:LX/0c0P;

    return-void

    :cond_e
    return-void
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;->onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public final onUnload()V
    .locals 3

    const-class v0, Lcom/bytedance/android/livesdkapi/host/user/IHostPad;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/user/IHostPad;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/user/IHostPad;->eh0()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/bytedance/android/livesdk/programmedlive/ui/XMultiTabWidget;->LLILIL:LX/0c0P;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, LX/0c0P;->LIZJ(IZ)V

    :cond_0
    iget-object v2, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_1

    const-class v1, Lcom/bytedance/android/livesdk/dataChannel/MultiTabWidgetEnable;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_1
    iget-object v1, p0, Lcom/bytedance/android/livesdk/programmedlive/ui/XMultiTabWidget;->LLILIL:LX/0c0P;

    if-eqz v1, :cond_3

    iget-boolean v0, v1, LX/0c0P;->LJIIIZ:Z

    if-nez v0, :cond_2

    const-string v0, "leave_room"

    invoke-virtual {v1, v0}, LX/0c0P;->LIZIZ(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0c0P;->LJIIIZ:Z

    :cond_2
    iget-object v0, v1, LX/0c0P;->LJI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, v1, LX/0c0P;->LIZLLL:Landroid/widget/LinearLayout;

    invoke-static {v0}, LX/0X3I;->LJJIIZI(Landroid/widget/LinearLayout;)V

    iget-object v0, v1, LX/0c0P;->LJII:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0c0R;

    invoke-interface {v0}, LX/0c0R;->onDestroy()V

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lcom/bytedance/android/livesdk/programmedlive/ui/XMultiTabWidget;->LLILL:LX/0c0O;

    if-eqz v2, :cond_4

    iget-object v0, v2, LX/0c0O;->LJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v1, v2, LX/0c0O;->LIZJ:Lm83/a;

    iget-object v0, v2, LX/0c0O;->LJFF:LX/0c0N;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_4
    iget-object v0, p0, Lcom/bytedance/android/livesdk/programmedlive/ui/XMultiTabWidget;->LLILLL:LX/02SD;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/02SD;->dispose()V

    :cond_5
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/programmedlive/ui/XMultiTabWidget;->LLILLIZIL:Ljava/lang/Boolean;

    return-void
.end method
