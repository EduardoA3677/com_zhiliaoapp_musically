.class public final LX/0e4p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ofj;


# instance fields
.field public final synthetic LIZ:LX/0e5A;


# direct methods
.method public constructor <init>(LX/0e5A;)V
    .locals 0

    iput-object p1, p0, LX/0e4p;->LIZ:LX/0e5A;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0ofk;LX/0ogj;)V
    .locals 6

    sget-object v1, LX/0ofq;->LIZ:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v2, v1, v0

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-eq v2, v1, :cond_4

    const/4 v1, 0x2

    if-ne v2, v1, :cond_9

    iget-object v3, p0, LX/0e4p;->LIZ:LX/0e5A;

    iget-object v1, v3, LX/0e5A;->LLLIIIL:LX/0e5B;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/0e5B;->LJI()V

    :cond_0
    iget-object v1, v3, LX/0e5A;->LLJLL:LX/0aNS;

    invoke-virtual {v1}, LX/0aNS;->LIZLLL()V

    iget-object v1, v3, LX/0e5A;->LLJLLIL:LX/0aEi;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/0aEi;->dispose()V

    :cond_1
    iput-object v0, v3, LX/0e5A;->LLJLLIL:LX/0aEi;

    invoke-virtual {v3}, LX/0e5A;->LJJIL()Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/portrait/leaf/GiftPanelLeafViewModel;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v0, v3, LX/0e5Y;->LLILLJJLI:LX/03sD;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/03sD;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, v2, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/portrait/leaf/GiftPanelLeafViewModel;->LLJJIJIIJIL:Lcom/bytedance/android/widget/NextLiveData;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->removeObservers(Landroidx/lifecycle/LifecycleOwner;)V

    :cond_2
    iget-object v0, v3, LX/0e5Y;->LLILLIZIL:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v1, v3, LX/0e5A;->LLJLIL:LX/0e77;

    invoke-virtual {v2, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const-class v0, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-static {v2, v1, v0}, LX/0XZY;->LIZIZ(Landroid/view/ViewTreeObserver;Ljava/lang/Object;Ljava/lang/Class;)V

    :cond_3
    return-void

    :cond_4
    iget-object v4, p0, LX/0e4p;->LIZ:LX/0e5A;

    iget-object v1, v4, LX/0e5Y;->LLILLIZIL:Landroid/view/View;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v3

    if-eqz v3, :cond_5

    iget-object v2, v4, LX/0e5A;->LLJLIL:LX/0e77;

    invoke-virtual {v3, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const-class v1, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-static {v3, v2, v1}, LX/0XZY;->LIZ(Landroid/view/ViewTreeObserver;Ljava/lang/Object;Ljava/lang/Class;)V

    :cond_5
    const-class v1, Lcom/bytedance/android/live/wallet/IWalletService;

    invoke-static {v1}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/wallet/IWalletService;

    invoke-interface {v1}, Lcom/bytedance/android/live/wallet/IWalletService;->walletCenter()Lcom/bytedance/android/live/wallet/IWalletCenter;

    move-result-object v1

    invoke-interface {v1}, Lcom/bytedance/android/live/wallet/IWalletCenter;->hh0()J

    move-result-wide v1

    iput-wide v1, v4, LX/0e5A;->LLJJJJJIL:J

    invoke-virtual {v4}, LX/0e5A;->LJJJJLL()V

    invoke-virtual {v4}, LX/0e5A;->LJJJJZI()V

    invoke-static {}, LX/0cMJ;->LJI()Lcom/bytedance/android/livesdk/api/revenue/privilege/model/PrivilegeCenterConfig;

    move-result-object v5

    const/4 v1, 0x0

    invoke-virtual {v4, v5, v1}, LX/0e5A;->LJJJJ(Lcom/bytedance/android/livesdk/api/revenue/privilege/model/PrivilegeCenterConfig;Z)V

    invoke-virtual {v4}, LX/0e5A;->LJJJ()Lcom/bytedance/android/livesdk/widgets/giftwidget/viewmodel/GiftLeafRootViewModel;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v1, v1, Lcom/bytedance/android/livesdk/widgets/giftwidget/viewmodel/GiftLeafRootViewModel;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_6

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    :cond_6
    iput-object v0, v4, LX/0e5A;->LLJJLIIIJLLLLLLLZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v4}, LX/0e5A;->LJJJIL()Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/viewmodel/GiftPrivilegeCenterViewModel;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v0, v4, LX/0e5A;->LLJJLIIIJLLLLLLLZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v4}, LX/0e5A;->LJJJ()Lcom/bytedance/android/livesdk/widgets/giftwidget/viewmodel/GiftLeafRootViewModel;

    invoke-virtual {v1, v5, v0}, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/viewmodel/GiftPrivilegeCenterViewModel;->hu2(Lcom/bytedance/android/livesdk/api/revenue/privilege/model/PrivilegeCenterConfig;Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)V

    :cond_7
    invoke-virtual {v4}, LX/0e5A;->LJJJ()Lcom/bytedance/android/livesdk/widgets/giftwidget/viewmodel/GiftLeafRootViewModel;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v3, v0, Lcom/bytedance/android/livesdk/widgets/giftwidget/viewmodel/GiftLeafRootViewModel;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v3, :cond_8

    const-class v2, Lcom/bytedance/android/livesdk/ExclusiveShowRedDotEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS528S0100000_18;

    const/16 v0, 0x2ed

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS528S0100000_18;-><init>(LX/0e5A;I)V

    invoke-virtual {v3, v2, v4, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ou2(Ljava/lang/Class;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    const-class v2, Lcom/bytedance/android/livesdk/GiftCPCFaqIconVisibilityChange;

    new-instance v1, Lkotlin/jvm/internal/AwS528S0100000_18;

    const/16 v0, 0x2ef

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS528S0100000_18;-><init>(LX/0e5A;I)V

    invoke-virtual {v3, v2, v4, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->pu2(Ljava/lang/Class;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    const-class v2, Lcom/bytedance/android/livesdk/dataChannel/ShowPrivilegeCenterEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS335S0200000_11;

    const/16 v0, 0xba

    invoke-direct {v1, v4, v5, v0}, Lkotlin/jvm/internal/AwS335S0200000_11;-><init>(LX/0e5A;Lcom/bytedance/android/livesdk/api/revenue/privilege/model/PrivilegeCenterConfig;I)V

    invoke-virtual {v3, v2, v4, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ou2(Ljava/lang/Class;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    :cond_8
    invoke-static {}, LX/0aSg;->LIZ()LX/0aSg;

    move-result-object v1

    const-class v0, LX/0e3q;

    invoke-virtual {v1, v0}, LX/0aSg;->LJ(Ljava/lang/Class;)LX/0aFx;

    move-result-object v3

    new-instance v2, LY/AfS140S0100000_18;

    const/16 v0, 0xf9

    invoke-direct {v2, v4, v0}, LY/AfS140S0100000_18;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LY/AfS140S0100000_18;

    const/16 v0, 0xfa

    invoke-direct {v1, v4, v0}, LY/AfS140S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v0

    check-cast v0, LX/0aEi;

    iput-object v0, v4, LX/0e5A;->LLJLLIL:LX/0aEi;

    invoke-virtual {v4}, LX/0e5A;->LJJIL()Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/portrait/leaf/GiftPanelLeafViewModel;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, v4, LX/0e5Y;->LLILLJJLI:LX/03sD;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/03sD;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v2, v1, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/portrait/leaf/GiftPanelLeafViewModel;->LLJJIJIIJIL:Lcom/bytedance/android/widget/NextLiveData;

    new-instance v1, LY/AObserverS173S0100000_18;

    const/16 v0, 0x14

    invoke-direct {v1, v4, v0}, LY/AObserverS173S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void

    :cond_9
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method
