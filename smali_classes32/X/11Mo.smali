.class public final LX/11Mo;
.super LX/11Mv;
.source "SourceFile"


# instance fields
.field public LJII:I

.field public LJIIIIZZ:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, LX/11Ms;->CLOSING:LX/11Ms;

    invoke-direct {p0, v0}, LX/11Mv;-><init>(LX/11Ms;)V

    const-string v0, ""

    iput-object v0, p0, LX/11Mo;->LJIIIIZZ:Ljava/lang/String;

    invoke-virtual {p0}, LX/11Mo;->LJIIIIZZ()V

    const/16 v0, 0x3e8

    iput v0, p0, LX/11Mo;->LJII:I

    invoke-virtual {p0}, LX/11Mo;->LJIIIIZZ()V

    return-void
.end method


# virtual methods
.method public final LIZIZ()Ljava/nio/ByteBuffer;
    .locals 2

    iget v1, p0, LX/11Mo;->LJII:I

    const/16 v0, 0x3ed

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/11Mp;->LIZJ:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public final LJI()V
    .locals 5

    invoke-super {p0}, LX/11Mv;->LJI()V

    iget v0, p0, LX/11Mo;->LJII:I

    const/16 v2, 0x3ef

    if-ne v0, v2, :cond_0

    iget-object v0, p0, LX/11Mo;->LJIIIIZZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/11N2;

    const-string v0, "Received text is no valid utf8 string!"

    invoke-direct {v1, v2, v0}, LX/11N2;-><init>(ILjava/lang/String;)V

    throw v1

    :cond_0
    iget v0, p0, LX/11Mo;->LJII:I

    const/16 v4, 0x3ea

    const/16 v3, 0x3ed

    if-ne v0, v3, :cond_1

    iget-object v0, p0, LX/11Mo;->LJIIIIZZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    new-instance v1, LX/11N2;

    const-string v0, "A close frame must have a closecode if it has a reason"

    invoke-direct {v1, v4, v0}, LX/11N2;-><init>(ILjava/lang/String;)V

    throw v1

    :cond_1
    iget v2, p0, LX/11Mo;->LJII:I

    const/16 v1, 0x3f7

    if-le v2, v1, :cond_2

    const/16 v0, 0xbb8

    if-ge v2, v0, :cond_3

    new-instance v1, LX/11N2;

    const-string v0, "Trying to send an illegal close code!"

    invoke-direct {v1, v4, v0}, LX/11N2;-><init>(ILjava/lang/String;)V

    throw v1

    :cond_2
    const/16 v0, 0x3ee

    if-eq v2, v0, :cond_4

    if-eq v2, v1, :cond_4

    if-eq v2, v3, :cond_4

    :cond_3
    const/16 v0, 0x1387

    if-gt v2, v0, :cond_4

    const/16 v0, 0x3e8

    if-lt v2, v0, :cond_4

    const/16 v0, 0x3ec

    if-eq v2, v0, :cond_4

    return-void

    :cond_4
    new-instance v2, LX/11N3;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "closecode must not be sent over the wire: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/11Mo;->LJII:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/11N3;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final LJII(Ljava/nio/ByteBuffer;)V
    .locals 3

    const/16 v0, 0x3ed

    iput v0, p0, LX/11Mo;->LJII:I

    const-string v0, ""

    iput-object v0, p0, LX/11Mo;->LJIIIIZZ:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->mark()Ljava/nio/Buffer;

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x3e8

    iput v0, p0, LX/11Mo;->LJII:I

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    const/16 v0, 0x3ea

    iput v0, p0, LX/11Mo;->LJII:I

    return-void

    :cond_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    const/4 v2, 0x2

    if-lt v0, v2, :cond_2

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, LX/11Mo;->LJII:I

    :cond_2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->reset()Ljava/nio/Buffer;

    const/16 v2, 0x3ef

    :try_start_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v1
    :try_end_0
    .catch LX/11N2; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-static {p1}, LX/0Z1z;->LIZIZ(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/11Mo;->LJIIIIZZ:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-void
    :try_end_2
    .catch LX/11N2; {:try_start_2 .. :try_end_2} :catch_1

    :catch_0
    :try_start_3
    new-instance v0, LX/11N2;

    invoke-direct {v0, v2}, LX/11N2;-><init>(I)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_4
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    throw v0
    :try_end_4
    .catch LX/11N2; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    iput v2, p0, LX/11Mo;->LJII:I

    const/4 v0, 0x0

    iput-object v0, p0, LX/11Mo;->LJIIIIZZ:Ljava/lang/String;

    return-void
.end method

.method public final LJIIIIZZ()V
    .locals 3

    iget-object v1, p0, LX/11Mo;->LJIIIIZZ:Ljava/lang/String;

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iget v0, p0, LX/11Mo;->LJII:I

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    array-length v0, v2

    add-int/lit8 v0, v0, 0x2

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    iput-object v0, p0, LX/11Mp;->LIZJ:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    const/4 v2, 0x0

    if-eqz p1, :cond_5

    const-class v1, LX/11Mo;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_5

    invoke-super {p0, p1}, LX/11Mp;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, LX/11Mo;

    iget v1, p0, LX/11Mo;->LJII:I

    iget v0, p1, LX/11Mo;->LJII:I

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LX/11Mo;->LJIIIIZZ:Ljava/lang/String;

    iget-object v0, p1, LX/11Mo;->LJIIIIZZ:Ljava/lang/String;

    if-eqz v1, :cond_4

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    :cond_3
    return v3

    :cond_4
    if-eqz v0, :cond_3

    const/4 v3, 0x0

    return v3

    :cond_5
    return v2
.end method

.method public final hashCode()I
    .locals 2

    invoke-super {p0}, LX/11Mp;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/11Mo;->LJII:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/11Mo;->LJIIIIZZ:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    return v1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-super {p0}, LX/11Mp;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "code: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/11Mo;->LJII:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
