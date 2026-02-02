.class public final LX/0jNA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/notification/vh/SystemNotificationInnerSwitchCell;

.field public final synthetic LLILIL:LX/0jNC;

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceFunction;

.field public final synthetic LLILLIZIL:LX/0oaU;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/notification/vh/SystemNotificationInnerSwitchCell;LX/0jNC;Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceFunction;LX/0oaU;)V
    .locals 0

    iput-object p1, p0, LX/0jNA;->LL:Lcom/ss/android/ugc/aweme/notification/vh/SystemNotificationInnerSwitchCell;

    iput-object p2, p0, LX/0jNA;->LLILIL:LX/0jNC;

    iput-object p3, p0, LX/0jNA;->LLILL:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceFunction;

    iput-object p4, p0, LX/0jNA;->LLILLIZIL:LX/0oaU;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 24

    move-object/from16 v4, p0

    iget-object v2, v4, LX/0jNA;->LL:Lcom/ss/android/ugc/aweme/notification/vh/SystemNotificationInnerSwitchCell;

    const-class v1, Lcom/ss/android/ugc/aweme/notification/vm/UnsubscribeSettingViewModel;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/powerlist/PowerCell;->getFragmentViewModel(Ljava/lang/Class;Landroidx/lifecycle/ViewModelProvider$Factory;)Landroidx/lifecycle/ViewModel;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/notification/vm/UnsubscribeSettingViewModel;

    const/4 v12, 0x2

    const/4 v2, 0x6

    const/4 v11, 0x5

    const/16 v21, 0x0

    const/4 v1, 0x1

    if-eqz v3, :cond_1

    iget-object v7, v4, LX/0jNA;->LLILIL:LX/0jNC;

    new-instance v14, LX/0jND;

    iget-object v5, v4, LX/0jNA;->LL:Lcom/ss/android/ugc/aweme/notification/vh/SystemNotificationInnerSwitchCell;

    iget-object v0, v4, LX/0jNA;->LLILLIZIL:LX/0oaU;

    invoke-direct {v14, v5, v0}, LX/0jND;-><init>(Lcom/ss/android/ugc/aweme/notification/vh/SystemNotificationInnerSwitchCell;LX/0oaU;)V

    iget-object v15, v7, LX/0jNC;->LLILL:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceFunction;

    if-eqz v15, :cond_1

    invoke-virtual {v14, v1}, LX/0jND;->LIZJ(Z)V

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceFunction;->getActionStatus()I

    move-result v6

    new-instance v5, LX/01rK;

    invoke-direct {v5}, LX/01rK;-><init>()V

    const/4 v0, -0x1

    iput v0, v5, LX/01rK;->element:I

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceFunction;->getFunctionType()I

    move-result v8

    sget-object v10, LX/0gt4;->MUTE:LX/0gt4;

    invoke-virtual {v10}, LX/0gt4;->getType()I

    move-result v0

    if-ne v8, v0, :cond_12

    if-ne v6, v1, :cond_11

    const/16 v20, 0x6

    const/4 v0, 0x0

    :goto_0
    iput v0, v5, LX/01rK;->element:I

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/notification/vm/UnsubscribeSettingViewModel;->LLILL:LX/0aEi;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0aEi;->dispose()V

    :cond_0
    :goto_1
    iget v0, v7, LX/0jNC;->LLILLIZIL:I

    new-instance v13, LX/0jNB;

    move-object v8, v13

    move-object v15, v15

    move-object/from16 v18, v7

    move-object/from16 v19, v5

    move-object/from16 v17, v3

    move/from16 v16, v6

    invoke-direct/range {v13 .. v19}, LX/0jNB;-><init>(LX/0jND;Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceFunction;ILcom/ss/android/ugc/aweme/notification/vm/UnsubscribeSettingViewModel;LX/0jNC;LX/01rK;)V

    new-instance v7, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v5, 0x58e

    invoke-direct {v7, v14, v5}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(LX/0jND;I)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/inbox/api/MultiApiManager;->LIZ()Lcom/ss/android/ugc/aweme/inbox/api/MultiApiManager$API;

    move-result-object v18

    const/16 v23, 0x0

    move/from16 v19, v0

    move/from16 v22, v21

    invoke-interface/range {v18 .. v23}, Lcom/ss/android/ugc/aweme/inbox/api/MultiApiManager$API;->updateInboxEntrance(IIIILjava/lang/String;)LX/0aLQ;

    move-result-object v5

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v5

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v9

    new-instance v6, LY/AfS124S0100000_2;

    const/16 v0, 0x77

    invoke-direct {v6, v8, v0}, LY/AfS124S0100000_2;-><init>(Ljava/lang/Object;I)V

    new-instance v5, LY/AfS124S0100000_2;

    const/16 v0, 0x78

    invoke-direct {v5, v7, v0}, LY/AfS124S0100000_2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v9, v6, v5}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v6

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceFunction;->getFunctionType()I

    move-result v5

    invoke-virtual {v10}, LX/0gt4;->getType()I

    move-result v0

    if-ne v5, v0, :cond_f

    check-cast v6, LX/0aEi;

    iput-object v6, v3, Lcom/ss/android/ugc/aweme/notification/vm/UnsubscribeSettingViewModel;->LLILL:LX/0aEi;

    :cond_1
    :goto_2
    iget-object v0, v4, LX/0jNA;->LL:Lcom/ss/android/ugc/aweme/notification/vh/SystemNotificationInnerSwitchCell;

    iget-object v6, v4, LX/0jNA;->LLILL:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceFunction;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0jCW;->LIZ:LX/0jNP;

    if-eqz v0, :cond_2

    iget-object v5, v0, LX/0jNP;->LIZJ:Ljava/lang/String;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    const-string v5, "official_message_box"

    :cond_3
    new-array v4, v2, [Lkotlin/Pair;

    new-instance v3, Lkotlin/Pair;

    const-string v2, "enter_from"

    const-string v0, "setting_page"

    invoke-direct {v3, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v4, v21

    new-instance v2, Lkotlin/Pair;

    const-string v0, "cell_type"

    invoke-direct {v2, v0, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v4, v1

    new-instance v3, Lkotlin/Pair;

    const-string v2, "action_type"

    const-string v0, "click"

    invoke-direct {v3, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v4, v12

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceFunction;->getFunctionType()I

    move-result v2

    sget-object v0, LX/0gt4;->PIN:LX/0gt4;

    invoke-virtual {v0}, LX/0gt4;->getType()I

    move-result v0

    const-string v3, "mute"

    const-string v9, "unmute"

    const-string v5, "pin"

    const-string v8, "unpin"

    if-ne v2, v0, :cond_c

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceFunction;->getActionStatus()I

    move-result v0

    if-nez v0, :cond_b

    move-object v6, v5

    :goto_3
    new-instance v2, Lkotlin/Pair;

    const-string v0, "type"

    invoke-direct {v2, v0, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v2, v4, v0

    sget-object v0, LX/0jNf;->LJFF:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/EntranceSettings;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/EntranceSettings;->functionSettings:Ljava/util/List;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceFunction;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceFunction;->getFunctionType()I

    move-result v2

    sget-object v0, LX/0gt4;->MUTE:LX/0gt4;

    invoke-virtual {v0}, LX/0gt4;->getType()I

    move-result v0

    if-ne v2, v0, :cond_4

    :goto_4
    check-cast v6, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceFunction;

    if-eqz v6, :cond_a

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceFunction;->getActionStatus()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/07J2;->LIZ(Ljava/lang/Integer;)LX/07J1;

    move-result-object v2

    :goto_5
    sget-object v0, LX/07J1;->MUTE:LX/07J1;

    if-eq v2, v0, :cond_5

    move-object v3, v9

    :cond_5
    new-instance v2, Lkotlin/Pair;

    const-string v0, "mute_status"

    invoke-direct {v2, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aput-object v2, v4, v0

    sget-object v0, LX/0jNf;->LJFF:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/EntranceSettings;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/EntranceSettings;->functionSettings:Ljava/util/List;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceFunction;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceFunction;->getFunctionType()I

    move-result v2

    sget-object v0, LX/0gt4;->PIN:LX/0gt4;

    invoke-virtual {v0}, LX/0gt4;->getType()I

    move-result v0

    if-ne v2, v0, :cond_6

    :goto_6
    check-cast v3, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceFunction;

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceFunction;->getActionStatus()I

    move-result v0

    if-ne v0, v1, :cond_8

    :goto_7
    new-instance v1, Lkotlin/Pair;

    const-string v0, "pin_status"

    invoke-direct {v1, v0, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v4, v11

    invoke-static {v4}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "inbox_message_cell"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_7
    const/4 v3, 0x0

    goto :goto_6

    :cond_8
    move-object v5, v8

    goto :goto_7

    :cond_9
    const/4 v6, 0x0

    goto :goto_4

    :cond_a
    const/4 v2, 0x0

    goto :goto_5

    :cond_b
    move-object v6, v8

    goto/16 :goto_3

    :cond_c
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceFunction;->getFunctionType()I

    move-result v2

    sget-object v0, LX/0gt4;->MUTE:LX/0gt4;

    invoke-virtual {v0}, LX/0gt4;->getType()I

    move-result v0

    if-ne v2, v0, :cond_e

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceFunction;->getActionStatus()I

    move-result v0

    if-nez v0, :cond_d

    move-object v6, v3

    goto/16 :goto_3

    :cond_d
    move-object v6, v9

    goto/16 :goto_3

    :cond_e
    const-string v6, ""

    goto/16 :goto_3

    :cond_f
    sget-object v0, LX/0gt4;->PIN:LX/0gt4;

    invoke-virtual {v0}, LX/0gt4;->getType()I

    move-result v0

    if-ne v5, v0, :cond_10

    check-cast v6, LX/0aEi;

    iput-object v6, v3, Lcom/ss/android/ugc/aweme/notification/vm/UnsubscribeSettingViewModel;->LLILLIZIL:LX/0aEi;

    goto/16 :goto_2

    :cond_10
    invoke-interface {v6}, LX/02SD;->dispose()V

    goto/16 :goto_2

    :cond_11
    const/16 v20, 0x5

    const/4 v0, 0x1

    goto/16 :goto_0

    :cond_12
    sget-object v0, LX/0gt4;->PIN:LX/0gt4;

    invoke-virtual {v0}, LX/0gt4;->getType()I

    move-result v0

    if-ne v8, v0, :cond_1

    if-ne v6, v1, :cond_13

    const/16 v20, 0x2

    const/4 v0, 0x0

    :goto_8
    iput v0, v5, LX/01rK;->element:I

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/notification/vm/UnsubscribeSettingViewModel;->LLILLIZIL:LX/0aEi;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0aEi;->dispose()V

    goto/16 :goto_1

    :cond_13
    const/16 v20, 0x1

    const/4 v0, 0x1

    goto :goto_8
.end method
