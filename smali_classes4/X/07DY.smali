.class public final LX/07DY;
.super LX/10v0;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/07DZ;

.field public final synthetic LIZIZ:Lcom/ss/android/ugc/aweme/publicgroup/vm/PublicGroupCreationVM;

.field public final synthetic LIZJ:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/publicgroup/vm/PublicGroupCreationVM;Landroid/content/Context;)V
    .locals 1

    iput-object p1, p0, LX/07DY;->LIZIZ:Lcom/ss/android/ugc/aweme/publicgroup/vm/PublicGroupCreationVM;

    iput-object p2, p0, LX/07DY;->LIZJ:Landroid/content/Context;

    invoke-direct {p0}, LX/10v0;-><init>()V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/publicgroup/vm/PublicGroupCreationVM;->iu2()LX/06yw;

    move-result-object v0

    iget-object v0, v0, LX/06yw;->LL:LX/079Y;

    iget-object v0, v0, LX/079Y;->LIZ:LX/079W;

    iget-object v0, v0, LX/079W;->LJIIJJI:LX/07DZ;

    iput-object v0, p0, LX/07DY;->LIZ:LX/07DZ;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0iGU;)V
    .locals 4

    invoke-super {p0, p1}, LX/10v0;->LIZ(LX/0iGU;)V

    iget-object v0, p0, LX/07DY;->LIZ:LX/07DZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, LX/071n;

    iget-object v0, p0, LX/07DY;->LIZIZ:Lcom/ss/android/ugc/aweme/publicgroup/vm/PublicGroupCreationVM;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/publicgroup/vm/PublicGroupCreationVM;->iu2()LX/06yw;

    move-result-object v0

    iget-object v0, v0, LX/06yw;->LL:LX/079Y;

    iget-object v0, v0, LX/079Y;->LIZ:LX/079W;

    iget-object v2, v0, LX/079W;->LJI:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {v3, v1, v0, v2}, LX/071n;-><init>(ZLX/0i9S;Ljava/lang/String;)V

    invoke-static {v3}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    iget-object v1, p0, LX/07DY;->LIZIZ:Lcom/ss/android/ugc/aweme/publicgroup/vm/PublicGroupCreationVM;

    const/16 v0, 0x9

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS217S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS217S0000000_3;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final LIZLLL(LX/0i9S;LX/0iGU;)V
    .locals 15

    move-object/from16 v6, p1

    if-nez v6, :cond_0

    return-void

    :cond_0
    move-object/from16 v0, p2

    invoke-super {p0, v6, v0}, LX/10v0;->LIZLLL(LX/0i9S;LX/0iGU;)V

    iget-object v0, p0, LX/07DY;->LIZ:LX/07DZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/071n;

    iget-object v0, p0, LX/07DY;->LIZIZ:Lcom/ss/android/ugc/aweme/publicgroup/vm/PublicGroupCreationVM;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/publicgroup/vm/PublicGroupCreationVM;->iu2()LX/06yw;

    move-result-object v0

    iget-object v0, v0, LX/06yw;->LL:LX/079Y;

    iget-object v0, v0, LX/079Y;->LIZ:LX/079W;

    iget-object v0, v0, LX/079W;->LJI:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-direct {v1, v4, v6, v0}, LX/071n;-><init>(ZLX/0i9S;Ljava/lang/String;)V

    invoke-static {v1}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    iget-object v0, p0, LX/07DY;->LIZ:LX/07DZ;

    iget v1, v0, LX/07DZ;->LIZ:I

    sget-object v0, LX/07Da;->CHAT_ROOM:LX/07Da;

    invoke-virtual {v0}, LX/07Da;->getValue()I

    move-result v0

    const/4 v2, 0x0

    if-ne v1, v0, :cond_5

    const/4 v0, 0x0

    invoke-static {v0}, LX/078q;->LIZIZ(Z)Lcom/ss/android/ugc/aweme/im/service/IIMService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/service/IIMService;->getImChatService()Lcom/ss/android/ugc/aweme/im/service/service/IIMChatService;

    move-result-object v3

    new-instance v1, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;

    iget-object v5, p0, LX/07DY;->LIZJ:Landroid/content/Context;

    sget-object v0, Lcom/ss/android/ugc/aweme/im/contacts/api/service/IIMContactUtilService;->LIZ:LX/07vb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/07vb;->LIZ()Lcom/ss/android/ugc/aweme/im/contacts/api/service/IIMContactUtilService;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, v6}, Lcom/ss/android/ugc/aweme/im/contacts/api/service/IIMContactUtilService;->LIZLLL(LX/0i9S;)Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;

    move-result-object v2

    :cond_1
    invoke-direct {v1, v5, v2}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;-><init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;)V

    iget-object v2, p0, LX/07DY;->LIZIZ:Lcom/ss/android/ugc/aweme/publicgroup/vm/PublicGroupCreationVM;

    invoke-virtual {v1, v4}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->setNewGroupChat(Z)V

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->setChatType(I)V

    const/16 v0, 0xf

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->setEnterFrom(I)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/publicgroup/vm/PublicGroupCreationVM;->iu2()LX/06yw;

    move-result-object v0

    iget-object v0, v0, LX/06yw;->LL:LX/079Y;

    iget-object v0, v0, LX/079Y;->LIZ:LX/079W;

    iget-object v0, v0, LX/079W;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->setEnterMethodForMob(Ljava/lang/String;)V

    invoke-virtual {v6}, LX/0i9S;->getConversationId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->setSessionId(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/publicgroup/vm/PublicGroupCreationVM;->iu2()LX/06yw;

    move-result-object v0

    iget-object v0, v0, LX/06yw;->LL:LX/079Y;

    iget-object v0, v0, LX/079Y;->LIZ:LX/079W;

    iget-object v0, v0, LX/079W;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->setEnterFromForMob(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/publicgroup/vm/PublicGroupCreationVM;->iu2()LX/06yw;

    move-result-object v0

    iget-object v0, v0, LX/06yw;->LL:LX/079Y;

    iget-object v0, v0, LX/079Y;->LIZ:LX/079W;

    iget-boolean v0, v0, LX/079W;->LIZJ:Z

    if-nez v0, :cond_2

    invoke-virtual {v1, v4}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->setQuickChat(Z)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/publicgroup/vm/PublicGroupCreationVM;->iu2()LX/06yw;

    move-result-object v0

    iget-object v0, v0, LX/06yw;->LL:LX/079Y;

    iget-object v0, v0, LX/079Y;->LIZ:LX/079W;

    iget-boolean v0, v0, LX/079W;->LJ:Z

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->setDisableBackGroundMaskForQuickChat(I)V

    iget-object v0, p0, LX/07DY;->LIZ:LX/07DZ;

    iget v0, v0, LX/07DZ;->LIZIZ:I

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->setQuickChatViewType(I)V

    :cond_2
    iget-object v0, p0, LX/07DY;->LIZ:LX/07DZ;

    iget-object v0, v0, LX/07DZ;->LIZJ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, LX/07DY;->LIZ:LX/07DZ;

    iget-object v0, v0, LX/07DZ;->LIZJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->setTrafficType(Ljava/lang/String;)V

    :cond_3
    const/4 v0, 0x0

    invoke-interface {v3, v1, v0}, Lcom/ss/android/ugc/aweme/im/service/service/IIMChatService;->LJIJJLI(Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;LX/07zr;)Z

    :cond_4
    :goto_0
    iget-object v1, p0, LX/07DY;->LIZIZ:Lcom/ss/android/ugc/aweme/publicgroup/vm/PublicGroupCreationVM;

    const/16 v0, 0xa

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS217S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS217S0000000_3;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_5
    sget-object v0, LX/07Da;->GROUP_LIST:LX/07Da;

    invoke-virtual {v0}, LX/07Da;->getValue()I

    move-result v0

    if-ne v1, v0, :cond_6

    iget-object v5, p0, LX/07DY;->LIZJ:Landroid/content/Context;

    if-eqz v5, :cond_4

    iget-object v7, p0, LX/07DY;->LIZIZ:Lcom/ss/android/ugc/aweme/publicgroup/vm/PublicGroupCreationVM;

    sget-object v0, Lcom/ss/android/ugc/aweme/IMGroupChatApi;->LIZ:LX/06Zh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/06Zh;->LIZ()Lcom/ss/android/ugc/aweme/IMGroupChatApi;

    move-result-object v3

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/publicgroup/vm/PublicGroupCreationVM;->iu2()LX/06yw;

    move-result-object v0

    iget-object v2, v0, LX/06yw;->LLILIL:Ljava/lang/String;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/publicgroup/vm/PublicGroupCreationVM;->iu2()LX/06yw;

    move-result-object v0

    iget-object v1, v0, LX/06yw;->LLILL:Ljava/lang/String;

    const-string v0, "native"

    invoke-interface {v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/IMGroupChatApi;->LJLJLLL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/07Ni;

    move-result-object v4

    new-instance v3, LX/079Y;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/publicgroup/vm/PublicGroupCreationVM;->iu2()LX/06yw;

    move-result-object v0

    iget-object v0, v0, LX/06yw;->LL:LX/079Y;

    iget-object v8, v0, LX/079Y;->LIZ:LX/079W;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/publicgroup/vm/PublicGroupCreationVM;->iu2()LX/06yw;

    move-result-object v0

    iget-object v0, v0, LX/06yw;->LL:LX/079Y;

    iget-object v0, v0, LX/079Y;->LIZ:LX/079W;

    iget-object v6, v0, LX/079W;->LJIIJJI:LX/07DZ;

    sget-object v0, LX/07Da;->NONE:LX/07Da;

    invoke-virtual {v0}, LX/07Da;->getValue()I

    move-result v2

    iget v1, v6, LX/07DZ;->LIZIZ:I

    iget-object v0, v6, LX/07DZ;->LIZJ:Ljava/lang/String;

    new-instance v11, LX/07DZ;

    invoke-direct {v11, v2, v1, v0}, LX/07DZ;-><init>(IILjava/lang/String;)V

    const/4 v12, 0x0

    const/4 v9, 0x0

    const v14, 0x1f7ff

    move-object v10, v9

    move-object v13, v9

    invoke-static/range {v8 .. v14}, LX/079W;->LIZ(LX/079W;Ljava/lang/String;Ljava/lang/String;LX/07DZ;ZLX/079Q;I)LX/079W;

    move-result-object v1

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/publicgroup/vm/PublicGroupCreationVM;->iu2()LX/06yw;

    move-result-object v0

    iget-object v0, v0, LX/06yw;->LL:LX/079Y;

    iget-object v0, v0, LX/079Y;->LIZIZ:LX/07EL;

    invoke-direct {v3, v1, v0}, LX/079Y;-><init>(LX/079W;LX/07EL;)V

    invoke-virtual {v4, v5, v3}, LX/07Ni;->LIZJ(Landroid/content/Context;LX/079Y;)V

    goto :goto_0

    :cond_6
    sget-object v0, LX/07Da;->FAN_GROUP_ANCHOR_CREATOR_GROUP:LX/07Da;

    invoke-virtual {v0}, LX/07Da;->getValue()I

    move-result v0

    if-ne v1, v0, :cond_4

    iget-object v3, p0, LX/07DY;->LIZJ:Landroid/content/Context;

    if-eqz v3, :cond_4

    iget-object v1, p0, LX/07DY;->LIZIZ:Lcom/ss/android/ugc/aweme/publicgroup/vm/PublicGroupCreationVM;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/publicgroup/vm/PublicGroupCreationVM;->iu2()LX/06yw;

    move-result-object v0

    iget-object v0, v0, LX/06yw;->LL:LX/079Y;

    iget-object v0, v0, LX/079Y;->LIZ:LX/079W;

    iget-object v4, v0, LX/079W;->LIZ:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/publicgroup/vm/PublicGroupCreationVM;->iu2()LX/06yw;

    move-result-object v0

    iget-object v0, v0, LX/06yw;->LL:LX/079Y;

    iget-object v0, v0, LX/079Y;->LIZ:LX/079W;

    iget-object v5, v0, LX/079W;->LIZIZ:Ljava/lang/String;

    const-wide/16 v6, 0x1f4

    new-instance v8, LX/07DX;

    const-string v0, ""

    invoke-direct {v8, v0, v0, v2, v2}, LX/07DX;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;)V

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/publicgroup/vm/PublicGroupCreationVM;->iu2()LX/06yw;

    move-result-object v0

    iget-object v0, v0, LX/06yw;->LL:LX/079Y;

    iget-object v0, v0, LX/079Y;->LIZ:LX/079W;

    iget-object v0, v0, LX/079W;->LJIIL:[I

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/0n4t;->LJJLIL([I)Ljava/util/List;

    move-result-object v2

    :cond_7
    invoke-virtual {v8, v2}, LX/07DX;->setInviteTypeList(Ljava/util/List;)V

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/publicgroup/vm/PublicGroupCreationVM;->iu2()LX/06yw;

    move-result-object v0

    iget-object v0, v0, LX/06yw;->LL:LX/079Y;

    iget-object v0, v0, LX/079Y;->LIZ:LX/079W;

    iget-object v0, v0, LX/079W;->LJIILIIL:Ljava/lang/Integer;

    invoke-virtual {v8, v0}, LX/07DX;->setTimeRange(Ljava/lang/Integer;)V

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/publicgroup/vm/PublicGroupCreationVM;->iu2()LX/06yw;

    move-result-object v0

    iget-object v0, v0, LX/06yw;->LL:LX/079Y;

    iget-object v0, v0, LX/079Y;->LIZ:LX/079W;

    iget-object v0, v0, LX/079W;->LIZ:Ljava/lang/String;

    invoke-virtual {v8, v0}, LX/07DX;->setEnterFrom(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/publicgroup/vm/PublicGroupCreationVM;->iu2()LX/06yw;

    move-result-object v0

    iget-object v0, v0, LX/06yw;->LL:LX/079Y;

    iget-object v0, v0, LX/079Y;->LIZ:LX/079W;

    iget-object v0, v0, LX/079W;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v8, v0}, LX/07DX;->setEnterMethod(Ljava/lang/String;)V

    const/16 v9, 0x690

    new-instance v2, LX/07NF;

    invoke-direct/range {v2 .. v9}, LX/07NF;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLX/07DX;I)V

    sget-object v0, Lcom/ss/android/ugc/aweme/feature/newselector/IMContactSelectAdapterAPI;->LIZ:LX/07Dd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/07Dd;->LIZ()Lcom/ss/android/ugc/aweme/feature/newselector/IMContactSelectAdapterAPI;

    move-result-object v0

    invoke-interface {v0, v3, v2}, Lcom/ss/android/ugc/aweme/feature/newselector/IMContactSelectAdapterAPI;->LIZIZ(Landroid/content/Context;LX/07OQ;)LX/07Nx;

    goto/16 :goto_0
.end method
