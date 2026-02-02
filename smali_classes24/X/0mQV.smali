.class public LX/0mQV;
.super LX/0mQR;
.source "SourceFile"


# instance fields
.field public final LJ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, LX/0mQR;-><init>()V

    iput-object p1, p0, LX/0mQV;->LJ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public LIZJ()Z
    .locals 5

    iget v4, p0, LX/0mQR;->LIZ:I

    const/4 v0, -0x1

    const/4 v3, 0x0

    if-ne v4, v0, :cond_0

    return v3

    :cond_0
    iget-object v2, p0, LX/0mQV;->LJ:Ljava/lang/String;

    :goto_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v4, v0, :cond_2

    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x20

    if-eq v1, v0, :cond_1

    const/16 v0, 0xa

    if-eq v1, v0, :cond_1

    const/16 v0, 0xd

    if-eq v1, v0, :cond_1

    const/16 v0, 0x9

    if-eq v1, v0, :cond_1

    iput v4, p0, LX/0mQR;->LIZ:I

    invoke-static {v1}, LX/0mQR;->LJIJI(C)Z

    move-result v0

    return v0

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    iput v4, p0, LX/0mQR;->LIZ:I

    return v3
.end method

.method public final LJ()Ljava/lang/String;
    .locals 6

    const/16 v2, 0x22

    invoke-virtual {p0, v2}, LX/0mQR;->LJII(C)V

    iget v4, p0, LX/0mQR;->LIZ:I

    iget-object v1, p0, LX/0mQV;->LJ:Ljava/lang/String;

    const/4 v0, 0x0

    const/4 v5, 0x4

    invoke-static {v1, v2, v4, v0, v5}, Lkotlin/text/b0;->LJJIJLIJ(Ljava/lang/CharSequence;CIZI)I

    move-result v3

    const/4 v0, -0x1

    if-ne v3, v0, :cond_1

    invoke-virtual {p0}, LX/0mQR;->LJIIJJI()Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0}, LX/0mRX;->LIZIZ(B)Ljava/lang/String;

    move-result-object v4

    iget v3, p0, LX/0mQR;->LIZ:I

    iget-object v0, p0, LX/0mQV;->LJ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v3, v0, :cond_0

    if-ltz v3, :cond_0

    iget-object v0, p0, LX/0mQV;->LJ:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Expected "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", but had \'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' instead"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {p0, v1, v3, v0, v5}, LX/0mQR;->LJIILLIIL(LX/0mQR;Ljava/lang/String;ILjava/lang/String;I)V

    throw v0

    :cond_0
    const-string v2, "EOF"

    goto :goto_0

    :cond_1
    move v2, v4

    :goto_1
    if-ge v2, v3, :cond_3

    iget-object v0, p0, LX/0mQV;->LJ:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x5c

    if-ne v1, v0, :cond_2

    iget-object v1, p0, LX/0mQV;->LJ:Ljava/lang/String;

    iget v0, p0, LX/0mQR;->LIZ:I

    invoke-virtual {p0, v0, v2, v1}, LX/0mQR;->LJIIJ(IILjava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v0, v3, 0x1

    iput v0, p0, LX/0mQR;->LIZ:I

    iget-object v0, p0, LX/0mQV;->LJ:Ljava/lang/String;

    invoke-virtual {v0, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public LJFF()B
    .locals 5

    iget-object v4, p0, LX/0mQV;->LJ:Ljava/lang/String;

    iget v1, p0, LX/0mQR;->LIZ:I

    :goto_0
    const/4 v0, -0x1

    const/16 v3, 0xa

    if-eq v1, v0, :cond_1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v1, v0, :cond_1

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {v4, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x20

    if-eq v1, v0, :cond_0

    if-eq v1, v3, :cond_0

    const/16 v0, 0xd

    if-eq v1, v0, :cond_0

    const/16 v0, 0x9

    if-eq v1, v0, :cond_0

    iput v2, p0, LX/0mQR;->LIZ:I

    invoke-static {v1}, LX/0mRX;->LIZ(C)B

    move-result v0

    return v0

    :cond_0
    move v1, v2

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    iput v0, p0, LX/0mQR;->LIZ:I

    return v3
.end method

.method public LJII(C)V
    .locals 6

    iget v1, p0, LX/0mQR;->LIZ:I

    const/4 v5, 0x0

    const/4 v4, -0x1

    if-eq v1, v4, :cond_3

    iget-object v3, p0, LX/0mQV;->LJ:Ljava/lang/String;

    :goto_0
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v1, v0, :cond_2

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x20

    if-eq v1, v0, :cond_0

    const/16 v0, 0xa

    if-eq v1, v0, :cond_0

    const/16 v0, 0xd

    if-eq v1, v0, :cond_0

    const/16 v0, 0x9

    if-eq v1, v0, :cond_0

    iput v2, p0, LX/0mQR;->LIZ:I

    if-ne v1, p1, :cond_1

    return-void

    :cond_0
    move v1, v2

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, LX/0mQR;->LJJIIJ(C)V

    throw v5

    :cond_2
    iput v4, p0, LX/0mQR;->LIZ:I

    invoke-virtual {p0, p1}, LX/0mQR;->LJJIIJ(C)V

    throw v5

    :cond_3
    invoke-virtual {p0, p1}, LX/0mQR;->LJJIIJ(C)V

    throw v5
.end method

.method public final bridge synthetic LJIJ()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, LX/0mQV;->LJ:Ljava/lang/String;

    return-object v0
.end method

.method public final LJIJJ(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 4

    iget v3, p0, LX/0mQR;->LIZ:I

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0}, LX/0mQR;->LJFF()B

    move-result v1

    const/4 v0, 0x6

    if-ne v1, v0, :cond_0

    invoke-virtual {p0, p2}, LX/0mQR;->LJIL(Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object v2, p0, LX/0mQR;->LIZJ:Ljava/lang/String;

    invoke-virtual {p0}, LX/0mQR;->LJFF()B

    move-result v1

    const/4 v0, 0x5

    if-ne v1, v0, :cond_0

    invoke-virtual {p0, p2}, LX/0mQR;->LJIL(Z)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput v3, p0, LX/0mQR;->LIZ:I

    iput-object v2, p0, LX/0mQR;->LIZJ:Ljava/lang/String;

    return-object v0

    :cond_0
    iput v3, p0, LX/0mQR;->LIZ:I

    iput-object v2, p0, LX/0mQR;->LIZJ:Ljava/lang/String;

    return-object v2

    :catchall_0
    move-exception v0

    iput v3, p0, LX/0mQR;->LIZ:I

    iput-object v2, p0, LX/0mQR;->LIZJ:Ljava/lang/String;

    throw v0
.end method

.method public final LJJ(I)I
    .locals 1

    iget-object v0, p0, LX/0mQV;->LJ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lt p1, v0, :cond_0

    const/4 p1, -0x1

    :cond_0
    return p1
.end method

.method public LJJI()I
    .locals 4

    iget v3, p0, LX/0mQR;->LIZ:I

    const/4 v0, -0x1

    if-ne v3, v0, :cond_0

    return v3

    :cond_0
    iget-object v2, p0, LX/0mQV;->LJ:Ljava/lang/String;

    :goto_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v3, v0, :cond_2

    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x20

    if-eq v1, v0, :cond_1

    const/16 v0, 0xa

    if-eq v1, v0, :cond_1

    const/16 v0, 0xd

    if-eq v1, v0, :cond_1

    const/16 v0, 0x9

    if-ne v1, v0, :cond_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iput v3, p0, LX/0mQR;->LIZ:I

    return v3
.end method
