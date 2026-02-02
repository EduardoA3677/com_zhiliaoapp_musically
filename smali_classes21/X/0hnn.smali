.class public LX/0hnn;
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

    iput p2, p0, LX/0hnn;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0hnn;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onDismiss$0(LX/0hnn;Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, LX/0hnn;->l0:Ljava/lang/Object;

    check-cast v0, LX/0hHQ;

    iget-object v0, v0, LX/0hHQ;->LLJJJJLIIL:Landroid/content/DialogInterface$OnDismissListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    :cond_0
    iget-object v0, p0, LX/0hnn;->l0:Ljava/lang/Object;

    check-cast v0, LX/0hHQ;

    iget-object v0, v0, LX/0hHQ;->LLJJJJJIL:LX/0hH1;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0hH1;->dismissDialog()V

    :cond_1
    return-void
.end method

.method public static final onDismiss$1(LX/0hnn;Landroid/content/DialogInterface;)V
    .locals 2

    sget-object v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->_pnsPageId:Ljava/lang/String;

    invoke-static {p1}, LX/0o9a;->LJIIJJI(Landroid/content/DialogInterface;)LX/0o9n;

    move-result-object v1

    sget-object v0, LX/0o9q;->LIZ:LX/0o9q;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0hnn;->l0:Ljava/lang/Object;

    check-cast v0, LX/0hbx;

    iget-object v0, v0, LX/0hbx;->LJFF:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/0o9r;->LIZ:LX/0o9r;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0hnn;->l0:Ljava/lang/Object;

    check-cast v0, LX/0hbx;

    iget-object v0, v0, LX/0hbx;->LJI:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final onDismiss$10(LX/0hnn;Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p0, p0, LX/0hnn;->l0:Ljava/lang/Object;

    check-cast p0, LX/0xl3;

    iget-object p0, p0, LX/0xl3;->LJI:Lcom/ss/android/ugc/aweme/share/dislike/ChooseItemViewModel;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/share/dislike/ChooseItemViewModel;->reset()V

    return-void
.end method

.method public static final onDismiss$11(LX/0hnn;Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p0, p0, LX/0hnn;->l0:Ljava/lang/Object;

    check-cast p0, LX/0xl3;

    iget-object p0, p0, LX/0xl3;->LJI:Lcom/ss/android/ugc/aweme/share/dislike/ChooseItemViewModel;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/share/dislike/ChooseItemViewModel;->reset()V

    return-void
.end method

.method public static final onDismiss$2(LX/0hnn;Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p0, p0, LX/0hnn;->l0:Ljava/lang/Object;

    check-cast p0, Landroid/content/DialogInterface$OnDismissListener;

    invoke-interface {p0, p1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static final onDismiss$3(LX/0hnn;Landroid/content/DialogInterface;)V
    .locals 3

    iget-object v0, p0, LX/0hnn;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/upvote/detail/repostshare/RepostSharePanel;

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/upvote/detail/repostshare/IRepostChannelShareAbility;

    invoke-static {v1, v0, v2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/upvote/detail/repostshare/IRepostChannelShareAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/upvote/detail/repostshare/IRepostChannelShareAbility;->l2()LX/0h7A;

    move-result-object v2

    :cond_0
    sget-object v0, LX/0h92;->LIZ:Ljava/util/ArrayList;

    iget-object v0, p0, LX/0hnn;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/upvote/detail/repostshare/RepostSharePanel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/upvote/detail/repostshare/RepostSharePanel;->LLJILJILJ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    invoke-static {v0, v2}, LX/0h92;->LJ(Lcom/bytedance/tux/sheet/sheet/TuxSheet;LX/0h7A;)V

    return-void
.end method

.method public static final onDismiss$4(LX/0hnn;Landroid/content/DialogInterface;)V
    .locals 1

    sget-object v0, LX/0h92;->LIZ:Ljava/util/ArrayList;

    iget-object v0, p0, LX/0hnn;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/ShareSheetPanelFragment;

    iget-object p0, v0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/ShareSheetPanelFragment;->LLIZLLLIL:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/ShareSheetPanelFragment;->LLIZ:LX/0h7A;

    invoke-static {p0, v0}, LX/0h92;->LJ(Lcom/bytedance/tux/sheet/sheet/TuxSheet;LX/0h7A;)V

    return-void
.end method

.method public static final onDismiss$5(LX/0hnn;Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p0, p0, LX/0hnn;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/BulletinBaseCell;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/BulletinBaseCell;->I6()Lcom/ss/android/ugc/aweme/inbox/bulletin/comment/vm/BulletinCommentListViewModel;

    move-result-object p0

    iget-object p0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/comment/vm/BulletinCommentListViewModel;->LL:LX/0gsn;

    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/page/config/PowerPageSource;->getOperator()LX/0ImN;

    move-result-object p0

    invoke-interface {p0}, LX/0ImN;->refresh()V

    return-void
.end method

.method public static final onDismiss$6(LX/0hnn;Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p1, p0, LX/0hnn;->l0:Ljava/lang/Object;

    check-cast p1, LX/0hk7;

    const/4 p0, 0x0

    iput-boolean p0, p1, LX/0hk7;->LLILLL:Z

    return-void
.end method

.method public static final onDismiss$7(LX/0hnn;Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p0, p0, LX/0hnn;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final onDismiss$8(LX/0hnn;Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, LX/0hnn;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinBoardEditAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinBoardEditAssem;->Tm()LX/0gq8;

    move-result-object v0

    iget-object p1, v0, LX/0gq8;->LLILLL:Ljava/lang/String;

    const/4 p0, 0x2

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, v0}, LX/0goy;->LJIILLIIL(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final onDismiss$9(LX/0hnn;Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p1, p0, LX/0hnn;->l0:Ljava/lang/Object;

    check-cast p1, LX/0hTw;

    if-eqz p1, :cond_0

    const/4 p0, 0x1

    invoke-interface {p1, p0}, LX/0hTw;->LIZJ(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    iget v0, p0, LX/0hnn;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0hnn;

    invoke-static {v0, p1}, LX/0hnn;->onDismiss$0(LX/0hnn;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0hnn;

    invoke-static {v0, p1}, LX/0hnn;->onDismiss$1(LX/0hnn;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0hnn;

    invoke-static {v0, p1}, LX/0hnn;->onDismiss$2(LX/0hnn;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0hnn;

    invoke-static {v0, p1}, LX/0hnn;->onDismiss$3(LX/0hnn;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/0hnn;

    invoke-static {v0, p1}, LX/0hnn;->onDismiss$4(LX/0hnn;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LX/0hnn;

    invoke-static {v0, p1}, LX/0hnn;->onDismiss$5(LX/0hnn;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LX/0hnn;

    invoke-static {v0, p1}, LX/0hnn;->onDismiss$6(LX/0hnn;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LX/0hnn;

    invoke-static {v0, p1}, LX/0hnn;->onDismiss$7(LX/0hnn;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, LX/0hnn;

    invoke-static {v0, p1}, LX/0hnn;->onDismiss$8(LX/0hnn;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_9
    move-object v0, p0

    check-cast v0, LX/0hnn;

    invoke-static {v0, p1}, LX/0hnn;->onDismiss$9(LX/0hnn;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_a
    move-object v0, p0

    check-cast v0, LX/0hnn;

    invoke-static {v0, p1}, LX/0hnn;->onDismiss$10(LX/0hnn;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_b
    move-object v0, p0

    check-cast v0, LX/0hnn;

    invoke-static {v0, p1}, LX/0hnn;->onDismiss$11(LX/0hnn;Landroid/content/DialogInterface;)V

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
    .end packed-switch
.end method
