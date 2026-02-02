.class public final LX/0mQb;
.super LX/0mQ0;
.source "SourceFile"


# instance fields
.field public final LIZIZ:LX/0mQR;

.field public final LIZJ:LX/0mPS;


# direct methods
.method public constructor <init>(LX/0mQR;LX/0mPz;)V
    .locals 1

    invoke-direct {p0}, LX/0mQ0;-><init>()V

    iput-object p1, p0, LX/0mQb;->LIZIZ:LX/0mQR;

    iget-object v0, p2, LX/0mPz;->LIZIZ:LX/0mPS;

    iput-object v0, p0, LX/0mQb;->LIZJ:LX/0mPS;

    return-void
.end method


# virtual methods
.method public final LJI(LX/0mPI;)I
    .locals 2

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "unsupported"

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final decodeByte()B
    .locals 6

    iget-object v4, p0, LX/0mQb;->LIZIZ:LX/0mQR;

    invoke-virtual {v4}, LX/0mQR;->LJIIJJI()Ljava/lang/String;

    move-result-object v5

    const/4 v3, 0x0

    :try_start_0
    invoke-static {v5}, LX/0mSY;->LIZLLL(Ljava/lang/String;)LX/0zF8;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v2, v0, LX/0zF8;->LL:I

    const/high16 v1, -0x80000000

    xor-int/2addr v1, v2

    const v0, -0x7fffff01

    invoke-static {v1, v0}, Ljava/lang/Integer;->compare(II)I

    move-result v0

    if-gtz v0, :cond_0

    int-to-byte v1, v2

    new-instance v0, LX/0mRD;

    invoke-direct {v0, v1}, LX/0mRD;-><init>(B)V

    iget-byte v0, v0, LX/0mRD;->LL:B

    return v0

    :cond_0
    invoke-static {v5}, LX/0mSg;->LJIIIZ(Ljava/lang/String;)V

    throw v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to parse type \'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "UByte"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' for input \'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x27

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x6

    invoke-static {v4, v2, v1, v3, v0}, LX/0mQR;->LJIILLIIL(LX/0mQR;Ljava/lang/String;ILjava/lang/String;I)V

    throw v3
.end method

.method public final decodeInt()I
    .locals 5

    iget-object v4, p0, LX/0mQb;->LIZIZ:LX/0mQR;

    invoke-virtual {v4}, LX/0mQR;->LJIIJJI()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    :try_start_0
    invoke-static {v2}, LX/0mSY;->LIZLLL(Ljava/lang/String;)LX/0zF8;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, LX/0zF8;->LL:I

    return v0

    :cond_0
    invoke-static {v2}, LX/0mSg;->LJIIIZ(Ljava/lang/String;)V

    throw v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to parse type \'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "UInt"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' for input \'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x27

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x6

    invoke-static {v4, v2, v1, v3, v0}, LX/0mQR;->LJIILLIIL(LX/0mQR;Ljava/lang/String;ILjava/lang/String;I)V

    throw v3
.end method

.method public final decodeLong()J
    .locals 5

    iget-object v4, p0, LX/0mQb;->LIZIZ:LX/0mQR;

    invoke-virtual {v4}, LX/0mQR;->LJIIJJI()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    :try_start_0
    invoke-static {v2}, LX/0mSY;->LJ(Ljava/lang/String;)LX/0mSX;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-wide v0, v0, LX/0mSX;->LL:J

    return-wide v0

    :cond_0
    invoke-static {v2}, LX/0mSg;->LJIIIZ(Ljava/lang/String;)V

    throw v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to parse type \'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "ULong"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' for input \'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x27

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x6

    invoke-static {v4, v2, v1, v3, v0}, LX/0mQR;->LJIILLIIL(LX/0mQR;Ljava/lang/String;ILjava/lang/String;I)V

    throw v3
.end method

.method public final decodeShort()S
    .locals 6

    iget-object v4, p0, LX/0mQb;->LIZIZ:LX/0mQR;

    invoke-virtual {v4}, LX/0mQR;->LJIIJJI()Ljava/lang/String;

    move-result-object v5

    const/4 v3, 0x0

    :try_start_0
    invoke-static {v5}, LX/0mSY;->LIZLLL(Ljava/lang/String;)LX/0zF8;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v2, v0, LX/0zF8;->LL:I

    const/high16 v1, -0x80000000

    xor-int/2addr v1, v2

    const v0, -0x7fff0001

    invoke-static {v1, v0}, Ljava/lang/Integer;->compare(II)I

    move-result v0

    if-gtz v0, :cond_0

    int-to-short v1, v2

    new-instance v0, LX/0YaJ;

    invoke-direct {v0, v1}, LX/0YaJ;-><init>(S)V

    iget-short v0, v0, LX/0YaJ;->LL:S

    return v0

    :cond_0
    invoke-static {v5}, LX/0mSg;->LJIIIZ(Ljava/lang/String;)V

    throw v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to parse type \'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "UShort"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' for input \'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x27

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x6

    invoke-static {v4, v2, v1, v3, v0}, LX/0mQR;->LJIILLIIL(LX/0mQR;Ljava/lang/String;ILjava/lang/String;I)V

    throw v3
.end method

.method public final getSerializersModule()LX/0mPS;
    .locals 1

    iget-object v0, p0, LX/0mQb;->LIZJ:LX/0mPS;

    return-object v0
.end method
