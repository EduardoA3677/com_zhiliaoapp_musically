.class public final LX/0zFU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements LX/01rZ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lkotlin/ranges/IntRange;",
        ">;",
        "LX/01rZ;"
    }
.end annotation


# instance fields
.field public LL:I

.field public LLILIL:I

.field public LLILL:I

.field public LLILLIZIL:Lkotlin/ranges/IntRange;

.field public LLILLJJLI:I

.field public final synthetic LLILLL:LX/0zFT;


# direct methods
.method public constructor <init>(LX/0zFT;)V
    .locals 3

    iput-object p1, p0, LX/0zFU;->LLILLL:LX/0zFT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/0zFU;->LL:I

    iget v2, p1, LX/0zFT;->LIZIZ:I

    iget-object v0, p1, LX/0zFT;->LIZ:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/0PAW;->LIZLLL(III)I

    move-result v0

    iput v0, p0, LX/0zFU;->LLILIL:I

    iput v0, p0, LX/0zFU;->LLILL:I

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 7

    iget v6, p0, LX/0zFU;->LLILL:I

    const/4 v5, 0x0

    if-gez v6, :cond_0

    iput v5, p0, LX/0zFU;->LL:I

    const/4 v0, 0x0

    iput-object v0, p0, LX/0zFU;->LLILLIZIL:Lkotlin/ranges/IntRange;

    return-void

    :cond_0
    iget-object v2, p0, LX/0zFU;->LLILLL:LX/0zFT;

    iget v1, v2, LX/0zFT;->LIZJ:I

    const/4 v4, -0x1

    const/4 v3, 0x1

    if-lez v1, :cond_1

    iget v0, p0, LX/0zFU;->LLILLJJLI:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0zFU;->LLILLJJLI:I

    if-ge v0, v1, :cond_4

    :cond_1
    iget-object v0, v2, LX/0zFT;->LIZ:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-gt v6, v0, :cond_4

    iget-object v0, p0, LX/0zFU;->LLILLL:LX/0zFT;

    iget-object v2, v0, LX/0zFT;->LIZLLL:Lkotlin/jvm/functions/Function2;

    iget-object v1, v0, LX/0zFT;->LIZ:Ljava/lang/CharSequence;

    iget v0, p0, LX/0zFU;->LLILL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Pair;

    if-nez v1, :cond_2

    new-instance v2, Lkotlin/ranges/IntRange;

    iget v1, p0, LX/0zFU;->LLILIL:I

    iget-object v0, p0, LX/0zFU;->LLILLL:LX/0zFT;

    iget-object v0, v0, LX/0zFT;->LIZ:Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/b0;->LJJIJIIJIL(Ljava/lang/CharSequence;)I

    move-result v0

    invoke-direct {v2, v1, v0}, Lkotlin/ranges/IntRange;-><init>(II)V

    iput-object v2, p0, LX/0zFU;->LLILLIZIL:Lkotlin/ranges/IntRange;

    iput v4, p0, LX/0zFU;->LLILL:I

    :goto_0
    iput v3, p0, LX/0zFU;->LL:I

    return-void

    :cond_2
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget v0, p0, LX/0zFU;->LLILIL:I

    invoke-static {v0, v2}, LX/0PAW;->LJIIL(II)Lkotlin/ranges/IntRange;

    move-result-object v0

    iput-object v0, p0, LX/0zFU;->LLILLIZIL:Lkotlin/ranges/IntRange;

    add-int/2addr v2, v1

    iput v2, p0, LX/0zFU;->LLILIL:I

    if-nez v1, :cond_3

    const/4 v5, 0x1

    :cond_3
    add-int/2addr v2, v5

    iput v2, p0, LX/0zFU;->LLILL:I

    goto :goto_0

    :cond_4
    new-instance v2, Lkotlin/ranges/IntRange;

    iget v1, p0, LX/0zFU;->LLILIL:I

    iget-object v0, p0, LX/0zFU;->LLILLL:LX/0zFT;

    iget-object v0, v0, LX/0zFT;->LIZ:Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/b0;->LJJIJIIJIL(Ljava/lang/CharSequence;)I

    move-result v0

    invoke-direct {v2, v1, v0}, Lkotlin/ranges/IntRange;-><init>(II)V

    iput-object v2, p0, LX/0zFU;->LLILLIZIL:Lkotlin/ranges/IntRange;

    iput v4, p0, LX/0zFU;->LLILL:I

    goto :goto_0
.end method

.method public final hasNext()Z
    .locals 2

    iget v1, p0, LX/0zFU;->LL:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, LX/0zFU;->LIZ()V

    :cond_0
    iget v1, p0, LX/0zFU;->LL:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    iget v0, p0, LX/0zFU;->LL:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    invoke-virtual {p0}, LX/0zFU;->LIZ()V

    :cond_0
    iget v0, p0, LX/0zFU;->LL:I

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0zFU;->LLILLIZIL:Lkotlin/ranges/IntRange;

    const/4 v0, 0x0

    iput-object v0, p0, LX/0zFU;->LLILLIZIL:Lkotlin/ranges/IntRange;

    iput v2, p0, LX/0zFU;->LL:I

    return-object v1

    :cond_1
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
