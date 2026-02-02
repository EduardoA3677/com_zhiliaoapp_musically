.class public final Lcom/ss/android/ugc/aweme/commercialize/chatagent/botpage/vm/ability/MessageAbilityImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/commercialize/chatagent/botpage/vm/ability/IMessageAbility;


# instance fields
.field public final LL:Lcom/ss/android/ugc/aweme/commercialize/chatagent/botpage/vm/MessageViewModel;

.field public final LLILIL:Lcom/ss/android/ugc/aweme/commercialize/chatagent/api/model/CommerceAgentEnterParams;

.field public final LLILL:LX/0lBa;

.field public final LLILLIZIL:Landroidx/lifecycle/Lifecycle;

.field public final LLILLJJLI:Lcom/ss/android/ugc/aweme/commercialize/chatagent/otherpage/sheet/CommerceAgentSevenSheetVM;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/commercialize/chatagent/botpage/vm/MessageViewModel;Lcom/ss/android/ugc/aweme/commercialize/chatagent/api/model/CommerceAgentEnterParams;LX/0lDO;Landroidx/lifecycle/Lifecycle;Lcom/ss/android/ugc/aweme/commercialize/chatagent/otherpage/sheet/CommerceAgentSevenSheetVM;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/botpage/vm/ability/MessageAbilityImpl;->LL:Lcom/ss/android/ugc/aweme/commercialize/chatagent/botpage/vm/MessageViewModel;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/botpage/vm/ability/MessageAbilityImpl;->LLILIL:Lcom/ss/android/ugc/aweme/commercialize/chatagent/api/model/CommerceAgentEnterParams;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/botpage/vm/ability/MessageAbilityImpl;->LLILL:LX/0lBa;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/botpage/vm/ability/MessageAbilityImpl;->LLILLIZIL:Landroidx/lifecycle/Lifecycle;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/botpage/vm/ability/MessageAbilityImpl;->LLILLJJLI:Lcom/ss/android/ugc/aweme/commercialize/chatagent/otherpage/sheet/CommerceAgentSevenSheetVM;

    return-void
.end method


