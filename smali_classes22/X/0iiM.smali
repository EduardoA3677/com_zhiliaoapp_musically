.class public final LX/0iiM;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.im.chatlist.impl.feature.messagerequest.vm.MessageRequestListVM$batchAcceptToPrimary$1"
    f = "MessageRequestListVM.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02uK;",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/vm/MessageRequestListVM;

.field public final synthetic LLILL:Z

.field public final synthetic LLILLIZIL:Z

.field public final synthetic LLILLJJLI:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/vm/MessageRequestListVM;ZZLandroid/app/Activity;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/vm/MessageRequestListVM;",
            "ZZ",
            "Landroid/app/Activity;",
            "LX/02wT<",
            "-",
            "LX/0iiM;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0iiM;->LL:Ljava/util/List;

    iput-object p2, p0, LX/0iiM;->LLILIL:Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/vm/MessageRequestListVM;

    iput-boolean p3, p0, LX/0iiM;->LLILL:Z

    iput-boolean p4, p0, LX/0iiM;->LLILLIZIL:Z

    iput-object p5, p0, LX/0iiM;->LLILLJJLI:Landroid/app/Activity;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, LX/0iiM;

    iget-object v1, p0, LX/0iiM;->LL:Ljava/util/List;

    iget-object v2, p0, LX/0iiM;->LLILIL:Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/vm/MessageRequestListVM;

    iget-boolean v3, p0, LX/0iiM;->LLILL:Z

    iget-boolean v4, p0, LX/0iiM;->LLILLIZIL:Z

    iget-object v5, p0, LX/0iiM;->LLILLJJLI:Landroid/app/Activity;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LX/0iiM;-><init>(Ljava/util/List;Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/vm/MessageRequestListVM;ZZLandroid/app/Activity;LX/02wT;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    const-string v8, "MessageRequestListVM@32ae.batchAcceptToPrimary$1"

    invoke-static {v8}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    move-object/from16 v3, p0

    iget-object v14, v3, LX/0iiM;->LL:Ljava/util/List;

    const/4 v4, 0x0

    if-nez v14, :cond_0

    iget-object v1, v3, LX/0iiM;->LLILIL:Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/vm/MessageRequestListVM;

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0iiP;

    invoke-virtual {v1, v0, v4}, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/vm/MessageRequestListVM;->pu2(LX/0iiP;Z)Ljava/util/List;

    move-result-object v14

    :cond_0
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/0iiM;->LLILIL:Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/vm/MessageRequestListVM;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/vm/MessageRequestListVM;->ku2(Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/vm/MessageRequestListVM;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v1

    const/16 v0, 0x63

    if-le v1, v0, :cond_3

    iget-object v3, v3, LX/0iiM;->LLILIL:Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/vm/MessageRequestListVM;

    const v0, 0x7f121fee

    invoke-static {v0}, LX/0uGn;->LJII(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/vm/MessageRequestListVM;->LL:LX/0iiW;

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, LX/0iiW;->Bi0(Ljava/lang/String;)V

    :cond_2
    sget-object v2, LX/0iiU;->NORMAL:LX/0iiU;

    iput-boolean v4, v3, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/vm/MessageRequestListVM;->LLILZLL:Z

    new-instance v1, Lkotlin/jvm/internal/AwS345S0200000_21;

    const/16 v0, 0x4e

    invoke-direct {v1, v2, v3, v0}, Lkotlin/jvm/internal/AwS345S0200000_21;-><init>(LX/0iiU;Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/vm/MessageRequestListVM;I)V

    invoke-virtual {v3, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_3
    iget-boolean v0, v3, LX/0iiM;->LLILL:Z

    const/4 v5, 0x0

    if-eqz v0, :cond_4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v11

    :goto_0
    new-instance v12, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v14, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v12, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, LX/0iMA;->LJI(Ljava/lang/String;)J

    move-result-wide v6

    new-instance v1, Lkotlin/Pair;

    invoke-static {v6, v7}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    move-object v11, v5

    goto :goto_0

    :cond_5
    iget-object v0, v3, LX/0iiM;->LLILIL:Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/vm/MessageRequestListVM;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0iiP;

    iget-object v0, v0, LX/0iiP;->LLILIL:Ljava/util/List;

    if-eqz v0, :cond_7

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/0iid;

    invoke-virtual {v0}, LX/0iid;->LIZLLL()Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    move-object v15, v5

    :cond_8
    iget-object v0, v3, LX/0iiM;->LLILIL:Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/vm/MessageRequestListVM;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/vm/MessageRequestListVM;->su2()Ljava/lang/String;

    move-result-object v17

    invoke-static {}, LX/0b7Z;->LIZ()LX/0iwM;

    move-result-object v4

    sget-object v21, LX/0iFW;->USER_SET_CONVERSATION_CATEGORY_PRIMARY:LX/0iFW;

    new-instance v9, LX/0iiO;

    iget-object v10, v3, LX/0iiM;->LLILIL:Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/vm/MessageRequestListVM;

    iget-object v13, v3, LX/0iiM;->LLILLJJLI:Landroid/app/Activity;

    iget-boolean v0, v3, LX/0iiM;->LLILLIZIL:Z

    move/from16 v16, v0

    invoke-direct/range {v9 .. v17}, LX/0iiO;-><init>(Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/vm/MessageRequestListVM;Ljava/lang/Long;Ljava/util/List;Landroid/app/Activity;Ljava/util/List;Ljava/util/List;ZLjava/lang/String;)V

    check-cast v4, LX/0iKp;

    iget-object v2, v4, LX/0iKp;->LLILLIZIL:LX/02sS;

    new-instance v1, LX/085R;

    move-object/from16 v18, v1

    move-object/from16 v19, v4

    move-object/from16 v20, v12

    move-object/from16 v22, v9

    move-object/from16 v23, v5

    invoke-direct/range {v18 .. v23}, LX/085R;-><init>(LX/0iKp;Ljava/util/List;LX/0iFW;LX/03tA;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v5, v5, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    iget-object v0, v3, LX/0iiM;->LL:Ljava/util/List;

    if-nez v0, :cond_9

    iget-object v1, v3, LX/0iiM;->LLILIL:Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/vm/MessageRequestListVM;

    iget-boolean v0, v3, LX/0iiM;->LLILLIZIL:Z

    const/4 v6, 0x0

    move-object v1, v1

    move v2, v0

    move-object/from16 v3, v17

    move-object v4, v14

    move-object v5, v15

    invoke-virtual/range {v1 .. v6}, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/vm/MessageRequestListVM;->yu2(ZLjava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    :cond_9
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
