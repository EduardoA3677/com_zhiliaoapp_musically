.class public final LX/14jZ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/14jX;

.field public final LIZIZ:[I


# direct methods
.method public constructor <init>(LX/14jX;[I)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p2

    if-eqz v0, :cond_3

    iput-object p1, p0, LX/14jZ;->LIZ:LX/14jX;

    array-length v4, p2

    const/4 v3, 0x1

    if-le v4, v3, :cond_2

    const/4 v2, 0x0

    aget v0, p2, v2

    if-nez v0, :cond_2

    const/4 v1, 0x1

    :goto_0
    aget v0, p2, v1

    if-nez v0, :cond_0

    add-int/lit8 v1, v1, 0x1

    if-ge v1, v4, :cond_0

    goto :goto_0

    :cond_0
    if-ne v1, v4, :cond_1

    new-array v0, v3, [I

    aput v2, v0, v2

    iput-object v0, p0, LX/14jZ;->LIZIZ:[I

    return-void

    :cond_1
    sub-int/2addr v4, v1

    new-array v0, v4, [I

    iput-object v0, p0, LX/14jZ;->LIZIZ:[I

    invoke-static {p2, v1, v0, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void

    :cond_2
    iput-object p2, p0, LX/14jZ;->LIZIZ:[I

    return-void

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method


# virtual methods
.method public final LIZ(LX/14jZ;)LX/14jZ;
    .locals 7

    iget-object v1, p0, LX/14jZ;->LIZ:LX/14jX;

    iget-object v0, p1, LX/14jZ;->LIZ:LX/14jX;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LX/14jZ;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p1}, LX/14jZ;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p0

    :cond_1
    iget-object v6, p0, LX/14jZ;->LIZIZ:[I

    iget-object v5, p1, LX/14jZ;->LIZIZ:[I

    array-length v1, v6

    array-length v0, v5

    if-gt v1, v0, :cond_2

    move-object v0, v6

    move-object v6, v5

    move-object v5, v0

    :cond_2
    array-length v0, v6

    new-array v4, v0, [I

    array-length v3, v6

    array-length v0, v5

    sub-int/2addr v3, v0

    const/4 v0, 0x0

    invoke-static {v6, v0, v4, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v2, v3

    :goto_0
    array-length v0, v6

    if-ge v2, v0, :cond_3

    sub-int v0, v2, v3

    aget v1, v5, v0

    aget v0, v6, v2

    xor-int/2addr v1, v0

    aput v1, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    new-instance v1, LX/14jZ;

    iget-object v0, p0, LX/14jZ;->LIZ:LX/14jX;

    invoke-direct {v1, v0, v4}, LX/14jZ;-><init>(LX/14jX;[I)V

    return-object v1

    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "GenericGFPolys do not have same GenericGF field"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LIZIZ()Z
    .locals 2

    iget-object v0, p0, LX/14jZ;->LIZIZ:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method public final LIZJ(II)LX/14jZ;
    .locals 5

    if-ltz p1, :cond_2

    if-nez p2, :cond_0

    iget-object v0, p0, LX/14jZ;->LIZ:LX/14jX;

    iget-object v0, v0, LX/14jX;->LIZJ:LX/14jZ;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/14jZ;->LIZIZ:[I

    array-length v4, v0

    add-int/2addr p1, v4

    new-array v3, p1, [I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_1

    iget-object v1, p0, LX/14jZ;->LIZ:LX/14jX;

    iget-object v0, p0, LX/14jZ;->LIZIZ:[I

    aget v0, v0, v2

    invoke-virtual {v1, v0, p2}, LX/14jX;->LIZ(II)I

    move-result v0

    aput v0, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, LX/14jZ;

    iget-object v0, p0, LX/14jZ;->LIZ:LX/14jX;

    invoke-direct {v1, v0, v3}, LX/14jZ;-><init>(LX/14jX;[I)V

    return-object v1

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v4, Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/14jZ;->LIZIZ:[I

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    mul-int/lit8 v0, v0, 0x8

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-object v0, p0, LX/14jZ;->LIZIZ:[I

    array-length v3, v0

    :cond_0
    :goto_0
    add-int/lit8 v3, v3, -0x1

    if-ltz v3, :cond_9

    iget-object v1, p0, LX/14jZ;->LIZIZ:[I

    array-length v0, v1

    add-int/lit8 v0, v0, -0x1

    sub-int/2addr v0, v3

    aget v1, v1, v0

    if-eqz v1, :cond_0

    if-gez v1, :cond_7

    const-string v0, " - "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    neg-int v1, v1

    :cond_1
    :goto_1
    const/4 v2, 0x1

    if-eqz v3, :cond_2

    if-eq v1, v2, :cond_3

    :cond_2
    iget-object v0, p0, LX/14jZ;->LIZ:LX/14jX;

    if-eqz v1, :cond_8

    iget-object v0, v0, LX/14jX;->LIZIZ:[I

    aget v1, v0, v1

    if-nez v1, :cond_5

    const/16 v0, 0x31

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_2
    if-eqz v3, :cond_9

    :cond_3
    if-ne v3, v2, :cond_4

    const/16 v0, 0x78

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_4
    const-string v0, "x^"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_5
    if-ne v1, v2, :cond_6

    const/16 v0, 0x61

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_6
    const-string v0, "a^"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_7
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_1

    const-string v0, " + "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_9
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
