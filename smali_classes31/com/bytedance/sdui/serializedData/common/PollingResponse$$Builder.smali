.class public Lcom/bytedance/sdui/serializedData/common/PollingResponse$$Builder;
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
    .locals 4

    check-cast p1, Lcom/bytedance/sdui/serializedData/common/PollingResponse;

    new-instance v3, Lwu5/c$d;

    invoke-direct {v3, p2}, Lwu5/c$d;-><init>(Ljava/io/OutputStream;)V

    iget-object v1, p1, Lcom/bytedance/sdui/serializedData/common/PollingResponse;->LIZ:Ljava/lang/String;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v3, v0, v1}, Lwu5/c$d;->LJIIJJI(ILjava/lang/String;)V

    :cond_0
    iget-object v0, p1, Lcom/bytedance/sdui/serializedData/common/PollingResponse;->LIZIZ:Lcom/bytedance/sdui/serializedData/common/Frame;

    if-eqz v0, :cond_1

    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_0
    iget-object v0, p1, Lcom/bytedance/sdui/serializedData/common/PollingResponse;->LIZIZ:Lcom/bytedance/sdui/serializedData/common/Frame;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdui/serializedData/AbsSerializedData;->LIZ(Ljava/io/OutputStream;)V

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    const/4 v0, 0x2

    invoke-virtual {v3, v0, v1}, Lwu5/c$d;->LJIIIIZZ(I[B)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V

    throw v0

    :goto_0
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V

    :cond_1
    iget-object v0, p1, Lcom/bytedance/sdui/serializedData/common/PollingResponse;->LIZJ:Lcom/bytedance/sdui/serializedData/AbsSerializedData;

    if-eqz v0, :cond_2

    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_1
    iget-object v0, p1, Lcom/bytedance/sdui/serializedData/common/PollingResponse;->LIZJ:Lcom/bytedance/sdui/serializedData/AbsSerializedData;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdui/serializedData/AbsSerializedData;->LIZ(Ljava/io/OutputStream;)V

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    const/4 v0, 0x3

    invoke-virtual {v3, v0, v1}, Lwu5/c$d;->LJIIIIZZ(I[B)V

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V

    throw v0

    :goto_1
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V

    :cond_2
    iget-object v0, p1, Lcom/bytedance/sdui/serializedData/common/PollingResponse;->LIZLLL:Lcom/bytedance/sdui/serializedData/AbsSerializedData;

    if-eqz v0, :cond_3

    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_2
    iget-object v0, p1, Lcom/bytedance/sdui/serializedData/common/PollingResponse;->LIZLLL:Lcom/bytedance/sdui/serializedData/AbsSerializedData;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdui/serializedData/AbsSerializedData;->LIZ(Ljava/io/OutputStream;)V

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    const/4 v0, 0x4

    invoke-virtual {v3, v0, v1}, Lwu5/c$d;->LJIIIIZZ(I[B)V

    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception v0

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V

    throw v0

    :goto_2
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V

    :cond_3
    iget-object v0, p1, Lcom/bytedance/sdui/serializedData/common/PollingResponse;->LJ:Lcom/bytedance/sdui/serializedData/common/CommonResponse;

    if-eqz v0, :cond_4

    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_3
    iget-object v0, p1, Lcom/bytedance/sdui/serializedData/common/PollingResponse;->LJ:Lcom/bytedance/sdui/serializedData/common/CommonResponse;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdui/serializedData/AbsSerializedData;->LIZ(Ljava/io/OutputStream;)V

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    const/4 v0, 0x5

    invoke-virtual {v3, v0, v1}, Lwu5/c$d;->LJIIIIZZ(I[B)V

    goto :goto_3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    move-exception v0

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V

    throw v0

    :goto_3
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V

    :cond_4
    iget-object v1, p1, Lcom/bytedance/sdui/serializedData/common/PollingResponse;->LJFF:Ljava/lang/String;

    if-eqz v1, :cond_5

    const/4 v0, 0x6

    invoke-virtual {v3, v0, v1}, Lwu5/c$d;->LJIIJJI(ILjava/lang/String;)V

    :cond_5
    iget-object v1, p1, Lcom/bytedance/sdui/serializedData/common/PollingResponse;->LJI:Ljava/lang/String;

    if-eqz v1, :cond_6

    const/4 v0, 0x7

    invoke-virtual {v3, v0, v1}, Lwu5/c$d;->LJIIJJI(ILjava/lang/String;)V

    :cond_6
    iget-object v0, p1, Lcom/bytedance/sdui/serializedData/common/PollingResponse;->LJII:Lcom/bytedance/sdui/serializedData/common/ACKResponse;

    if-eqz v0, :cond_7

    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_4
    iget-object v0, p1, Lcom/bytedance/sdui/serializedData/common/PollingResponse;->LJII:Lcom/bytedance/sdui/serializedData/common/ACKResponse;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdui/serializedData/AbsSerializedData;->LIZ(Ljava/io/OutputStream;)V

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v3, v0, v1}, Lwu5/c$d;->LJIIIIZZ(I[B)V

    goto :goto_4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :catchall_4
    move-exception v0

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V

    throw v0

    :goto_4
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V

    :cond_7
    invoke-virtual {v3}, Lwu5/c$d;->LJFF()V

    return-void
.end method
