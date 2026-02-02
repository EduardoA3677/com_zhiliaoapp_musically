.class public final LX/03VZ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/03Va;


# instance fields
.field public LIZ:Lcom/bytedance/effectcreatormobile/infrastructure/storage/dao/AMEBaseDB;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/02wT;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, LX/03VY;

    if-eqz v0, :cond_2

    move-object v5, p1

    check-cast v5, LX/03VY;

    iget v2, v5, LX/03VY;->LLILLIZIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v5, LX/03VY;->LLILLIZIL:I

    :goto_0
    iget-object v1, v5, LX/03VY;->LLILIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, v5, LX/03VY;->LLILLIZIL:I

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    if-ne v0, v3, :cond_3

    iget-object v0, v5, LX/03VY;->LL:LX/03VZ;

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :goto_1
    check-cast v1, Lcom/bytedance/effectcreatormobile/infrastructure/storage/dao/AMEBaseDB;

    iput-object v1, v0, LX/03VZ;->LIZ:Lcom/bytedance/effectcreatormobile/infrastructure/storage/dao/AMEBaseDB;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-object v2, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v1, LX/03VX;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, LX/03VX;-><init>(LX/03VZ;LX/02wT;)V

    iput-object p0, v5, LX/03VY;->LL:LX/03VZ;

    iput v3, v5, LX/03VY;->LLILLIZIL:I

    invoke-static {v5, v2, v1}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_1

    return-object v4

    :cond_1
    move-object v0, p0

    goto :goto_1

    :cond_2
    new-instance v5, LX/03VY;

    invoke-direct {v5, p0, p1}, LX/03VY;-><init>(LX/03VZ;LX/02wT;)V

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LIZIZ()LX/0XED;
    .locals 1

    iget-object v0, p0, LX/03VZ;->LIZ:Lcom/bytedance/effectcreatormobile/infrastructure/storage/dao/AMEBaseDB;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/effectcreatormobile/infrastructure/storage/dao/AMEBaseDB;->LIZ()LX/0XED;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
