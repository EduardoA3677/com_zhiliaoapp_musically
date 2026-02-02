.class public final Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/MessageAbilityImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/IMessageAbility;


# instance fields
.field public final LL:Lcom/ss/android/ugc/aweme/tako/botpage/vm/MessageViewModel;

.field public final LLILIL:Lcom/ss/android/ugc/aweme/tako/vm/TakoFragmentViewModel;

.field public final LLILL:Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;

.field public final LLILLIZIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0l5C;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLJJLI:Landroidx/lifecycle/Lifecycle;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/tako/botpage/vm/MessageViewModel;Lcom/ss/android/ugc/aweme/tako/vm/TakoFragmentViewModel;Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;Ljava/util/List;Landroidx/lifecycle/Lifecycle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/tako/botpage/vm/MessageViewModel;",
            "Lcom/ss/android/ugc/aweme/tako/vm/TakoFragmentViewModel;",
            "Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;",
            "Ljava/util/List<",
            "+",
            "LX/0l5C;",
            ">;",
            "Landroidx/lifecycle/Lifecycle;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/MessageAbilityImpl;->LL:Lcom/ss/android/ugc/aweme/tako/botpage/vm/MessageViewModel;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/MessageAbilityImpl;->LLILIL:Lcom/ss/android/ugc/aweme/tako/vm/TakoFragmentViewModel;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/MessageAbilityImpl;->LLILL:Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/MessageAbilityImpl;->LLILLIZIL:Ljava/util/List;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/MessageAbilityImpl;->LLILLJJLI:Landroidx/lifecycle/Lifecycle;

    return-void
.end method

