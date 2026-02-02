.class public final LX/0lBl;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.commercialize.chatagent.msg.base.handlers.MessageOperatorHandler$dispatchStream$1"
    f = "MessageOperatorHandler.kt"
    l = {
        0x234,
        0x23e,
        0x23f
    }
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
.field public LL:LX/0l9R;

.field public LLILIL:LX/00zH;

.field public LLILL:LX/01rK;

.field public LLILLIZIL:LX/01rK;

.field public LLILLJJLI:LX/01rK;

.field public LLILLL:LX/00zH;

.field public LLILZ:LX/0lB1;

.field public LLILZIL:I

.field public final synthetic LLILZLL:LX/0lBo;

.field public final synthetic LLIZ:LX/0l9J;

.field public final synthetic LLIZLLLIL:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "LX/0l9J;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0lBo;LX/0l9J;LX/00zH;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0lBo;",
            "LX/0l9J;",
            "LX/00zH<",
            "LX/0l9J;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/0lBl;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0lBl;->LLILZLL:LX/0lBo;

    iput-object p2, p0, LX/0lBl;->LLIZ:LX/0l9J;

    iput-object p3, p0, LX/0lBl;->LLIZLLLIL:LX/00zH;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 4
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

    new-instance v3, LX/0lBl;

    iget-object v2, p0, LX/0lBl;->LLILZLL:LX/0lBo;

    iget-object v1, p0, LX/0lBl;->LLIZ:LX/0l9J;

    iget-object v0, p0, LX/0lBl;->LLIZLLLIL:LX/00zH;

    invoke-direct {v3, v2, v1, v0, p2}, LX/0lBl;-><init>(LX/0lBo;LX/0l9J;LX/00zH;LX/02wT;)V

    return-object v3
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
    .locals 27

    move-object/from16 v14, p1

    const-string v15, "MessageOperatorHandler@3dad.dispatchStream$1"

    invoke-static {v15}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v6, p0

    iget v0, v6, LX/0lBl;->LLILZIL:I

    const/4 v7, 0x0

    const/4 v2, 0x3

    const/4 v10, 0x2

    const/4 v1, 0x1

    const-string v9, ""

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_3

    if-eq v0, v10, :cond_1

    if-ne v0, v2, :cond_0

    iget-object v10, v6, LX/0lBl;->LLILZ:LX/0lB1;

    iget-object v11, v6, LX/0lBl;->LLILLL:LX/00zH;

    iget-object v5, v6, LX/0lBl;->LLILLJJLI:LX/01rK;

    iget-object v8, v6, LX/0lBl;->LLILLIZIL:LX/01rK;

    iget-object v4, v6, LX/0lBl;->LLILL:LX/01rK;

    iget-object v13, v6, LX/0lBl;->LLILIL:LX/00zH;

    iget-object v12, v6, LX/0lBl;->LL:LX/0l9R;

    :try_start_0
    invoke-static {v14}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto/16 :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v14

    goto/16 :goto_2

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v11, v6, LX/0lBl;->LLILLL:LX/00zH;

    iget-object v5, v6, LX/0lBl;->LLILLJJLI:LX/01rK;

    iget-object v8, v6, LX/0lBl;->LLILLIZIL:LX/01rK;

    iget-object v4, v6, LX/0lBl;->LLILL:LX/01rK;

    iget-object v13, v6, LX/0lBl;->LLILIL:LX/00zH;

    iget-object v12, v6, LX/0lBl;->LL:LX/0l9R;

    :try_start_1
    invoke-static {v14}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :cond_2
    invoke-static {v14}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, v6, LX/0lBl;->LLILZLL:LX/0lBo;

    iput v1, v6, LX/0lBl;->LLILZIL:I

    invoke-virtual {v0, v6}, LX/0lBo;->LIZ(LX/02wT;)Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v3, :cond_4

    invoke-static {v15}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :cond_3
    invoke-static {v14}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_4
    move-object v12, v14

    check-cast v12, LX/0l9R;

    new-instance v13, LX/00zH;

    invoke-direct {v13}, LX/00zH;-><init>()V

    new-instance v4, LX/01rK;

    invoke-direct {v4}, LX/01rK;-><init>()V

    new-instance v8, LX/01rK;

    invoke-direct {v8}, LX/01rK;-><init>()V

    new-instance v5, LX/01rK;

    invoke-direct {v5}, LX/01rK;-><init>()V

    new-instance v11, LX/00zH;

    invoke-direct {v11}, LX/00zH;-><init>()V

    iput-object v9, v11, LX/00zH;->element:Ljava/lang/Object;

    new-instance v14, Lkotlin/jvm/internal/AwS498S0100000_22;

    iget-object v1, v6, LX/0lBl;->LLIZ:LX/0l9J;

    const/16 v0, 0x879

    invoke-direct {v14, v1, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(LX/0l9J;I)V

    invoke-static {v14, v7}, LX/0lCm;->LIZ(Lkotlin/jvm/functions/Function0;Z)V

    :try_start_2
    sget-object v1, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/internal/net/MessageRemote;->LIZ:Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/internal/net/MessageRemote;

    iget-object v0, v6, LX/0lBl;->LLIZ:LX/0l9J;

    iput-object v12, v6, LX/0lBl;->LL:LX/0l9R;

    iput-object v13, v6, LX/0lBl;->LLILIL:LX/00zH;

    iput-object v4, v6, LX/0lBl;->LLILL:LX/01rK;

    iput-object v8, v6, LX/0lBl;->LLILLIZIL:LX/01rK;

    iput-object v5, v6, LX/0lBl;->LLILLJJLI:LX/01rK;

    iput-object v11, v6, LX/0lBl;->LLILLL:LX/00zH;

    iput v10, v6, LX/0lBl;->LLILZIL:I

    invoke-virtual {v1, v0, v6}, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/internal/net/MessageRemote;->LIZIZ(LX/0l9J;LX/02wT;)Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v3, :cond_5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    invoke-static {v15}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :cond_5
    :goto_0
    :try_start_3
    move-object v10, v14

    check-cast v10, LX/0lB1;

    sget-object v0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/internal/net/MessageRemote;->LIZ:Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/internal/net/MessageRemote;

    iput-object v12, v6, LX/0lBl;->LL:LX/0l9R;

    iput-object v13, v6, LX/0lBl;->LLILIL:LX/00zH;

    iput-object v4, v6, LX/0lBl;->LLILL:LX/01rK;

    iput-object v8, v6, LX/0lBl;->LLILLIZIL:LX/01rK;

    iput-object v5, v6, LX/0lBl;->LLILLJJLI:LX/01rK;

    iput-object v11, v6, LX/0lBl;->LLILLL:LX/00zH;

    iput-object v10, v6, LX/0lBl;->LLILZ:LX/0lB1;

    iput v2, v6, LX/0lBl;->LLILZIL:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10, v6}, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/internal/net/MessageRemote;->LIZJ(LX/0lB1;LX/02wT;)Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v3, :cond_6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-static {v15}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :cond_6
    :goto_1
    :try_start_4
    check-cast v14, LX/0ywU;

    if-eqz v14, :cond_b

    new-instance v3, LX/0lBm;

    iget-object v2, v6, LX/0lBl;->LLIZ:LX/0l9J;

    iget-object v1, v6, LX/0lBl;->LLIZLLLIL:LX/00zH;

    iget-object v0, v6, LX/0lBl;->LLILZLL:LX/0lBo;

    move-object/from16 v22, v8

    move-object/from16 v23, v5

    move-object/from16 v24, v0

    move-object/from16 v25, v12

    move-object/from16 v26, v10

    move-object/from16 v18, v2

    move-object/from16 v19, v1

    move-object/from16 v20, v13

    move-object/from16 v21, v4

    move-object/from16 v17, v11

    move-object/from16 v16, v3

    invoke-direct/range {v16 .. v26}, LX/0lBm;-><init>(LX/00zH;LX/0l9J;LX/00zH;LX/00zH;LX/01rK;LX/01rK;LX/01rK;LX/0lBo;LX/0l9R;LX/0lB1;)V

    invoke-virtual {v14, v3}, LX/0ywU;->LIZLLL(LX/0K70;)V

    goto :goto_3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v14

    goto :goto_2

    :catchall_2
    move-exception v14

    goto :goto_2

    :catchall_3
    move-exception v14

    goto :goto_2

    :catchall_4
    move-exception v14

    :goto_2
    iget-object v0, v6, LX/0lBl;->LLIZLLLIL:LX/00zH;

    iget-object v5, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v5, LX/0l9J;

    const/16 v10, 0x3c

    const/4 v8, 0x0

    if-eqz v5, :cond_8

    iget-object v4, v6, LX/0lBl;->LLILZLL:LX/0lBo;

    iget-object v0, v6, LX/0lBl;->LLIZ:LX/0l9J;

    invoke-virtual {v14}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_7

    move-object v3, v9

    :cond_7
    invoke-virtual {v0}, LX/0l9J;->LIZIZ()LX/0l8S;

    move-result-object v2

    iget-object v1, v11, LX/00zH;->element:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, LX/0l9J;->LIZIZ:Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;

    invoke-static {v2, v1, v0, v8, v10}, LX/0l8S;->LIZ(LX/0l8S;Ljava/lang/String;Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;Ljava/lang/String;I)LX/0l8S;

    move-result-object v1

    const/4 v0, -0x1

    invoke-virtual {v4, v5, v0, v3, v1}, LX/0lBo;->LIZLLL(LX/0l9J;ILjava/lang/String;LX/0l8S;)V

    :cond_8
    iget-object v5, v13, LX/00zH;->element:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;

    if-eqz v5, :cond_a

    iget-object v4, v6, LX/0lBl;->LLILZLL:LX/0lBo;

    iget-object v3, v6, LX/0lBl;->LLIZ:LX/0l9J;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v12}, LX/0lBo;->LJI(Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;LX/0l9R;)V

    invoke-virtual {v3}, LX/0l9J;->LIZIZ()LX/0l8S;

    move-result-object v2

    iget-object v1, v11, LX/00zH;->element:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v3, LX/0l9J;->LIZIZ:Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;

    invoke-static {v2, v1, v0, v8, v10}, LX/0l8S;->LIZ(LX/0l8S;Ljava/lang/String;Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;Ljava/lang/String;I)LX/0l8S;

    move-result-object v21

    invoke-virtual {v14}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    move-object v9, v0

    :cond_9
    const/16 v19, -0x1

    const/16 v23, 0x20

    move-object/from16 v20, v9

    move-object/from16 v22, v8

    move-object/from16 v16, v4

    move-object/from16 v17, v5

    move-object/from16 v18, v3

    invoke-static/range {v16 .. v23}, LX/0lBo;->LJIILIIL(LX/0lBo;Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;LX/0l9J;ILjava/lang/String;LX/0l8S;Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/internal/net/Extra;I)V

    :cond_a
    const/16 v0, 0x296

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS198S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS198S0000000_22;

    move-result-object v0

    invoke-static {v0, v7}, LX/0lCm;->LIZ(Lkotlin/jvm/functions/Function0;Z)V

    iget-object v1, v6, LX/0lBl;->LLILZLL:LX/0lBo;

    iget-object v0, v6, LX/0lBl;->LLIZ:LX/0l9J;

    invoke-virtual {v1, v0}, LX/0lBo;->LJIIIIZZ(LX/0l9J;)V

    :cond_b
    :goto_3
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v15}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
