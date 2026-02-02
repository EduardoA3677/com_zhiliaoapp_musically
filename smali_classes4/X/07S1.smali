.class public final LX/07S1;
.super LX/10v0;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/share/aigroupshot/panel/ActionButtonViewModel;

.field public final synthetic LIZIZ:Landroidx/fragment/app/Fragment;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/share/aigroupshot/panel/ActionButtonViewModel;Landroidx/fragment/app/Fragment;)V
    .locals 0

    iput-object p1, p0, LX/07S1;->LIZ:Lcom/ss/android/ugc/aweme/share/aigroupshot/panel/ActionButtonViewModel;

    iput-object p2, p0, LX/07S1;->LIZIZ:Landroidx/fragment/app/Fragment;

    invoke-direct {p0}, LX/10v0;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0iGU;)V
    .locals 2

    invoke-super {p0, p1}, LX/10v0;->LIZ(LX/0iGU;)V

    iget-object v1, p0, LX/07S1;->LIZ:Lcom/ss/android/ugc/aweme/share/aigroupshot/panel/ActionButtonViewModel;

    const/16 v0, 0x27

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS217S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS217S0000000_3;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final LIZLLL(LX/0i9S;LX/0iGU;)V
    .locals 11

    invoke-super {p0, p1, p2}, LX/10v0;->LIZLLL(LX/0i9S;LX/0iGU;)V

    if-eqz p1, :cond_7

    iget-object v7, p0, LX/07S1;->LIZ:Lcom/ss/android/ugc/aweme/share/aigroupshot/panel/ActionButtonViewModel;

    iget-object v3, p0, LX/07S1;->LIZIZ:Landroidx/fragment/app/Fragment;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/share/aigroupshot/panel/ActionButtonViewModel;->hu2()LX/07Rt;

    move-result-object v0

    iget-object v0, v0, LX/07Rt;->LL:Lcom/ss/android/ugc/aweme/share/aigroupshot/panel/ContactsPanelType;

    const/4 v1, 0x1

    const/4 v10, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/share/aigroupshot/panel/ContactsPanelType;->LIZJ()Z

    move-result v0

    if-ne v0, v1, :cond_6

    const/4 v0, 0x1

    :goto_0
    const/4 v9, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v7}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/07Rj;

    iget-object v6, v0, LX/07Rj;->LLILL:Ljava/lang/String;

    :goto_1
    invoke-virtual {p1}, LX/0i9S;->getConversationId()Ljava/lang/String;

    move-result-object v5

    const-string v2, ""

    if-nez v6, :cond_3

    move-object v4, v2

    :goto_2
    new-instance v0, LX/07SD;

    invoke-direct {v0, v5, v4, v9}, LX/07SD;-><init>(Ljava/lang/String;Ljava/lang/String;LX/02wT;)V

    invoke-static {v0}, LX/07bx;->LJI(Lkotlin/jvm/functions/Function1;)V

    invoke-static {v10}, LX/078q;->LIZIZ(Z)Lcom/ss/android/ugc/aweme/im/service/IIMService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/service/IIMService;->getImChatService()Lcom/ss/android/ugc/aweme/im/service/service/IIMChatService;

    move-result-object v5

    new-instance v4, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v8

    sget-object v0, Lcom/ss/android/ugc/aweme/im/contacts/api/service/IIMContactUtilService;->LIZ:LX/07vb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/07vb;->LIZ()Lcom/ss/android/ugc/aweme/im/contacts/api/service/IIMContactUtilService;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/im/contacts/api/service/IIMContactUtilService;->LIZLLL(LX/0i9S;)Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;

    move-result-object v9

    :cond_0
    invoke-direct {v4, v8, v9}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;-><init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;)V

    invoke-virtual {v4, v1}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->setNewGroupChat(Z)V

    const/4 v0, 0x3

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->setChatType(I)V

    const-string v0, "group_shot_create_group"

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->setEnterMethodForMob(Ljava/lang/String;)V

    invoke-virtual {p1}, LX/0i9S;->getConversationId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->setSessionId(Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/share/aigroupshot/panel/ActionButtonViewModel;->hu2()LX/07Rt;

    move-result-object v0

    iget-object v0, v0, LX/07Rt;->LL:Lcom/ss/android/ugc/aweme/share/aigroupshot/panel/ContactsPanelType;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/share/aigroupshot/panel/ContactsPanelType;->getEnterFrom()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v2, v0

    :cond_1
    invoke-virtual {v4, v2}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->setEnterFromForMob(Ljava/lang/String;)V

    if-eqz v6, :cond_2

    new-array v2, v1, [Lkotlin/Pair;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "ai_group_shot_extras"

    invoke-direct {v1, v0, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v2, v10

    invoke-static {v2}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->setExtras(Ljava/util/Map;)V

    :cond_2
    const/4 v0, 0x0

    invoke-interface {v5, v4, v0}, Lcom/ss/android/ugc/aweme/im/service/service/IIMChatService;->LJIJJLI(Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;LX/07zr;)Z

    sget-object v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->_pnsPageId:Ljava/lang/String;

    sget-object v0, LX/0o9q;->LIZ:LX/0o9q;

    invoke-static {v3, v0}, LX/0o9a;->LJFF(Landroidx/fragment/app/Fragment;LX/0o9n;)V

    return-void

    :cond_3
    move-object v4, v6

    goto :goto_2

    :cond_4
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/share/aigroupshot/panel/ActionButtonViewModel;->hu2()LX/07Rt;

    move-result-object v0

    iget-object v0, v0, LX/07Rt;->LL:Lcom/ss/android/ugc/aweme/share/aigroupshot/panel/ContactsPanelType;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/share/aigroupshot/panel/ContactsPanelType;->getTemplateId()Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_1

    :cond_5
    move-object v6, v9

    goto/16 :goto_1

    :cond_6
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_7
    iget-object v1, p0, LX/07S1;->LIZ:Lcom/ss/android/ugc/aweme/share/aigroupshot/panel/ActionButtonViewModel;

    const/16 v0, 0x28

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS217S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS217S0000000_3;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
