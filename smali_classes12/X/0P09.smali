.class public abstract LX/0P09;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public LIZ:[Ljava/lang/Object;

.field public LIZIZ:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    sget-object v0, LX/0P0F;->LIZ:[Ljava/lang/Object;

    :goto_0
    iput-object v0, p0, LX/0P09;->LIZ:[Ljava/lang/Object;

    return-void

    :cond_0
    new-array v0, p1, [Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final LIZ()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    invoke-virtual {p0}, LX/0P09;->LIZLLL()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/0P09;->LIZ:[Ljava/lang/Object;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    return-object v0

    :cond_0
    new-instance v1, Ljava/util/NoSuchElementException;

    const-string v0, "ObjectList is empty."

    invoke-direct {v1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LIZIZ(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    if-ltz p1, :cond_0

    iget v0, p0, LX/0P09;->LIZIZ:I

    if-ge p1, v0, :cond_0

    iget-object v0, p0, LX/0P09;->LIZ:[Ljava/lang/Object;

    aget-object v0, v0, p1

    return-object v0

    :cond_0
    invoke-virtual {p0, p1}, LX/0P09;->LJFF(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final LIZJ(Ljava/lang/Object;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)I"
        }
    .end annotation

    const/4 v3, 0x0

    if-nez p1, :cond_1

    iget-object v2, p0, LX/0P09;->LIZ:[Ljava/lang/Object;

    iget v1, p0, LX/0P09;->LIZIZ:I

    :goto_0
    if-ge v3, v1, :cond_3

    aget-object v0, v2, v3

    if-nez v0, :cond_0

    return v3

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v2, p0, LX/0P09;->LIZ:[Ljava/lang/Object;

    iget v1, p0, LX/0P09;->LIZIZ:I

    :goto_1
    if-ge v3, v1, :cond_3

    aget-object v0, v2, v3

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v3

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, -0x1

    return v0
.end method

.method public final LIZLLL()Z
    .locals 1

    iget v0, p0, LX/0P09;->LIZIZ:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJ(Ljava/lang/Object;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)I"
        }
    .end annotation

    const/4 v3, -0x1

    if-nez p1, :cond_1

    iget-object v2, p0, LX/0P09;->LIZ:[Ljava/lang/Object;

    iget v0, p0, LX/0P09;->LIZIZ:I

    add-int/lit8 v1, v0, -0x1

    :goto_0
    if-ge v3, v1, :cond_3

    aget-object v0, v2, v1

    if-nez v0, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    iget-object v2, p0, LX/0P09;->LIZ:[Ljava/lang/Object;

    iget v0, p0, LX/0P09;->LIZIZ:I

    add-int/lit8 v1, v0, -0x1

    :goto_1
    if-ge v3, v1, :cond_3

    aget-object v0, v2, v1

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_3
    return v3
.end method

.method public final LJFF(I)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Index "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " must be in 0.."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0P09;->LIZIZ:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Ov0;->LIZIZ(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    instance-of v0, p1, LX/0P09;

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    check-cast p1, LX/0P09;

    iget v1, p1, LX/0P09;->LIZIZ:I

    iget v0, p0, LX/0P09;->LIZIZ:I

    if-ne v1, v0, :cond_2

    iget-object v5, p0, LX/0P09;->LIZ:[Ljava/lang/Object;

    iget-object v4, p1, LX/0P09;->LIZ:[Ljava/lang/Object;

    invoke-static {v6, v0}, LX/0PAW;->LJIIL(II)Lkotlin/ranges/IntRange;

    move-result-object v0

    iget v3, v0, LX/0PAZ;->LL:I

    iget v2, v0, LX/0PAZ;->LLILIL:I

    if-gt v3, v2, :cond_1

    :goto_0
    aget-object v1, v5, v3

    aget-object v0, v4, v3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return v6

    :cond_0
    if-eq v3, v2, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    return v6
.end method

.method public final hashCode()I
    .locals 5

    iget-object v4, p0, LX/0P09;->LIZ:[Ljava/lang/Object;

    iget v3, p0, LX/0P09;->LIZIZ:I

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v0, v4, v2

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_1
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v1, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    new-instance v6, Lkotlin/jvm/internal/AwS521S0100000_11;

    const/16 v0, 0x39

    invoke-direct {v6, p0, v0}, Lkotlin/jvm/internal/AwS521S0100000_11;-><init>(LX/0P09;I)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "["

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    iget-object v4, p0, LX/0P09;->LIZ:[Ljava/lang/Object;

    iget v3, p0, LX/0P09;->LIZIZ:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_2

    aget-object v1, v4, v2

    const/4 v0, -0x1

    if-ne v2, v0, :cond_0

    const-string v0, "..."

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    if-eqz v2, :cond_1

    const-string v0, ", "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v6, v1}, Lkotlin/jvm/internal/AwS521S0100000_11;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const-string v0, "]"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto :goto_1
.end method