.method public static final LIZ(Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/MessageAbilityImpl;Lcom/ss/android/ugc/aweme/tako/base/api/Message;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/MessageAbilityImpl;",
            "Lcom/ss/android/ugc/aweme/tako/base/api/Message;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/tako/base/api/Message;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/MessageAbilityImpl;->LL:Lcom/ss/android/ugc/aweme/tako/botpage/vm/MessageViewModel;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v3

    sget-object v2, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v1, LX/066r;

    invoke-direct {v1, v0, p1, p2, v4}, LX/066r;-><init>(Lcom/ss/android/ugc/aweme/tako/botpage/vm/MessageViewModel;Lcom/ss/android/ugc/aweme/tako/base/api/Message;Ljava/util/List;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v3, v2, v4, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_0
    sget-object v0, LX/0l63;->LIZ:Lcom/ss/android/ugc/aweme/IAccountService;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/MessageAbilityImpl;->LLILL:Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->getProcessId()Ljava/lang/String;

    move-result-object v4

    :cond_1
    const-string v1, ""

    if-nez v4, :cond_2

    move-object v4, v1

    :cond_2
    if-eqz p1, :cond_3

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->uuid:Ljava/lang/String;

    if-eqz v0, :cond_3

    move-object v1, v0

    :cond_3
    sget-object v0, LX/0l62;->DELETE:LX/0l62;

    invoke-virtual {v0}, LX/0l62;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v1, v0}, LX/0l63;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static LIZLLL(Ljava/lang/String;Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/TakoReferenceAskInfo;Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/TakoEditAskInfo;)Ljava/lang/String;
    .locals 1

    invoke-static {p1}, LX/0l02;->LIZIZ(Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/TakoReferenceAskInfo;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p2}, LX/0l02;->LIZ(Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/TakoEditAskInfo;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "select_ask_and_edit"

    :cond_0
    return-object p0

    :cond_1
    invoke-static {p1}, LX/0l02;->LIZIZ(Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/TakoReferenceAskInfo;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "select_ask"

    return-object p0

    :cond_2
    invoke-static {p2}, LX/0l02;->LIZ(Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/TakoEditAskInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "select_edit"

    return-object p0
.end method


# virtual methods
.method public final Aa2(I)V
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/MessageAbilityImpl;->LLILIL:Lcom/ss/android/ugc/aweme/tako/vm/TakoFragmentViewModel;

    if-eqz v2, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS32S0001000_22;

    const/4 v0, 0x7

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS32S0001000_22;-><init>(II)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public final Ag()Z
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/MessageAbilityImpl;->LL:Lcom/ss/android/ugc/aweme/tako/botpage/vm/MessageViewModel;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/botpage/vm/MessageViewModel;->Ag()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final B41(Z)V
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/MessageAbilityImpl;->LL:Lcom/ss/android/ugc/aweme/tako/botpage/vm/MessageViewModel;

    if-eqz v2, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS27S0010000_22;

    const/16 v0, 0x24

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS27S0010000_22;-><init>(ZI)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public final BW0()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/MessageAbilityImpl;->LL:Lcom/ss/android/ugc/aweme/tako/botpage/vm/MessageViewModel;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v1

    check-cast v1, LX/0l4b;

    iget-object v1, v1, LX/0l4b;->LLJJ:LX/0ky1;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/0ky1;->LLJILJILJ:Ljava/lang/String;

    :cond_0
    return-object v0
.end method

.method public final Bt0()V
    .locals 5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/MessageAbilityImpl;->LL:Lcom/ss/android/ugc/aweme/tako/botpage/vm/MessageViewModel;

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v4

    sget-object v3, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v2, LX/066i;

    const/4 v1, 0x0

    invoke-direct {v2, v0, v1}, LX/066i;-><init>(Lcom/ss/android/ugc/aweme/tako/botpage/vm/MessageViewModel;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v4, v3, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_0
    return-void
.end method

.method public final CU0(LX/0l5C;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/MessageAbilityImpl;->LL:Lcom/ss/android/ugc/aweme/tako/botpage/vm/MessageViewModel;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tako/botpage/vm/MessageViewModel;->LLILZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final Ce0()V
    .locals 4

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/MessageAbilityImpl;->LL:Lcom/ss/android/ugc/aweme/tako/botpage/vm/MessageViewModel;

    if-eqz v2, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS532S0100000_22;

    const/4 v3, 0x0

    const/16 v0, 0x373

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS532S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/tako/botpage/actionbar/model/TakoActiveActionItem;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/tako/botpage/vm/MessageViewModel;->LLILLJJLI:LX/0l9A;

    if-eqz v2, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0x8a8

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/tako/botpage/actionbar/model/TakoActiveActionItem;I)V

    iput-object v1, v2, LX/0l9A;->LIZIZ:Lkotlin/jvm/functions/Function0;

    :cond_0
    return-void
.end method

.method public final Cr1(Ljava/lang/String;ZLX/0l4C;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lcom/ss/android/ugc/aweme/tako/botpage/actionbar/model/TakoActiveActionItem;Lcom/ss/android/ugc/aweme/tako/botpage/actionbar/model/TakoActiveBotItem;Ljava/lang/String;ILjava/lang/Integer;IILcom/ss/android/ugc/aweme/tako/base/ExtraRequestInfo;Ljava/util/Map;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/TakoReferenceAskInfo;Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/TakoEditAskInfo;)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "LX/0l4C;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ss/android/ugc/aweme/tako/botpage/actionbar/model/TakoActiveActionItem;",
            "Lcom/ss/android/ugc/aweme/tako/botpage/actionbar/model/TakoActiveBotItem;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Integer;",
            "II",
            "Lcom/ss/android/ugc/aweme/tako/base/ExtraRequestInfo;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/TakoReferenceAskInfo;",
            "Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/TakoEditAskInfo;",
            ")V"
        }
    .end annotation

    move-object/from16 v2, p18

    move-object/from16 v5, p0

    invoke-virtual {v5, v2}, Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/MessageAbilityImpl;->LIZIZ(Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/TakoEditAskInfo;)V

    iget-object v8, v5, Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/MessageAbilityImpl;->LL:Lcom/ss/android/ugc/aweme/tako/botpage/vm/MessageViewModel;

    move-object/from16 v7, p17

    move-object/from16 v11, p16

    move/from16 v19, p12

    move/from16 v17, p10

    move-object/from16 v9, p1

    if-eqz v8, :cond_0

    move-object/from16 v21, p14

    move/from16 v20, p13

    move-object/from16 v18, p11

    move-object/from16 v16, p9

    move-object/from16 v15, p8

    move-object/from16 v14, p7

    move-object/from16 v13, p6

    move-object/from16 v12, p3

    move/from16 v10, p2

    move-object/from16 v22, v7

    move-object/from16 v23, v2

    invoke-virtual/range {v8 .. v23}, Lcom/ss/android/ugc/aweme/tako/botpage/vm/MessageViewModel;->hu2(Ljava/lang/String;ZLjava/lang/String;LX/0l4C;Ljava/util/Map;Lcom/ss/android/ugc/aweme/tako/botpage/actionbar/model/TakoActiveActionItem;Lcom/ss/android/ugc/aweme/tako/botpage/actionbar/model/TakoActiveBotItem;Ljava/lang/String;ILjava/lang/Integer;IILcom/ss/android/ugc/aweme/tako/base/ExtraRequestInfo;Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/TakoReferenceAskInfo;Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/TakoEditAskInfo;)V

    :cond_0
    iget-object v0, v5, Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/MessageAbilityImpl;->LLILIL:Lcom/ss/android/ugc/aweme/tako/vm/TakoFragmentViewModel;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/aweme/tako/vm/TakoFragmentViewModel;->Gd2(Z)V

    :cond_1
    const-string v0, "message_content"

    move-object/from16 v4, p5

    invoke-interface {v4, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "message_id"

    invoke-interface {v4, v0, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0kxl;->LIZ:LX/0x2V;

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/MessageAbilityImpl;->LL:Lcom/ss/android/ugc/aweme/tako/botpage/vm/MessageViewModel;

    const/4 v6, 0x0

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tako/botpage/vm/MessageViewModel;->LLILLJJLI:LX/0l9A;

    if-eqz v0, :cond_7

    iget-wide v0, v0, LX/0l9A;->LJI:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_0
    iget-object v0, v5, Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/MessageAbilityImpl;->LL:Lcom/ss/android/ugc/aweme/tako/botpage/vm/MessageViewModel;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tako/botpage/vm/MessageViewModel;->LLILLJJLI:LX/0l9A;

    if-eqz v0, :cond_6

    iget v0, v0, LX/0l9A;->LJII:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    invoke-static {v0, v1}, LX/0kxl;->LJ(Ljava/lang/Integer;Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, "is_memory"

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string v1, "interaction_type"

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v7, v2}, Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/MessageAbilityImpl;->LIZLLL(Ljava/lang/String;Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/TakoReferenceAskInfo;Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/TakoEditAskInfo;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v9, LX/0l3j;->LIZ:LX/0l3j;

    move-object/from16 v7, p4

    if-eqz v7, :cond_5

    const/4 v0, 0x2

    new-array v8, v0, [Lkotlin/Pair;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0l0u;->LIZLLL(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "mode"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v8, v3

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0ky2;->LIZLLL(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "sub_mode"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v8, v0

    invoke-static {v8}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v7, v0}, LX/0PSl;->LJIIL(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    :goto_2
    if-nez p15, :cond_4

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/MessageAbilityImpl;->LLILL:Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;

    if-eqz v0, :cond_3

    invoke-static {v0, v3}, LX/0l3i;->LIZIZ(Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;Z)Ljava/util/Map;

    move-result-object v6

    :cond_3
    :goto_3
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v4, v6}, LX/0l3j;->LJJJLZIJ(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    return-void

    :cond_4
    move-object/from16 v6, p15

    goto :goto_3

    :cond_5
    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v1

    goto :goto_2

    :cond_6
    move-object v0, v6

    goto :goto_1

    :cond_7
    move-object v1, v6

    goto :goto_0
.end method

.method public final Cu1()LX/03rU;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/03rU<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    sget-object v3, LX/0l9A;->LJIJJLI:LX/0l8G;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/MessageAbilityImpl;->LL:Lcom/ss/android/ugc/aweme/tako/botpage/vm/MessageViewModel;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tako/botpage/vm/MessageViewModel;->LLILLJJLI:LX/0l9A;

    if-eqz v0, :cond_1

    iget-wide v0, v0, LX/0l9A;->LJI:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/MessageAbilityImpl;->LL:Lcom/ss/android/ugc/aweme/tako/botpage/vm/MessageViewModel;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tako/botpage/vm/MessageViewModel;->LLILLJJLI:LX/0l9A;

    if-eqz v0, :cond_0

    iget v0, v0, LX/0l9A;->LJII:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_0
    invoke-virtual {v3, v2, v1}, LX/0l8G;->LIZLLL(Ljava/lang/Integer;Ljava/lang/Long;)LX/03rU;

    move-result-object v0

    return-object v0

    :cond_1
    move-object v1, v2

    goto :goto_0
.end method

.method public final DV(Lcom/ss/android/ugc/aweme/tako/base/api/Message;Ljava/util/Map;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/tako/base/api/Message;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    new-instance v7, LX/0yYT;

    invoke-direct {v7}, LX/0yYT;-><init>()V

    const-string v1, "is_resend"

    const-string v0, "1"

    invoke-virtual {v7, v1, v0}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "interaction_type"

    const-string v0, "quick_reaction"

    invoke-virtual {v7, v1, v0}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v5, p1

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->LIZLLL()Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->text:Ljava/lang/String;

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    :cond_1
    const-string v0, "message_content"

    invoke-virtual {v7, v0, v1}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "message_id"

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->uuid:Ljava/lang/String;

    invoke-virtual {v7, v1, v0}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v4, p0, Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/MessageAbilityImpl;->LL:Lcom/ss/android/ugc/aweme/tako/botpage/vm/MessageViewModel;

    if-eqz v4, :cond_3

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->LIZLLL()Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->text:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/tako/botpage/vm/MessageViewModel;->LLILLJJLI:LX/0l9A;

    if-eqz v0, :cond_3

    invoke-static {v4}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v2

    sget-object v1, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v3, LX/0l4A;

    const/4 v8, 0x0

    move-object v6, p2

    invoke-direct/range {v3 .. v8}, LX/0l4A;-><init>(Lcom/ss/android/ugc/aweme/tako/botpage/vm/MessageViewModel;Lcom/ss/android/ugc/aweme/tako/base/api/Message;Ljava/util/Map;Ljava/util/Map;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v2, v1, v8, v3, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_3
    return-void
.end method

.method public final Dq2(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/tako/base/api/Message;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/MessageAbilityImpl;->LL:Lcom/ss/android/ugc/aweme/tako/botpage/vm/MessageViewModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/tako/botpage/vm/MessageViewModel;->Dq2(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final Ev1(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/tako/base/api/Message;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/MessageAbilityImpl;->LL:Lcom/ss/android/ugc/aweme/tako/botpage/vm/MessageViewModel;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tako/botpage/vm/MessageViewModel;->LLILLJJLI:LX/0l9A;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0l9A;->LJIIL(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final Fd1(LX/0l34;Ljava/lang/String;)V
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/MessageAbilityImpl;->LL:Lcom/ss/android/ugc/aweme/tako/botpage/vm/MessageViewModel;

    if-eqz v2, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS90S1200000_22;

    const/16 v0, 0x1b

    invoke-direct {v1, p1, p2, v2, v0}, Lkotlin/jvm/internal/AwS90S1200000_22;-><init>(LX/0l34;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tako/botpage/vm/MessageViewModel;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public final Gd2(Z)V
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/MessageAbilityImpl;->LLILIL:Lcom/ss/android/ugc/aweme/tako/vm/TakoFragmentViewModel;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/tako/vm/TakoFragmentViewModel;->Gd2(Z)V

    :cond_0
    return-void
.end method

.method public final HO1(Ljava/lang/String;Lc8;)V
    .locals 64

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/MessageAbilityImpl;->LL:Lcom/ss/android/ugc/aweme/tako/botpage/vm/MessageViewModel;

    if-eqz v1, :cond_0

    sget-object v54, Lx3$a;->NEW:Lx3$a;

    new-instance v3, Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    const/4 v4, 0x0

    const-wide/16 v10, 0x0

    const/4 v0, 0x0

    const/4 v15, 0x0

    const-wide/16 v57, 0x0

    const/16 v51, -0x1

    const/16 v52, 0xff

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    move-object v9, v4

    move-wide v12, v10

    move-object v14, v4

    move-object/from16 v16, v4

    move-object/from16 v17, v4

    move-object/from16 v18, v4

    move-wide/from16 v19, v10

    move-wide/from16 v21, v10

    move/from16 v23, v15

    move/from16 v24, v15

    move/from16 v25, v15

    move-object/from16 v26, v4

    move/from16 v27, v15

    move-object/from16 v28, v4

    move-wide/from16 v29, v10

    move/from16 v31, v15

    move/from16 v32, v15

    move-object/from16 v33, v4

    move-object/from16 v34, v4

    move/from16 v35, v15

    move/from16 v36, v15

    move-object/from16 v37, v4

    move-wide/from16 v38, v10

    move/from16 v40, v15

    move/from16 v41, v15

    move-object/from16 v42, v4

    move-wide/from16 v43, v10

    move-object/from16 v45, v4

    move-object/from16 v46, v4

    move-object/from16 v47, v4

    move-object/from16 v48, v4

    move-object/from16 v49, v4

    move-object/from16 v50, v4

    move-object/from16 v53, v4

    invoke-direct/range {v3 .. v53}, Lcom/ss/android/ugc/aweme/tako/base/api/Message;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tako/base/api/MessageSender;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tako/base/api/MessageExt;JJIIILw3;ILjava/lang/String;JZILcom/ss/android/ugc/aweme/tako/base/api/TakoReferenceInfo;Lcom/ss/android/ugc/aweme/tako/base/api/TakoEditInfo;ZILjava/util/List;JIILjava/util/Map;JLjava/lang/Boolean;Ljava/lang/Boolean;LX/0lAz;Ljava/util/Map;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tako/base/api/TakoQuestionnaire;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->uuid:Ljava/lang/String;

    move-object/from16 v2, p1

    iput-object v2, v3, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->replyMsgId:Ljava/lang/String;

    const/16 v2, -0x1b58

    iput v2, v3, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->msgType:I

    const/4 v2, 0x4

    iput v2, v3, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->LIZIZ:I

    new-instance v2, Lcom/ss/android/ugc/aweme/tako/base/api/MessageSender;

    const-string v62, ""

    const/16 v56, 0x2

    move-object/from16 v55, v2

    move-wide/from16 v59, v57

    move/from16 v61, v15

    invoke-direct/range {v55 .. v62}, Lcom/ss/android/ugc/aweme/tako/base/api/MessageSender;-><init>(IJJZLjava/lang/String;)V

    iput-object v2, v3, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->sender:Lcom/ss/android/ugc/aweme/tako/base/api/MessageSender;

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v55

    new-instance v3, Lx9;

    const/16 v2, 0x3f

    invoke-direct {v3, v0, v0, v0, v2}, Lx9;-><init>(Lr3;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tako/base/EntryDoc;I)V

    new-instance v2, Lx3;

    const/16 v63, 0x7c

    move-object/from16 v61, p2

    move/from16 v56, v15

    move/from16 v58, v15

    move/from16 v59, v15

    move-object/from16 v60, v0

    move-object/from16 v62, v3

    move-object/from16 v53, v2

    move/from16 v57, v15

    invoke-direct/range {v53 .. v63}, Lx3;-><init>(Lx3$a;Ljava/util/List;ZZZILjava/lang/Exception;Lc8;Lx9;I)V

    invoke-virtual {v1, v2}, Lcom/ss/android/ugc/aweme/tako/botpage/vm/MessageViewModel;->su2(Lx3;)V

    :cond_0
    return-void
.end method

.method public final IJ0(Lcom/ss/android/ugc/aweme/tako/base/api/Message;)V
    .locals 5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/MessageAbilityImpl;->LL:Lcom/ss/android/ugc/aweme/tako/botpage/vm/MessageViewModel;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v4

    sget-object v3, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v2, LX/0l49;

    const/4 v1, 0x0

    invoke-direct {v2, v0, p1, v1}, LX/0l49;-><init>(Lcom/ss/android/ugc/aweme/tako/botpage/vm/MessageViewModel;Lcom/ss/android/ugc/aweme/tako/base/api/Message;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v4, v3, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_0
    return-void
.end method

.method public final IN1(Landroid/content/Context;Lcom/ss/android/ugc/aweme/tako/base/api/Message;Ljava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/ss/android/ugc/aweme/tako/base/api/Message;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/tako/base/api/Message;",
            ">;Z)V"
        }
    .end annotation

    if-eqz p4, :cond_1

    if-eqz p1, :cond_0

    new-instance v2, LX/0oDk;

    invoke-direct {v2, p1}, LX/0oDk;-><init>(Landroid/content/Context;)V

    const v0, 0x7f120641

    invoke-virtual {v2, v0}, LX/0oDq;->LIZ(I)V

    new-instance v1, Lkotlin/jvm/internal/AwS220S0300000_22;

    const/16 v0, 0x12

    invoke-direct {v1, p0, p2, p3, v0}, Lkotlin/jvm/internal/AwS220S0300000_22;-><init>(Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/MessageAbilityImpl;Lcom/ss/android/ugc/aweme/tako/base/api/Message;Ljava/util/List;I)V

    invoke-static {v2, v1}, LX/0H3A;->LIZ(LX/0oDk;Lkotlin/jvm/functions/Function1;)V

    new-instance v0, LX/0oDj;

    invoke-direct {v0, v2}, LX/0oDj;-><init>(LX/0oDk;)V

    invoke-virtual {v0}, LX/0oDp;->LIZLLL()V

    return-void

    :cond_0
    invoke-static {p0, p2, p3}, Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/MessageAbilityImpl;->LIZ(Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/MessageAbilityImpl;Lcom/ss/android/ugc/aweme/tako/base/api/Message;Ljava/util/List;)V

    return-void

    :cond_1
    invoke-static {p0, p2, p3}, Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/MessageAbilityImpl;->LIZ(Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/MessageAbilityImpl;Lcom/ss/android/ugc/aweme/tako/base/api/Message;Ljava/util/List;)V

    return-void
.end method

.method public final Ii2(Ljava/lang/String;)Z
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/MessageAbilityImpl;->LL:Lcom/ss/android/ugc/aweme/tako/botpage/vm/MessageViewModel;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tako/botpage/vm/MessageViewModel;->LLILLL:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final Ji1(Lkotlin/jvm/functions/Function1;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/MessageAbilityImpl;->LL:Lcom/ss/android/ugc/aweme/tako/botpage/vm/MessageViewModel;

    if-eqz v1, :cond_0

    sget-object v2, LX/0l4T;->LL:LX/0l4T;

    const/4 v3, 0x0

    new-instance v6, LX/01y6;

    const/16 v0, 0x165

    invoke-direct {v6, p1, v0}, LX/01y6;-><init>(Lkotlin/jvm/functions/Function1;I)V

    const/16 v7, 0xe

    move-object v4, v3

    move-object v5, v3

    move-object v8, v3

    invoke-static/range {v1 .. v8}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->selectSubscribe$default(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LX/077o;

    :cond_0
    return-void
.end method

.method public final Js0(Lkotlin/jvm/functions/Function0;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/MessageAbilityImpl;->LLILIL:Lcom/ss/android/ugc/aweme/tako/vm/TakoFragmentViewModel;

    if-eqz v1, :cond_0

    sget-object v2, LX/0l0X;->LL:LX/0l0X;

    const/4 v3, 0x0

    new-instance v6, Lkotlin/jvm/internal/AwS532S0100000_22;

    check-cast p1, Lkotlin/jvm/internal/AwS380S0200000_22;

    const/16 v0, 0x2ae

    invoke-direct {v6, p1, v0}, Lkotlin/jvm/internal/AwS532S0100000_22;-><init>(Lkotlin/jvm/internal/AwS380S0200000_22;I)V

    const/16 v7, 0xe

    move-object v4, v3

    move-object v5, v3

    move-object v8, v3

    invoke-static/range {v1 .. v8}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->selectSubscribe$default(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LX/077o;

    :cond_0
    return-void
.end method

.method public final LIZIZ(Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/TakoEditAskInfo;)V
    .locals 8

    if-eqz p1, :cond_7

    iget-object v2, p1, Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/TakoEditAskInfo;->editMessage:Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    if-eqz v2, :cond_7

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/MessageAbilityImpl;->yI()Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->sender:Lcom/ss/android/ugc/aweme/tako/base/api/MessageSender;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/tako/base/api/MessageSender;->isSelf:Z

    if-eqz v0, :cond_1

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->msgId:Ljava/lang/String;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->msgId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-nez v0, :cond_2

    return-void

    :cond_1
    iget-object v1, v1, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->replyMsgId:Ljava/lang/String;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->msgId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/MessageAbilityImpl;->xY()V

    const/4 v3, 0x1

    new-array v1, v3, [Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    const/4 v0, 0x0

    aput-object v2, v1, v0

    invoke-static {v1}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->uuid:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/MessageAbilityImpl;->Dq2(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_3

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_3
    invoke-static {v0, v1}, LX/0zFB;->LJLI(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v7

    new-instance v2, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v7, v6}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    move-object v5, v7

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    iput-boolean v3, v0, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->isHidden:Z

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    iget-object v3, p0, Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/MessageAbilityImpl;->LL:Lcom/ss/android/ugc/aweme/tako/botpage/vm/MessageViewModel;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0l4b;

    iget-object v0, v0, LX/0l4b;->LL:LX/03Xv;

    iget-object v2, v0, LX/03Xv;->LIZ:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    new-instance v1, Lkotlin/jvm/internal/AwS27S0310000_22;

    const/4 v0, 0x3

    invoke-direct {v1, v2, v7, v3, v0}, Lkotlin/jvm/internal/AwS27S0310000_22;-><init>(Ljava/util/List;Ljava/util/List;Lcom/ss/android/ugc/aweme/tako/botpage/vm/MessageViewModel;I)V

    invoke-virtual {v3, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_5
    invoke-static {v7}, LX/0zFB;->LJJJJZI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    invoke-static {v1, v0}, LX/0l0u;->LJ(Lcom/ss/android/ugc/aweme/tako/base/api/Message;Ljava/util/List;)Lcom/ss/android/ugc/aweme/tako/base/api/BatchUpdateMessage;

    move-result-object v4

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v7, v6}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    invoke-static {v1, v0}, LX/0l0u;->LJ(Lcom/ss/android/ugc/aweme/tako/base/api/Message;Ljava/util/List;)Lcom/ss/android/ugc/aweme/tako/base/api/BatchUpdateMessage;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-virtual {p0, v4, v3}, Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/MessageAbilityImpl;->nx0(Lcom/ss/android/ugc/aweme/tako/base/api/BatchUpdateMessage;Ljava/util/List;)V

    :cond_7
    return-void
.end method

.method public final LL1(Lcom/ss/android/ugc/aweme/tako/base/api/Message;Lcom/ss/android/ugc/aweme/tako/base/api/Message;ILjava/util/Map;Ljava/util/Map;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/tako/base/api/Message;",
            "Lcom/ss/android/ugc/aweme/tako/base/api/Message;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v4, p0, Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/MessageAbilityImpl;->LL:Lcom/ss/android/ugc/aweme/tako/botpage/vm/MessageViewModel;

    if-eqz v4, :cond_0

    invoke-static {v4}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v2

    sget-object v1, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v3, LX/0l4B;

    const/4 v10, 0x0

    move-object/from16 v9, p5

    move-object v8, p4

    move v7, p3

    move-object v6, p2

    move-object v5, p1

    invoke-direct/range {v3 .. v10}, LX/0l4B;-><init>(Lcom/ss/android/ugc/aweme/tako/botpage/vm/MessageViewModel;Lcom/ss/android/ugc/aweme/tako/base/api/Message;Lcom/ss/android/ugc/aweme/tako/base/api/Message;ILjava/util/Map;Ljava/util/Map;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v2, v1, v10, v3, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_0
    return-void
.end method

.method public final MF1(Lcom/ss/android/ugc/aweme/tako/base/api/Message;)V
    .locals 13

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/MessageAbilityImpl;->LL:Lcom/ss/android/ugc/aweme/tako/botpage/vm/MessageViewModel;

    if-eqz v1, :cond_0

    new-instance v2, Lx3;

    sget-object v3, Lx3$a;->NEW:Lx3$a;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v9, 0x0

    new-instance v11, Lx9;

    const/16 v0, 0x3f

    invoke-direct {v11, v9, v9, v9, v0}, Lx9;-><init>(Lr3;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tako/base/EntryDoc;I)V

    const/16 v12, 0xfc

    move v6, v5

    move v7, v5

    move v8, v5

    move-object v10, v9

    invoke-direct/range {v2 .. v12}, Lx3;-><init>(Lx3$a;Ljava/util/List;ZZZILjava/lang/Exception;Lc8;Lx9;I)V

    invoke-virtual {v1, v2}, Lcom/ss/android/ugc/aweme/tako/botpage/vm/MessageViewModel;->su2(Lx3;)V

    :cond_0
    return-void
.end method

.method public final Mw1(Lcom/ss/android/ugc/aweme/tako/base/NovelStatus;LX/0l9s;)V
    .locals 6

    iget-object v5, p0, Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/MessageAbilityImpl;->LL:Lcom/ss/android/ugc/aweme/tako/botpage/vm/MessageViewModel;

    if-eqz v5, :cond_0

    const/4 v1, 0x0

    const-string v0, ""

    invoke-virtual {v5, v0, v1}, Lcom/ss/android/ugc/aweme/tako/botpage/vm/MessageViewModel;->lu2(Ljava/lang/String;Z)V

    invoke-static {v5}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v4

    sget-object v3, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v2, LX/0l4O;

    const/4 v1, 0x0

    invoke-direct {v2, v5, p1, p2, v1}, LX/0l4O;-><init>(Lcom/ss/android/ugc/aweme/tako/botpage/vm/MessageViewModel;Lcom/ss/android/ugc/aweme/tako/base/NovelStatus;LX/0l9s;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v4, v3, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_0
    return-void
.end method

.method public final N51()V
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/MessageAbilityImpl;->LL:Lcom/ss/android/ugc/aweme/tako/botpage/vm/MessageViewModel;

    if-eqz v1, :cond_0

    const/16 v0, 0x37e

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS246S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS246S0000000_22;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public final N90(LX/02wT;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "Lv3;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/MessageAbilityImpl;->LL:Lcom/ss/android/ugc/aweme/tako/botpage/vm/MessageViewModel;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tako/botpage/vm/MessageViewModel;->LLILLJJLI:LX/0l9A;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0l9A;->LJFF(LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_1

    return-object v1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    return-object v1
.end method

.method public final NZ1()V
    .locals 5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/MessageAbilityImpl;->LL:Lcom/ss/android/ugc/aweme/tako/botpage/vm/MessageViewModel;

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v4

    sget-object v3, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v2, LX/0l4F;

    const/4 v1, 0x0

    invoke-direct {v2, v0, v1}, LX/0l4F;-><init>(Lcom/ss/android/ugc/aweme/tako/botpage/vm/MessageViewModel;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v4, v3, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_0
    return-void
.end method

.method public final OG()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0l51;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/MessageAbilityImpl;->LL:Lcom/ss/android/ugc/aweme/tako/botpage/vm/MessageViewModel;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0l4b;

    iget-object v0, v0, LX/0l4b;->LL:LX/03Xv;

    iget-object v0, v0, LX/03Xv;->LIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0l51;

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object v3, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_2
    return-object v3
.end method

.method public final Qm1(I)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/MessageAbilityImpl;->LL:Lcom/ss/android/ugc/aweme/tako/botpage/vm/MessageViewModel;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tako/botpage/vm/MessageViewModel;->LLILLJJLI:LX/0l9A;

    if-eqz v0, :cond_0

    iput p1, v0, LX/0l9A;->LJIJI:I

    :cond_0
    return-void
.end method

.method public final RG(Ljava/lang/String;)V
    .locals 106

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/MessageAbilityImpl;->LL:Lcom/ss/android/ugc/aweme/tako/botpage/vm/MessageViewModel;

    if-eqz v2, :cond_0

    sget-object v96, Lx3$a;->NEW:Lx3$a;

    new-instance v4, Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    const/4 v5, 0x0

    const/4 v1, 0x0

    const-wide/16 v11, 0x0

    const/16 v16, 0x0

    const/16 v52, -0x1

    const/16 v53, 0xff

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    move-object v9, v5

    move-object v10, v5

    move-wide v13, v11

    move-object v15, v5

    move-object/from16 v17, v5

    move-object/from16 v18, v5

    move-object/from16 v19, v5

    move-wide/from16 v20, v11

    move-wide/from16 v22, v11

    move/from16 v24, v16

    move/from16 v25, v16

    move/from16 v26, v16

    move-object/from16 v27, v5

    move/from16 v28, v16

    move-object/from16 v29, v5

    move-wide/from16 v30, v11

    move/from16 v32, v16

    move/from16 v33, v16

    move-object/from16 v34, v5

    move-object/from16 v35, v5

    move/from16 v36, v16

    move/from16 v37, v16

    move-object/from16 v38, v5

    move-wide/from16 v39, v11

    move/from16 v41, v16

    move/from16 v42, v16

    move-object/from16 v43, v5

    move-wide/from16 v44, v11

    move-object/from16 v46, v5

    move-object/from16 v47, v5

    move-object/from16 v48, v5

    move-object/from16 v49, v5

    move-object/from16 v50, v5

    move-object/from16 v51, v5

    move-object/from16 v54, v5

    invoke-direct/range {v4 .. v54}, Lcom/ss/android/ugc/aweme/tako/base/api/Message;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tako/base/api/MessageSender;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tako/base/api/MessageExt;JJIIILw3;ILjava/lang/String;JZILcom/ss/android/ugc/aweme/tako/base/api/TakoReferenceInfo;Lcom/ss/android/ugc/aweme/tako/base/api/TakoEditInfo;ZILjava/util/List;JIILjava/util/Map;JLjava/lang/Boolean;Ljava/lang/Boolean;LX/0lAz;Ljava/util/Map;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tako/base/api/TakoQuestionnaire;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->uuid:Ljava/lang/String;

    move-object/from16 v0, p1

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->replyMsgId:Ljava/lang/String;

    const/16 v0, -0x1770

    iput v0, v4, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->msgType:I

    const/4 v0, 0x4

    iput v0, v4, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->LIZIZ:I

    new-instance v3, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;

    const/16 v94, 0x7f

    move-object/from16 v53, v3

    move-object/from16 v54, v5

    move-object/from16 v55, v5

    move-object/from16 v56, v5

    move-object/from16 v57, v5

    move-object/from16 v58, v5

    move-object/from16 v59, v5

    move-object/from16 v60, v5

    move-object/from16 v61, v5

    move-object/from16 v62, v5

    move-object/from16 v63, v5

    move-object/from16 v64, v5

    move-object/from16 v65, v5

    move/from16 v66, v16

    move-object/from16 v67, v5

    move-object/from16 v68, v5

    move/from16 v69, v16

    move-object/from16 v70, v5

    move-object/from16 v71, v5

    move-object/from16 v72, v5

    move-object/from16 v73, v5

    move-object/from16 v74, v5

    move-object/from16 v75, v5

    move-object/from16 v76, v5

    move-object/from16 v77, v5

    move-object/from16 v78, v5

    move-object/from16 v79, v5

    move-object/from16 v80, v5

    move-object/from16 v81, v5

    move-object/from16 v82, v5

    move-object/from16 v83, v5

    move-object/from16 v84, v5

    move-object/from16 v85, v5

    move-object/from16 v86, v5

    move-object/from16 v87, v5

    move-object/from16 v88, v5

    move-object/from16 v89, v5

    move-object/from16 v90, v5

    move-object/from16 v91, v5

    move-object/from16 v92, v5

    move/from16 v93, v52

    move-object/from16 v95, v5

    invoke-direct/range {v53 .. v95}, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/ss/android/ugc/aweme/tako/base/api/TakoEnhancedItemInfo;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/ss/android/ugc/aweme/tako/base/api/TakoProductInfo;Ljava/util/List;Lcom/ss/android/ugc/aweme/tako/base/api/TakoBotItem;ILcom/ss/android/ugc/aweme/tako/base/api/TakoPassExt;Ljava/util/List;ILjava/util/List;Ljava/util/List;Lcom/ss/android/ugc/aweme/tako/base/api/TakoSearchInfo;Lcom/ss/android/ugc/aweme/tako/base/api/TakoClientExt;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tako/base/api/TakoLynx;Lcom/ss/android/ugc/aweme/tako/base/api/TakoSug;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tako/base/api/BotMarketInfo;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Long;Ljava/util/List;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tako/base/api/TakoSug;Ljava/util/Map;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tako/base/api/TakoNimbleConfig;Lcom/ss/android/ugc/aweme/tako/base/api/TakoDisclaimerInfo;Lcom/ss/android/ugc/aweme/tako/base/api/TakoMemory;Lcom/ss/android/ugc/aweme/tako/base/api/TakoMultiModalInfo;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v0, 0x3

    iput v0, v3, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->status:I

    iput-object v3, v4, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->LJIILJJIL:Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;

    new-instance v0, Lcom/ss/android/ugc/aweme/tako/base/api/MessageSender;

    const-string v24, ""

    const/16 v18, 0x2

    move-wide/from16 v19, v11

    move-wide/from16 v21, v11

    move/from16 v23, v16

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v24}, Lcom/ss/android/ugc/aweme/tako/base/api/MessageSender;-><init>(IJJZLjava/lang/String;)V

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->sender:Lcom/ss/android/ugc/aweme/tako/base/api/MessageSender;

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v97

    new-instance v3, Lx9;

    const/16 v0, 0x3f

    invoke-direct {v3, v1, v1, v1, v0}, Lx9;-><init>(Lr3;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tako/base/EntryDoc;I)V

    const/16 v105, 0xfc

    new-instance v0, Lx3;

    move/from16 v98, v16

    move/from16 v100, v16

    move/from16 v101, v16

    move-object/from16 v102, v1

    move-object/from16 v103, v1

    move-object/from16 v104, v3

    move-object/from16 v95, v0

    move/from16 v99, v16

    invoke-direct/range {v95 .. v105}, Lx3;-><init>(Lx3$a;Ljava/util/List;ZZZILjava/lang/Exception;Lc8;Lx9;I)V

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/tako/botpage/vm/MessageViewModel;->su2(Lx3;)V

    :cond_0
    return-void
.end method

.method public final RN1(Lcom/ss/android/ugc/aweme/tako/base/api/Message;)V
    .locals 6

    iget-object v5, p0, Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/MessageAbilityImpl;->LL:Lcom/ss/android/ugc/aweme/tako/botpage/vm/MessageViewModel;

    if-eqz v5, :cond_0

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->LIZ:Z

    if-nez v0, :cond_0

    invoke-static {v5}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v4

    sget-object v3, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v2, LX/066u;

    const/4 v1, 0x0

    invoke-direct {v2, v5, p1, v1}, LX/066u;-><init>(Lcom/ss/android/ugc/aweme/tako/botpage/vm/MessageViewModel;Lcom/ss/android/ugc/aweme/tako/base/api/Message;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v4, v3, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_0
    return-void
.end method

.method public final RU0(IILjava/lang/String;Ljava/lang/String;)V
    .locals 10

    iget-object v4, p0, Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/MessageAbilityImpl;->LL:Lcom/ss/android/ugc/aweme/tako/botpage/vm/MessageViewModel;

    if-eqz v4, :cond_0

    invoke-static {v4}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v2

    sget-object v1, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v3, LX/066h;

    const/4 v9, 0x0

    move-object v8, p4

    move-object v7, p3

    move v6, p2

    move v5, p1

    invoke-direct/range {v3 .. v9}, LX/066h;-><init>(Lcom/ss/android/ugc/aweme/tako/botpage/vm/MessageViewModel;IILjava/lang/String;Ljava/lang/String;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v2, v1, v9, v3, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_0
    return-void
.end method

.method public final SP0(Ljava/lang/String;ZLX/0l4C;Ljava/util/Map;LX/0yYT;Ljava/lang/Long;Lkotlin/jvm/internal/AwS90S1200000_22;)V
    .locals 19

    new-instance v4, LX/0l50;

    invoke-direct {v4}, LX/0l50;-><init>()V

    move-object/from16 v0, p7

    invoke-virtual {v0, v4}, Lkotlin/jvm/internal/AwS90S1200000_22;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v7, "message_content"

    move-object/from16 v10, p5

    move-object/from16 v5, p1

    invoke-virtual {v10, v7, v5}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "message_id"

    invoke-virtual {v10, v6, v3}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0kxl;->LIZ:LX/0x2V;

    move-object/from16 v11, p0

    iget-object v0, v11, Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/MessageAbilityImpl;->LL:Lcom/ss/android/ugc/aweme/tako/botpage/vm/MessageViewModel;

    const/4 v15, 0x0

    if-eqz v0, :cond_11

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tako/botpage/vm/MessageViewModel;->LLILLJJLI:LX/0l9A;

    if-eqz v0, :cond_11

    iget-wide v0, v0, LX/0l9A;->LJI:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_0
    iget-object v0, v11, Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/MessageAbilityImpl;->LL:Lcom/ss/android/ugc/aweme/tako/botpage/vm/MessageViewModel;

    if-eqz v0, :cond_10

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tako/botpage/vm/MessageViewModel;->LLILLJJLI:LX/0l9A;

    if-eqz v0, :cond_10

    iget v0, v0, LX/0l9A;->LJII:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    invoke-static {v0, v1}, LX/0kxl;->LJ(Ljava/lang/Integer;Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v0

    const-string v9, "is_memory"

    if-eqz v0, :cond_0

    invoke-virtual {v10, v9, v0}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object v12, LX/0l3j;->LIZ:LX/0l3j;

    const-string v8, "mode"

    move-object/from16 v2, p4

    if-eqz v2, :cond_f

    iget-object v0, v11, Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/MessageAbilityImpl;->LL:Lcom/ss/android/ugc/aweme/tako/botpage/vm/MessageViewModel;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/botpage/vm/MessageViewModel;->ou2()Ljava/lang/String;

    move-result-object v1

    :goto_2
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v8, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v2, v0}, LX/0PSl;->LJIIL(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    :goto_3
    iget-object v1, v11, Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/MessageAbilityImpl;->LLILL:Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;

    const/4 v0, 0x0

    if-eqz v1, :cond_d

    invoke-static {v1, v0}, LX/0l3i;->LIZIZ(Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;Z)Ljava/util/Map;

    move-result-object v0

    :goto_4
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v10, v0}, LX/0l3j;->LJJJLZIJ(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    iget-object v2, v11, Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/MessageAbilityImpl;->LL:Lcom/ss/android/ugc/aweme/tako/botpage/vm/MessageViewModel;

    if-eqz v2, :cond_13

    sget-object v12, LX/0oQ7;->LIZ:LX/0oQ7;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/tako/botpage/vm/MessageViewModel;->LLILL:Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->getCommonParams()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_c

    new-instance v10, Ljava/util/LinkedHashMap;

    invoke-direct {v10, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/tako/botpage/vm/MessageViewModel;->LLILLJJLI:LX/0l9A;

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/0l9A;->LIZIZ:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/ss/android/ugc/aweme/tako/base/ActionDoc;

    if-eqz v11, :cond_b

    iget-object v1, v11, Lcom/ss/android/ugc/aweme/tako/base/ActionDoc;->subSessionId:Ljava/lang/String;

    :goto_5
    const-string v0, "sub_process_id"

    invoke-virtual {v10, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v11, :cond_9

    iget-wide v0, v11, Lcom/ss/android/ugc/aweme/tako/base/ActionDoc;->actionId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_6
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "action_item_id"

    invoke-virtual {v10, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "send_mode"

    const-string v0, "-1"

    invoke-virtual {v10, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "outter"

    move-object/from16 v1, p6

    move-object/from16 v11, p3

    invoke-static {v5, v11, v10, v1, v0}, LX/0oQ7;->LJ(Ljava/lang/String;LX/0l4C;Ljava/util/Map;Ljava/lang/Long;Ljava/lang/String;)V

    iget-object v0, v4, LX/0l50;->LJ:LX/0l4q;

    iget-boolean v0, v0, LX/0l4q;->LIZIZ:Z

    if-eqz v0, :cond_12

    iget-object v0, v4, LX/0l50;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_1
    :goto_8
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->sender:Lcom/ss/android/ugc/aweme/tako/base/api/MessageSender;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/tako/base/api/MessageSender;->isSelf:Z

    if-eqz v0, :cond_1

    new-instance v11, LX/0yYT;

    invoke-direct {v11}, LX/0yYT;-><init>()V

    const-string v1, "is_resend"

    const-string v0, "0"

    invoke-virtual {v11, v1, v0}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, LX/0l50;->LJFF:LX/0l5E;

    iget-object v1, v0, LX/0l5E;->LIZJ:Ljava/lang/String;

    if-nez v1, :cond_2

    const-string v1, "manual_input"

    :cond_2
    const-string v0, "interaction_type"

    invoke-virtual {v11, v0, v1}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->LIZLLL()Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->text:Ljava/lang/String;

    :goto_9
    invoke-virtual {v11, v7, v0}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->uuid:Ljava/lang/String;

    invoke-virtual {v11, v6, v0}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, LX/0l50;->LJFF:LX/0l5E;

    iget-object v10, v0, LX/0l5E;->LIZ:Ljava/util/Map;

    invoke-interface {v10}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/tako/botpage/vm/MessageViewModel;->LLILL:Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->getCommonParams()Ljava/util/Map;

    move-result-object v10

    :cond_3
    sget-object v0, LX/0kxl;->LIZ:LX/0x2V;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/tako/botpage/vm/MessageViewModel;->LLILLJJLI:LX/0l9A;

    if-eqz v0, :cond_7

    iget-wide v0, v0, LX/0l9A;->LJI:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_a
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/tako/botpage/vm/MessageViewModel;->LLILLJJLI:LX/0l9A;

    if-eqz v0, :cond_6

    iget v0, v0, LX/0l9A;->LJII:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_b
    invoke-static {v0, v1}, LX/0kxl;->LJ(Ljava/lang/Integer;Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v11, v9, v0}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    sget-object v12, LX/0l3j;->LIZ:LX/0l3j;

    invoke-static {v13}, LX/0l0u;->LIZJ(Lcom/ss/android/ugc/aweme/tako/base/api/Message;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v8, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v10, v0}, LX/0PSl;->LJIIL(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v10

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/tako/botpage/vm/MessageViewModel;->LLILL:Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;

    const/4 v0, 0x0

    if-eqz v1, :cond_5

    invoke-static {v1, v0}, LX/0l3i;->LIZIZ(Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;Z)Ljava/util/Map;

    move-result-object v0

    :goto_c
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10, v11, v0}, LX/0l3j;->LJJJLZIJ(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    goto/16 :goto_8

    :cond_5
    move-object v0, v15

    goto :goto_c

    :cond_6
    move-object v0, v15

    goto :goto_b

    :cond_7
    move-object v1, v15

    goto :goto_a

    :cond_8
    move-object v0, v15

    goto :goto_9

    :cond_9
    move-object v0, v15

    goto/16 :goto_6

    :cond_a
    move-object v11, v15

    :cond_b
    move-object v1, v15

    goto/16 :goto_5

    :cond_c
    move-object v10, v15

    goto/16 :goto_7

    :cond_d
    move-object v0, v15

    goto/16 :goto_4

    :cond_e
    move-object v1, v15

    goto/16 :goto_2

    :cond_f
    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v2

    goto/16 :goto_3

    :cond_10
    move-object v0, v15

    goto/16 :goto_1

    :cond_11
    move-object v1, v15

    goto/16 :goto_0

    :cond_12
    new-instance v8, Lx3;

    sget-object v9, Lx3$a;->NEW:Lx3$a;

    iget-object v10, v4, LX/0l50;->LIZ:Ljava/util/ArrayList;

    const/4 v11, 0x0

    const/16 v18, 0x1fc

    move v12, v11

    move v13, v11

    move v14, v11

    move-object/from16 v16, v15

    move-object/from16 v17, v15

    invoke-direct/range {v8 .. v18}, Lx3;-><init>(Lx3$a;Ljava/util/List;ZZZILjava/lang/Exception;Lc8;Lx9;I)V

    new-instance v9, LX/0l4K;

    move/from16 v6, p2

    move-object v11, v4

    move-object v12, v5

    move v13, v6

    move-object v14, v3

    move-object v10, v2

    invoke-direct/range {v9 .. v14}, LX/0l4K;-><init>(Lcom/ss/android/ugc/aweme/tako/botpage/vm/MessageViewModel;LX/0l50;Ljava/lang/String;ZLjava/lang/String;)V

    iget-object v0, v8, Lx3;->LIZIZ:Ljava/util/List;

    invoke-static {v0}, LX/0l0y;->LIZIZ(Ljava/util/List;)V

    iget-object v0, v8, Lx3;->LIZIZ:Ljava/util/List;

    invoke-static {v0}, LX/0l0y;->LIZJ(Ljava/util/List;)V

    invoke-virtual {v2, v8, v15}, Lcom/ss/android/ugc/aweme/tako/botpage/vm/MessageViewModel;->pu2(Lx3;Ljava/util/Map;)V

    new-instance v1, Lkotlin/jvm/internal/AwS70S0210000_22;

    const/16 v0, 0x8

    invoke-direct {v1, v2, v6, v8, v0}, Lkotlin/jvm/internal/AwS70S0210000_22;-><init>(Lcom/ss/android/ugc/aweme/tako/botpage/vm/MessageViewModel;ZLx3;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v9}, LX/0l4K;->invoke()Ljava/lang/Object;

    :cond_13
    return-void
.end method

.method public final T40(Lcom/ss/android/ugc/aweme/tako/base/api/Message;ZZ)V
    .locals 4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/MessageAbilityImpl;->LL:Lcom/ss/android/ugc/aweme/tako/botpage/vm/MessageViewModel;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/tako/botpage/vm/MessageViewModel;->LLILLJJLI:LX/0l9A;

    if-eqz v3, :cond_0

    sget-object v0, LX/0E9Y;->LIZIZ:Ljava/util/concurrent/ConcurrentLinkedQueue;

    if-eqz p3, :cond_1

    sget-object v2, Lr3$b;->IMMEDIATE:Lr3$b;

    :goto_0
    new-instance v1, LX/0l4D;

    const/4 v0, 0x0

    invoke-direct {v1, v3, p1, p2, v0}, LX/0l4D;-><init>(LX/0l9A;Lcom/ss/android/ugc/aweme/tako/base/api/Message;ZLX/02wT;)V

    const/16 v0, 0x2de

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS246S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS246S0000000_22;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/0E9X;->LIZ(Lr3$b;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)LX/0E9Y;

    :cond_0
    return-void

    :cond_1
    sget-object v2, Lr3$b;->QUEUE:Lr3$b;

    goto :goto_0
.end method

.method public final Tt1(Z)V
    .locals 4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/MessageAbilityImpl;->LLILIL:Lcom/ss/android/ugc/aweme/tako/vm/TakoFragmentViewModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/tako/vm/TakoFragmentViewModel;->Gd2(Z)V

    :cond_0
    if-eqz p1, :cond_1

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/MessageAbilityImpl;->LLILIL:Lcom/ss/android/ugc/aweme/tako/vm/TakoFragmentViewModel;

    if-eqz v3, :cond_1

    new-instance v2, Lkotlin/jvm/internal/AwS27S0010000_22;

    const/4 v1, 0x1

    const/16 v0, 0x1a

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS27S0010000_22;-><init>(ZI)V

    invoke-virtual {v3, v2}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_1
    return-void
.end method

.method public final UA()I
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/MessageAbilityImpl;->LL:Lcom/ss/android/ugc/aweme/tako/botpage/vm/MessageViewModel;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tako/botpage/vm/MessageViewModel;->LLILLJJLI:LX/0l9A;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0l9A;->LJIJ:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final Ub(Lkotlin/jvm/functions/Function1;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/ss/android/ugc/aweme/tako/botpage/actionbar/model/TakoActiveActionItem;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/MessageAbilityImpl;->LL:Lcom/ss/android/ugc/aweme/tako/botpage/vm/MessageViewModel;

    if-eqz v2, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS532S0100000_22;

    const/16 v0, 0x1cc

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS532S0100000_22;-><init>(Lkotlin/jvm/functions/Function1;I)V

    sget-object v3, LX/0l4W;->LL:LX/0l4W;

    const/4 v4, 0x0

    new-instance v7, Lkotlin/jvm/internal/AwS532S0100000_22;

    const/16 v0, 0x37d

    invoke-direct {v7, v1, v0}, Lkotlin/jvm/internal/AwS532S0100000_22;-><init>(Lkotlin/jvm/internal/AwS532S0100000_22;I)V

    const/16 v8, 0xe

    move-object v5, v4

    move-object v6, v4

    move-object v9, v4

    invoke-static/range {v2 .. v9}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->selectSubscribe$default(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LX/077o;

    :cond_0
    return-void
.end method

.method public final Ub0(LX/0ky1;)V
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/MessageAbilityImpl;->LL:Lcom/ss/android/ugc/aweme/tako/botpage/vm/MessageViewModel;

    if-eqz v2, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS532S0100000_22;

    const/16 v0, 0x378

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS532S0100000_22;-><init>(LX/0ky1;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setStateImmediate(Lkotlin/jvm/functions/Function1;)V

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/tako/botpage/vm/MessageViewModel;->LLILLJJLI:LX/0l9A;

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    iget v0, p1, LX/0ky1;->LL:I

    if-ne v0, v1, :cond_2

    iget-boolean v0, p1, LX/0ky1;->LLJI:Z

    if-eqz v0, :cond_2

    :goto_0
    iput-boolean v1, v2, LX/0l9A;->LJIIZILJ:Z

    if-eqz p1, :cond_1

    iget v0, p1, LX/0ky1;->LL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    iput-object v0, v2, LX/0l9A;->LJIJ:Ljava/lang/Integer;

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final Uf0(LX/04da;Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/MessageAbilityImpl;->LL:Lcom/ss/android/ugc/aweme/tako/botpage/vm/MessageViewModel;

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v4

    sget-object v3, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v2, LX/0l5x;

    const/4 v1, 0x0

    invoke-direct {v2, p2, v0, p1, v1}, LX/0l5x;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/tako/botpage/vm/MessageViewModel;LX/04da;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v4, v3, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_0
    return-void
.end method

.method public final V51(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/lang/Integer;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/ss/android/ugc/aweme/tako/base/api/TakoSug;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/ss/android/ugc/aweme/tako/base/internal/net/EntityIntro;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    iget-object v4, p0, Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/MessageAbilityImpl;->LL:Lcom/ss/android/ugc/aweme/tako/botpage/vm/MessageViewModel;

    if-eqz v4, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    move-object v7, p2

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    const/4 v12, 0x0

    if-eqz v0, :cond_0

    invoke-static {v4}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v2

    sget-object v1, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v3, LX/066m;

    move-object/from16 v11, p6

    move-object/from16 v10, p5

    move-object/from16 v9, p4

    move-object/from16 v8, p3

    invoke-direct/range {v3 .. v12}, LX/066m;-><init>(Lcom/ss/android/ugc/aweme/tako/botpage/vm/MessageViewModel;JLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/lang/Integer;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v2, v1, v12, v3, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_0
    return-void
.end method

.method public final Yh2()V
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/MessageAbilityImpl;->LL:Lcom/ss/android/ugc/aweme/tako/botpage/vm/MessageViewModel;

    if-eqz v1, :cond_0

    const/16 v0, 0x382

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS246S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS246S0000000_22;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public final bT(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/MessageAbilityImpl;->LL:Lcom/ss/android/ugc/aweme/tako/botpage/vm/MessageViewModel;

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v4

    sget-object v3, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v2, LX/0l4G;

    const/4 v1, 0x0

    invoke-direct {v2, v0, p1, v1}, LX/0l4G;-><init>(Lcom/ss/android/ugc/aweme/tako/botpage/vm/MessageViewModel;Ljava/lang/String;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v4, v3, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_0
    return-void
.end method

.method public final c22(Lkotlin/jvm/functions/Function1;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0ky1;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/MessageAbilityImpl;->LL:Lcom/ss/android/ugc/aweme/tako/botpage/vm/MessageViewModel;

    if-eqz v1, :cond_0

    sget-object v2, LX/0l4Z;->LL:LX/0l4Z;

    const/4 v3, 0x0

    new-instance v6, Lkotlin/jvm/internal/AwS532S0100000_22;

    const/16 v0, 0x377

    invoke-direct {v6, p1, v0}, Lkotlin/jvm/internal/AwS532S0100000_22;-><init>(Lkotlin/jvm/functions/Function1;I)V

    const/16 v7, 0xe

    move-object v4, v3

    move-object v5, v3

    move-object v8, v3

    invoke-static/range {v1 .. v8}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->selectSubscribe$default(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LX/077o;

    :cond_0
    return-void
.end method

.method public final dP1(Lkotlin/jvm/functions/Function1;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/MessageAbilityImpl;->LL:Lcom/ss/android/ugc/aweme/tako/botpage/vm/MessageViewModel;

    if-eqz v1, :cond_0

    sget-object v2, LX/0l4a;->LL:LX/0l4a;

    const/4 v3, 0x0

    new-instance v6, Lkotlin/jvm/internal/AwS532S0100000_22;

    check-cast p1, Lkotlin/jvm/internal/AwS534S0100000_24;

    const/16 v0, 0x374

    invoke-direct {v6, p1, v0}, Lkotlin/jvm/internal/AwS532S0100000_22;-><init>(Lkotlin/jvm/internal/AwS534S0100000_24;I)V

    const/16 v7, 0xe

    move-object v4, v3

    move-object v5, v3

    move-object v8, v3

    invoke-static/range {v1 .. v8}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->selectSubscribe$default(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LX/077o;

    :cond_0
    return-void
.end method

.method public final eW1()V
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/MessageAbilityImpl;->LLILIL:Lcom/ss/android/ugc/aweme/tako/vm/TakoFragmentViewModel;

    if-eqz v2, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS27S0010000_22;

    const/16 v0, 0x1b

    invoke-direct {v1, v0}, Lkotlin/jvm/internal/AwS27S0010000_22;-><init>(I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public final gP0(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/ss/android/ugc/aweme/tako/base/api/SearchLandingPageResponse;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/MessageAbilityImpl;->LL:Lcom/ss/android/ugc/aweme/tako/botpage/vm/MessageViewModel;

    if-eqz v0, :cond_0

    sget-object v1, LX/0l4Y;->LL:LX/0l4Y;

    const/4 v3, 0x0

    const/4 v7, 0x4

    move-object v6, p4

    move-object v5, p3

    move-object v4, p2

    move-object v2, p1

    move-object v8, v3

    invoke-static/range {v0 .. v8}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->asyncSubscribe$default(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;Landroidx/lifecycle/LifecycleOwner;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LX/077o;

    :cond_0
    return-void
.end method

.method public final ge2(Lcom/ss/android/ugc/aweme/tako/botpage/actionbar/model/TakoActiveActionItem;)V
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/MessageAbilityImpl;->LL:Lcom/ss/android/ugc/aweme/tako/botpage/vm/MessageViewModel;

    if-eqz v2, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS532S0100000_22;

    const/16 v0, 0x376

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS532S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/tako/botpage/actionbar/model/TakoActiveActionItem;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public final gj2(Lkotlin/jvm/functions/Function1;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/MessageAbilityImpl;->LL:Lcom/ss/android/ugc/aweme/tako/botpage/vm/MessageViewModel;

    if-eqz v1, :cond_0

    sget-object v2, LX/0l4R;->LL:LX/0l4R;

    const/4 v3, 0x0

    new-instance v6, Lkotlin/jvm/internal/AwS512S0100000_2;

    check-cast p1, Lkotlin/jvm/internal/AwS512S0100000_2;

    const/16 v0, 0x236

    invoke-direct {v6, p1, v0}, Lkotlin/jvm/internal/AwS512S0100000_2;-><init>(Lkotlin/jvm/internal/AwS512S0100000_2;I)V

    const/16 v7, 0xe

    move-object v4, v3

    move-object v5, v3

    move-object v8, v3

    invoke-static/range {v1 .. v8}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->selectSubscribe$default(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LX/077o;

    :cond_0
    return-void
.end method

.method public final hp1(I)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/MessageAbilityImpl;->LLILIL:Lcom/ss/android/ugc/aweme/tako/vm/TakoFragmentViewModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/tako/vm/TakoFragmentViewModel;->hp1(I)V

    :cond_0
    return-void
.end method

.method public final iB1(Lcom/ss/android/ugc/aweme/tako/botpage/actionbar/model/TakoActiveActionItem;Z)V
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/MessageAbilityImpl;->LL:Lcom/ss/android/ugc/aweme/tako/botpage/vm/MessageViewModel;

    if-eqz v2, :cond_1

    if-eqz p2, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS532S0100000_22;

    const/16 v0, 0x373

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS532S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/tako/botpage/actionbar/model/TakoActiveActionItem;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    iget-object v2, v2, Lcom/ss/android/ugc/aweme/tako/botpage/vm/MessageViewModel;->LLILLJJLI:LX/0l9A;

    if-eqz v2, :cond_1

    new-instance v1, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0x8a8

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/tako/botpage/actionbar/model/TakoActiveActionItem;I)V

    iput-object v1, v2, LX/0l9A;->LIZIZ:Lkotlin/jvm/functions/Function0;

    :cond_1
    return-void
.end method

.method public final jI(Landroid/content/Context;Lcom/ss/android/ugc/aweme/tako/botpage/actionbar/model/TakoActiveBotItem;Z)V
    .locals 24

    move-object/from16 v8, p1

    if-nez v8, :cond_0

    return-void

    :cond_0
    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/MessageAbilityImpl;->LLILL:Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v7, v1, Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/MessageAbilityImpl;->LL:Lcom/ss/android/ugc/aweme/tako/botpage/vm/MessageViewModel;

    if-nez v7, :cond_2

    return-void

    :cond_2
    iget-object v2, v7, Lcom/ss/android/ugc/aweme/tako/botpage/vm/MessageViewModel;->LLILLJJLI:LX/0l9A;

    move-object/from16 v0, p2

    if-eqz v2, :cond_3

    iget-wide v4, v2, LX/0l9A;->LJI:J

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/tako/botpage/actionbar/model/TakoActiveBotItem;->bot:Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoBotInfo;

    iget-wide v2, v2, Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoBotInfo;->botId:J

    cmp-long v6, v4, v2

    if-nez v6, :cond_3

    return-void

    :cond_3
    iget-object v6, v7, Lcom/ss/android/ugc/aweme/tako/botpage/vm/MessageViewModel;->LLILLIZIL:LX/0l4X;

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/tako/botpage/actionbar/model/TakoActiveBotItem;->bot:Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoBotInfo;

    iget-wide v2, v4, Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoBotInfo;->botId:J

    iget v5, v4, Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoBotInfo;->botSource:I

    iget-object v4, v6, LX/0l4X;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v5, v2, v3}, LX/0l8G;->LJIIIIZZ(IJ)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0l9A;

    if-eqz v2, :cond_5

    iget-object v4, v1, Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/MessageAbilityImpl;->LL:Lcom/ss/android/ugc/aweme/tako/botpage/vm/MessageViewModel;

    iput-object v2, v4, Lcom/ss/android/ugc/aweme/tako/botpage/vm/MessageViewModel;->LLILLJJLI:LX/0l9A;

    if-eqz p3, :cond_4

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/tako/botpage/actionbar/model/TakoActiveBotItem;->bot:Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoBotInfo;

    iget-wide v2, v1, Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoBotInfo;->botId:J

    iget v1, v1, Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoBotInfo;->botSource:I

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tako/botpage/actionbar/model/TakoActiveBotItem;->enterMethod:Ljava/lang/String;

    invoke-virtual {v4, v1, v2, v3, v0}, Lcom/ss/android/ugc/aweme/tako/botpage/vm/MessageViewModel;->Bu2(IJLjava/lang/String;)V

    :cond_4
    return-void

    :cond_5
    sget-object v7, LX/0l8H;->LIZ:LX/0l8H;

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/MessageAbilityImpl;->LLILL:Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->getPushMsgId()Ljava/lang/String;

    move-result-object v11

    const-string v10, ""

    if-nez v11, :cond_6

    move-object v11, v10

    :cond_6
    iget-object v2, v1, Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/MessageAbilityImpl;->LLILL:Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->getSugSource()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    move-object v10, v2

    :cond_7
    iget-object v2, v1, Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/MessageAbilityImpl;->LLILL:Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->getProcessId()Ljava/lang/String;

    move-result-object v12

    iget-object v13, v1, Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/MessageAbilityImpl;->LLILLJJLI:Landroidx/lifecycle/Lifecycle;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/tako/botpage/actionbar/model/TakoActiveBotItem;->bot:Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoBotInfo;

    iget-wide v14, v2, Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoBotInfo;->botId:J

    iget v6, v2, Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoBotInfo;->botSource:I

    iget v4, v2, Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoBotInfo;->botType:I

    iget v3, v2, Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoBotInfo;->botMode:I

    iget-boolean v2, v2, Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoBotInfo;->useIndependentDomain:Z

    new-instance v9, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v5, 0x67b

    invoke-direct {v9, v1, v5}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/MessageAbilityImpl;I)V

    const/16 v20, 0x1

    const/16 v5, 0x255

    invoke-static {v5}, Lkotlin/jvm/internal/AFwS246S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS246S0000000_22;

    move-result-object v21

    const/16 v22, 0x0

    const/16 v23, 0x4004

    move/from16 v18, v3

    move/from16 v19, v2

    move/from16 v16, v6

    move/from16 v17, v4

    invoke-static/range {v7 .. v23}, LX/0l8H;->LIZIZ(LX/0l8H;Landroid/content/Context;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/lifecycle/Lifecycle;JIIIZZLkotlin/jvm/functions/Function1;ZI)LX/0l9A;

    move-result-object v5

    iget-object v6, v1, Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/MessageAbilityImpl;->LL:Lcom/ss/android/ugc/aweme/tako/botpage/vm/MessageViewModel;

    iput-object v5, v6, Lcom/ss/android/ugc/aweme/tako/botpage/vm/MessageViewModel;->LLILLJJLI:LX/0l9A;

    iget-object v1, v6, Lcom/ss/android/ugc/aweme/tako/botpage/vm/MessageViewModel;->LLILLIZIL:LX/0l4X;

    iget-object v4, v1, LX/0l4X;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v2, v5, LX/0l9A;->LJI:J

    iget v1, v5, LX/0l9A;->LJII:I

    invoke-static {v1, v2, v3}, LX/0l8G;->LJIIIIZZ(IJ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_8

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/tako/botpage/actionbar/model/TakoActiveBotItem;->bot:Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoBotInfo;

    iget-wide v2, v1, Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoBotInfo;->botId:J

    iget v1, v1, Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoBotInfo;->botSource:I

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tako/botpage/actionbar/model/TakoActiveBotItem;->enterMethod:Ljava/lang/String;

    invoke-virtual {v6, v1, v2, v3, v0}, Lcom/ss/android/ugc/aweme/tako/botpage/vm/MessageViewModel;->Bu2(IJLjava/lang/String;)V

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/tako/botpage/vm/MessageViewModel;->Au2()V

    :cond_8
    invoke-virtual {v6}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getLifecycleScope()LX/02uK;

    move-result-object v4

    sget-object v3, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v2, LX/0l4I;

    const/4 v1, 0x0

    invoke-direct {v2, v5, v1}, LX/0l4I;-><init>(LX/0l9A;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v4, v3, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final jX()V
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/MessageAbilityImpl;->LL:Lcom/ss/android/ugc/aweme/tako/botpage/vm/MessageViewModel;

    if-eqz v1, :cond_0

    const/16 v0, 0x37d

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS246S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS246S0000000_22;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public final jt0(Lcom/ss/android/ugc/aweme/tako/botpage/actionbar/model/TakoActiveBotItem;)V
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/MessageAbilityImpl;->LL:Lcom/ss/android/ugc/aweme/tako/botpage/vm/MessageViewModel;

    if-eqz v2, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS532S0100000_22;

    const/16 v0, 0x375

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS532S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/tako/botpage/actionbar/model/TakoActiveBotItem;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public final kx1(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZLX/0l4C;ILjava/lang/Integer;ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/0yYT;ZLcom/ss/android/ugc/aweme/tako/base/ExtraRequestInfo;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/TakoReferenceAskInfo;Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/TakoEditAskInfo;)V
    .locals 31

    move-object/from16 v0, p19

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/MessageAbilityImpl;->LIZIZ(Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/TakoEditAskInfo;)V

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/MessageAbilityImpl;->LL:Lcom/ss/android/ugc/aweme/tako/botpage/vm/MessageViewModel;

    if-eqz v2, :cond_0

    new-instance v14, LX/0l3r;

    move-object/from16 v18, p18

    move-object/from16 v7, p17

    move-object/from16 v30, p15

    move-object/from16 v20, p12

    move-object/from16 v29, p11

    move-object/from16 v13, p10

    move/from16 v11, p8

    move/from16 v9, p6

    move-object/from16 v3, p1

    move-object/from16 v19, v14

    move-object/from16 v21, v3

    move-object/from16 v22, v7

    move-object/from16 v23, v1

    move-object/from16 v24, v18

    move-object/from16 v25, v0

    move/from16 v26, v11

    move-object/from16 v27, v13

    move/from16 v28, v9

    invoke-direct/range {v19 .. v30}, LX/0l3r;-><init>(LX/0yYT;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/MessageAbilityImpl;Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/TakoReferenceAskInfo;Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/TakoEditAskInfo;ILjava/lang/String;ILjava/util/Map;Ljava/util/Map;)V

    move-object/from16 v17, p16

    move-object/from16 v16, p14

    move/from16 v15, p13

    move-object/from16 v12, p9

    move-object/from16 v10, p7

    move-object/from16 v8, p5

    move/from16 v6, p4

    move-object/from16 v5, p3

    move-object/from16 v4, p2

    move-object/from16 v19, v0

    invoke-virtual/range {v2 .. v19}, Lcom/ss/android/ugc/aweme/tako/botpage/vm/MessageViewModel;->ju2(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZLjava/lang/String;LX/0l4C;ILjava/lang/Integer;ILjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZLcom/ss/android/ugc/aweme/tako/base/ExtraRequestInfo;Ljava/util/Map;Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/TakoReferenceAskInfo;Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/TakoEditAskInfo;)V

    :cond_0
    iget-object v1, v1, Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/MessageAbilityImpl;->LLILIL:Lcom/ss/android/ugc/aweme/tako/vm/TakoFragmentViewModel;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/tako/vm/TakoFragmentViewModel;->Gd2(Z)V

    :cond_1
    return-void
.end method

.method public final l42(Lkotlin/jvm/functions/Function1;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/MessageAbilityImpl;->LL:Lcom/ss/android/ugc/aweme/tako/botpage/vm/MessageViewModel;

    if-eqz v1, :cond_0

    sget-object v2, LX/0l4S;->LL:LX/0l4S;

    const/4 v3, 0x0

    new-instance v6, Lkotlin/jvm/internal/AwS512S0100000_2;

    check-cast p1, Lkotlin/jvm/internal/AwS512S0100000_2;

    const/16 v0, 0x237

    invoke-direct {v6, p1, v0}, Lkotlin/jvm/internal/AwS512S0100000_2;-><init>(Lkotlin/jvm/internal/AwS512S0100000_2;I)V

    const/16 v7, 0xe

    move-object v4, v3

    move-object v5, v3

    move-object v8, v3

    invoke-static/range {v1 .. v8}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->selectSubscribe$default(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LX/077o;

    :cond_0
    return-void
.end method

.method public final lL()V
    .locals 5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/MessageAbilityImpl;->LL:Lcom/ss/android/ugc/aweme/tako/botpage/vm/MessageViewModel;

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v4

    sget-object v3, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v2, LX/066j;

    const/4 v1, 0x0

    invoke-direct {v2, v0, v1}, LX/066j;-><init>(Lcom/ss/android/ugc/aweme/tako/botpage/vm/MessageViewModel;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v4, v3, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_0
    return-void
.end method

.method public final mp(Landroid/content/Context;)V
    .locals 20

    move-object/from16 v4, p1

    if-nez v4, :cond_0

    return-void

    :cond_0
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/MessageAbilityImpl;->LLILL:Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;

    if-nez v1, :cond_1

    return-void

    :cond_1
    const-string v6, ""

    sput-object v6, LX/0LNL;->LIZLLL:Ljava/lang/String;

    sget-object v3, LX/0l9A;->LJIJJLI:LX/0l8G;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->getBotInfo()Lcom/ss/android/ugc/aweme/tako/model/AIBotInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/tako/model/AIBotInfo;->getBotId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/MessageAbilityImpl;->LLILL:Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->getBotInfo()Lcom/ss/android/ugc/aweme/tako/model/AIBotInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/tako/model/AIBotInfo;->getBotSource()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v1, v2}, LX/0l8G;->LJI(Ljava/lang/Integer;Ljava/lang/Long;)Lx3;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-object v1, v1, Lx3;->LIZIZ:Ljava/util/List;

    if-eqz v1, :cond_2

    invoke-static {v1}, LX/0zFB;->LJJLIIIJL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    :cond_2
    sget-object v3, LX/0l8H;->LIZ:LX/0l8H;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/MessageAbilityImpl;->LLILL:Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->getPushMsgId()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_3

    move-object v7, v6

    :cond_3
    iget-object v1, v0, Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/MessageAbilityImpl;->LLILL:Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->getSugSource()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    move-object v6, v1

    :cond_4
    iget-object v1, v0, Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/MessageAbilityImpl;->LLILL:Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->getProcessId()Ljava/lang/String;

    move-result-object v8

    iget-object v9, v0, Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/MessageAbilityImpl;->LLILLJJLI:Landroidx/lifecycle/Lifecycle;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/MessageAbilityImpl;->LLILL:Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->getBotInfo()Lcom/ss/android/ugc/aweme/tako/model/AIBotInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/tako/model/AIBotInfo;->getBotId()J

    move-result-wide v10

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/MessageAbilityImpl;->LLILL:Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->getBotInfo()Lcom/ss/android/ugc/aweme/tako/model/AIBotInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/tako/model/AIBotInfo;->getBotSource()I

    move-result v12

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/MessageAbilityImpl;->LLILL:Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->getBotInfo()Lcom/ss/android/ugc/aweme/tako/model/AIBotInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/tako/model/AIBotInfo;->getBotType()I

    move-result v13

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/MessageAbilityImpl;->LLILL:Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->getBotInfo()Lcom/ss/android/ugc/aweme/tako/model/AIBotInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/tako/model/AIBotInfo;->getBotMode()I

    move-result v14

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/MessageAbilityImpl;->LLILL:Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->getBotInfo()Lcom/ss/android/ugc/aweme/tako/model/AIBotInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/tako/model/AIBotInfo;->getUseIndependentDomain()Z

    move-result v15

    new-instance v5, Lkotlin/jvm/internal/AwS380S0200000_22;

    const/16 v1, 0x50

    invoke-direct {v5, v0, v2, v1}, Lkotlin/jvm/internal/AwS380S0200000_22;-><init>(Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/MessageAbilityImpl;Lcom/ss/android/ugc/aweme/tako/base/api/Message;I)V

    const/16 v16, 0x1

    const/16 v1, 0x254

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS246S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS246S0000000_22;

    move-result-object v17

    const/4 v1, 0x0

    const/16 v19, 0x4004

    move/from16 v18, v1

    invoke-static/range {v3 .. v19}, LX/0l8H;->LIZIZ(LX/0l8H;Landroid/content/Context;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/lifecycle/Lifecycle;JIIIZZLkotlin/jvm/functions/Function1;ZI)LX/0l9A;

    move-result-object v7

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/MessageAbilityImpl;->LL:Lcom/ss/android/ugc/aweme/tako/botpage/vm/MessageViewModel;

    const/4 v8, 0x2

    if-eqz v5, :cond_6

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/MessageAbilityImpl;->LLILL:Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;

    iput-object v2, v5, Lcom/ss/android/ugc/aweme/tako/botpage/vm/MessageViewModel;->LLILL:Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;

    iput-object v7, v5, Lcom/ss/android/ugc/aweme/tako/botpage/vm/MessageViewModel;->LLILLJJLI:LX/0l9A;

    iget-object v2, v5, Lcom/ss/android/ugc/aweme/tako/botpage/vm/MessageViewModel;->LLILLIZIL:LX/0l4X;

    iget-object v6, v2, LX/0l4X;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v2, v7, LX/0l9A;->LJI:J

    iget v4, v7, LX/0l9A;->LJII:I

    invoke-static {v4, v2, v3}, LX/0l8G;->LJIIIIZZ(IJ)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2, v7}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/MessageAbilityImpl;->LLILLIZIL:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_5

    iget-object v2, v5, Lcom/ss/android/ugc/aweme/tako/botpage/vm/MessageViewModel;->LLILZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    const/4 v6, 0x0

    goto :goto_1

    :cond_7
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/tako/botpage/vm/MessageViewModel;->Au2()V

    new-instance v3, Lkotlin/jvm/internal/AwS532S0100000_22;

    const/16 v2, 0x1cb

    invoke-direct {v3, v0, v2}, Lkotlin/jvm/internal/AwS532S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/MessageAbilityImpl;I)V

    iget-object v2, v5, Lcom/ss/android/ugc/aweme/tako/botpage/vm/MessageViewModel;->LLILIL:LX/0l4c;

    invoke-virtual {v3, v2}, Lkotlin/jvm/internal/AwS532S0100000_22;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getLifecycleScope()LX/02uK;

    move-result-object v4

    sget-object v3, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v2, LX/0l4J;

    const/4 v6, 0x0

    invoke-direct {v2, v7, v6}, LX/0l4J;-><init>(LX/0l9A;LX/02wT;)V

    invoke-static {v4, v3, v6, v2, v8}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/MessageAbilityImpl;->LLILL:Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->getAutoSendMsgContent()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/03SC;->LIZIZ(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/MessageAbilityImpl;->LL:Lcom/ss/android/ugc/aweme/tako/botpage/vm/MessageViewModel;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/tako/botpage/vm/MessageViewModel;->Ag()Z

    move-result v2

    if-eqz v2, :cond_8

    new-instance v3, Lkotlin/jvm/internal/AwS532S0100000_22;

    const/16 v2, 0x379

    invoke-direct {v3, v5, v2}, Lkotlin/jvm/internal/AwS532S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/tako/botpage/vm/MessageViewModel;I)V

    invoke-virtual {v5, v3}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_8
    :goto_1
    sget-object v4, LX/0l9A;->LJIJJLI:LX/0l8G;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/MessageAbilityImpl;->LLILL:Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->getBotInfo()Lcom/ss/android/ugc/aweme/tako/model/AIBotInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/tako/model/AIBotInfo;->getBotId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/MessageAbilityImpl;->LLILL:Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->getBotInfo()Lcom/ss/android/ugc/aweme/tako/model/AIBotInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/model/AIBotInfo;->getBotSource()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0, v2}, LX/0l8G;->LJI(Ljava/lang/Integer;Ljava/lang/Long;)Lx3;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, v0, Lx3;->LIZIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_9
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    iget v2, v4, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->LIZIZ:I

    const/4 v0, 0x3

    if-ne v2, v0, :cond_9

    iget v0, v4, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->serverStatus:I

    if-nez v0, :cond_9

    sget-object v0, LX/0E9Y;->LIZIZ:Ljava/util/concurrent/ConcurrentLinkedQueue;

    sget-object v3, Lr3$b;->QUEUE:Lr3$b;

    new-instance v2, LX/0l4D;

    invoke-direct {v2, v7, v4, v1, v6}, LX/0l4D;-><init>(LX/0l9A;Lcom/ss/android/ugc/aweme/tako/base/api/Message;ZLX/02wT;)V

    const/16 v0, 0x2de

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS246S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS246S0000000_22;

    move-result-object v0

    invoke-static {v3, v0, v2}, LX/0E9X;->LIZ(Lr3$b;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)LX/0E9Y;

    goto :goto_2

    :cond_a
    return-void
.end method

.method public final nP(Lkotlin/jvm/functions/Function1;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0ky1;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/MessageAbilityImpl;->LL:Lcom/ss/android/ugc/aweme/tako/botpage/vm/MessageViewModel;

    if-eqz v1, :cond_0

    sget-object v2, LX/0l4V;->LL:LX/0l4V;

    const/4 v3, 0x0

    new-instance v6, Lkotlin/jvm/internal/AwS532S0100000_22;

    const/16 v0, 0x37c

    invoke-direct {v6, p1, v0}, Lkotlin/jvm/internal/AwS532S0100000_22;-><init>(Lkotlin/jvm/functions/Function1;I)V

    const/16 v7, 0xe

    move-object v4, v3

    move-object v5, v3

    move-object v8, v3

    invoke-static/range {v1 .. v8}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->selectSubscribe$default(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LX/077o;

    :cond_0
    return-void
.end method

.method public final nr1(LX/0ky1;)V
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/MessageAbilityImpl;->LL:Lcom/ss/android/ugc/aweme/tako/botpage/vm/MessageViewModel;

    if-eqz v2, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS532S0100000_22;

    const/16 v0, 0x370

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS532S0100000_22;-><init>(LX/0ky1;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public final nx0(Lcom/ss/android/ugc/aweme/tako/base/api/BatchUpdateMessage;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/tako/base/api/BatchUpdateMessage;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/tako/base/api/BatchUpdateMessage;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/MessageAbilityImpl;->LL:Lcom/ss/android/ugc/aweme/tako/botpage/vm/MessageViewModel;

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v4

    sget-object v3, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v2, LX/066w;

    const/4 v1, 0x0

    invoke-direct {v2, v0, p1, p2, v1}, LX/066w;-><init>(Lcom/ss/android/ugc/aweme/tako/botpage/vm/MessageViewModel;Lcom/ss/android/ugc/aweme/tako/base/api/BatchUpdateMessage;Ljava/util/List;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v4, v3, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_0
    return-void
.end method

.method public final pB0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/MessageAbilityImpl;->LL:Lcom/ss/android/ugc/aweme/tako/botpage/vm/MessageViewModel;

    if-eqz v2, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS34S2100000_22;

    const/4 v0, 0x5

    invoke-direct {v1, v2, p1, p2, v0}, Lkotlin/jvm/internal/AwS34S2100000_22;-><init>(Lcom/ss/android/ugc/aweme/tako/botpage/vm/MessageViewModel;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->withState(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public final pI(Lcom/ss/android/ugc/aweme/tako/base/api/TakoSug;)V
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/MessageAbilityImpl;->LL:Lcom/ss/android/ugc/aweme/tako/botpage/vm/MessageViewModel;

    if-eqz v2, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS532S0100000_22;

    const/16 v0, 0x371

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS532S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/tako/base/api/TakoSug;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public final rA0()V
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/MessageAbilityImpl;->LLILIL:Lcom/ss/android/ugc/aweme/tako/vm/TakoFragmentViewModel;

    if-eqz v2, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS27S0010000_22;

    const/16 v0, 0x13

    invoke-direct {v1, v0}, Lkotlin/jvm/internal/AwS27S0010000_22;-><init>(I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public final rx1()Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/MessageAbilityImpl;->LLILL:Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;

    return-object v0
.end method

.method public final sK()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/tako/base/api/Message;",
            ">;"
        }
    .end annotation

    sget-object v3, LX/0l9A;->LJIJJLI:LX/0l8G;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/MessageAbilityImpl;->LL:Lcom/ss/android/ugc/aweme/tako/botpage/vm/MessageViewModel;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tako/botpage/vm/MessageViewModel;->LLILLJJLI:LX/0l9A;

    if-eqz v0, :cond_3

    iget-wide v0, v0, LX/0l9A;->LJI:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/MessageAbilityImpl;->LL:Lcom/ss/android/ugc/aweme/tako/botpage/vm/MessageViewModel;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tako/botpage/vm/MessageViewModel;->LLILLJJLI:LX/0l9A;

    if-eqz v0, :cond_0

    iget v0, v0, LX/0l9A;->LJII:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_0
    invoke-virtual {v3, v2, v1}, LX/0l8G;->LJI(Ljava/lang/Integer;Ljava/lang/Long;)Lx3;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lx3;->LIZIZ:Ljava/util/List;

    if-nez v0, :cond_2

    :cond_1
    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_2
    return-object v0

    :cond_3
    move-object v1, v2

    goto :goto_0
.end method

.method public final sM0(Lcom/ss/android/ugc/aweme/tako/base/api/Message;)V
    .locals 4

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/MessageAbilityImpl;->LL:Lcom/ss/android/ugc/aweme/tako/botpage/vm/MessageViewModel;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0l4b;

    iget-object v0, v0, LX/0l4b;->LL:LX/03Xv;

    iget-object v2, v0, LX/03Xv;->LIZ:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    new-instance v1, Lkotlin/jvm/internal/AwS220S0300000_22;

    const/16 v0, 0x32

    invoke-direct {v1, v2, p1, v3, v0}, Lkotlin/jvm/internal/AwS220S0300000_22;-><init>(Ljava/util/List;Lcom/ss/android/ugc/aweme/tako/base/api/Message;Lcom/ss/android/ugc/aweme/tako/botpage/vm/MessageViewModel;I)V

    invoke-virtual {v3, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public final sh2()V
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/MessageAbilityImpl;->LL:Lcom/ss/android/ugc/aweme/tako/botpage/vm/MessageViewModel;

    if-eqz v1, :cond_0

    const/16 v0, 0x37f

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS246S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS246S0000000_22;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public final sw0(Lcom/ss/android/ugc/aweme/tako/base/api/Message;Lkotlin/jvm/functions/Function1;)Lcom/ss/android/ugc/aweme/tako/base/api/Message;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/tako/base/api/Message;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/ss/android/ugc/aweme/tako/base/api/Message;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lcom/ss/android/ugc/aweme/tako/base/api/Message;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/MessageAbilityImpl;->LL:Lcom/ss/android/ugc/aweme/tako/botpage/vm/MessageViewModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/tako/botpage/vm/MessageViewModel;->sw0(Lcom/ss/android/ugc/aweme/tako/base/api/Message;Lkotlin/jvm/functions/Function1;)Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final sx()V
    .locals 5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/MessageAbilityImpl;->LL:Lcom/ss/android/ugc/aweme/tako/botpage/vm/MessageViewModel;

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v4

    sget-object v3, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v2, LX/0l4H;

    const/4 v1, 0x0

    invoke-direct {v2, v0, v1}, LX/0l4H;-><init>(Lcom/ss/android/ugc/aweme/tako/botpage/vm/MessageViewModel;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v4, v3, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_0
    return-void
.end method

.method public final uQ1(Lkotlin/jvm/functions/Function1;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/ss/android/ugc/aweme/tako/botpage/actionbar/model/TakoActiveBotItem;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/MessageAbilityImpl;->LL:Lcom/ss/android/ugc/aweme/tako/botpage/vm/MessageViewModel;

    if-eqz v1, :cond_0

    sget-object v2, LX/0l4U;->LL:LX/0l4U;

    const/4 v3, 0x0

    new-instance v6, Lkotlin/jvm/internal/AwS512S0100000_2;

    const/16 v0, 0x235

    invoke-direct {v6, p1, v0}, Lkotlin/jvm/internal/AwS512S0100000_2;-><init>(Lkotlin/jvm/functions/Function1;I)V

    const/16 v7, 0xe

    move-object v4, v3

    move-object v5, v3

    move-object v8, v3

    invoke-static/range {v1 .. v8}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->selectSubscribe$default(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LX/077o;

    :cond_0
    return-void
.end method

.method public final wf1(Lcom/ss/android/ugc/aweme/tako/base/api/Message;)Lcom/ss/android/ugc/aweme/tako/base/api/Message;
    .locals 3

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->sender:Lcom/ss/android/ugc/aweme/tako/base/api/MessageSender;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/tako/base/api/MessageSender;->isSelf:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/MessageAbilityImpl;->LL:Lcom/ss/android/ugc/aweme/tako/botpage/vm/MessageViewModel;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, v2}, Lcom/ss/android/ugc/aweme/tako/botpage/vm/MessageViewModel;->sw0(Lcom/ss/android/ugc/aweme/tako/base/api/Message;Lkotlin/jvm/functions/Function1;)Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, LX/0l5R;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/tako/base/api/Message;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    return-object v1

    :cond_0
    iget-object v1, p1, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->replyMsgId:Ljava/lang/String;

    invoke-static {v1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/MessageAbilityImpl;->LL:Lcom/ss/android/ugc/aweme/tako/botpage/vm/MessageViewModel;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tako/botpage/vm/MessageViewModel;->LLILLJJLI:LX/0l9A;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LX/0l9A;->LJIIL(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, LX/0l5R;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/tako/base/api/Message;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    return-object v1

    :cond_1
    return-object v2
.end method

.method public final xV0(Lcom/ss/android/ugc/aweme/tako/botpage/actionbar/model/TakoActiveActionItem;)V
    .locals 8

    iget-object v6, p0, Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/MessageAbilityImpl;->LL:Lcom/ss/android/ugc/aweme/tako/botpage/vm/MessageViewModel;

    if-eqz v6, :cond_1

    invoke-static {}, LX/0l4e;->LIZ()Lcom/ss/android/ugc/aweme/tako/base/ActionEntryDoc;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tako/base/ActionEntryDoc;->noHistoryItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/base/ActionNoHistoryItem;

    iget-wide v3, v0, Lcom/ss/android/ugc/aweme/tako/base/ActionNoHistoryItem;->actionId:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/tako/botpage/actionbar/model/TakoActiveActionItem;->id:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    if-eqz v5, :cond_1

    new-instance v1, Lkotlin/jvm/internal/AwS346S0200000_22;

    const/16 v0, 0x10c

    invoke-direct {v1, v6, p1, v0}, Lkotlin/jvm/internal/AwS346S0200000_22;-><init>(Lcom/ss/android/ugc/aweme/tako/botpage/vm/MessageViewModel;Lcom/ss/android/ugc/aweme/tako/botpage/actionbar/model/TakoActiveActionItem;I)V

    invoke-virtual {v6, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_1
    return-void
.end method

.method public final xY()V
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/MessageAbilityImpl;->LL:Lcom/ss/android/ugc/aweme/tako/botpage/vm/MessageViewModel;

    if-eqz v1, :cond_0

    const/16 v0, 0x378

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS246S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS246S0000000_22;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public final yI()Lcom/ss/android/ugc/aweme/tako/base/api/Message;
    .locals 4

    sget-object v3, LX/0l9A;->LJIJJLI:LX/0l8G;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/MessageAbilityImpl;->LL:Lcom/ss/android/ugc/aweme/tako/botpage/vm/MessageViewModel;

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/tako/botpage/vm/MessageViewModel;->LLILLJJLI:LX/0l9A;

    if-eqz v1, :cond_2

    iget-wide v1, v1, LX/0l9A;->LJI:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/MessageAbilityImpl;->LL:Lcom/ss/android/ugc/aweme/tako/botpage/vm/MessageViewModel;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/tako/botpage/vm/MessageViewModel;->LLILLJJLI:LX/0l9A;

    if-eqz v1, :cond_1

    iget v1, v1, LX/0l9A;->LJII:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_1
    invoke-virtual {v3, v1, v2}, LX/0l8G;->LJI(Ljava/lang/Integer;Ljava/lang/Long;)Lx3;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, v1, Lx3;->LIZIZ:Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/0zFB;->LJJLIIIJL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    :cond_0
    return-object v0

    :cond_1
    move-object v1, v0

    goto :goto_1

    :cond_2
    move-object v2, v0

    goto :goto_0
.end method

.method public final yP0(Ljava/lang/String;)V
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/MessageAbilityImpl;->LL:Lcom/ss/android/ugc/aweme/tako/botpage/vm/MessageViewModel;

    if-eqz v2, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS66S1000000_22;

    const/16 v0, 0x1b

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS66S1000000_22;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public final yx0(LX/0l50;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/MessageAbilityImpl;->LL:Lcom/ss/android/ugc/aweme/tako/botpage/vm/MessageViewModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/tako/botpage/vm/MessageViewModel;->yx0(LX/0l50;)V

    :cond_0
    return-void
.end method

.method public final zD0()V
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/MessageAbilityImpl;->LL:Lcom/ss/android/ugc/aweme/tako/botpage/vm/MessageViewModel;

    if-eqz v1, :cond_0

    const/16 v0, 0x37a

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS246S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS246S0000000_22;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public final zQ(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/MessageAbilityImpl;->LL:Lcom/ss/android/ugc/aweme/tako/botpage/vm/MessageViewModel;

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v4

    sget-object v3, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v2, LX/0l0t;

    const/4 v1, 0x0

    invoke-direct {v2, v0, p1, v1}, LX/0l0t;-><init>(Lcom/ss/android/ugc/aweme/tako/botpage/vm/MessageViewModel;Ljava/lang/String;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v4, v3, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_0
    return-void
.end method
