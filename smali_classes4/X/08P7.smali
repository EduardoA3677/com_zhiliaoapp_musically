.class public LX/08P7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/08P7;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/08P7;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onCheckedChanged$0(LX/08P7;Landroid/widget/CompoundButton;Z)V
    .locals 4

    iget-object v0, p0, LX/08P7;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/chatdetail/redesign/operation/manage/fragment/InviteByLinkAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/chatdetail/redesign/operation/manage/fragment/InviteByLinkAssem;->LLILZIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    const/4 p1, 0x0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/chatdetail/redesign/operation/manage/viewmodel/ManageGroupViewModel;

    new-instance v1, Lkotlin/jvm/internal/AwS11S0010000_3;

    const/16 v0, 0x1c

    invoke-direct {v1, p2, v0}, Lkotlin/jvm/internal/AwS11S0010000_3;-><init>(ZI)V

    invoke-virtual {v3, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setStateImmediate(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/chatdetail/redesign/operation/manage/viewmodel/ManageGroupViewModel;->ju2()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/chatdetail/redesign/operation/manage/viewmodel/ManageGroupViewModel;->ku2()LX/07Cq;

    move-result-object v1

    new-instance v0, LX/07D0;

    invoke-direct {v0, v3, p2}, LX/07D0;-><init>(Lcom/ss/android/ugc/aweme/chatdetail/redesign/operation/manage/viewmodel/ManageGroupViewModel;Z)V

    invoke-interface {v1, v2, p2, v0}, LX/07Cq;->LJ(Ljava/lang/String;ZLX/07D0;)V

    :cond_0
    sget-object p0, Lcom/ss/android/ugc/aweme/im/sdk/chatdetail/analytics/IMGroupChatDetailAnalytics;->LIZ:Lcom/ss/android/ugc/aweme/im/sdk/chatdetail/analytics/IMGroupChatDetailAnalytics;

    const/4 v0, 0x2

    new-array v3, v0, [Lkotlin/Pair;

    new-instance v2, Lkotlin/Pair;

    const-string v1, "enter_from"

    const-string v0, "group_management"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v3, p1

    if-eqz p2, :cond_1

    const-string v2, "on"

    :goto_0
    new-instance v1, Lkotlin/Pair;

    const-string v0, "status"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const-string v1, "click_invite_people_by_link"

    invoke-static {}, LX/08HI;->LIZ()LX/03Nm;

    move-result-object v0

    invoke-virtual {p0, v1, v3, v0}, Lcom/ss/android/ugc/aweme/im/sdk/chatdetail/analytics/IMGroupChatDetailAnalytics;->LJ(Ljava/lang/String;[Lkotlin/Pair;LX/03Nm;)V

    return-void

    :cond_1
    const-string v2, "off"

    goto :goto_0
.end method

.method public static final onCheckedChanged$1(LX/08P7;Landroid/widget/CompoundButton;Z)V
    .locals 6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setOnCheckedChangeListener1 isChecked: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/08P7;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/chatdetail/redesign/operation/manage/fragment/RequireApprovalAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/chatdetail/redesign/operation/manage/fragment/RequireApprovalAssem;->LLJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/CompoundButton;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    if-nez p2, :cond_0

    iget-object v0, p0, LX/08P7;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/chatdetail/redesign/operation/manage/fragment/RequireApprovalAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/chatdetail/redesign/operation/manage/fragment/RequireApprovalAssem;->ln()Lcom/ss/android/ugc/aweme/chatdetail/redesign/operation/manage/viewmodel/ManageGroupViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/06zo;

    iget v0, v0, LX/06zo;->LLILZ:I

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/08P7;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/chatdetail/redesign/operation/manage/fragment/RequireApprovalAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/chatdetail/redesign/operation/manage/fragment/RequireApprovalAssem;->ln()Lcom/ss/android/ugc/aweme/chatdetail/redesign/operation/manage/viewmodel/ManageGroupViewModel;

    move-result-object v5

    iget-object v0, p0, LX/08P7;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/chatdetail/redesign/operation/manage/fragment/RequireApprovalAssem;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v2, LX/0oDk;

    invoke-direct {v2, v3}, LX/0oDk;-><init>(Landroid/content/Context;)V

    const v0, 0x7f121fc0

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0oDk;->LJIIIZ(Ljava/lang/CharSequence;)V

    const v0, 0x7f121fbf

    invoke-virtual {v2, v0}, LX/0oDq;->LIZ(I)V

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/0oDq;->LJII:Z

    new-instance v1, Lkotlin/jvm/internal/AwS328S0200000_3;

    const/16 v0, 0xeb

    invoke-direct {v1, v5, v3, v0}, Lkotlin/jvm/internal/AwS328S0200000_3;-><init>(Lcom/ss/android/ugc/aweme/chatdetail/redesign/operation/manage/viewmodel/ManageGroupViewModel;Landroid/content/Context;I)V

    invoke-static {v2, v1}, LX/0H3A;->LIZ(LX/0oDk;Lkotlin/jvm/functions/Function1;)V

    new-instance v0, LX/0oDj;

    invoke-direct {v0, v2}, LX/0oDj;-><init>(LX/0oDk;)V

    invoke-virtual {v0}, LX/0oDp;->LIZLLL()V

    iget-object v0, p0, LX/08P7;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/chatdetail/redesign/operation/manage/fragment/RequireApprovalAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/chatdetail/redesign/operation/manage/fragment/RequireApprovalAssem;->LLJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0oaM;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0oaM;->setChecked(Z)V

    :goto_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setOnCheckedChangeListener2 isChecked: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/08P7;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/chatdetail/redesign/operation/manage/fragment/RequireApprovalAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/chatdetail/redesign/operation/manage/fragment/RequireApprovalAssem;->LLJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/CompoundButton;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-void

    :cond_0
    iget-object v0, p0, LX/08P7;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/chatdetail/redesign/operation/manage/fragment/RequireApprovalAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/chatdetail/redesign/operation/manage/fragment/RequireApprovalAssem;->ln()Lcom/ss/android/ugc/aweme/chatdetail/redesign/operation/manage/viewmodel/ManageGroupViewModel;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/ss/android/ugc/aweme/chatdetail/redesign/operation/manage/viewmodel/ManageGroupViewModel;->lu2(Z)V

    goto :goto_0
.end method

.method public static final onCheckedChanged$2(LX/08P7;Landroid/widget/CompoundButton;Z)V
    .locals 4

    iget-object v0, p0, LX/08P7;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sdk/chatdetail/redesign/detailpage/assem/single/SingleDetailSwitchOperationAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/sdk/chatdetail/redesign/detailpage/assem/single/SingleDetailSwitchOperationAssem;->on()Lcom/ss/android/ugc/aweme/im/sdk/chatdetail/redesign/detailpage/viewmodel/single/SingleDetailViewModel;

    move-result-object p1

    new-instance v1, Lkotlin/jvm/internal/AwS11S0010000_3;

    const/16 v0, 0x16

    invoke-direct {v1, p2, v0}, Lkotlin/jvm/internal/AwS11S0010000_3;-><init>(ZI)V

    invoke-virtual {p1, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/im/service/analytics/ILogger;->LIZ:LX/0beS;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0beS;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ss/android/ugc/aweme/im/service/analytics/ILogger;

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/im/sdk/chatdetail/redesign/detailpage/viewmodel/single/SingleDetailViewModel;->mu2()Ljava/lang/String;

    move-result-object v3

    if-eqz p2, :cond_2

    const-string v2, "on"

    :goto_0
    const-string v1, "chat_mute_click"

    invoke-static {}, LX/08HI;->LIZ()LX/03Nm;

    move-result-object v0

    invoke-interface {p0, v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/im/service/analytics/ILogger;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/03Nm;)V

    :cond_0
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/sdk/chatdetail/redesign/detailpage/viewmodel/single/SingleDetailViewModel;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/07Dj;

    if-eqz v1, :cond_1

    new-instance v0, LX/072M;

    invoke-direct {v0, p1, p2}, LX/072M;-><init>(Lcom/ss/android/ugc/aweme/im/sdk/chatdetail/redesign/detailpage/viewmodel/single/SingleDetailViewModel;Z)V

    invoke-virtual {v1, p2, v0}, LX/07Dj;->LJIILL(ZLX/03tA;)V

    :cond_1
    return-void

    :cond_2
    const-string v2, "off"

    goto :goto_0
.end method

.method public static final onCheckedChanged$3(LX/08P7;Landroid/widget/CompoundButton;Z)V
    .locals 10

    iget-object v0, p0, LX/08P7;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/workbench/view/WorkBenchSettingUnsubscribeSwitchCell;

    invoke-virtual {v0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v4

    check-cast v4, LX/074W;

    if-nez v4, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/08P7;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/workbench/view/WorkBenchSettingUnsubscribeSwitchCell;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/inbox/workbench/view/WorkBenchSettingUnsubscribeSwitchCell;->LL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v0, Lcom/ss/android/ugc/aweme/inbox/workbench/view/WorkBenchSettingUnsubscribeSwitchCell;->LLILLIZIL:[LX/10fb;

    const/4 v1, 0x0

    invoke-virtual {v2}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/inbox/workbench/viewmodel/WorkBenchSettingViewModel;

    new-instance v5, LX/074Y;

    iget-object v0, p0, LX/08P7;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/workbench/view/WorkBenchSettingUnsubscribeSwitchCell;

    invoke-direct {v5, v0}, LX/074Y;-><init>(Lcom/ss/android/ugc/aweme/inbox/workbench/view/WorkBenchSettingUnsubscribeSwitchCell;)V

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    :try_start_0
    sget-object v0, LX/06v7;->LIZ:LX/0Xve;

    invoke-virtual {v0}, LX/0Xve;->LIZIZ()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x1

    if-nez v1, :cond_1

    invoke-virtual {v5}, LX/074Y;->LIZ()V

    invoke-virtual {v5}, LX/074Y;->LIZIZ()V

    :goto_0
    iget-object v3, v4, LX/074W;->LLILLJJLI:Ljava/lang/String;

    iget-boolean v0, v4, LX/074W;->LLILL:Z

    xor-int/lit8 v2, v0, 0x1

    const-string v1, "setting_page"

    const/4 v0, 0x0

    invoke-static {v1, v0, v3, v2}, LX/074i;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_1
    invoke-virtual {v5, v0}, LX/074Y;->LIZJ(Z)V

    new-instance v3, LX/074Z;

    iget v1, v4, LX/074W;->LL:I

    iget v0, v4, LX/074W;->LLILIL:I

    invoke-direct {v3, v1, v0}, LX/074Z;-><init>(II)V

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/inbox/workbench/viewmodel/WorkBenchSettingViewModel;->LLILLL:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/02SD;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/02SD;->dispose()V

    :cond_2
    iget-boolean v0, v4, LX/074W;->LLILL:Z

    if-eqz v0, :cond_3

    sget-object v0, LX/07AX;->SUBSCRIBE:LX/07AX;

    invoke-virtual {v0}, LX/07AX;->getValue()I

    move-result v2

    :goto_1
    iget-object v1, v6, Lcom/ss/android/ugc/aweme/inbox/workbench/viewmodel/WorkBenchSettingViewModel;->LLILLL:Ljava/util/Map;

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/inbox/workbench/viewmodel/WorkBenchSettingViewModel;->LL:LX/0PF8;

    invoke-virtual {v0}, LX/0PF8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0JRl;

    invoke-interface {v0}, LX/0JRl;->getOperator()LX/02FO;

    move-result-object v7

    check-cast v7, LX/074G;

    iget v8, v4, LX/074W;->LL:I

    iget v9, v4, LX/074W;->LLILIL:I

    iget-boolean p2, v4, LX/074W;->LLILL:Z

    new-instance p0, LX/074V;

    invoke-direct {p0, v5, v6, v2, v4}, LX/074V;-><init>(LX/074Y;Lcom/ss/android/ugc/aweme/inbox/workbench/viewmodel/WorkBenchSettingViewModel;ILX/074W;)V

    new-instance p1, Lkotlin/jvm/internal/AwS479S0100000_3;

    const/16 v0, 0x28

    invoke-direct {p1, v5, v0}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(LX/074Y;I)V

    invoke-interface/range {v7 .. v12}, LX/074G;->w(IILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)LX/0aEi;

    move-result-object v0

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    sget-object v0, LX/07AX;->UNSUBSCRIBE:LX/07AX;

    invoke-virtual {v0}, LX/07AX;->getValue()I

    move-result v2

    goto :goto_1
.end method

.method public static final onCheckedChanged$4(LX/08P7;Landroid/widget/CompoundButton;Z)V
    .locals 4

    iget-object v0, p0, LX/08P7;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/workbench/view/filter/WorkBenchFilterCheckCell;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/inbox/workbench/view/filter/WorkBenchFilterCheckCell;->LL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v0, Lcom/ss/android/ugc/aweme/inbox/workbench/view/filter/WorkBenchFilterCheckCell;->LLILLIZIL:[LX/10fb;

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/inbox/workbench/viewmodel/WorkBenchViewModel;

    iget-object v0, p0, LX/08P7;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/workbench/view/filter/WorkBenchFilterCheckCell;

    invoke-virtual {v0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v2

    check-cast v2, LX/06yR;

    if-eqz v2, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS55S0210000_3;

    const/4 v0, 0x1

    invoke-direct {v1, v3, v2, p2, v0}, Lkotlin/jvm/internal/AwS55S0210000_3;-><init>(Lcom/ss/android/ugc/aweme/inbox/workbench/viewmodel/WorkBenchViewModel;LX/06yR;ZI)V

    invoke-virtual {v3, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->withState(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    iget-object v0, p0, LX/08P7;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/workbench/view/filter/WorkBenchFilterCheckCell;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/inbox/workbench/view/filter/WorkBenchFilterCheckCell;->LL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/workbench/viewmodel/WorkBenchViewModel;

    iget v0, v0, Lcom/ss/android/ugc/aweme/inbox/workbench/viewmodel/WorkBenchViewModel;->LLILLIZIL:I

    invoke-static {v0}, LX/074f;->LIZ(I)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/08P7;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/workbench/view/filter/WorkBenchFilterCheckCell;

    invoke-virtual {v0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/06yR;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/06yR;->LLILIL:Ljava/lang/String;

    if-nez v1, :cond_2

    :cond_1
    const-string v1, ""

    :cond_2
    if-eqz p2, :cond_3

    const-string v0, "select"

    :goto_0
    invoke-static {v2, v1, v0}, LX/074i;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    const-string v0, "unselect"

    goto :goto_0
.end method

.method public static final onCheckedChanged$5(LX/08P7;Landroid/widget/CompoundButton;Z)V
    .locals 0

    iget-object p0, p0, LX/08P7;->l0:Ljava/lang/Object;

    check-cast p0, LX/08NY;

    iput-boolean p2, p0, LX/08NY;->LIZIZ:Z

    return-void
.end method

.method public static final onCheckedChanged$6(LX/08P7;Landroid/widget/CompoundButton;Z)V
    .locals 0

    iget-object p0, p0, LX/08P7;->l0:Ljava/lang/Object;

    check-cast p0, LX/08NY;

    iput-boolean p2, p0, LX/08NY;->LIZ:Z

    return-void
.end method

.method public static final onCheckedChanged$7(LX/08P7;Landroid/widget/CompoundButton;Z)V
    .locals 5

    iget-object v0, p0, LX/08P7;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/chatdetail/redesign/operation/manage/fragment/GoLiveReminderAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/chatdetail/redesign/operation/manage/fragment/GoLiveReminderAssem;->LLILZIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    const/4 p1, 0x0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/chatdetail/redesign/operation/manage/viewmodel/ManageGroupViewModel;

    sget-object p0, Lcom/ss/android/ugc/aweme/im/sdk/chatdetail/analytics/IMGroupChatDetailAnalytics;->LIZ:Lcom/ss/android/ugc/aweme/im/sdk/chatdetail/analytics/IMGroupChatDetailAnalytics;

    const/4 v0, 0x2

    new-array v4, v0, [Lkotlin/Pair;

    new-instance v2, Lkotlin/Pair;

    const-string v1, "enter_from"

    const-string v0, "group_management"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v4, p1

    if-eqz p2, :cond_0

    const-string v2, "on"

    :goto_0
    new-instance v1, Lkotlin/Pair;

    const-string v0, "status"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const-string v1, "click_go_live_reminder"

    invoke-static {}, LX/08HI;->LIZ()LX/03Nm;

    move-result-object v0

    invoke-virtual {p0, v1, v4, v0}, Lcom/ss/android/ugc/aweme/im/sdk/chatdetail/analytics/IMGroupChatDetailAnalytics;->LJ(Ljava/lang/String;[Lkotlin/Pair;LX/03Nm;)V

    new-instance v1, Lkotlin/jvm/internal/AwS11S0010000_3;

    const/16 v0, 0x1f

    invoke-direct {v1, p2, v0}, Lkotlin/jvm/internal/AwS11S0010000_3;-><init>(ZI)V

    invoke-virtual {v3, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setStateImmediate(Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/IMGroupChatApi;->LIZ:LX/06Zh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/06Zh;->LIZ()Lcom/ss/android/ugc/aweme/IMGroupChatApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IMGroupChatApi;->LJJJLZIJ()LX/07Cq;

    move-result-object v2

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/chatdetail/redesign/operation/manage/viewmodel/ManageGroupViewModel;->ju2()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/072Q;

    invoke-direct {v0, v3, p2}, LX/072Q;-><init>(Lcom/ss/android/ugc/aweme/chatdetail/redesign/operation/manage/viewmodel/ManageGroupViewModel;Z)V

    invoke-interface {v2, v1, p2, v0}, LX/07Cq;->LIZLLL(Ljava/lang/String;ZLX/072Q;)V

    return-void

    :cond_0
    const-string v2, "off"

    goto :goto_0
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    iget v0, p0, LX/08P7;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/08P7;

    invoke-static {v0, p1, p2}, LX/08P7;->onCheckedChanged$0(LX/08P7;Landroid/widget/CompoundButton;Z)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/08P7;

    invoke-static {v0, p1, p2}, LX/08P7;->onCheckedChanged$1(LX/08P7;Landroid/widget/CompoundButton;Z)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/08P7;

    invoke-static {v0, p1, p2}, LX/08P7;->onCheckedChanged$2(LX/08P7;Landroid/widget/CompoundButton;Z)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/08P7;

    invoke-static {v0, p1, p2}, LX/08P7;->onCheckedChanged$3(LX/08P7;Landroid/widget/CompoundButton;Z)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/08P7;

    invoke-static {v0, p1, p2}, LX/08P7;->onCheckedChanged$4(LX/08P7;Landroid/widget/CompoundButton;Z)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LX/08P7;

    invoke-static {v0, p1, p2}, LX/08P7;->onCheckedChanged$5(LX/08P7;Landroid/widget/CompoundButton;Z)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LX/08P7;

    invoke-static {v0, p1, p2}, LX/08P7;->onCheckedChanged$6(LX/08P7;Landroid/widget/CompoundButton;Z)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LX/08P7;

    invoke-static {v0, p1, p2}, LX/08P7;->onCheckedChanged$7(LX/08P7;Landroid/widget/CompoundButton;Z)V

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
    .end packed-switch
.end method
