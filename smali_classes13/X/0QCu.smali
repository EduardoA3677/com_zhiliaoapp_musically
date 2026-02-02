.class public final LX/0QCu;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.subscription.subonlyvideos.views.SubOnlyStoryPaywallFetchProtocol$startFetching$2$1$2"
    f = "SubOnlyStoryPaywallFetchProtocol.kt"
    l = {
        0x64,
        0x71
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

.field public final synthetic LLILL:LX/0QCr;

.field public final synthetic LLILLIZIL:LX/03KX;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/03KX<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLJJLI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public final synthetic LLILLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public final synthetic LLILZ:Ljava/lang/String;

.field public final synthetic LLILZIL:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0QCr;LX/03KX;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0QCr;",
            "LX/03KX<",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "LX/0QCu;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0QCu;->LLILL:LX/0QCr;

    iput-object p2, p0, LX/0QCu;->LLILLIZIL:LX/03KX;

    iput-object p3, p0, LX/0QCu;->LLILLJJLI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput-object p4, p0, LX/0QCu;->LLILLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput-object p5, p0, LX/0QCu;->LLILZ:Ljava/lang/String;

    iput-object p6, p0, LX/0QCu;->LLILZIL:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p7}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 8
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

    new-instance v0, LX/0QCu;

    iget-object v1, p0, LX/0QCu;->LLILL:LX/0QCr;

    iget-object v2, p0, LX/0QCu;->LLILLIZIL:LX/03KX;

    iget-object v3, p0, LX/0QCu;->LLILLJJLI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v4, p0, LX/0QCu;->LLILLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v5, p0, LX/0QCu;->LLILZ:Ljava/lang/String;

    iget-object v6, p0, LX/0QCu;->LLILZIL:Ljava/lang/String;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, LX/0QCu;-><init>(LX/0QCr;LX/03KX;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;LX/02wT;)V

    iput-object p1, v0, LX/0QCu;->LLILIL:Ljava/lang/Object;

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
    .locals 11

    const-string v10, "SubOnlyStoryPaywallFetchProtocol@fed1.startFetching$2$1$2"

    invoke-static {v10}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v0, p0, LX/0QCu;->LL:I

    const/4 v6, 0x0

    const/4 v4, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v2, :cond_2

    if-ne v0, v4, :cond_b

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v1, LX/0QCr;->LIZLLL:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, p0, LX/0QCu;->LLILLJJLI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-static {}, LX/0QCr;->LJII()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_5

    iget-object v3, p0, LX/0QCu;->LLILLJJLI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v1, p0, LX/0QCu;->LLILLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v8, p0, LX/0QCu;->LLILZ:Ljava/lang/String;

    :try_start_0
    sget-object v0, Lcom/ss/android/ugc/aweme/subscription/api/PaywallApi;->LIZ:LX/0QDF;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0QDF;->LIZIZ()Lcom/ss/android/ugc/aweme/subscription/api/PaywallApi;

    move-result-object v7

    invoke-static {v3}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8}, LX/0QDF;->LIZ(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v7, v3, v9, v1, v0}, Lcom/ss/android/ugc/aweme/subscription/api/PaywallApi;->getPaywallInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/0aLQ;

    move-result-object v0

    iput v2, p0, LX/0QCu;->LL:I

    invoke-static {v0, p0}, LX/0wqd;->LJ(LX/0aLQ;LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_3

    goto :goto_3

    :cond_2
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    check-cast p1, Lcom/ss/android/ugc/aweme/subscription/model/PaywallResponse;

    invoke-static {p1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance p1, LX/00cS;

    invoke-direct {p1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {p1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {p1}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    move-object v6, p1

    :cond_4
    check-cast v6, Lcom/ss/android/ugc/aweme/subscription/model/PaywallResponse;

    :cond_5
    if-eqz v6, :cond_7

    iget-object v3, p0, LX/0QCu;->LLILL:LX/0QCr;

    iget-object v7, p0, LX/0QCu;->LLILZIL:Ljava/lang/String;

    const/4 v0, 0x3

    new-array v8, v0, [Ljava/lang/Object;

    iget-object v1, v6, Lcom/ss/android/ugc/aweme/subscription/model/PaywallResponse;->ctaInfo:Lcom/ss/android/ugc/aweme/subscription/model/CtaInfo;

    const/4 v0, 0x0

    aput-object v1, v8, v0

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/subscription/model/PaywallResponse;->paywallTitle:Ljava/lang/String;

    aput-object v0, v8, v2

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/subscription/model/PaywallResponse;->perkList:Ljava/util/List;

    aput-object v0, v8, v4

    invoke-static {v8}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_6
    :goto_1
    if-eqz v2, :cond_7

    iget-object v3, v3, LX/0QCr;->LIZ:LX/0QD0;

    new-instance v2, LX/0Q1n;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {v2, v0, v1, v6}, LX/0Q1n;-><init>(JLcom/ss/android/ugc/aweme/subscription/model/PaywallResponse;)V

    invoke-virtual {v3, v7, v2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    iget-object v0, p0, LX/0QCu;->LLILLIZIL:LX/03KX;

    iput v4, p0, LX/0QCu;->LL:I

    invoke-interface {v0, v6, p0}, LX/03KX;->emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :cond_8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    :goto_2
    if-nez v0, :cond_9

    const/4 v2, 0x0

    goto :goto_1

    :cond_a
    const/4 v0, 0x0

    goto :goto_2

    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_3
    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5
.end method
