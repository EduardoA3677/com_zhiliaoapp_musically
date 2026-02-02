.class public final LX/0mQe;
.super LX/0mQV;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, LX/0mQV;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final LIZJ()Z
    .locals 2

    invoke-virtual {p0}, LX/0mQR;->LJJI()I

    move-result v1

    iget-object v0, p0, LX/0mQV;->LJ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v1, v0, :cond_0

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/0mQV;->LJ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, LX/0mQR;->LJIJI(C)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJFF()B
    .locals 3

    iget-object v2, p0, LX/0mQV;->LJ:Ljava/lang/String;

    invoke-virtual {p0}, LX/0mQR;->LJJI()I

    move-result v1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v1, v0, :cond_0

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/0mQR;->LIZ:I

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, LX/0mRX;->LIZ(C)B

    move-result v0

    return v0

    :cond_0
    const/16 v0, 0xa

    return v0
.end method

.method public final LJII(C)V
    .locals 5

    iget-object v4, p0, LX/0mQV;->LJ:Ljava/lang/String;

    invoke-virtual {p0}, LX/0mQR;->LJJI()I

    move-result v3

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    const/4 v0, -0x1

    if-ge v3, v1, :cond_1

    if-eq v3, v0, :cond_1

    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

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

    iget-object v2, p0, LX/0mQV;->LJ:Ljava/lang/String;

    invoke-virtual {p0}, LX/0mQR;->LJJI()I

    move-result v1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v1, v0, :cond_0

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    iput v1, p0, LX/0mQR;->LIZ:I

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, LX/0mRX;->LIZ(C)B

    move-result v0

    return v0

    :cond_0
    const/16 v0, 0xa

    return v0
.end method

.method public final LJJI()I
    .locals 9

    iget v8, p0, LX/0mQR;->LIZ:I

    const/4 v6, -0x1

    if-ne v8, v6, :cond_0

    return v8

    :cond_0
    iget-object v5, p0, LX/0mQV;->LJ:Ljava/lang/String;

    :goto_0
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v8, v0, :cond_4

    invoke-virtual {v5, v8}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x20

    const/16 v7, 0xa

    const/4 v4, 0x0

    if-eq v1, v0, :cond_2

    if-eq v1, v7, :cond_2

    const/16 v0, 0xd

    if-eq v1, v0, :cond_2

    const/16 v0, 0x9

    if-eq v1, v0, :cond_2

    const/16 v3, 0x2f

    if-ne v1, v3, :cond_4

    add-int/lit8 v1, v8, 0x1

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v1, v0, :cond_4

    invoke-virtual {v5, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x2a

    const/4 v2, 0x4

    if-eq v1, v0, :cond_1

    if-ne v1, v3, :cond_4

    add-int/lit8 v0, v8, 0x2

    invoke-static {v5, v7, v0, v4, v2}, Lkotlin/text/b0;->LJJIJLIJ(Ljava/lang/CharSequence;CIZI)I

    move-result v8

    if-ne v8, v6, :cond_2

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v8

    goto :goto_0

    :cond_1
    add-int/lit8 v1, v8, 0x2

    const-string v0, "*/"

    invoke-static {v5, v0, v1, v4, v2}, Lkotlin/text/b0;->LJJIL(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v0

    if-eq v0, v6, :cond_3

    add-int/lit8 v8, v0, 0x2

    goto :goto_0

    :cond_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    iput v0, p0, LX/0mQR;->LIZ:I

    const-string v2, "Expected end of the block comment: \"*/\", but had EOF instead"

    const/4 v1, 0x6

    const/4 v0, 0x0

    invoke-static {p0, v2, v4, v0, v1}, LX/0mQR;->LJIILLIIL(LX/0mQR;Ljava/lang/String;ILjava/lang/String;I)V

    throw v0

    :cond_4
    iput v8, p0, LX/0mQR;->LIZ:I

    return v8
.end method
