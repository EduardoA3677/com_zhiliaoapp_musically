.class public Lcom/bytedance/android/live/SlotService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/android/live/slot/ISlotService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createGiftDebugService(Landroid/content/Context;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)LX/0cBJ;
    .locals 1

    new-instance v0, LX/0ccO;

    invoke-direct {v0}, LX/0ccO;-><init>()V

    return-object v0
.end method

.method public final createIconSlotController(Landroid/content/Context;LX/0cbo;LX/0ccs;LX/0ccY;Landroidx/fragment/app/Fragment;)LX/0cc1;
    .locals 6

    new-instance v0, Lcom/bytedance/android/live/slot/IconSlotController;

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/android/live/slot/IconSlotController;-><init>(Landroid/content/Context;LX/0cbo;LX/0ccs;LX/0ccY;Landroidx/fragment/app/Fragment;)V

    return-object v0
.end method

.method public final dispatchMessage(Lcom/ss/ugc/live/sdk/message/data/IMessage;)V
    .locals 2

    invoke-static {}, LX/0ccE;->LIZ()LX/0ccE;

    move-result-object v0

    iget-object v0, v0, LX/0ccE;->LIZ:LX/0ccG;

    iget-object v0, v0, LX/0ccG;->LIZLLL:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ccF;

    invoke-interface {v0}, LX/0ccF;->LIZLLL()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final getAggregateProviderByID(LX/0ccs;)LX/0ccK;
    .locals 1

    invoke-static {}, LX/0ccE;->LIZ()LX/0ccE;

    move-result-object v0

    iget-object v0, v0, LX/0ccE;->LIZ:LX/0ccG;

    invoke-virtual {v0}, LX/0ccG;->LIZ()V

    iget-object v0, v0, LX/0ccG;->LIZJ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ccK;

    return-object v0
.end method

.method public final getBarrageWidget()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/bytedance/android/live/slot/SlotBarrageWidget;

    return-object v0
.end method

.method public final getECBillboardBroadcastSlotWidget()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/bytedance/android/live/slot/BroadcastLiveECBillboardSlotWidget;

    return-object v0
.end method

.method public final getECBillboardSlotWidgetClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/ies/sdk/widgets/LiveWidget;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/bytedance/android/live/slot/PreviewLiveECBillboardSlotWidget;

    return-object v0
.end method

.method public final getECBillboardWatcherSlotWidget()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/bytedance/android/live/slot/WatcherLiveECBillboardSlotWidget;

    return-object v0
.end method

.method public final getECScriptSlotWidget()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/bytedance/android/live/slot/LiveECScriptSlotWidget;

    return-object v0
.end method

.method public final getFrameL2SlotWidget()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/bytedance/android/live/slot/FrameL2SlotWidget;

    return-object v0
.end method

.method public final getFrameL3SlotWidget()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/bytedance/android/live/slot/FrameL3SlotWidget;

    return-object v0
.end method

