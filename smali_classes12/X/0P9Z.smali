.class public final LX/0P9Z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/coroutines/CoroutineContext;
.implements Ljava/io/Serializable;


# instance fields
.field public final LL:Lkotlin/coroutines/CoroutineContext;

.field public final LLILIL:Lkotlin/coroutines/CoroutineContext$Element;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext$Element;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0P9Z;->LL:Lkotlin/coroutines/CoroutineContext;

    iput-object p2, p0, LX/0P9Z;->LLILIL:Lkotlin/coroutines/CoroutineContext$Element;

    return-void
.end method

.method private final LIZJ(Lkotlin/coroutines/CoroutineContext$Element;)Z
    .locals 1

    invoke-interface {p1}, Lkotlin/coroutines/CoroutineContext$Element;->getKey()LX/0P7L;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0P9Z;->get(LX/0P7L;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private final LJ(LX/0P9Z;)Z
    .locals 1

    :goto_0
    iget-object v0, p1, LX/0P9Z;->LLILIL:Lkotlin/coroutines/CoroutineContext$Element;

    invoke-direct {p0, v0}, LX/0P9Z;->LIZJ(Lkotlin/coroutines/CoroutineContext$Element;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object p1, p1, LX/0P9Z;->LL:Lkotlin/coroutines/CoroutineContext;

    instance-of v0, p1, LX/0P9Z;

    if-eqz v0, :cond_1

    check-cast p1, LX/0P9Z;

    goto :goto_0

    :cond_1
    check-cast p1, Lkotlin/coroutines/CoroutineContext$Element;

    invoke-direct {p0, p1}, LX/0P9Z;->LIZJ(Lkotlin/coroutines/CoroutineContext$Element;)Z

    move-result v0

    return v0
.end method

.method private final LJI()I
    .locals 3

    const/4 v2, 0x2

    move-object v1, p0

    :goto_0
    iget-object v1, v1, LX/0P9Z;->LL:Lkotlin/coroutines/CoroutineContext;

    instance-of v0, v1, LX/0P9Z;

    if-eqz v0, :cond_0

    check-cast v1, LX/0P9Z;

    if-eqz v1, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v2
.end method

.method public static final LJII(Ljava/lang/String;Lkotlin/coroutines/CoroutineContext$Element;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final LJIIIIZZ([Lkotlin/coroutines/CoroutineContext;LX/01rK;Lkotlin/Unit;Lkotlin/coroutines/CoroutineContext$Element;)Lkotlin/Unit;
    .locals 2

    iget v1, p1, LX/01rK;->element:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p1, LX/01rK;->element:I

    aput-object p3, p0, v1

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic lambda$semisugar$toString$lambda$2$0(Ljava/lang/String;Lkotlin/coroutines/CoroutineContext$Element;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, LX/0P9Z;->LJII(Ljava/lang/String;Lkotlin/coroutines/CoroutineContext$Element;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$semisugar$writeReplace$lambda$3$0([Lkotlin/coroutines/CoroutineContext;LX/01rK;Lkotlin/Unit;Lkotlin/coroutines/CoroutineContext$Element;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, LX/0P9Z;->LJIIIIZZ([Lkotlin/coroutines/CoroutineContext;LX/01rK;Lkotlin/Unit;Lkotlin/coroutines/CoroutineContext$Element;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 6

    invoke-direct {p0}, LX/0P9Z;->LJI()I

    move-result v5

    new-array v4, v5, [Lkotlin/coroutines/CoroutineContext;

    new-instance v3, LX/01rK;

    invoke-direct {v3}, LX/01rK;-><init>()V

    sget-object v2, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    new-instance v1, LY/AObjectS323S0200000_11;

    const/4 v0, 0x3

    invoke-direct {v1, v4, v3, v0}, LY/AObjectS323S0200000_11;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, v2, v1}, LX/0P9Z;->fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    iget v0, v3, LX/01rK;->element:I

    if-ne v0, v5, :cond_0

    new-instance v0, LX/0P9a;

    invoke-direct {v0, v4}, LX/0P9a;-><init>([Lkotlin/coroutines/CoroutineContext;)V

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Check failed."

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_0

    instance-of v0, p1, LX/0P9Z;

    if-eqz v0, :cond_1

    check-cast p1, LX/0P9Z;

    invoke-direct {p1}, LX/0P9Z;->LJI()I

    move-result v1

    invoke-direct {p0}, LX/0P9Z;->LJI()I

    move-result v0

    if-ne v1, v0, :cond_1

    invoke-direct {p1, p0}, LX/0P9Z;->LJ(LX/0P9Z;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lkotlin/jvm/functions/Function2<",
            "-TR;-",
            "Lkotlin/coroutines/CoroutineContext$Element;",
            "+TR;>;)TR;"
        }
    .end annotation

    iget-object v0, p0, LX/0P9Z;->LL:Lkotlin/coroutines/CoroutineContext;

    invoke-interface {v0, p1, p2}, Lkotlin/coroutines/CoroutineContext;->fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/0P9Z;->LLILIL:Lkotlin/coroutines/CoroutineContext$Element;

    invoke-interface {p2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public get(LX/0P7L;)Lkotlin/coroutines/CoroutineContext$Element;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lkotlin/coroutines/CoroutineContext$Element;",
            ">(",
            "LX/0P7L<",
            "TE;>;)TE;"
        }
    .end annotation

    move-object v1, p0

    :goto_0
    iget-object v0, v1, LX/0P9Z;->LLILIL:Lkotlin/coroutines/CoroutineContext$Element;

    invoke-interface {v0, p1}, Lkotlin/coroutines/CoroutineContext$Element;->get(LX/0P7L;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v1, v1, LX/0P9Z;->LL:Lkotlin/coroutines/CoroutineContext;

    instance-of v0, v1, LX/0P9Z;

    if-eqz v0, :cond_1

    check-cast v1, LX/0P9Z;

    goto :goto_0

    :cond_1
    invoke-interface {v1, p1}, Lkotlin/coroutines/CoroutineContext;->get(LX/0P7L;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, LX/0P9Z;->LL:Lkotlin/coroutines/CoroutineContext;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-object v0, p0, LX/0P9Z;->LLILIL:Lkotlin/coroutines/CoroutineContext$Element;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public minusKey(LX/0P7L;)Lkotlin/coroutines/CoroutineContext;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0P7L<",
            "*>;)",
            "Lkotlin/coroutines/CoroutineContext;"
        }
    .end annotation

    iget-object v0, p0, LX/0P9Z;->LLILIL:Lkotlin/coroutines/CoroutineContext$Element;

    invoke-interface {v0, p1}, Lkotlin/coroutines/CoroutineContext$Element;->get(LX/0P7L;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0P9Z;->LL:Lkotlin/coroutines/CoroutineContext;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/0P9Z;->LL:Lkotlin/coroutines/CoroutineContext;

    invoke-interface {v0, p1}, Lkotlin/coroutines/CoroutineContext;->minusKey(LX/0P7L;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

    iget-object v0, p0, LX/0P9Z;->LL:Lkotlin/coroutines/CoroutineContext;

    if-ne v2, v0, :cond_1

    return-object p0

    :cond_1
    sget-object v0, LX/0P7H;->INSTANCE:LX/0P7H;

    if-ne v2, v0, :cond_2

    iget-object v1, p0, LX/0P9Z;->LLILIL:Lkotlin/coroutines/CoroutineContext$Element;

    return-object v1

    :cond_2
    new-instance v1, LX/0P9Z;

    iget-object v0, p0, LX/0P9Z;->LLILIL:Lkotlin/coroutines/CoroutineContext$Element;

    invoke-direct {v1, v2, v0}, LX/0P9Z;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext$Element;)V

    return-object v1
.end method

.method public plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;
    .locals 1

    invoke-static {p0, p1}, LX/0P9Y;->LIZIZ(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v0, 0x5b

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    new-instance v1, LY/AObjectS152S0000000_11;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LY/AObjectS152S0000000_11;-><init>(I)V

    const-string v0, ""

    invoke-virtual {p0, v0, v1}, LX/0P9Z;->fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
