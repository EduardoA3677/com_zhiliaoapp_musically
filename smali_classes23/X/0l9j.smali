.class public final LX/0l9j;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.commercialize.chatagent.msg.base.model.conversation.ConversationModel$updateMessageLocal$1"
    f = "ConversationModel.kt"
    l = {
        0x72
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
.field public LL:I

.field public final synthetic LLILIL:LX/0lBj;

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;

.field public final synthetic LLILLIZIL:Z


# direct methods
.method public constructor <init>(LX/0lBj;Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;ZLX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0lBj;",
            "Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;",
            "Z",
            "LX/02wT<",
            "-",
            "LX/0l9j;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0l9j;->LLILIL:LX/0lBj;

    iput-object p2, p0, LX/0l9j;->LLILL:Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;

    iput-boolean p3, p0, LX/0l9j;->LLILLIZIL:Z

    const/4 v0, 0x1

    invoke-direct {p0, v0, p4}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(LX/02wT;)LX/02wT;
    .locals 4
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

    new-instance v3, LX/0l9j;

    iget-object v2, p0, LX/0l9j;->LLILIL:LX/0lBj;

    iget-object v1, p0, LX/0l9j;->LLILL:Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;

    iget-boolean v0, p0, LX/0l9j;->LLILLIZIL:Z

    invoke-direct {v3, v2, v1, v0, p1}, LX/0l9j;-><init>(LX/0lBj;Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;ZLX/02wT;)V

    return-object v3
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

    const-string v8, "ConversationModel@a73.updateMessageLocal$1"

    invoke-static {v8}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v7, p0

    iget v0, v7, LX/0l9j;->LL:I

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v5, :cond_2

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v14, v7, LX/0l9j;->LLILIL:LX/0lBj;

    iget-object v4, v14, LX/0lBj;->LJII:LX/0lBo;

    iget-object v11, v7, LX/0l9j;->LLILL:Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;

    iget-boolean v0, v7, LX/0l9j;->LLILLIZIL:Z

    new-instance v9, LX/0l9J;

    const/4 v12, 0x0

    const/4 v13, 0x0

    new-array v3, v5, [Lkotlin/Pair;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "lock_local_data"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v3, v12

    invoke-static {v3}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v19

    const/16 v10, 0x3eb

    const v21, 0x3f7efc

    move-object v15, v13

    move-object/from16 v16, v13

    move-object/from16 v17, v13

    move-object/from16 v18, v13

    move/from16 v20, v12

    invoke-direct/range {v9 .. v21}, LX/0l9J;-><init>(ILcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;ILkotlin/jvm/functions/Function1;LX/0lBj;Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/ActionDoc;Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/BotDoc;Ljava/util/List;Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/ExtraRequestInfo;Ljava/util/Map;ZI)V

    iput v5, v7, LX/0l9j;->LL:I

    invoke-virtual {v4, v9, v7}, LX/0lBo;->LIZIZ(LX/0l9J;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_0

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v6

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
