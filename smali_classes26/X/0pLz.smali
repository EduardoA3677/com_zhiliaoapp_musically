.class public final LX/0pLz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0pLh;


# instance fields
.field public final LIZIZ:LX/0pMZ;

.field public final LIZJ:LX/0pNI;

.field public final LIZLLL:LX/0pMG;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0pMG<",
            "Lkotlin/Unit;",
            "Lkotlin/Unit;",
            "LX/0pMH<",
            "LX/0pLs;",
            ">;>;"
        }
    .end annotation
.end field

.field public final LJ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "LX/0pMG<",
            "Lcom/bytedance/iap/core/model/IAPQueryRequest;",
            "Ljava/util/List<",
            "Lcom/bytedance/iap/core/model/IAPProductDetail;",
            ">;",
            "LX/0pMH<",
            "LX/0pLs;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public final LJFF:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "LX/0pMG<",
            "Lcom/bytedance/iap/core/model/IAPQueryRequest;",
            "Ljava/util/List<",
            "Lcom/bytedance/iap/core/model/IAPProductDetail;",
            ">;",
            "LX/0pMH<",
            "LX/0pLs;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public final LJI:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "LX/0pM9;",
            ">;"
        }
    .end annotation
.end field

.field public final LJII:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "LX/0pMN;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIIIIZZ:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final LJIIIZ:LX/05ta;

.field public final LJIIJ:LX/05ta;

.field public final LJIIJJI:LX/05ta;

.field public final LJIIL:LX/05ta;


