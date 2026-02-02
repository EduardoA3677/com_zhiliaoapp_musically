.class public final Lcom/bytedance/android/live/publicscreen/impl/giftHistory/GiftHistoryWidgetHelper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/GenericLifecycleObserver;


# instance fields
.field public final LL:Landroidx/lifecycle/LifecycleOwner;

.field public final LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public final LLILL:Landroid/widget/TextView;

.field public final LLILLIZIL:LX/125u;

.field public final LLILLJJLI:I

.field public final LLILLL:I

.field public final LLILZ:Z

.field public final LLILZIL:LX/0cwD;

.field public LLILZLL:Lcom/bytedance/ies/sdk/widgets/LiveWidget;

.field public LLIZ:Lcom/bytedance/ies/sdk/widgets/LiveWidget;

.field public final LLIZLLLIL:Lcom/bytedance/ies/sdk/widgets/LiveWidget;

.field public LLJ:Z

.field public final LLJI:LX/03NX;

.field public final LLJIJIL:LX/05ta;

.field public final LLJILJIL:LX/05ta;

.field public final LLJILJILJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0cwE;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJILLL:I

.field public final LLJJ:I

.field public final LLJJI:I

.field public LLJJIII:Lcom/bytedance/ies/sdk/widgets/LiveWidget;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LifecycleOwner;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Landroid/widget/TextView;LX/125u;ZLX/0cqZ;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/android/live/publicscreen/impl/giftHistory/GiftHistoryWidgetHelper;->LL:Landroidx/lifecycle/LifecycleOwner;

    iput-object p2, p0, Lcom/bytedance/android/live/publicscreen/impl/giftHistory/GiftHistoryWidgetHelper;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iput-object p3, p0, Lcom/bytedance/android/live/publicscreen/impl/giftHistory/GiftHistoryWidgetHelper;->LLILL:Landroid/widget/TextView;

    iput-object p4, p0, Lcom/bytedance/android/live/publicscreen/impl/giftHistory/GiftHistoryWidgetHelper;->LLILLIZIL:LX/125u;

    const v0, 0x7f0b7da1

    iput v0, p0, Lcom/bytedance/android/live/publicscreen/impl/giftHistory/GiftHistoryWidgetHelper;->LLILLJJLI:I

    const v0, 0x7f0b7da8

    iput v0, p0, Lcom/bytedance/android/live/publicscreen/impl/giftHistory/GiftHistoryWidgetHelper;->LLILLL:I

    iput-boolean p5, p0, Lcom/bytedance/android/live/publicscreen/impl/giftHistory/GiftHistoryWidgetHelper;->LLILZ:Z

    iput-object p6, p0, Lcom/bytedance/android/live/publicscreen/impl/giftHistory/GiftHistoryWidgetHelper;->LLILZIL:LX/0cwD;

    new-instance v4, LX/03NX;

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0eRX;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v1

    :goto_0
    const-string v0, "extended_filed"

    invoke-direct {v4, v3, v1, v2, v0}, LX/03NX;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    iput-object v4, p0, Lcom/bytedance/android/live/publicscreen/impl/giftHistory/GiftHistoryWidgetHelper;->LLJI:LX/03NX;

    const/16 v0, 0x2f8

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS172S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS172S0000000_3;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/live/publicscreen/impl/giftHistory/GiftHistoryWidgetHelper;->LLJIJIL:LX/05ta;

    const/16 v0, 0x47e

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS170S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS170S0000000_2;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/live/publicscreen/impl/giftHistory/GiftHistoryWidgetHelper;->LLJILJIL:LX/05ta;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/live/publicscreen/impl/giftHistory/GiftHistoryWidgetHelper;->LLJILJILJ:Ljava/util/List;

    const v0, 0x7f0b7de5

    iput v0, p0, Lcom/bytedance/android/live/publicscreen/impl/giftHistory/GiftHistoryWidgetHelper;->LLJILLL:I

    const v0, 0x7f0b7de6

    iput v0, p0, Lcom/bytedance/android/live/publicscreen/impl/giftHistory/GiftHistoryWidgetHelper;->LLJJ:I

    const v0, 0x7f0b7de7

    iput v0, p0, Lcom/bytedance/android/live/publicscreen/impl/giftHistory/GiftHistoryWidgetHelper;->LLJJI:I

    const-class v1, Lcom/bytedance/android/live/publicscreen/impl/GiftHistoryEnabledChannel;

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, Lcom/bytedance/android/live/broadcast/api/DisplaySourceOptionsChannel;

    invoke-virtual {p2, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0cwF;

    iget-object v3, p0, Lcom/bytedance/android/live/publicscreen/impl/giftHistory/GiftHistoryWidgetHelper;->LLJILJILJ:Ljava/util/List;

    new-instance v2, LX/0cwE;

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v1

    iget-object v0, p0, Lcom/bytedance/android/live/publicscreen/impl/giftHistory/GiftHistoryWidgetHelper;->LLILZIL:LX/0cwD;

    invoke-direct {v2, v4, v1, v0}, LX/0cwE;-><init>(LX/0cwF;ILX/0cwD;)V

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    const-wide/16 v1, 0x0

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/bytedance/android/live/publicscreen/impl/giftHistory/GiftHistoryWidgetHelper;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v1, Lcom/bytedance/android/live/publicscreen/impl/DisplaySourceOptionWrappersChannel;

    iget-object v0, p0, Lcom/bytedance/android/live/publicscreen/impl/giftHistory/GiftHistoryWidgetHelper;->LLJILJILJ:Ljava/util/List;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v2, p0, Lcom/bytedance/android/live/publicscreen/impl/giftHistory/GiftHistoryWidgetHelper;->LLILZIL:LX/0cwD;

    iget v1, p0, Lcom/bytedance/android/live/publicscreen/impl/giftHistory/GiftHistoryWidgetHelper;->LLILLJJLI:I

    const-class v0, Lcom/bytedance/android/live/publicscreen/impl/widget/ExtendedScreenFilterWidget;

    invoke-interface {v2, v1, v0}, LX/0cwD;->LJFF(ILjava/lang/Class;)Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/live/publicscreen/impl/giftHistory/GiftHistoryWidgetHelper;->LLIZLLLIL:Lcom/bytedance/ies/sdk/widgets/LiveWidget;

    invoke-static {}, LX/0c7j;->LIZIZ()LX/0c7j;

    move-result-object v0

    iget-object v3, v0, LX/0c7j;->LJ:Landroidx/lifecycle/MutableLiveData;

    iget-object v2, p0, Lcom/bytedance/android/live/publicscreen/impl/giftHistory/GiftHistoryWidgetHelper;->LL:Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, LY/AObserverS173S0100000_18;

    const/16 v0, 0x41

    invoke-direct {v1, p0, v0}, LY/AObserverS173S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v0, p0, Lcom/bytedance/android/live/publicscreen/impl/giftHistory/GiftHistoryWidgetHelper;->LL:Landroidx/lifecycle/LifecycleOwner;

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    iget-object v4, p0, Lcom/bytedance/android/live/publicscreen/impl/giftHistory/GiftHistoryWidgetHelper;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v3, p0, Lcom/bytedance/android/live/publicscreen/impl/giftHistory/GiftHistoryWidgetHelper;->LL:Landroidx/lifecycle/LifecycleOwner;

    const-class v2, Lcom/bytedance/android/live/publicscreen/api/ExternalFilterChangeChannel;

    new-instance v1, Lkotlin/jvm/internal/AwS528S0100000_18;

    const/16 v0, 0x260

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS528S0100000_18;-><init>(Lcom/bytedance/android/live/publicscreen/impl/giftHistory/GiftHistoryWidgetHelper;I)V

    invoke-virtual {v4, v3, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    iget-object v3, p0, Lcom/bytedance/android/live/publicscreen/impl/giftHistory/GiftHistoryWidgetHelper;->LL:Landroidx/lifecycle/LifecycleOwner;

    const-class v2, Lcom/bytedance/android/livesdk/comp/api/game/LocalActionMessageClick;

    new-instance v1, Lkotlin/jvm/internal/AwS528S0100000_18;

    const/16 v0, 0x261

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS528S0100000_18;-><init>(Lcom/bytedance/android/live/publicscreen/impl/giftHistory/GiftHistoryWidgetHelper;I)V

    invoke-virtual {v4, v3, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    iget-object v3, p0, Lcom/bytedance/android/live/publicscreen/impl/giftHistory/GiftHistoryWidgetHelper;->LL:Landroidx/lifecycle/LifecycleOwner;

    const-class v2, Lcom/bytedance/android/live/publicscreen/api/GiftHistoryNumChannel;

    new-instance v1, Lkotlin/jvm/internal/AwS528S0100000_18;

    const/16 v0, 0x262

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS528S0100000_18;-><init>(Lcom/bytedance/android/live/publicscreen/impl/giftHistory/GiftHistoryWidgetHelper;I)V

    invoke-virtual {v4, v3, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    iget-object v3, p0, Lcom/bytedance/android/live/publicscreen/impl/giftHistory/GiftHistoryWidgetHelper;->LL:Landroidx/lifecycle/LifecycleOwner;

    const-class v2, Lcom/bytedance/android/livesdk/dataChannel/LiveExtendedScreenStatus;

    new-instance v1, Lkotlin/jvm/internal/AwS528S0100000_18;

    const/16 v0, 0x263

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS528S0100000_18;-><init>(Lcom/bytedance/android/live/publicscreen/impl/giftHistory/GiftHistoryWidgetHelper;I)V

    invoke-virtual {v4, v3, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    iget-object v4, p0, Lcom/bytedance/android/live/publicscreen/impl/giftHistory/GiftHistoryWidgetHelper;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v3, p0, Lcom/bytedance/android/live/publicscreen/impl/giftHistory/GiftHistoryWidgetHelper;->LL:Landroidx/lifecycle/LifecycleOwner;

    const-class v2, Lcom/bytedance/android/live/broadcast/api/AddDisplaySourceOptionEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS528S0100000_18;

    const/16 v0, 0x264

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS528S0100000_18;-><init>(Lcom/bytedance/android/live/publicscreen/impl/giftHistory/GiftHistoryWidgetHelper;I)V

    invoke-virtual {v4, v3, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    iget-object v4, p0, Lcom/bytedance/android/live/publicscreen/impl/giftHistory/GiftHistoryWidgetHelper;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v3, p0, Lcom/bytedance/android/live/publicscreen/impl/giftHistory/GiftHistoryWidgetHelper;->LL:Landroidx/lifecycle/LifecycleOwner;

    const-class v2, Lcom/bytedance/android/live/broadcast/api/RemoveDisplaySourceOptionEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS528S0100000_18;

    const/16 v0, 0x265

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS528S0100000_18;-><init>(Lcom/bytedance/android/live/publicscreen/impl/giftHistory/GiftHistoryWidgetHelper;I)V

    invoke-virtual {v4, v3, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 3

    iget-object v2, p0, Lcom/bytedance/android/live/publicscreen/impl/giftHistory/GiftHistoryWidgetHelper;->LLJI:LX/03NX;

    iget-object v1, p0, Lcom/bytedance/android/live/publicscreen/impl/giftHistory/GiftHistoryWidgetHelper;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, Lcom/bytedance/android/live/publicscreen/api/GiftHistoryNumChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v2, v0}, LX/03NX;->LIZ(Z)V

    return-void

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final LIZIZ(Ljava/lang/String;)V
    .locals 3

    iget-object v2, p0, Lcom/bytedance/android/live/publicscreen/impl/giftHistory/GiftHistoryWidgetHelper;->LLJI:LX/03NX;

    iget-object v1, p0, Lcom/bytedance/android/live/publicscreen/impl/giftHistory/GiftHistoryWidgetHelper;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, Lcom/bytedance/android/live/publicscreen/api/GiftHistoryNumChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v2, p1, v0}, LX/03NX;->LIZIZ(Ljava/lang/String;Z)V

    return-void

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final LIZJ()V
    .locals 7

    iget-object v0, p0, Lcom/bytedance/android/live/publicscreen/impl/giftHistory/GiftHistoryWidgetHelper;->LLIZ:Lcom/bytedance/ies/sdk/widgets/LiveWidget;

    if-nez v0, :cond_0

    iget-object v6, p0, Lcom/bytedance/android/live/publicscreen/impl/giftHistory/GiftHistoryWidgetHelper;->LLILZIL:LX/0cwD;

    iget-object v0, p0, Lcom/bytedance/android/live/publicscreen/impl/giftHistory/GiftHistoryWidgetHelper;->LLILLIZIL:LX/125u;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v5

    iget-object v4, p0, Lcom/bytedance/android/live/publicscreen/impl/giftHistory/GiftHistoryWidgetHelper;->LLILLIZIL:LX/125u;

    const-class v3, Lcom/bytedance/android/live/publicscreen/impl/widget/ExtendedPublicScreenWidget;

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v0, v2, v1

    invoke-interface {v6, v5, v4, v3, v2}, LX/0cwD;->LIZ(ILX/125u;Ljava/lang/Class;[Ljava/lang/Object;)Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/live/publicscreen/impl/giftHistory/GiftHistoryWidgetHelper;->LLIZ:Lcom/bytedance/ies/sdk/widgets/LiveWidget;

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/live/publicscreen/impl/giftHistory/GiftHistoryWidgetHelper;->LLILL:Landroid/widget/TextView;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    iget-object v0, p0, Lcom/bytedance/android/live/publicscreen/impl/giftHistory/GiftHistoryWidgetHelper;->LLIZ:Lcom/bytedance/ies/sdk/widgets/LiveWidget;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/android/widget/Widget;->show()V

    :cond_1
    return-void
.end method

.method public final onPause()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    iget-object v1, p0, Lcom/bytedance/android/live/publicscreen/impl/giftHistory/GiftHistoryWidgetHelper;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/LiveExtendedScreenStatus;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/0c0D;->SHOW:LX/0c0D;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/bytedance/android/live/publicscreen/impl/giftHistory/GiftHistoryWidgetHelper;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/LiveExtendedScreenType;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/0crp;->ExtendedGift:LX/0crp;

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/android/live/publicscreen/impl/giftHistory/GiftHistoryWidgetHelper;->LIZ()V

    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    iget-object v1, p0, Lcom/bytedance/android/live/publicscreen/impl/giftHistory/GiftHistoryWidgetHelper;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/LiveExtendedScreenStatus;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/0c0D;->SHOW:LX/0c0D;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/bytedance/android/live/publicscreen/impl/giftHistory/GiftHistoryWidgetHelper;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/LiveExtendedScreenType;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/0crp;->ExtendedGift:LX/0crp;

    if-ne v1, v0, :cond_0

    const-string v0, "backend"

    invoke-virtual {p0, v0}, Lcom/bytedance/android/live/publicscreen/impl/giftHistory/GiftHistoryWidgetHelper;->LIZIZ(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/android/live/publicscreen/impl/giftHistory/GiftHistoryWidgetHelper;->onPause()V

    return-void

    :cond_0
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/android/live/publicscreen/impl/giftHistory/GiftHistoryWidgetHelper;->onResume()V

    :cond_1
    return-void
.end method
