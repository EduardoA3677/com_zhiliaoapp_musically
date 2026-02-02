.class public final LX/0i5i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0i4W;


# instance fields
.field public final LIZ:LX/0i2W;

.field public final LIZIZ:LX/0i5b;

.field public final LIZJ:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0i2W;)V
    .locals 2

    new-instance v1, LX/0Xc1;

    invoke-interface {p1}, LX/0i2W;->LIZLLL()LX/0i4Q;

    move-result-object v0

    invoke-interface {v0}, LX/0i4Q;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0Xc1;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0i5i;->LIZ:LX/0i2W;

    iput-object v1, p0, LX/0i5i;->LIZIZ:LX/0i5b;

    const-string v0, "synchronous"

    iput-object v0, p0, LX/0i5i;->LIZJ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;LX/0i4V;LX/02wT;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LX/0i4V;",
            "LX/02wT<",
            "-",
            "LX/01S8<",
            "+",
            "LX/0i4U;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, LX/0i5j;

    if-eqz v0, :cond_2

    move-object v5, p3

    check-cast v5, LX/0i5j;

    iget v2, v5, LX/0i5j;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v5, LX/0i5j;->LLILL:I

    :goto_0
    iget-object v1, v5, LX/0i5j;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, v5, LX/0i5j;->LLILL:I

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_3

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v1, LX/01S8;

    invoke-virtual {v1}, LX/01S8;->unbox-impl()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-object v2, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v1, LX/0i5k;

    const/4 v0, 0x0

    invoke-direct {v1, p2, p0, p1, v0}, LX/0i5k;-><init>(LX/0i4V;LX/0i5i;Ljava/lang/String;LX/02wT;)V

    iput v3, v5, LX/0i5j;->LLILL:I

    invoke-static {v5, v2, v1}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_0

    return-object v4

    :cond_2
    new-instance v5, LX/0i5j;

    invoke-direct {v5, p0, p3}, LX/0i5j;-><init>(LX/0i5i;LX/02wT;)V

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0i5i;->LIZJ:Ljava/lang/String;

    return-object v0
.end method
