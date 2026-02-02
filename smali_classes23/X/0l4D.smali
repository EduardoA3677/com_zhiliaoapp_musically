.class public final LX/0l4D;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.tako.base.model.conversation.ConversationModel$updateMessageLocal$1"
    f = "ConversationModel.kt"
    l = {
        0xc8
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

.field public final synthetic LLILIL:LX/0l9A;

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/tako/base/api/Message;

.field public final synthetic LLILLIZIL:Z


# direct methods
.method public constructor <init>(LX/0l9A;Lcom/ss/android/ugc/aweme/tako/base/api/Message;ZLX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0l9A;",
            "Lcom/ss/android/ugc/aweme/tako/base/api/Message;",
            "Z",
            "LX/02wT<",
            "-",
            "LX/0l4D;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0l4D;->LLILIL:LX/0l9A;

    iput-object p2, p0, LX/0l4D;->LLILL:Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    iput-boolean p3, p0, LX/0l4D;->LLILLIZIL:Z

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

    new-instance v3, LX/0l4D;

    iget-object v2, p0, LX/0l4D;->LLILIL:LX/0l9A;

    iget-object v1, p0, LX/0l4D;->LLILL:Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    iget-boolean v0, p0, LX/0l4D;->LLILLIZIL:Z

    invoke-direct {v3, v2, v1, v0, p1}, LX/0l4D;-><init>(LX/0l9A;Lcom/ss/android/ugc/aweme/tako/base/api/Message;ZLX/02wT;)V

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
    .locals 45

    const-string v8, "ConversationModel@ae6d.updateMessageLocal$1"

    invoke-static {v8}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v7, p0

    iget v0, v7, LX/0l4D;->LL:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_2

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v5, v7, LX/0l4D;->LLILIL:LX/0l9A;

    iget-object v4, v5, LX/0l9A;->LJIIJJI:LX/0l9C;

    iget-object v11, v7, LX/0l4D;->LLILL:Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    iget-boolean v0, v7, LX/0l4D;->LLILLIZIL:Z

    new-instance v9, Lt3;

    const/4 v12, 0x0

    const/16 v19, 0x0

    new-array v3, v1, [Lkotlin/Pair;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "lock_local_data"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v3, v19

    invoke-static {v3}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v32

    const v43, -0x402004

    const/4 v0, 0x1

    const/16 v10, 0x3eb

    move-object v13, v12

    move-object v14, v12

    move-object v15, v12

    move-object/from16 v16, v12

    move-object/from16 v17, v12

    move-object/from16 v18, v12

    move/from16 v20, v19

    move-object/from16 v21, v12

    move/from16 v22, v19

    move-object/from16 v23, v5

    move-object/from16 v24, v12

    move-object/from16 v25, v12

    move-object/from16 v26, v12

    move-object/from16 v27, v12

    move-object/from16 v28, v12

    move-object/from16 v29, v12

    move-object/from16 v30, v12

    move-object/from16 v31, v12

    move/from16 v33, v19

    move-object/from16 v34, v12

    move/from16 v35, v19

    move/from16 v36, v19

    move-object/from16 v37, v12

    move-object/from16 v38, v12

    move/from16 v39, v19

    move-object/from16 v40, v12

    move-object/from16 v41, v12

    move-object/from16 v42, v12

    move/from16 v44, v0

    invoke-direct/range {v9 .. v44}, Lt3;-><init>(ILcom/ss/android/ugc/aweme/tako/base/api/Message;Lkotlin/jvm/internal/AwS498S0100000_22;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/tako/base/api/UpSyncItem;IILkotlin/jvm/functions/Function1;ZLX/0l9A;Lcom/ss/android/ugc/aweme/tako/base/ActionDoc;Lcom/ss/android/ugc/aweme/tako/base/BotDoc;Ljava/util/List;Ljava/util/List;Lcom/ss/android/ugc/aweme/tako/base/NovelStatus;LX/0l9s;Lcom/ss/android/ugc/aweme/tako/base/api/Message;Lcom/ss/android/ugc/aweme/tako/base/ExtraRequestInfo;Ljava/util/Map;ZLX/10Ec;IZLjava/util/Map;Lcom/ss/android/ugc/aweme/tako/base/api/Message;ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;II)V

    iput v0, v7, LX/0l4D;->LL:I

    invoke-virtual {v4, v9, v7}, LX/0l9C;->LJII(Lt3;LX/02wT;)Ljava/lang/Object;

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
