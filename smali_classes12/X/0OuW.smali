.class public abstract LX/0OuW;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:[I

.field public LIZIZ:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    sget-object v0, LX/0KRZ;->LIZ:[I

    :goto_0
    iput-object v0, p0, LX/0OuW;->LIZ:[I

    return-void

    :cond_0
    new-array v0, p1, [I

    goto :goto_0
.end method


# virtual methods
.method public final LIZ(I)I
    .locals 1

    if-ltz p1, :cond_0

    iget v0, p0, LX/0OuW;->LIZIZ:I

    if-ge p1, v0, :cond_0

    iget-object v0, p0, LX/0OuW;->LIZ:[I

    aget v0, v0, p1

    return v0

    :cond_0
    const-string v0, "Index must be between 0 and size"

    invoke-static {v0}, LX/0Ov0;->LIZIZ(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final LIZIZ()I
    .locals 3

    iget v2, p0, LX/0OuW;->LIZIZ:I

    const/4 v1, 0x1

    if-nez v2, :cond_0

    new-instance v1, Ljava/util/NoSuchElementException;

    const-string v0, "IntList is empty."

    invoke-direct {v1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    iget-object v0, p0, LX/0OuW;->LIZ:[I

    sub-int/2addr v2, v1

    aget v0, v0, v2

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    instance-of v0, p1, LX/0OuW;

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    check-cast p1, LX/0OuW;

    iget v1, p1, LX/0OuW;->LIZIZ:I

    iget v0, p0, LX/0OuW;->LIZIZ:I

    if-ne v1, v0, :cond_2

    iget-object v5, p0, LX/0OuW;->LIZ:[I

    iget-object v4, p1, LX/0OuW;->LIZ:[I

    invoke-static {v6, v0}, LX/0PAW;->LJIIL(II)Lkotlin/ranges/IntRange;

    move-result-object v0

    iget v3, v0, LX/0PAZ;->LL:I

    iget v2, v0, LX/0PAZ;->LLILIL:I

    if-gt v3, v2, :cond_1

    :goto_0
    aget v1, v5, v3

    aget v0, v4, v3

    if-eq v1, v0, :cond_0

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

    iget-object v4, p0, LX/0OuW;->LIZ:[I

    iget v3, p0, LX/0OuW;->LIZIZ:I

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    aget v0, v4, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v1, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "["

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    iget-object v4, p0, LX/0OuW;->LIZ:[I

    iget v3, p0, LX/0OuW;->LIZIZ:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_2

    aget v1, v4, v2

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
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const-string v0, "]"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto :goto_1
.end method
