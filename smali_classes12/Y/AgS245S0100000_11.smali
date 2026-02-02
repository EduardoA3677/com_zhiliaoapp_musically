.class public LY/AgS245S0100000_11;
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

    iput p2, p0, LY/AgS245S0100000_11;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AgS245S0100000_11;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final emit$0(LY/AgS245S0100000_11;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/0ISJ;

    instance-of v0, p1, LX/0O3o;

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/AgS245S0100000_11;->l0:Ljava/lang/Object;

    check-cast v0, LX/0P6P;

    invoke-virtual {v0, p1}, LX/0P6P;->add(Ljava/lang/Object;)Z

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    instance-of v0, p1, LX/0O3p;

    if-eqz v0, :cond_2

    iget-object p0, p0, LY/AgS245S0100000_11;->l0:Ljava/lang/Object;

    check-cast p0, LX/0P6P;

    check-cast p1, LX/0O3p;

    iget-object v0, p1, LX/0O3p;->LIZ:LX/0O3o;

    invoke-virtual {p0, v0}, LX/0P6P;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    instance-of v0, p1, LX/0O6S;

    if-eqz v0, :cond_3

    iget-object v0, p0, LY/AgS245S0100000_11;->l0:Ljava/lang/Object;

    check-cast v0, LX/0P6P;

    invoke-virtual {v0, p1}, LX/0P6P;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    instance-of v0, p1, LX/0O0t;

    if-eqz v0, :cond_4

    iget-object p0, p0, LY/AgS245S0100000_11;->l0:Ljava/lang/Object;

    check-cast p0, LX/0P6P;

    check-cast p1, LX/0O0t;

    iget-object v0, p1, LX/0O0t;->LIZ:LX/0O6S;

    invoke-virtual {p0, v0}, LX/0P6P;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    instance-of v0, p1, LX/0O41;

    if-eqz v0, :cond_5

    iget-object v0, p0, LY/AgS245S0100000_11;->l0:Ljava/lang/Object;

    check-cast v0, LX/0P6P;

    invoke-virtual {v0, p1}, LX/0P6P;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    instance-of v0, p1, LX/0O0w;

    if-eqz v0, :cond_6

    iget-object p0, p0, LY/AgS245S0100000_11;->l0:Ljava/lang/Object;

    check-cast p0, LX/0P6P;

    check-cast p1, LX/0O0w;

    iget-object v0, p1, LX/0O0w;->LIZ:LX/0O41;

    invoke-virtual {p0, v0}, LX/0P6P;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    instance-of v0, p1, LX/0O3Z;

    if-eqz v0, :cond_0

    iget-object p0, p0, LY/AgS245S0100000_11;->l0:Ljava/lang/Object;

    check-cast p0, LX/0P6P;

    check-cast p1, LX/0O3Z;

    iget-object v0, p1, LX/0O3Z;->LIZ:LX/0O41;

    invoke-virtual {p0, v0}, LX/0P6P;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public static final emit$1(LY/AgS245S0100000_11;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iget-object p0, p0, LY/AgS245S0100000_11;->l0:Ljava/lang/Object;

    check-cast p0, LX/0P7B;

    iget-object p0, p0, LX/0P7B;->LL:LX/0OOP;

    check-cast p0, LX/0P6C;

    invoke-virtual {p0, p1}, LX/0P6C;->LJIILIIL(F)V

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final emit$10(LY/AgS245S0100000_11;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
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

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AgS245S0100000_11;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/tools/flash/IMRecordFlashToolVM;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/tools/flash/IMRecordFlashToolVM;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0PPE;

    sget-object v0, LX/0PPK;->LIZ:LX/0PPK;

    invoke-virtual {p0, v0}, LX/0PPE;->LIZIZ(LX/0PPL;)V

    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    iget-object v0, p0, LY/AgS245S0100000_11;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/tools/flash/IMRecordFlashToolVM;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/tools/flash/IMRecordFlashToolVM;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LX/0PPE;

    sget-object p0, LX/0PPK;->LIZ:LX/0PPK;

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, LX/0PPE;->LIZ:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0PPF;

    invoke-interface {v0}, LX/0PPF;->hide()V

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0
.end method

.method public static final emit$11(LY/AgS245S0100000_11;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 0
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

    move-result p1

    iget-object p0, p0, LY/AgS245S0100000_11;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/tools/flash/IMRecordFlashToolVM;

    iget-object p0, p0, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/tools/flash/IMRecordFlashToolVM;->LLILLIZIL:LX/05ta;

    invoke-interface {p0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0lqG;

    invoke-interface {p0, p1}, LX/0lqG;->enableFlash(Z)V

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final emit$12(LY/AgS245S0100000_11;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "+",
            "Ljava/lang/Integer;",
            "+",
            "Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;",
            ">;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    check-cast p1, Lkotlin/Pair;

    iget-object v0, p0, LY/AgS245S0100000_11;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reaction/reactionlist/IMReactionListSheet;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reaction/reactionlist/IMReactionListSheet;->LLILZLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/13M6;

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, LX/13M6;->notifyItemChanged(I)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final emit$13(LY/AgS245S0100000_11;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Unit;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p0, p0, LY/AgS245S0100000_11;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/singlechat/StrangerConversationAssem;

    iget-object p0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/singlechat/StrangerConversationAssem;->LLILIL:LX/05ta;

    invoke-interface {p0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/viewmodel/StrangerViewModel;

    iget-object p1, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/viewmodel/StrangerViewModel;->LLILLL:LX/0aNE;

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {p1, p0}, LX/0aNE;->onNext(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static final emit$14(LY/AgS245S0100000_11;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0NxW;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    check-cast p1, LX/0NxW;

    sget-object v1, LX/0NxV;->LIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_0
    iget-object v0, p0, LY/AgS245S0100000_11;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xHZ;

    iget-object v0, v0, LX/0xHZ;->LLJ:LX/0FfQ;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0FfQ;->LIZ()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LY/AgS245S0100000_11;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xHZ;

    iget-object v0, v0, LX/0xHZ;->LLJ:LX/0FfQ;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0FfQ;->LIZIZ()V

    :cond_2
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final emit$15(LY/AgS245S0100000_11;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0NwY;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    check-cast p1, LX/0NwY;

    iget-object v0, p0, LY/AgS245S0100000_11;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/journey/step/trending/FollowCreatorsViewModel;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/journey/step/trending/FollowCreatorsViewModel;->LL:LX/14is;

    :cond_0
    invoke-virtual {v2}, LX/14is;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, LX/0Nwa;

    if-eqz v9, :cond_2

    instance-of v3, p1, LX/0Nwb;

    if-eqz v3, :cond_4

    move-object v6, p1

    check-cast v6, LX/0Nwb;

    iget-object v4, v6, LX/0Nwb;->LIZIZ:Ljava/util/Map;

    if-eqz v4, :cond_1

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/journey/step/trending/FollowCreatorsViewModel;->LLILLL:Ljava/util/Map;

    invoke-interface {v3, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v3, "tagIdTextMap: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/journey/step/trending/FollowCreatorsViewModel;->LLILLL:Ljava/util/Map;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_1
    iget-boolean v3, v9, LX/0Nwa;->LIZJ:Z

    if-eqz v3, :cond_3

    const/4 v10, 0x0

    iget-object v4, v6, LX/0Nwb;->LIZ:Ljava/util/Map;

    iget-object v3, v6, LX/0Nwb;->LIZJ:Ljava/util/List;

    invoke-static {v3, v4}, Lcom/ss/android/ugc/aweme/journey/step/trending/FollowCreatorsViewModel;->ku2(Ljava/util/List;Ljava/util/Map;)Ljava/util/List;

    move-result-object v12

    const/4 v11, 0x0

    const/16 p0, 0x17

    move-object v13, v10

    invoke-static/range {v9 .. v14}, LX/0Nwa;->LIZ(LX/0Nwa;Ljava/util/List;ILjava/util/List;LX/0NiN;I)LX/0Nwa;

    move-result-object v3

    :goto_0
    invoke-virtual {v2, v1, v3}, LX/14is;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_3
    iget-object v5, v9, LX/0Nwa;->LIZ:Ljava/util/List;

    iget-object v4, v6, LX/0Nwb;->LIZ:Ljava/util/Map;

    iget-object v3, v6, LX/0Nwb;->LIZJ:Ljava/util/List;

    invoke-static {v3, v4}, Lcom/ss/android/ugc/aweme/journey/step/trending/FollowCreatorsViewModel;->ku2(Ljava/util/List;Ljava/util/Map;)Ljava/util/List;

    move-result-object v4

    iget v3, v9, LX/0Nwa;->LIZIZ:I

    invoke-virtual {v0, v3, v5, v4}, Lcom/ss/android/ugc/aweme/journey/step/trending/FollowCreatorsViewModel;->hu2(ILjava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 p0, 0x1e

    move-object v13, v12

    invoke-static/range {v9 .. v14}, LX/0Nwa;->LIZ(LX/0Nwa;Ljava/util/List;ILjava/util/List;LX/0NiN;I)LX/0Nwa;

    move-result-object v3

    goto :goto_0

    :cond_4
    instance-of v3, p1, LX/0NwZ;

    const/4 v7, 0x0

    const/16 v8, 0xa

    if-eqz v3, :cond_8

    iget-object v4, v9, LX/0Nwa;->LIZ:Ljava/util/List;

    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v4, v8}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v10, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0Nwq;

    move-object v5, p1

    check-cast v5, LX/0NwZ;

    iget-object v4, v5, LX/0NwZ;->LIZ:Ljava/lang/String;

    iget-object v3, v6, LX/0Nwq;->LIZ:Ljava/lang/String;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget v4, v5, LX/0NwZ;->LIZIZ:I

    const/16 v3, 0xdf

    invoke-static {v6, v7, v4, v3}, LX/0Nwq;->LIZ(LX/0Nwq;Ljava/util/List;II)LX/0Nwq;

    move-result-object v6

    :cond_5
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    const/4 v11, 0x0

    const/4 v12, 0x0

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/journey/step/trending/FollowCreatorsViewModel;->LLILLJJLI:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_7

    sget-object v13, LX/0NiN;->ONLY_NEXT_ENABLED:LX/0NiN;

    :goto_2
    const/16 p0, 0xe

    invoke-static/range {v9 .. v14}, LX/0Nwa;->LIZ(LX/0Nwa;Ljava/util/List;ILjava/util/List;LX/0NiN;I)LX/0Nwa;

    move-result-object v3

    goto :goto_0

    :cond_7
    sget-object v13, LX/0NiN;->ONLY_SKIP_ENABLED:LX/0NiN;

    goto :goto_2

    :cond_8
    instance-of v3, p1, LX/0NwX;

    if-eqz v3, :cond_d

    move-object v6, p1

    check-cast v6, LX/0NwX;

    iget v5, v6, LX/0NwX;->LIZ:I

    iget v4, v9, LX/0Nwa;->LIZIZ:I

    if-le v5, v4, :cond_a

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/journey/step/trending/FollowCreatorsViewModel;->LL:LX/14is;

    if-eqz v3, :cond_a

    invoke-virtual {v3}, LX/14is;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0Nwa;

    if-eqz v3, :cond_a

    iget-object v3, v3, LX/0Nwa;->LIZ:Ljava/util/List;

    if-eqz v3, :cond_a

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    move-result v5

    const/4 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/journey/step/trending/FollowCreatorsViewModel;->LLILLIZIL:Ljava/util/Set;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/journey/step/trending/FollowCreatorsViewModel;->LL:LX/14is;

    invoke-virtual {v3}, LX/14is;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0Nwa;

    iget-object v3, v3, LX/0Nwa;->LIZ:Ljava/util/List;

    invoke-interface {v3, v4, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v4, v8}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0Nwq;

    iget-object v3, v3, LX/0Nwq;->LIZ:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    invoke-interface {v7, v5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_a
    iget-boolean v3, v6, LX/0NwX;->LIZIZ:Z

    if-nez v3, :cond_b

    iget v3, v0, Lcom/ss/android/ugc/aweme/journey/step/trending/FollowCreatorsViewModel;->LLILZIL:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Lcom/ss/android/ugc/aweme/journey/step/trending/FollowCreatorsViewModel;->LLILZIL:I

    :cond_b
    iget-object v5, v9, LX/0Nwa;->LIZLLL:Ljava/util/List;

    if-eqz v5, :cond_c

    iget-boolean v3, v9, LX/0Nwa;->LIZJ:Z

    if-nez v3, :cond_c

    iget v4, v9, LX/0Nwa;->LIZIZ:I

    iget v3, v6, LX/0NwX;->LIZ:I

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v11

    iget-object v3, v9, LX/0Nwa;->LIZ:Ljava/util/List;

    invoke-virtual {v0, v11, v3, v5}, Lcom/ss/android/ugc/aweme/journey/step/trending/FollowCreatorsViewModel;->hu2(ILjava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v10

    const/4 v12, 0x0

    const/16 p0, 0x14

    move-object v13, v12

    invoke-static/range {v9 .. v14}, LX/0Nwa;->LIZ(LX/0Nwa;Ljava/util/List;ILjava/util/List;LX/0NiN;I)LX/0Nwa;

    move-result-object v3

    goto/16 :goto_0

    :cond_c
    iget v4, v9, LX/0Nwa;->LIZIZ:I

    iget v3, v6, LX/0NwX;->LIZ:I

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v11

    const/4 v10, 0x0

    const/16 p0, 0x1d

    move-object v12, v10

    move-object v13, v10

    invoke-static/range {v9 .. v14}, LX/0Nwa;->LIZ(LX/0Nwa;Ljava/util/List;ILjava/util/List;LX/0NiN;I)LX/0Nwa;

    move-result-object v3

    goto/16 :goto_0

    :cond_d
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method

.method public static final emit$16(LY/AgS245S0100000_11;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "+",
            "Ljava/lang/Integer;",
            "+",
            "Ljava/lang/Boolean;",
            ">;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, LY/AgS245S0100000_11;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/journey/step/trending/FollowCreatorsViewModel;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object p0

    new-instance v2, LX/0NwV;

    const/4 v1, 0x0

    invoke-direct {v2, v0, p2, p1, v1}, LX/0NwV;-><init>(Lcom/ss/android/ugc/aweme/journey/step/trending/FollowCreatorsViewModel;Ljava/lang/Integer;ZLX/02wT;)V

    const/4 v0, 0x3

    invoke-static {p0, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final emit$17(LY/AgS245S0100000_11;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/027J;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    check-cast p1, LX/027J;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "collect data size: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    iget-object v0, p1, LX/027J;->LIZIZ:Lcom/ss/android/ugc/aweme/plugin/journey/TrendingCreatorsPageStruct;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/plugin/journey/TrendingCreatorsPageStruct;->trendingCreatorsListStruct:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    sget-object v1, LX/0Nwp;->LIZ:LX/0Nwp;

    if-eqz p1, :cond_1

    iget-object v0, p1, LX/027J;->LIZIZ:Lcom/ss/android/ugc/aweme/plugin/journey/TrendingCreatorsPageStruct;

    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0Nwp;->LIZ(Lcom/ss/android/ugc/aweme/plugin/journey/TrendingCreatorsPageStruct;)Ljava/util/Map;

    move-result-object v4

    if-eqz p1, :cond_0

    iget-object v2, p1, LX/027J;->LIZIZ:Lcom/ss/android/ugc/aweme/plugin/journey/TrendingCreatorsPageStruct;

    :cond_0
    invoke-static {v2}, LX/0Nwp;->LIZIZ(Lcom/ss/android/ugc/aweme/plugin/journey/TrendingCreatorsPageStruct;)Ljava/util/Map;

    move-result-object v3

    if-eqz p1, :cond_3

    iget-object v0, p0, LY/AgS245S0100000_11;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/journey/step/trending/FollowCreatorsViewModel;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/journey/step/trending/FollowCreatorsViewModel;->LLILL:LX/14io;

    new-instance v1, LX/0Nwb;

    iget-object v0, p1, LX/027J;->LIZJ:Ljava/util/List;

    invoke-direct {v1, v3, v4, v0}, LX/0Nwb;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/List;)V

    invoke-virtual {v2, v1, p2}, LX/14io;->emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_3

    return-object v1

    :cond_1
    move-object v0, v2

    goto :goto_1

    :cond_2
    move-object v0, v2

    goto :goto_0

    :cond_3
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final emit$18(LY/AgS245S0100000_11;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 0
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

    move-result p2

    iget-object p0, p0, LY/AgS245S0100000_11;->l0:Ljava/lang/Object;

    check-cast p0, LX/0OPY;

    iget-object p1, p0, LX/0OPY;->LIZIZ:LX/03o4;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    check-cast p1, LX/0P6E;

    invoke-virtual {p1, p0}, LX/0P6E;->setValue(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final emit$19(LY/AgS245S0100000_11;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/03Ic;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, LY/AgS245S0100000_11;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/slideslip/fullwidthhorizontal/l;

    iget-object v0, v0, Lcom/ss/android/ugc/slideslip/fullwidthhorizontal/l;->LLLF:LX/03rU;

    invoke-interface {v0}, LX/03rU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v7

    iget-object v0, p0, LY/AgS245S0100000_11;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/slideslip/fullwidthhorizontal/l;

    iget-object v0, v0, Lcom/ss/android/ugc/slideslip/fullwidthhorizontal/l;->LLL:LX/03rU;

    invoke-interface {v0}, LX/03rU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v8

    iget-object v0, p0, LY/AgS245S0100000_11;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/slideslip/fullwidthhorizontal/l;

    invoke-virtual {v0}, Lcom/ss/android/ugc/slideslip/fullwidthhorizontal/l;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v3

    const-string v4, "full_width_scroll_carousel"

    iget-object v0, p0, LY/AgS245S0100000_11;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/slideslip/fullwidthhorizontal/l;

    iget-object v0, v0, Lcom/ss/android/ugc/slideslip/fullwidthhorizontal/l;->LLJLIL:LX/03rU;

    invoke-interface {v0}, LX/03rU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Pqm;

    iget-object v5, v0, LX/0Pqm;->LL:Ljava/lang/String;

    iget-object v2, p0, LY/AgS245S0100000_11;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/slideslip/fullwidthhorizontal/l;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v2, v0, v1, v0}, Lcom/ss/android/ugc/slideslip/fullwidthhorizontal/l;->B7(Lcom/ss/android/ugc/slideslip/fullwidthhorizontal/l;Ljava/util/List;ILjava/lang/Object;)I

    move-result v6

    iget-object v0, p0, LY/AgS245S0100000_11;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/slideslip/fullwidthhorizontal/l;

    iget-object v0, v0, Lcom/ss/android/ugc/slideslip/fullwidthhorizontal/l;->LLJZIJLIL:LX/03rU;

    invoke-interface {v0}, LX/03rU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v7, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0PPa;

    const-string v10, ""

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0PPa;->LIZIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffectId()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_1

    :cond_0
    move-object v9, v10

    :cond_1
    iget-object v0, p0, LY/AgS245S0100000_11;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/slideslip/fullwidthhorizontal/l;

    iget-object v0, v0, Lcom/ss/android/ugc/slideslip/fullwidthhorizontal/l;->LLJZIJLIL:LX/03rU;

    invoke-interface {v0}, LX/03rU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v8, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0PPa;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0PPa;->LIZIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffectId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v10, v0

    :cond_2
    invoke-static/range {v3 .. v10}, LX/0lPC;->LIZLLL(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final emit$2(LY/AgS245S0100000_11;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0PSx;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, LX/0PSw;

    if-eqz v0, :cond_1

    iget-object p0, p0, LY/AgS245S0100000_11;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/matchentry/GuestMatchEntryFragment;

    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/matchentry/GuestMatchEntryFragment;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_0

    const-class v0, LX/0ULK;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/FragmentManager;

    if-eqz v2, :cond_0

    sget-object v0, LX/0eG3;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/matchentry/GuestMatchEntryFragment;->LLILL:Ljava/lang/ref/WeakReference;

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/matchentry/GuestMatchEntryFragment;->LLILLIZIL:LX/0eFM;

    invoke-static {v2, v1, v0}, LX/0eG3;->LIZLLL(Landroidx/fragment/app/FragmentManager;Ljava/lang/ref/WeakReference;LX/0eFM;)V

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/matchentry/GuestMatchEntryFragment;->LLILLJJLI:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    instance-of v0, p1, LX/0PSy;

    if-eqz v0, :cond_4

    iget-object p2, p0, LY/AgS245S0100000_11;->l0:Ljava/lang/Object;

    check-cast p2, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/matchentry/GuestMatchEntryFragment;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0eCD;->LIZLLL()LX/0eCD;

    move-result-object v0

    iget-object v0, v0, LX/0E28;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    const/4 p1, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, p1, :cond_2

    const/4 p1, 0x2

    :cond_2
    invoke-static {}, LX/0eFk;->LIZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/randommatch/RandomMatchGuestWidget;

    move-result-object p0

    if-eqz p0, :cond_3

    new-instance v2, Lkotlin/jvm/internal/AwS487S0100000_11;

    const/16 v0, 0x4e4

    invoke-direct {v2, p2, v0}, Lkotlin/jvm/internal/AwS487S0100000_11;-><init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/matchentry/GuestMatchEntryFragment;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS487S0100000_11;

    const/16 v0, 0x4e5

    invoke-direct {v1, p2, v0}, Lkotlin/jvm/internal/AwS487S0100000_11;-><init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/matchentry/GuestMatchEntryFragment;I)V

    invoke-virtual {p0, p1, v2, v1}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/randommatch/RandomMatchGuestWidget;->N0(ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    :cond_3
    iget-object v0, p2, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/matchentry/GuestMatchEntryFragment;->LLILLL:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_4
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method

.method public static final emit$20(LY/AgS245S0100000_11;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 0
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

    iget-object p0, p0, LY/AgS245S0100000_11;->l0:Ljava/lang/Object;

    check-cast p0, LX/0P2a;

    invoke-virtual {p0}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0P2k;

    iget-object p1, p0, LX/0P2k;->LIZLLL:Lkotlin/jvm/functions/Function1;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final emit$21(LY/AgS245S0100000_11;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0P2x;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p0, p0, LY/AgS245S0100000_11;->l0:Ljava/lang/Object;

    check-cast p0, LX/0P2a;

    iget-boolean v0, p0, LX/0P2a;->LLJJL:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0P2a;->LLJJLIIIJLLLLLLLZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/03rU;

    invoke-interface {v0, p1}, LX/03rU;->setValue(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final emit$22(LY/AgS245S0100000_11;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 0
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

    iget-object p0, p0, LY/AgS245S0100000_11;->l0:Ljava/lang/Object;

    check-cast p0, LX/0P2b;

    invoke-virtual {p0}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0P2k;

    iget-object p1, p0, LX/0P2k;->LIZLLL:Lkotlin/jvm/functions/Function1;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final emit$23(LY/AgS245S0100000_11;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 0
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

    iget-object p0, p0, LY/AgS245S0100000_11;->l0:Ljava/lang/Object;

    check-cast p0, LX/0P2b;

    invoke-virtual {p0}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0P2k;

    iget-object p1, p0, LX/0P2k;->LIZLLL:Lkotlin/jvm/functions/Function1;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final emit$24(LY/AgS245S0100000_11;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lez v0, :cond_6

    const/4 v0, 0x1

    :goto_0
    const/4 v5, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, LY/AgS245S0100000_11;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/template/profileitem/ProfileReusedUISlot;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/template/profileitem/ProfileReusedUISlot;->LLJLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-static {v3, v0}, LX/0X3I;->LJLIIIL(ILandroid/widget/FrameLayout;)V

    iget-object v1, p0, LY/AgS245S0100000_11;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/template/profileitem/ProfileReusedUISlot;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/template/profileitem/ProfileReusedUISlot;->LLJLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-static {v0}, LX/0X3I;->LJJIIJZLJL(Landroid/widget/FrameLayout;)V

    invoke-virtual {v1}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v9

    if-eqz v9, :cond_0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/template/profileitem/ProfileReusedUISlot;->LLJLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/ViewGroup;

    new-instance v6, Landroid/widget/LinearLayout;

    invoke-direct {v6, v9}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v8, -0x2

    invoke-direct {v1, v8, v8}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    const/4 v11, 0x4

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-static {v6, v1}, LX/0X3I;->W1(Landroid/widget/LinearLayout;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v6, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v2, Lcom/bytedance/tux/icon/TuxIconView;

    const v0, 0x7f060314

    invoke-direct {v2, v9, v5, v0}, Lcom/bytedance/tux/icon/TuxIconView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v10, 0x12

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-direct {v4, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {v2, v4}, LX/0X3I;->E2(Lcom/bytedance/tux/icon/TuxIconView;Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x7f010a81

    invoke-virtual {v2, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setIconRes(I)V

    const v4, 0x7f060395

    invoke-virtual {v2, v4}, Lcom/bytedance/tux/icon/TuxIconView;->setTintColorRes(I)V

    invoke-virtual {v6, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Lcom/bytedance/tux/input/TuxTextView;

    const/4 v0, 0x6

    invoke-direct {v2, v9, v5, v0, v3}, Lcom/bytedance/tux/input/TuxTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {v2, v1}, LX/0X3I;->I2(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v4}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    const/16 v0, 0x33

    invoke-virtual {v2, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    invoke-virtual {v6, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v7, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, LY/AgS245S0100000_11;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/template/profileitem/ProfileReusedUISlot;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/template/profileitem/ProfileReusedUISlot;->LLJJL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/template/profileitem/ProfileReusedUISlot;->LLLFF:[LX/10fb;

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/07oQ;

    iget-object v0, v0, LX/07oQ;->LLILIL:LX/08DV;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/08DV;->LIZ:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    :goto_1
    iget-object v0, p0, LY/AgS245S0100000_11;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/template/profileitem/ProfileReusedUISlot;

    invoke-virtual {v0, v1, v3}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/template/profileitem/ProfileReusedUISlot;->ln(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;Z)Ljava/util/ArrayList;

    move-result-object v4

    iget-object v3, p0, LY/AgS245S0100000_11;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/template/profileitem/ProfileReusedUISlot;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getUid()Ljava/lang/String;

    move-result-object v5

    :cond_1
    iget-object v0, p0, LY/AgS245S0100000_11;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/template/profileitem/ProfileReusedUISlot;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/template/profileitem/ProfileReusedUISlot;->LLJLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iget-object v0, p0, LY/AgS245S0100000_11;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/template/profileitem/ProfileReusedUISlot;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/template/profileitem/ProfileReusedUISlot;->LLJZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/relation/label/RelationLabelTextView;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0Cwz;->LIZ:LX/0Cwz;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v4, v2, v1}, LX/0Cwz;->LIZ(Ljava/lang/String;Ljava/util/List;Landroid/view/ViewGroup;Lcom/ss/android/ugc/aweme/relation/label/RelationLabelTextView;)V

    :goto_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    move-object v1, v5

    goto :goto_1

    :cond_3
    iget-object v0, p0, LY/AgS245S0100000_11;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/template/profileitem/ProfileReusedUISlot;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/template/profileitem/ProfileReusedUISlot;->LLJLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJLIIIL(ILandroid/widget/FrameLayout;)V

    iget-object v0, p0, LY/AgS245S0100000_11;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/template/profileitem/ProfileReusedUISlot;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/template/profileitem/ProfileReusedUISlot;->LLJJL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/template/profileitem/ProfileReusedUISlot;->LLLFF:[LX/10fb;

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/07oQ;

    iget-object v0, v0, LX/07oQ;->LLILIL:LX/08DV;

    if-eqz v0, :cond_5

    iget-object v1, v0, LX/08DV;->LIZ:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    :goto_3
    iget-object v0, p0, LY/AgS245S0100000_11;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/template/profileitem/ProfileReusedUISlot;

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/template/profileitem/ProfileReusedUISlot;->ln(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;Z)Ljava/util/ArrayList;

    move-result-object v4

    iget-object v3, p0, LY/AgS245S0100000_11;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/template/profileitem/ProfileReusedUISlot;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getUid()Ljava/lang/String;

    move-result-object v5

    :cond_4
    iget-object v0, p0, LY/AgS245S0100000_11;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/template/profileitem/ProfileReusedUISlot;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/template/profileitem/ProfileReusedUISlot;->LLJLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iget-object v0, p0, LY/AgS245S0100000_11;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/template/profileitem/ProfileReusedUISlot;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/template/profileitem/ProfileReusedUISlot;->LLJZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/relation/label/RelationLabelTextView;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0Cwz;->LIZ:LX/0Cwz;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v4, v2, v1}, LX/0Cwz;->LIZ(Ljava/lang/String;Ljava/util/List;Landroid/view/ViewGroup;Lcom/ss/android/ugc/aweme/relation/label/RelationLabelTextView;)V

    goto :goto_2

    :cond_5
    move-object v1, v5

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public static final emit$25(LY/AgS245S0100000_11;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0NxW;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    check-cast p1, LX/0NxW;

    sget-object v1, LX/0NxY;->LIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v3, 0x1

    if-eq v1, v3, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    if-ne v1, v0, :cond_7

    new-instance v5, LX/04lH;

    iget-object v0, p0, LY/AgS245S0100000_11;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xHY;

    iget-object v4, v0, LX/0xHY;->LLLFF:Ljava/util/ArrayList;

    invoke-virtual {v0}, LX/0xHY;->LLLLL()LX/0xHc;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0xHc;->getHasMore()LX/0HpB;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0HpB;->LIZJ()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    :goto_0
    iget-object v0, p0, LY/AgS245S0100000_11;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xHY;

    invoke-virtual {v0}, LX/0xHY;->LLLLL()LX/0xHc;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0xHc;->Cb2()I

    move-result v2

    :cond_0
    iget-object v0, p0, LY/AgS245S0100000_11;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xHY;

    invoke-virtual {v0}, LX/0xHY;->LLLLL()LX/0xHc;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0xHc;->aD0()LX/0HpB;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0HpB;->LIZJ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_1
    invoke-direct {v5, v4, v3, v2, v0}, LX/04lH;-><init>(Ljava/util/ArrayList;ZILjava/lang/String;)V

    invoke-static {v4}, LX/0T6q;->LIZLLL(Ljava/util/ArrayList;)Z

    move-result v0

    if-nez v0, :cond_1

    sput-object v5, LX/0O1c;->LIZ:LX/04lH;

    sget-object v2, LX/0y0e;->LIZIZ:LX/0y0e;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "updateLastMixEditingInfo -> hasMore = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ";itemList size = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0y0Z;->LIZJ(LX/0y0U;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, LY/AgS245S0100000_11;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xHY;

    iget-object v0, v0, LX/0xHY;->LLJLILLLLZIIL:LX/0FfQ;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0FfQ;->LIZ()V

    :cond_2
    :goto_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    goto :goto_0

    :cond_5
    iget-object v0, p0, LY/AgS245S0100000_11;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xHY;

    iget-object v0, v0, LX/0xHY;->LLJLILLLLZIIL:LX/0FfQ;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0FfQ;->LIZ()V

    goto :goto_2

    :cond_6
    iget-object v0, p0, LY/AgS245S0100000_11;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xHY;

    iget-object v0, v0, LX/0xHY;->LLJLILLLLZIIL:LX/0FfQ;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0FfQ;->LIZIZ()V

    goto :goto_2

    :cond_7
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method

.method public static final emit$26(LY/AgS245S0100000_11;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/03Xs;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LX/0OSj;

    if-eqz v0, :cond_3

    move-object v4, p2

    check-cast v4, LX/0OSj;

    iget v2, v4, LX/0OSj;->LLILIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_3

    sub-int/2addr v2, v1

    iput v2, v4, LX/0OSj;->LLILIL:I

    :goto_0
    iget-object v3, v4, LX/0OSj;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v0, v4, LX/0OSj;->LLILIL:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_4

    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LY/AgS245S0100000_11;->l0:Ljava/lang/Object;

    check-cast v0, LX/0O7V;

    invoke-static {v0}, LX/0O7V;->LIZIZ(LX/0O7V;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    instance-of v0, p1, LX/03Xp;

    if-nez v0, :cond_1

    instance-of v0, p1, LX/03Xo;

    if-nez v0, :cond_1

    sget-object v0, LX/03Xt;->LIZ:LX/03Xt;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/03Xu;->LIZ:LX/03Xu;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iput v1, v4, LX/0OSj;->LLILIL:I

    const-wide/16 v0, 0x64

    invoke-static {v0, v1, v4}, LX/0mTE;->LIZIZ(JLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    return-object v2

    :cond_3
    new-instance v4, LX/0OSj;

    invoke-direct {v4, p0, p2}, LX/0OSj;-><init>(LY/AgS245S0100000_11;LX/02wT;)V

    goto :goto_0

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method

.method public static final emit$27(LY/AgS245S0100000_11;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
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

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AgS245S0100000_11;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/story/highlights/creation/StoryHighlightsCreationVM;

    invoke-virtual {v0, p2}, Lcom/ss/android/ugc/aweme/story/highlights/creation/StoryHighlightsCreationVM;->ju2(LX/02wT;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne p0, v0, :cond_0

    return-object p0

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final emit$28(LY/AgS245S0100000_11;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/05ye;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v6, p1

    check-cast v6, LX/05ye;

    iget-wide v3, v6, LX/05ye;->LIZ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    move-object/from16 v2, p0

    if-gtz v0, :cond_2

    iget-object v0, v2, LY/AgS245S0100000_11;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Ply;

    iget-object v0, v0, LX/0Ply;->LIZIZ:LX/14is;

    invoke-virtual {v0}, LX/14is;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Plr;

    iget-object v0, v0, LX/0Plr;->LJIIIZ:LX/0PK5;

    if-eqz v0, :cond_2

    iget-object v0, v2, LY/AgS245S0100000_11;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Ply;

    iget-object v1, v0, LX/0Ply;->LIZIZ:LX/14is;

    invoke-virtual {v1}, LX/14is;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0Plr;

    const/4 v4, 0x0

    const/4 v15, 0x0

    const/4 v8, 0x0

    const/16 v14, 0x1f9

    move-object v5, v4

    move-object v7, v4

    move v9, v8

    move v10, v8

    move-object v11, v4

    move-object v12, v4

    move-object v13, v4

    invoke-static/range {v3 .. v14}, LX/0Plr;->LIZ(LX/0Plr;LX/0Jgs;Ljava/lang/Integer;LX/05ye;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;LX/0PK5;I)LX/0Plr;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/14is;->setValue(Ljava/lang/Object;)V

    :goto_0
    iget-object v0, v2, LY/AgS245S0100000_11;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Ply;

    invoke-virtual {v0}, LX/0Ply;->LIZ()LX/0jVS;

    move-result-object v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "startListeningToProgress, it.inGeneratingProgress is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v6, LX/05ye;->LIZIZ:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", statusStateflow.state.value.state is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LY/AgS245S0100000_11;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Ply;

    invoke-virtual {v0}, LX/0Ply;->LIZIZ()LX/0Plx;

    move-result-object v0

    iget-object v0, v0, LX/0Plx;->LIZIZ:LX/03JO;

    invoke-virtual {v0}, LX/03JO;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Plv;

    iget v0, v0, LX/0Plv;->LIZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", progressStateflow has hashcode as "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LY/AgS245S0100000_11;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Ply;

    iget-object v0, v0, LX/0Ply;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "SocialAvatarCreationStatusDataSource"

    invoke-virtual {v3, v0, v1}, LX/0jVS;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, v6, LX/05ye;->LIZIZ:F

    const/high16 v0, -0x40800000    # -1.0f

    cmpg-float v0, v1, v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, v2, LY/AgS245S0100000_11;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Ply;

    invoke-virtual {v0}, LX/0Ply;->LIZIZ()LX/0Plx;

    move-result-object v0

    iget-object v0, v0, LX/0Plx;->LIZIZ:LX/03JO;

    invoke-virtual {v0}, LX/03JO;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Plv;

    iget v0, v0, LX/0Plv;->LIZ:I

    if-ne v0, v1, :cond_1

    iget-object v0, v2, LY/AgS245S0100000_11;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Ply;

    invoke-virtual {v0}, LX/0Ply;->LIZIZ()LX/0Plx;

    move-result-object v0

    new-instance v13, LX/0Plv;

    const/4 v14, -0x2

    const/16 v17, 0x0

    const/16 p2, 0xfe

    move-object/from16 v16, v15

    move-object/from16 v18, v15

    move-object/from16 v19, v15

    move-object/from16 p0, v15

    move-object/from16 p1, v15

    invoke-direct/range {v13 .. v22}, LX/0Plv;-><init>(ILjava/util/List;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/String;LX/0PK5;Ljava/lang/Integer;I)V

    invoke-virtual {v0, v13}, LX/0Plx;->LIZ(LX/0Plv;)V

    :cond_0
    :goto_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    iget-object v0, v2, LY/AgS245S0100000_11;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Ply;

    invoke-virtual {v0}, LX/0Ply;->LIZIZ()LX/0Plx;

    move-result-object v0

    iget-object v0, v0, LX/0Plx;->LIZIZ:LX/03JO;

    invoke-virtual {v0}, LX/03JO;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Plv;

    iget v1, v0, LX/0Plv;->LIZ:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    iget-object v0, v2, LY/AgS245S0100000_11;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Ply;

    invoke-virtual {v0}, LX/0Ply;->LIZIZ()LX/0Plx;

    move-result-object v0

    new-instance v13, LX/0Plv;

    const/4 v14, -0x3

    const/16 v17, 0x0

    const/16 p2, 0xfe

    move-object/from16 v16, v15

    move-object/from16 v18, v15

    move-object/from16 v19, v15

    move-object/from16 p0, v15

    move-object/from16 p1, v15

    invoke-direct/range {v13 .. v22}, LX/0Plv;-><init>(ILjava/util/List;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/String;LX/0PK5;Ljava/lang/Integer;I)V

    invoke-virtual {v0, v13}, LX/0Plx;->LIZ(LX/0Plv;)V

    goto :goto_1

    :cond_2
    iget-object v0, v2, LY/AgS245S0100000_11;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Ply;

    iget-object v1, v0, LX/0Ply;->LIZIZ:LX/14is;

    invoke-virtual {v1}, LX/14is;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0Plr;

    const/4 v4, 0x0

    const/4 v15, 0x0

    const/4 v8, 0x0

    const/16 v14, 0x3f9

    move-object v5, v4

    move-object v7, v4

    move v9, v8

    move v10, v8

    move-object v11, v4

    move-object v12, v4

    move-object v13, v4

    invoke-static/range {v3 .. v14}, LX/0Plr;->LIZ(LX/0Plr;LX/0Jgs;Ljava/lang/Integer;LX/05ye;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;LX/0PK5;I)LX/0Plr;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/14is;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method public static final emit$29(LY/AgS245S0100000_11;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, LX/0OE3;

    if-eqz v0, :cond_2

    move-object v4, p2

    check-cast v4, LX/0OE3;

    iget v2, v4, LX/0OE3;->LLILIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v4, LX/0OE3;->LLILIL:I

    :goto_0
    iget-object v1, v4, LX/0OE3;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, v4, LX/0OE3;->LLILIL:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_3

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v1, p0, LY/AgS245S0100000_11;->l0:Ljava/lang/Object;

    check-cast v1, LX/02v3;

    move-object v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iput v2, v4, LX/0OE3;->LLILIL:I

    invoke-interface {v1, p1, v4}, LX/02v3;->emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3

    :cond_2
    new-instance v4, LX/0OE3;

    invoke-direct {v4, p0, p2}, LX/0OE3;-><init>(LY/AgS245S0100000_11;LX/02wT;)V

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final emit$3(LY/AgS245S0100000_11;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
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

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, LY/AgS245S0100000_11;->l0:Ljava/lang/Object;

    check-cast p0, LX/0rA3;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/0rA3;->LIZJ(Landroid/view/Window;)V

    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    iget-object v0, p0, LY/AgS245S0100000_11;->l0:Ljava/lang/Object;

    check-cast v0, LX/0rA3;

    invoke-virtual {v0}, LX/0rA3;->stop()V

    goto :goto_0
.end method

.method public static final emit$30(LY/AgS245S0100000_11;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, LX/0ODo;

    if-eqz v0, :cond_2

    move-object v4, p2

    check-cast v4, LX/0ODo;

    iget v2, v4, LX/0ODo;->LLILIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v4, LX/0ODo;->LLILIL:I

    :goto_0
    iget-object v1, v4, LX/0ODo;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, v4, LX/0ODo;->LLILIL:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_3

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v1, p0, LY/AgS245S0100000_11;->l0:Ljava/lang/Object;

    check-cast v1, LX/02v3;

    move-object v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iput v2, v4, LX/0ODo;->LLILIL:I

    invoke-interface {v1, p1, v4}, LX/02v3;->emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3

    :cond_2
    new-instance v4, LX/0ODo;

    invoke-direct {v4, p0, p2}, LX/0ODo;-><init>(LY/AgS245S0100000_11;LX/02wT;)V

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final emit$31(LY/AgS245S0100000_11;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, LX/0OE1;

    if-eqz v0, :cond_2

    move-object v4, p2

    check-cast v4, LX/0OE1;

    iget v2, v4, LX/0OE1;->LLILIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v4, LX/0OE1;->LLILIL:I

    :goto_0
    iget-object v1, v4, LX/0OE1;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, v4, LX/0OE1;->LLILIL:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_3

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v1, p0, LY/AgS245S0100000_11;->l0:Ljava/lang/Object;

    check-cast v1, LX/02v3;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    iput v2, v4, LX/0OE1;->LLILIL:I

    invoke-interface {v1, v0, v4}, LX/02v3;->emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3

    :cond_2
    new-instance v4, LX/0OE1;

    invoke-direct {v4, p0, p2}, LX/0OE1;-><init>(LY/AgS245S0100000_11;LX/02wT;)V

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final emit$32(LY/AgS245S0100000_11;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/pipo/stellar/base/adapter/StellarCardAdapter<",
            "*>;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    check-cast p1, Lcom/bytedance/pipo/stellar/base/adapter/StellarCardAdapter;

    iget-object p0, p0, LY/AgS245S0100000_11;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/pipo/stellar/base/fragment/StellarFragment;

    invoke-virtual {p0}, Lcom/bytedance/pipo/stellar/base/fragment/StellarFragment;->TN()Lcom/bytedance/pipo/stellar/base/fragment/StellarViewModel;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/bytedance/pipo/stellar/base/fragment/StellarViewModel;->mu2(Lcom/bytedance/pipo/stellar/base/adapter/StellarCardAdapter;)V

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final emit$33(LY/AgS245S0100000_11;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0ELp;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    check-cast p1, LX/0ELp;

    iget-object v0, p1, LX/0ELp;->LIZ:LX/0PXA;

    sget-object v1, LX/0PX8;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    iget-object v1, p0, LY/AgS245S0100000_11;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/pipo/stellar/base/fragment/StellarFragment;

    monitor-enter v1

    :cond_0
    :try_start_0
    iget-object v0, v1, Lcom/bytedance/pipo/stellar/base/fragment/StellarFragment;->LLJILJIL:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Vector;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/bytedance/pipo/stellar/base/fragment/StellarFragment;->LLJILJIL:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_2
    iget-object v0, p0, LY/AgS245S0100000_11;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/pipo/stellar/base/fragment/StellarFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_1

    :goto_0
    monitor-exit v1

    :cond_3
    :goto_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final emit$34(LY/AgS245S0100000_11;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/pipo/stellar/base/model/prop/DialogContentDO;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    check-cast p1, Lcom/bytedance/pipo/stellar/base/model/prop/DialogContentDO;

    sget-object v3, LX/0t5b;->LIZ:LX/0t5b;

    iget-object v0, p0, LY/AgS245S0100000_11;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/pipo/stellar/base/fragment/StellarFragment;

    invoke-virtual {v0}, Lcom/bytedance/pipo/stellar/base/fragment/StellarFragment;->TN()Lcom/bytedance/pipo/stellar/base/fragment/StellarViewModel;

    move-result-object v2

    iget-object v0, p0, LY/AgS245S0100000_11;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/pipo/stellar/base/fragment/StellarFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v1, p1, v0}, LX/0t5b;->LJIIJ(LX/0t4i;Landroid/content/Context;Lcom/bytedance/pipo/stellar/base/model/prop/DialogContentDO;Ljava/util/Map;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final emit$35(LY/AgS245S0100000_11;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Unit;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance p1, LX/0oBZ;

    iget-object p0, p0, LY/AgS245S0100000_11;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/pipo/stellar/base/fragment/StellarFragment;

    invoke-direct {p1, p0}, LX/0oBZ;-><init>(Landroidx/fragment/app/Fragment;)V

    const p0, 0x7f010a5b

    invoke-virtual {p1, p0}, LX/0oBZ;->LJFF(I)V

    const p0, 0x7f060393

    invoke-virtual {p1, p0}, LX/0oBZ;->LJII(I)V

    const p0, 0x7f121cf4

    invoke-virtual {p1, p0}, LX/0oBZ;->LJIIIZ(I)V

    const p0, 0x7f130338

    invoke-static {p0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, p0}, LX/0oBZ;->LJ(Ljava/lang/Integer;)V

    invoke-virtual {p1}, LX/0oBZ;->LJIIJJI()V

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final emit$36(LY/AgS245S0100000_11;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/pipo/stellar/base/model/prop/ToastContentDO;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    check-cast p1, Lcom/bytedance/pipo/stellar/base/model/prop/ToastContentDO;

    sget-object v1, LX/0t5b;->LIZ:LX/0t5b;

    iget-object v0, p0, LY/AgS245S0100000_11;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/pipo/stellar/base/fragment/StellarFragment;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1}, LX/0t5b;->LJIIJJI(Landroidx/fragment/app/Fragment;Lcom/bytedance/pipo/stellar/base/model/prop/ToastContentDO;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final emit$37(LY/AgS245S0100000_11;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 0

    instance-of p2, p1, LX/0O41;

    iget-object p1, p0, LY/AgS245S0100000_11;->l0:Ljava/lang/Object;

    check-cast p1, LX/0O0s;

    iget-boolean p0, p1, LX/0O0s;->LLJILJILJ:Z

    if-eq p0, p2, :cond_0

    iput-boolean p2, p1, LX/0O0s;->LLJILJILJ:Z

    invoke-static {p1}, LX/0O8Y;->LIZ(LX/0OiH;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final emit$38(LY/AgS245S0100000_11;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/0ISJ;

    instance-of v0, p1, LX/0O41;

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/AgS245S0100000_11;->l0:Ljava/lang/Object;

    check-cast v0, LX/0P6P;

    invoke-virtual {v0, p1}, LX/0P6P;->add(Ljava/lang/Object;)Z

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    instance-of v0, p1, LX/0O0w;

    if-eqz v0, :cond_2

    iget-object p0, p0, LY/AgS245S0100000_11;->l0:Ljava/lang/Object;

    check-cast p0, LX/0P6P;

    check-cast p1, LX/0O0w;

    iget-object v0, p1, LX/0O0w;->LIZ:LX/0O41;

    invoke-virtual {p0, v0}, LX/0P6P;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    instance-of v0, p1, LX/0O3Z;

    if-eqz v0, :cond_3

    iget-object p0, p0, LY/AgS245S0100000_11;->l0:Ljava/lang/Object;

    check-cast p0, LX/0P6P;

    check-cast p1, LX/0O3Z;

    iget-object v0, p1, LX/0O3Z;->LIZ:LX/0O41;

    invoke-virtual {p0, v0}, LX/0P6P;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    instance-of v0, p1, LX/0O5o;

    if-eqz v0, :cond_4

    iget-object v0, p0, LY/AgS245S0100000_11;->l0:Ljava/lang/Object;

    check-cast v0, LX/0P6P;

    invoke-virtual {v0, p1}, LX/0P6P;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    instance-of v0, p1, LX/0O0r;

    if-eqz v0, :cond_5

    iget-object p0, p0, LY/AgS245S0100000_11;->l0:Ljava/lang/Object;

    check-cast p0, LX/0P6P;

    check-cast p1, LX/0O0r;

    iget-object v0, p1, LX/0O0r;->LIZ:LX/0O5o;

    invoke-virtual {p0, v0}, LX/0P6P;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    instance-of v0, p1, LX/0O0q;

    if-eqz v0, :cond_0

    iget-object p0, p0, LY/AgS245S0100000_11;->l0:Ljava/lang/Object;

    check-cast p0, LX/0P6P;

    check-cast p1, LX/0O0q;

    iget-object v0, p1, LX/0O0q;->LIZ:LX/0O5o;

    invoke-virtual {p0, v0}, LX/0P6P;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public static final emit$39(LY/AgS245S0100000_11;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LY/AgS245S0100000_11;->l0:Ljava/lang/Object;

    check-cast p0, LX/0OeY;

    invoke-interface {p0}, LX/0OeY;->LIZ()V

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final emit$4(LY/AgS245S0100000_11;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/03Q6;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    check-cast p1, LX/03Q6;

    iget-object p0, p0, LY/AgS245S0100000_11;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function1;

    new-instance v0, LX/0NxI;

    invoke-direct {v0, p1}, LX/0NxI;-><init>(LX/03Q6;)V

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final emit$40(LY/AgS245S0100000_11;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Uvw;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p0, p0, LY/AgS245S0100000_11;->l0:Ljava/lang/Object;

    check-cast p0, Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/jvm/functions/Function0;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final emit$5(LY/AgS245S0100000_11;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, LX/0P1K;

    if-eqz v0, :cond_2

    move-object v4, p2

    check-cast v4, LX/0P1K;

    iget v2, v4, LX/0P1K;->LLILIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v4, LX/0P1K;->LLILIL:I

    :goto_0
    iget-object v1, v4, LX/0P1K;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, v4, LX/0P1K;->LLILIL:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_3

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v1, p0, LY/AgS245S0100000_11;->l0:Ljava/lang/Object;

    check-cast v1, LX/02v3;

    move-object v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iput v2, v4, LX/0P1K;->LLILIL:I

    invoke-interface {v1, p1, v4}, LX/02v3;->emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3

    :cond_2
    new-instance v4, LX/0P1K;

    invoke-direct {v4, p0, p2}, LX/0P1K;-><init>(LY/AgS245S0100000_11;LX/02wT;)V

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final emit$6(LY/AgS245S0100000_11;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/055V;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    check-cast p1, LX/055V;

    instance-of v0, p1, LX/055T;

    const-string v4, "confirm"

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    iget-object v1, p0, LY/AgS245S0100000_11;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/account/pin/CreateOrResetPINFragment;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/account/pin/CreateOrResetPINFragment;->aO()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f123f9a

    :goto_0
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/account/pin/BasePINFragment;->UN(Ljava/lang/String;)V

    const-class v5, Lcom/ss/android/ugc/aweme/IPINSetupService;

    const/4 v6, 0x0

    const/16 v9, 0xe

    const/4 v10, 0x0

    move v7, v6

    move v8, v6

    invoke-static/range {v5 .. v10}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/IPINSetupService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IPINSetupService;->LIZIZ()V

    :cond_0
    iget-object v0, p0, LY/AgS245S0100000_11;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/pin/CreateOrResetPINFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/pin/BasePINFragment;->getEnterFrom()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LY/AgS245S0100000_11;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/pin/CreateOrResetPINFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/pin/CreateOrResetPINFragment;->ZN()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v10, v2, v4, v1}, LX/0PC8;->LIZ(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    const v0, 0x7f123fb0

    goto :goto_0

    :cond_2
    instance-of v0, p1, LX/055U;

    if-eqz v0, :cond_5

    iget-object v3, p0, LY/AgS245S0100000_11;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/account/pin/CreateOrResetPINFragment;

    check-cast p1, LX/055U;

    iget-object v0, p1, LX/055U;->LIZIZ:Ljava/lang/String;

    const/4 v5, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    iget-object v2, p1, LX/055U;->LIZIZ:Ljava/lang/String;

    :goto_2
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v0, LX/0oBZ;

    invoke-direct {v0, v1}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, v2}, LX/0oBZ;->LJIIJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, LX/0oBZ;->LJIIJJI()V

    :cond_3
    iget-object v0, p0, LY/AgS245S0100000_11;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/pin/CreateOrResetPINFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/pin/BasePINFragment;->getEnterFrom()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LY/AgS245S0100000_11;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/pin/CreateOrResetPINFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/pin/CreateOrResetPINFragment;->ZN()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p1, LX/055U;->LIZ:Ljava/lang/Integer;

    invoke-static {v1, v0, v3, v4, v2}, LX/0PC8;->LIZ(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    iget-object v1, p0, LY/AgS245S0100000_11;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/account/pin/CreateOrResetPINFragment;

    const v0, 0x7f123f9b

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_5
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method

.method public static final emit$7(LY/AgS245S0100000_11;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "+",
            "LX/0icT;",
            "+",
            "Ljava/lang/Boolean;",
            ">;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LY/AgS245S0100000_11;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/archive/guidebanner/DmAutoArchiveGuideBannerAssem;

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0icT;

    if-eqz v0, :cond_1

    iget v0, v0, LX/0icT;->LIZJ:I

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/07Dv;->LIZ(Ljava/lang/Integer;)I

    move-result v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "checkToShow, hasShown = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/archive/guidebanner/DmAutoArchiveGuideBannerAssem;->LLILLIZIL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", hostTabUnreadMsgCount = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", threshold: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0Pig;->LIZ()Lcom/ss/android/ugc/aweme/im/common/setting/DMArchiveStrategy;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/im/common/setting/DMArchiveStrategy;->unreadNumThresholdToGuideAutoArchive:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/archive/guidebanner/DmAutoArchiveGuideBannerAssem;->LLILLIZIL:Z

    if-nez v0, :cond_0

    invoke-static {}, LX/0Pig;->LIZ()Lcom/ss/android/ugc/aweme/im/common/setting/DMArchiveStrategy;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/im/common/setting/DMArchiveStrategy;->unreadNumThresholdToGuideAutoArchive:I

    if-le v3, v0, :cond_0

    sget-object v3, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/archive/settings/ArchiveSettingPageViewModel;->LL:LX/0PiB;

    const/4 v4, 0x0

    new-instance p1, Lkotlin/jvm/internal/AwS521S0100000_11;

    const/16 v0, 0x37

    invoke-direct {p1, v2, v0}, Lkotlin/jvm/internal/AwS521S0100000_11;-><init>(Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/archive/guidebanner/DmAutoArchiveGuideBannerAssem;I)V

    const/4 p2, 0x7

    move v5, v4

    move p0, v4

    invoke-static/range {v3 .. v8}, LX/0PiB;->LIZIZ(LX/0PiB;ZZZLkotlin/jvm/functions/Function1;I)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final emit$8(LY/AgS245S0100000_11;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 0
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

    move-result p1

    iget-object p0, p0, LY/AgS245S0100000_11;->l0:Ljava/lang/Object;

    check-cast p0, LX/0n6W;

    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final emit$9(LY/AgS245S0100000_11;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
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

    iget-object p1, p0, LY/AgS245S0100000_11;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/tools/flash/IMRecordFlashToolVM;

    new-instance p0, Lkotlin/jvm/internal/AwS18S0010000_11;

    const/4 v0, 0x2

    invoke-direct {p0, p2, v0}, Lkotlin/jvm/internal/AwS18S0010000_11;-><init>(ZI)V

    invoke-virtual {p1, p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LY/AgS245S0100000_11;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AgS245S0100000_11;

    invoke-static {v0, p1, p2}, LY/AgS245S0100000_11;->emit$40(LY/AgS245S0100000_11;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AgS245S0100000_11;

    invoke-static {v0, p1, p2}, LY/AgS245S0100000_11;->emit$39(LY/AgS245S0100000_11;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AgS245S0100000_11;

    invoke-static {v0, p1, p2}, LY/AgS245S0100000_11;->emit$38(LY/AgS245S0100000_11;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AgS245S0100000_11;

    invoke-static {v0, p1, p2}, LY/AgS245S0100000_11;->emit$37(LY/AgS245S0100000_11;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/AgS245S0100000_11;

    invoke-static {v0, p1, p2}, LY/AgS245S0100000_11;->emit$36(LY/AgS245S0100000_11;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/AgS245S0100000_11;

    invoke-static {v0, p1, p2}, LY/AgS245S0100000_11;->emit$35(LY/AgS245S0100000_11;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    move-object v0, p0

    check-cast v0, LY/AgS245S0100000_11;

    invoke-static {v0, p1, p2}, LY/AgS245S0100000_11;->emit$34(LY/AgS245S0100000_11;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    move-object v0, p0

    check-cast v0, LY/AgS245S0100000_11;

    invoke-static {v0, p1, p2}, LY/AgS245S0100000_11;->emit$33(LY/AgS245S0100000_11;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    move-object v0, p0

    check-cast v0, LY/AgS245S0100000_11;

    invoke-static {v0, p1, p2}, LY/AgS245S0100000_11;->emit$32(LY/AgS245S0100000_11;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    move-object v0, p0

    check-cast v0, LY/AgS245S0100000_11;

    invoke-static {v0, p1, p2}, LY/AgS245S0100000_11;->emit$31(LY/AgS245S0100000_11;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    move-object v0, p0

    check-cast v0, LY/AgS245S0100000_11;

    invoke-static {v0, p1, p2}, LY/AgS245S0100000_11;->emit$30(LY/AgS245S0100000_11;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b
    move-object v0, p0

    check-cast v0, LY/AgS245S0100000_11;

    invoke-static {v0, p1, p2}, LY/AgS245S0100000_11;->emit$29(LY/AgS245S0100000_11;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_c
    move-object v0, p0

    check-cast v0, LY/AgS245S0100000_11;

    invoke-static {v0, p1, p2}, LY/AgS245S0100000_11;->emit$28(LY/AgS245S0100000_11;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_d
    move-object v0, p0

    check-cast v0, LY/AgS245S0100000_11;

    invoke-static {v0, p1, p2}, LY/AgS245S0100000_11;->emit$27(LY/AgS245S0100000_11;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_e
    move-object v0, p0

    check-cast v0, LY/AgS245S0100000_11;

    invoke-static {v0, p1, p2}, LY/AgS245S0100000_11;->emit$26(LY/AgS245S0100000_11;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_f
    move-object v0, p0

    check-cast v0, LY/AgS245S0100000_11;

    invoke-static {v0, p1, p2}, LY/AgS245S0100000_11;->emit$25(LY/AgS245S0100000_11;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_10
    move-object v0, p0

    check-cast v0, LY/AgS245S0100000_11;

    invoke-static {v0, p1, p2}, LY/AgS245S0100000_11;->emit$24(LY/AgS245S0100000_11;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_11
    move-object v0, p0

    check-cast v0, LY/AgS245S0100000_11;

    invoke-static {v0, p1, p2}, LY/AgS245S0100000_11;->emit$23(LY/AgS245S0100000_11;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_12
    move-object v0, p0

    check-cast v0, LY/AgS245S0100000_11;

    invoke-static {v0, p1, p2}, LY/AgS245S0100000_11;->emit$22(LY/AgS245S0100000_11;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_13
    move-object v0, p0

    check-cast v0, LY/AgS245S0100000_11;

    invoke-static {v0, p1, p2}, LY/AgS245S0100000_11;->emit$21(LY/AgS245S0100000_11;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_14
    move-object v0, p0

    check-cast v0, LY/AgS245S0100000_11;

    invoke-static {v0, p1, p2}, LY/AgS245S0100000_11;->emit$20(LY/AgS245S0100000_11;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_15
    move-object v0, p0

    check-cast v0, LY/AgS245S0100000_11;

    invoke-static {v0, p1, p2}, LY/AgS245S0100000_11;->emit$19(LY/AgS245S0100000_11;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_16
    move-object v0, p0

    check-cast v0, LY/AgS245S0100000_11;

    invoke-static {v0, p1, p2}, LY/AgS245S0100000_11;->emit$18(LY/AgS245S0100000_11;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_17
    move-object v0, p0

    check-cast v0, LY/AgS245S0100000_11;

    invoke-static {v0, p1, p2}, LY/AgS245S0100000_11;->emit$17(LY/AgS245S0100000_11;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_18
    move-object v0, p0

    check-cast v0, LY/AgS245S0100000_11;

    invoke-static {v0, p1, p2}, LY/AgS245S0100000_11;->emit$16(LY/AgS245S0100000_11;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_19
    move-object v0, p0

    check-cast v0, LY/AgS245S0100000_11;

    invoke-static {v0, p1, p2}, LY/AgS245S0100000_11;->emit$15(LY/AgS245S0100000_11;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1a
    move-object v0, p0

    check-cast v0, LY/AgS245S0100000_11;

    invoke-static {v0, p1, p2}, LY/AgS245S0100000_11;->emit$14(LY/AgS245S0100000_11;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1b
    move-object v0, p0

    check-cast v0, LY/AgS245S0100000_11;

    invoke-static {v0, p1, p2}, LY/AgS245S0100000_11;->emit$13(LY/AgS245S0100000_11;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1c
    move-object v0, p0

    check-cast v0, LY/AgS245S0100000_11;

    invoke-static {v0, p1, p2}, LY/AgS245S0100000_11;->emit$12(LY/AgS245S0100000_11;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1d
    move-object v0, p0

    check-cast v0, LY/AgS245S0100000_11;

    invoke-static {v0, p1, p2}, LY/AgS245S0100000_11;->emit$11(LY/AgS245S0100000_11;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1e
    move-object v0, p0

    check-cast v0, LY/AgS245S0100000_11;

    invoke-static {v0, p1, p2}, LY/AgS245S0100000_11;->emit$10(LY/AgS245S0100000_11;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1f
    move-object v0, p0

    check-cast v0, LY/AgS245S0100000_11;

    invoke-static {v0, p1, p2}, LY/AgS245S0100000_11;->emit$9(LY/AgS245S0100000_11;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_20
    move-object v0, p0

    check-cast v0, LY/AgS245S0100000_11;

    invoke-static {v0, p1, p2}, LY/AgS245S0100000_11;->emit$8(LY/AgS245S0100000_11;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_21
    move-object v0, p0

    check-cast v0, LY/AgS245S0100000_11;

    invoke-static {v0, p1, p2}, LY/AgS245S0100000_11;->emit$7(LY/AgS245S0100000_11;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_22
    move-object v0, p0

    check-cast v0, LY/AgS245S0100000_11;

    invoke-static {v0, p1, p2}, LY/AgS245S0100000_11;->emit$6(LY/AgS245S0100000_11;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_23
    move-object v0, p0

    check-cast v0, LY/AgS245S0100000_11;

    invoke-static {v0, p1, p2}, LY/AgS245S0100000_11;->emit$5(LY/AgS245S0100000_11;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_24
    move-object v0, p0

    check-cast v0, LY/AgS245S0100000_11;

    invoke-static {v0, p1, p2}, LY/AgS245S0100000_11;->emit$4(LY/AgS245S0100000_11;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_25
    move-object v0, p0

    check-cast v0, LY/AgS245S0100000_11;

    invoke-static {v0, p1, p2}, LY/AgS245S0100000_11;->emit$3(LY/AgS245S0100000_11;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_26
    move-object v0, p0

    check-cast v0, LY/AgS245S0100000_11;

    invoke-static {v0, p1, p2}, LY/AgS245S0100000_11;->emit$2(LY/AgS245S0100000_11;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_27
    move-object v0, p0

    check-cast v0, LY/AgS245S0100000_11;

    invoke-static {v0, p1, p2}, LY/AgS245S0100000_11;->emit$1(LY/AgS245S0100000_11;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_28
    move-object v0, p0

    check-cast v0, LY/AgS245S0100000_11;

    invoke-static {v0, p1, p2}, LY/AgS245S0100000_11;->emit$0(LY/AgS245S0100000_11;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
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
