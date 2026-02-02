.class public final LX/072b;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.im.sdk.common.controller.block.BlockUserController$callApi$2"
    f = "BlockUserController.kt"
    l = {
        0x102,
        0x102,
        0x105,
        0x10e
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
.field public LL:Lcom/ss/android/ugc/aweme/im/sdk/common/controller/block/BlockUserController;

.field public LLILIL:I

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/im/sdk/common/controller/block/BlockUserController;

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:Ljava/lang/String;

.field public final synthetic LLILLL:I


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/im/sdk/common/controller/block/BlockUserController;Ljava/lang/String;Ljava/lang/String;ILX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/im/sdk/common/controller/block/BlockUserController;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "LX/02wT<",
            "-",
            "LX/072b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/072b;->LLILL:Lcom/ss/android/ugc/aweme/im/sdk/common/controller/block/BlockUserController;

    iput-object p2, p0, LX/072b;->LLILLIZIL:Ljava/lang/String;

    iput-object p3, p0, LX/072b;->LLILLJJLI:Ljava/lang/String;

    iput p4, p0, LX/072b;->LLILLL:I

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 6
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

    new-instance v0, LX/072b;

    iget-object v1, p0, LX/072b;->LLILL:Lcom/ss/android/ugc/aweme/im/sdk/common/controller/block/BlockUserController;

    iget-object v2, p0, LX/072b;->LLILLIZIL:Ljava/lang/String;

    iget-object v3, p0, LX/072b;->LLILLJJLI:Ljava/lang/String;

    iget v4, p0, LX/072b;->LLILLL:I

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/072b;-><init>(Lcom/ss/android/ugc/aweme/im/sdk/common/controller/block/BlockUserController;Ljava/lang/String;Ljava/lang/String;ILX/02wT;)V

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
    .locals 19

    move-object/from16 v1, p1

    const-string v12, "BlockUserController@aeb9.callApi$2"

    invoke-static {v12}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v7, p0

    iget v0, v7, LX/072b;->LLILIL:I

    const/4 v5, 0x4

    const/4 v3, 0x3

    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    if-eq v0, v10, :cond_1

    if-eq v0, v11, :cond_4

    if-eq v0, v3, :cond_7

    if-ne v0, v5, :cond_a

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v12}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    iget-object v9, v7, LX/072b;->LL:Lcom/ss/android/ugc/aweme/im/sdk/common/controller/block/BlockUserController;

    goto :goto_1

    :cond_2
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_0
    iget-object v9, v7, LX/072b;->LLILL:Lcom/ss/android/ugc/aweme/im/sdk/common/controller/block/BlockUserController;

    const-class v13, Lcom/ss/android/ugc/aweme/im/common/util/IImApiUtil;

    const/4 v14, 0x0

    const/16 v17, 0xe

    move v15, v14

    move/from16 v16, v14

    move-object/from16 v18, v4

    invoke-static/range {v13 .. v18}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ss/android/ugc/aweme/im/common/util/IImApiUtil;

    if-eqz v8, :cond_9

    iget-object v2, v7, LX/072b;->LLILLIZIL:Ljava/lang/String;

    iget-object v1, v7, LX/072b;->LLILLJJLI:Ljava/lang/String;

    iget v0, v7, LX/072b;->LLILLL:I

    iput-object v9, v7, LX/072b;->LL:Lcom/ss/android/ugc/aweme/im/sdk/common/controller/block/BlockUserController;

    iput v10, v7, LX/072b;->LLILIL:I

    invoke-interface {v8, v2, v1, v0, v7}, Lcom/ss/android/ugc/aweme/im/common/util/IImApiUtil;->updateBlockUserStatus(Ljava/lang/String;Ljava/lang/String;ILX/02wT;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_3

    goto :goto_3

    :goto_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    check-cast v1, Lcom/ss/android/ugc/aweme/im/common/model/BlockResponse;

    if-eqz v1, :cond_9

    iput-object v4, v7, LX/072b;->LL:Lcom/ss/android/ugc/aweme/im/sdk/common/controller/block/BlockUserController;

    iput v11, v7, LX/072b;->LLILIL:I

    invoke-virtual {v9, v1, v7}, Lcom/ss/android/ugc/aweme/im/sdk/common/controller/block/BlockUserController;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/im/common/model/BlockResponse;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_5

    goto :goto_4

    :cond_4
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_5
    iget v0, v7, LX/072b;->LLILLL:I

    if-ne v0, v10, :cond_0

    iget-object v2, v7, LX/072b;->LLILL:Lcom/ss/android/ugc/aweme/im/sdk/common/controller/block/BlockUserController;

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/im/sdk/common/controller/block/BlockUserController;->LL:Landroid/app/Activity;

    instance-of v0, v1, LX/0t7j;

    if-eqz v0, :cond_6

    check-cast v1, LX/0t7j;

    goto :goto_2

    :cond_6
    move-object v1, v4

    :goto_2
    if-eqz v1, :cond_0

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v1, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v0, LX/072c;

    invoke-direct {v0, v2, v4}, LX/072c;-><init>(Lcom/ss/android/ugc/aweme/im/sdk/common/controller/block/BlockUserController;LX/02wT;)V

    iput v3, v7, LX/072b;->LLILIL:I

    invoke-static {v7, v1, v0}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_8

    goto :goto_5

    :cond_7
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_8
    check-cast v1, Lkotlin/Unit;

    goto :goto_0

    :cond_9
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v12}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    goto :goto_6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v2, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v1, LX/072h;

    iget-object v0, v7, LX/072b;->LLILL:Lcom/ss/android/ugc/aweme/im/sdk/common/controller/block/BlockUserController;

    invoke-direct {v1, v0, v3, v4}, LX/072h;-><init>(Lcom/ss/android/ugc/aweme/im/sdk/common/controller/block/BlockUserController;Ljava/lang/Exception;LX/02wT;)V

    iput-object v4, v7, LX/072b;->LL:Lcom/ss/android/ugc/aweme/im/sdk/common/controller/block/BlockUserController;

    iput v5, v7, LX/072b;->LLILIL:I

    invoke-static {v7, v2, v1}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_0

    invoke-static {v12}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v6

    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_3
    invoke-static {v12}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v6

    :goto_4
    invoke-static {v12}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v6

    :goto_5
    invoke-static {v12}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v6

    :goto_6
    return-object v0
.end method
