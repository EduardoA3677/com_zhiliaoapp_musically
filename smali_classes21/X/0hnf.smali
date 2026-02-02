.class public LX/0hnf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p3, p0, LX/0hnf;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0hnf;->l0:Ljava/lang/Object;

    iput-object p2, v0, LX/0hnf;->l1:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onCheckedChanged$0(LX/0hnf;Landroid/widget/CompoundButton;Z)V
    .locals 3

    iget-object v0, p0, LX/0hnf;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/share/silent/ShareSelectorPanelFragment;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/share/silent/ShareSelectorPanelFragment;->LLILZIL:LX/0hbF;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/0hnf;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/share/silent/ShareSelectorPanelFragment;

    iget-object v0, p0, LX/0hnf;->l1:Ljava/lang/Object;

    check-cast v0, LX/0h3O;

    invoke-virtual {v1, v0, v2}, Lcom/ss/android/ugc/aweme/share/silent/ShareSelectorPanelFragment;->nE(LX/0h3O;LX/0hbF;)V

    :cond_0
    return-void
.end method

.method public static final onCheckedChanged$1(LX/0hnf;Landroid/widget/CompoundButton;Z)V
    .locals 3

    iget-object v0, p0, LX/0hnf;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/setting/BulletinChildSwitchCell;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/setting/BulletinChildSwitchCell;->LL:LX/0oaU;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0oaU;->setCellEnabled(Z)V

    :cond_0
    iget-object v0, p0, LX/0hnf;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/setting/BulletinChildSwitchCell;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/setting/BulletinChildSwitchCell;->LLILIL:LX/0oaG;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0oaY;->LJIIJ(Z)V

    :cond_1
    iget-object v1, p0, LX/0hnf;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/setting/BulletinChildSwitchCell;

    iget-object v0, p0, LX/0hnf;->l1:Ljava/lang/Object;

    check-cast v0, LX/0gku;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, LX/0gku;->LLILZ:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/setting/BulletinChildSwitchCell;->y6(LX/0gku;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    sget-object v0, LX/064b;->LIZ:LX/064b;

    const-string v0, "bulletin_board_detail_page"

    invoke-static {v2, v1, v0, p2}, LX/064b;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_2
    iget-object v0, p0, LX/0hnf;->l1:Ljava/lang/Object;

    check-cast v0, LX/0gku;

    iget-object v2, v0, LX/0gku;->LLILZLL:Lkotlin/jvm/functions/Function2;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, p0, LX/0hnf;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/setting/BulletinChildSwitchCell;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-interface {v2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final onCheckedChanged$2(LX/0hnf;Landroid/widget/CompoundButton;Z)V
    .locals 6

    iget-object v0, p0, LX/0hnf;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/setting/BulletinSettingSwitchCell;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/setting/BulletinSettingSwitchCell;->LL:LX/0JAI;

    invoke-virtual {v0}, LX/0JAI;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinProfileViewModel;

    iget-object v3, p0, LX/0hnf;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/setting/BulletinSettingSwitchCell;

    iget-object v2, v3, Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/setting/BulletinSettingSwitchCell;->LLILLIZIL:LX/0gkZ;

    new-instance v1, LX/0gkr;

    iget-object v0, p0, LX/0hnf;->l1:Ljava/lang/Object;

    check-cast v0, LX/0oaU;

    invoke-direct {v1, v3, v0}, LX/0gkr;-><init>(Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/setting/BulletinSettingSwitchCell;LX/0oaU;)V

    invoke-virtual {v4, v2, v1}, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinProfileViewModel;->yu2(LX/0gkZ;LX/0gkr;)V

    iget-object v2, p0, LX/0hnf;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/setting/BulletinSettingSwitchCell;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/setting/BulletinSettingSwitchCell;->LLILLIZIL:LX/0gkZ;

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/0gkZ;->LL:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceFunction;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceFunction;->getFunctionType()I

    move-result v1

    sget-object v0, LX/0gt4;->PIN:LX/0gt4;

    invoke-virtual {v0}, LX/0gt4;->getType()I

    move-result v0

    if-ne v1, v0, :cond_2

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceFunction;->getActionStatus()I

    move-result v0

    if-nez v0, :cond_1

    const-string v4, "pin"

    :goto_0
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/setting/BulletinSettingSwitchCell;->LL:LX/0JAI;

    invoke-virtual {v0}, LX/0JAI;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinProfileViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinProfileViewModel;->LLILIL:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/setting/BulletinSettingSwitchCell;->LL:LX/0JAI;

    invoke-virtual {v0}, LX/0JAI;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinProfileViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinProfileViewModel;->pA()I

    move-result v5

    const/4 p0, 0x0

    const/4 p1, 0x0

    const/16 p2, 0x18

    invoke-static/range {v3 .. v8}, LX/0goy;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;I)V

    :cond_0
    return-void

    :cond_1
    const-string v4, "unpin"

    goto :goto_0

    :cond_2
    sget-object v0, LX/0gt4;->MUTE:LX/0gt4;

    invoke-virtual {v0}, LX/0gt4;->getType()I

    move-result v0

    if-ne v1, v0, :cond_4

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceFunction;->getActionStatus()I

    move-result v0

    if-nez v0, :cond_3

    const-string v4, "mute"

    goto :goto_0

    :cond_3
    const-string v4, "unmute"

    goto :goto_0

    :cond_4
    sget-object v0, LX/0gt4;->ARCHIVE:LX/0gt4;

    invoke-virtual {v0}, LX/0gt4;->getType()I

    move-result v0

    if-ne v1, v0, :cond_0

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceFunction;->getActionStatus()I

    move-result v0

    if-nez v0, :cond_5

    const-string v4, "archive"

    goto :goto_0

    :cond_5
    const-string v4, "unarchive"

    goto :goto_0
.end method

.method public static final onCheckedChanged$3(LX/0hnf;Landroid/widget/CompoundButton;Z)V
    .locals 8

    iget-object v0, p0, LX/0hnf;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/setting/BulletinSwitchCell;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/setting/BulletinSwitchCell;->LL:LX/0JAI;

    invoke-virtual {v0}, LX/0JAI;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinProfileViewModel;

    iget-object v2, p0, LX/0hnf;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/setting/BulletinSwitchCell;

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/setting/BulletinSwitchCell;->LLILLIZIL:LX/0gkY;

    new-instance v7, LX/0gki;

    iget-object v0, p0, LX/0hnf;->l1:Ljava/lang/Object;

    check-cast v0, LX/0oaU;

    invoke-direct {v7, v2, v0}, LX/0gki;-><init>(Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/setting/BulletinSwitchCell;LX/0oaU;)V

    if-eqz v1, :cond_2

    iget-object v5, v1, LX/0gkY;->LL:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinFunctionSetting;

    if-eqz v5, :cond_2

    invoke-virtual {v7}, LX/0gki;->LIZJ()V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinFunctionSetting;->getStatus()I

    move-result v2

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinFunctionSetting;->getFunctionType()I

    move-result v1

    sget-object v0, LX/06Cn;->SHOW_CHANNEL_IN_PROFILE:LX/06Cn;

    invoke-virtual {v0}, LX/06Cn;->getType()I

    move-result v0

    if-ne v1, v0, :cond_2

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinProfileViewModel;->LLJ:LX/02SD;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/02SD;->dispose()V

    :cond_0
    const/4 v4, 0x1

    if-ne v2, v4, :cond_1

    const/4 v4, 0x0

    :cond_1
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinProfileViewModel;->lu2()LX/0JRl;

    move-result-object v0

    invoke-interface {v0}, LX/0JRl;->getOperator()LX/02FO;

    move-result-object v3

    check-cast v3, LX/0gkF;

    new-instance v2, Lkotlin/jvm/internal/AwS132S0201000_20;

    const/4 v0, 0x1

    invoke-direct {v2, v4, v6, v5, v0}, Lkotlin/jvm/internal/AwS132S0201000_20;-><init>(ILcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinProfileViewModel;Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinFunctionSetting;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS496S0100000_20;

    const/16 v0, 0x506

    invoke-direct {v1, v7, v0}, Lkotlin/jvm/internal/AwS496S0100000_20;-><init>(LX/0gki;I)V

    invoke-interface {v3, v4, v2, v1}, LX/0gkF;->LLZZLLIL(ILkotlin/jvm/internal/AwS132S0201000_20;Lkotlin/jvm/internal/AwS496S0100000_20;)LX/0aEi;

    move-result-object v0

    iput-object v0, v6, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinProfileViewModel;->LLJ:LX/02SD;

    :cond_2
    iget-object v3, p0, LX/0hnf;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/setting/BulletinSwitchCell;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/setting/BulletinSwitchCell;->LLILLIZIL:LX/0gkY;

    if-eqz v0, :cond_3

    iget-object v2, v0, LX/0gkY;->LL:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinFunctionSetting;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinFunctionSetting;->getFunctionType()I

    move-result v1

    sget-object v0, LX/06Cn;->SHOW_CHANNEL_IN_PROFILE:LX/06Cn;

    invoke-virtual {v0}, LX/06Cn;->getType()I

    move-result v0

    if-ne v1, v0, :cond_3

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinFunctionSetting;->getStatus()I

    move-result v0

    if-nez v0, :cond_4

    const-string v2, "profile_invisible"

    :goto_0
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/setting/BulletinSwitchCell;->LL:LX/0JAI;

    invoke-virtual {v0}, LX/0JAI;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinProfileViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinProfileViewModel;->LLILIL:Ljava/lang/Long;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/setting/BulletinSwitchCell;->LL:LX/0JAI;

    invoke-virtual {v0}, LX/0JAI;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinProfileViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinProfileViewModel;->pA()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x18

    invoke-static/range {v1 .. v6}, LX/0goy;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;I)V

    :cond_3
    return-void

    :cond_4
    const-string v2, "profile_visible"

    goto :goto_0
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    iget v0, p0, LX/0hnf;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0hnf;

    invoke-static {v0, p1, p2}, LX/0hnf;->onCheckedChanged$0(LX/0hnf;Landroid/widget/CompoundButton;Z)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0hnf;

    invoke-static {v0, p1, p2}, LX/0hnf;->onCheckedChanged$1(LX/0hnf;Landroid/widget/CompoundButton;Z)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0hnf;

    invoke-static {v0, p1, p2}, LX/0hnf;->onCheckedChanged$2(LX/0hnf;Landroid/widget/CompoundButton;Z)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0hnf;

    invoke-static {v0, p1, p2}, LX/0hnf;->onCheckedChanged$3(LX/0hnf;Landroid/widget/CompoundButton;Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
