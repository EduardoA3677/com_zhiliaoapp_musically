.class public Lkotlin/text/b0;
.super Lkotlin/text/v;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkotlin/text/v;-><init>()V

    return-void
.end method

.method public static final LJJIIJZLJL(Ljava/lang/CharSequence;CZ)Z
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, p2, v0}, Lkotlin/text/b0;->LJJIJLIJ(Ljava/lang/CharSequence;CIZI)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public static final LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z
    .locals 4

    move-object v2, p1

    instance-of v0, v2, Ljava/lang/String;

    const/4 v3, 0x0

    move p1, p2

    move-object v1, p0

    if-eqz v0, :cond_1

    check-cast v2, Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v1, v2, v3, p1, v0}, Lkotlin/text/b0;->LJJIL(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v0

    if-ltz v0, :cond_0

    :goto_0
    const/4 v3, 0x1

    :cond_0
    return v3

    :cond_1
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result p0

    move p2, v3

    invoke-static/range {v1 .. v6}, Lkotlin/text/b0;->LJJIJL(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZZ)I

    move-result v0

    if-ltz v0, :cond_0

    goto :goto_0
.end method

.method public static synthetic LJJIIZI(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    return v0
.end method

.method public static LJJIJ(Ljava/lang/CharSequence;C)Z
    .locals 2

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0, p1, v1}, LX/0oZs;->LIZIZ(CCZ)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public static LJJIJIIJI(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    .locals 5

    move-object v3, p1

    move-object v1, p0

    const/4 v4, 0x0

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_0

    instance-of v0, v3, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/String;

    check-cast v3, Ljava/lang/String;

    invoke-static {v1, v3, v4}, Lkotlin/text/v;->LJIILLIIL(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0

    :cond_0
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v0

    sub-int/2addr v2, v0

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result p0

    move p1, v4

    invoke-static/range {v1 .. v6}, Lkotlin/text/b0;->LJJJJJ(Ljava/lang/CharSequence;ILjava/lang/CharSequence;IIZ)Z

    move-result v0

    return v0
.end method

.method public static final LJJIJIIJIL(Ljava/lang/CharSequence;)I
    .locals 0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    return p0
.end method

.method public static final LJJIJIL(ILjava/lang/CharSequence;Ljava/lang/String;Z)I
    .locals 6

    move v5, p3

    move-object v2, p2

    move v3, p0

    move-object v1, p1

    if-nez v5, :cond_0

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v0

    return v0

    :cond_0
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    const/4 p0, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/text/b0;->LJJIJL(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZZ)I

    move-result v0

    return v0
.end method

.method public static final LJJIJL(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZZ)I
    .locals 10

    move v2, p3

    move v4, p2

    const/4 v3, -0x1

    move-object p2, p0

    if-nez p5, :cond_a

    new-instance v1, Lkotlin/ranges/IntRange;

    if-gez v4, :cond_0

    const/4 v4, 0x0

    :cond_0
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-le v2, v0, :cond_1

    move v2, v0

    :cond_1
    invoke-direct {v1, v4, v2}, Lkotlin/ranges/IntRange;-><init>(II)V

    :goto_0
    instance-of v0, p2, Ljava/lang/String;

    move v6, p4

    move-object p0, p1

    if-eqz v0, :cond_6

    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_6

    iget v7, v1, LX/0PAZ;->LL:I

    iget v2, v1, LX/0PAZ;->LLILIL:I

    iget v1, v1, LX/0PAZ;->LLILL:I

    if-lez v1, :cond_3

    if-le v7, v2, :cond_4

    :cond_2
    return v3

    :cond_3
    if-gez v1, :cond_2

    if-gt v2, v7, :cond_2

    :cond_4
    :goto_1
    move-object v4, p0

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x0

    move-object v9, p2

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v8

    invoke-static/range {v4 .. v9}, Lkotlin/text/v;->LJIJJ(Ljava/lang/String;IZIILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    return v7

    :cond_5
    if-eq v7, v2, :cond_2

    add-int/2addr v7, v1

    goto :goto_1

    :cond_6
    iget p3, v1, LX/0PAZ;->LL:I

    iget v2, v1, LX/0PAZ;->LLILIL:I

    iget v1, v1, LX/0PAZ;->LLILL:I

    if-lez v1, :cond_7

    if-le p3, v2, :cond_8

    return v3

    :cond_7
    if-gez v1, :cond_2

    if-gt v2, p3, :cond_2

    :cond_8
    :goto_2
    const/4 p1, 0x0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p4

    move p5, v6

    invoke-static/range {p0 .. p5}, Lkotlin/text/b0;->LJJJJJ(Ljava/lang/CharSequence;ILjava/lang/CharSequence;IIZ)Z

    move-result v0

    if-eqz v0, :cond_9

    return p3

    :cond_9
    if-eq p3, v2, :cond_2

    add-int/2addr p3, v1

    goto :goto_2

    :cond_a
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-le v4, v0, :cond_b

    move v4, v0

    :cond_b
    if-gez v2, :cond_c

    const/4 v2, 0x0

    :cond_c
    invoke-static {v4, v2}, LX/0PAW;->LJII(II)LX/0PAZ;

    move-result-object v1

    goto :goto_0
.end method

.method public static LJJIJLIJ(Ljava/lang/CharSequence;CIZI)I
    .locals 2

    and-int/lit8 v0, p4, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_1

    const/4 p3, 0x0

    :goto_0
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_2

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    return v0

    :cond_1
    if-nez p3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    new-array v0, v0, [C

    aput-char p1, v0, v1

    invoke-static {p2, p0, p3, v0}, Lkotlin/text/b0;->LJJIZ(ILjava/lang/CharSequence;Z[C)I

    move-result v0

    return v0
.end method

.method public static synthetic LJJIL(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I
    .locals 1

    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-static {p2, p0, p1, p3}, Lkotlin/text/b0;->LJJIJIL(ILjava/lang/CharSequence;Ljava/lang/String;Z)I

    move-result v0

    return v0
.end method

.method public static final LJJIZ(ILjava/lang/CharSequence;Z[C)I
    .locals 6

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-nez p2, :cond_2

    array-length v0, p3

    if-ne v0, v1, :cond_2

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_2

    array-length v0, p3

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    aget-char v0, p3, v2

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1, v0, p0}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    return v0

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Array has more than one element."

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance v1, Ljava/util/NoSuchElementException;

    const-string v0, "Array is empty."

    invoke-direct {v1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    if-gez p0, :cond_3

    const/4 p0, 0x0

    :cond_3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v5, -0x1

    add-int/lit8 v4, v0, -0x1

    if-gt p0, v4, :cond_6

    :goto_0
    invoke-interface {p1, p0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    array-length v2, p3

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_5

    aget-char v0, p3, v1

    invoke-static {v0, v3, p2}, LX/0oZs;->LIZIZ(CCZ)Z

    move-result v0

    if-eqz v0, :cond_4

    return p0

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    if-eq p0, v4, :cond_6

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_6
    return v5
.end method

.method public static final LJJJ(Ljava/lang/CharSequence;)Z
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, LX/0oZs;->LIZLLL(C)Z

    move-result v0

    if-eqz v0, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public static LJJJI(Ljava/lang/CharSequence;CII)I
    .locals 5

    and-int/lit8 v0, p3, 0x2

    const/4 v4, -0x1

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    add-int/lit8 p2, v0, -0x1

    :cond_0
    instance-of v0, p0, Ljava/lang/String;

    if-nez v0, :cond_5

    const/4 v0, 0x1

    new-array v3, v0, [C

    const/4 v2, 0x0

    aput-char p1, v3, v2

    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_2

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->lastIndexOf(II)I

    move-result v4

    :cond_1
    return v4

    :cond_2
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-le p2, v0, :cond_3

    move p2, v0

    :cond_3
    :goto_0
    if-ge v4, p2, :cond_1

    invoke-interface {p0, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    aget-char v0, v3, v2

    invoke-static {v0, v1, v2}, LX/0oZs;->LIZIZ(CCZ)Z

    move-result v0

    if-eqz v0, :cond_4

    return p2

    :cond_4
    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_5
    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->lastIndexOf(II)I

    move-result v4

    return v4
.end method

.method public static LJJJIL(Ljava/lang/CharSequence;Ljava/lang/String;II)I
    .locals 4

    move-object v1, p0

    move v3, p2

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    add-int/lit8 v3, v0, -0x1

    :cond_0
    const/4 p0, 0x0

    instance-of v0, v1, Ljava/lang/String;

    move-object v2, p1

    if-nez v0, :cond_1

    const/4 p2, 0x1

    move p1, p0

    invoke-static/range {v1 .. v6}, Lkotlin/text/b0;->LJJIJL(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZZ)I

    move-result v0

    return v0

    :cond_1
    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static final LJJJJ(ILjava/lang/String;)Ljava/lang/String;
    .locals 3

    if-ltz p0, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gt p0, v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr p0, v0

    const/4 v1, 0x1

    if-gt v1, p0, :cond_1

    :goto_1
    const/16 v0, 0x30

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-eq v1, p0, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Desired length "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " is less than zero."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public static LJJJJI(Ljava/lang/CharSequence;[CZI)LX/0zFT;
    .locals 3

    invoke-static {p3}, Lkotlin/text/b0;->LJJJLL(I)V

    new-instance v2, LX/0zFT;

    new-instance v1, LX/04vO;

    invoke-direct {v1, p1, p2}, LX/04vO;-><init>([CZ)V

    const/4 v0, 0x0

    invoke-direct {v2, p0, v0, p3, v1}, LX/0zFT;-><init>(Ljava/lang/CharSequence;IILkotlin/jvm/functions/Function2;)V

    return-object v2
.end method

.method public static LJJJJIZL(Ljava/lang/CharSequence;[Ljava/lang/String;ZI)LX/0zFT;
    .locals 3

    invoke-static {p3}, Lkotlin/text/b0;->LJJJLL(I)V

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v2, LX/0zFT;

    new-instance v1, LX/0D2u;

    invoke-direct {v1, v0, p2}, LX/0D2u;-><init>(Ljava/util/List;Z)V

    const/4 v0, 0x0

    invoke-direct {v2, p0, v0, p3, v1}, LX/0zFT;-><init>(Ljava/lang/CharSequence;IILkotlin/jvm/functions/Function2;)V

    return-object v2
.end method

.method public static final LJJJJJ(Ljava/lang/CharSequence;ILjava/lang/CharSequence;IIZ)Z
    .locals 4

    const/4 v3, 0x0

    if-ltz p3, :cond_2

    if-ltz p1, :cond_2

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    sub-int/2addr v0, p4

    if-gt p1, v0, :cond_2

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    sub-int/2addr v0, p4

    if-gt p3, v0, :cond_2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p4, :cond_1

    add-int v0, p1, v2

    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    add-int v0, p3, v2

    invoke-interface {p2, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v1, v0, p5}, LX/0oZs;->LIZIZ(CCZ)Z

    move-result v0

    if-nez v0, :cond_0

    return v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    return v3
.end method

.method public static final LJJJJJL(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p1, p0}, Lkotlin/text/b0;->LJJLIIIJ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    return-object p1
.end method

.method public static final LJJJJL(IILjava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 4

    if-lt p1, p0, :cond_1

    const/4 v3, 0x0

    if-ne p1, p0, :cond_0

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-interface {p2, v3, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    sub-int v0, p1, p0

    sub-int/2addr v1, v0

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, p2, v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-virtual {v2, p2, p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    return-object v2

    :cond_1
    new-instance v2, Ljava/lang/IndexOutOfBoundsException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "End index ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") is less than start index ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public static final LJJJJLI(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 3

    invoke-static {p0, p1}, Lkotlin/text/b0;->LJJIJIIJI(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-interface {p0, v2, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-interface {p0, v2, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public static final LJJJJLL(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {p1, p0}, Lkotlin/text/b0;->LJJIJIIJI(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    sub-int/2addr v1, v0

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    return-object p1
.end method

.method public static final LJJJJZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v4

    move-object v2, p0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    move-object v3, p1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v1, v0

    if-lt v4, v1, :cond_0

    invoke-static {p2, p0}, Lkotlin/text/b0;->LJJLIIIJ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2, p1}, Lkotlin/text/b0;->LJJIJIIJI(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p2, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    return-object p2
.end method

.method public static LJJJJZI(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x6

    const-string v0, "_"

    invoke-static {p0, v0, v2, v1}, Lkotlin/text/b0;->LJJJIL(Ljava/lang/CharSequence;Ljava/lang/String;II)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {p0, v1, v0, p1}, Lkotlin/text/b0;->LJJJLIIL(Ljava/lang/CharSequence;IILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static final LJJJLIIL(Ljava/lang/CharSequence;IILjava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2

    if-lt p2, p1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {v1, p0, v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-virtual {v1, p0, p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    return-object v1

    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "End index ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") is less than start index ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final LJJJLL(I)V
    .locals 2

    if-ltz p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Limit must be non-negative, but was "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final LJJJLZIJ(ILjava/lang/CharSequence;Ljava/lang/String;Z)Ljava/util/List;
    .locals 6

    invoke-static {p0}, Lkotlin/text/b0;->LJJJLL(I)V

    const/4 v2, 0x0

    invoke-static {v2, p1, p2, p3}, Lkotlin/text/b0;->LJJIJIL(ILjava/lang/CharSequence;Ljava/lang/String;Z)I

    move-result v1

    const/4 v5, -0x1

    if-eq v1, v5, :cond_5

    const/4 v0, 0x1

    if-eq p0, v0, :cond_5

    if-lez p0, :cond_4

    const/4 v4, 0x1

    :goto_0
    new-instance v3, Ljava/util/ArrayList;

    const/16 v0, 0xa

    if-eqz v4, :cond_0

    if-gt p0, v0, :cond_0

    move v0, p0

    :cond_0
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    :cond_1
    invoke-interface {p1, v2, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v1

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v0, p0, -0x1

    if-eq v1, v0, :cond_3

    :cond_2
    invoke-static {v2, p1, p2, p3}, Lkotlin/text/b0;->LJJIJIL(ILjava/lang/CharSequence;Ljava/lang/String;Z)I

    move-result v1

    if-ne v1, v5, :cond_1

    :cond_3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-interface {p1, v2, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v3

    :cond_4
    const/4 v4, 0x0

    goto :goto_0

    :cond_5
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static LJJJZ(Ljava/lang/CharSequence;[CZII)Ljava/util/List;
    .locals 3

    and-int/lit8 v0, p4, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_1

    const/4 p3, 0x0

    :cond_1
    array-length v1, p1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    aget-char v0, p1, v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, p0, v0, p2}, Lkotlin/text/b0;->LJJJLZIJ(ILjava/lang/CharSequence;Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v2

    :cond_2
    return-object v2

    :cond_3
    invoke-static {p0, p1, p2, p3}, Lkotlin/text/b0;->LJJJJI(Ljava/lang/CharSequence;[CZI)LX/0zFT;

    move-result-object v0

    new-instance v1, LX/0zFE;

    invoke-direct {v1, v0}, LX/0zFE;-><init>(LX/0zFT;)V

    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, LX/0zFE;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/ranges/IntRange;

    invoke-static {p0, v0}, Lkotlin/text/b0;->LJJLIIIJILLIZJL(Ljava/lang/CharSequence;Lkotlin/ranges/IntRange;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public static LJJL(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;
    .locals 3

    and-int/lit8 v0, p3, 0x4

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    array-length v1, p1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    aget-object v1, p1, v2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p2, p0, v1, v2}, Lkotlin/text/b0;->LJJJLZIJ(ILjava/lang/CharSequence;Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v2

    :cond_1
    return-object v2

    :cond_2
    invoke-static {p0, p1, v2, p2}, Lkotlin/text/b0;->LJJJJIZL(Ljava/lang/CharSequence;[Ljava/lang/String;ZI)LX/0zFT;

    move-result-object v0

    new-instance v1, LX/0zFE;

    invoke-direct {v1, v0}, LX/0zFE;-><init>(LX/0zFT;)V

    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, LX/0zFE;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/ranges/IntRange;

    invoke-static {p0, v0}, Lkotlin/text/b0;->LJJLIIIJILLIZJL(Ljava/lang/CharSequence;Lkotlin/ranges/IntRange;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public static LJJLI(Ljava/lang/CharSequence;[Ljava/lang/String;)LX/0WS2;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, v0}, Lkotlin/text/b0;->LJJJJIZL(Ljava/lang/CharSequence;[Ljava/lang/String;ZI)LX/0zFT;

    move-result-object v2

    new-instance v1, LY/AObjectS318S0100000_30;

    const/4 v0, 0x2

    invoke-direct {v1, p0, v0}, LY/AObjectS318S0100000_30;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/0WS2;

    invoke-direct {v0, v2, v1}, LX/0WS2;-><init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.method public static LJJLIIIIJ(Ljava/lang/CharSequence;C)Z
    .locals 2

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0, p1, v1}, LX/0oZs;->LIZIZ(CCZ)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public static LJJLIIIJ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    .locals 5

    move-object v3, p1

    move-object v1, p0

    const/4 v2, 0x0

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_0

    instance-of v0, v3, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/String;

    check-cast v3, Ljava/lang/String;

    invoke-static {v1, v3, v2}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0

    :cond_0
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result p0

    move v4, v2

    move p1, v2

    invoke-static/range {v1 .. v6}, Lkotlin/text/b0;->LJJJJJ(Ljava/lang/CharSequence;ILjava/lang/CharSequence;IIZ)Z

    move-result v0

    return v0
.end method

.method public static final LJJLIIIJILLIZJL(Ljava/lang/CharSequence;Lkotlin/ranges/IntRange;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1}, Lkotlin/ranges/IntRange;->LJIIL()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1}, Lkotlin/ranges/IntRange;->LJIIIZ()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-interface {p0, v1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final LJJLIIIJJI(Ljava/lang/String;Lkotlin/ranges/IntRange;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1}, Lkotlin/ranges/IntRange;->LJIIL()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1}, Lkotlin/ranges/IntRange;->LJIIIZ()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final LJJLIIIJJIZ(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x6

    invoke-static {p1, p0, v1, v1, v0}, Lkotlin/text/b0;->LJJIJLIJ(Ljava/lang/CharSequence;CIZI)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    :cond_0
    return-object p2
.end method

.method public static final LJJLIIIJL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x6

    invoke-static {p0, p1, v1, v1, v0}, Lkotlin/text/b0;->LJJIL(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    :cond_0
    return-object p2
.end method

.method public static final LJJLIIIJLJLI(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x6

    invoke-static {p1, p0, v1, v0}, Lkotlin/text/b0;->LJJJI(Ljava/lang/CharSequence;CII)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    :cond_0
    return-object p2
.end method

.method public static final LJJLIIIJLLLLLLLZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x6

    invoke-static {p0, p1, v1, v0}, Lkotlin/text/b0;->LJJJIL(Ljava/lang/CharSequence;Ljava/lang/String;II)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    :cond_0
    return-object p2
.end method

.method public static final LJJLIIJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x6

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v2, v0}, Lkotlin/text/b0;->LJJIL(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    :cond_0
    return-object p2
.end method

.method public static LJJLIL(Ljava/lang/String;C)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x0

    const/4 v0, 0x6

    invoke-static {p0, p1, v2, v2, v0}, Lkotlin/text/b0;->LJJIJLIJ(Ljava/lang/CharSequence;CIZI)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static final LJJLJ(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x6

    const/4 v2, 0x0

    invoke-static {p1, p0, v2, v0}, Lkotlin/text/b0;->LJJJI(Ljava/lang/CharSequence;CII)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    :cond_0
    return-object p2
.end method

.method public static LJJLJLI(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x0

    const/4 v0, 0x6

    invoke-static {p0, p1, v2, v0}, Lkotlin/text/b0;->LJJJIL(Ljava/lang/CharSequence;Ljava/lang/String;II)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static final LJJLL(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 1

    const-string v0, "true"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :cond_0
    const-string v0, "false"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final LJJZ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 4

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/4 v0, 0x1

    sub-int/2addr v3, v0

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-gt v2, v3, :cond_3

    if-nez v1, :cond_2

    move v0, v2

    :goto_1
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, LX/0oZs;->LIZLLL(C)Z

    move-result v0

    if-nez v1, :cond_1

    if-nez v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_3

    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_2
    move v0, v3

    goto :goto_1

    :cond_3
    add-int/lit8 v0, v3, 0x1

    invoke-interface {p0, v2, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public static final varargs LJJZZI(Ljava/lang/CharSequence;[C)Ljava/lang/CharSequence;
    .locals 4

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/4 v0, 0x1

    sub-int/2addr v3, v0

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-gt v2, v3, :cond_3

    if-nez v1, :cond_2

    move v0, v2

    :goto_1
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0, p1}, LX/0n4t;->LJIILIIL(C[C)Z

    move-result v0

    if-nez v1, :cond_1

    if-nez v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_3

    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_2
    move v0, v3

    goto :goto_1

    :cond_3
    add-int/lit8 v0, v3, 0x1

    invoke-interface {p0, v2, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public static final varargs LJJZZIII(Ljava/lang/String;[C)Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v0, 0x1

    sub-int/2addr v3, v0

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-gt v2, v3, :cond_3

    if-nez v1, :cond_2

    move v0, v2

    :goto_1
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0, p1}, LX/0n4t;->LJIILIIL(C[C)Z

    move-result v0

    if-nez v1, :cond_1

    if-nez v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_3

    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_2
    move v0, v3

    goto :goto_1

    :cond_3
    add-int/lit8 v0, v3, 0x1

    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final LJL(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 3

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    if-ltz v2, :cond_1

    :goto_0
    add-int/lit8 v1, v2, -0x1

    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, LX/0oZs;->LIZLLL(C)Z

    move-result v0

    if-nez v0, :cond_0

    add-int/lit8 v1, v2, 0x1

    const/4 v0, 0x0

    invoke-interface {p0, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :cond_0
    if-ltz v1, :cond_1

    move v2, v1

    goto :goto_0

    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method public static final varargs LJLI(Ljava/lang/CharSequence;[C)Ljava/lang/CharSequence;
    .locals 3

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    if-ltz v2, :cond_1

    :goto_0
    add-int/lit8 v1, v2, -0x1

    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0, p1}, LX/0n4t;->LJIILIIL(C[C)Z

    move-result v0

    if-nez v0, :cond_0

    add-int/lit8 v1, v2, 0x1

    const/4 v0, 0x0

    invoke-interface {p0, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :cond_0
    if-ltz v1, :cond_1

    move v2, v1

    goto :goto_0

    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method public static final varargs LJLIIIL(Ljava/lang/String;[C)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    if-ltz v2, :cond_1

    :goto_0
    add-int/lit8 v1, v2, -0x1

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0, p1}, LX/0n4t;->LJIILIIL(C[C)Z

    move-result v0

    if-nez v0, :cond_0

    add-int/lit8 v1, v2, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    if-ltz v1, :cond_1

    move v2, v1

    goto :goto_0

    :cond_1
    const-string v0, ""

    goto :goto_1
.end method

.method public static final LJLIIL(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 3

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, LX/0oZs;->LIZLLL(C)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-interface {p0, v1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method public static final varargs LJLIL(Ljava/lang/String;[C)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0, p1}, LX/0n4t;->LJIILIIL(C[C)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-string v0, ""

    goto :goto_1
.end method
