.class public final LX/07CB;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/inbox/workbench/view/WorkBenchSettingSwitchCell;

.field public final synthetic LLILIL:LX/07CD;

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceFunction;

.field public final synthetic LLILLIZIL:LX/0oaU;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/inbox/workbench/view/WorkBenchSettingSwitchCell;LX/07CD;Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceFunction;LX/0oaU;)V
    .locals 0

    iput-object p1, p0, LX/07CB;->LL:Lcom/ss/android/ugc/aweme/inbox/workbench/view/WorkBenchSettingSwitchCell;

    iput-object p2, p0, LX/07CB;->LLILIL:LX/07CD;

    iput-object p3, p0, LX/07CB;->LLILL:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceFunction;

    iput-object p4, p0, LX/07CB;->LLILLIZIL:LX/0oaU;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 14

    iget-object v0, p0, LX/07CB;->LL:Lcom/ss/android/ugc/aweme/inbox/workbench/view/WorkBenchSettingSwitchCell;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/inbox/workbench/view/WorkBenchSettingSwitchCell;->LL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v0, Lcom/ss/android/ugc/aweme/inbox/workbench/view/WorkBenchSettingSwitchCell;->LLILLJJLI:[LX/10fb;

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v11

    check-cast v11, Lcom/ss/android/ugc/aweme/inbox/workbench/viewmodel/WorkBenchSettingViewModel;

    iget-object v12, p0, LX/07CB;->LLILIL:LX/07CD;

    new-instance v8, LX/07CC;

    iget-object v1, p0, LX/07CB;->LL:Lcom/ss/android/ugc/aweme/inbox/workbench/view/WorkBenchSettingSwitchCell;

    iget-object v0, p0, LX/07CB;->LLILLIZIL:LX/0oaU;

    invoke-direct {v8, v1, v0}, LX/07CC;-><init>(Lcom/ss/android/ugc/aweme/inbox/workbench/view/WorkBenchSettingSwitchCell;LX/0oaU;)V

    iget-object v9, v12, LX/07CD;->LL:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceFunction;

    const/4 v3, 0x1

    const/4 v1, 0x5

    if-eqz v9, :cond_1

    invoke-virtual {v8, v3}, LX/07CC;->LIZJ(Z)V

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceFunction;->getActionStatus()I

    move-result v10

    new-instance v13, LX/01rK;

    invoke-direct {v13}, LX/01rK;-><init>()V

    const/4 v0, -0x1

    iput v0, v13, LX/01rK;->element:I

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceFunction;->getFunctionType()I

    move-result v2

    sget-object v6, LX/0gt4;->MUTE:LX/0gt4;

    invoke-virtual {v6}, LX/0gt4;->getType()I

    move-result v0

    if-ne v2, v0, :cond_d

    if-ne v10, v3, :cond_c

    const/4 v5, 0x6

    const/4 v0, 0x0

    :goto_0
    iput v0, v13, LX/01rK;->element:I

    iget-object v0, v11, Lcom/ss/android/ugc/aweme/inbox/workbench/viewmodel/WorkBenchSettingViewModel;->LLILLIZIL:LX/02SD;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/02SD;->dispose()V

    :cond_0
    :goto_1
    iget-object v0, v11, Lcom/ss/android/ugc/aweme/inbox/workbench/viewmodel/WorkBenchSettingViewModel;->LL:LX/0PF8;

    invoke-virtual {v0}, LX/0PF8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0JRl;

    invoke-interface {v0}, LX/0JRl;->getOperator()LX/02FO;

    move-result-object v4

    check-cast v4, LX/074G;

    iget v3, v12, LX/07CD;->LLILIL:I

    new-instance v7, LX/07BE;

    invoke-direct/range {v7 .. v13}, LX/07BE;-><init>(LX/07CC;Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceFunction;ILcom/ss/android/ugc/aweme/inbox/workbench/viewmodel/WorkBenchSettingViewModel;LX/07CD;LX/01rK;)V

    new-instance v2, Lkotlin/jvm/internal/AwS479S0100000_3;

    const/16 v0, 0x27

    invoke-direct {v2, v8, v0}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(LX/07CC;I)V

    invoke-interface {v4, v3, v5, v7, v2}, LX/074G;->LJJLIIIJILLIZJL(IILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)LX/02SD;

    move-result-object v3

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceFunction;->getFunctionType()I

    move-result v2

    invoke-virtual {v6}, LX/0gt4;->getType()I

    move-result v0

    if-ne v2, v0, :cond_a

    iput-object v3, v11, Lcom/ss/android/ugc/aweme/inbox/workbench/viewmodel/WorkBenchSettingViewModel;->LLILLIZIL:LX/02SD;

    :cond_1
    :goto_2
    iget-object v5, p0, LX/07CB;->LL:Lcom/ss/android/ugc/aweme/inbox/workbench/view/WorkBenchSettingSwitchCell;

    iget-object v4, p0, LX/07CB;->LLILL:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceFunction;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v2, v1, [Lkotlin/Pair;

    new-instance v3, Lkotlin/Pair;

    const-string v1, "enter_from"

    const-string v0, "setting_page"

    invoke-direct {v3, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v3, v2, v0

    new-instance v3, Lkotlin/Pair;

    const-string v1, "cell_type"

    const-string v0, "brand_partnership"

    invoke-direct {v3, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v3, v2, v0

    new-instance v3, Lkotlin/Pair;

    const-string v1, "action_type"

    const-string v0, "click"

    invoke-direct {v3, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v3, v2, v0

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceFunction;->getFunctionType()I

    move-result v1

    sget-object v0, LX/0gt4;->PIN:LX/0gt4;

    invoke-virtual {v0}, LX/0gt4;->getType()I

    move-result v0

    const-string v3, "mute"

    const-string v7, "unmute"

    if-ne v1, v0, :cond_7

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceFunction;->getActionStatus()I

    move-result v0

    if-nez v0, :cond_6

    const-string v4, "pin"

    :goto_3
    new-instance v1, Lkotlin/Pair;

    const-string v0, "type"

    invoke-direct {v1, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v2, v0

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/inbox/workbench/view/WorkBenchSettingSwitchCell;->LL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/workbench/viewmodel/WorkBenchSettingViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/inbox/workbench/viewmodel/WorkBenchSettingViewModel;->LLILIL:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/EntranceSettings;

    const/4 v6, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/EntranceSettings;->functionSettings:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceFunction;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceFunction;->getFunctionType()I

    move-result v1

    sget-object v0, LX/0gt4;->MUTE:LX/0gt4;

    invoke-virtual {v0}, LX/0gt4;->getType()I

    move-result v0

    if-ne v1, v0, :cond_2

    :goto_4
    check-cast v4, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceFunction;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceFunction;->getActionStatus()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/07J2;->LIZ(Ljava/lang/Integer;)LX/07J1;

    move-result-object v6

    :cond_3
    sget-object v0, LX/07J1;->MUTE:LX/07J1;

    if-eq v6, v0, :cond_4

    move-object v3, v7

    :cond_4
    new-instance v1, Lkotlin/Pair;

    const-string v0, "mute_status"

    invoke-direct {v1, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aput-object v1, v2, v0

    invoke-static {v2}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "inbox_message_cell"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_5
    move-object v4, v6

    goto :goto_4

    :cond_6
    const-string v4, "unpin"

    goto :goto_3

    :cond_7
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceFunction;->getFunctionType()I

    move-result v1

    sget-object v0, LX/0gt4;->MUTE:LX/0gt4;

    invoke-virtual {v0}, LX/0gt4;->getType()I

    move-result v0

    if-ne v1, v0, :cond_9

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceFunction;->getActionStatus()I

    move-result v0

    if-nez v0, :cond_8

    move-object v4, v3

    goto :goto_3

    :cond_8
    move-object v4, v7

    goto :goto_3

    :cond_9
    const-string v4, ""

    goto :goto_3

    :cond_a
    sget-object v0, LX/0gt4;->PIN:LX/0gt4;

    invoke-virtual {v0}, LX/0gt4;->getType()I

    move-result v0

    if-ne v2, v0, :cond_b

    iput-object v3, v11, Lcom/ss/android/ugc/aweme/inbox/workbench/viewmodel/WorkBenchSettingViewModel;->LLILLJJLI:LX/02SD;

    goto/16 :goto_2

    :cond_b
    invoke-interface {v3}, LX/02SD;->dispose()V

    goto/16 :goto_2

    :cond_c
    const/4 v5, 0x5

    const/4 v0, 0x1

    goto/16 :goto_0

    :cond_d
    sget-object v0, LX/0gt4;->PIN:LX/0gt4;

    invoke-virtual {v0}, LX/0gt4;->getType()I

    move-result v0

    if-ne v2, v0, :cond_1

    if-ne v10, v3, :cond_e

    const/4 v5, 0x2

    const/4 v0, 0x0

    :goto_5
    iput v0, v13, LX/01rK;->element:I

    iget-object v0, v11, Lcom/ss/android/ugc/aweme/inbox/workbench/viewmodel/WorkBenchSettingViewModel;->LLILLJJLI:LX/02SD;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/02SD;->dispose()V

    goto/16 :goto_1

    :cond_e
    const/4 v5, 0x1

    const/4 v0, 0x1

    goto :goto_5
.end method
