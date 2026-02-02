.class public final Lcom/ss/android/ugc/aweme/commercialize/chatagent/botpage/vm/MessageViewModel;
.super Lcom/bytedance/assem/arch/viewModel/AssemViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
        "LX/0l8Y;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:Lcom/ss/android/ugc/aweme/commercialize/chatagent/api/model/CommerceAgentEnterParams;

.field public final LLILIL:LX/0lCn;

.field public LLILL:LX/0lBj;

.field public final LLILLIZIL:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLJJLI:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "LX/0lBa;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLL:LX/05ta;

.field public final LLILZ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;-><init>()V

    new-instance v0, LX/0lCn;

    invoke-direct {v0}, LX/0lCn;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/botpage/vm/MessageViewModel;->LLILIL:LX/0lCn;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/botpage/vm/MessageViewModel;->LLILLIZIL:Ljava/util/Set;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/botpage/vm/MessageViewModel;->LLILLJJLI:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Lkotlin/jvm/internal/AwS478S0100000_2;

    const/16 v0, 0x4d

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS478S0100000_2;-><init>(Lcom/ss/android/ugc/aweme/commercialize/chatagent/botpage/vm/MessageViewModel;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/botpage/vm/MessageViewModel;->LLILLL:LX/05ta;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/botpage/vm/MessageViewModel;->LLILZ:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final Ag()Z
    .locals 4

    sget-object v3, LX/0lBj;->LJIIL:LX/0lC5;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/botpage/vm/MessageViewModel;->LLILL:LX/0lBj;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-wide v0, v0, LX/0lBj;->LJFF:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/botpage/vm/MessageViewModel;->LLILL:LX/0lBj;

    if-eqz v0, :cond_0

    iget v0, v0, LX/0lBj;->LJI:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_0
    invoke-virtual {v3, v2, v1}, LX/0lC5;->LIZLLL(Ljava/lang/Integer;Ljava/lang/Long;)LX/03rU;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/03rU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, v1, :cond_1

    const/4 v2, 0x1

    :cond_1
    xor-int/lit8 v0, v2, 0x1

    return v0

    :cond_2
    move-object v1, v2

    goto :goto_0
.end method

.method public final defaultState()LX/00sA;
    .locals 3

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, LX/0VZw;->LIZ()Lcom/ss/android/ugc/aweme/commercialize/chatagent/api/config/CommerceAiAgentInteractionConfigModel;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/api/config/CommerceAiAgentInteractionConfigModel;->privacyDisclaimerEnable:Z

    if-eqz v0, :cond_0

    new-instance v0, LX/0lCW;

    invoke-direct {v0}, LX/0lCW;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    new-instance v0, LX/0lCX;

    invoke-direct {v0}, LX/0lCX;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, LX/03Xv;

    invoke-direct {v2, v1}, LX/03Xv;-><init>(Ljava/lang/Object;)V

    new-instance v1, LX/0l8Y;

    const/16 v0, 0x7fe

    invoke-direct {v1, v2, v0}, LX/0l8Y;-><init>(LX/03Xv;I)V

    invoke-virtual {p0, v1}, Lcom/ss/android/ugc/aweme/commercialize/chatagent/botpage/vm/MessageViewModel;->ku2(LX/0l8Y;)LX/0l8Y;

    move-result-object v0

    return-object v0
.end method

.method public final hu2(Ljava/lang/String;ZLjava/lang/String;Ljava/util/Map;Lcom/ss/android/ugc/aweme/commercialize/chatagent/botpage/actionbar/model/CommerceAgentActiveActionItem;Lcom/ss/android/ugc/aweme/commercialize/chatagent/botpage/actionbar/model/CommerceAgentActiveBotItem;Ljava/lang/String;IILcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/ExtraRequestInfo;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ss/android/ugc/aweme/commercialize/chatagent/botpage/actionbar/model/CommerceAgentActiveActionItem;",
            "Lcom/ss/android/ugc/aweme/commercialize/chatagent/botpage/actionbar/model/CommerceAgentActiveBotItem;",
            "Ljava/lang/String;",
            "II",
            "Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/ExtraRequestInfo;",
            ")V"
        }
    .end annotation

    move-object/from16 v10, p1

    if-nez v10, :cond_0

    return-void

    :cond_0
    move-object/from16 v8, p0

    invoke-static {v8}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v2

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v1, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v3, LX/066g;

    const/4 v14, 0x0

    move-object/from16 v9, p10

    move/from16 v5, p9

    move/from16 v4, p8

    move-object/from16 v12, p7

    move-object/from16 v7, p6

    move-object/from16 v6, p5

    move-object/from16 v13, p4

    move-object/from16 v11, p3

    move/from16 v15, p2

    invoke-direct/range {v3 .. v15}, LX/066g;-><init>(IILcom/ss/android/ugc/aweme/commercialize/chatagent/botpage/actionbar/model/CommerceAgentActiveActionItem;Lcom/ss/android/ugc/aweme/commercialize/chatagent/botpage/actionbar/model/CommerceAgentActiveBotItem;Lcom/ss/android/ugc/aweme/commercialize/chatagent/botpage/vm/MessageViewModel;Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/ExtraRequestInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/02wT;Z)V

    const/4 v0, 0x2

    invoke-static {v2, v1, v14, v3, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final ju2(LX/0l8T;LX/02wT;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0l8T;",
            "LX/02wT<",
            "-",
            "LX/05Mc<",
            "Ljava/lang/Boolean;",
            ">;>;)V"
        }
    .end annotation

    iget-object v0, p1, LX/0l8T;->LIZ:LX/0lCJ;

    sget-object v1, LX/0lCf;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    if-eqz p2, :cond_0

    sget-object v3, LX/05Mc;->LIZ:LX/05Md;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v1, 0x6

    const/4 v0, 0x0

    invoke-static {v3, v2, v0, v0, v1}, LX/05Md;->LIZIZ(LX/05Md;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;I)LX/05Mf;

    move-result-object v0

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p2, v0}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p1, LX/0l8T;->LIZIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, Lkotlin/jvm/internal/AwS532S0100000_22;

    const/16 v0, 0x59

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS532S0100000_22;-><init>(LX/0l8T;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_1
    new-instance v1, Lkotlin/jvm/internal/AwS346S0200000_22;

    const/16 v0, 0x1d

    invoke-direct {v1, p0, p1, v0}, Lkotlin/jvm/internal/AwS346S0200000_22;-><init>(Lcom/ss/android/ugc/aweme/commercialize/chatagent/botpage/vm/MessageViewModel;LX/0l8T;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_2
    return-void
.end method

.method public final ku2(LX/0l8Y;)LX/0l8Y;
    .locals 58

    move-object/from16 v0, p1

    iget-object v1, v0, LX/0l8Y;->LL:LX/03Xv;

    iget-object v1, v1, LX/03Xv;->LIZ:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v1, v2, LX/0lCB;

    if-eqz v1, :cond_0

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v6, 0x0

    const/16 v57, 0x0

    if-eqz v1, :cond_15

    invoke-interface {v4}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    check-cast v1, LX/0lCB;

    invoke-static {v1}, LX/0lCr;->LIZ(LX/03ba;)Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;->sender:Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/MessageSender;

    if-eqz v1, :cond_2

    iget-boolean v1, v1, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/MessageSender;->isSelf:Z

    if-ne v1, v2, :cond_2

    :goto_1
    move-object v2, v5

    check-cast v2, LX/0lCB;

    if-eqz v2, :cond_14

    iget-object v1, v2, LX/0lCB;->LIZJ:Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;

    if-eqz v1, :cond_14

    iget v1, v1, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;->LIZJ:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_2
    invoke-static {v1}, LX/04mO;->LIZ(Ljava/lang/Integer;)Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz v2, :cond_4

    iget-object v1, v2, LX/0lCB;->LIZJ:Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;

    if-eqz v1, :cond_4

    iget v2, v1, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;->LIZJ:I

    const/4 v1, 0x3

    if-ne v2, v1, :cond_4

    :cond_3
    move-object/from16 v5, v57

    :cond_4
    check-cast v5, LX/0lCB;

    const-string v54, ""

    move-object/from16 v2, p0

    if-eqz v5, :cond_13

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/commercialize/chatagent/botpage/vm/MessageViewModel;->LLILL:LX/0lBj;

    if-eqz v1, :cond_5

    sget-object v1, LX/0Pgk;->INSTANCE:LX/0Pgk;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, LX/0Pgk;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    :goto_3
    check-cast v7, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;

    if-nez v7, :cond_a

    :cond_5
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v8

    :cond_6
    invoke-interface {v8}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {v8}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v7

    move-object v1, v7

    check-cast v1, LX/0lCB;

    invoke-static {v1}, LX/0lCr;->LIZ(LX/03ba;)Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;

    move-result-object v1

    if-eqz v1, :cond_10

    iget-object v4, v1, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;->replyUuid:Ljava/lang/String;

    :goto_4
    iget-object v1, v5, LX/0lCB;->LIZJ:Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;->uuid:Ljava/lang/String;

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :goto_5
    check-cast v7, LX/0lCB;

    if-eqz v7, :cond_7

    iget-object v7, v7, LX/0lCB;->LIZJ:Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;

    if-nez v7, :cond_a

    :cond_7
    new-instance v7, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;

    iget-object v1, v5, LX/0lCB;->LIZ:LX/0l8S;

    if-eqz v1, :cond_8

    iget-object v8, v1, LX/0l8S;->LIZJ:Ljava/lang/String;

    if-nez v8, :cond_9

    :cond_8
    move-object/from16 v8, v54

    :cond_9
    const/4 v9, 0x0

    const-wide/16 v14, 0x0

    const/16 v51, -0x2

    const/16 v52, 0xf

    move-object v10, v9

    move-object v11, v9

    move-object v12, v9

    move-object v13, v9

    move-wide/from16 v16, v14

    move-object/from16 v18, v9

    move/from16 v19, v6

    move-object/from16 v20, v9

    move-object/from16 v21, v9

    move-object/from16 v22, v9

    move-wide/from16 v23, v14

    move-wide/from16 v25, v14

    move/from16 v27, v6

    move/from16 v28, v6

    move/from16 v29, v6

    move-object/from16 v30, v9

    move/from16 v31, v6

    move-object/from16 v32, v9

    move-wide/from16 v33, v14

    move/from16 v35, v6

    move/from16 v36, v6

    move/from16 v37, v6

    move/from16 v38, v6

    move-object/from16 v39, v9

    move-wide/from16 v40, v14

    move/from16 v42, v6

    move/from16 v43, v6

    move-object/from16 v44, v9

    move-wide/from16 v45, v14

    move-object/from16 v47, v9

    move-object/from16 v48, v9

    move-object/from16 v49, v9

    move-object/from16 v50, v9

    move-object/from16 v53, v9

    invoke-direct/range {v7 .. v53}, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/MessageSender;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/MessageExt;JJIIILX/01Nz;ILjava/lang/String;JZZZILjava/util/List;JIILjava/util/Map;JLjava/lang/Boolean;LX/0lB1;Ljava/util/Map;Ljava/lang/Boolean;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_a
    :goto_6
    new-instance v4, Lkotlin/jvm/internal/AwS380S0200000_22;

    const/16 v1, 0x66

    invoke-direct {v4, v5, v7, v1}, Lkotlin/jvm/internal/AwS380S0200000_22;-><init>(LX/0lCB;Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;I)V

    invoke-static {v4, v6}, LX/0lCm;->LIZ(Lkotlin/jvm/functions/Function0;Z)V

    const/4 v6, 0x0

    iget-object v4, v0, LX/0l8Y;->LLILZ:LX/0l8Z;

    invoke-static {v3}, LX/0zFB;->LJJLIIIJL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0lCB;

    if-eqz v1, :cond_b

    iget-object v1, v1, LX/0lCB;->LIZJ:Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;

    if-eqz v1, :cond_b

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;->uuid:Ljava/lang/String;

    if-nez v3, :cond_c

    :cond_b
    move-object/from16 v3, v54

    :cond_c
    if-eqz v5, :cond_d

    invoke-static {v5}, LX/0lCr;->LIZ(LX/03ba;)Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;

    move-result-object v1

    if-eqz v1, :cond_d

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;->uuid:Ljava/lang/String;

    if-eqz v1, :cond_d

    move-object/from16 v54, v1

    :cond_d
    if-eqz v5, :cond_f

    invoke-static {v5}, LX/0lCr;->LIZ(LX/03ba;)Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;

    move-result-object v1

    if-eqz v1, :cond_f

    iget v1, v1, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;->LIZJ:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v55

    :goto_7
    iget-object v1, v2, Lcom/ss/android/ugc/aweme/commercialize/chatagent/botpage/vm/MessageViewModel;->LLILL:LX/0lBj;

    if-eqz v1, :cond_e

    iget-wide v1, v1, LX/0lBj;->LJFF:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v57

    :cond_e
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v12, LX/0l8Z;

    move-object/from16 v56, v7

    move-object/from16 v53, v3

    move-object/from16 v52, v12

    invoke-direct/range {v52 .. v57}, LX/0l8Z;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;Ljava/lang/Long;)V

    const/4 v7, 0x0

    const/16 v14, 0x7bf

    move v8, v7

    move-object v9, v6

    move v10, v7

    move v11, v7

    move v13, v7

    move-object v5, v0

    invoke-static/range {v5 .. v14}, LX/0l8Y;->LIZ(LX/0l8Y;LX/03Xv;ZZLjava/lang/String;ZZLX/0l8Z;ZI)LX/0l8Y;

    move-result-object v0

    return-object v0

    :cond_f
    move-object/from16 v55, v57

    goto :goto_7

    :cond_10
    move-object/from16 v4, v57

    goto/16 :goto_4

    :cond_11
    move-object/from16 v7, v57

    goto/16 :goto_5

    :cond_12
    move-object/from16 v7, v57

    goto/16 :goto_3

    :cond_13
    move-object/from16 v7, v57

    goto :goto_6

    :cond_14
    move-object/from16 v1, v57

    goto/16 :goto_2

    :cond_15
    move-object/from16 v5, v57

    goto/16 :goto_1
.end method

.method public final onCleared()V
    .locals 0

    invoke-super {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->onCleared()V

    return-void
.end method
