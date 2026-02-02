.class public final LX/0mQT;
.super LX/0mQS;
.source "SourceFile"


# direct methods
.method public constructor <init>(LX/0Z1y;[C)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/0mQS;-><init>(LX/0Z1y;[C)V

    return-void
.end method


# virtual methods
.method public final LIZJ()Z
    .locals 3

    invoke-virtual {p0}, LX/0mQR;->LJIILIIL()V

    invoke-virtual {p0}, LX/0mQR;->LJJI()I

    move-result v2

    iget-object v1, p0, LX/0mQS;->LJII:LX/0mRA;

    iget v0, v1, LX/0mRA;->LLILIL:I

    if-ge v2, v0, :cond_0

    const/4 v0, -0x1

    if-eq v2, v0, :cond_0

    iget-object v0, v1, LX/0mRA;->LL:[C

    aget-char v0, v0, v2

    invoke-static {v0}, LX/0mQR;->LJIJI(C)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJFF()B
    .locals 3

    invoke-virtual {p0}, LX/0mQR;->LJIILIIL()V

    iget-object v2, p0, LX/0mQS;->LJII:LX/0mRA;

    invoke-virtual {p0}, LX/0mQR;->LJJI()I

    move-result v1

    iget v0, v2, LX/0mRA;->LLILIL:I

    if-ge v1, v0, :cond_0

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/0mQR;->LIZ:I

    iget-object v0, v2, LX/0mRA;->LL:[C

    aget-char v0, v0, v1

    invoke-static {v0}, LX/0mRX;->LIZ(C)B

    move-result v0

    return v0

    :cond_0
    const/16 v0, 0xa

    return v0
.end method

.method public final LJII(C)V
    .locals 5

    invoke-virtual {p0}, LX/0mQR;->LJIILIIL()V

    iget-object v4, p0, LX/0mQS;->LJII:LX/0mRA;

    invoke-virtual {p0}, LX/0mQR;->LJJI()I

    move-result v3

    iget v1, v4, LX/0mRA;->LLILIL:I

    const/4 v2, 0x0

    const/4 v0, -0x1

    if-ge v3, v1, :cond_1

    if-eq v3, v0, :cond_1

    iget-object v0, v4, LX/0mRA;->LL:[C

    aget-char v1, v0, v3

    add-int/lit8 v0, v3, 0x1

    iput v0, p0, LX/0mQR;->LIZ:I

    if-ne v1, p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, LX/0mQR;->LJJIIJ(C)V

    throw v2

    :cond_1
    iput v0, p0, LX/0mQR;->LIZ:I

    invoke-virtual {p0, p1}, LX/0mQR;->LJJIIJ(C)V

    throw v2
.end method

.method public final LJIJJLI()B
    .locals 3

    invoke-virtual {p0}, LX/0mQR;->LJIILIIL()V

    iget-object v2, p0, LX/0mQS;->LJII:LX/0mRA;

    invoke-virtual {p0}, LX/0mQR;->LJJI()I

    move-result v1

    iget v0, v2, LX/0mRA;->LLILIL:I

    if-ge v1, v0, :cond_0

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    iput v1, p0, LX/0mQR;->LIZ:I

    iget-object v0, v2, LX/0mRA;->LL:[C

    aget-char v0, v0, v1

    invoke-static {v0}, LX/0mRX;->LIZ(C)B

    move-result v0

    return v0

    :cond_0
    const/16 v0, 0xa

    return v0
.end method

.method public final LJJI()I
    .locals 10

    iget v9, p0, LX/0mQR;->LIZ:I

    :cond_0
    :goto_0
    invoke-virtual {p0, v9}, LX/0mQR;->LJJ(I)I

    move-result v9

    const/4 v6, -0x1

    if-eq v9, v6, :cond_1

    iget-object v5, p0, LX/0mQS;->LJII:LX/0mRA;

    iget-object v4, v5, LX/0mRA;->LL:[C

    aget-char v1, v4, v9

    const/16 v0, 0x20

    const/16 v8, 0xa

    const/4 v3, 0x0

    if-eq v1, v0, :cond_a

    if-eq v1, v8, :cond_a

    const/16 v0, 0xd

    if-eq v1, v0, :cond_a

    const/16 v0, 0x9

    if-eq v1, v0, :cond_a

    const/16 v7, 0x2f

    if-ne v1, v7, :cond_1

    add-int/lit8 v2, v9, 0x1

    iget v0, v5, LX/0mRA;->LLILIL:I

    if-ge v2, v0, :cond_1

    add-int/lit8 v1, v9, 0x2

    aget-char v0, v4, v2

    const/4 v5, 0x4

    const/16 v4, 0x2a

    if-eq v0, v4, :cond_5

    if-eq v0, v7, :cond_2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v9

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    :cond_1
    iput v9, p0, LX/0mQR;->LIZ:I

    return v9

    :cond_2
    :goto_2
    if-eq v9, v6, :cond_4

    iget-object v0, p0, LX/0mQS;->LJII:LX/0mRA;

    invoke-static {v0, v8, v1, v3, v5}, Lkotlin/text/b0;->LJJIJLIJ(Ljava/lang/CharSequence;CIZI)I

    move-result v0

    if-ne v0, v6, :cond_3

    iget-object v0, p0, LX/0mQS;->LJII:LX/0mRA;

    iget v0, v0, LX/0mRA;->LLILIL:I

    invoke-virtual {p0, v0}, LX/0mQR;->LJJ(I)I

    move-result v1

    move v9, v1

    goto :goto_2

    :cond_3
    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    const/4 v7, 0x0

    :goto_3
    if-eq v9, v6, :cond_b

    iget-object v2, p0, LX/0mQS;->LJII:LX/0mRA;

    const-string v0, "*/"

    invoke-static {v2, v0, v1, v3, v5}, Lkotlin/text/b0;->LJJIL(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v0

    if-eq v0, v6, :cond_6

    add-int/lit8 v0, v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    iget-object v0, p0, LX/0mQS;->LJII:LX/0mRA;

    iget v2, v0, LX/0mRA;->LLILIL:I

    add-int/lit8 v1, v2, -0x1

    iget-object v0, v0, LX/0mRA;->LL:[C

    aget-char v0, v0, v1

    if-eq v0, v4, :cond_7

    invoke-virtual {p0, v2}, LX/0mQR;->LJJ(I)I

    move-result v1

    :goto_4
    move v9, v1

    goto :goto_3

    :cond_7
    sub-int/2addr v2, v1

    iget v0, p0, LX/0mQS;->LJI:I

    if-gt v2, v0, :cond_8

    iput v1, p0, LX/0mQR;->LIZ:I

    invoke-virtual {p0}, LX/0mQR;->LJIILIIL()V

    iget v0, p0, LX/0mQR;->LIZ:I

    if-nez v0, :cond_9

    iget-object v0, p0, LX/0mQS;->LJII:LX/0mRA;

    iget v0, v0, LX/0mRA;->LLILIL:I

    if-eqz v0, :cond_9

    const/4 v1, 0x0

    :cond_8
    :goto_5
    if-nez v7, :cond_b

    const/4 v7, 0x1

    goto :goto_4

    :cond_9
    const/4 v1, -0x1

    goto :goto_5

    :cond_a
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_0

    :cond_b
    iget-object v0, p0, LX/0mQS;->LJII:LX/0mRA;

    iget v0, v0, LX/0mRA;->LLILIL:I

    iput v0, p0, LX/0mQR;->LIZ:I

    const-string v2, "Expected end of the block comment: \"*/\", but had EOF instead"

    const/4 v1, 0x6

    const/4 v0, 0x0

    invoke-static {p0, v2, v3, v0, v1}, LX/0mQR;->LJIILLIIL(LX/0mQR;Ljava/lang/String;ILjava/lang/String;I)V

    throw v0
.end method
