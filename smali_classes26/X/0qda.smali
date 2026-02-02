.class public LX/0qda;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/0qda;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0qda;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onDismiss$0(LX/0qda;Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p0, p0, LX/0qda;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final onDismiss$1(LX/0qda;Landroid/content/DialogInterface;)V
    .locals 2

    sget-object v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->_pnsPageId:Ljava/lang/String;

    invoke-static {p1}, LX/0o9a;->LJIIJJI(Landroid/content/DialogInterface;)LX/0o9n;

    move-result-object v1

    sget-object v0, LX/0o9q;->LIZ:LX/0o9q;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/0o9p;->LIZ:LX/0o9p;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/0o9r;->LIZ:LX/0o9r;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/0pwo;->LIZ:LX/0pwo;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, LX/0qda;->l0:Ljava/lang/Object;

    check-cast v0, LX/0pwn;

    invoke-interface {v0}, LX/0pwn;->LIZIZ()V

    return-void
.end method

.method public static final onDismiss$10(LX/0qda;Landroid/content/DialogInterface;)V
    .locals 4

    const-string v0, "livesdk_wallet_loading_dialog_dismiss"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    invoke-virtual {v2}, LX/0qns;->LJIJJ()LX/0qns;

    iget-object v0, p0, LX/0qda;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, LX/0rEh;->LJIIJ(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "context_valid"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/0qda;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJIIIIZZ(Landroid/content/Context;)LX/0sWS;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJIIZILJ(LX/0sWS;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "saf_fragment_destroyed"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/0qda;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJIIIIZZ(Landroid/content/Context;)LX/0sWS;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJIJ(LX/0sWS;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string v0, "saf_fragment_released"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "current_thread"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/0qda;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_2
    const-string v0, "current_activity"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/0qda;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_3
    const-string v0, "activity_finishing"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/0qda;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    :cond_0
    const-string v0, "activity_destroyed"

    invoke-virtual {v2, v3, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    return-void

    :cond_1
    move-object v1, v3

    goto :goto_3

    :cond_2
    move-object v1, v3

    goto :goto_2

    :cond_3
    move-object v1, v3

    goto :goto_1

    :cond_4
    move-object v1, v3

    goto :goto_0
.end method

.method public static final onDismiss$11(LX/0qda;Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p0, p0, LX/0qda;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final onDismiss$12(LX/0qda;Landroid/content/DialogInterface;)V
    .locals 2

    iget-object v1, p0, LX/0qda;->l0:Ljava/lang/Object;

    check-cast v1, LX/0ofV;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0ofV;->LIZ(LX/02lM;)V

    iget-object v0, p0, LX/0qda;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ofV;

    iget-object v0, v0, LX/0ofV;->LJI:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final onDismiss$13(LX/0qda;Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p0, p0, LX/0qda;->l0:Ljava/lang/Object;

    check-cast p0, LX/0ojX;

    invoke-virtual {p0}, LX/13M6;->notifyDataSetChanged()V

    return-void
.end method

.method public static final onDismiss$14(LX/0qda;Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p1, p0, LX/0qda;->l0:Ljava/lang/Object;

    check-cast p1, LX/0p34;

    const/4 p0, 0x0

    iput-object p0, p1, LX/0p34;->LJII:LX/1332;

    return-void
.end method

.method public static final onDismiss$15(LX/0qda;Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p1, p0, LX/0qda;->l0:Ljava/lang/Object;

    check-cast p1, LX/0p34;

    const/4 p0, 0x0

    iput-object p0, p1, LX/0p34;->LJ:Lcom/bytedance/android/live/design/app/LiveDialog;

    return-void
.end method

.method public static final onDismiss$16(LX/0qda;Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p1, p0, LX/0qda;->l0:Ljava/lang/Object;

    check-cast p1, LX/0p34;

    const/4 p0, 0x0

    iput-object p0, p1, LX/0p34;->LJI:Lcom/bytedance/android/live/design/app/LiveDialog;

    return-void
.end method

.method public static final onDismiss$17(LX/0qda;Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p1, p0, LX/0qda;->l0:Ljava/lang/Object;

    check-cast p1, LX/0p34;

    const/4 p0, 0x0

    iput-object p0, p1, LX/0p34;->LJFF:Lcom/bytedance/android/live/design/app/LiveDialog;

    return-void
.end method

.method public static final onDismiss$18(LX/0qda;Landroid/content/DialogInterface;)V
    .locals 2

    sget-object v1, LX/0p63;->LJI:Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;

    iget-object v0, p0, LX/0qda;->l0:Ljava/lang/Object;

    check-cast v0, LX/0p63;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/0qda;->l0:Ljava/lang/Object;

    check-cast v0, LX/0p63;

    invoke-virtual {v0}, LX/0p63;->LIZJ()Lcom/bytedance/android/live/wallet/viewmodel/exchange/ExchangeDialogVM;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/live/wallet/viewmodel/exchange/ExchangeDialogVM;->LL:LX/0g15;

    iget-object v0, v0, LX/0g15;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0aNS;

    invoke-virtual {v0}, LX/0aNS;->dispose()V

    return-void
.end method

.method public static final onDismiss$2(LX/0qda;Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p0, p0, LX/0qda;->l0:Ljava/lang/Object;

    check-cast p0, LX/00zH;

    iget-object p1, p0, LX/00zH;->element:Ljava/lang/Object;

    instance-of p0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/address/list/AddressListPanelAssemFragment;

    if-eqz p0, :cond_1

    check-cast p1, Lcom/ss/android/ugc/aweme/ecommerce/base/address/list/AddressListPanelAssemFragment;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/list/AddressListPanelAssemFragment;->onBackPressed()Z

    :cond_0
    return-void

    :cond_1
    instance-of p0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/address/list/AddressListPanelFragment;

    if-eqz p0, :cond_0

    check-cast p1, Lcom/ss/android/ugc/aweme/ecommerce/base/address/list/AddressListPanelFragment;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/list/AddressListPanelFragment;->onBackPressed()Z

    return-void
.end method

.method public static final onDismiss$3(LX/0qda;Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p0, p0, LX/0qda;->l0:Ljava/lang/Object;

    check-cast p0, LX/00zH;

    iget-object p1, p0, LX/00zH;->element:Ljava/lang/Object;

    instance-of p0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/address/list/AddressListPanelAssemFragment;

    if-eqz p0, :cond_1

    check-cast p1, Lcom/ss/android/ugc/aweme/ecommerce/base/address/list/AddressListPanelAssemFragment;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/list/AddressListPanelAssemFragment;->onBackPressed()Z

    :cond_0
    return-void

    :cond_1
    instance-of p0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/address/list/AddressListPanelFragment;

    if-eqz p0, :cond_0

    check-cast p1, Lcom/ss/android/ugc/aweme/ecommerce/base/address/list/AddressListPanelFragment;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/list/AddressListPanelFragment;->onBackPressed()Z

    return-void
.end method

.method public static final onDismiss$4(LX/0qda;Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p0, p0, LX/0qda;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final onDismiss$5(LX/0qda;Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p0, p0, LX/0qda;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final onDismiss$6(LX/0qda;Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p0, p0, LX/0qda;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final onDismiss$7(LX/0qda;Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p0, p0, LX/0qda;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final onDismiss$8(LX/0qda;Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p0, p0, LX/0qda;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/series/singleepisode/fragment/SeriesPurchaseOptionFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    instance-of p0, p1, Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    if-eqz p0, :cond_0

    check-cast p1, Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->VN()V

    :cond_0
    return-void
.end method

.method public static final onDismiss$9(LX/0qda;Landroid/content/DialogInterface;)V
    .locals 2

    iget-object p1, p0, LX/0qda;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/bytedance/android/livesdk/grouplive/memberselection/UserSelectionAssem;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, LX/0e3A;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0e3A;-><init>(Lcom/bytedance/android/live/base/model/user/User;)V

    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/grouplive/memberselection/UserSelectionAssem;->Pm()LX/07ej;

    move-result-object v0

    iget-object v0, v0, LX/07ej;->LLILL:Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    iput-wide v0, p0, LX/0e3A;->LJIIIZ:J

    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/grouplive/memberselection/UserSelectionAssem;->Pm()LX/07ej;

    move-result-object v0

    iget-object v0, v0, LX/07ej;->LLILIL:Ljava/lang/String;

    iput-object v0, p0, LX/0e3A;->LIZJ:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/grouplive/memberselection/UserSelectionAssem;->Pm()LX/07ej;

    move-result-object v0

    iget-object v1, v0, LX/07ej;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_0

    const-class v0, Lcom/bytedance/android/live/gift/SendGiftEvent;

    invoke-virtual {v1, v0, p0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    return-void

    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    iget v0, p0, LX/0qda;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0qda;

    invoke-static {v0, p1}, LX/0qda;->onDismiss$0(LX/0qda;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0qda;

    invoke-static {v0, p1}, LX/0qda;->onDismiss$1(LX/0qda;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0qda;

    invoke-static {v0, p1}, LX/0qda;->onDismiss$2(LX/0qda;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0qda;

    invoke-static {v0, p1}, LX/0qda;->onDismiss$3(LX/0qda;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/0qda;

    invoke-static {v0, p1}, LX/0qda;->onDismiss$4(LX/0qda;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LX/0qda;

    invoke-static {v0, p1}, LX/0qda;->onDismiss$5(LX/0qda;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LX/0qda;

    invoke-static {v0, p1}, LX/0qda;->onDismiss$6(LX/0qda;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LX/0qda;

    invoke-static {v0, p1}, LX/0qda;->onDismiss$7(LX/0qda;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, LX/0qda;

    invoke-static {v0, p1}, LX/0qda;->onDismiss$8(LX/0qda;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_9
    move-object v0, p0

    check-cast v0, LX/0qda;

    invoke-static {v0, p1}, LX/0qda;->onDismiss$9(LX/0qda;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_a
    move-object v0, p0

    check-cast v0, LX/0qda;

    invoke-static {v0, p1}, LX/0qda;->onDismiss$10(LX/0qda;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_b
    move-object v0, p0

    check-cast v0, LX/0qda;

    invoke-static {v0, p1}, LX/0qda;->onDismiss$11(LX/0qda;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_c
    move-object v0, p0

    check-cast v0, LX/0qda;

    invoke-static {v0, p1}, LX/0qda;->onDismiss$12(LX/0qda;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_d
    move-object v0, p0

    check-cast v0, LX/0qda;

    invoke-static {v0, p1}, LX/0qda;->onDismiss$13(LX/0qda;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_e
    move-object v0, p0

    check-cast v0, LX/0qda;

    invoke-static {v0, p1}, LX/0qda;->onDismiss$14(LX/0qda;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_f
    move-object v0, p0

    check-cast v0, LX/0qda;

    invoke-static {v0, p1}, LX/0qda;->onDismiss$15(LX/0qda;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_10
    move-object v0, p0

    check-cast v0, LX/0qda;

    invoke-static {v0, p1}, LX/0qda;->onDismiss$16(LX/0qda;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_11
    move-object v0, p0

    check-cast v0, LX/0qda;

    invoke-static {v0, p1}, LX/0qda;->onDismiss$17(LX/0qda;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_12
    move-object v0, p0

    check-cast v0, LX/0qda;

    invoke-static {v0, p1}, LX/0qda;->onDismiss$18(LX/0qda;Landroid/content/DialogInterface;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
    .end packed-switch
.end method
