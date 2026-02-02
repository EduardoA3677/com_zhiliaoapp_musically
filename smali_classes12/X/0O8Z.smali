.class public final LX/0O8Z;
.super LX/0O6a;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements LX/02wT;
.implements LX/01rZ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LX/0O6a<",
        "TT;>;",
        "Ljava/util/Iterator<",
        "TT;>;",
        "LX/02wT<",
        "Lkotlin/Unit;",
        ">;",
        "LX/01rZ;"
    }
.end annotation


# instance fields
.field public LL:I

.field public LLILIL:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public LLILL:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public LLILLIZIL:LX/02wT;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0O6a;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iput-object p1, p0, LX/0O8Z;->LLILIL:Ljava/lang/Object;

    const/4 v0, 0x3

    iput v0, p0, LX/0O8Z;->LL:I

    iput-object p2, p0, LX/0O8Z;->LLILLIZIL:LX/02wT;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_0

    invoke-static {p2}, LX/0PAq;->LIZJ(LX/02wT;)V

    :cond_0
    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_1

    return-object v1

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public final LIZIZ(Ljava/util/Iterator;LX/02wT;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "+TT;>;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    iput-object p1, p0, LX/0O8Z;->LLILL:Ljava/util/Iterator;

    const/4 v0, 0x2

    iput v0, p0, LX/0O8Z;->LL:I

    iput-object p2, p0, LX/0O8Z;->LLILLIZIL:LX/02wT;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_1

    invoke-static {p2}, LX/0PAq;->LIZJ(LX/02wT;)V

    :cond_1
    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_2

    return-object v1

    :cond_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public final LIZJ()Ljava/lang/Throwable;
    .locals 3

    iget v1, p0, LX/0O8Z;->LL:I

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unexpected state of the iterator: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0O8Z;->LL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    return-object v2

    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v0, "Iterator has failed."

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    return-object v2

    :cond_1
    new-instance v2, Ljava/util/NoSuchElementException;

    invoke-direct {v2}, Ljava/util/NoSuchElementException;-><init>()V

    return-object v2
.end method

.method public final getContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    sget-object v0, LX/0P7H;->INSTANCE:LX/0P7H;

    return-object v0
.end method

.method public final hasNext()Z
    .locals 5

    :goto_0
    iget v4, p0, LX/0O8Z;->LL:I

    const/4 v3, 0x0

    if-eqz v4, :cond_2

    const/4 v2, 0x2

    const/4 v1, 0x1

    if-eq v4, v1, :cond_0

    if-eq v4, v2, :cond_4

    const/4 v0, 0x3

    if-eq v4, v0, :cond_4

    const/4 v0, 0x4

    if-ne v4, v0, :cond_3

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, LX/0O8Z;->LLILL:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    iput v2, p0, LX/0O8Z;->LL:I

    return v1

    :cond_1
    iput-object v3, p0, LX/0O8Z;->LLILL:Ljava/util/Iterator;

    :cond_2
    const/4 v0, 0x5

    iput v0, p0, LX/0O8Z;->LL:I

    iget-object v1, p0, LX/0O8Z;->LLILLIZIL:LX/02wT;

    iput-object v3, p0, LX/0O8Z;->LLILLIZIL:LX/02wT;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v0}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, LX/0O8Z;->LIZJ()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :cond_4
    return v1
.end method

.method public final next()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget v2, p0, LX/0O8Z;->LL:I

    if-eqz v2, :cond_2

    const/4 v1, 0x1

    if-eq v2, v1, :cond_2

    const/4 v0, 0x2

    if-eq v2, v0, :cond_1

    const/4 v0, 0x3

    if-ne v2, v0, :cond_0

    const/4 v0, 0x0

    iput v0, p0, LX/0O8Z;->LL:I

    iget-object v1, p0, LX/0O8Z;->LLILIL:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, LX/0O8Z;->LLILIL:Ljava/lang/Object;

    return-object v1

    :cond_0
    invoke-virtual {p0}, LX/0O8Z;->LIZJ()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :cond_1
    iput v1, p0, LX/0O8Z;->LL:I

    iget-object v0, p0, LX/0O8Z;->LLILL:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-virtual {p0}, LX/0O8Z;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/0O8Z;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_3
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 2

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 1

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    const/4 v0, 0x4

    iput v0, p0, LX/0O8Z;->LL:I

    return-void
.end method
