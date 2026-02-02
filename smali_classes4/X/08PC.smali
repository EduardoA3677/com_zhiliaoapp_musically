.class public LX/08PC;
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

    iput p2, p0, LX/08PC;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/08PC;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onDismiss$0(LX/08PC;Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p1, p0, LX/08PC;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GamePhoneCameraScannerFragment;

    const/4 p0, 0x0

    iput-boolean p0, p1, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GamePhoneCameraScannerFragment;->LLIZLLLIL:Z

    return-void
.end method

.method public static final onDismiss$1(LX/08PC;Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p1, p0, LX/08PC;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GamePhoneCameraWiredFragment;

    const/4 p0, 0x0

    iput-boolean p0, p1, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GamePhoneCameraWiredFragment;->LLIZLLLIL:Z

    return-void
.end method

.method public static final onDismiss$10(LX/08PC;Landroid/content/DialogInterface;)V
    .locals 3

    sget-object v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->_pnsPageId:Ljava/lang/String;

    invoke-static {p1}, LX/0o9a;->LJIIJJI(Landroid/content/DialogInterface;)LX/0o9n;

    move-result-object p1

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v0, p0, LX/08PC;->l0:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    instance-of v0, p1, LX/06zG;

    const/4 p0, 0x0

    if-eqz v0, :cond_4

    check-cast p1, LX/06zG;

    :goto_0
    const-string v1, "action"

    if-eqz p1, :cond_3

    const-string v0, "save"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, LX/06zG;->LIZ:Lcom/ss/android/ugc/aweme/publicgroup/data/GroupAccessCriteriaCollection;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/publicgroup/data/GroupAccessCriteriaCollection;->selectedAccessCriteria:Lcom/ss/android/ugc/aweme/publicgroup/data/GroupAccessCriteria;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/ss/android/ugc/aweme/publicgroup/data/GroupAccessCriteria;->accessCriteriaType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    :cond_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "selected_access_criteria_type"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, LX/06zG;->LIZ:Lcom/ss/android/ugc/aweme/publicgroup/data/GroupAccessCriteriaCollection;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/publicgroup/data/GroupAccessCriteriaCollection;->selectedAccessCriteria:Lcom/ss/android/ugc/aweme/publicgroup/data/GroupAccessCriteria;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/publicgroup/data/GroupAccessCriteria;->key:Ljava/lang/String;

    if-nez v1, :cond_2

    :cond_1
    const-string v1, ""

    :cond_2
    const-string v0, "selected_access_criteria_key"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-static {}, LX/08HI;->LIZ()LX/03Nm;

    move-result-object v1

    const-string v0, "group_access_criteria_selection_popup_click"

    invoke-interface {v1, v0, v2}, LX/03Nm;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_3
    sget-object v0, Lcom/ss/android/ugc/aweme/publicgroup/fragment/WhoCanJoinPanelFragment;->_pnsPageId:Ljava/lang/String;

    const-string v0, "close"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    move-object p1, p0

    goto :goto_0
.end method

.method public static final onDismiss$11(LX/08PC;Landroid/content/DialogInterface;)V
    .locals 2

    sget-object v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->_pnsPageId:Ljava/lang/String;

    invoke-static {p1}, LX/0o9a;->LJIIJ(Landroid/content/DialogInterface;)LX/0o9n;

    move-result-object v1

    iget-object v0, p0, LX/08PC;->l0:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final onDismiss$12(LX/08PC;Landroid/content/DialogInterface;)V
    .locals 3

    sget-object v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->_pnsPageId:Ljava/lang/String;

    invoke-static {p1}, LX/0o9a;->LJIIJJI(Landroid/content/DialogInterface;)LX/0o9n;

    move-result-object v0

    instance-of v0, v0, LX/0o9r;

    if-eqz v0, :cond_0

    sget-object v0, LX/0iu9;->LIZIZ:LX/0iu9;

    invoke-virtual {v0}, LX/0iu9;->LJIILL()LX/0QuI;

    move-result-object v0

    invoke-interface {v0}, LX/0QuI;->LIZJ()LX/08BH;

    move-result-object v2

    const/4 v1, 0x2

    const-string v0, "chat"

    invoke-interface {v2, v1, v0}, LX/08BH;->LIZIZ(ILjava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/08PC;->l0:Ljava/lang/Object;

    check-cast v0, LX/08B5;

    invoke-virtual {v0}, LX/08B5;->LLLZLZ()V

    iget-object v1, p0, LX/08PC;->l0:Ljava/lang/Object;

    check-cast v1, LX/08B5;

    const/4 v0, 0x0

    iput-object v0, v1, LX/08B5;->LLILLJJLI:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    return-void
.end method

.method public static final onDismiss$13(LX/08PC;Landroid/content/DialogInterface;)V
    .locals 4

    sget-object v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->_pnsPageId:Ljava/lang/String;

    invoke-static {p1}, LX/0o9a;->LJIIJJI(Landroid/content/DialogInterface;)LX/0o9n;

    move-result-object v0

    instance-of v0, v0, LX/0o9r;

    if-eqz v0, :cond_0

    sget-object v0, LX/0iu9;->LIZIZ:LX/0iu9;

    invoke-virtual {v0}, LX/0iu9;->LJIILL()LX/0QuI;

    move-result-object v0

    invoke-interface {v0}, LX/0QuI;->LIZJ()LX/08BH;

    move-result-object v3

    const-string v2, "0"

    const-string v1, "close"

    const-string v0, "chat"

    invoke-interface {v3, v0, v2, v1}, LX/08BH;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/08PC;->l0:Ljava/lang/Object;

    check-cast v0, LX/08Ca;

    invoke-virtual {v0}, LX/08Ca;->LLLZLZ()V

    iget-object v1, p0, LX/08PC;->l0:Ljava/lang/Object;

    check-cast v1, LX/08Ca;

    const/4 v0, 0x0

    iput-object v0, v1, LX/08Ca;->LLILLIZIL:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    return-void
.end method

.method public static final onDismiss$14(LX/08PC;Landroid/content/DialogInterface;)V
    .locals 4

    sget-object v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->_pnsPageId:Ljava/lang/String;

    invoke-static {p1}, LX/0o9a;->LJIIJJI(Landroid/content/DialogInterface;)LX/0o9n;

    move-result-object v0

    instance-of v0, v0, LX/0o9r;

    if-eqz v0, :cond_0

    sget-object v0, LX/0iu9;->LIZIZ:LX/0iu9;

    invoke-virtual {v0}, LX/0iu9;->LJIILL()LX/0QuI;

    move-result-object v0

    invoke-interface {v0}, LX/0QuI;->LIZJ()LX/08BH;

    move-result-object v3

    const-string v2, "1"

    const-string v1, "close"

    const-string v0, "chat"

    invoke-interface {v3, v0, v2, v1}, LX/08BH;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/08PC;->l0:Ljava/lang/Object;

    check-cast v0, LX/08Ca;

    invoke-virtual {v0}, LX/08Ca;->LLLZLZ()V

    iget-object v1, p0, LX/08PC;->l0:Ljava/lang/Object;

    check-cast v1, LX/08Ca;

    const/4 v0, 0x0

    iput-object v0, v1, LX/08Ca;->LLILLIZIL:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    return-void
.end method

.method public static final onDismiss$15(LX/08PC;Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p0, p0, LX/08PC;->l0:Ljava/lang/Object;

    check-cast p0, LX/0876;

    iget-object p0, p0, LX/0876;->LJI:LX/05ta;

    invoke-interface {p0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/084L;

    invoke-virtual {p0}, LX/084L;->LLLZLZ()V

    return-void
.end method

.method public static final onDismiss$16(LX/08PC;Landroid/content/DialogInterface;)V
    .locals 1

    sget-object v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->_pnsPageId:Ljava/lang/String;

    invoke-static {p1}, LX/0o9a;->LJIIJJI(Landroid/content/DialogInterface;)LX/0o9n;

    iget-object v0, p0, LX/08PC;->l0:Ljava/lang/Object;

    check-cast v0, LX/087T;

    invoke-virtual {v0}, LX/087T;->LLLZLZ()V

    iget-object p0, p0, LX/08PC;->l0:Ljava/lang/Object;

    check-cast p0, LX/087T;

    const/4 v0, 0x0

    iput-object v0, p0, LX/087T;->LLILLIZIL:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    return-void
.end method

.method public static final onDismiss$17(LX/08PC;Landroid/content/DialogInterface;)V
    .locals 3

    new-instance v2, Lkotlin/Pair;

    const-string v1, "result"

    const-string v0, "close"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "confirm_link_privacy_pop_up"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LX/08PC;->l0:Ljava/lang/Object;

    check-cast v0, LX/11G7;

    invoke-virtual {v0}, LX/11G7;->LIZIZ()V

    return-void
.end method

.method public static final onDismiss$2(LX/08PC;Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, LX/08PC;->l0:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    invoke-static {v0, p1}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object p0

    const-class v0, Lcom/ss/android/ugc/aweme/im/ability/SuppressPanelAutoSwitchAbility;

    invoke-static {p0, v0, p1}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object p0

    check-cast p0, Lcom/ss/android/ugc/aweme/im/ability/SuppressPanelAutoSwitchAbility;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lcom/ss/android/ugc/aweme/im/ability/SuppressPanelAutoSwitchAbility;->Ai0(Z)V

    :cond_0
    return-void
.end method

.method public static final onDismiss$3(LX/08PC;Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p0, p0, LX/08PC;->l0:Ljava/lang/Object;

    check-cast p0, LX/00zH;

    iget-object p0, p0, LX/00zH;->element:Ljava/lang/Object;

    check-cast p0, Landroidx/fragment/app/DialogFragment;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, LX/0vU3;->LIZIZ(Landroid/app/Dialog;)V

    :cond_0
    return-void
.end method

.method public static final onDismiss$4(LX/08PC;Landroid/content/DialogInterface;)V
    .locals 4

    sget-object v0, Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;->LIZ:LX/08Gu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/08Gu;->LIZ()Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;->LIZJ()LX/08Go;

    move-result-object v1

    iget-object v0, p0, LX/08PC;->l0:Ljava/lang/Object;

    check-cast v0, LX/0t7j;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/08Go;->Lr(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {}, LX/08Gu;->LIZ()Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;->LIZJ()LX/08Go;

    move-result-object p0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    sget-object v2, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/container/fragment/StickerStorePanelFragment;->LLJILJIL:LX/07sD;

    sget-object v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->_pnsPageId:Ljava/lang/String;

    invoke-static {p1}, LX/0o9a;->LJIIJJI(Landroid/content/DialogInterface;)LX/0o9n;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/07sB;->LIZ:LX/07sB;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "use_sticker"

    :goto_0
    invoke-static {}, LX/08HI;->LIZ()LX/03Nm;

    move-result-object v0

    invoke-interface {p0, v3, v1, v0}, LX/08Go;->Ir(Ljava/lang/Long;Ljava/lang/String;LX/03Nm;)V

    :cond_0
    return-void

    :cond_1
    const-string v1, "others"

    goto :goto_0
.end method

.method public static final onDismiss$5(LX/08PC;Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, LX/08PC;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/search/assem/InboxSearchResultContainer;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/inbox/search/assem/InboxSearchResultContainer;->LLJJIJIIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ss/android/ugc/aweme/inbox/search/InboxSearchFilterUserListFragment;

    iget-object p0, p1, Lcom/ss/android/ugc/aweme/inbox/search/InboxSearchFilterUserListFragment;->LLILLIZIL:LX/06ya;

    if-nez p0, :cond_0

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_1

    const v0, 0x7f0b3613

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    :goto_0
    move-object v0, p0

    check-cast v0, LX/06ya;

    iput-object v0, p1, Lcom/ss/android/ugc/aweme/inbox/search/InboxSearchFilterUserListFragment;->LLILLIZIL:LX/06ya;

    :cond_0
    check-cast p0, LX/06ya;

    invoke-virtual {p0}, LX/06ya;->getEditText()Landroid/widget/EditText;

    move-result-object p0

    const-string v0, ""

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public static final onDismiss$6(LX/08PC;Landroid/content/DialogInterface;)V
    .locals 1

    sget-object v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->_pnsPageId:Ljava/lang/String;

    invoke-static {p1}, LX/0o9a;->LJIIJJI(Landroid/content/DialogInterface;)LX/0o9n;

    move-result-object v0

    iget-object p0, p0, LX/08PC;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function1;

    instance-of v0, v0, LX/07N8;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final onDismiss$7(LX/08PC;Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p1, p0, LX/08PC;->l0:Ljava/lang/Object;

    check-cast p1, LX/07WG;

    instance-of p0, p1, LX/07VN;

    if-eqz p0, :cond_0

    check-cast p1, LX/07VN;

    invoke-virtual {p1}, LX/07VN;->getCallback()LX/07VB;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    invoke-interface {p1, p0}, LX/07VB;->LIZJ(LX/0iGU;)V

    :cond_0
    return-void
.end method

.method public static final onDismiss$8(LX/08PC;Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, LX/08PC;->l0:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    invoke-static {v0, p1}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object p0

    const-class v0, Lcom/ss/android/ugc/aweme/im/ability/SuppressPanelAutoSwitchAbility;

    invoke-static {p0, v0, p1}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object p0

    check-cast p0, Lcom/ss/android/ugc/aweme/im/ability/SuppressPanelAutoSwitchAbility;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lcom/ss/android/ugc/aweme/im/ability/SuppressPanelAutoSwitchAbility;->Ai0(Z)V

    :cond_0
    return-void
.end method

.method public static final onDismiss$9(LX/08PC;Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, LX/08PC;->l0:Ljava/lang/Object;

    check-cast v0, LX/07ht;

    iget-object p1, v0, LX/07ht;->LLILL:Lkotlin/jvm/functions/Function2;

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, p0, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    iget v0, p0, LX/08PC;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/08PC;

    invoke-static {v0, p1}, LX/08PC;->onDismiss$0(LX/08PC;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/08PC;

    invoke-static {v0, p1}, LX/08PC;->onDismiss$1(LX/08PC;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/08PC;

    invoke-static {v0, p1}, LX/08PC;->onDismiss$2(LX/08PC;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/08PC;

    invoke-static {v0, p1}, LX/08PC;->onDismiss$3(LX/08PC;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/08PC;

    invoke-static {v0, p1}, LX/08PC;->onDismiss$4(LX/08PC;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LX/08PC;

    invoke-static {v0, p1}, LX/08PC;->onDismiss$5(LX/08PC;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LX/08PC;

    invoke-static {v0, p1}, LX/08PC;->onDismiss$6(LX/08PC;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LX/08PC;

    invoke-static {v0, p1}, LX/08PC;->onDismiss$7(LX/08PC;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, LX/08PC;

    invoke-static {v0, p1}, LX/08PC;->onDismiss$8(LX/08PC;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_9
    move-object v0, p0

    check-cast v0, LX/08PC;

    invoke-static {v0, p1}, LX/08PC;->onDismiss$9(LX/08PC;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_a
    move-object v0, p0

    check-cast v0, LX/08PC;

    invoke-static {v0, p1}, LX/08PC;->onDismiss$10(LX/08PC;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_b
    move-object v0, p0

    check-cast v0, LX/08PC;

    invoke-static {v0, p1}, LX/08PC;->onDismiss$11(LX/08PC;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_c
    move-object v0, p0

    check-cast v0, LX/08PC;

    invoke-static {v0, p1}, LX/08PC;->onDismiss$12(LX/08PC;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_d
    move-object v0, p0

    check-cast v0, LX/08PC;

    invoke-static {v0, p1}, LX/08PC;->onDismiss$13(LX/08PC;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_e
    move-object v0, p0

    check-cast v0, LX/08PC;

    invoke-static {v0, p1}, LX/08PC;->onDismiss$14(LX/08PC;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_f
    move-object v0, p0

    check-cast v0, LX/08PC;

    invoke-static {v0, p1}, LX/08PC;->onDismiss$15(LX/08PC;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_10
    move-object v0, p0

    check-cast v0, LX/08PC;

    invoke-static {v0, p1}, LX/08PC;->onDismiss$16(LX/08PC;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_11
    move-object v0, p0

    check-cast v0, LX/08PC;

    invoke-static {v0, p1}, LX/08PC;->onDismiss$17(LX/08PC;Landroid/content/DialogInterface;)V

    return-void

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
    .end packed-switch
.end method
