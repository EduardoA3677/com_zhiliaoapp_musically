.class public final Lcom/bytedance/android/live/broadcast/extendedscreen/ExtendedScreenWidget;
.super Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;
.source "SourceFile"

# interfaces
.implements LX/0UMZ;


# instance fields
.field public LL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

.field public LLILIL:LX/0bom;

.field public LLILL:LX/0cqd;

.field public final LLILLIZIL:Lcom/bytedance/ies/sdk/widgets/WidgetCreateTimeUtil;

.field public final LLILLJJLI:I

.field public LLILLL:Z

.field public LLILZ:LX/0c0D;

.field public LLILZIL:Z

.field public LLILZLL:Z

.field public LLIZ:Ljava/lang/String;

.field public LLIZLLLIL:Z

.field public LLJ:Z

.field public LLJI:Z

.field public final LLJIJIL:LX/05ta;

.field public final LLJILJIL:LX/05ta;

.field public final LLJILJILJ:LX/05ta;

.field public final LLJILLL:LX/05ta;

.field public final LLJJ:LX/05ta;

.field public final LLJJI:LX/05ta;

.field public final LLJJIII:LX/05ta;

.field public final LLJJIJI:LX/05ta;

.field public LLJJIJIIJIL:Lcom/bytedance/android/live/publicscreen/api/IPublicScreenHolderWidget;

.field public LLJJIJIL:Z

.field public LLJJJ:Lcom/bytedance/android/live/publicscreen/api/IPublicScreenContextWidget;

.field public LLJJJIL:LX/0PAm;

.field public LLJJJJ:LX/0cBZ;

.field public LLJJJJJIL:LX/0bpG;

.field public LLJJJJLIIL:Z

.field public final LLJJL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0cwF;",
            ">;"
        }
    .end annotation
.end field

.field public LLJJLIIIJLLLLLLLZ:I

.field public LLJL:I

.field public final LLJLIL:LX/05ta;

