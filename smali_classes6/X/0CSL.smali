.class public final LX/0CSL;
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
        "Ljava/lang/String;",
        ">;",
        "LX/01rZ;"
    }
.end annotation


# instance fields
.field public final LL:Ljava/lang/CharSequence;

.field public LLILIL:I

.field public LLILL:I

.field public LLILLIZIL:I

.field public LLILLJJLI:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0CSL;->LL:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 8

    iget v0, p0, LX/0CSL;->LLILIL:I

    const/4 v1, 0x0

    const/4 v7, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v7, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    iget v0, p0, LX/0CSL;->LLILLJJLI:I

    const/4 v6, 0x2

    if-gez v0, :cond_2

    iput v6, p0, LX/0CSL;->LLILIL:I

    return v1

    :cond_2
    iget-object v0, p0, LX/0CSL;->LL:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v5

    iget v4, p0, LX/0CSL;->LLILL:I

    iget-object v0, p0, LX/0CSL;->LL:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    :goto_0
    if-ge v4, v3, :cond_4

    iget-object v0, p0, LX/0CSL;->LL:Ljava/lang/CharSequence;

    invoke-interface {v0, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v0, 0xd

    const/16 v2, 0xa

    if-eq v1, v2, :cond_5

    if-eq v1, v0, :cond_3

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    add-int/lit8 v1, v4, 0x1

    iget-object v0, p0, LX/0CSL;->LL:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ge v1, v0, :cond_5

    iget-object v0, p0, LX/0CSL;->LL:Ljava/lang/CharSequence;

    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    if-ne v0, v2, :cond_5

    goto :goto_1

    :cond_4
    const/4 v6, -0x1

    goto :goto_2

    :cond_5
    const/4 v6, 0x1

    :goto_1
    move v5, v4

    :goto_2
    iput v7, p0, LX/0CSL;->LLILIL:I

    iput v6, p0, LX/0CSL;->LLILLJJLI:I

    iput v5, p0, LX/0CSL;->LLILLIZIL:I

    return v7
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, LX/0CSL;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput v0, p0, LX/0CSL;->LLILIL:I

    iget v2, p0, LX/0CSL;->LLILLIZIL:I

    iget v1, p0, LX/0CSL;->LLILL:I

    iget v0, p0, LX/0CSL;->LLILLJJLI:I

    add-int/2addr v0, v2

    iput v0, p0, LX/0CSL;->LLILL:I

    iget-object v0, p0, LX/0CSL;->LL:Ljava/lang/CharSequence;

    invoke-interface {v0, v1, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
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
