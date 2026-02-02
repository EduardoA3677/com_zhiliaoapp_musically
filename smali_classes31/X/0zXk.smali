.class public final LX/0zXk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:[B

.field public LIZIZ:I

.field public LIZJ:I

.field public LIZLLL:C

.field public LJ:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()I
    .locals 6

    invoke-virtual {p0}, LX/0zXk;->LIZLLL()V

    iget-boolean v0, p0, LX/0zXk;->LJ:Z

    if-eqz v0, :cond_3

    iget v5, p0, LX/0zXk;->LIZJ:I

    iget v4, p0, LX/0zXk;->LIZIZ:I

    if-le v5, v4, :cond_2

    iget-object v3, p0, LX/0zXk;->LIZ:[B

    iget-char v2, p0, LX/0zXk;->LIZLLL:C

    :goto_0
    const/4 v1, -0x1

    if-ge v4, v5, :cond_1

    aget-byte v0, v3, v4

    if-ne v0, v2, :cond_0

    if-eq v4, v1, :cond_1

    iget v0, p0, LX/0zXk;->LIZIZ:I

    sub-int v1, v4, v0

    add-int/lit8 v0, v4, 0x1

    iput v0, p0, LX/0zXk;->LIZIZ:I

    return v1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iget v1, p0, LX/0zXk;->LIZJ:I

    iget v0, p0, LX/0zXk;->LIZIZ:I

    sub-int v0, v1, v0

    iput v1, p0, LX/0zXk;->LIZIZ:I

    return v0

    :cond_2
    new-instance v2, Ljava/util/NoSuchElementException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Reading past end of input stream at "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0zXk;->LIZIZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Must call useDelimiter first"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LIZIZ()I
    .locals 6

    invoke-virtual {p0}, LX/0zXk;->LIZLLL()V

    iget-boolean v0, p0, LX/0zXk;->LJ:Z

    if-eqz v0, :cond_2

    iget v1, p0, LX/0zXk;->LIZIZ:I

    invoke-virtual {p0}, LX/0zXk;->LIZ()I

    move-result v5

    iget-object v4, p0, LX/0zXk;->LIZ:[B

    add-int/2addr v5, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v1, v5, :cond_1

    add-int/lit8 v3, v1, 0x1

    aget-byte v1, v4, v1

    add-int/lit8 v2, v1, -0x30

    if-ltz v2, :cond_0

    const/16 v1, 0x9

    if-gt v2, v1, :cond_0

    mul-int/lit8 v0, v0, 0xa

    add-int/2addr v0, v2

    move v1, v3

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/NumberFormatException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid int in buffer at "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v3, -0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    return v0

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Must call useDelimiter first"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LIZJ()Z
    .locals 6

    iget v5, p0, LX/0zXk;->LIZIZ:I

    invoke-virtual {p0}, LX/0zXk;->LIZ()I

    move-result v0

    const/4 v4, 0x2

    const/4 v3, 0x0

    if-eq v4, v0, :cond_0

    return v3

    :cond_0
    const/4 v2, 0x0

    :cond_1
    const-string v0, "lo"

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    iget-object v0, p0, LX/0zXk;->LIZ:[B

    aget-byte v0, v0, v5

    if-eq v1, v0, :cond_2

    return v3

    :cond_2
    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v4, :cond_1

    const/4 v0, 0x1

    return v0
.end method

.method public final LIZLLL()V
    .locals 2

    iget-object v0, p0, LX/0zXk;->LIZ:[B

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Must call reset first"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
