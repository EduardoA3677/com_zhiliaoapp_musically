.class public final LX/0iiF;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ijU;


# instance fields
.field public final synthetic LIZ:LX/0ieQ;

.field public final synthetic LIZIZ:Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/vm/MessageRequestListVM;


# direct methods
.method public constructor <init>(LX/0ieQ;Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/vm/MessageRequestListVM;)V
    .locals 0

    iput-object p1, p0, LX/0iiF;->LIZ:LX/0ieQ;

    iput-object p2, p0, LX/0iiF;->LIZIZ:Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/vm/MessageRequestListVM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/lang/String;
    .locals 1

    const-string v0, "message_request_list_vm"

    return-object v0
.end method

.method public final LLLLZLLLI(LX/0ijB;Ljava/util/List;ZLjava/lang/String;)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0ijB;",
            "Ljava/util/List<",
            "+",
            "LX/0ilg;",
            ">;Z",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object/from16 v9, p0

    iget-object v1, v9, LX/0iiF;->LIZ:LX/0ieQ;

    iget-object v0, v9, LX/0iiF;->LIZIZ:Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/vm/MessageRequestListVM;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0iiP;

    iget-object v0, v0, LX/0iiP;->LLILL:LX/0ieQ;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onChatListDataUpdate, source="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v8, p4

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", page="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v9, LX/0iiF;->LIZ:LX/0ieQ;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", size="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v20, p2

    invoke-interface/range {v20 .. v20}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", hasMore="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v19, p3

    move/from16 v0, v19

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isPageMatch="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    const-string v18, "0"

    const-string v11, "MessageRequestListDataSource:batch_update_loadmore"

    const-string v7, "MessageRequestListDataSource:batch_update_refresh"

    const/4 v13, 0x0

    const/4 v1, 0x1

    if-nez v19, :cond_f

    filled-new-array {v7, v11}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0n4t;->LJLIIIL([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, v9, LX/0iiF;->LIZ:LX/0ieQ;

    iget-object v0, v0, LX/0ieQ;->LIZJ:LX/0ihj;

    invoke-static {v0}, LX/0iho;->LIZIZ(LX/0ihj;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, v9, LX/0iiF;->LIZIZ:Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/vm/MessageRequestListVM;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0iiP;

    iget-object v0, v0, LX/0iiP;->LLILL:LX/0ieQ;

    if-eqz v0, :cond_f

    iget-object v0, v0, LX/0ieQ;->LIZJ:LX/0ihj;

    if-eqz v0, :cond_f

    invoke-static {v0}, LX/0iho;->LIZIZ(LX/0ihj;)Z

    move-result v0

    if-ne v0, v1, :cond_f

    iget-object v0, v9, LX/0iiF;->LIZIZ:Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/vm/MessageRequestListVM;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/vm/MessageRequestListVM;->qu2()LX/0bZC;

    move-result-object v12

    sget-object v0, LX/0ijV;->LJII:LX/0ijW;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ijW;->LIZLLL()LX/0ijV;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v1, v0, LX/0ijV;->LJFF:LX/0iOB;

    :goto_0
    const/4 v6, -0x1

    if-eqz v1, :cond_5

    iget-object v0, v1, LX/0iOB;->LIZ:Ljava/util/Map;

    if-eqz v0, :cond_5

    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/04fK;

    if-eqz v0, :cond_5

    iget v5, v0, LX/04fK;->LIZ:I

    :goto_1
    iget-object v0, v1, LX/0iOB;->LIZ:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/04fK;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/04fK;->LIZJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    :cond_0
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v4, 0x0

    :cond_1
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0ilg;

    instance-of v0, v1, LX/0ip0;

    if-eqz v0, :cond_2

    check-cast v1, LX/0ip0;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, LX/0ip0;->getConversations()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_3
    invoke-static {v0}, LX/07Dv;->LIZ(Ljava/lang/Integer;)I

    move-result v0

    add-int/2addr v2, v0

    goto :goto_2

    :cond_2
    move-object v0, v13

    goto :goto_3

    :cond_3
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v4, 0x0

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/0ioz;

    if-eqz v0, :cond_4

    add-int/lit8 v4, v4, 0x1

    if-gez v4, :cond_4

    invoke-static {}, LX/0PDl;->LJIJ()V

    throw v13

    :cond_5
    const/4 v5, -0x1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_6
    move-object v1, v13

    goto :goto_0

    :cond_7
    add-int/2addr v4, v2

    invoke-interface/range {v20 .. v20}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_16

    const/4 v3, 0x0

    :cond_8
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "enable_new_style"

    const-string v1, "type"

    const-string v17, "1"

    if-eqz v0, :cond_15

    if-eqz v10, :cond_9

    if-lez v5, :cond_15

    if-nez v4, :cond_15

    :cond_9
    const/4 v0, 0x6

    new-array v13, v0, [Lkotlin/Pair;

    invoke-virtual {v12}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v14, Lkotlin/Pair;

    invoke-direct {v14, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v14, v13, v0

    sget-object v0, LX/0ieS;->LJ:LX/0ieY;

    const-string v16, "-1"

    if-eqz v0, :cond_a

    iget v0, v0, LX/0ieY;->LIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_b

    :cond_a
    move-object/from16 v15, v16

    :cond_b
    new-instance v14, Lkotlin/Pair;

    const-string v0, "queried_size"

    move-object v0, v0

    invoke-direct {v14, v0, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v14, v13, v0

    sget-object v0, LX/0ieS;->LJ:LX/0ieY;

    if-eqz v0, :cond_c

    iget v0, v0, LX/0ieY;->LIZIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    move-object/from16 v16, v0

    :cond_c
    new-instance v14, Lkotlin/Pair;

    const-string v15, "source_wrapper_size"

    move-object/from16 v0, v16

    invoke-direct {v14, v15, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v14, v13, v0

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    new-instance v14, Lkotlin/Pair;

    const-string v15, "list_single_conv_size"

    move-object v0, v0

    invoke-direct {v14, v15, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v14, v13, v0

    if-eqz v10, :cond_14

    move-object/from16 v0, v17

    :goto_4
    new-instance v14, Lkotlin/Pair;

    const-string v15, "page_match"

    move-object v0, v0

    invoke-direct {v14, v15, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aput-object v14, v13, v0

    invoke-static {}, LX/0Pir;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_13

    move-object/from16 v14, v17

    :goto_5
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v14, 0x5

    aput-object v0, v13, v14

    invoke-static {v13}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-static {}, LX/08HI;->LIZ()LX/03Nm;

    move-result-object v15

    const-string v13, "message_request_error_empty"

    move-object v0, v0

    invoke-interface {v15, v13, v0}, LX/03Nm;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :goto_6
    new-array v13, v14, [Lkotlin/Pair;

    invoke-virtual {v12}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v12, Lkotlin/Pair;

    invoke-direct {v12, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v12, v13, v0

    if-ne v5, v4, :cond_12

    move-object/from16 v4, v17

    :goto_7
    new-instance v1, Lkotlin/Pair;

    const-string v0, "chat_count_equal"

    invoke-direct {v1, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v13, v0

    if-ne v6, v3, :cond_11

    move-object/from16 v3, v17

    :goto_8
    new-instance v1, Lkotlin/Pair;

    const-string v0, "unread_num_equal"

    invoke-direct {v1, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v13, v0

    invoke-interface/range {v20 .. v20}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    invoke-interface/range {v20 .. v20}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/0ip0;

    if-eqz v0, :cond_d

    move-object/from16 v3, v17

    :goto_9
    new-instance v1, Lkotlin/Pair;

    const-string v0, "has_aggregated"

    invoke-direct {v1, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v13, v0

    invoke-static {}, LX/0Pir;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_e

    move-object/from16 v17, v18

    :cond_e
    new-instance v1, Lkotlin/Pair;

    move-object/from16 v0, v17

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aput-object v1, v13, v0

    invoke-static {v13}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    invoke-static {}, LX/08HI;->LIZ()LX/03Nm;

    move-result-object v1

    const-string v0, "message_request_data_consistency"

    invoke-interface {v1, v0, v2}, LX/03Nm;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :cond_f
    if-nez v10, :cond_18

    return-void

    :cond_10
    move-object/from16 v3, v18

    goto :goto_9

    :cond_11
    move-object/from16 v3, v18

    goto :goto_8

    :cond_12
    move-object/from16 v4, v18

    goto :goto_7

    :cond_13
    move-object/from16 v14, v18

    goto/16 :goto_5

    :cond_14
    move-object/from16 v0, v18

    goto/16 :goto_4

    :cond_15
    const/4 v14, 0x5

    goto/16 :goto_6

    :cond_16
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :cond_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0ilg;

    instance-of v0, v1, LX/0ioz;

    if-eqz v0, :cond_17

    check-cast v1, LX/0iif;

    if-eqz v1, :cond_17

    invoke-virtual {v1}, LX/0iif;->getUnreadState()LX/0bb7;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-static {v0}, LX/0iiG;->LIZ(LX/0bb7;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_17

    add-int/lit8 v3, v3, 0x1

    if-gez v3, :cond_17

    invoke-static {}, LX/0PDl;->LJIJ()V

    const/4 v0, 0x0

    throw v0

    :cond_18
    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static/range {v19 .. v19}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v0, v9, LX/0iiF;->LIZIZ:Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/vm/MessageRequestListVM;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/vm/MessageRequestListVM;->LLILZ:Ljava/util/Map;

    iget-object v0, v9, LX/0iiF;->LIZ:LX/0ieQ;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_19
    iget-object v3, v9, LX/0iiF;->LIZIZ:Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/vm/MessageRequestListVM;

    new-instance v2, Lkotlin/jvm/internal/AwS89S1200000_21;

    const/4 v1, 0x6

    move-object/from16 v0, v20

    invoke-direct {v2, v3, v0, v8, v1}, Lkotlin/jvm/internal/AwS89S1200000_21;-><init>(Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/vm/MessageRequestListVM;Ljava/util/List;Ljava/lang/String;I)V

    invoke-virtual {v3, v2}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    const-string v0, "MessageRequestListDataSource:batch_update_reuse"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    :cond_1a
    iget-object v0, v9, LX/0iiF;->LIZ:LX/0ieQ;

    iget-object v0, v0, LX/0ieQ;->LIZJ:LX/0ihj;

    invoke-static {v0}, LX/0iho;->LIZIZ(LX/0ihj;)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface/range {v20 .. v20}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v0, v9, LX/0iiF;->LIZIZ:Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/vm/MessageRequestListVM;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/vm/MessageRequestListVM;->LL:LX/0iiW;

    if-eqz v0, :cond_1b

    invoke-interface {v0}, LX/0iiW;->ju1()V

    :cond_1b
    iget-object v4, v9, LX/0iiF;->LIZIZ:Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/vm/MessageRequestListVM;

    iget-object v3, v9, LX/0iiF;->LIZ:LX/0ieQ;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/vm/MessageRequestListVM;->LLIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_21

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/vm/MessageRequestListVM;->LLIZ:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0ij3;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1c

    move-object/from16 v1, v20

    move/from16 v0, v19

    invoke-static {v3, v1, v0, v2}, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/vm/MessageRequestListVM;->xu2(LX/0ieQ;Ljava/util/List;ZLjava/lang/String;)V

    :cond_1c
    iget-object v0, v3, LX/0ieQ;->LIZJ:LX/0ihj;

    invoke-static {v0}, LX/0iho;->LIZIZ(LX/0ihj;)Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/vm/MessageRequestListVM;->nu2()LX/0ieV;

    move-result-object v0

    invoke-virtual {v0}, LX/0ieV;->LIZJ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    sget-object v1, LX/0bZF;->LIZ:LX/0bZF;

    sput v6, LX/0bZF;->LIZLLL:I

    const-string v0, "fetch_data_end"

    invoke-virtual {v1, v0}, LX/0bZF;->LIZ(Ljava/lang/String;)V

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/im/chatlist/impl/feature/messagerequest/vm/MessageRequestListVM;->LLILIL:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0bZD;

    if-eqz v0, :cond_1d

    iget-object v2, v0, LX/0bZD;->LL:Ljava/lang/String;

    if-nez v2, :cond_1e

    :cond_1d
    const-string v2, "notification_page"

    :cond_1e
    sget-object v4, LX/0iiH;->LIZ:LX/0iiH;

    invoke-static {}, LX/07XJ;->LIZLLL()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v1

    if-eqz v1, :cond_22

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getAccountType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowerCount()I

    move-result v1

    :goto_a
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const/16 v0, 0x3e8

    if-le v1, v0, :cond_1f

    const-string v0, "creator"

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1f
    if-eqz v3, :cond_20

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_20

    const-string v0, "ttba"

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_20
    const/4 v8, 0x0

    const/16 v12, 0x3f

    move-object v9, v8

    move-object v10, v8

    move-object v11, v8

    invoke-static/range {v7 .. v12}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0iiH;->LJIIZILJ()LX/03Nm;

    move-result-object v3

    const/4 v0, 0x4

    new-array v4, v0, [Lkotlin/Pair;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "enter_from"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v4, v0

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "num"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v4, v0

    new-instance v2, Lkotlin/Pair;

    const-string v1, "is_filtered"

    move-object/from16 v0, v18

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v2, v4, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "receiver_user_type"

    invoke-direct {v1, v0, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v4, v0

    invoke-static {v4}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "enter_message_request_list"

    invoke-interface {v3, v0, v1}, LX/03Nm;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    :cond_21
    return-void

    :cond_22
    const/4 v3, 0x0

    const/4 v1, 0x0

    goto :goto_a
.end method
