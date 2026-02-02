.class public Lcom/bytedance/sdui/serializedData/register/RegisterRequest$$Builder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0zkf;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/sdui/serializedData/AbsSerializedData;Ljava/io/OutputStream;)V
    .locals 8

    check-cast p1, Lcom/bytedance/sdui/serializedData/register/RegisterRequest;

    new-instance v4, Lwu5/c$d;

    invoke-direct {v4, p2}, Lwu5/c$d;-><init>(Ljava/io/OutputStream;)V

    iget v0, p1, Lcom/bytedance/sdui/serializedData/register/RegisterRequest;->LIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    invoke-virtual {v4, v0, v1}, Lwu5/c$d;->LJIIIZ(II)V

    iget-object v1, p1, Lcom/bytedance/sdui/serializedData/register/RegisterRequest;->LIZIZ:Ljava/lang/String;

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    invoke-virtual {v4, v0, v1}, Lwu5/c$d;->LJIIJJI(ILjava/lang/String;)V

    :cond_0
    iget-object v1, p1, Lcom/bytedance/sdui/serializedData/register/RegisterRequest;->LIZJ:Ljava/lang/String;

    if-eqz v1, :cond_1

    const/4 v0, 0x3

    invoke-virtual {v4, v0, v1}, Lwu5/c$d;->LJIIJJI(ILjava/lang/String;)V

    :cond_1
    iget-object v1, p1, Lcom/bytedance/sdui/serializedData/register/RegisterRequest;->LIZLLL:Ljava/lang/String;

    if-eqz v1, :cond_2

    const/4 v0, 0x4

    invoke-virtual {v4, v0, v1}, Lwu5/c$d;->LJIIJJI(ILjava/lang/String;)V

    :cond_2
    iget v0, p1, Lcom/bytedance/sdui/serializedData/register/RegisterRequest;->LJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x5

    invoke-virtual {v4, v0, v1}, Lwu5/c$d;->LJIIIZ(II)V

    iget v0, p1, Lcom/bytedance/sdui/serializedData/register/RegisterRequest;->LJFF:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x6

    invoke-virtual {v4, v0, v1}, Lwu5/c$d;->LJIIIZ(II)V

    iget v0, p1, Lcom/bytedance/sdui/serializedData/register/RegisterRequest;->LJI:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const/4 v0, 0x7

    invoke-virtual {v4, v1, v0}, LX/0ykm;->LIZIZ(FI)V

    iget-object v0, p1, Lcom/bytedance/sdui/serializedData/register/RegisterRequest;->LJII:Lcom/bytedance/sdui/serializedData/register/FontsToken;

    if-eqz v0, :cond_3

    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_0
    iget-object v0, p1, Lcom/bytedance/sdui/serializedData/register/RegisterRequest;->LJII:Lcom/bytedance/sdui/serializedData/register/FontsToken;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdui/serializedData/AbsSerializedData;->LIZ(Ljava/io/OutputStream;)V

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v4, v0, v1}, Lwu5/c$d;->LJIIIIZZ(I[B)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V

    throw v0

    :goto_0
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V

    :cond_3
    iget-object v1, p1, Lcom/bytedance/sdui/serializedData/register/RegisterRequest;->LJIIIIZZ:Ljava/lang/String;

    if-eqz v1, :cond_4

    const/16 v0, 0x9

    invoke-virtual {v4, v0, v1}, Lwu5/c$d;->LJIIJJI(ILjava/lang/String;)V

    :cond_4
    iget-object v0, p1, Lcom/bytedance/sdui/serializedData/register/RegisterRequest;->LJIIIZ:Ljava/lang/String;

    const/16 v3, 0xb

    if-eqz v0, :cond_5

    invoke-virtual {v4, v3, v0}, Lwu5/c$d;->LJIIJJI(ILjava/lang/String;)V

    :cond_5
    iget-object v7, p1, Lcom/bytedance/sdui/serializedData/register/RegisterRequest;->LJIIJ:Ljava/util/List;

    const/4 v5, 0x0

    if-eqz v7, :cond_6

    const/4 v6, 0x0

    :goto_1
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-ge v6, v0, :cond_6

    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_1
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdui/serializedData/common/event/GlobalEvent;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdui/serializedData/AbsSerializedData;->LIZ(Ljava/io/OutputStream;)V

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    const/16 v0, 0xc

    invoke-virtual {v4, v0, v1}, Lwu5/c$d;->LJIIIIZZ(I[B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V

    throw v0

    :cond_6
    iget-object v1, p1, Lcom/bytedance/sdui/serializedData/register/RegisterRequest;->LJIIJJI:Ljava/lang/String;

    if-eqz v1, :cond_7

    const/16 v0, 0xd

    invoke-virtual {v4, v0, v1}, Lwu5/c$d;->LJIIJJI(ILjava/lang/String;)V

    :cond_7
    iget-object v1, p1, Lcom/bytedance/sdui/serializedData/register/RegisterRequest;->LJIIL:Ljava/lang/String;

    if-eqz v1, :cond_8

    const/16 v0, 0xe

    invoke-virtual {v4, v0, v1}, Lwu5/c$d;->LJIIJJI(ILjava/lang/String;)V

    :cond_8
    iget-wide v0, p1, Lcom/bytedance/sdui/serializedData/register/RegisterRequest;->LJIILIIL:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/16 v0, 0xf

    invoke-virtual {v4, v0, v1, v2}, Lwu5/c$d;->LJIILJJIL(IJ)V

    invoke-virtual {v4, v3}, Lwu5/c$d;->LJI(I)V

    const/16 v0, 0x80

    invoke-virtual {v4, v0}, Lwu5/c$a;->LIZJ(I)V

    int-to-byte v3, v5

    iget-object v2, v4, Lwu5/c$a;->LIZIZ:[B

    iget v1, v4, Lwu5/c$a;->LIZLLL:I

    add-int/lit8 v0, v1, 0x1

    iput v0, v4, Lwu5/c$a;->LIZLLL:I

    aput-byte v3, v2, v1

    iget-object v1, p1, Lcom/bytedance/sdui/serializedData/register/RegisterRequest;->LJIILJJIL:Ljava/lang/String;

    if-eqz v1, :cond_9

    const/16 v0, 0x11

    invoke-virtual {v4, v0, v1}, Lwu5/c$d;->LJIIJJI(ILjava/lang/String;)V

    :cond_9
    iget-object v3, p1, Lcom/bytedance/sdui/serializedData/register/RegisterRequest;->LJIILL:Ljava/util/List;

    if-eqz v3, :cond_a

    :goto_2
    move-object v1, v3

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v5, v0, :cond_a

    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_2
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdui/serializedData/common/event/ClientEvent;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdui/serializedData/AbsSerializedData;->LIZ(Ljava/io/OutputStream;)V

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    const/16 v0, 0x12

    invoke-virtual {v4, v0, v1}, Lwu5/c$d;->LJIIIIZZ(I[B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :catchall_2
    move-exception v0

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V

    throw v0

    :cond_a
    invoke-virtual {v4}, Lwu5/c$d;->LJFF()V

    return-void
.end method
