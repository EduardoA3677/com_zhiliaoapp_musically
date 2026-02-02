.class public final LX/0pyh;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.ecommerce.video.vo.ECAwemeListModel$refreshList$2"
    f = "ECAwemeListModel.kt"
    l = {
        0x94,
        0x95
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
.field public LL:LX/040R;

.field public LLILIL:I

.field public synthetic LLILL:Ljava/lang/Object;

.field public final synthetic LLILLIZIL:LX/0pyl;

.field public final synthetic LLILLJJLI:LX/12LU;

.field public final synthetic LLILLL:J

.field public final synthetic LLILZ:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLX/0pyl;LX/12LU;Ljava/lang/String;LX/02wT;)V
    .locals 1

    iput-object p3, p0, LX/0pyh;->LLILLIZIL:LX/0pyl;

    iput-object p4, p0, LX/0pyh;->LLILLJJLI:LX/12LU;

    iput-wide p1, p0, LX/0pyh;->LLILLL:J

    iput-object p5, p0, LX/0pyh;->LLILZ:Ljava/lang/String;

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

    new-instance v0, LX/0pyh;

    iget-object v3, p0, LX/0pyh;->LLILLIZIL:LX/0pyl;

    iget-object v4, p0, LX/0pyh;->LLILLJJLI:LX/12LU;

    iget-wide v1, p0, LX/0pyh;->LLILLL:J

    iget-object v5, p0, LX/0pyh;->LLILZ:Ljava/lang/String;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LX/0pyh;-><init>(JLX/0pyl;LX/12LU;Ljava/lang/String;LX/02wT;)V

    iput-object p1, v0, LX/0pyh;->LLILL:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(LX/02uK;LX/02wT;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02uK;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/02uK;

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, LX/0pyh;->invoke(LX/02uK;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v10, p1

    const-string v9, "ECAwemeListModel@117f.refreshList$2"

    invoke-static {v9}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v2, p0

    iget v4, v2, LX/0pyh;->LLILIL:I

    const/4 v1, 0x2

    const/4 v0, 0x1

    const/4 v3, 0x0

    if-eqz v4, :cond_2

    if-eq v4, v0, :cond_1

    if-ne v4, v1, :cond_0

    iget-object v4, v2, LX/0pyh;->LLILL:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    goto :goto_3

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v6, v2, LX/0pyh;->LL:LX/040R;

    goto :goto_0

    :cond_2
    invoke-static {v10}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v7, v2, LX/0pyh;->LLILL:Ljava/lang/Object;

    check-cast v7, LX/02uK;

    sget-object v8, LX/0PHl;->LIZ:LX/0PHm;

    new-instance v6, LX/0pyd;

    iget-object v4, v2, LX/0pyh;->LLILLIZIL:LX/0pyl;

    iget-object v0, v2, LX/0pyh;->LLILLJJLI:LX/12LU;

    invoke-direct {v6, v4, v0, v3}, LX/0pyd;-><init>(LX/0pyl;LX/12LU;LX/02wT;)V

    invoke-static {v7, v8, v3, v6, v1}, LX/15Ap;->LIZIZ(LX/02uK;Lkotlin/coroutines/CoroutineContext$Element;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040R;

    move-result-object v4

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v10, LX/0pyi;

    iget-object v14, v2, LX/0pyh;->LLILLJJLI:LX/12LU;

    iget-object v13, v2, LX/0pyh;->LLILLIZIL:LX/0pyl;

    iget-wide v11, v2, LX/0pyh;->LLILLL:J

    iget-object v15, v2, LX/0pyh;->LLILZ:Ljava/lang/String;

    const/16 v16, 0x0

    invoke-direct/range {v10 .. v16}, LX/0pyi;-><init>(JLX/0pyl;LX/12LU;Ljava/lang/String;LX/02wT;)V

    invoke-static {v7, v0, v3, v10, v1}, LX/15Ap;->LIZIZ(LX/02uK;Lkotlin/coroutines/CoroutineContext$Element;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040R;

    move-result-object v6

    :try_start_0
    iput-object v7, v2, LX/0pyh;->LLILL:Ljava/lang/Object;

    iput-object v6, v2, LX/0pyh;->LL:LX/040R;

    const/4 v0, 0x1

    iput v0, v2, LX/0pyh;->LLILIL:I

    invoke-virtual {v4, v2}, Lkotlinx/coroutines/JobSupport;->LJJIII(LX/02wT;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v5, :cond_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :goto_0
    :try_start_1
    invoke-static {v10}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    check-cast v10, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v10}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception v0

    :goto_1
    new-instance v10, LX/00cS;

    invoke-direct {v10, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v10}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    invoke-static {v10}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v10, v3

    :cond_4
    move-object v4, v10

    check-cast v4, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    :try_start_2
    iput-object v4, v2, LX/0pyh;->LLILL:Ljava/lang/Object;

    iput-object v3, v2, LX/0pyh;->LL:LX/040R;

    iput v1, v2, LX/0pyh;->LLILIL:I

    invoke-virtual {v6, v2}, LX/040R;->LJJJJI(LX/02wT;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v5, :cond_5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :goto_3
    :try_start_3
    invoke-static {v10}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_5
    check-cast v10, Lcom/ss/android/ugc/aweme/ecommerce/video/dto/CommonFeedModel;

    invoke-static {v10}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v0

    goto :goto_4

    :catchall_3
    move-exception v0

    :goto_4
    new-instance v10, LX/00cS;

    invoke-direct {v10, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v10}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    invoke-static {v10}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    move-object v10, v3

    :cond_6
    check-cast v10, Lcom/ss/android/ugc/aweme/ecommerce/video/dto/CommonFeedModel;

    if-eqz v4, :cond_7

    iget-object v1, v2, LX/0pyh;->LLILLIZIL:LX/0pyl;

    iget-object v0, v1, LX/0pyl;->LLILL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, v1, LX/0pyl;->LLILL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    :cond_7
    iget-object v0, v2, LX/0pyh;->LLILLIZIL:LX/0pyl;

    if-eqz v10, :cond_8

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/ecommerce/video/dto/CommonFeedModel;->getSessionId()Ljava/lang/String;

    move-result-object v3

    :cond_8
    iput-object v3, v0, LX/0pyl;->LLILLIZIL:Ljava/lang/String;

    iget-object v0, v2, LX/0pyh;->LLILLIZIL:LX/0pyl;

    iget-object v1, v2, LX/0pyh;->LLILLJJLI:LX/12LU;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    invoke-static {v4, v1, v0}, LX/0pyl;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/12LU;Z)V

    if-eqz v10, :cond_9

    iget-object v1, v2, LX/0pyh;->LLILLIZIL:LX/0pyl;

    iget-object v0, v2, LX/0pyh;->LLILLJJLI:LX/12LU;

    invoke-virtual {v1, v10, v0}, LX/0pyl;->LJII(Lcom/ss/android/ugc/aweme/ecommerce/video/dto/CommonFeedModel;LX/12LU;)V

    :cond_9
    iget-object v0, v2, LX/0pyh;->LLILLIZIL:LX/0pyl;

    iget-object v0, v0, LX/0pyl;->LLILL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_b

    iget-object v0, v2, LX/0pyh;->LLILLIZIL:LX/0pyl;

    iget-object v1, v0, LX/0LOw;->mHandler:Lcom/bytedance/common/utility/collection/WeakHandler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v4

    if-nez v10, :cond_a

    new-instance v10, Lcom/ss/android/ugc/aweme/ecommerce/video/dto/CommonFeedModel;

    const/4 v11, 0x0

    const/4 v12, 0x1

    move v13, v12

    move-object v14, v11

    move-object v15, v11

    invoke-direct/range {v10 .. v15}, Lcom/ss/android/ugc/aweme/ecommerce/video/dto/CommonFeedModel;-><init>(Ljava/util/List;ZILjava/lang/String;Ljava/lang/String;)V

    :cond_a
    iput-object v10, v4, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v3, v2, LX/0pyh;->LLILLIZIL:LX/0pyl;

    iget-object v2, v3, LX/0pyl;->LLILLJJLI:Lm83/a;

    new-instance v1, LY/ARunnableS68S0200000_25;

    const/16 v0, 0x28

    invoke-direct {v1, v3, v4, v0}, LY/ARunnableS68S0200000_25;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :cond_b
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