.field public LLJLILLLLZIIL:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;-><init>()V

    new-instance v1, Lcom/bytedance/ies/sdk/widgets/WidgetCreateTimeUtil;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Lcom/bytedance/ies/sdk/widgets/WidgetCreateTimeUtil;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object v1, p0, Lcom/bytedance/android/live/broadcast/extendedscreen/ExtendedScreenWidget;->LLILLIZIL:Lcom/bytedance/ies/sdk/widgets/WidgetCreateTimeUtil;

    invoke-static {}, LX/13Pm;->LJFF()I

    move-result v0

    iput v0, p0, Lcom/bytedance/android/live/broadcast/extendedscreen/ExtendedScreenWidget;->LLILLJJLI:I

    sget-object v0, LX/0c0D;->HIDE:LX/0c0D;

    iput-object v0, p0, Lcom/bytedance/android/live/broadcast/extendedscreen/ExtendedScreenWidget;->LLILZ:LX/0c0D;

    const-string v0, "draw"

    iput-object v0, p0, Lcom/bytedance/android/live/broadcast/extendedscreen/ExtendedScreenWidget;->LLIZ:Ljava/lang/String;

    new-instance v1, Lkotlin/jvm/internal/AwS494S0100000_18;

    const/16 v0, 0x44

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS494S0100000_18;-><init>(Lcom/bytedance/android/live/broadcast/extendedscreen/ExtendedScreenWidget;I)V

    invoke-static {v1}, LX/03KV;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/live/broadcast/extendedscreen/ExtendedScreenWidget;->LLJIJIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS494S0100000_18;

    const/16 v0, 0x42

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS494S0100000_18;-><init>(Lcom/bytedance/android/live/broadcast/extendedscreen/ExtendedScreenWidget;I)V

    invoke-static {v1}, LX/03KV;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/live/broadcast/extendedscreen/ExtendedScreenWidget;->LLJILJIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS494S0100000_18;

    const/16 v0, 0x3c

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS494S0100000_18;-><init>(Lcom/bytedance/android/live/broadcast/extendedscreen/ExtendedScreenWidget;I)V

    invoke-static {v1}, LX/03KV;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/live/broadcast/extendedscreen/ExtendedScreenWidget;->LLJILJILJ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS494S0100000_18;

    const/16 v0, 0x43

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS494S0100000_18;-><init>(Lcom/bytedance/android/live/broadcast/extendedscreen/ExtendedScreenWidget;I)V

    invoke-static {v1}, LX/03KV;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/live/broadcast/extendedscreen/ExtendedScreenWidget;->LLJILLL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS494S0100000_18;

    const/16 v0, 0x45

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS494S0100000_18;-><init>(Lcom/bytedance/android/live/broadcast/extendedscreen/ExtendedScreenWidget;I)V

    invoke-static {v1}, LX/03KV;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/live/broadcast/extendedscreen/ExtendedScreenWidget;->LLJJ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS494S0100000_18;

    const/16 v0, 0x3d

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS494S0100000_18;-><init>(Lcom/bytedance/android/live/broadcast/extendedscreen/ExtendedScreenWidget;I)V

    invoke-static {v1}, LX/03KV;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/live/broadcast/extendedscreen/ExtendedScreenWidget;->LLJJI:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS494S0100000_18;

    const/16 v0, 0x3e

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS494S0100000_18;-><init>(Lcom/bytedance/android/live/broadcast/extendedscreen/ExtendedScreenWidget;I)V

    invoke-static {v1}, LX/03KV;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/live/broadcast/extendedscreen/ExtendedScreenWidget;->LLJJIII:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS494S0100000_18;

    const/16 v0, 0x3f

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS494S0100000_18;-><init>(Lcom/bytedance/android/live/broadcast/extendedscreen/ExtendedScreenWidget;I)V

    invoke-static {v1}, LX/03KV;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/live/broadcast/extendedscreen/ExtendedScreenWidget;->LLJJIJI:LX/05ta;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/live/broadcast/extendedscreen/ExtendedScreenWidget;->LLJJL:Ljava/util/List;

    new-instance v1, Lkotlin/jvm/internal/AwS494S0100000_18;

    const/16 v0, 0x40

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS494S0100000_18;-><init>(Lcom/bytedance/android/live/broadcast/extendedscreen/ExtendedScreenWidget;I)V

    invoke-static {v1}, LX/03KV;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/live/broadcast/extendedscreen/ExtendedScreenWidget;->LLJLIL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LLIIIZ(LX/0cwF;)V
    .locals 2

    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_0

    const-class v0, Lcom/bytedance/android/live/broadcast/api/AddDisplaySourceOptionEvent;

    invoke-virtual {v1, v0, p1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    return-void
.end method

.method public final N0()I
    .locals 3

    sget-object v1, Lcom/bytedance/android/livesdk/api/revenue/crm/FullScreenCsCompanionSetting;->INSTANCE:Lcom/bytedance/android/livesdk/api/revenue/crm/FullScreenCsCompanionSetting;

    const/4 v0, 0x0

    const/4 v2, 0x1

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/api/revenue/crm/FullScreenCsCompanionSetting;->getValue(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)I

    move-result v0

    if-lez v0, :cond_1

    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, Lcom/bytedance/android/livesdk/api/revenue/crm/CRMGoalChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0x64

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    const/4 v2, 0x0

    return v2
.end method

.method public final O0()J
    .locals 7

    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_1

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    :goto_0
    const-wide/16 v5, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getCreateTime()J

    move-result-wide v3

    :goto_1
    const/16 v0, 0x3e8

    int-to-long v0, v0

    mul-long/2addr v3, v0

    invoke-static {}, LX/0fE9;->LIZJ()J

    move-result-wide v1

    sub-long/2addr v1, v3

    cmp-long v0, v1, v5

    if-ltz v0, :cond_2

    return-wide v1

    :cond_0
    const-wide/16 v3, 0x0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    return-wide v5
.end method

.method public final P0()V
    .locals 11

    move-object v5, p0

    iget-object v0, v5, Lcom/bytedance/android/live/broadcast/extendedscreen/ExtendedScreenWidget;->LL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v2

    const-class v0, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    instance-of v0, v1, Lcom/bytedance/android/livesdk/broadcast/BroadcastService;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/bytedance/android/livesdk/broadcast/BroadcastService;

    if-eqz v1, :cond_0

    iget-object v0, v1, Lcom/bytedance/android/livesdk/broadcast/BroadcastService;->LLILLJJLI:Landroid/util/LongSparseArray;

    invoke-virtual {v0, v2, v3, v5}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    :cond_0
    const-class v0, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    invoke-interface {v0}, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;->getOnExtendedScreenRegistryReadyListeners()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0cqa;

    invoke-interface {v0}, LX/0cqa;->LIZ()V

    goto :goto_0

    :cond_1
    iget-object v2, v5, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_2

    const-class v1, Lcom/bytedance/android/live/broadcast/api/DisplaySourceOptionsChannel;

    iget-object v0, v5, Lcom/bytedance/android/live/broadcast/extendedscreen/ExtendedScreenWidget;->LLJJL:Ljava/util/List;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_2
    iget-object v3, v5, Lcom/bytedance/android/live/broadcast/extendedscreen/ExtendedScreenWidget;->LLILLIZIL:Lcom/bytedance/ies/sdk/widgets/WidgetCreateTimeUtil;

    sget-object v2, LX/0buy;->LIZ:LX/0buy;

    sget-object v0, Lcom/bytedance/ies/sdk/widgets/LiveWidgetNonOpProvider;->Companion:Lcom/bytedance/ies/sdk/widgets/LiveWidgetNonOpProvider$Companion;

    invoke-virtual {v0}, Lcom/bytedance/ies/sdk/widgets/LiveWidgetNonOpProvider$Companion;->getInstance()Lcom/bytedance/ies/sdk/widgets/LiveWidgetNonOpProvider;

    move-result-object v1

    invoke-virtual {v5}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0E3s;->LJ(Landroid/content/Context;)Z

    move-result v0

    invoke-virtual {v5, v3, v2, v1, v0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->enableSubWidgetManager(LX/0om5;Lcom/bytedance/ies/sdk/widgets/FluencyOpt;Lcom/bytedance/ies/sdk/widgets/IWidgetProvider;Z)V

    const-class v0, Lcom/bytedance/android/live/publicscreen/api/IPublicScreenService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v4

    check-cast v4, Lcom/bytedance/android/live/publicscreen/api/IPublicScreenService;

    iget-object v6, v5, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v0, v5, Lcom/bytedance/android/live/broadcast/extendedscreen/ExtendedScreenWidget;->LLJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    iget-object v0, v5, Lcom/bytedance/android/live/broadcast/extendedscreen/ExtendedScreenWidget;->LLJILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/125u;

    iget-object v1, v5, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const/4 v3, 0x0

    if-eqz v1, :cond_6

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/LiveModeChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/0UBA;->LIZLLL(Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_6

    const/4 v9, 0x1

    :goto_1
    new-instance v10, LX/0cqZ;

    invoke-direct {v10, v5}, LX/0cqZ;-><init>(Lcom/bytedance/android/live/broadcast/extendedscreen/ExtendedScreenWidget;)V

    invoke-interface/range {v4 .. v10}, Lcom/bytedance/android/live/publicscreen/api/IPublicScreenService;->WS(Landroidx/lifecycle/LifecycleOwner;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Landroid/widget/TextView;LX/125u;ZLX/0cqZ;)Lcom/bytedance/android/live/publicscreen/impl/giftHistory/GiftHistoryWidgetHelper;

    sget-object v1, Lcom/bytedance/android/livesdk/api/revenue/crm/FullScreenCsCompanionSetting;->INSTANCE:Lcom/bytedance/android/livesdk/api/revenue/crm/FullScreenCsCompanionSetting;

    iget-object v0, v5, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/api/revenue/crm/FullScreenCsCompanionSetting;->getValue(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)I

    move-result v0

    if-lez v0, :cond_4

    sget-object v0, Lcom/bytedance/android/livesdk/api/revenue/crm/LiveHideCrmTipsWidgetSetting;->INSTANCE:Lcom/bytedance/android/livesdk/api/revenue/crm/LiveHideCrmTipsWidgetSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/api/revenue/crm/LiveHideCrmTipsWidgetSetting;->getValue()I

    move-result v0

    if-nez v0, :cond_3

    iget-object v2, v5, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->subWidgetManager:Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;

    const-class v0, Lcom/bytedance/android/livesdk/api/revenue/crm/ICRMGoalService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/api/revenue/crm/ICRMGoalService;

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/api/revenue/crm/ICRMGoalService;->Te1()Lcom/bytedance/android/livesdk/impl/revenue/crm/widget/CRMGoalWidgetV2;

    move-result-object v1

    const v0, 0x7f0b7da0

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/widget/WidgetManager;->load(ILcom/bytedance/android/widget/Widget;)Lcom/bytedance/android/widget/WidgetManager;

    iget-object v0, v5, Lcom/bytedance/android/live/broadcast/extendedscreen/ExtendedScreenWidget;->LLJJIII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_7

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-static {v1, v0}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    iget-object v3, v5, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v2, Lcom/bytedance/android/live/gift/ExtendedGiftTrayHeightChange;

    new-instance v1, Lkotlin/jvm/internal/AwS528S0100000_18;

    const/16 v0, 0x64

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS528S0100000_18;-><init>(Lcom/bytedance/android/live/broadcast/extendedscreen/ExtendedScreenWidget;I)V

    invoke-virtual {v3, v5, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :cond_4
    iget-object v2, v5, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->subWidgetManager:Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;

    iget-object v0, v5, Lcom/bytedance/android/live/broadcast/extendedscreen/ExtendedScreenWidget;->LLJILJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const-class v0, Lcom/bytedance/android/live/publicscreen/api/IPublicScreenService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/publicscreen/api/IPublicScreenService;

    invoke-interface {v0}, Lcom/bytedance/android/live/publicscreen/api/IPublicScreenService;->SG()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;->load(Landroid/view/View;Ljava/lang/Class;)Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/publicscreen/api/IPublicScreenHolderWidget;

    iput-object v0, v5, Lcom/bytedance/android/live/broadcast/extendedscreen/ExtendedScreenWidget;->LLJJIJIIJIL:Lcom/bytedance/android/live/publicscreen/api/IPublicScreenHolderWidget;

    iget-object v1, v5, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->subWidgetManager:Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;

    new-instance v0, LX/0bpy;

    invoke-direct {v0, v5}, LX/0bpy;-><init>(Lcom/bytedance/android/live/broadcast/extendedscreen/ExtendedScreenWidget;)V

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;->addRecyclableWidgetEventListener(Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetEventListener;)V

    sget-object v1, Lcom/bytedance/android/live/setting/LiveExtendedScreenUiOptimizeSetting;->INSTANCE:Lcom/bytedance/android/live/setting/LiveExtendedScreenUiOptimizeSetting;

    iget-object v0, v5, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/setting/LiveExtendedScreenUiOptimizeSetting;->giftTrayOptimize(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v2, v5, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->subWidgetManager:Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;

    iget-object v0, v5, Lcom/bytedance/android/live/broadcast/extendedscreen/ExtendedScreenWidget;->LLJLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const-class v0, Lcom/bytedance/android/live/gift/IGiftService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/gift/IGiftService;

    invoke-interface {v0}, Lcom/bytedance/android/live/gift/IGiftService;->getExtendScreenGiftTrayWidget()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;->load(Landroid/view/View;Ljava/lang/Class;)Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;

    :cond_5
    iget-object v2, v5, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->subWidgetManager:Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;

    iget-object v0, v5, Lcom/bytedance/android/live/broadcast/extendedscreen/ExtendedScreenWidget;->LLJJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const-class v0, Lcom/bytedance/android/live/publicscreen/api/IPublicScreenService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/publicscreen/api/IPublicScreenService;

    invoke-interface {v0}, Lcom/bytedance/android/live/publicscreen/api/IPublicScreenService;->P10()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;->load(Landroid/view/View;Ljava/lang/Class;)Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;

    return-void

    :cond_6
    const/4 v9, 0x0

    goto/16 :goto_1

    :cond_7
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final Q0()V
    .locals 3

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/bytedance/android/live/broadcast/extendedscreen/ExtendedScreenWidget;->LLILIL:LX/0bom;

    iget-object v1, p0, Lcom/bytedance/android/live/broadcast/extendedscreen/ExtendedScreenWidget;->LLJJJJ:LX/0cBZ;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/bytedance/android/live/broadcast/extendedscreen/ExtendedScreenWidget;->LLJJJJJIL:LX/0bpG;

    invoke-virtual {v1, v0}, LX/0UMu;->LIZJ(LX/0cBY;)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/live/broadcast/extendedscreen/ExtendedScreenWidget;->LLILL:LX/0cqd;

    if-eqz v0, :cond_1

    iput-object v2, v0, LX/0cqd;->LLJI:Lkotlin/jvm/functions/Function1;

    :cond_1
    return-void
.end method

.method public final R0(LX/0bom;)V
    .locals 2

    iput-object p1, p0, Lcom/bytedance/android/live/broadcast/extendedscreen/ExtendedScreenWidget;->LLILIL:LX/0bom;

    iget-object v1, p0, Lcom/bytedance/android/live/broadcast/extendedscreen/ExtendedScreenWidget;->LLJJJJ:LX/0cBZ;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/bytedance/android/live/broadcast/extendedscreen/ExtendedScreenWidget;->LLJJJJJIL:LX/0bpG;

    invoke-virtual {v1, v0}, LX/0UMu;->LIZIZ(LX/0cBY;)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/live/broadcast/extendedscreen/ExtendedScreenWidget;->LLILL:LX/0cqd;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, LX/0cqd;->setGestureDetectLayout(LX/0bom;)V

    :cond_1
    iget-object v1, p0, Lcom/bytedance/android/live/broadcast/extendedscreen/ExtendedScreenWidget;->LLILL:LX/0cqd;

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/bytedance/android/live/broadcast/extendedscreen/ExtendedScreenWidget;->LLJJJIL:LX/0PAm;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :cond_2
    invoke-virtual {v1, v0}, LX/0cqd;->setOnScrollListener(Lkotlin/jvm/functions/Function1;)V

    :cond_3
    return-void
.end method

.method public final getLayoutId()I
    .locals 1

    const v0, 0x7f0e2cb1

    return v0
.end method

.method public final onInit([Ljava/lang/Object;)V
    .locals 6

    const v0, 0x7f0b7daa

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0cqd;

    iput-object v0, p0, Lcom/bytedance/android/live/broadcast/extendedscreen/ExtendedScreenWidget;->LLILL:LX/0cqd;

    sget-object v1, Lcom/bytedance/android/livesdk/api/revenue/crm/FullScreenCsCompanionSetting;->INSTANCE:Lcom/bytedance/android/livesdk/api/revenue/crm/FullScreenCsCompanionSetting;

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/api/revenue/crm/FullScreenCsCompanionSetting;->getValue(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)I

    move-result v0

    if-lez v0, :cond_1

    iget-object v4, p0, Lcom/bytedance/android/live/broadcast/extendedscreen/ExtendedScreenWidget;->LLILL:LX/0cqd;

    if-eqz v4, :cond_0

    const/4 v0, 0x4

    invoke-static {v0}, LX/041n;->LIZ(I)I

    move-result v3

    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    invoke-virtual {v4, v2, v1, v0, v3}, Landroid/view/View;->setPadding(IIII)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/live/broadcast/extendedscreen/ExtendedScreenWidget;->LLJILJILJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/12nN;

    const v0, 0x7f1304ba

    invoke-virtual {v1, v0}, LX/12nN;->LJJIJIL(I)V

    :cond_1
    sget-object v1, Lcom/bytedance/android/live/setting/LiveExtendedScreenUiOptimizeSetting;->INSTANCE:Lcom/bytedance/android/live/setting/LiveExtendedScreenUiOptimizeSetting;

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/setting/LiveExtendedScreenUiOptimizeSetting;->hideFirstRow(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    invoke-static {v0}, LX/041n;->LIZ(I)I

    move-result v0

    :goto_0
    iput v0, p0, Lcom/bytedance/android/live/broadcast/extendedscreen/ExtendedScreenWidget;->LLJL:I

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/android/live/broadcast/extendedscreen/ExtendedScreenWidget;->LLJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_7

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, p0, Lcom/bytedance/android/live/broadcast/extendedscreen/ExtendedScreenWidget;->LLJL:I

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-static {v2, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    iget-object v1, p0, Lcom/bytedance/android/widget/Widget;->context:Landroid/content/Context;

    const v0, 0x7f061bcc

    invoke-static {v0, v1}, LX/12lu;->LIZIZ(ILandroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/android/live/broadcast/extendedscreen/ExtendedScreenWidget;->LLJJLIIIJLLLLLLLZ:I

    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iput-object v0, p0, Lcom/bytedance/android/live/broadcast/extendedscreen/ExtendedScreenWidget;->LL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    new-instance v1, LX/0cBZ;

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-direct {v1, v0}, LX/0cBZ;-><init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    iput-object v1, p0, Lcom/bytedance/android/live/broadcast/extendedscreen/ExtendedScreenWidget;->LLJJJJ:LX/0cBZ;

    iget-object v5, p0, Lcom/bytedance/android/live/broadcast/extendedscreen/ExtendedScreenWidget;->LLILL:LX/0cqd;

    new-instance v4, LX/0bpG;

    iget-object v3, p0, Lcom/bytedance/android/live/broadcast/extendedscreen/ExtendedScreenWidget;->LLILIL:LX/0bom;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/OptimizeEffectGestureSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/OptimizeEffectGestureSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/OptimizeEffectGestureSetting;->enable()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v2, 0x2

    :goto_1
    new-instance v1, Lkotlin/jvm/internal/AwS528S0100000_18;

    const/16 v0, 0x65

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS528S0100000_18;-><init>(LX/0cqd;I)V

    invoke-direct {v4, v3, v2, v1}, LX/0bpG;-><init>(LX/0bom;ILkotlin/jvm/functions/Function1;)V

    iput-object v4, p0, Lcom/bytedance/android/live/broadcast/extendedscreen/ExtendedScreenWidget;->LLJJJJJIL:LX/0bpG;

    iget-object v3, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v2, Lcom/bytedance/android/livesdk/dataChannel/LiveExtendedScreenMarkViewGuideTouchEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS528S0100000_18;

    const/16 v0, 0x66

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS528S0100000_18;-><init>(Lcom/bytedance/android/live/broadcast/extendedscreen/ExtendedScreenWidget;I)V

    invoke-virtual {v3, p0, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    sget-boolean v0, LX/0AHD;->LIZ:Z

    if-eqz v0, :cond_3

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x23

    if-lt v1, v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0TxE;->LIZJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    move-result-object v0

    invoke-static {v0}, LX/0UAP;->LJIIIIZZ(Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v2, p0, Lcom/bytedance/android/widget/Widget;->contentView:Landroid/view/View;

    new-instance v1, LX/0e7T;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, LX/0e7T;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/12pp;->LJIJJ(Landroid/view/View;LX/0SBM;)V

    iget-object v0, p0, Lcom/bytedance/android/widget/Widget;->contentView:Landroid/view/View;

    invoke-static {v0}, LX/12zy;->LIZJ(Landroid/view/View;)V

    :cond_3
    return-void

    :cond_4
    const/4 v2, 0x7

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/setting/LiveExtendedScreenUiOptimizeSetting;->hideSecondRow(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v0, 0x28

    invoke-static {v0}, LX/041n;->LIZ(I)I

    move-result v0

    goto/16 :goto_0

    :cond_6
    const/16 v0, 0x4e

    invoke-static {v0}, LX/041n;->LIZ(I)I

    move-result v0

    goto/16 :goto_0

    :cond_7
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final onLoad([Ljava/lang/Object;)V
    .locals 4

    invoke-virtual {p0}, Lcom/bytedance/android/widget/Widget;->hide()V

    iget-object v1, p0, Lcom/bytedance/android/live/broadcast/extendedscreen/ExtendedScreenWidget;->LLJJJJ:LX/0cBZ;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/bytedance/android/live/broadcast/extendedscreen/ExtendedScreenWidget;->LLJJJJJIL:LX/0bpG;

    invoke-virtual {v1, v0}, LX/0UMu;->LIZIZ(LX/0cBY;)V

    :cond_0
    iget-object v1, p0, Lcom/bytedance/android/live/broadcast/extendedscreen/ExtendedScreenWidget;->LLILL:LX/0cqd;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/bytedance/android/live/broadcast/extendedscreen/ExtendedScreenWidget;->LLILIL:LX/0bom;

    invoke-virtual {v1, v0}, LX/0cqd;->setGestureDetectLayout(LX/0bom;)V

    :cond_1
    new-instance v1, Lkotlin/jvm/internal/AwS528S0100000_18;

    const/16 v0, 0x67

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS528S0100000_18;-><init>(Lcom/bytedance/android/live/broadcast/extendedscreen/ExtendedScreenWidget;I)V

    iput-object v1, p0, Lcom/bytedance/android/live/broadcast/extendedscreen/ExtendedScreenWidget;->LLJJJIL:LX/0PAm;

    iget-object v0, p0, Lcom/bytedance/android/live/broadcast/extendedscreen/ExtendedScreenWidget;->LLILL:LX/0cqd;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, LX/0cqd;->setOnScrollListener(Lkotlin/jvm/functions/Function1;)V

    :cond_2
    iget-object v2, p0, Lcom/bytedance/android/live/broadcast/extendedscreen/ExtendedScreenWidget;->LLILL:LX/0cqd;

    if-eqz v2, :cond_3

    new-instance v1, Lkotlin/jvm/internal/AwS494S0100000_18;

    const/16 v0, 0x41

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS494S0100000_18;-><init>(Lcom/bytedance/android/live/broadcast/extendedscreen/ExtendedScreenWidget;I)V

    invoke-virtual {v2, v1}, LX/0cqd;->setOnScrollInterceptor(Lkotlin/jvm/functions/Function0;)V

    :cond_3
    iget-object v0, p0, Lcom/bytedance/android/live/broadcast/extendedscreen/ExtendedScreenWidget;->LL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/0UAP;->LJI(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0cTD;->LJJIJIIJIL(Ljava/lang/Boolean;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/GameDualDeviceAndExtendScreenLoadOptEnable;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/GameDualDeviceAndExtendScreenLoadOptEnable;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/GameDualDeviceAndExtendScreenLoadOptEnable;->enableExtendScreenLoadOp()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    invoke-virtual {p0}, Lcom/bytedance/android/live/broadcast/extendedscreen/ExtendedScreenWidget;->P0()V

    :cond_5
    iget-object v3, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v2, Lcom/bytedance/android/live/liveinteract/api/LinkGuestCountChangeChannel;

    new-instance v1, Lkotlin/jvm/internal/AwS528S0100000_18;

    const/16 v0, 0x1e0

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS528S0100000_18;-><init>(Lcom/bytedance/android/live/broadcast/extendedscreen/ExtendedScreenWidget;I)V

    invoke-virtual {v3, p0, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->qu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const-class v2, Lcom/bytedance/android/live/liveinteract/api/MultiLiveRTCLayoutChannel;

    new-instance v1, Lkotlin/jvm/internal/AwS528S0100000_18;

    const/16 v0, 0x1e1

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS528S0100000_18;-><init>(Lcom/bytedance/android/live/broadcast/extendedscreen/ExtendedScreenWidget;I)V

    invoke-virtual {v3, p0, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->qu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const-class v2, Lcom/bytedance/android/livesdk/dataChannel/LiveExtendScreenCloseEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS528S0100000_18;

    const/16 v0, 0x1e2

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS528S0100000_18;-><init>(Lcom/bytedance/android/live/broadcast/extendedscreen/ExtendedScreenWidget;I)V

    invoke-virtual {v3, p0, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const-class v2, Lcom/bytedance/android/live/liveinteract/api/VoiceChatLayoutChannel;

    new-instance v1, Lkotlin/jvm/internal/AwS528S0100000_18;

    const/16 v0, 0x1e3

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS528S0100000_18;-><init>(Lcom/bytedance/android/live/broadcast/extendedscreen/ExtendedScreenWidget;I)V

    invoke-virtual {v3, p0, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->qu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const-class v2, Lcom/bytedance/android/live/liveinteract/api/MultiCoHostAcceptInvitationEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS528S0100000_18;

    const/16 v0, 0x1e4

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS528S0100000_18;-><init>(Lcom/bytedance/android/live/broadcast/extendedscreen/ExtendedScreenWidget;I)V

    invoke-virtual {v3, p0, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->qu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const-class v2, Lcom/bytedance/android/livesdk/dataChannel/LiveExtendScreenLiveStudioOpenEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS528S0100000_18;

    const/16 v0, 0x1e5

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS528S0100000_18;-><init>(Lcom/bytedance/android/live/broadcast/extendedscreen/ExtendedScreenWidget;I)V

    invoke-virtual {v3, p0, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->qu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    invoke-static {}, LX/0aSg;->LIZ()LX/0aSg;

    move-result-object v1

    const-class v0, LX/0DxA;

    invoke-virtual {v1, p0, v0}, LX/0aSg;->LIZJ(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;)LX/0F2V;

    move-result-object v2

    new-instance v1, LY/AfS140S0100000_18;

    const/16 v0, 0x82

    invoke-direct {v1, p0, v0}, LY/AfS140S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v1}, LX/0F2V;->LIZ(LX/0E38;)LX/0aEi;

    sget-object v3, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v2, Lcom/bytedance/android/livesdk/dataChannel/OpenExtendedScreenChannel;

    new-instance v1, Lkotlin/jvm/internal/AwS528S0100000_18;

    const/16 v0, 0x1e6

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS528S0100000_18;-><init>(Lcom/bytedance/android/live/broadcast/extendedscreen/ExtendedScreenWidget;I)V

    invoke-virtual {v3, p0, p0, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->nu2(Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_6
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;->onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public final onUnload()V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/android/live/broadcast/extendedscreen/ExtendedScreenWidget;->LLJJJJLIIL:Z

    iget-object v0, p0, Lcom/bytedance/android/live/broadcast/extendedscreen/ExtendedScreenWidget;->LLILL:LX/0cqd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0cqd;->i0()V

    :cond_0
    iget-object v1, p0, Lcom/bytedance/android/live/broadcast/extendedscreen/ExtendedScreenWidget;->LLJJJJ:LX/0cBZ;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/bytedance/android/live/broadcast/extendedscreen/ExtendedScreenWidget;->LLJJJJJIL:LX/0bpG;

    invoke-virtual {v1, v0}, LX/0UMu;->LIZJ(LX/0cBY;)V

    :cond_1
    const/16 v0, 0x58

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS238S0000000_18;->get$arr$(I)Lkotlin/jvm/internal/AFwS238S0000000_18;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/live/broadcast/extendedscreen/ExtendedScreenWidget;->LLJJJIL:LX/0PAm;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/android/live/broadcast/extendedscreen/ExtendedScreenWidget;->LLJJJJ:LX/0cBZ;

    iput-object v0, p0, Lcom/bytedance/android/live/broadcast/extendedscreen/ExtendedScreenWidget;->LLJJJJJIL:LX/0bpG;

    iget-object v0, p0, Lcom/bytedance/android/live/broadcast/extendedscreen/ExtendedScreenWidget;->LL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v2

    const-class v0, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    instance-of v0, v1, Lcom/bytedance/android/livesdk/broadcast/BroadcastService;

    if-eqz v0, :cond_2

    check-cast v1, Lcom/bytedance/android/livesdk/broadcast/BroadcastService;

    if-eqz v1, :cond_2

    iget-object v0, v1, Lcom/bytedance/android/livesdk/broadcast/BroadcastService;->LLILLJJLI:Landroid/util/LongSparseArray;

    invoke-virtual {v0, v2, v3}, Landroid/util/LongSparseArray;->remove(J)V

    :cond_2
    sget-object v0, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    invoke-virtual {v0, p0}, Lcom/bytedance/ies/sdk/datachannel/BaseDataChannel;->lu2(Ljava/lang/Object;)V

    return-void
.end method