# virtual methods
.method public final Ag()Z
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/botpage/vm/ability/MessageAbilityImpl;->LL:Lcom/ss/android/ugc/aweme/commercialize/chatagent/botpage/vm/MessageViewModel;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/chatagent/botpage/vm/MessageViewModel;->Ag()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final Ub(Lkotlin/jvm/functions/Function1;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/ss/android/ugc/aweme/commercialize/chatagent/botpage/actionbar/model/CommerceAgentActiveActionItem;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/botpage/vm/ability/MessageAbilityImpl;->LL:Lcom/ss/android/ugc/aweme/commercialize/chatagent/botpage/vm/MessageViewModel;

    if-eqz v2, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS532S0100000_22;

    const/16 v0, 0x5a

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS532S0100000_22;-><init>(Lkotlin/jvm/functions/Function1;I)V

    sget-object v3, LX/0l8c;->LL:LX/0l8c;

    const/4 v4, 0x0

    new-instance v7, Lkotlin/jvm/internal/AwS532S0100000_22;

    const/16 v0, 0x228

    invoke-direct {v7, v1, v0}, Lkotlin/jvm/internal/AwS532S0100000_22;-><init>(Lkotlin/jvm/internal/AwS532S0100000_22;I)V

    const/16 v8, 0xe

    move-object v5, v4

    move-object v6, v4

    move-object v9, v4

    invoke-static/range {v2 .. v9}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->selectSubscribe$default(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LX/077o;

    :cond_0
    return-void
.end method

.method public final VI1(Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;)V
    .locals 5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/botpage/vm/ability/MessageAbilityImpl;->LL:Lcom/ss/android/ugc/aweme/commercialize/chatagent/botpage/vm/MessageViewModel;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v4

    sget-object v3, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v2, LX/0lBq;

    const/4 v1, 0x0

    invoke-direct {v2, v0, p1, v1}, LX/0lBq;-><init>(Lcom/ss/android/ugc/aweme/commercialize/chatagent/botpage/vm/MessageViewModel;Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v4, v3, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_0
    return-void
.end method

.method public final YP()V
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/botpage/vm/ability/MessageAbilityImpl;->LLILLJJLI:Lcom/ss/android/ugc/aweme/commercialize/chatagent/otherpage/sheet/CommerceAgentSevenSheetVM;

    if-eqz v1, :cond_0

    const/16 v0, 0x1b9

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS220S0000000_5;->get$arr$(I)Lkotlin/jvm/internal/AFwS220S0000000_5;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public final ZN0(Ljava/lang/String;ZLjava/util/Map;Lcom/ss/android/ugc/aweme/commercialize/chatagent/botpage/actionbar/model/CommerceAgentActiveActionItem;Lcom/ss/android/ugc/aweme/commercialize/chatagent/botpage/actionbar/model/CommerceAgentActiveBotItem;Ljava/lang/String;IILcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/ExtraRequestInfo;)V
    .locals 11

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/botpage/vm/ability/MessageAbilityImpl;->LL:Lcom/ss/android/ugc/aweme/commercialize/chatagent/botpage/vm/MessageViewModel;

    if-eqz v0, :cond_0

    move-object/from16 v10, p9

    move/from16 v9, p8

    move/from16 v8, p7

    move-object/from16 v7, p6

    move-object/from16 v6, p5

    move-object v5, p4

    move-object v4, p3

    move v2, p2

    move-object v1, p1

    invoke-virtual/range {v0 .. v10}, Lcom/ss/android/ugc/aweme/commercialize/chatagent/botpage/vm/MessageViewModel;->hu2(Ljava/lang/String;ZLjava/lang/String;Ljava/util/Map;Lcom/ss/android/ugc/aweme/commercialize/chatagent/botpage/actionbar/model/CommerceAgentActiveActionItem;Lcom/ss/android/ugc/aweme/commercialize/chatagent/botpage/actionbar/model/CommerceAgentActiveBotItem;Ljava/lang/String;IILcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/ExtraRequestInfo;)V

    :cond_0
    return-void
.end method

.method public final ep2(Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;)V
    .locals 6

    new-instance v0, LX/0yYT;

    invoke-direct {v0}, LX/0yYT;-><init>()V

    iget-object v5, p0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/botpage/vm/ability/MessageAbilityImpl;->LL:Lcom/ss/android/ugc/aweme/commercialize/chatagent/botpage/vm/MessageViewModel;

    if-eqz v5, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;->LIZIZ()Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/CommerceAgentMixFeed;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/CommerceAgentMixFeed;->text:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/commercialize/chatagent/botpage/vm/MessageViewModel;->LLILL:LX/0lBj;

    if-eqz v0, :cond_0

    invoke-static {v5}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v4

    sget-object v3, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v2, LX/0lBp;

    const/4 v1, 0x0

    invoke-direct {v2, v5, p1, v1}, LX/0lBp;-><init>(Lcom/ss/android/ugc/aweme/commercialize/chatagent/botpage/vm/MessageViewModel;Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v4, v3, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_0
    return-void
.end method

.method public final mp(Landroid/content/Context;)V
    .locals 18

    if-nez p1, :cond_0

    return-void

    :cond_0
    move-object/from16 v3, p0

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/commercialize/chatagent/botpage/vm/ability/MessageAbilityImpl;->LLILIL:Lcom/ss/android/ugc/aweme/commercialize/chatagent/api/model/CommerceAgentEnterParams;

    if-nez v0, :cond_1

    return-void

    :cond_1
    sget-object v2, LX/0lBj;->LJIIL:LX/0lC5;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/chatagent/api/model/CommerceAgentEnterParams;->getBotInfo()Lcom/ss/android/ugc/aweme/commercialize/chatagent/api/model/AIBotInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/chatagent/api/model/AIBotInfo;->getBotId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/commercialize/chatagent/botpage/vm/ability/MessageAbilityImpl;->LLILIL:Lcom/ss/android/ugc/aweme/commercialize/chatagent/api/model/CommerceAgentEnterParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/chatagent/api/model/CommerceAgentEnterParams;->getBotInfo()Lcom/ss/android/ugc/aweme/commercialize/chatagent/api/model/AIBotInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/chatagent/api/model/AIBotInfo;->getBotSource()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0lC5;->LJ(Ljava/lang/Integer;Ljava/lang/Long;)LX/0l8T;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0l8T;->LIZIZ:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0zFB;->LJJLIIIJL(Ljava/util/List;)Ljava/lang/Object;

    :cond_2
    sget-object v6, LX/0lCY;->LIZ:LX/0lCY;

    new-instance v10, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0x98

    invoke-direct {v10, v3, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/commercialize/chatagent/botpage/vm/ability/MessageAbilityImpl;I)V

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/commercialize/chatagent/botpage/vm/ability/MessageAbilityImpl;->LLILIL:Lcom/ss/android/ugc/aweme/commercialize/chatagent/api/model/CommerceAgentEnterParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/chatagent/api/model/CommerceAgentEnterParams;->getPushMsgId()Ljava/lang/String;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/commercialize/chatagent/botpage/vm/ability/MessageAbilityImpl;->LLILIL:Lcom/ss/android/ugc/aweme/commercialize/chatagent/api/model/CommerceAgentEnterParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/chatagent/api/model/CommerceAgentEnterParams;->getProcessId()Ljava/lang/String;

    move-result-object v13

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/commercialize/chatagent/botpage/vm/ability/MessageAbilityImpl;->LLILLIZIL:Landroidx/lifecycle/Lifecycle;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/commercialize/chatagent/botpage/vm/ability/MessageAbilityImpl;->LLILIL:Lcom/ss/android/ugc/aweme/commercialize/chatagent/api/model/CommerceAgentEnterParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/chatagent/api/model/CommerceAgentEnterParams;->getBotInfo()Lcom/ss/android/ugc/aweme/commercialize/chatagent/api/model/AIBotInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/chatagent/api/model/AIBotInfo;->getBotId()J

    move-result-wide v14

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/commercialize/chatagent/botpage/vm/ability/MessageAbilityImpl;->LLILIL:Lcom/ss/android/ugc/aweme/commercialize/chatagent/api/model/CommerceAgentEnterParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/chatagent/api/model/CommerceAgentEnterParams;->getBotInfo()Lcom/ss/android/ugc/aweme/commercialize/chatagent/api/model/AIBotInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/chatagent/api/model/AIBotInfo;->getBotSource()I

    move-result v5

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/commercialize/chatagent/botpage/vm/ability/MessageAbilityImpl;->LLILIL:Lcom/ss/android/ugc/aweme/commercialize/chatagent/api/model/CommerceAgentEnterParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/chatagent/api/model/CommerceAgentEnterParams;->getBotInfo()Lcom/ss/android/ugc/aweme/commercialize/chatagent/api/model/AIBotInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/chatagent/api/model/AIBotInfo;->getBotType()I

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/commercialize/chatagent/botpage/vm/ability/MessageAbilityImpl;->LLILIL:Lcom/ss/android/ugc/aweme/commercialize/chatagent/api/model/CommerceAgentEnterParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/chatagent/api/model/CommerceAgentEnterParams;->getBotInfo()Lcom/ss/android/ugc/aweme/commercialize/chatagent/api/model/AIBotInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/chatagent/api/model/AIBotInfo;->getBotMode()I

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/commercialize/chatagent/botpage/vm/ability/MessageAbilityImpl;->LLILIL:Lcom/ss/android/ugc/aweme/commercialize/chatagent/api/model/CommerceAgentEnterParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/chatagent/api/model/CommerceAgentEnterParams;->getBotInfo()Lcom/ss/android/ugc/aweme/commercialize/chatagent/api/model/AIBotInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/chatagent/api/model/AIBotInfo;->getUseIndependentDomain()Z

    const/16 v0, 0x25

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS242S0000000_20;->get$arr$(I)Lkotlin/jvm/internal/AFwS242S0000000_20;

    move-result-object v4

    const/16 v0, 0x28e

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS198S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS198S0000000_22;

    move-result-object v11

    const-string v12, "inbox"

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, LX/0lBj;

    move-object/from16 v17, v1

    move/from16 v16, v5

    invoke-direct/range {v9 .. v17}, LX/0lBj;-><init>(Lkotlin/jvm/internal/AwS498S0100000_22;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;JILandroidx/lifecycle/Lifecycle;)V

    sget-object v1, LX/0lCY;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v5, v14, v15}, LX/0lC5;->LJFF(IJ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v9}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v3, Lcom/ss/android/ugc/aweme/commercialize/chatagent/botpage/vm/ability/MessageAbilityImpl;->LL:Lcom/ss/android/ugc/aweme/commercialize/chatagent/botpage/vm/MessageViewModel;

    const/4 v6, 0x0

    const/4 v5, 0x0

    if-eqz v4, :cond_4

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/commercialize/chatagent/botpage/vm/ability/MessageAbilityImpl;->LLILIL:Lcom/ss/android/ugc/aweme/commercialize/chatagent/api/model/CommerceAgentEnterParams;

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/commercialize/chatagent/botpage/vm/MessageViewModel;->LL:Lcom/ss/android/ugc/aweme/commercialize/chatagent/api/model/CommerceAgentEnterParams;

    iput-object v9, v4, Lcom/ss/android/ugc/aweme/commercialize/chatagent/botpage/vm/MessageViewModel;->LLILL:LX/0lBj;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/commercialize/chatagent/botpage/vm/MessageViewModel;->LLILIL:LX/0lCn;

    iget-object v8, v0, LX/0lCn;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v0, v9, LX/0lBj;->LJFF:J

    iget v7, v9, LX/0lBj;->LJI:I

    invoke-static {v7, v0, v1}, LX/0lC5;->LJFF(IJ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0, v9}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/commercialize/chatagent/botpage/vm/ability/MessageAbilityImpl;->LLILL:LX/0lBa;

    if-eqz v1, :cond_3

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/commercialize/chatagent/botpage/vm/MessageViewModel;->LLILLJJLI:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-static {v4}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v1

    sget-object v8, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v0, LX/0lC7;

    invoke-direct {v0, v4, v5}, LX/0lC7;-><init>(Lcom/ss/android/ugc/aweme/commercialize/chatagent/botpage/vm/MessageViewModel;LX/02wT;)V

    const/4 v7, 0x2

    invoke-static {v1, v8, v5, v0, v7}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    invoke-static {v4}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v1

    new-instance v0, LX/0lC0;

    invoke-direct {v0, v4, v5}, LX/0lC0;-><init>(Lcom/ss/android/ugc/aweme/commercialize/chatagent/botpage/vm/MessageViewModel;LX/02wT;)V

    invoke-static {v1, v8, v5, v0, v7}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    const/16 v0, 0x22a

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS198S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS198S0000000_22;

    move-result-object v0

    invoke-static {v0, v6}, LX/0lCm;->LIZ(Lkotlin/jvm/functions/Function0;Z)V

    invoke-static {v4}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v1

    new-instance v0, LX/0lC1;

    invoke-direct {v0, v4, v5}, LX/0lC1;-><init>(Lcom/ss/android/ugc/aweme/commercialize/chatagent/botpage/vm/MessageViewModel;LX/02wT;)V

    invoke-static {v1, v8, v5, v0, v7}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    invoke-static {v4}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v1

    new-instance v0, LX/0lBh;

    invoke-direct {v0, v4, v5}, LX/0lBh;-><init>(Lcom/ss/android/ugc/aweme/commercialize/chatagent/botpage/vm/MessageViewModel;LX/02wT;)V

    invoke-static {v1, v8, v5, v0, v7}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    invoke-static {v4}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v1

    new-instance v0, LX/0l97;

    invoke-direct {v0, v4, v5}, LX/0l97;-><init>(Lcom/ss/android/ugc/aweme/commercialize/chatagent/botpage/vm/MessageViewModel;LX/02wT;)V

    invoke-static {v1, v8, v5, v0, v7}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    invoke-virtual {v4}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getLifecycleScope()LX/02uK;

    move-result-object v1

    new-instance v0, LX/0gck;

    invoke-direct {v0, v9, v5}, LX/0gck;-><init>(LX/0lBj;LX/02wT;)V

    invoke-static {v1, v8, v5, v0, v7}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/commercialize/chatagent/botpage/vm/ability/MessageAbilityImpl;->LLILIL:Lcom/ss/android/ugc/aweme/commercialize/chatagent/api/model/CommerceAgentEnterParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/chatagent/api/model/CommerceAgentEnterParams;->getAutoSendMsgContent()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/03SC;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/commercialize/chatagent/botpage/vm/ability/MessageAbilityImpl;->LL:Lcom/ss/android/ugc/aweme/commercialize/chatagent/botpage/vm/MessageViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/chatagent/botpage/vm/MessageViewModel;->Ag()Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x2e2

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS246S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS246S0000000_22;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_4
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/commercialize/chatagent/botpage/vm/ability/MessageAbilityImpl;->LLILIL:Lcom/ss/android/ugc/aweme/commercialize/chatagent/api/model/CommerceAgentEnterParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/chatagent/api/model/CommerceAgentEnterParams;->getBotInfo()Lcom/ss/android/ugc/aweme/commercialize/chatagent/api/model/AIBotInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/chatagent/api/model/AIBotInfo;->getBotId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/commercialize/chatagent/botpage/vm/ability/MessageAbilityImpl;->LLILIL:Lcom/ss/android/ugc/aweme/commercialize/chatagent/api/model/CommerceAgentEnterParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/chatagent/api/model/CommerceAgentEnterParams;->getBotInfo()Lcom/ss/android/ugc/aweme/commercialize/chatagent/api/model/AIBotInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/chatagent/api/model/AIBotInfo;->getBotSource()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0lC5;->LJ(Ljava/lang/Integer;Ljava/lang/Long;)LX/0l8T;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/0l8T;->LIZIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;

    iget v1, v3, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;->LIZJ:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_5

    iget v0, v3, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;->serverStatus:I

    if-nez v0, :cond_5

    sget-object v0, LX/0E9V;->LIZIZ:Ljava/util/concurrent/ConcurrentLinkedQueue;

    sget-object v2, LX/0E9d;->QUEUE:LX/0E9d;

    new-instance v1, LX/0l9j;

    invoke-direct {v1, v9, v3, v6, v5}, LX/0l9j;-><init>(LX/0lBj;Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;ZLX/02wT;)V

    const/16 v0, 0x360

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS246S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS246S0000000_22;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/0E9U;->LIZ(LX/0E9d;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)LX/0E9V;

    goto :goto_0

    :cond_6
    return-void
.end method
