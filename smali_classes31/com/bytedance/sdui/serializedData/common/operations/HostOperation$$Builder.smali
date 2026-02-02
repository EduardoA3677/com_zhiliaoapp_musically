.class public Lcom/bytedance/sdui/serializedData/common/operations/HostOperation$$Builder;
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

    check-cast p1, Lcom/bytedance/sdui/serializedData/common/operations/HostOperation;

    new-instance v3, Lwu5/c$d;

    invoke-direct {v3, p2}, Lwu5/c$d;-><init>(Ljava/io/OutputStream;)V

    iget-object v0, p1, Lcom/bytedance/sdui/serializedData/common/operations/HostOperation;->LIZ:Lcom/bytedance/sdui/serializedData/AbsSerializedData;

    if-eqz v0, :cond_0

    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_0
    iget-object v0, p1, Lcom/bytedance/sdui/serializedData/common/operations/HostOperation;->LIZ:Lcom/bytedance/sdui/serializedData/AbsSerializedData;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdui/serializedData/AbsSerializedData;->LIZ(Ljava/io/OutputStream;)V

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    const/4 v0, 0x1

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

    :cond_0
    iget-object v0, p1, Lcom/bytedance/sdui/serializedData/common/operations/HostOperation;->LIZIZ:Lcom/bytedance/sdui/serializedData/common/operations/FontOperation;

    if-eqz v0, :cond_1

    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_1
    iget-object v0, p1, Lcom/bytedance/sdui/serializedData/common/operations/HostOperation;->LIZIZ:Lcom/bytedance/sdui/serializedData/common/operations/FontOperation;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdui/serializedData/AbsSerializedData;->LIZ(Ljava/io/OutputStream;)V

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    const/4 v0, 0x2

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

    :cond_1
    iget-object v0, p1, Lcom/bytedance/sdui/serializedData/common/operations/HostOperation;->LIZJ:Lcom/bytedance/sdui/serializedData/common/operations/NodeOperation;

    if-eqz v0, :cond_2

    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_2
    iget-object v0, p1, Lcom/bytedance/sdui/serializedData/common/operations/HostOperation;->LIZJ:Lcom/bytedance/sdui/serializedData/common/operations/NodeOperation;

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

    :cond_2
    iget-object v0, p1, Lcom/bytedance/sdui/serializedData/common/operations/HostOperation;->LIZLLL:Lcom/bytedance/sdui/serializedData/common/operations/NodeOperation;

    if-eqz v0, :cond_3

    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_3
    iget-object v0, p1, Lcom/bytedance/sdui/serializedData/common/operations/HostOperation;->LIZLLL:Lcom/bytedance/sdui/serializedData/common/operations/NodeOperation;

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

    :cond_3
    iget-object v0, p1, Lcom/bytedance/sdui/serializedData/common/operations/HostOperation;->LJ:Lcom/bytedance/sdui/serializedData/common/operations/LayoutOperation;

    if-eqz v0, :cond_4

    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_4
    iget-object v0, p1, Lcom/bytedance/sdui/serializedData/common/operations/HostOperation;->LJ:Lcom/bytedance/sdui/serializedData/common/operations/LayoutOperation;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdui/serializedData/AbsSerializedData;->LIZ(Ljava/io/OutputStream;)V

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    const/4 v0, 0x6

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

    :cond_4
    iget-object v0, p1, Lcom/bytedance/sdui/serializedData/common/operations/HostOperation;->LJFF:Lcom/bytedance/sdui/serializedData/common/operations/ExtraOperation;

    if-eqz v0, :cond_5

    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_5
    iget-object v0, p1, Lcom/bytedance/sdui/serializedData/common/operations/HostOperation;->LJFF:Lcom/bytedance/sdui/serializedData/common/operations/ExtraOperation;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdui/serializedData/AbsSerializedData;->LIZ(Ljava/io/OutputStream;)V

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    const/4 v0, 0x7

    invoke-virtual {v3, v0, v1}, Lwu5/c$d;->LJIIIIZZ(I[B)V

    goto :goto_5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    :catchall_5
    move-exception v0

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V

    throw v0

    :goto_5
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V

    :cond_5
    iget-object v0, p1, Lcom/bytedance/sdui/serializedData/common/operations/HostOperation;->LJI:Lcom/bytedance/sdui/serializedData/common/operations/TreeOperation;

    if-eqz v0, :cond_6

    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_6
    iget-object v0, p1, Lcom/bytedance/sdui/serializedData/common/operations/HostOperation;->LJI:Lcom/bytedance/sdui/serializedData/common/operations/TreeOperation;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdui/serializedData/AbsSerializedData;->LIZ(Ljava/io/OutputStream;)V

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v3, v0, v1}, Lwu5/c$d;->LJIIIIZZ(I[B)V

    goto :goto_6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    :catchall_6
    move-exception v0

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V

    throw v0

    :goto_6
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V

    :cond_6
    iget-object v0, p1, Lcom/bytedance/sdui/serializedData/common/operations/HostOperation;->LJII:Lcom/bytedance/sdui/serializedData/common/operations/TreeOperation;

    if-eqz v0, :cond_7

    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_7
    iget-object v0, p1, Lcom/bytedance/sdui/serializedData/common/operations/HostOperation;->LJII:Lcom/bytedance/sdui/serializedData/common/operations/TreeOperation;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdui/serializedData/AbsSerializedData;->LIZ(Ljava/io/OutputStream;)V

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    const/16 v0, 0x9

    invoke-virtual {v3, v0, v1}, Lwu5/c$d;->LJIIIIZZ(I[B)V

    goto :goto_7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    :catchall_7
    move-exception v0

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V

    throw v0

    :goto_7
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V

    :cond_7
    iget-object v0, p1, Lcom/bytedance/sdui/serializedData/common/operations/HostOperation;->LJIIIIZZ:Lcom/bytedance/sdui/serializedData/common/operations/TreeOperation;

    if-eqz v0, :cond_8

    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_8
    iget-object v0, p1, Lcom/bytedance/sdui/serializedData/common/operations/HostOperation;->LJIIIIZZ:Lcom/bytedance/sdui/serializedData/common/operations/TreeOperation;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdui/serializedData/AbsSerializedData;->LIZ(Ljava/io/OutputStream;)V

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    const/16 v0, 0xa

    invoke-virtual {v3, v0, v1}, Lwu5/c$d;->LJIIIIZZ(I[B)V

    goto :goto_8
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    :catchall_8
    move-exception v0

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V

    throw v0

    :goto_8
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V

    :cond_8
    iget-object v0, p1, Lcom/bytedance/sdui/serializedData/common/operations/HostOperation;->LJIIIZ:Lcom/bytedance/sdui/serializedData/common/operations/KeyFrameOperation;

    if-eqz v0, :cond_9

    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_9
    iget-object v0, p1, Lcom/bytedance/sdui/serializedData/common/operations/HostOperation;->LJIIIZ:Lcom/bytedance/sdui/serializedData/common/operations/KeyFrameOperation;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdui/serializedData/AbsSerializedData;->LIZ(Ljava/io/OutputStream;)V

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    const/16 v0, 0xb

    invoke-virtual {v3, v0, v1}, Lwu5/c$d;->LJIIIIZZ(I[B)V

    goto :goto_9
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    :catchall_9
    move-exception v0

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V

    throw v0

    :goto_9
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V

    :cond_9
    iget-object v0, p1, Lcom/bytedance/sdui/serializedData/common/operations/HostOperation;->LJIIJ:Lcom/bytedance/sdui/serializedData/common/operations/EventAction;

    if-eqz v0, :cond_a

    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_a
    iget-object v0, p1, Lcom/bytedance/sdui/serializedData/common/operations/HostOperation;->LJIIJ:Lcom/bytedance/sdui/serializedData/common/operations/EventAction;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdui/serializedData/AbsSerializedData;->LIZ(Ljava/io/OutputStream;)V

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    const/16 v0, 0xc

    invoke-virtual {v3, v0, v1}, Lwu5/c$d;->LJIIIIZZ(I[B)V

    goto :goto_a
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    :catchall_a
    move-exception v0

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V

    throw v0

    :goto_a
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V

    :cond_a
    iget-object v0, p1, Lcom/bytedance/sdui/serializedData/common/operations/HostOperation;->LJIIJJI:Lcom/bytedance/sdui/serializedData/common/operations/UIOperation;

    if-eqz v0, :cond_b

    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_b
    iget-object v0, p1, Lcom/bytedance/sdui/serializedData/common/operations/HostOperation;->LJIIJJI:Lcom/bytedance/sdui/serializedData/common/operations/UIOperation;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdui/serializedData/AbsSerializedData;->LIZ(Ljava/io/OutputStream;)V

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    const/16 v0, 0xd

    invoke-virtual {v3, v0, v1}, Lwu5/c$d;->LJIIIIZZ(I[B)V

    goto :goto_b
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    :catchall_b
    move-exception v0

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V

    throw v0

    :goto_b
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V

    :cond_b
    iget-object v0, p1, Lcom/bytedance/sdui/serializedData/common/operations/HostOperation;->LJIIL:Lcom/bytedance/sdui/serializedData/common/operations/CustomOperation;

    if-eqz v0, :cond_c

    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_c
    iget-object v0, p1, Lcom/bytedance/sdui/serializedData/common/operations/HostOperation;->LJIIL:Lcom/bytedance/sdui/serializedData/common/operations/CustomOperation;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdui/serializedData/AbsSerializedData;->LIZ(Ljava/io/OutputStream;)V

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    const/16 v0, 0xe

    invoke-virtual {v3, v0, v1}, Lwu5/c$d;->LJIIIIZZ(I[B)V

    goto :goto_c
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_c

    :catchall_c
    move-exception v0

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V

    throw v0

    :goto_c
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V

    :cond_c
    iget-object v0, p1, Lcom/bytedance/sdui/serializedData/common/operations/HostOperation;->LJIILIIL:Lcom/bytedance/sdui/serializedData/common/operations/DetailOperation;

    if-eqz v0, :cond_d

    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_d
    iget-object v0, p1, Lcom/bytedance/sdui/serializedData/common/operations/HostOperation;->LJIILIIL:Lcom/bytedance/sdui/serializedData/common/operations/DetailOperation;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdui/serializedData/AbsSerializedData;->LIZ(Ljava/io/OutputStream;)V

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    const/16 v0, 0xf

    invoke-virtual {v3, v0, v1}, Lwu5/c$d;->LJIIIIZZ(I[B)V

    goto :goto_d
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_d

    :catchall_d
    move-exception v0

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V

    throw v0

    :goto_d
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V

    :cond_d
    invoke-virtual {v3}, Lwu5/c$d;->LJFF()V

    return-void
.end method
