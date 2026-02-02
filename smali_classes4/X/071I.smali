.class public final LX/071I;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.search.middle.DynamicSingleIntermediateFragmentNew$updateDataWhenLynxReady$1$1"
    f = "DynamicSingleIntermediateFragmentNew.kt"
    l = {
        0x22b
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
.field public LL:I

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/search/middle/DynamicSingleIntermediateFragmentNew;

.field public final synthetic LLILL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLIZIL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/search/middle/DynamicSingleIntermediateFragmentNew;Lkotlin/jvm/functions/Function0;Ljava/lang/String;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/search/middle/DynamicSingleIntermediateFragmentNew;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "LX/071I;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/071I;->LLILIL:Lcom/ss/android/ugc/aweme/search/middle/DynamicSingleIntermediateFragmentNew;

    iput-object p2, p0, LX/071I;->LLILL:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, LX/071I;->LLILLIZIL:Ljava/lang/String;

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

    new-instance v3, LX/071I;

    iget-object v2, p0, LX/071I;->LLILIL:Lcom/ss/android/ugc/aweme/search/middle/DynamicSingleIntermediateFragmentNew;

    iget-object v1, p0, LX/071I;->LLILL:Lkotlin/jvm/functions/Function0;

    iget-object v0, p0, LX/071I;->LLILLIZIL:Ljava/lang/String;

    invoke-direct {v3, v2, v1, v0, p2}, LX/071I;-><init>(Lcom/ss/android/ugc/aweme/search/middle/DynamicSingleIntermediateFragmentNew;Lkotlin/jvm/functions/Function0;Ljava/lang/String;LX/02wT;)V

    return-object v3
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

    invoke-virtual {p0, p1, p2}, LX/071I;->invoke(LX/02uK;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    const-string v6, "DynamicSingleIntermediateFragmentNew@4e1a.updateDataWhenLynxReady$1$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, p0, LX/071I;->LL:I

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v5, :cond_2

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    :try_start_0
    iget-object v0, p0, LX/071I;->LLILIL:Lcom/ss/android/ugc/aweme/search/middle/DynamicSingleIntermediateFragmentNew;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/search/middle/DynamicSingleIntermediateFragmentNew;->LLLIIIL:Ljava/util/concurrent/CountDownLatch;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1388

    invoke-virtual {v3, v0, v1, v2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v12

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v12, 0x0

    :goto_0
    sget-object v0, LX/0PHp;->LIZ:LX/0PHc;

    new-instance v7, LX/0788;

    iget-object v8, p0, LX/071I;->LLILL:Lkotlin/jvm/functions/Function0;

    iget-object v11, p0, LX/071I;->LLILLIZIL:Ljava/lang/String;

    iget-object v13, p0, LX/071I;->LLILIL:Lcom/ss/android/ugc/aweme/search/middle/DynamicSingleIntermediateFragmentNew;

    const/4 v14, 0x0

    invoke-direct/range {v7 .. v14}, LX/0788;-><init>(Lkotlin/jvm/functions/Function0;JLjava/lang/String;ZLcom/ss/android/ugc/aweme/search/middle/DynamicSingleIntermediateFragmentNew;LX/02wT;)V

    iput v5, p0, LX/071I;->LL:I

    invoke-static {p0, v0, v7}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
