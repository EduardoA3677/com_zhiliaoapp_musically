.class public final LX/0vKn;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.ecommerce.search.page.mix.EcVSearchLoadMoreRepo$doLoadMoreChunkRequest$1$4$1$onNext$1$1"
    f = "EcVSearchLoadMoreRepo.kt"
    l = {
        0x17a,
        0x19d
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

.field public synthetic LLILIL:Ljava/lang/Object;

.field public final synthetic LLILL:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "LX/030t<",
            "LX/05DF;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic LLILLIZIL:LX/01ej;

.field public final synthetic LLILLJJLI:LX/0vHY;

.field public final synthetic LLILLL:LX/0vKV;

.field public final synthetic LLILZ:Lcom/ss/android/ugc/aweme/ecommerce/arch/MixPageViewModel;

.field public final synthetic LLILZIL:Landroid/content/Context;

.field public final synthetic LLILZLL:LX/0vJp;

.field public final synthetic LLIZ:Lcom/google/gson/n;

.field public final synthetic LLIZLLLIL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/LinkedBlockingQueue;LX/01ej;LX/0vHY;LX/0vKV;Lcom/ss/android/ugc/aweme/ecommerce/arch/MixPageViewModel;Landroid/content/Context;LX/0vJp;Lcom/google/gson/n;Ljava/util/Map;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "LX/030t<",
            "LX/05DF;",
            ">;>;",
            "LX/01ej;",
            "LX/0vHY;",
            "LX/0vKV;",
            "Lcom/ss/android/ugc/aweme/ecommerce/arch/MixPageViewModel;",
            "Landroid/content/Context;",
            "LX/0vJp;",
            "Lcom/google/gson/n;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/0vKn;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0vKn;->LLILL:Ljava/util/concurrent/LinkedBlockingQueue;

    iput-object p2, p0, LX/0vKn;->LLILLIZIL:LX/01ej;

    iput-object p3, p0, LX/0vKn;->LLILLJJLI:LX/0vHY;

    iput-object p4, p0, LX/0vKn;->LLILLL:LX/0vKV;

    iput-object p5, p0, LX/0vKn;->LLILZ:Lcom/ss/android/ugc/aweme/ecommerce/arch/MixPageViewModel;

    iput-object p6, p0, LX/0vKn;->LLILZIL:Landroid/content/Context;

    iput-object p7, p0, LX/0vKn;->LLILZLL:LX/0vJp;

    iput-object p8, p0, LX/0vKn;->LLIZ:Lcom/google/gson/n;

    iput-object p9, p0, LX/0vKn;->LLIZLLLIL:Ljava/util/Map;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p10}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 11
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

    new-instance v0, LX/0vKn;

    iget-object v1, p0, LX/0vKn;->LLILL:Ljava/util/concurrent/LinkedBlockingQueue;

    iget-object v2, p0, LX/0vKn;->LLILLIZIL:LX/01ej;

    iget-object v3, p0, LX/0vKn;->LLILLJJLI:LX/0vHY;

    iget-object v4, p0, LX/0vKn;->LLILLL:LX/0vKV;

    iget-object v5, p0, LX/0vKn;->LLILZ:Lcom/ss/android/ugc/aweme/ecommerce/arch/MixPageViewModel;

    iget-object v6, p0, LX/0vKn;->LLILZIL:Landroid/content/Context;

    iget-object v7, p0, LX/0vKn;->LLILZLL:LX/0vJp;

    iget-object v8, p0, LX/0vKn;->LLIZ:Lcom/google/gson/n;

    iget-object v9, p0, LX/0vKn;->LLIZLLLIL:Ljava/util/Map;

    move-object v10, p2

    invoke-direct/range {v0 .. v10}, LX/0vKn;-><init>(Ljava/util/concurrent/LinkedBlockingQueue;LX/01ej;LX/0vHY;LX/0vKV;Lcom/ss/android/ugc/aweme/ecommerce/arch/MixPageViewModel;Landroid/content/Context;LX/0vJp;Lcom/google/gson/n;Ljava/util/Map;LX/02wT;)V

    iput-object p1, v0, LX/0vKn;->LLILIL:Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, LX/0vKn;->invoke(LX/02uK;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v10, p1

    const-string v11, "EcVSearchLoadMoreRepo@6c0a.doLoadMoreChunkRequest$1$4$1$onNext$1$1"

    invoke-static {v11}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v5, p0

    iget v0, v5, LX/0vKn;->LL:I

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v2, :cond_4

    if-ne v0, v3, :cond_0

    goto/16 :goto_4

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {v10}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v1, v5, LX/0vKn;->LLILIL:Ljava/lang/Object;

    check-cast v1, LX/02uK;

    new-instance v12, LX/05DD;

    iget-object v13, v5, LX/0vKn;->LLILZLL:LX/0vJp;

    iget-object v14, v5, LX/0vKn;->LLIZ:Lcom/google/gson/n;

    iget-object v15, v5, LX/0vKn;->LLILLJJLI:LX/0vHY;

    iget-object v0, v5, LX/0vKn;->LLIZLLLIL:Ljava/util/Map;

    move-object/from16 v17, v7

    move-object/from16 v16, v0

    invoke-direct/range {v12 .. v17}, LX/05DD;-><init>(LX/0vJp;Lcom/google/gson/n;LX/0vHY;Ljava/util/Map;LX/02wT;)V

    const/4 v8, 0x3

    invoke-static {v1, v7, v7, v12, v8}, LX/15Ap;->LIZIZ(LX/02uK;Lkotlin/coroutines/CoroutineContext$Element;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040R;

    move-result-object v1

    iget-object v0, v5, LX/0vKn;->LLILL:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0, v1}, Ljava/util/AbstractQueue;->add(Ljava/lang/Object;)Z

    iget-object v1, v5, LX/0vKn;->LLILLIZIL:LX/01ej;

    iget-boolean v0, v1, LX/01ej;->element:Z

    if-eqz v0, :cond_a

    iput-boolean v6, v1, LX/01ej;->element:Z

    iget-object v0, v5, LX/0vKn;->LLILLJJLI:LX/0vHY;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, LX/0vKp;->LIZIZ(I)LX/0vLM;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v3, LX/0vLM;->LJ:J

    :cond_2
    sget-object v0, LX/0PHl;->LIZ:LX/0PHm;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v3

    new-instance v1, LX/05D6;

    iget-object v0, v5, LX/0vKn;->LLILLJJLI:LX/0vHY;

    invoke-direct {v1, v0, v7}, LX/05D6;-><init>(LX/0vHY;LX/02wT;)V

    invoke-static {v3, v7, v7, v1, v8}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_3
    :goto_0
    iget-object v0, v5, LX/0vKn;->LLILL:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_d

    iget-object v0, v5, LX/0vKn;->LLILL:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/030t;

    iput v2, v5, LX/0vKn;->LL:I

    invoke-interface {v0, v5}, LX/030t;->LJJJJI(LX/02wT;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v4, :cond_5

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_4
    invoke-static {v10}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_5
    check-cast v10, LX/05DF;

    iget-object v9, v5, LX/0vKn;->LLILLL:LX/0vKV;

    iget-object v8, v10, LX/05DF;->LIZ:Ljava/util/Map;

    iget-object v3, v10, LX/05DF;->LIZIZ:Lcom/google/gson/n;

    iget-object v1, v10, LX/05DF;->LIZJ:LX/0vJq;

    iget-object v0, v5, LX/0vKn;->LLILZ:Lcom/ss/android/ugc/aweme/ecommerce/arch/MixPageViewModel;

    invoke-virtual {v9, v8, v3, v1, v0}, LX/0vKV;->LIZLLL(Ljava/util/Map;Lcom/google/gson/n;LX/0vJq;Lcom/ss/android/ugc/aweme/ecommerce/arch/MixPageViewModel;)V

    iget-object v9, v10, LX/05DF;->LIZJ:LX/0vJq;

    if-eqz v9, :cond_3

    iget-object v0, v5, LX/0vKn;->LLILZ:Lcom/ss/android/ugc/aweme/ecommerce/arch/MixPageViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/arch/MixPageViewModel;->iu2()LX/0vMU;

    move-result-object v8

    iget-object v0, v9, LX/0vJq;->LIZIZ:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vJD;

    iget-object v0, v0, LX/0vJD;->LL:LX/0vJk;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/0vJk;->LIZJ:Ljava/lang/String;

    :goto_2
    if-eqz v0, :cond_6

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    move-object v0, v7

    goto :goto_2

    :cond_8
    iget-object v0, v9, LX/0vJq;->LIZIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt v2, v0, :cond_9

    const/4 v0, 0x1

    :cond_9
    invoke-virtual {v3, v6, v0}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v3

    new-instance v1, LX/0vLS;

    invoke-direct {v1}, LX/0vLS;-><init>()V

    sget-object v0, LX/0vMU;->LJJJJ:LX/05ta;

    invoke-virtual {v8, v3, v1, v7}, LX/0vMU;->LJJIIJZLJL(Ljava/util/List;LX/0vMT;Ljava/lang/String;)V

    goto :goto_0

    :cond_a
    iget-object v0, v5, LX/0vKn;->LLILL:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    move-result v0

    if-ge v0, v3, :cond_d

    :cond_b
    :goto_3
    iget-object v0, v5, LX/0vKn;->LLILL:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_d

    :try_start_0
    iget-object v0, v5, LX/0vKn;->LLILL:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/030t;

    iput v3, v5, LX/0vKn;->LL:I

    invoke-interface {v0, v5}, LX/030t;->LJJJJI(LX/02wT;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v4, :cond_c

    goto :goto_5

    :goto_4
    invoke-static {v10}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_c
    check-cast v10, LX/05DF;

    iget-object v8, v5, LX/0vKn;->LLILLL:LX/0vKV;

    iget-object v7, v10, LX/05DF;->LIZ:Ljava/util/Map;

    iget-object v6, v10, LX/05DF;->LIZIZ:Lcom/google/gson/n;

    iget-object v1, v10, LX/05DF;->LIZJ:LX/0vJq;

    iget-object v0, v5, LX/0vKn;->LLILZ:Lcom/ss/android/ugc/aweme/ecommerce/arch/MixPageViewModel;

    invoke-virtual {v8, v7, v6, v1, v0}, LX/0vKV;->LIZLLL(Ljava/util/Map;Lcom/google/gson/n;LX/0vJq;Lcom/ss/android/ugc/aweme/ecommerce/arch/MixPageViewModel;)V

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    iget-object v0, v5, LX/0vKn;->LLILLL:LX/0vKV;

    iget-object v0, v0, LX/0vKV;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopSearchBizVM;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0YPp;->LJIILJJIL:Ljava/lang/String;

    const-string v0, "local_test"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v1, v5, LX/0vKn;->LLILZIL:Landroid/content/Context;

    const-string v0, "mix load more parse date error~"

    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->y8(Landroid/widget/Toast;)V

    goto :goto_3

    :goto_5
    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_d
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
