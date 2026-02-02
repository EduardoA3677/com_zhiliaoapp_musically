.class public final LX/07S2;
.super LX/10v0;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/share/aigroupshot/panel/CreateQRGroupVM;

.field public final synthetic LIZIZ:Landroidx/fragment/app/Fragment;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/share/aigroupshot/panel/CreateQRGroupVM;Landroidx/fragment/app/Fragment;)V
    .locals 0

    iput-object p1, p0, LX/07S2;->LIZ:Lcom/ss/android/ugc/aweme/share/aigroupshot/panel/CreateQRGroupVM;

    iput-object p2, p0, LX/07S2;->LIZIZ:Landroidx/fragment/app/Fragment;

    invoke-direct {p0}, LX/10v0;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0iGU;)V
    .locals 2

    invoke-super {p0, p1}, LX/10v0;->LIZ(LX/0iGU;)V

    iget-object v1, p0, LX/07S2;->LIZ:Lcom/ss/android/ugc/aweme/share/aigroupshot/panel/CreateQRGroupVM;

    const/16 v0, 0x4e1

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS217S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS217S0000000_3;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final LIZLLL(LX/0i9S;LX/0iGU;)V
    .locals 9

    invoke-super {p0, p1, p2}, LX/10v0;->LIZLLL(LX/0i9S;LX/0iGU;)V

    iget-object v1, p0, LX/07S2;->LIZ:Lcom/ss/android/ugc/aweme/share/aigroupshot/panel/CreateQRGroupVM;

    const/16 v0, 0x4e2

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS217S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS217S0000000_3;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "receive conversation create callback, conversation:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/07S2;->LIZIZ:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v8

    iget-object v0, p0, LX/07S2;->LIZ:Lcom/ss/android/ugc/aweme/share/aigroupshot/panel/CreateQRGroupVM;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/share/aigroupshot/panel/CreateQRGroupVM;->LL:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07Rt;

    iget-object v7, v0, LX/07Rt;->LL:Lcom/ss/android/ugc/aweme/share/aigroupshot/panel/ContactsPanelType;

    invoke-virtual {p1}, LX/0i9S;->getConversationId()Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/share/aigroupshot/panel/ContactsPanelType;->getTemplateId()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v5, ""

    if-nez v1, :cond_1

    move-object v1, v5

    :cond_1
    new-instance v0, LX/07SD;

    invoke-direct {v0, v3, v1, v2}, LX/07SD;-><init>(Ljava/lang/String;Ljava/lang/String;LX/02wT;)V

    invoke-static {v0}, LX/07bx;->LJI(Lkotlin/jvm/functions/Function1;)V

    const/4 v6, 0x0

    invoke-static {v6}, LX/078q;->LIZIZ(Z)Lcom/ss/android/ugc/aweme/im/service/IIMService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/service/IIMService;->getImChatService()Lcom/ss/android/ugc/aweme/im/service/service/IIMChatService;

    move-result-object v4

    new-instance v3, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;

    sget-object v0, Lcom/ss/android/ugc/aweme/im/contacts/api/service/IIMContactUtilService;->LIZ:LX/07vb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/07vb;->LIZ()Lcom/ss/android/ugc/aweme/im/contacts/api/service/IIMContactUtilService;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/im/contacts/api/service/IIMContactUtilService;->LIZLLL(LX/0i9S;)Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;

    move-result-object v2

    :cond_2
    invoke-direct {v3, v8, v2}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;-><init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;)V

    const/4 v2, 0x1

    invoke-virtual {v3, v2}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->setNewGroupChat(Z)V

    const/4 v0, 0x3

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->setChatType(I)V

    const-string v1, "group_shot"

    invoke-virtual {v3, v1}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->setEnterMethodForMob(Ljava/lang/String;)V

    invoke-virtual {p1}, LX/0i9S;->getConversationId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->setSessionId(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->setEnterFromForMob(Ljava/lang/String;)V

    new-array v2, v2, [Lkotlin/Pair;

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/share/aigroupshot/panel/ContactsPanelType;->getTemplateId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v5, v0

    :cond_3
    new-instance v1, Lkotlin/Pair;

    const-string v0, "ai_group_shot_extras"

    invoke-direct {v1, v0, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v2, v6

    invoke-static {v2}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->setExtras(Ljava/util/Map;)V

    const/4 v0, 0x0

    invoke-interface {v4, v3, v0}, Lcom/ss/android/ugc/aweme/im/service/service/IIMChatService;->LJIJJLI(Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;LX/07zr;)Z

    sget-object v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->_pnsPageId:Ljava/lang/String;

    iget-object v1, p0, LX/07S2;->LIZIZ:Landroidx/fragment/app/Fragment;

    sget-object v0, LX/0o9q;->LIZ:LX/0o9q;

    invoke-static {v1, v0}, LX/0o9a;->LJFF(Landroidx/fragment/app/Fragment;LX/0o9n;)V

    return-void

    :cond_4
    move-object v1, v2

    goto :goto_0
.end method
