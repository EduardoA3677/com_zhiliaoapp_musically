.class public LY/AgS254S0100000_22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/02v3;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LY/AgS254S0100000_22;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AgS254S0100000_22;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final emit$0(LY/AgS254S0100000_22;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Float;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result v4

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v3, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v2, LX/0kDF;

    iget-object v1, p0, LY/AgS254S0100000_22;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/interactive/task/minigames/GamesCenterViewAllActivity;

    const/4 v0, 0x0

    invoke-direct {v2, v4, v1, v0}, LX/0kDF;-><init>(FLcom/ss/android/ugc/aweme/interactive/task/minigames/GamesCenterViewAllActivity;LX/02wT;)V

    invoke-static {p2, v3, v2}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final emit$1(LY/AgS254S0100000_22;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iget-object v0, p0, LY/AgS254S0100000_22;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/ui/TakoBaseFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tako/ui/TakoBaseFragment;->LLJJI:LX/0JAI;

    invoke-virtual {v0}, LX/0JAI;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    new-instance p0, Lkotlin/jvm/internal/AwS27S0010000_22;

    const/16 v0, 0x14

    invoke-direct {p0, p2, v0}, Lkotlin/jvm/internal/AwS27S0010000_22;-><init>(ZI)V

    invoke-virtual {p1, p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final emit$10(LY/AgS254S0100000_22;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iget-object p1, p0, LY/AgS254S0100000_22;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/tako/botpage/vm/MessageViewModel;

    new-instance p0, Lkotlin/jvm/internal/AwS27S0010000_22;

    const/16 v0, 0x25

    invoke-direct {p0, p2, v0}, Lkotlin/jvm/internal/AwS27S0010000_22;-><init>(ZI)V

    invoke-virtual {p1, p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final emit$11(LY/AgS254S0100000_22;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    sget-boolean v0, LX/11DP;->LIZ:Z

    iget-object v0, p0, LY/AgS254S0100000_22;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;

    invoke-static {v0}, LX/11DP;->LIZ(Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final emit$2(LY/AgS254S0100000_22;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0l9R;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    check-cast p1, LX/0l9R;

    iget-object p0, p0, LY/AgS254S0100000_22;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/botpage/vm/MessageViewModel;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/jvm/internal/AwS532S0100000_22;

    const/16 v0, 0x225

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS532S0100000_22;-><init>(LX/0l9R;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final emit$3(LY/AgS254S0100000_22;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0l6C;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    check-cast p1, LX/0l6C;

    iget-object v5, p0, LY/AgS254S0100000_22;->l0:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/aweme/commercialize/chatagent/botpage/vm/MessageViewModel;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, LX/0l6C;->LIZ:Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;

    iget v1, v0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;->LIZJ:I

    const/4 v2, 0x1

    const/4 v0, 0x3

    const/4 v4, 0x2

    if-eq v1, v0, :cond_0

    if-ne v1, v4, :cond_1

    :cond_0
    iget-object v0, p1, LX/0l6C;->LJ:LX/0l8S;

    iget-object v0, v0, LX/0l8S;->LIZLLL:LX/0lBc;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0lBc;->LIZ()I

    move-result v0

    if-ne v0, v2, :cond_1

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/commercialize/chatagent/botpage/vm/MessageViewModel;->LLILLJJLI:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0lBa;

    iget-object v0, p1, LX/0l6C;->LIZ:Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;

    invoke-interface {v1, v0}, LX/0lBa;->LIZ(Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;)V

    goto :goto_0

    :cond_1
    iget-object v3, p1, LX/0l6C;->LIZ:Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;

    iget v1, v3, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;->LIZJ:I

    const/4 v0, 0x7

    if-eq v1, v0, :cond_2

    const/4 v0, 0x6

    if-eq v1, v0, :cond_2

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;->LIZIZ()Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/CommerceAgentMixFeed;

    move-result-object v0

    if-eqz v0, :cond_e

    iget v0, v0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/CommerceAgentMixFeed;->status:I

    if-ne v0, v4, :cond_e

    :cond_2
    iget-object v0, p1, LX/0l6C;->LJ:LX/0l8S;

    iget-object v0, v0, LX/0l8S;->LIZLLL:LX/0lBc;

    if-eqz v0, :cond_d

    invoke-interface {v0}, LX/0lBc;->LIZ()I

    move-result v0

    if-ne v0, v2, :cond_d

    :goto_1
    iget-object v1, v5, Lcom/ss/android/ugc/aweme/commercialize/chatagent/botpage/vm/MessageViewModel;->LLILZ:Ljava/util/ArrayList;

    iget-object v0, p1, LX/0l6C;->LIZ:Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;->uuid:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v1, v5, Lcom/ss/android/ugc/aweme/commercialize/chatagent/botpage/vm/MessageViewModel;->LLILZ:Ljava/util/ArrayList;

    iget-object v0, p1, LX/0l6C;->LIZ:Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;->uuid:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/commercialize/chatagent/botpage/vm/MessageViewModel;->LLILLJJLI:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0lBa;

    iget-object v6, p1, LX/0l6C;->LIZ:Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;->LIZIZ()Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/CommerceAgentMixFeed;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/CommerceAgentMixFeed;->ext:Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/CommerceAgentPassExt;

    :cond_3
    iget-object v3, p1, LX/0l6C;->LIZ:Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/commercialize/chatagent/botpage/vm/MessageViewModel;->LLILL:LX/0lBj;

    if-eqz v0, :cond_5

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0Pgk;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;->msgId:Ljava/lang/String;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;->msgId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_5
    iget-object v1, p1, LX/0l6C;->LIZ:Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;

    if-eqz v1, :cond_7

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;->sender:Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/MessageSender;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/MessageSender;->isSelf:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_7

    iget v0, v1, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;->genStyle:I

    if-eqz v0, :cond_7

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/commercialize/chatagent/botpage/vm/MessageViewModel;->LLILL:LX/0lBj;

    if-eqz v0, :cond_7

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/0Pgk;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;

    iget v0, v0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;->genStyle:I

    if-nez v0, :cond_6

    :cond_7
    iget-object v1, p1, LX/0l6C;->LIZ:Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;

    if-eqz v1, :cond_c

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;->sender:Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/MessageSender;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/MessageSender;->isSelf:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_c

    iget v0, v1, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;->genStyle:I

    if-eqz v0, :cond_c

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/commercialize/chatagent/botpage/vm/MessageViewModel;->LLILL:LX/0lBj;

    if-eqz v0, :cond_c

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    if-eqz v0, :cond_c

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, LX/0Pgk;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;

    iget v0, v0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;->genStyle:I

    if-eqz v0, :cond_8

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;

    iget v0, v0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;->genStyle:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_a

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_b
    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {v4}, Ljava/util/HashMap;->size()I

    :cond_c
    invoke-interface {v7, v6}, LX/0lBa;->LIZIZ(Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;)V

    goto/16 :goto_2

    :cond_d
    iget-object v0, p1, LX/0l6C;->LJ:LX/0l8S;

    iget-object v0, v0, LX/0l8S;->LIZLLL:LX/0lBc;

    if-eqz v0, :cond_e

    invoke-interface {v0}, LX/0lBc;->LIZ()I

    move-result v1

    const/16 v0, 0x10

    if-ne v1, v0, :cond_e

    goto/16 :goto_1

    :cond_e
    iget v0, p1, LX/0l6C;->LIZIZ:I

    if-le v0, v2, :cond_f

    iget-object v0, p1, LX/0l6C;->LJ:LX/0l8S;

    iget-object v0, v0, LX/0l8S;->LIZLLL:LX/0lBc;

    if-eqz v0, :cond_f

    invoke-interface {v0}, LX/0lBc;->LIZ()I

    move-result v0

    if-ne v0, v2, :cond_f

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/commercialize/chatagent/botpage/vm/MessageViewModel;->LLILLJJLI:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0lBa;

    iget-object v2, p1, LX/0l6C;->LIZ:Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;

    iget v1, p1, LX/0l6C;->LIZIZ:I

    iget-object v0, p1, LX/0l6C;->LJ:LX/0l8S;

    iget-object v0, v0, LX/0l8S;->LIZ:Ljava/lang/String;

    invoke-interface {v3, v2, v1, v0}, LX/0lBa;->LJFF(Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;ILjava/lang/String;)V

    goto :goto_5

    :cond_f
    new-instance v1, Lkotlin/jvm/internal/AwS346S0200000_22;

    const/16 v0, 0x9b

    invoke-direct {v1, p1, v5, v0}, Lkotlin/jvm/internal/AwS346S0200000_22;-><init>(LX/0l6C;Lcom/ss/android/ugc/aweme/commercialize/chatagent/botpage/vm/MessageViewModel;I)V

    invoke-virtual {v5, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final emit$4(LY/AgS254S0100000_22;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/CommerceAgentSug;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    check-cast p1, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/CommerceAgentSug;

    iget-object v0, p0, LY/AgS254S0100000_22;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/botpage/vm/MessageViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/botpage/vm/MessageViewModel;->LLILLJJLI:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0lBa;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/CommerceAgentSug;->LJ:LX/0l8S;

    iget-object v3, v0, LX/0l8S;->LIZ:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/CommerceAgentSug;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;

    const-string v2, ""

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;->msgId:Ljava/lang/String;

    if-nez v1, :cond_1

    :cond_0
    move-object v1, v2

    :cond_1
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/CommerceAgentSug;->replyUuid:Ljava/lang/String;

    if-eqz v0, :cond_2

    move-object v2, v0

    :cond_2
    iget v0, p1, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/CommerceAgentSug;->LJFF:I

    invoke-interface {v4, v0, v1, v2, v3}, LX/0lBa;->LJ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v3, p0, LY/AgS254S0100000_22;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/commercialize/chatagent/botpage/vm/MessageViewModel;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "acceptSug, sug_actionId: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p1, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/CommerceAgentSug;->LIZ:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", actionId: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0l8Y;

    iget-object v1, v0, LX/0l8Y;->LLILZLL:Lcom/ss/android/ugc/aweme/commercialize/chatagent/botpage/actionbar/model/CommerceAgentActiveActionItem;

    const/4 v0, 0x0

    if-eqz v1, :cond_4

    iget-wide v0, v1, Lcom/ss/android/ugc/aweme/commercialize/chatagent/botpage/actionbar/model/CommerceAgentActiveActionItem;->id:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :cond_4
    invoke-static {v0}, LX/0l8d;->LIZ(Ljava/lang/Long;)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/CommerceAgentSug;->isFirstSug:Z

    if-nez v0, :cond_5

    iget-wide v3, p1, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/CommerceAgentSug;->LIZ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gtz v0, :cond_7

    :cond_5
    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/CommerceAgentSug;->LJII:Z

    if-eqz v0, :cond_9

    iget-object v2, p0, LY/AgS254S0100000_22;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/commercialize/chatagent/botpage/vm/MessageViewModel;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/CommerceAgentSug;->sugList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_7

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/CommerceAgentSug;->isFirstSug:Z

    if-eqz v0, :cond_6

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/CommerceAgentSug;->extra:Ljava/util/Map;

    const-string v1, "bot_first_round_sug"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/CommerceAgentSug;->extra:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "1"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_6
    iget-object v1, p1, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/CommerceAgentSug;->extra:Ljava/util/Map;

    const-string v0, "answer_message_uuid"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    new-instance v1, Lkotlin/jvm/internal/AwS532S0100000_22;

    const/16 v0, 0x224

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS532S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/CommerceAgentSug;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_7
    :goto_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_8
    new-instance v1, Lkotlin/jvm/internal/AwS532S0100000_22;

    const/16 v0, 0x224

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS532S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/CommerceAgentSug;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    :cond_9
    iget-object v0, p0, LY/AgS254S0100000_22;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/botpage/vm/MessageViewModel;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1
.end method

.method public static final emit$5(LY/AgS254S0100000_22;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iget-object p1, p0, LY/AgS254S0100000_22;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/commercialize/chatagent/botpage/vm/MessageViewModel;

    new-instance p0, Lkotlin/jvm/internal/AwS27S0010000_22;

    const/16 v0, 0xd

    invoke-direct {p0, p2, v0}, Lkotlin/jvm/internal/AwS27S0010000_22;-><init>(ZI)V

    invoke-virtual {p1, p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final emit$6(LY/AgS254S0100000_22;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0l9R;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v1, 0x1

    const/16 v0, 0x293

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS198S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS198S0000000_22;

    move-result-object v0

    invoke-static {v0, v1}, LX/0lCm;->LIZ(Lkotlin/jvm/functions/Function0;Z)V

    iget-object v0, p0, LY/AgS254S0100000_22;->l0:Ljava/lang/Object;

    check-cast v0, LX/0x07;

    invoke-static {p1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, p1}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final emit$7(LY/AgS254S0100000_22;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx3;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    check-cast p1, Lx3;

    iget-object v0, p0, LY/AgS254S0100000_22;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/botpage/vm/MessageViewModel;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/tako/botpage/vm/MessageViewModel;->ru2(Lx3;)V

    new-instance v1, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0x8aa

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(Lx3;I)V

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0l9q;->LIZ(Lkotlin/jvm/functions/Function0;Z)V

    iget-object v0, p1, Lx3;->LIZ:Lx3$a;

    sget-object v1, LX/0l5L;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    const/4 v0, 0x4

    if-eq v1, v0, :cond_3

    const/4 v0, 0x5

    if-eq v1, v0, :cond_2

    const/4 v0, 0x6

    if-eq v1, v0, :cond_1

    const/4 v0, 0x7

    if-ne v1, v0, :cond_0

    iget-object p0, p0, LY/AgS254S0100000_22;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/tako/botpage/vm/MessageViewModel;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/jvm/internal/AwS346S0200000_22;

    const/16 v0, 0x107

    invoke-direct {v1, p1, p0, v0}, Lkotlin/jvm/internal/AwS346S0200000_22;-><init>(Lx3;Lcom/ss/android/ugc/aweme/tako/botpage/vm/MessageViewModel;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->withState(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    iget-object p0, p0, LY/AgS254S0100000_22;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/tako/botpage/vm/MessageViewModel;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/jvm/internal/AwS346S0200000_22;

    const/16 v0, 0x109

    invoke-direct {v1, p1, p0, v0}, Lkotlin/jvm/internal/AwS346S0200000_22;-><init>(Lx3;Lcom/ss/android/ugc/aweme/tako/botpage/vm/MessageViewModel;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->withState(Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_2
    iget-object p0, p0, LY/AgS254S0100000_22;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/tako/botpage/vm/MessageViewModel;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/jvm/internal/AwS346S0200000_22;

    const/16 v0, 0x10a

    invoke-direct {v1, p1, p0, v0}, Lkotlin/jvm/internal/AwS346S0200000_22;-><init>(Lx3;Lcom/ss/android/ugc/aweme/tako/botpage/vm/MessageViewModel;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, LY/AgS254S0100000_22;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/botpage/vm/MessageViewModel;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_4
    iget-object p0, p0, LY/AgS254S0100000_22;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/tako/botpage/vm/MessageViewModel;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/jvm/internal/AwS346S0200000_22;

    const/16 v0, 0x10d

    invoke-direct {v1, p1, p0, v0}, Lkotlin/jvm/internal/AwS346S0200000_22;-><init>(Lx3;Lcom/ss/android/ugc/aweme/tako/botpage/vm/MessageViewModel;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_5
    iget-object v0, p0, LY/AgS254S0100000_22;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/botpage/vm/MessageViewModel;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/tako/botpage/vm/MessageViewModel;->su2(Lx3;)V

    goto :goto_0
.end method

.method public static final emit$8(LY/AgS254S0100000_22;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly3;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v2, p1

    check-cast v2, Ly3;

    move-object/from16 v0, p0

    iget-object v1, v0, LY/AgS254S0100000_22;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/tako/botpage/vm/MessageViewModel;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v2, Ly3;->LIZ:Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    iget v5, v0, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->LIZIZ:I

    const/4 v3, 0x2

    const/4 v4, 0x3

    const/4 v0, 0x1

    const/4 v13, 0x0

    if-eq v5, v4, :cond_2

    if-eq v5, v3, :cond_2

    const/4 v5, 0x0

    :goto_0
    const/4 v6, 0x0

    if-eqz v5, :cond_3

    iget-object v5, v2, Ly3;->LJ:Lx9;

    iget-object v5, v5, Lx9;->LIZLLL:Lr3;

    if-eqz v5, :cond_1

    invoke-interface {v5}, Lr3;->LIZ()I

    move-result v5

    if-ne v5, v0, :cond_1

    :cond_0
    :goto_1
    iget-object v5, v1, Lcom/ss/android/ugc/aweme/tako/botpage/vm/MessageViewModel;->LLILZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0l5C;

    iget-object v8, v2, Ly3;->LIZ:Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    iget v7, v2, Ly3;->LIZIZ:I

    iget-object v5, v2, Ly3;->LJ:Lx9;

    iget-object v5, v5, Lx9;->LIZ:Ljava/lang/String;

    invoke-interface {v9, v8, v7, v5, v6}, LX/0l5C;->LIZJ(Lcom/ss/android/ugc/aweme/tako/base/api/Message;ILjava/lang/String;Ljava/util/Map;)V

    goto :goto_2

    :cond_1
    invoke-static {v2}, Lcom/ss/android/ugc/aweme/tako/botpage/vm/MessageViewModel;->wu2(Ly3;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-static {v2}, Lcom/ss/android/ugc/aweme/tako/botpage/vm/MessageViewModel;->vu2(Ly3;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_1

    :cond_2
    const/4 v5, 0x1

    goto :goto_0

    :cond_3
    iget-object v5, v2, Ly3;->LIZ:Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    invoke-static {v5}, LX/0l5R;->LJFF(Lcom/ss/android/ugc/aweme/tako/base/api/Message;)Z

    move-result v7

    const-string v5, ""

    if-nez v7, :cond_4

    iget-object v7, v2, Ly3;->LIZ:Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->LIZLLL()Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;

    move-result-object v7

    if-eqz v7, :cond_10

    iget v7, v7, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->status:I

    if-ne v7, v3, :cond_10

    :cond_4
    iget-object v7, v2, Ly3;->LJ:Lx9;

    iget-object v7, v7, Lx9;->LIZLLL:Lr3;

    if-eqz v7, :cond_d

    invoke-interface {v7}, Lr3;->LIZ()I

    move-result v7

    if-ne v7, v0, :cond_d

    :cond_5
    :goto_3
    iget-object v8, v1, Lcom/ss/android/ugc/aweme/tako/botpage/vm/MessageViewModel;->LLIZ:Ljava/util/ArrayList;

    iget-object v7, v2, Ly3;->LIZ:Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    iget-object v7, v7, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->uuid:Ljava/lang/String;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_10

    iget-object v8, v1, Lcom/ss/android/ugc/aweme/tako/botpage/vm/MessageViewModel;->LLIZ:Ljava/util/ArrayList;

    iget-object v7, v2, Ly3;->LIZ:Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    iget-object v7, v7, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->uuid:Ljava/lang/String;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v7

    check-cast v7, LX/0l4b;

    iget-object v7, v7, LX/0l4b;->LL:LX/03Xv;

    iget-object v7, v7, LX/03Xv;->LIZ:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Iterable;

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v7, v9

    check-cast v7, LX/0l5H;

    invoke-static {v7}, LX/0l1A;->LIZ(LX/0l5H;)Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    move-result-object v7

    if-eqz v7, :cond_b

    iget-object v8, v7, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->uuid:Ljava/lang/String;

    :goto_4
    iget-object v7, v2, Ly3;->LIZ:Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    iget-object v7, v7, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->replyUuid:Ljava/lang/String;

    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    :goto_5
    check-cast v9, LX/0l5H;

    invoke-static {v9}, LX/0l1A;->LIZ(LX/0l5H;)Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    move-result-object v7

    if-eqz v7, :cond_7

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->LIZLLL()Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;

    move-result-object v7

    if-eqz v7, :cond_7

    iget-object v7, v7, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->images:Ljava/util/List;

    if-eqz v7, :cond_7

    invoke-static {v7}, LX/0oIA;->LIZLLL(Ljava/util/List;)Ljava/lang/String;

    move-result-object v6

    :cond_7
    iget-object v7, v1, Lcom/ss/android/ugc/aweme/tako/botpage/vm/MessageViewModel;->LLILZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_10

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/0l5C;

    iget-object v11, v2, Ly3;->LIZ:Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    iget v12, v2, Ly3;->LIZIZ:I

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->LIZLLL()Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;

    move-result-object v7

    if-eqz v7, :cond_8

    iget-object v7, v7, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->ext:Lcom/ss/android/ugc/aweme/tako/base/api/TakoPassExt;

    if-eqz v7, :cond_8

    iget-object v14, v7, Lcom/ss/android/ugc/aweme/tako/base/api/TakoPassExt;->autoSendMessageType:Ljava/lang/String;

    if-nez v14, :cond_9

    :cond_8
    move-object v14, v5

    :cond_9
    iget-object v7, v2, Ly3;->LIZ:Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    invoke-virtual {v1, v7}, Lcom/ss/android/ugc/aweme/tako/botpage/vm/MessageViewModel;->mu2(Lcom/ss/android/ugc/aweme/tako/base/api/Message;)I

    move-result v15

    if-nez v6, :cond_a

    move-object/from16 v16, v5

    :goto_7
    iget-object v7, v2, Ly3;->LIZLLL:Lcom/ss/android/ugc/aweme/tako/base/internal/net/Extra;

    iget-object v8, v2, Ly3;->LIZ:Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    invoke-static {v8, v1}, LX/0l0x;->LIZJ(Lcom/ss/android/ugc/aweme/tako/base/api/Message;Lcom/ss/android/ugc/aweme/tako/botpage/vm/MessageViewModel;)Ljava/lang/String;

    move-result-object v18

    iget-object v8, v2, Ly3;->LIZ:Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    invoke-static {v8, v1}, LX/0l0x;->LIZLLL(Lcom/ss/android/ugc/aweme/tako/base/api/Message;Lcom/ss/android/ugc/aweme/tako/botpage/vm/MessageViewModel;)Ljava/lang/Integer;

    move-result-object v19

    const/16 v20, 0x0

    move-object/from16 v21, v20

    move-object/from16 v22, v20

    move-object/from16 v17, v7

    invoke-interface/range {v10 .. v22}, LX/0l5C;->LIZ(Lcom/ss/android/ugc/aweme/tako/base/api/Message;IZLjava/lang/String;ILjava/lang/String;Lcom/ss/android/ugc/aweme/tako/base/internal/net/Extra;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;LX/0l3p;Ljava/util/Map;)V

    goto :goto_6

    :cond_a
    move-object/from16 v16, v6

    goto :goto_7

    :cond_b
    move-object v8, v6

    goto :goto_4

    :cond_c
    move-object v9, v6

    goto :goto_5

    :cond_d
    invoke-static {v2}, Lcom/ss/android/ugc/aweme/tako/botpage/vm/MessageViewModel;->wu2(Ly3;)Z

    move-result v7

    if-nez v7, :cond_5

    invoke-static {v2}, Lcom/ss/android/ugc/aweme/tako/botpage/vm/MessageViewModel;->vu2(Ly3;)Z

    move-result v7

    if-nez v7, :cond_5

    iget-object v7, v2, Ly3;->LJ:Lx9;

    iget-object v7, v7, Lx9;->LIZLLL:Lr3;

    if-eqz v7, :cond_e

    invoke-interface {v7}, Lr3;->LIZ()I

    move-result v8

    const/16 v7, 0xc

    if-ne v8, v7, :cond_e

    goto/16 :goto_3

    :cond_e
    iget-object v7, v2, Ly3;->LJ:Lx9;

    iget-object v7, v7, Lx9;->LIZLLL:Lr3;

    if-eqz v7, :cond_f

    invoke-interface {v7}, Lr3;->LIZ()I

    move-result v8

    const/16 v7, 0xf

    if-ne v8, v7, :cond_f

    goto/16 :goto_3

    :cond_f
    iget-object v7, v2, Ly3;->LJ:Lx9;

    iget-object v7, v7, Lx9;->LIZLLL:Lr3;

    if-eqz v7, :cond_10

    invoke-interface {v7}, Lr3;->LIZ()I

    move-result v8

    const/16 v7, 0x10

    if-ne v8, v7, :cond_10

    goto/16 :goto_3

    :cond_10
    iget-object v6, v2, Ly3;->LJ:Lx9;

    iget-object v6, v6, Lx9;->LIZLLL:Lr3;

    if-eqz v6, :cond_1c

    invoke-interface {v6}, Lr3;->LIZ()I

    move-result v7

    const/4 v6, 0x6

    if-ne v7, v6, :cond_1c

    iget-object v6, v2, Ly3;->LIZ:Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->LIZLLL()Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;

    move-result-object v6

    if-eqz v6, :cond_1c

    iget v7, v6, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->cardType:I

    const/16 v6, 0x3f0

    if-ne v7, v6, :cond_1c

    iget-object v6, v2, Ly3;->LIZ:Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->LIZLLL()Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;

    move-result-object v6

    if-eqz v6, :cond_1c

    iget v6, v6, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->status:I

    if-ne v6, v3, :cond_1c

    iget-object v6, v2, Ly3;->LIZ:Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    iget-object v6, v6, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->replyUuid:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_13

    iget-object v6, v2, Ly3;->LJ:Lx9;

    iget-object v6, v6, Lx9;->LIZLLL:Lr3;

    const-string v8, "reply_UUID"

    if-eqz v6, :cond_13

    invoke-interface {v6}, Lr3;->getExt()Ljava/util/Map;

    move-result-object v6

    if-eqz v6, :cond_13

    invoke-interface {v6, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-ne v6, v0, :cond_13

    iget-object v6, v2, Ly3;->LJ:Lx9;

    iget-object v6, v6, Lx9;->LIZLLL:Lr3;

    if-eqz v6, :cond_1b

    invoke-interface {v6}, Lr3;->getExt()Ljava/util/Map;

    move-result-object v6

    if-eqz v6, :cond_1b

    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    :goto_8
    invoke-static {v6}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_13

    iget-object v7, v2, Ly3;->LIZ:Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    iget-object v6, v2, Ly3;->LJ:Lx9;

    iget-object v6, v6, Lx9;->LIZLLL:Lr3;

    if-eqz v6, :cond_11

    invoke-interface {v6}, Lr3;->getExt()Ljava/util/Map;

    move-result-object v6

    if-eqz v6, :cond_11

    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-nez v6, :cond_12

    :cond_11
    const-string v6, "none"

    :cond_12
    iput-object v6, v7, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->replyUuid:Ljava/lang/String;

    :cond_13
    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v6

    check-cast v6, LX/0l4b;

    iget-object v6, v6, LX/0l4b;->LL:LX/03Xv;

    iget-object v6, v6, LX/03Xv;->LIZ:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_14
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v6, v8

    check-cast v6, LX/0l5H;

    invoke-static {v6}, LX/0l1A;->LIZ(LX/0l5H;)Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    move-result-object v6

    if-eqz v6, :cond_19

    iget-object v7, v6, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->uuid:Ljava/lang/String;

    :goto_9
    iget-object v6, v2, Ly3;->LIZ:Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    iget-object v6, v6, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->replyUuid:Ljava/lang/String;

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_14

    :goto_a
    check-cast v8, LX/0l5H;

    invoke-static {v8}, LX/0l1A;->LIZ(LX/0l5H;)Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    move-result-object v6

    if-eqz v6, :cond_18

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->LIZLLL()Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;

    move-result-object v6

    if-eqz v6, :cond_18

    iget-object v6, v6, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->images:Ljava/util/List;

    if-eqz v6, :cond_18

    invoke-static {v6}, LX/0oIA;->LIZLLL(Ljava/util/List;)Ljava/lang/String;

    move-result-object v12

    :goto_b
    iget-object v6, v1, Lcom/ss/android/ugc/aweme/tako/botpage/vm/MessageViewModel;->LLILZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_c
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1c

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/0l5C;

    iget-object v9, v2, Ly3;->LIZ:Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    iget v8, v2, Ly3;->LIZIZ:I

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->LIZLLL()Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;

    move-result-object v6

    if-eqz v6, :cond_15

    iget-object v6, v6, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->ext:Lcom/ss/android/ugc/aweme/tako/base/api/TakoPassExt;

    if-eqz v6, :cond_15

    iget-object v7, v6, Lcom/ss/android/ugc/aweme/tako/base/api/TakoPassExt;->autoSendMessageType:Ljava/lang/String;

    if-nez v7, :cond_16

    :cond_15
    move-object v7, v5

    :cond_16
    iget-object v6, v2, Ly3;->LIZ:Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    invoke-virtual {v1, v6}, Lcom/ss/android/ugc/aweme/tako/botpage/vm/MessageViewModel;->mu2(Lcom/ss/android/ugc/aweme/tako/base/api/Message;)I

    move-result v19

    if-nez v12, :cond_17

    move-object/from16 v20, v5

    :goto_d
    const/16 v21, 0x0

    iget-object v6, v2, Ly3;->LIZ:Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    invoke-static {v6, v1}, LX/0l0x;->LIZJ(Lcom/ss/android/ugc/aweme/tako/base/api/Message;Lcom/ss/android/ugc/aweme/tako/botpage/vm/MessageViewModel;)Ljava/lang/String;

    move-result-object v22

    iget-object v6, v2, Ly3;->LIZ:Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    invoke-static {v6, v1}, LX/0l0x;->LIZLLL(Lcom/ss/android/ugc/aweme/tako/base/api/Message;Lcom/ss/android/ugc/aweme/tako/botpage/vm/MessageViewModel;)Ljava/lang/Integer;

    move-result-object v23

    move-object v14, v10

    move-object v15, v9

    move/from16 v16, v8

    move/from16 v17, v0

    move-object/from16 v18, v7

    move-object/from16 p0, v21

    move-object/from16 p1, v21

    move-object/from16 p2, v21

    invoke-interface/range {v14 .. v26}, LX/0l5C;->LIZ(Lcom/ss/android/ugc/aweme/tako/base/api/Message;IZLjava/lang/String;ILjava/lang/String;Lcom/ss/android/ugc/aweme/tako/base/internal/net/Extra;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;LX/0l3p;Ljava/util/Map;)V

    goto :goto_c

    :cond_17
    move-object/from16 v20, v12

    goto :goto_d

    :cond_18
    const/4 v12, 0x0

    goto :goto_b

    :cond_19
    const/4 v7, 0x0

    goto :goto_9

    :cond_1a
    const/4 v8, 0x0

    goto :goto_a

    :cond_1b
    const/4 v6, 0x0

    goto/16 :goto_8

    :cond_1c
    iget v6, v2, Ly3;->LIZIZ:I

    if-eqz v6, :cond_1e

    iget-object v7, v2, Ly3;->LIZJ:Ljava/lang/String;

    const-string v6, "TIMED_OUT"

    invoke-static {v7, v6, v13}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v6

    if-eqz v6, :cond_1e

    sget-object v9, LX/0l3j;->LIZ:LX/0l3j;

    iget-object v7, v2, Ly3;->LJ:Lx9;

    iget-object v10, v7, Lx9;->LJ:Ljava/lang/String;

    iget-object v6, v7, Lx9;->LIZIZ:Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    if-eqz v6, :cond_1d

    iget-object v6, v6, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->uuid:Ljava/lang/String;

    if-eqz v6, :cond_1d

    move-object v5, v6

    :cond_1d
    iget-object v6, v7, Lx9;->LJFF:Lcom/ss/android/ugc/aweme/tako/base/EntryDoc;

    iget-object v11, v6, Lcom/ss/android/ugc/aweme/tako/base/EntryDoc;->enterMethod:Ljava/lang/String;

    iget-object v12, v6, Lcom/ss/android/ugc/aweme/tako/base/EntryDoc;->enterFrom:Ljava/lang/String;

    invoke-static {}, LX/0Pzf;->LIZ()LX/06jV;

    move-result-object v8

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x4

    new-array v9, v6, [Lkotlin/Pair;

    new-instance v7, Lkotlin/Pair;

    const-string v6, "enter_from"

    invoke-direct {v7, v6, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v7, v9, v13

    new-instance v7, Lkotlin/Pair;

    const-string v6, "enter_method"

    invoke-direct {v7, v6, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v7, v9, v0

    new-instance v6, Lkotlin/Pair;

    const-string v0, "process_id"

    invoke-direct {v6, v0, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v9, v3

    new-instance v3, Lkotlin/Pair;

    const-string v0, "query_message_id"

    invoke-direct {v3, v0, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v9, v4

    invoke-static {v9}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    const-string v0, "tikbot_client_response_timeout"

    invoke-virtual {v8, v0, v3}, LX/06jV;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1e
    new-instance v3, Lkotlin/jvm/internal/AwS346S0200000_22;

    const/16 v0, 0x10b

    invoke-direct {v3, v2, v1, v0}, Lkotlin/jvm/internal/AwS346S0200000_22;-><init>(Ly3;Lcom/ss/android/ugc/aweme/tako/botpage/vm/MessageViewModel;I)V

    invoke-virtual {v1, v3}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final emit$9(LY/AgS254S0100000_22;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/tako/base/api/TakoSug;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    check-cast p1, Lcom/ss/android/ugc/aweme/tako/base/api/TakoSug;

    iget-object v6, p0, LY/AgS254S0100000_22;->l0:Ljava/lang/Object;

    check-cast v6, Lcom/ss/android/ugc/aweme/tako/botpage/vm/MessageViewModel;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0AW0;->LIZ()Z

    move-result v0

    const/4 v5, 0x0

    const-string v4, ""

    const/4 v7, 0x0

    const-wide/16 v10, 0x0

    if-eqz v0, :cond_10

    invoke-virtual {v6}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0l4b;

    iget-object v0, v0, LX/0l4b;->LLJILJIL:Lcom/ss/android/ugc/aweme/tako/botpage/actionbar/model/TakoActiveBotItem;

    if-eqz v0, :cond_f

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tako/botpage/actionbar/model/TakoActiveBotItem;->bot:Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoBotInfo;

    if-eqz v0, :cond_f

    iget-wide v2, v0, Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoBotInfo;->botId:J

    :goto_0
    invoke-virtual {v6}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0l4b;

    iget-object v0, v0, LX/0l4b;->LLJILJIL:Lcom/ss/android/ugc/aweme/tako/botpage/actionbar/model/TakoActiveBotItem;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tako/botpage/actionbar/model/TakoActiveBotItem;->processId:Ljava/lang/String;

    if-eqz v0, :cond_0

    move-object v4, v0

    :cond_0
    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/tako/base/api/TakoSug;->isFirstSug:Z

    if-nez v0, :cond_1

    iget-wide v0, p1, Lcom/ss/android/ugc/aweme/tako/base/api/TakoSug;->botId:J

    cmp-long v8, v0, v10

    if-lez v8, :cond_1

    const-wide v9, 0x65e826bf28488012L    # 8.017313664077688E182

    cmp-long v8, v0, v9

    if-nez v8, :cond_e

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/tako/base/api/TakoSug;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_e

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_e

    iget-wide v0, p1, Lcom/ss/android/ugc/aweme/tako/base/api/TakoSug;->botId:J

    cmp-long v6, v0, v2

    if-nez v6, :cond_6

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/tako/base/api/TakoSug;->LIZIZ:Ljava/lang/String;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_1
    :goto_1
    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/tako/base/api/TakoSug;->LJIIIIZZ:Z

    if-eqz v0, :cond_d

    iget-object v6, p0, LY/AgS254S0100000_22;->l0:Ljava/lang/Object;

    check-cast v6, Lcom/ss/android/ugc/aweme/tako/botpage/vm/MessageViewModel;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/tako/base/api/TakoSug;->sugList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/tako/base/api/TakoSug;->isFirstSug:Z

    if-eqz v0, :cond_8

    invoke-static {p1}, LX/0l4f;->LIZ(Lcom/ss/android/ugc/aweme/tako/base/api/TakoSug;)Z

    move-result v0

    if-nez v0, :cond_8

    new-instance v1, Lkotlin/jvm/internal/AwS532S0100000_22;

    const/16 v0, 0x371

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS532S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/tako/base/api/TakoSug;I)V

    invoke-virtual {v6, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    sget-object v1, LX/0l3j;->LIZ:LX/0l3j;

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/tako/botpage/vm/MessageViewModel;->LLILL:Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->getCommonParams()Ljava/util/Map;

    move-result-object v9

    :goto_2
    iget-object v0, v6, Lcom/ss/android/ugc/aweme/tako/botpage/vm/MessageViewModel;->LLILL:Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->getEnterStartTime()Ljava/lang/Long;

    move-result-object v5

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sget-object v8, LX/0l3j;->LIZLLL:LX/06jV;

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "time_stamp"

    invoke-virtual {v7, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-string v0, "first_sug_cost"

    sub-long/2addr v1, v3

    invoke-virtual {v7, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_3
    invoke-static {v7, v9}, LX/0l3j;->LJJLIIIJLLLLLLLZ(Lorg/json/JSONObject;Ljava/util/Map;)V

    const-string v0, "tikbot_receive_first_round_sug"

    invoke-virtual {v8, v0, v7}, LX/06jV;->LIZIZ(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_4
    :goto_3
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/tako/base/api/TakoSug;->luckySendContent:Ljava/lang/String;

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v1, Lkotlin/jvm/internal/AwS532S0100000_22;

    const/16 v0, 0x36f

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS532S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/tako/base/api/TakoSug;I)V

    invoke-virtual {v6, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_5
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/tako/base/api/TakoSug;->sugFloatingContent:Ljava/lang/String;

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v1, Lkotlin/jvm/internal/AwS346S0200000_22;

    const/16 v0, 0x108

    invoke-direct {v1, p1, v6, v0}, Lkotlin/jvm/internal/AwS346S0200000_22;-><init>(Lcom/ss/android/ugc/aweme/tako/base/api/TakoSug;Lcom/ss/android/ugc/aweme/tako/botpage/vm/MessageViewModel;I)V

    invoke-virtual {v6, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_6
    :goto_4
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_7
    move-object v9, v5

    goto :goto_2

    :cond_8
    iget-object v1, p1, Lcom/ss/android/ugc/aweme/tako/base/api/TakoSug;->extra:Ljava/util/Map;

    const-string v0, "answer_message_uuid"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    move-object v1, v5

    :cond_9
    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_c

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/tako/botpage/vm/MessageViewModel;->LLILLJJLI:LX/0l9A;

    if-eqz v0, :cond_c

    iget-object v0, v0, LX/0l9A;->LJIIJJI:LX/0l9C;

    invoke-virtual {v0, v1}, LX/0l9C;->LJIL(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    move-result-object v4

    if-eqz v4, :cond_c

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->LIZLLL()Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->cacheSug:Lcom/ss/android/ugc/aweme/tako/base/api/TakoSug;

    if-nez v0, :cond_c

    :cond_a
    iget-object v3, v6, Lcom/ss/android/ugc/aweme/tako/botpage/vm/MessageViewModel;->LLILLJJLI:LX/0l9A;

    if-eqz v3, :cond_c

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->LIZLLL()Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;

    move-result-object v0

    if-eqz v0, :cond_b

    iput-object p1, v0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->cacheSug:Lcom/ss/android/ugc/aweme/tako/base/api/TakoSug;

    :cond_b
    sget-object v0, LX/0E9Y;->LIZIZ:Ljava/util/concurrent/ConcurrentLinkedQueue;

    sget-object v2, Lr3$b;->IMMEDIATE:Lr3$b;

    new-instance v1, LX/0l4D;

    invoke-direct {v1, v3, v4, v7, v5}, LX/0l4D;-><init>(LX/0l9A;Lcom/ss/android/ugc/aweme/tako/base/api/Message;ZLX/02wT;)V

    const/16 v0, 0x2de

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS246S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS246S0000000_22;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/0E9X;->LIZ(Lr3$b;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)LX/0E9Y;

    :cond_c
    new-instance v1, Lkotlin/jvm/internal/AwS532S0100000_22;

    const/16 v0, 0x371

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS532S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/tako/base/api/TakoSug;I)V

    invoke-virtual {v6, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    goto :goto_3

    :cond_d
    iget-object v2, p0, LY/AgS254S0100000_22;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/tako/botpage/vm/MessageViewModel;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/jvm/internal/AwS346S0200000_22;

    const/16 v0, 0x108

    invoke-direct {v1, v5, v2, v0}, Lkotlin/jvm/internal/AwS346S0200000_22;-><init>(Lcom/ss/android/ugc/aweme/tako/base/api/TakoSug;Lcom/ss/android/ugc/aweme/tako/botpage/vm/MessageViewModel;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    goto :goto_4

    :cond_e
    invoke-virtual {v6}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    iget-wide v0, p1, Lcom/ss/android/ugc/aweme/tako/base/api/TakoSug;->botId:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_6

    goto/16 :goto_1

    :cond_f
    const-wide/16 v2, 0x1

    goto/16 :goto_0

    :cond_10
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "acceptSug, sug_actionId: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p1, Lcom/ss/android/ugc/aweme/tako/base/api/TakoSug;->LIZ:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", actionId: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0l4b;

    iget-object v0, v0, LX/0l4b;->LLILZIL:Lcom/ss/android/ugc/aweme/tako/botpage/actionbar/model/TakoActiveActionItem;

    if-eqz v0, :cond_15

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/tako/botpage/actionbar/model/TakoActiveActionItem;->id:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_5
    invoke-static {v0}, LX/0bfV;->LIZIZ(Ljava/lang/Long;)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/tako/base/api/TakoSug;->isFirstSug:Z

    if-nez v0, :cond_1

    iget-wide v0, p1, Lcom/ss/android/ugc/aweme/tako/base/api/TakoSug;->LIZ:J

    cmp-long v2, v0, v10

    if-lez v2, :cond_1

    invoke-virtual {v6}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v6

    check-cast v6, LX/0l4b;

    iget-wide v2, p1, Lcom/ss/android/ugc/aweme/tako/base/api/TakoSug;->LIZ:J

    iget-object v0, v6, LX/0l4b;->LLILZIL:Lcom/ss/android/ugc/aweme/tako/botpage/actionbar/model/TakoActiveActionItem;

    if-eqz v0, :cond_14

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/tako/botpage/actionbar/model/TakoActiveActionItem;->id:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_6
    invoke-static {v0}, LX/0bfV;->LIZIZ(Ljava/lang/Long;)J

    move-result-wide v8

    cmp-long v0, v2, v8

    if-nez v0, :cond_16

    iget-object v1, p1, Lcom/ss/android/ugc/aweme/tako/base/api/TakoSug;->LIZIZ:Ljava/lang/String;

    iget-object v0, v6, LX/0l4b;->LLILZIL:Lcom/ss/android/ugc/aweme/tako/botpage/actionbar/model/TakoActiveActionItem;

    if-eqz v0, :cond_11

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tako/botpage/actionbar/model/TakoActiveActionItem;->processId:Ljava/lang/String;

    if-nez v0, :cond_12

    :cond_11
    move-object v0, v4

    :cond_12
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, p1, Lcom/ss/android/ugc/aweme/tako/base/api/TakoSug;->LIZIZ:Ljava/lang/String;

    iget-object v0, v6, LX/0l4b;->LLILZLL:Lcom/ss/android/ugc/aweme/tako/botpage/actionbar/model/TakoActiveActionItem;

    if-eqz v0, :cond_13

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tako/botpage/actionbar/model/TakoActiveActionItem;->processId:Ljava/lang/String;

    if-eqz v0, :cond_13

    move-object v4, v0

    :cond_13
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_1

    :cond_14
    move-object v0, v5

    goto :goto_6

    :cond_15
    move-object v0, v5

    goto :goto_5

    :cond_16
    iget-object v0, v6, LX/0l4b;->LLILZIL:Lcom/ss/android/ugc/aweme/tako/botpage/actionbar/model/TakoActiveActionItem;

    if-eqz v0, :cond_17

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/tako/botpage/actionbar/model/TakoActiveActionItem;->id:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_7
    invoke-static {v0}, LX/0bfV;->LIZIZ(Ljava/lang/Long;)J

    move-result-wide v1

    cmp-long v0, v1, v10

    if-gtz v0, :cond_6

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/tako/base/api/TakoSug;->LIZ:J

    invoke-static {}, LX/0l4g;->LIZ()Lcom/ss/android/ugc/aweme/tako/setting/TakoActionBarModel;

    move-result-object v0

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/tako/setting/TakoActionBarModel;->actionBars:Ljava/util/List;

    instance-of v0, v3, Ljava/util/Collection;

    if-eqz v0, :cond_18

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_18

    goto/16 :goto_1

    :cond_17
    move-object v0, v5

    goto :goto_7

    :cond_18
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_19
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/tako/setting/TakoActionBarItem;

    iget-wide v3, v6, Lcom/ss/android/ugc/aweme/tako/setting/TakoActionBarItem;->id:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_19

    iget-object v3, v6, Lcom/ss/android/ugc/aweme/tako/setting/TakoActionBarItem;->type:Ljava/lang/String;

    const-string v0, "enterMode"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    goto/16 :goto_4
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Float;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget v0, p0, LY/AgS254S0100000_22;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AgS254S0100000_22;

    invoke-static {v0, p1, p2}, LY/AgS254S0100000_22;->emit$11(LY/AgS254S0100000_22;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AgS254S0100000_22;

    invoke-static {v0, p1, p2}, LY/AgS254S0100000_22;->emit$10(LY/AgS254S0100000_22;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AgS254S0100000_22;

    invoke-static {v0, p1, p2}, LY/AgS254S0100000_22;->emit$9(LY/AgS254S0100000_22;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AgS254S0100000_22;

    invoke-static {v0, p1, p2}, LY/AgS254S0100000_22;->emit$8(LY/AgS254S0100000_22;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/AgS254S0100000_22;

    invoke-static {v0, p1, p2}, LY/AgS254S0100000_22;->emit$7(LY/AgS254S0100000_22;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/AgS254S0100000_22;

    invoke-static {v0, p1, p2}, LY/AgS254S0100000_22;->emit$6(LY/AgS254S0100000_22;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    move-object v0, p0

    check-cast v0, LY/AgS254S0100000_22;

    invoke-static {v0, p1, p2}, LY/AgS254S0100000_22;->emit$5(LY/AgS254S0100000_22;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    move-object v0, p0

    check-cast v0, LY/AgS254S0100000_22;

    invoke-static {v0, p1, p2}, LY/AgS254S0100000_22;->emit$4(LY/AgS254S0100000_22;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    move-object v0, p0

    check-cast v0, LY/AgS254S0100000_22;

    invoke-static {v0, p1, p2}, LY/AgS254S0100000_22;->emit$3(LY/AgS254S0100000_22;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    move-object v0, p0

    check-cast v0, LY/AgS254S0100000_22;

    invoke-static {v0, p1, p2}, LY/AgS254S0100000_22;->emit$2(LY/AgS254S0100000_22;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    move-object v0, p0

    check-cast v0, LY/AgS254S0100000_22;

    invoke-static {v0, p1, p2}, LY/AgS254S0100000_22;->emit$1(LY/AgS254S0100000_22;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b
    move-object v0, p0

    check-cast v0, LY/AgS254S0100000_22;

    invoke-static {v0, p1, p2}, LY/AgS254S0100000_22;->emit$0(LY/AgS254S0100000_22;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