.method public final getFrameSlotLocation(Landroid/content/Context;LX/0ccV;)Landroid/graphics/Rect;
    .locals 7

    invoke-static {p1}, LX/0cTD;->LIZLLL(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    sget-object v1, LX/0ccU;->LIZIZ:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    return-object v2

    :pswitch_0
    const v0, 0x7f0b6e00

    invoke-static {v0, p1}, LX/0rEh;->LIZIZ(ILandroid/content/Context;)Landroid/view/View;

    move-result-object v6

    goto :goto_0

    :pswitch_1
    const v0, 0x7f0b2b7b

    invoke-static {v0, p1}, LX/0rEh;->LIZIZ(ILandroid/content/Context;)Landroid/view/View;

    move-result-object v6

    goto :goto_0

    :pswitch_2
    const v0, 0x7f0b0cb2

    invoke-static {v0, p1}, LX/0rEh;->LIZIZ(ILandroid/content/Context;)Landroid/view/View;

    move-result-object v6

    goto :goto_0

    :pswitch_3
    const v0, 0x7f0b2ba3

    invoke-static {v0, p1}, LX/0rEh;->LIZIZ(ILandroid/content/Context;)Landroid/view/View;

    move-result-object v6

    goto :goto_0

    :pswitch_4
    const v0, 0x7f0b20c3    # 1.849328E38f

    invoke-static {v0, p1}, LX/0rEh;->LIZIZ(ILandroid/content/Context;)Landroid/view/View;

    move-result-object v6

    goto :goto_0

    :pswitch_5
    const v0, 0x7f0b20ae

    invoke-static {v0, p1}, LX/0rEh;->LIZIZ(ILandroid/content/Context;)Landroid/view/View;

    move-result-object v6

    goto :goto_0

    :pswitch_6
    const v0, 0x7f0b20ad

    invoke-static {v0, p1}, LX/0rEh;->LIZIZ(ILandroid/content/Context;)Landroid/view/View;

    move-result-object v6

    goto :goto_0

    :pswitch_7
    const v0, 0x7f0b20af

    invoke-static {v0, p1}, LX/0rEh;->LIZIZ(ILandroid/content/Context;)Landroid/view/View;

    move-result-object v6

    :goto_0
    if-eqz v6, :cond_0

    const/4 v0, 0x2

    new-array v1, v0, [I

    invoke-virtual {v6, v1}, Landroid/view/View;->getLocationInWindow([I)V

    new-instance v5, Landroid/graphics/Rect;

    const/4 v0, 0x0

    aget v4, v1, v0

    const/4 v0, 0x1

    aget v3, v1, v0

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v2

    add-int/2addr v2, v4

    aget v1, v1, v0

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v1, v0

    invoke-direct {v5, v4, v3, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v5

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public final getFrameSlotWidget()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/bytedance/android/live/slot/FrameSlotWidget;

    return-object v0
.end method

.method public final getFreeFrameSlotWidget()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/bytedance/android/live/slot/FreeFrameSlotWidget;

    return-object v0
.end method

.method public final getHighPrioritySlotWidget()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/bytedance/android/live/slot/HighPrioritySlotWidget;

    return-object v0
.end method

.method public final getIconSlotLocation(Landroid/content/Context;LX/0ccs;)Landroid/graphics/Rect;
    .locals 8

    invoke-static {p1}, LX/0cTD;->LIZLLL(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    const/4 v3, 0x2

    const/4 v7, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    sget-object v1, LX/0ccU;->LIZ:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    if-eq v1, v7, :cond_1

    if-eq v1, v3, :cond_0

    const/4 v0, 0x3

    if-ne v1, v0, :cond_2

    const v0, 0x7f0b7e66

    invoke-static {v0, p1}, LX/0rEh;->LIZIZ(ILandroid/content/Context;)Landroid/view/View;

    move-result-object v6

    :goto_0
    if-eqz v6, :cond_2

    new-array v1, v3, [I

    invoke-virtual {v6, v1}, Landroid/view/View;->getLocationInWindow([I)V

    new-instance v5, Landroid/graphics/Rect;

    const/4 v0, 0x0

    aget v4, v1, v0

    aget v3, v1, v7

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v2

    add-int/2addr v2, v4

    aget v1, v1, v7

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v1, v0

    invoke-direct {v5, v4, v3, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v5

    :cond_0
    const v0, 0x7f0b0c6c

    invoke-static {v0, p1}, LX/0rEh;->LIZIZ(ILandroid/content/Context;)Landroid/view/View;

    move-result-object v6

    goto :goto_0

    :cond_1
    const v0, 0x7f0b7e68

    invoke-static {v0, p1}, LX/0rEh;->LIZIZ(ILandroid/content/Context;)Landroid/view/View;

    move-result-object v6

    goto :goto_0

    :cond_2
    return-object v2
.end method

.method public final getLiveShareSheetAction(Ljava/util/Map;LX/0ccs;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "LX/0ccs;",
            ")",
            "Ljava/util/List<",
            "LX/0h9G;",
            ">;"
        }
    .end annotation

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, LX/0ccE;->LIZ()LX/0ccE;

    move-result-object v0

    invoke-virtual {v0, p2}, LX/0ccE;->LIZJ(LX/0ccs;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0cc9;

    iget-object v1, v0, LX/0cc9;->LIZ:LX/0ccF;

    instance-of v0, v1, LX/0ccJ;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    check-cast v1, LX/0ccJ;

    :goto_1
    if-eqz v1, :cond_0

    invoke-virtual {v1, p1, p2}, LX/0ccJ;->LJI(Ljava/util/Map;LX/0ccs;)Ljava/util/Map;

    move-result-object v1

    :try_start_0
    const-string v0, "param_live_broadcast_share_sheet_list"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    move-object v2, v0

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v1, "TAG"

    const-string v0, "getLiveShareSheetAction responseParams get param_live_broadcast_share_sheet_list, error"

    invoke-static {v1, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    move-object v1, v2

    goto :goto_1

    :cond_2
    return-object v4
.end method

.method public final getProviderWrappersByID(LX/0ccV;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0ccV;",
            ")",
            "Ljava/util/List<",
            "LX/0cc9;",
            ">;"
        }
    .end annotation

    invoke-static {}, LX/0ccE;->LIZ()LX/0ccE;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0ccE;->LIZIZ(LX/0ccV;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getProviderWrappersByID(LX/0ccs;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0ccs;",
            ")",
            "Ljava/util/List<",
            "LX/0cc9;",
            ">;"
        }
    .end annotation

    invoke-static {}, LX/0ccE;->LIZ()LX/0ccE;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0ccE;->LIZJ(LX/0ccs;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getSlotMessagerByBiz(Ljava/lang/String;)LX/0cBK;
    .locals 2

    invoke-static {}, LX/0ccE;->LIZ()LX/0ccE;

    move-result-object v1

    iget-object v0, v1, LX/0ccE;->LIZ:LX/0ccG;

    iget-object v0, v0, LX/0ccG;->LIZLLL:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/0ccE;->LIZ:LX/0ccG;

    invoke-virtual {v0}, LX/0ccG;->LIZ()V

    iget-object v0, v0, LX/0ccG;->LIZLLL:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/0ccE;->LIZ:LX/0ccG;

    invoke-virtual {v0}, LX/0ccG;->LIZ()V

    iget-object v0, v0, LX/0ccG;->LIZLLL:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ccF;

    invoke-interface {v0}, LX/0ccF;->LIZLLL()V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final isBizTypeRegistered(Ljava/lang/String;)Z
    .locals 1

    invoke-static {}, LX/0ccE;->LIZ()LX/0ccE;

    move-result-object v0

    iget-object v0, v0, LX/0ccE;->LIZ:LX/0ccG;

    iget-object v0, v0, LX/0ccG;->LIZLLL:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final loadToolbarIconSlotBehavior(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 3

    sget-object v2, LX/0c54;->ICON_SLOT:LX/0c54;

    new-instance v1, LX/0cbt;

    invoke-direct {v1}, LX/0cbt;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {v2, p3, v1, v0}, LX/0c54;->load(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0c5P;Z)Lkotlin/Unit;

    return-void
.end method

.method public final onInit()V
    .locals 2

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    const v0, 0x7f0e2c9b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const v0, 0x7f0e2c9c    # 1.88982E38f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0XxC;->LIZIZ(Ljava/util/Set;Ljava/util/Map;)V

    return-void
.end method

.method public final registerAggregateSlot(LX/0ccK;)V
    .locals 6

    invoke-static {}, LX/0ccE;->LIZ()LX/0ccE;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, LX/0ccK;->LIZ()V

    const-string v1, "aggregate_live_business"

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveSlotExperiment;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveSlotExperiment;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveSlotExperiment;->getBizTypeDisallow()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/android/livesdk/livesetting/model/SlotBizTypeDisallow;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/livesetting/model/SlotBizTypeDisallow;->getDisallowAll()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, v5, LX/0ccE;->LIZ:LX/0ccG;

    invoke-interface {p1}, LX/0ccK;->LIZ()V

    iget-object v0, v0, LX/0ccG;->LJ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, LX/0ccK;->LIZIZ()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0ccs;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/livesetting/model/SlotBizTypeDisallow;->getIconSlotDisallowList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/livesetting/model/SlotBizTypeDisallow;->getIconSlotDisallowList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, v5, LX/0ccE;->LIZ:LX/0ccG;

    iget-object v0, v0, LX/0ccG;->LIZJ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "SlotWidgetProvider must return valid bizType"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final registerSlot(LX/0ccF;)V
    .locals 7

    invoke-static {}, LX/0ccE;->LIZ()LX/0ccE;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, LX/0ccF;->LIZ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveSlotExperiment;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveSlotExperiment;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveSlotExperiment;->getBizTypeDisallow()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/android/livesdk/livesetting/model/SlotBizTypeDisallow;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lcom/bytedance/android/livesdk/livesetting/model/SlotBizTypeDisallow;->getDisallowAll()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, v6, LX/0ccE;->LIZ:LX/0ccG;

    invoke-interface {p1}, LX/0ccF;->LIZ()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, LX/0ccG;->LIZLLL:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, LX/0ccF;->LIZIZ()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0ccs;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lcom/bytedance/android/livesdk/livesetting/model/SlotBizTypeDisallow;->getIconSlotDisallowList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v5}, Lcom/bytedance/android/livesdk/livesetting/model/SlotBizTypeDisallow;->getIconSlotDisallowList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v2, v6, LX/0ccE;->LIZ:LX/0ccG;

    iget-object v0, v2, LX/0ccG;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_3

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v2, LX/0ccG;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-interface {p1}, LX/0ccF;->LIZJ()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0ccV;

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lcom/bytedance/android/livesdk/livesetting/model/SlotBizTypeDisallow;->getFrameSlotDisallowList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v5}, Lcom/bytedance/android/livesdk/livesetting/model/SlotBizTypeDisallow;->getFrameSlotDisallowList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_5
    iget-object v2, v6, LX/0ccE;->LIZ:LX/0ccG;

    iget-object v0, v2, LX/0ccG;->LIZIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_6

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v2, LX/0ccG;->LIZIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "SlotWidgetProvider must return valid bizType"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
