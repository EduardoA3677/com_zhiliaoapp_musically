.class public final LX/0EfC;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.detail.jsb.SyncDataWithInnerFeedMethodIDL$handle$1"
    f = "SyncDataWithInnerFeedMethodIDL.kt"
    l = {
        0x2c
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
.field public LL:LX/0hlr;

.field public LLILIL:LX/0hlt;

.field public LLILL:Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;

.field public LLILLIZIL:Lcom/ss/android/ugc/aweme/detail/jsb/JSBVideoDetailShareVM;

.field public LLILLJJLI:I

.field public final synthetic LLILLL:LX/0hlr;

.field public final synthetic LLILZ:LX/0hlt;

.field public final synthetic LLILZIL:LX/0t7j;

.field public final synthetic LLILZLL:Landroidx/fragment/app/Fragment;

.field public final synthetic LLIZ:Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock<",
            "LX/0hlv;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0hlr;LX/0hlt;LX/0t7j;Landroidx/fragment/app/Fragment;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0hlr;",
            "LX/0hlt;",
            "LX/0t7j;",
            "Landroidx/fragment/app/Fragment;",
            "Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock<",
            "LX/0hlv;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/0EfC;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0EfC;->LLILLL:LX/0hlr;

    iput-object p2, p0, LX/0EfC;->LLILZ:LX/0hlt;

    iput-object p3, p0, LX/0EfC;->LLILZIL:LX/0t7j;

    iput-object p4, p0, LX/0EfC;->LLILZLL:Landroidx/fragment/app/Fragment;

    iput-object p5, p0, LX/0EfC;->LLIZ:Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;

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

    new-instance v0, LX/0EfC;

    iget-object v1, p0, LX/0EfC;->LLILLL:LX/0hlr;

    iget-object v2, p0, LX/0EfC;->LLILZ:LX/0hlt;

    iget-object v3, p0, LX/0EfC;->LLILZIL:LX/0t7j;

    iget-object v4, p0, LX/0EfC;->LLILZLL:Landroidx/fragment/app/Fragment;

    iget-object v5, p0, LX/0EfC;->LLIZ:Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LX/0EfC;-><init>(LX/0hlr;LX/0hlt;LX/0t7j;Landroidx/fragment/app/Fragment;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;LX/02wT;)V

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
    .locals 15

    move-object/from16 v1, p1

    const-string v8, "SyncDataWithInnerFeedMethodIDL@7fcc.handle$1"

    invoke-static {v8}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, p0, LX/0EfC;->LLILLJJLI:I

    const/4 v10, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    iget-object v11, p0, LX/0EfC;->LLILLIZIL:Lcom/ss/android/ugc/aweme/detail/jsb/JSBVideoDetailShareVM;

    iget-object v13, p0, LX/0EfC;->LLILL:Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;

    iget-object v12, p0, LX/0EfC;->LLILIL:LX/0hlt;

    iget-object v9, p0, LX/0EfC;->LL:LX/0hlr;

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v9, p0, LX/0EfC;->LLILLL:LX/0hlr;

    iget-object v12, p0, LX/0EfC;->LLILZ:LX/0hlt;

    iget-object v5, p0, LX/0EfC;->LLILZIL:LX/0t7j;

    iget-object v4, p0, LX/0EfC;->LLILZLL:Landroidx/fragment/app/Fragment;

    iget-object v13, p0, LX/0EfC;->LLIZ:Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;

    :try_start_0
    iget-object v6, v9, LX/0hlr;->LLILL:LX/0QUr;

    invoke-virtual {v9}, LX/0hls;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v0, "idl handle: param uniqueKey-"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v12}, LX/0hlt;->getUniqueKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " hasMore-"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v12}, LX/0hlt;->getHasMore()Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v7}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, LX/0QUr;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v12}, LX/0hlt;->getUniqueKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v0}, LX/0hlr;->LIZIZ(Landroidx/fragment/app/Fragment;LX/0t7j;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/detail/jsb/JSBVideoDetailShareVM;

    move-result-object v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    sget-object v1, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v0, LX/0EfB;

    invoke-direct {v0, v12, v10}, LX/0EfB;-><init>(LX/0hlt;LX/02wT;)V

    iput-object v9, p0, LX/0EfC;->LL:LX/0hlr;

    iput-object v12, p0, LX/0EfC;->LLILIL:LX/0hlt;

    iput-object v13, p0, LX/0EfC;->LLILL:Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;

    iput-object v11, p0, LX/0EfC;->LLILLIZIL:Lcom/ss/android/ugc/aweme/detail/jsb/JSBVideoDetailShareVM;

    iput v2, p0, LX/0EfC;->LLILLJJLI:I

    invoke-static {p0, v1, v0}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :goto_0
    :try_start_2
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_2
    check-cast v1, Ljava/util/List;

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception v0

    :goto_1
    :try_start_3
    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    invoke-static {v1}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v9, v13, v0}, LX/0hlr;->LIZJ(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;Ljava/lang/Throwable;)V

    :goto_3
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_3
    invoke-static {v1}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    move-object v10, v1

    :cond_4
    check-cast v10, Ljava/util/List;

    if-nez v10, :cond_5

    sget-object v10, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_5
    invoke-interface {v12}, LX/0hlt;->getMode()Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v14

    :goto_4
    invoke-virtual/range {v9 .. v14}, LX/0hlr;->LJ(Ljava/util/List;Lcom/ss/android/ugc/aweme/detail/jsb/JSBVideoDetailShareVM;LX/0hlt;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;I)V

    goto :goto_3

    :cond_6
    const/4 v14, 0x0

    goto :goto_4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    invoke-static {v0}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_7

    iget-object v1, p0, LX/0EfC;->LLILLL:LX/0hlr;

    iget-object v0, p0, LX/0EfC;->LLIZ:Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;

    invoke-virtual {v1, v0, v2}, LX/0hlr;->LIZJ(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;Ljava/lang/Throwable;)V

    :cond_7
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
