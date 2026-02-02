.class public final LX/0OqP;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/CharSequence;


# instance fields
.field public final LL:Ljava/lang/CharSequence;

.field public final LLILIL:I

.field public final LLILL:I


# direct methods
.method public constructor <init>(IILjava/lang/CharSequence;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/0OqP;->LL:Ljava/lang/CharSequence;

    iput p1, p0, LX/0OqP;->LLILIL:I

    iput p2, p0, LX/0OqP;->LLILL:I

    if-ltz p1, :cond_0

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-gt p2, v0, :cond_0

    if-gt p1, p2, :cond_0

    return-void

    :cond_0
    new-instance v2, Ljava/lang/IndexOutOfBoundsException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid start/end indices: start="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", end="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", base.length="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v2
.end method


# virtual methods
.method public final charAt(I)C
    .locals 4

    if-ltz p1, :cond_0

    iget v0, p0, LX/0OqP;->LLILL:I

    iget v1, p0, LX/0OqP;->LLILIL:I

    sub-int/2addr v0, v1

    if-ge p1, v0, :cond_0

    iget-object v0, p0, LX/0OqP;->LL:Ljava/lang/CharSequence;

    add-int/2addr v1, p1

    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    return v0

    :cond_0
    new-instance v3, Ljava/lang/IndexOutOfBoundsException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Index "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " out of bounds for length "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LX/0OqP;->LLILL:I

    iget v0, p0, LX/0OqP;->LLILIL:I

    sub-int/2addr v1, v0

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v5, 0x1

    if-ne p0, p1, :cond_0

    return v5

    :cond_0
    instance-of v0, p1, Ljava/lang/CharSequence;

    const/4 v4, 0x0

    if-nez v0, :cond_1

    return v4

    :cond_1
    iget v1, p0, LX/0OqP;->LLILL:I

    iget v0, p0, LX/0OqP;->LLILIL:I

    sub-int/2addr v1, v0

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eq v1, v0, :cond_2

    return v4

    :cond_2
    iget v3, p0, LX/0OqP;->LLILL:I

    iget v0, p0, LX/0OqP;->LLILIL:I

    sub-int/2addr v3, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_4

    invoke-virtual {p0, v2}, LX/0OqP;->charAt(I)C

    move-result v1

    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_3

    return v4

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return v5
.end method

.method public final hashCode()I
    .locals 4

    iget v3, p0, LX/0OqP;->LLILL:I

    iget v0, p0, LX/0OqP;->LLILIL:I

    sub-int/2addr v3, v0

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    mul-int/lit8 v1, v1, 0x1f

    invoke-virtual {p0, v2}, LX/0OqP;->charAt(I)C

    move-result v0

    add-int/2addr v1, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public final length()I
    .locals 2

    iget v1, p0, LX/0OqP;->LLILL:I

    iget v0, p0, LX/0OqP;->LLILIL:I

    sub-int/2addr v1, v0

    return v1
.end method

.method public final subSequence(II)Ljava/lang/CharSequence;
    .locals 4

    if-ltz p1, :cond_0

    iget v0, p0, LX/0OqP;->LLILL:I

    iget v2, p0, LX/0OqP;->LLILIL:I

    sub-int/2addr v0, v2

    if-gt p2, v0, :cond_0

    if-gt p1, p2, :cond_0

    new-instance v1, LX/0OqP;

    iget-object v0, p0, LX/0OqP;->LL:Ljava/lang/CharSequence;

    add-int/2addr p1, v2

    add-int/2addr v2, p2

    invoke-direct {v1, p1, v2, v0}, LX/0OqP;-><init>(IILjava/lang/CharSequence;)V

    return-object v1

    :cond_0
    new-instance v3, Ljava/lang/IndexOutOfBoundsException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Invalid subSequence indices: startIndex="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", endIndex="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", length="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LX/0OqP;->LLILL:I

    iget v0, p0, LX/0OqP;->LLILIL:I

    sub-int/2addr v1, v0

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v2, p0, LX/0OqP;->LL:Ljava/lang/CharSequence;

    iget v1, p0, LX/0OqP;->LLILIL:I

    iget v0, p0, LX/0OqP;->LLILL:I

    invoke-interface {v2, v1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
