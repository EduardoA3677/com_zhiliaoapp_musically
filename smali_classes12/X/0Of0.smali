.class public final LX/0Of0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0OfH;


# instance fields
.field public final LIZ:I

.field public final LIZIZ:I


# direct methods
.method public constructor <init>(II)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/0Of0;->LIZ:I

    iput p2, p0, LX/0Of0;->LIZIZ:I

    if-ltz p1, :cond_0

    if-ltz p2, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Expected lengthBeforeCursor and lengthAfterCursor to be non-negative, were "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " and "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " respectively."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0OhV;->LIZ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0Oex;)V
    .locals 7

    iget v5, p0, LX/0Of0;->LIZ:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v5, :cond_2

    add-int/lit8 v4, v4, 0x1

    iget v0, p1, LX/0Oex;->LIZIZ:I

    if-le v0, v4, :cond_1

    sub-int/2addr v0, v4

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, LX/0Oex;->LIZIZ(I)C

    move-result v2

    iget v0, p1, LX/0Oex;->LIZIZ:I

    sub-int/2addr v0, v4

    invoke-virtual {p1, v0}, LX/0Oex;->LIZIZ(I)C

    move-result v1

    invoke-static {v2}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 v4, v4, 0x1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    move v4, v0

    :cond_2
    iget v6, p0, LX/0Of0;->LIZIZ:I

    const/4 v5, 0x0

    const/4 v1, 0x0

    :goto_1
    if-ge v5, v6, :cond_5

    add-int/lit8 v1, v1, 0x1

    iget v2, p1, LX/0Oex;->LIZJ:I

    add-int/2addr v2, v1

    invoke-virtual {p1}, LX/0Oex;->LIZLLL()I

    move-result v0

    if-ge v2, v0, :cond_4

    iget v0, p1, LX/0Oex;->LIZJ:I

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, LX/0Oex;->LIZIZ(I)C

    move-result v3

    iget v0, p1, LX/0Oex;->LIZJ:I

    add-int/2addr v0, v1

    invoke-virtual {p1, v0}, LX/0Oex;->LIZIZ(I)C

    move-result v2

    invoke-static {v3}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v0

    if-eqz v0, :cond_3

    add-int/lit8 v1, v1, 0x1

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, LX/0Oex;->LIZLLL()I

    move-result v1

    iget v0, p1, LX/0Oex;->LIZJ:I

    sub-int/2addr v1, v0

    :cond_5
    iget v0, p1, LX/0Oex;->LIZJ:I

    add-int/2addr v1, v0

    invoke-virtual {p1, v0, v1}, LX/0Oex;->LIZ(II)V

    iget v1, p1, LX/0Oex;->LIZIZ:I

    sub-int v0, v1, v4

    invoke-virtual {p1, v0, v1}, LX/0Oex;->LIZ(II)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, LX/0Of0;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    iget v1, p0, LX/0Of0;->LIZ:I

    check-cast p1, LX/0Of0;

    iget v0, p1, LX/0Of0;->LIZ:I

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget v1, p0, LX/0Of0;->LIZIZ:I

    iget v0, p1, LX/0Of0;->LIZIZ:I

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, LX/0Of0;->LIZ:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/0Of0;->LIZIZ:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DeleteSurroundingTextInCodePointsCommand(lengthBeforeCursor="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0Of0;->LIZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", lengthAfterCursor="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0Of0;->LIZIZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
