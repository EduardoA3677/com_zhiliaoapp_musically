.class public final LX/0unb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/model/BagCategoryTabItem;

.field public LIZIZ:Ljava/lang/String;

.field public LIZJ:LX/0une;

.field public LIZLLL:LX/0une;

.field public LJ:LX/040R;

.field public LJFF:LX/040R;

.field public LJI:LX/040R;

.field public LJII:LX/040R;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0um1;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0um1;",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/model/BagCategoryTabItem;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, LX/0unW;

    if-eqz v0, :cond_2

    move-object v5, p3

    check-cast v5, LX/0unW;

    iget v2, v5, LX/0unW;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v5, LX/0unW;->LLILL:I

    :goto_0
    iget-object v2, v5, LX/0unW;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, v5, LX/0unW;->LLILL:I

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_4

    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v2, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/model/BagCategoryTabItem;

    const/4 v1, 0x0

    if-eqz v2, :cond_3

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/model/BagCategoryTabItem;->tabs:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_3

    iput-object v2, p0, LX/0unb;->LIZ:Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/model/BagCategoryTabItem;

    return-object v2

    :cond_1
    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-object v2, LX/0upQ;->LIZ:LX/0upQ;

    iget-object v1, p1, LX/0um1;->LIZ:Ljava/lang/String;

    iget-object v0, p1, LX/0um1;->LIZIZ:Ljava/lang/String;

    iput v3, v5, LX/0unW;->LLILL:I

    invoke-virtual {v2, v1, v0, p2, v5}, LX/0upQ;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_0

    return-object v4

    :cond_2
    new-instance v5, LX/0unW;

    invoke-direct {v5, p0, p3}, LX/0unW;-><init>(LX/0unb;LX/02wT;)V

    goto :goto_0

    :cond_3
    return-object v1

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LIZIZ(LX/02wT;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "LX/0une;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, LX/0unZ;

    if-eqz v0, :cond_0

    move-object v6, p1

    check-cast v6, LX/0unZ;

    iget v2, v6, LX/0unZ;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/0unZ;->LLILL:I

    :goto_0
    iget-object v4, v6, LX/0unZ;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v7

    iget v0, v6, LX/0unZ;->LLILL:I

    const-string v3, "hit_cache"

    const/4 v2, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v5, :cond_1

    goto :goto_2

    :cond_0
    new-instance v6, LX/0unZ;

    invoke-direct {v6, p0, p1}, LX/0unZ;-><init>(LX/0unb;LX/02wT;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v4, p0, LX/0unb;->LIZLLL:LX/0une;

    if-eqz v4, :cond_5

    iget-object v8, v4, LX/0une;->LIZ:LX/0up4;

    if-eqz v8, :cond_5

    iget-object v1, v8, LX/0up4;->LIZJ:LX/0upt;

    iget-object v0, v8, LX/0up4;->LIZLLL:LX/0uog;

    iget-object v0, v0, LX/0uog;->LIZIZ:LX/0uoh;

    invoke-virtual {v0}, LX/0uoh;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0upt;->LIZIZ(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_1
    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_3

    move-object v8, v2

    :cond_3
    if-eqz v8, :cond_5

    iget-object v0, v8, LX/0up4;->LIZLLL:LX/0uog;

    iget-object v1, v0, LX/0uog;->LIZ:Ljava/util/Map;

    invoke-static {v5}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v4

    :cond_4
    const/4 v0, 0x1

    goto :goto_1

    :cond_5
    :try_start_0
    iget-object v0, p0, LX/0unb;->LJII:LX/040R;

    if-eqz v0, :cond_7

    iput v5, v6, LX/0unZ;->LLILL:I

    invoke-virtual {v0, v6}, Lkotlinx/coroutines/JobSupport;->LJJIII(LX/02wT;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v7, :cond_6

    return-object v7

    :goto_2
    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_6
    check-cast v4, LX/0une;

    goto :goto_3

    :cond_7
    move-object v4, v2

    :goto_3
    if-eqz v4, :cond_8

    iget-object v0, v4, LX/0une;->LIZ:LX/0up4;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/0up4;->LIZLLL:LX/0uog;

    iget-object v1, v0, LX/0uog;->LIZ:Ljava/util/Map;

    const/4 v0, 0x2

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    if-nez v4, :cond_9

    new-instance v4, LX/0une;

    new-instance v0, LX/0upO;

    invoke-direct {v0}, LX/0upO;-><init>()V

    invoke-direct {v4, v2, v0}, LX/0une;-><init>(LX/0up4;LX/0upO;)V

    return-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    invoke-static {v1}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    new-instance v4, LX/0une;

    new-instance v0, LX/0upO;

    invoke-direct {v0, v1}, LX/0upO;-><init>(Ljava/lang/Throwable;)V

    invoke-direct {v4, v2, v0}, LX/0une;-><init>(LX/0up4;LX/0upO;)V

    :cond_9
    return-object v4
.end method

.method public final LIZJ(LX/02wT;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "LX/0une;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, LX/0una;

    if-eqz v0, :cond_0

    move-object v6, p1

    check-cast v6, LX/0una;

    iget v2, v6, LX/0una;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/0una;->LLILL:I

    :goto_0
    iget-object v2, v6, LX/0una;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v7

    iget v0, v6, LX/0una;->LLILL:I

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    if-ne v0, v5, :cond_1

    goto :goto_2

    :cond_0
    new-instance v6, LX/0una;

    invoke-direct {v6, p0, p1}, LX/0una;-><init>(LX/0unb;LX/02wT;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v3, p0, LX/0unb;->LIZJ:LX/0une;

    if-eqz v3, :cond_5

    iget-object v2, v3, LX/0une;->LIZ:LX/0up4;

    if-eqz v2, :cond_5

    iget-object v1, v2, LX/0up4;->LIZJ:LX/0upt;

    iget-object v0, v2, LX/0up4;->LIZLLL:LX/0uog;

    iget-object v0, v0, LX/0uog;->LIZIZ:LX/0uoh;

    invoke-virtual {v0}, LX/0uoh;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0upt;->LIZIZ(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_1
    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_3

    move-object v2, v4

    :cond_3
    if-eqz v2, :cond_5

    return-object v3

    :cond_4
    const/4 v0, 0x1

    goto :goto_1

    :cond_5
    :try_start_0
    iget-object v0, p0, LX/0unb;->LJI:LX/040R;

    if-eqz v0, :cond_7

    iput v5, v6, LX/0una;->LLILL:I

    invoke-virtual {v0, v6}, Lkotlinx/coroutines/JobSupport;->LJJIII(LX/02wT;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_6

    return-object v7

    :goto_2
    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_6
    check-cast v2, LX/0une;

    goto :goto_3

    :cond_7
    move-object v2, v4

    :goto_3
    if-nez v2, :cond_8

    new-instance v2, LX/0une;

    new-instance v0, LX/0upO;

    invoke-direct {v0}, LX/0upO;-><init>()V

    invoke-direct {v2, v4, v0}, LX/0une;-><init>(LX/0up4;LX/0upO;)V

    return-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    invoke-static {v1}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    new-instance v2, LX/0une;

    new-instance v0, LX/0upO;

    invoke-direct {v0, v1}, LX/0upO;-><init>(Ljava/lang/Throwable;)V

    invoke-direct {v2, v4, v0}, LX/0une;-><init>(LX/0up4;LX/0upO;)V

    :cond_8
    return-object v2
.end method

.method public final LIZLLL(LX/0PAw;)Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LX/0unb;->LIZIZ:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    invoke-static {v2}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v2

    :cond_0
    iget-object v0, p0, LX/0unb;->LJFF:LX/040R;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/JobSupport;->LJJIII(LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_1

    return-object v1

    :cond_1
    return-object v1
.end method

.method public final LJ(ILX/0um1;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p4, LX/0unX;

    if-eqz v0, :cond_8

    move-object v4, p4

    check-cast v4, LX/0unX;

    iget v2, v4, LX/0unX;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_8

    sub-int/2addr v2, v1

    iput v2, v4, LX/0unX;->LLILL:I

    :goto_0
    iget-object v1, v4, LX/0unX;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v0, v4, LX/0unX;->LLILL:I

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_7

    if-ne v0, v2, :cond_a

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v1, Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/0unb;->LJII:LX/040R;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0une;

    if-eqz v0, :cond_2

    check-cast v1, LX/0une;

    :goto_2
    iput-object v1, p0, LX/0unb;->LIZLLL:LX/0une;

    goto :goto_1

    :cond_2
    move-object v1, v3

    goto :goto_2

    :cond_3
    iget-object v0, p0, LX/0unb;->LJFF:LX/040R;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_4

    check-cast v1, Ljava/lang/String;

    :goto_3
    iput-object v1, p0, LX/0unb;->LIZIZ:Ljava/lang/String;

    goto :goto_1

    :cond_4
    move-object v1, v3

    goto :goto_3

    :cond_5
    iget-object v0, p0, LX/0unb;->LJI:LX/040R;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0une;

    if-eqz v0, :cond_6

    check-cast v1, LX/0une;

    :goto_4
    iput-object v1, p0, LX/0unb;->LIZJ:LX/0une;

    goto :goto_1

    :cond_6
    move-object v1, v3

    goto :goto_4

    :cond_7
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iput-object v3, p0, LX/0unb;->LIZ:Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/model/BagCategoryTabItem;

    iput-object v3, p0, LX/0unb;->LIZIZ:Ljava/lang/String;

    iput-object v3, p0, LX/0unb;->LIZJ:LX/0une;

    iput-object v3, p0, LX/0unb;->LIZLLL:LX/0une;

    iput-object v3, p0, LX/0unb;->LJ:LX/040R;

    iput-object v3, p0, LX/0unb;->LJFF:LX/040R;

    iput-object v3, p0, LX/0unb;->LJI:LX/040R;

    iput-object v3, p0, LX/0unb;->LJII:LX/040R;

    sget-object v7, LX/0PHl;->LIZIZ:LX/0PHm;

    invoke-static {v7}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v1

    new-instance v0, LX/0unT;

    invoke-direct {v0, p1, p2, p3, v3}, LX/0unT;-><init>(ILX/0um1;Ljava/lang/String;LX/02wT;)V

    const/4 v6, 0x3

    invoke-static {v1, v3, v3, v0, v6}, LX/15Ap;->LIZIZ(LX/02uK;Lkotlin/coroutines/CoroutineContext$Element;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040R;

    move-result-object v0

    iput-object v0, p0, LX/0unb;->LJII:LX/040R;

    invoke-static {v7}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v1

    new-instance v0, LX/0unS;

    invoke-direct {v0, p2, v3}, LX/0unS;-><init>(LX/0um1;LX/02wT;)V

    invoke-static {v1, v3, v3, v0, v6}, LX/15Ap;->LIZIZ(LX/02uK;Lkotlin/coroutines/CoroutineContext$Element;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040R;

    move-result-object v0

    iput-object v0, p0, LX/0unb;->LJFF:LX/040R;

    invoke-static {v7}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v1

    new-instance v0, LX/0unR;

    invoke-direct {v0, p2, v3}, LX/0unR;-><init>(LX/0um1;LX/02wT;)V

    invoke-static {v1, v3, v3, v0, v6}, LX/15Ap;->LIZIZ(LX/02uK;Lkotlin/coroutines/CoroutineContext$Element;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040R;

    move-result-object v0

    iput-object v0, p0, LX/0unb;->LJI:LX/040R;

    invoke-static {v7}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v1

    new-instance v0, LX/0unV;

    invoke-direct {v0, p0, p2, p3, v3}, LX/0unV;-><init>(LX/0unb;LX/0um1;Ljava/lang/String;LX/02wT;)V

    invoke-static {v1, v3, v3, v0, v6}, LX/15Ap;->LIZIZ(LX/02uK;Lkotlin/coroutines/CoroutineContext$Element;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040R;

    move-result-object v0

    iput-object v0, p0, LX/0unb;->LJ:LX/040R;

    sget-object v0, LX/0PHl;->LIZ:LX/0PHm;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v1

    new-instance v0, LX/0unc;

    invoke-direct {v0, p0, v3}, LX/0unc;-><init>(LX/0unb;LX/02wT;)V

    invoke-static {v1, v3, v3, v0, v6}, LX/15Ap;->LIZIZ(LX/02uK;Lkotlin/coroutines/CoroutineContext$Element;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040R;

    move-result-object v0

    iput v2, v4, LX/0unX;->LLILL:I

    invoke-virtual {v0, v4}, Lkotlinx/coroutines/JobSupport;->LJJIII(LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_0

    return-object v5

    :cond_8
    new-instance v4, LX/0unX;

    invoke-direct {v4, p0, p4}, LX/0unX;-><init>(LX/0unb;LX/02wT;)V

    goto/16 :goto_0

    :cond_9
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
