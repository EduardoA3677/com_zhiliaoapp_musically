.class public final LX/0lB2;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.commercialize.chatagent.msg.base.handlers.MessageOperatorHandler$dispatchPullHistoryCommerceAgentMessages$1"
    f = "MessageOperatorHandler.kt"
    l = {
        0x1db,
        0x1da
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:Ljava/lang/Object;

.field public LLILIL:Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/internal/net/MessageRemote;

.field public LLILL:J

.field public LLILLIZIL:I

.field public LLILLJJLI:I

.field public final synthetic LLILLL:LX/0l9J;

.field public final synthetic LLILZ:LX/0lBo;


# direct methods
.method public constructor <init>(LX/0l9J;LX/0lBo;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0l9J;",
            "LX/0lBo;",
            "LX/02wT<",
            "-",
            "LX/0lB2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0lB2;->LLILLL:LX/0l9J;

    iput-object p2, p0, LX/0lB2;->LLILZ:LX/0lBo;

    const/4 v0, 0x1

    invoke-direct {p0, v0, p3}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(LX/02wT;)LX/02wT;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v2, LX/0lB2;

    iget-object v1, p0, LX/0lB2;->LLILLL:LX/0l9J;

    iget-object v0, p0, LX/0lB2;->LLILZ:LX/0lBo;

    invoke-direct {v2, v1, v0, p1}, LX/0lB2;-><init>(LX/0l9J;LX/0lBo;LX/02wT;)V

    return-object v2
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/02wT;

    invoke-virtual {p0, p1}, Lzcn/a;->create(LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v5, p1

    const-string v10, "MessageOperatorHandler@3dad.dispatchPullHistoryCommerceAgentMessages$1"

    invoke-static {v10}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v4, p0

    iget v1, v4, LX/0lB2;->LLILLJJLI:I

    const/4 v7, 0x2

    const/4 v0, 0x0

    const/4 v15, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v7, :cond_0

    iget v8, v4, LX/0lB2;->LLILLIZIL:I

    iget-wide v1, v4, LX/0lB2;->LLILL:J

    iget-object v13, v4, LX/0lB2;->LL:Ljava/lang/Object;

    check-cast v13, Ljava/util/ArrayList;

    goto/16 :goto_1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget v8, v4, LX/0lB2;->LLILLIZIL:I

    iget-wide v1, v4, LX/0lB2;->LLILL:J

    iget-object v6, v4, LX/0lB2;->LLILIL:Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/internal/net/MessageRemote;

    iget-object v13, v4, LX/0lB2;->LL:Ljava/lang/Object;

    check-cast v13, Ljava/util/ArrayList;

    goto :goto_0

    :cond_2
    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    const/16 v1, 0x42d

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS170S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS170S0000000_2;

    move-result-object v1

    invoke-static {v1, v15}, LX/0lCm;->LIZ(Lkotlin/jvm/functions/Function0;Z)V

    iget-object v14, v4, LX/0lB2;->LLILLL:LX/0l9J;

    iget-object v1, v14, LX/0l9J;->LJIIIIZZ:LX/0lBj;

    iget-boolean v1, v1, LX/0lBj;->LJIIIIZZ:Z

    if-nez v1, :cond_3

    iget-object v12, v4, LX/0lB2;->LLILZ:LX/0lBo;

    sget-object v13, LX/0Pgk;->INSTANCE:LX/0Pgk;

    const/16 v17, 0x18

    move-object/from16 v16, v0

    invoke-static/range {v12 .. v17}, LX/0lBo;->LJIIJJI(LX/0lBo;Ljava/util/List;LX/0l9J;ZLX/0l8S;I)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_3
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, v4, LX/0lB2;->LLILLL:LX/0l9J;

    iget-object v1, v5, LX/0l9J;->LIZIZ:Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;

    iget-wide v1, v1, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;->serverSeq:J

    iget v8, v5, LX/0l9J;->LJ:I

    :try_start_0
    sget-object v6, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/internal/net/MessageRemote;->LIZ:Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/internal/net/MessageRemote;

    iget-object v5, v5, LX/0l9J;->LJIIIIZZ:LX/0lBj;

    iput-object v13, v4, LX/0lB2;->LL:Ljava/lang/Object;

    iput-object v6, v4, LX/0lB2;->LLILIL:Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/internal/net/MessageRemote;

    iput-wide v1, v4, LX/0lB2;->LLILL:J

    iput v8, v4, LX/0lB2;->LLILLIZIL:I

    iput v3, v4, LX/0lB2;->LLILLJJLI:I

    iget-object v5, v5, LX/0lBj;->LJII:LX/0lBo;

    invoke-virtual {v5, v4}, LX/0lBo;->LIZ(LX/02wT;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v9, :cond_4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v9

    :goto_0
    :try_start_1
    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_4
    check-cast v5, LX/0l9R;

    iget-object v5, v5, LX/0l9R;->LIZIZ:Ljava/lang/String;

    iput-object v13, v4, LX/0lB2;->LL:Ljava/lang/Object;

    iput-object v0, v4, LX/0lB2;->LLILIL:Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/internal/net/MessageRemote;

    iput-wide v1, v4, LX/0lB2;->LLILL:J

    iput v8, v4, LX/0lB2;->LLILLIZIL:I

    iput v7, v4, LX/0lB2;->LLILLJJLI:I

    move-object/from16 v16, v6

    move/from16 v17, v8

    move-wide/from16 v18, v1

    move-object/from16 v20, v5

    move-object/from16 v21, v4

    invoke-virtual/range {v16 .. v21}, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/internal/net/MessageRemote;->LIZ(IJLjava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v9, :cond_5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v9

    :goto_1
    :try_start_2
    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_5
    check-cast v5, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/internal/net/LoadMoreMsgByConversationResponse;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v6, "fromIndex:"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "  limit:"

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "  remoteMessages"

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v5, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/internal/net/LoadMoreMsgByConversationResponse;->messages:Ljava/util/List;

    if-eqz v1, :cond_8

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_2
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v7}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v1, v4, LX/0lB2;->LLILLL:LX/0l9J;

    invoke-virtual {v1}, LX/0l9J;->LIZIZ()LX/0l8S;

    move-result-object v6

    iget-object v1, v5, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/internal/net/CommerceAgentBaseResponse;->extra:Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/internal/net/Extra;

    if-eqz v1, :cond_6

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/internal/net/Extra;->logid:Ljava/lang/String;

    if-nez v2, :cond_7

    :cond_6
    const-string v2, ""

    :cond_7
    const/16 v1, 0x3e

    invoke-static {v6, v2, v0, v0, v1}, LX/0l8S;->LIZ(LX/0l8S;Ljava/lang/String;Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;Ljava/lang/String;I)LX/0l8S;

    move-result-object v20

    iget-object v1, v4, LX/0lB2;->LLILLL:LX/0l9J;

    iget-object v2, v1, LX/0l9J;->LJIIIIZZ:LX/0lBj;

    iget-boolean v1, v5, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/internal/net/LoadMoreMsgByConversationResponse;->hasMore:Z

    iput-boolean v1, v2, LX/0lBj;->LJIIIIZZ:Z

    new-instance v7, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v13, v1}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v7, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;->uuid:Ljava/lang/String;

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    move-object v1, v0

    goto :goto_2

    :cond_9
    iget-object v1, v5, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/internal/net/LoadMoreMsgByConversationResponse;->messages:Ljava/util/List;

    if-eqz v1, :cond_b

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_a
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;->uuid:Ljava/lang/String;

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_a

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_b
    sget-object v5, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_c
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_d
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;->LIZIZ()Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/CommerceAgentMixFeed;

    move-result-object v1

    if-eqz v1, :cond_d

    iget-object v7, v1, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/CommerceAgentMixFeed;->commerceLynxCard:Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/CommerceLynxCard;

    if-eqz v7, :cond_d

    iget-object v1, v7, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/CommerceLynxCard;->rawValue:Ljava/lang/String;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_e

    goto :goto_6

    :cond_e
    const/4 v1, 0x1

    goto :goto_7

    :goto_6
    const/4 v1, 0x0

    :goto_7
    if-eqz v1, :cond_d
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    iget-object v6, v2, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;->msgContent:Ljava/lang/String;

    if-eqz v6, :cond_f

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_f

    goto :goto_8

    :cond_f
    const/4 v1, 0x1

    goto :goto_9

    :goto_8
    const/4 v1, 0x0

    :goto_9
    if-nez v1, :cond_d

    invoke-static {}, LX/0lCo;->LIZ()Lcom/google/gson/Gson;

    move-result-object v2

    const-class v1, Lcom/google/gson/n;

    invoke-virtual {v2, v6, v1}, Lcom/google/gson/Gson;->LJI(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/gson/n;

    if-eqz v2, :cond_10

    const-string v1, "card"

    invoke-virtual {v2, v1}, Lcom/google/gson/n;->LJJIIJZLJL(Ljava/lang/String;)Z

    move-result v1

    if-ne v1, v3, :cond_10

    goto :goto_a

    :cond_10
    const/4 v1, 0x0

    goto :goto_b

    :goto_a
    const/4 v1, 0x1

    :goto_b
    if-nez v1, :cond_11

    move-object v6, v0

    :cond_11
    iput-object v6, v7, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/CommerceLynxCard;->rawValue:Ljava/lang/String;

    goto :goto_5
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v6

    :try_start_4
    new-instance v2, Lkotlin/jvm/internal/AwS478S0100000_2;

    const/16 v1, 0x267

    invoke-direct {v2, v6, v1}, Lkotlin/jvm/internal/AwS478S0100000_2;-><init>(Ljava/lang/Exception;I)V

    invoke-static {v2, v15}, LX/0lCm;->LIZ(Lkotlin/jvm/functions/Function0;Z)V

    goto :goto_5

    :cond_12
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_13

    iget-object v6, v4, LX/0lB2;->LLILZ:LX/0lBo;

    invoke-static {v5}, LX/0zFB;->LJLJI(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v17

    iget-object v2, v4, LX/0lB2;->LLILLL:LX/0l9J;

    iget-object v1, v2, LX/0l9J;->LJIIIIZZ:LX/0lBj;

    iget-boolean v1, v1, LX/0lBj;->LJIIIIZZ:Z

    const/16 v21, 0x8

    move-object/from16 v16, v6

    move-object/from16 v18, v2

    move/from16 v19, v1

    invoke-static/range {v16 .. v21}, LX/0lBo;->LJIIJJI(LX/0lBo;Ljava/util/List;LX/0l9J;ZLX/0l8S;I)V

    invoke-static {v5}, LX/0zFB;->LJLJI(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v13, v15, v1}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    :goto_c
    new-instance v2, Lkotlin/jvm/internal/AwS478S0100000_2;

    const/16 v1, 0x268

    invoke-direct {v2, v5, v1}, Lkotlin/jvm/internal/AwS478S0100000_2;-><init>(Ljava/util/List;I)V

    invoke-static {v2, v15}, LX/0lCm;->LIZ(Lkotlin/jvm/functions/Function0;Z)V

    goto :goto_d

    :cond_13
    iget-object v2, v4, LX/0lB2;->LLILZ:LX/0lBo;

    sget-object v17, LX/0Pgk;->INSTANCE:LX/0Pgk;

    iget-object v1, v4, LX/0lB2;->LLILLL:LX/0l9J;

    const/16 v21, 0x8

    move-object/from16 v16, v2

    move-object/from16 v18, v1

    move/from16 v19, v15

    invoke-static/range {v16 .. v21}, LX/0lBo;->LJIIJJI(LX/0lBo;Ljava/util/List;LX/0l9J;ZLX/0l8S;I)V

    goto :goto_c
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    iget-object v1, v4, LX/0lB2;->LLILLL:LX/0l9J;

    iget-object v1, v1, LX/0l9J;->LJIIIIZZ:LX/0lBj;

    iput-boolean v3, v1, LX/0lBj;->LJIIIIZZ:Z

    :goto_d
    iget-object v1, v4, LX/0lB2;->LLILLL:LX/0l9J;

    iget-object v2, v1, LX/0l9J;->LJI:Lkotlin/jvm/functions/Function1;

    new-instance v11, LX/0l8T;

    sget-object v12, LX/0lCJ;->HISTORY:LX/0lCJ;

    iget-object v1, v1, LX/0l9J;->LJIIIIZZ:LX/0lBj;

    iget-boolean v14, v1, LX/0lBj;->LJIIIIZZ:Z

    const/16 v20, 0xa8

    move/from16 v16, v15

    move/from16 v17, v15

    move-object/from16 v19, v0

    move-object/from16 v18, v0

    invoke-direct/range {v11 .. v20}, LX/0l8T;-><init>(LX/0lCJ;Ljava/util/List;ZZZILjava/lang/Exception;LX/0l8S;I)V

    invoke-interface {v2, v11}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
