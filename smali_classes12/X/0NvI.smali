.class public final LX/0NvI;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.creative.tangram.Tangram$start$2"
    f = "Tangram.kt"
    l = {
        0x61,
        0x63
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
.field public LL:LX/0NvM;

.field public LLILIL:Ljava/lang/Object;

.field public LLILL:I

.field public final synthetic LLILLIZIL:Ljava/lang/Object;

.field public final synthetic LLILLJJLI:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "LX/0NvN;",
            "Lcom/ss/ugc/aweme/CreationConfigModel;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLL:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/0NvN;",
            "-",
            "Lcom/ss/ugc/aweme/CreationConfigModel;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/0NvI;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0NvI;->LLILLIZIL:Ljava/lang/Object;

    iput-object p2, p0, LX/0NvI;->LLILLJJLI:Lkotlin/jvm/functions/Function2;

    iput-object p3, p0, LX/0NvI;->LLILLL:Lkotlin/jvm/functions/Function2;

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

    new-instance v3, LX/0NvI;

    iget-object v2, p0, LX/0NvI;->LLILLIZIL:Ljava/lang/Object;

    iget-object v1, p0, LX/0NvI;->LLILLJJLI:Lkotlin/jvm/functions/Function2;

    iget-object v0, p0, LX/0NvI;->LLILLL:Lkotlin/jvm/functions/Function2;

    invoke-direct {v3, v2, v1, v0, p2}, LX/0NvI;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;LX/02wT;)V

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
    .locals 13

    const-string v12, "Tangram@8cd6.start$2"

    invoke-static {v12}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, p0, LX/0NvI;->LLILL:I

    const/4 v6, 0x1

    const/4 v5, 0x2

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    if-eq v0, v6, :cond_3

    if-ne v0, v5, :cond_6

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v12}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v9, p0, LX/0NvI;->LLILLIZIL:Ljava/lang/Object;

    instance-of v0, v9, Lcom/ss/ugc/aweme/CreationConfigModel;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    check-cast v9, Lcom/ss/ugc/aweme/CreationConfigModel;

    :goto_0
    if-eqz v9, :cond_7

    new-instance v11, LX/0NvM;

    invoke-direct {v11}, LX/0NvM;-><init>()V

    iget-object v0, p0, LX/0NvI;->LLILLJJLI:Lkotlin/jvm/functions/Function2;

    invoke-interface {v0, v11, v9}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, LX/0NvM;

    invoke-direct {v7}, LX/0NvM;-><init>()V

    invoke-virtual {v7, v11}, LX/0NvM;->LIZLLL(LX/0NvN;)V

    new-instance v10, LX/0P6V;

    invoke-direct {v10, v9}, LX/0P6V;-><init>(Lcom/ss/ugc/aweme/CreationConfigModel;)V

    new-instance v8, LX/0NvC;

    sget-object v0, LX/0NvJ;->LIZLLL:Ljava/util/Map;

    invoke-direct {v8, v9, v0}, LX/0NvC;-><init>(Lcom/ss/ugc/aweme/CreationConfigModel;Ljava/util/Map;)V

    invoke-virtual {v8, v10}, LX/0NvU;->LIZLLL(LX/0NvT;)V

    new-instance v1, LX/0NvF;

    sget-object v0, LX/0NvJ;->LIZJ:Ljava/util/Map;

    invoke-direct {v1, v9, v11, v0}, LX/0NvF;-><init>(Lcom/ss/ugc/aweme/CreationConfigModel;LX/0NvM;Ljava/util/Map;)V

    invoke-virtual {v1, v8}, LX/0NvU;->LIZLLL(LX/0NvT;)V

    const/4 v0, 0x3

    new-array v0, v0, [LX/0NvU;

    aput-object v10, v0, v2

    aput-object v8, v0, v6

    aput-object v1, v0, v5

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    goto :goto_1

    :cond_2
    sget-object v1, LX/0NvJ;->LIZIZ:Ljava/util/Map;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/0NvI;->LLILLIZIL:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v1}, LX/0mSs;->LJFF(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    check-cast v1, Lkotlin/jvm/functions/Function0;

    if-eqz v1, :cond_7

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0NvK;

    if-eqz v1, :cond_7

    iget-object v0, p0, LX/0NvI;->LLILLIZIL:Ljava/lang/Object;

    invoke-interface {v1, v0}, LX/0NvK;->LIZ(Ljava/lang/Object;)Lcom/ss/ugc/aweme/CreationConfigModel;

    move-result-object v9

    goto :goto_0

    :cond_3
    iget-object v1, p0, LX/0NvI;->LLILIL:Ljava/lang/Object;

    check-cast v1, Ljava/util/Iterator;

    iget-object v7, p0, LX/0NvI;->LL:LX/0NvM;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0NvU;

    iput-object v7, p0, LX/0NvI;->LL:LX/0NvM;

    iput-object v1, p0, LX/0NvI;->LLILIL:Ljava/lang/Object;

    iput v6, p0, LX/0NvI;->LLILL:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v7, p0}, LX/0NvU;->LJFF(LX/0NvU;LX/0NvM;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_4

    invoke-static {v12}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_5
    sget-object v2, LX/0PDC;->LIZ:LX/0PHc;

    new-instance v1, LX/02e2;

    iget-object v0, p0, LX/0NvI;->LLILLL:Lkotlin/jvm/functions/Function2;

    invoke-direct {v1, v0, v3}, LX/02e2;-><init>(Lkotlin/jvm/functions/Function2;LX/02wT;)V

    iput-object v3, p0, LX/0NvI;->LL:LX/0NvM;

    iput-object v3, p0, LX/0NvI;->LLILIL:Ljava/lang/Object;

    iput v5, p0, LX/0NvI;->LLILL:I

    invoke-static {p0, v2, v1}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    invoke-static {v12}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    new-instance v1, LX/0TA1;

    const-string v0, "input data is null"

    invoke-direct {v1, v0, v3}, LX/0TA1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_8
    new-instance v1, LX/0TA1;

    const-string v0, "input data is not supported right now,please register the converter"

    invoke-direct {v1, v0, v3}, LX/0TA1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
