.class public final LX/16uU;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:[C

.field public final LIZIZ:Ljava/io/Reader;

.field public LIZJ:I

.field public LIZLLL:I

.field public LJ:I

.field public LJFF:I

.field public LJI:I

.field public final LJII:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    new-instance v1, Ljava/io/StringReader;

    invoke-direct {v1, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x80

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, LX/16uU;->LJII:[Ljava/lang/String;

    invoke-virtual {v1}, Ljava/io/StringReader;->markSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object v1, p0, LX/16uU;->LIZIZ:Ljava/io/Reader;

    const/16 v0, 0x1000

    new-array v0, v0, [C

    iput-object v0, p0, LX/16uU;->LIZ:[C

    invoke-virtual {p0}, LX/16uU;->LIZIZ()V

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Must be true"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static LIZJ([C[Ljava/lang/String;II)Ljava/lang/String;
    .locals 8

    const/16 v0, 0xc

    if-le p3, v0, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0, p2, p3}, Ljava/lang/String;-><init>([CII)V

    return-object v0

    :cond_0
    const/4 v4, 0x1

    if-ge p3, v4, :cond_1

    const-string v0, ""

    return-object v0

    :cond_1
    move v0, p2

    const/4 v3, 0x0

    const/4 v2, 0x0

    :cond_2
    mul-int/lit8 v2, v2, 0x1f

    add-int/lit8 v1, v0, 0x1

    aget-char v0, p0, v0

    add-int/2addr v2, v0

    add-int/lit8 v3, v3, 0x1

    move v0, v1

    if-lt v3, p3, :cond_2

    array-length v7, p1

    sub-int/2addr v7, v4

    and-int/2addr v7, v2

    aget-object v6, p1, v7

    if-nez v6, :cond_3

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0, p2, p3}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p1, v7

    return-object v0

    :cond_3
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-ne p3, v0, :cond_5

    move v5, p2

    move v2, p3

    const/4 v0, 0x0

    :goto_0
    add-int/lit8 v4, v2, -0x1

    if-eqz v2, :cond_4

    add-int/lit8 v3, v5, 0x1

    aget-char v2, p0, v5

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {v6, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v2, v0, :cond_5

    move v5, v3

    move v2, v4

    move v0, v1

    goto :goto_0

    :cond_4
    return-object v6

    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0, p2, p3}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p1, v7

    return-object v0
.end method


# virtual methods
.method public final LIZ()V
    .locals 1

    iget v0, p0, LX/16uU;->LJ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/16uU;->LJ:I

    return-void
.end method

.method public final LIZIZ()V
    .locals 3

    iget v1, p0, LX/16uU;->LJ:I

    iget v0, p0, LX/16uU;->LIZLLL:I

    if-ge v1, v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v2, p0, LX/16uU;->LIZIZ:Ljava/io/Reader;

    int-to-long v0, v1

    invoke-virtual {v2, v0, v1}, Ljava/io/Reader;->skip(J)J

    iget-object v1, p0, LX/16uU;->LIZIZ:Ljava/io/Reader;

    const/16 v0, 0x1000

    invoke-virtual {v1, v0}, Ljava/io/Reader;->mark(I)V

    iget-object v1, p0, LX/16uU;->LIZIZ:Ljava/io/Reader;

    iget-object v0, p0, LX/16uU;->LIZ:[C

    invoke-virtual {v1, v0}, Ljava/io/Reader;->read([C)I

    move-result v2

    iget-object v0, p0, LX/16uU;->LIZIZ:Ljava/io/Reader;

    invoke-virtual {v0}, Ljava/io/Reader;->reset()V

    const/4 v0, -0x1

    if-eq v2, v0, :cond_2

    iput v2, p0, LX/16uU;->LIZJ:I

    iget v1, p0, LX/16uU;->LJFF:I

    iget v0, p0, LX/16uU;->LJ:I

    add-int/2addr v1, v0

    iput v1, p0, LX/16uU;->LJFF:I

    const/4 v0, 0x0

    iput v0, p0, LX/16uU;->LJ:I

    iput v0, p0, LX/16uU;->LJI:I

    const/16 v0, 0xc00

    if-le v2, v0, :cond_1

    const/16 v2, 0xc00

    :cond_1
    iput v2, p0, LX/16uU;->LIZLLL:I

    :cond_2
    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, LX/0XLx;

    invoke-direct {v0, v1}, LX/0XLx;-><init>(Ljava/io/IOException;)V

    throw v0
.end method

.method public final LIZLLL()C
    .locals 3

    invoke-virtual {p0}, LX/16uU;->LIZIZ()V

    iget v2, p0, LX/16uU;->LJ:I

    iget v0, p0, LX/16uU;->LIZJ:I

    if-lt v2, v0, :cond_0

    const v1, 0xffff

    :goto_0
    add-int/lit8 v0, v2, 0x1

    iput v0, p0, LX/16uU;->LJ:I

    return v1

    :cond_0
    iget-object v0, p0, LX/16uU;->LIZ:[C

    aget-char v1, v0, v2

    goto :goto_0
.end method

.method public final LJ()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, LX/16uU;->LIZIZ()V

    iget v3, p0, LX/16uU;->LJ:I

    :goto_0
    iget v1, p0, LX/16uU;->LJ:I

    iget v0, p0, LX/16uU;->LIZJ:I

    if-ge v1, v0, :cond_2

    iget-object v0, p0, LX/16uU;->LIZ:[C

    aget-char v1, v0, v1

    const/16 v0, 0x41

    if-lt v1, v0, :cond_0

    const/16 v0, 0x5a

    if-le v1, v0, :cond_1

    const/16 v0, 0x61

    if-lt v1, v0, :cond_0

    const/16 v0, 0x7a

    if-le v1, v0, :cond_1

    :cond_0
    invoke-static {v1}, Ljava/lang/Character;->isLetter(C)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget v0, p0, LX/16uU;->LJ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/16uU;->LJ:I

    goto :goto_0

    :cond_2
    iget-object v2, p0, LX/16uU;->LIZ:[C

    iget-object v1, p0, LX/16uU;->LJII:[Ljava/lang/String;

    iget v0, p0, LX/16uU;->LJ:I

    sub-int/2addr v0, v3

    invoke-static {v2, v1, v3, v0}, LX/16uU;->LIZJ([C[Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJFF(C)Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, LX/16uU;->LIZIZ()V

    iget v3, p0, LX/16uU;->LJ:I

    :goto_0
    iget v0, p0, LX/16uU;->LIZJ:I

    const/4 v1, -0x1

    if-ge v3, v0, :cond_1

    iget-object v0, p0, LX/16uU;->LIZ:[C

    aget-char v0, v0, v3

    if-ne p1, v0, :cond_0

    iget v0, p0, LX/16uU;->LJ:I

    sub-int/2addr v3, v0

    if-eq v3, v1, :cond_1

    iget-object v2, p0, LX/16uU;->LIZ:[C

    iget-object v1, p0, LX/16uU;->LJII:[Ljava/lang/String;

    iget v0, p0, LX/16uU;->LJ:I

    invoke-static {v2, v1, v0, v3}, LX/16uU;->LIZJ([C[Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v1

    iget v0, p0, LX/16uU;->LJ:I

    add-int/2addr v0, v3

    iput v0, p0, LX/16uU;->LJ:I

    return-object v1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LX/16uU;->LIZIZ()V

    iget-object v3, p0, LX/16uU;->LIZ:[C

    iget-object v2, p0, LX/16uU;->LJII:[Ljava/lang/String;

    iget v1, p0, LX/16uU;->LJ:I

    iget v0, p0, LX/16uU;->LIZJ:I

    sub-int/2addr v0, v1

    invoke-static {v3, v2, v1, v0}, LX/16uU;->LIZJ([C[Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v1

    iget v0, p0, LX/16uU;->LIZJ:I

    iput v0, p0, LX/16uU;->LJ:I

    return-object v1
.end method

.method public final varargs LJI([C)Ljava/lang/String;
    .locals 7

    invoke-virtual {p0}, LX/16uU;->LIZIZ()V

    iget v6, p0, LX/16uU;->LJ:I

    iget v5, p0, LX/16uU;->LIZJ:I

    iget-object v4, p0, LX/16uU;->LIZ:[C

    :goto_0
    iget v0, p0, LX/16uU;->LJ:I

    if-ge v0, v5, :cond_1

    array-length v3, p1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_0

    aget-char v1, p1, v2

    iget v0, p0, LX/16uU;->LJ:I

    aget-char v0, v4, v0

    if-eq v0, v1, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    iget v0, p0, LX/16uU;->LJ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/16uU;->LJ:I

    goto :goto_0

    :cond_1
    iget v2, p0, LX/16uU;->LJ:I

    if-le v2, v6, :cond_2

    iget-object v1, p0, LX/16uU;->LIZ:[C

    iget-object v0, p0, LX/16uU;->LJII:[Ljava/lang/String;

    sub-int/2addr v2, v6

    invoke-static {v1, v0, v6, v2}, LX/16uU;->LIZJ([C[Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const-string v0, ""

    return-object v0
.end method

.method public final varargs LJII([C)Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, LX/16uU;->LIZIZ()V

    iget v3, p0, LX/16uU;->LJ:I

    iget v2, p0, LX/16uU;->LIZJ:I

    iget-object v1, p0, LX/16uU;->LIZ:[C

    :goto_0
    iget v0, p0, LX/16uU;->LJ:I

    if-ge v0, v2, :cond_0

    aget-char v0, v1, v0

    invoke-static {p1, v0}, Ljava/util/Arrays;->binarySearch([CC)I

    move-result v0

    if-gez v0, :cond_0

    iget v0, p0, LX/16uU;->LJ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/16uU;->LJ:I

    goto :goto_0

    :cond_0
    iget v2, p0, LX/16uU;->LJ:I

    if-le v2, v3, :cond_1

    iget-object v1, p0, LX/16uU;->LIZ:[C

    iget-object v0, p0, LX/16uU;->LJII:[Ljava/lang/String;

    sub-int/2addr v2, v3

    invoke-static {v1, v0, v3, v2}, LX/16uU;->LIZJ([C[Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method public final LJIIIIZZ()C
    .locals 2

    invoke-virtual {p0}, LX/16uU;->LIZIZ()V

    iget v1, p0, LX/16uU;->LJ:I

    iget v0, p0, LX/16uU;->LIZJ:I

    if-lt v1, v0, :cond_0

    const v0, 0xffff

    return v0

    :cond_0
    iget-object v0, p0, LX/16uU;->LIZ:[C

    aget-char v0, v0, v1

    return v0
.end method

.method public final LJIIIZ()Z
    .locals 2

    invoke-virtual {p0}, LX/16uU;->LIZIZ()V

    iget v1, p0, LX/16uU;->LJ:I

    iget v0, p0, LX/16uU;->LIZJ:I

    if-lt v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJIIJ(Ljava/lang/String;)Z
    .locals 7

    invoke-virtual {p0}, LX/16uU;->LIZIZ()V

    invoke-virtual {p0}, LX/16uU;->LIZIZ()V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v6

    iget v1, p0, LX/16uU;->LIZJ:I

    iget v0, p0, LX/16uU;->LJ:I

    sub-int/2addr v1, v0

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-gt v6, v1, :cond_1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v6, :cond_0

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    iget-object v1, p0, LX/16uU;->LIZ:[C

    iget v0, p0, LX/16uU;->LJ:I

    add-int/2addr v0, v3

    aget-char v0, v1, v0

    if-ne v2, v0, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget v1, p0, LX/16uU;->LJ:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p0, LX/16uU;->LJ:I

    return v4

    :cond_1
    return v5
.end method

.method public final LJIIJJI(Ljava/lang/String;)Z
    .locals 7

    invoke-virtual {p0}, LX/16uU;->LIZIZ()V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v6

    iget v1, p0, LX/16uU;->LIZJ:I

    iget v0, p0, LX/16uU;->LJ:I

    sub-int/2addr v1, v0

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-gt v6, v1, :cond_1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v6, :cond_0

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v2

    iget-object v1, p0, LX/16uU;->LIZ:[C

    iget v0, p0, LX/16uU;->LJ:I

    add-int/2addr v0, v3

    aget-char v0, v1, v0

    invoke-static {v0}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v0

    if-ne v2, v0, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget v1, p0, LX/16uU;->LJ:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p0, LX/16uU;->LJ:I

    return v4

    :cond_1
    return v5
.end method

.method public final LJIIL(C)Z
    .locals 2

    invoke-virtual {p0}, LX/16uU;->LJIIIZ()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/16uU;->LIZ:[C

    iget v0, p0, LX/16uU;->LJ:I

    aget-char v0, v1, v0

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final varargs LJIILIIL([C)Z
    .locals 5

    invoke-virtual {p0}, LX/16uU;->LJIIIZ()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    return v4

    :cond_0
    invoke-virtual {p0}, LX/16uU;->LIZIZ()V

    iget-object v1, p0, LX/16uU;->LIZ:[C

    iget v0, p0, LX/16uU;->LJ:I

    aget-char v3, v1, v0

    array-length v2, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_2

    aget-char v0, p1, v1

    if-ne v0, v3, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v4
.end method

.method public final LJIILJJIL()Z
    .locals 3

    invoke-virtual {p0}, LX/16uU;->LJIIIZ()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    iget-object v1, p0, LX/16uU;->LIZ:[C

    iget v0, p0, LX/16uU;->LJ:I

    aget-char v1, v1, v0

    const/16 v0, 0x41

    if-lt v1, v0, :cond_1

    const/16 v0, 0x5a

    if-le v1, v0, :cond_2

    const/16 v0, 0x61

    if-lt v1, v0, :cond_1

    const/16 v0, 0x7a

    if-le v1, v0, :cond_2

    :cond_1
    invoke-static {v1}, Ljava/lang/Character;->isLetter(C)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v2, 0x1

    :cond_3
    return v2
.end method

.method public final LJIILL(Ljava/lang/CharSequence;)I
    .locals 8

    invoke-virtual {p0}, LX/16uU;->LIZIZ()V

    check-cast p1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v7

    iget v6, p0, LX/16uU;->LJ:I

    :goto_0
    iget v0, p0, LX/16uU;->LIZJ:I

    if-ge v6, v0, :cond_3

    iget-object v0, p0, LX/16uU;->LIZ:[C

    aget-char v0, v0, v6

    const/4 v5, 0x1

    if-eq v7, v0, :cond_0

    :goto_1
    add-int/lit8 v6, v6, 0x1

    iget v0, p0, LX/16uU;->LIZJ:I

    if-ge v6, v0, :cond_0

    iget-object v0, p0, LX/16uU;->LIZ:[C

    aget-char v0, v0, v6

    if-eq v7, v0, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v6, 0x1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v4

    sub-int/2addr v3, v5

    iget v0, p0, LX/16uU;->LIZJ:I

    if-ge v6, v0, :cond_2

    if-gt v3, v0, :cond_2

    move v2, v4

    :goto_2
    if-ge v2, v3, :cond_1

    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v1

    iget-object v0, p0, LX/16uU;->LIZ:[C

    aget-char v0, v0, v2

    if-ne v1, v0, :cond_1

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_1
    if-ne v2, v3, :cond_2

    iget v0, p0, LX/16uU;->LJ:I

    sub-int/2addr v6, v0

    return v6

    :cond_2
    move v6, v4

    goto :goto_0

    :cond_3
    const/4 v0, -0x1

    return v0
.end method

.method public final LJIILLIIL()V
    .locals 1

    iget v0, p0, LX/16uU;->LJ:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/16uU;->LJ:I

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v3, Ljava/lang/String;

    iget-object v2, p0, LX/16uU;->LIZ:[C

    iget v1, p0, LX/16uU;->LJ:I

    iget v0, p0, LX/16uU;->LIZJ:I

    sub-int/2addr v0, v1

    invoke-direct {v3, v2, v1, v0}, Ljava/lang/String;-><init>([CII)V

    return-object v3
.end method