# direct methods
.method public constructor <init>(LX/0pM4;LX/0pNM;LX/0pNI;)V
    .locals 6

    new-instance v5, LX/0pMA;

    iget-object v1, p1, LX/0pM4;->LIZJ:LX/0pM6;

    iget-object v0, p1, LX/0pM4;->LIZLLL:LX/0pLv;

    invoke-direct {v5, p3, v1, v0}, LX/0pMA;-><init>(LX/0pNI;LX/0pM6;LX/0pLv;)V

    new-instance v4, Lkotlin/jvm/internal/AwS383S0200000_25;

    const/16 v0, 0x67

    invoke-direct {v4, p3, p1, v0}, Lkotlin/jvm/internal/AwS383S0200000_25;-><init>(LX/0pNI;LX/0pM4;I)V

    new-instance v3, Lkotlin/jvm/internal/AwS256S0300000_25;

    const/16 v0, 0x1c

    invoke-direct {v3, p3, p1, p2, v0}, Lkotlin/jvm/internal/AwS256S0300000_25;-><init>(LX/0pNI;LX/0pM4;LX/0pNM;I)V

    new-instance v2, Lkotlin/jvm/internal/AwS383S0200000_25;

    const/16 v0, 0x68

    invoke-direct {v2, p3, p1, v0}, Lkotlin/jvm/internal/AwS383S0200000_25;-><init>(LX/0pNI;LX/0pM4;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS256S0300000_25;

    const/16 v0, 0x1d

    invoke-direct {v1, p3, p1, p2, v0}, Lkotlin/jvm/internal/AwS256S0300000_25;-><init>(LX/0pNI;LX/0pM4;LX/0pNM;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0pLz;->LIZIZ:LX/0pMZ;

    iput-object p3, p0, LX/0pLz;->LIZJ:LX/0pNI;

    iput-object v5, p0, LX/0pLz;->LIZLLL:LX/0pMG;

    iput-object v4, p0, LX/0pLz;->LJ:Lkotlin/jvm/functions/Function0;

    iput-object v3, p0, LX/0pLz;->LJFF:Lkotlin/jvm/functions/Function0;

    iput-object v2, p0, LX/0pLz;->LJI:Lkotlin/jvm/functions/Function0;

    iput-object v1, p0, LX/0pLz;->LJII:Lkotlin/jvm/functions/Function0;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, LX/0pLz;->LJIIIIZZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v1, Lkotlin/jvm/internal/AwS501S0100000_25;

    const/16 v0, 0x708

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS501S0100000_25;-><init>(LX/0pLz;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0pLz;->LJIIIZ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS501S0100000_25;

    const/16 v0, 0x70b

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS501S0100000_25;-><init>(LX/0pLz;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0pLz;->LJIIJ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS501S0100000_25;

    const/16 v0, 0x70a

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS501S0100000_25;-><init>(LX/0pLz;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0pLz;->LJIIJJI:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS501S0100000_25;

    const/16 v0, 0x709

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS501S0100000_25;-><init>(LX/0pLz;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0pLz;->LJIIL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/iap/core/model/IAPQueryRequest;LX/02wT;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/iap/core/model/IAPQueryRequest;",
            "LX/02wT<",
            "-",
            "LX/0pLj<",
            "Ljava/util/List<",
            "Lcom/bytedance/iap/core/model/IAPProductDetail;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LX/0olX;

    if-eqz v0, :cond_3

    move-object v4, p2

    check-cast v4, LX/0olX;

    iget v2, v4, LX/0olX;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_3

    sub-int/2addr v2, v1

    iput v2, v4, LX/0olX;->LLILL:I

    :goto_0
    iget-object v1, v4, LX/0olX;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, v4, LX/0olX;->LLILL:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_4

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v1, LX/0pMD;

    invoke-static {v1}, LX/0pM0;->LIZ(LX/0pMD;)LX/0pLj;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v1, p1, Lcom/bytedance/iap/core/model/IAPQueryRequest;->merchantId:Ljava/lang/String;

    const-string v0, "queryCommon"

    invoke-virtual {p0, v0, v1}, LX/0pLz;->LJFF(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v1, LX/0pLl;

    sget-object v0, LX/0pLs;->INTERNAL_ERROR:LX/0pLs;

    invoke-direct {v1, v0}, LX/0pLl;-><init>(LX/0pLs;)V

    return-object v1

    :cond_2
    iget-object v0, p0, LX/0pLz;->LJIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pMG;

    iput v2, v4, LX/0olX;->LLILL:I

    invoke-interface {v0, p1, v4}, LX/0pMG;->LIZ(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_0

    return-object v3

    :cond_3
    new-instance v4, LX/0olX;

    invoke-direct {v4, p0, p2}, LX/0olX;-><init>(LX/0pLz;LX/02wT;)V

    goto :goto_0

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LIZIZ(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "LX/0pLj<",
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LX/0olV;

    if-eqz v0, :cond_3

    move-object v4, p2

    check-cast v4, LX/0olV;

    iget v2, v4, LX/0olV;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_3

    sub-int/2addr v2, v1

    iput v2, v4, LX/0olV;->LLILL:I

    :goto_0
    iget-object v3, v4, LX/0olV;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v0, v4, LX/0olV;->LLILL:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_4

    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v3, LX/0pMD;

    invoke-static {v3}, LX/0pM0;->LIZ(LX/0pMD;)LX/0pLj;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    const-string v0, "envPrecheck"

    invoke-virtual {p0, v0, p1}, LX/0pLz;->LJFF(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v1, LX/0pLl;

    sget-object v0, LX/0pLs;->INTERNAL_ERROR:LX/0pLs;

    invoke-direct {v1, v0}, LX/0pLl;-><init>(LX/0pLs;)V

    return-object v1

    :cond_2
    iget-object v0, p0, LX/0pLz;->LJIIIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pMK;

    iput v1, v4, LX/0olV;->LLILL:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1, v4}, LX/0pMK;->LJIIIZ(LX/0pMK;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_0

    return-object v2

    :cond_3
    new-instance v4, LX/0olV;

    invoke-direct {v4, p0, p2}, LX/0olV;-><init>(LX/0pLz;LX/02wT;)V

    goto :goto_0

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LIZJ(LX/0pMQ;LX/02wT;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0pMQ;",
            "LX/02wT<",
            "-",
            "LX/0pLj<",
            "Ljava/util/List<",
            "LX/0pLf;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LX/0olW;

    if-eqz v0, :cond_3

    move-object v4, p2

    check-cast v4, LX/0olW;

    iget v2, v4, LX/0olW;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_3

    sub-int/2addr v2, v1

    iput v2, v4, LX/0olW;->LLILL:I

    :goto_0
    iget-object v1, v4, LX/0olW;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, v4, LX/0olW;->LLILL:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_4

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v1, LX/0pMD;

    invoke-static {v1}, LX/0pM0;->LIZ(LX/0pMD;)LX/0pLj;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v1, p1, LX/0pMQ;->LIZIZ:Ljava/lang/String;

    const-string v0, "subPrecheck"

    invoke-virtual {p0, v0, v1}, LX/0pLz;->LJFF(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v1, LX/0pLl;

    sget-object v0, LX/0pLs;->INTERNAL_ERROR:LX/0pLs;

    invoke-direct {v1, v0}, LX/0pLl;-><init>(LX/0pLs;)V

    return-object v1

    :cond_2
    iget-object v0, p0, LX/0pLz;->LJIIJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pMK;

    iput v2, v4, LX/0olW;->LLILL:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1, v4}, LX/0pMK;->LJIIIZ(LX/0pMK;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_0

    return-object v3

    :cond_3
    new-instance v4, LX/0olW;

    invoke-direct {v4, p0, p2}, LX/0olW;-><init>(LX/0pLz;LX/02wT;)V

    goto :goto_0

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LIZLLL(Lcom/bytedance/iap/core/model/IAPQueryRequest;LX/02wT;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/iap/core/model/IAPQueryRequest;",
            "LX/02wT<",
            "-",
            "LX/0pLj<",
            "Ljava/util/List<",
            "Lcom/bytedance/iap/core/model/IAPProductDetail;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LX/0olY;

    if-eqz v0, :cond_3

    move-object v4, p2

    check-cast v4, LX/0olY;

    iget v2, v4, LX/0olY;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_3

    sub-int/2addr v2, v1

    iput v2, v4, LX/0olY;->LLILL:I

    :goto_0
    iget-object v1, v4, LX/0olY;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, v4, LX/0olY;->LLILL:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_4

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v1, LX/0pMD;

    invoke-static {v1}, LX/0pM0;->LIZ(LX/0pMD;)LX/0pLj;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v1, p1, Lcom/bytedance/iap/core/model/IAPQueryRequest;->merchantId:Ljava/lang/String;

    const-string v0, "query"

    invoke-virtual {p0, v0, v1}, LX/0pLz;->LJFF(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v1, LX/0pLl;

    sget-object v0, LX/0pLs;->INTERNAL_ERROR:LX/0pLs;

    invoke-direct {v1, v0}, LX/0pLl;-><init>(LX/0pLs;)V

    return-object v1

    :cond_2
    iget-object v0, p0, LX/0pLz;->LJIIJJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pMG;

    iput v2, v4, LX/0olY;->LLILL:I

    invoke-interface {v0, p1, v4}, LX/0pMG;->LIZ(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_0

    return-object v3

    :cond_3
    new-instance v4, LX/0olY;

    invoke-direct {v4, p0, p2}, LX/0olY;-><init>(LX/0pLz;LX/02wT;)V

    goto :goto_0

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJ()V
    .locals 4

    iget-object v0, p0, LX/0pLz;->LJIIIIZZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v3

    new-instance v2, LX/0okL;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, LX/0okL;-><init>(LX/0pLz;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_0
    return-void
.end method

.method public final LJFF(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    iget-object v0, p0, LX/0pLz;->LJIIIIZZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0pLz;->LIZIZ:LX/0pMZ;

    invoke-interface {v0}, LX/0pMZ;->LIZJ()LX/0pM6;

    move-result-object v3

    sget-object v2, LX/0pM3;->LIZJ:LX/0pM3;

    new-instance v1, Lkotlin/jvm/internal/AwS21S2000000_25;

    const/4 v0, 0x4

    invoke-direct {v1, p1, p2, v0}, Lkotlin/jvm/internal/AwS21S2000000_25;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0pM7;

    invoke-direct {v0, v2, v1}, LX/0pM7;-><init>(LX/0pM8;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v3, v0}, LX/0pM6;->LIZ(LX/0pM7;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
