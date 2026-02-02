.class public Lcom/bytedance/sdui/serializedData/common/event/ClientEvent$$Builder;
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

    check-cast p1, Lcom/bytedance/sdui/serializedData/common/event/ClientEvent;

    new-instance v3, Lwu5/c$d;

    invoke-direct {v3, p2}, Lwu5/c$d;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lcom/bytedance/sdui/serializedData/common/event/ClientEvent;->LIZ:Lcom/bytedance/sdui/serializedData/common/event/TouchEvent;

    if-eqz v0, :cond_0

    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_0
    iget-object v0, p1, Lcom/bytedance/sdui/serializedData/common/event/ClientEvent;->LIZ:Lcom/bytedance/sdui/serializedData/common/event/TouchEvent;

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

    :cond_0
    iget-object v0, p1, Lcom/bytedance/sdui/serializedData/common/event/ClientEvent;->LIZIZ:Lcom/bytedance/sdui/serializedData/common/event/CustomEvent;

    if-eqz v0, :cond_1

    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_1
    iget-object v0, p1, Lcom/bytedance/sdui/serializedData/common/event/ClientEvent;->LIZIZ:Lcom/bytedance/sdui/serializedData/common/event/CustomEvent;

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

    :cond_1
    iget-object v0, p1, Lcom/bytedance/sdui/serializedData/common/event/ClientEvent;->LIZJ:Lcom/bytedance/sdui/serializedData/AbsSerializedData;

    if-eqz v0, :cond_2

    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_2
    iget-object v0, p1, Lcom/bytedance/sdui/serializedData/common/event/ClientEvent;->LIZJ:Lcom/bytedance/sdui/serializedData/AbsSerializedData;

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
    iget-object v0, p1, Lcom/bytedance/sdui/serializedData/common/event/ClientEvent;->LIZLLL:Lcom/bytedance/sdui/serializedData/common/event/GlobalEvent;

    if-eqz v0, :cond_3

    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_3
    iget-object v0, p1, Lcom/bytedance/sdui/serializedData/common/event/ClientEvent;->LIZLLL:Lcom/bytedance/sdui/serializedData/common/event/GlobalEvent;

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
    iget-object v0, p1, Lcom/bytedance/sdui/serializedData/common/event/ClientEvent;->LJ:Lcom/bytedance/sdui/serializedData/common/event/ModuleInvokeCallback;

    if-eqz v0, :cond_4

    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_4
    iget-object v0, p1, Lcom/bytedance/sdui/serializedData/common/event/ClientEvent;->LJ:Lcom/bytedance/sdui/serializedData/common/event/ModuleInvokeCallback;

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
    iget-object v0, p1, Lcom/bytedance/sdui/serializedData/common/event/ClientEvent;->LJFF:Lcom/bytedance/sdui/serializedData/common/event/ModuleInvokeCallback;

    if-eqz v0, :cond_5

    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_5
    iget-object v0, p1, Lcom/bytedance/sdui/serializedData/common/event/ClientEvent;->LJFF:Lcom/bytedance/sdui/serializedData/common/event/ModuleInvokeCallback;

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
    iget-object v0, p1, Lcom/bytedance/sdui/serializedData/common/event/ClientEvent;->LJI:Lcom/bytedance/sdui/serializedData/common/event/UpdateViewPortEvent;

    if-eqz v0, :cond_6

    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_6
    iget-object v0, p1, Lcom/bytedance/sdui/serializedData/common/event/ClientEvent;->LJI:Lcom/bytedance/sdui/serializedData/common/event/UpdateViewPortEvent;

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
    iget-wide v0, p1, Lcom/bytedance/sdui/serializedData/common/event/ClientEvent;->LJII:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/16 v0, 0x9

    invoke-virtual {v3, v0, v1, v2}, Lwu5/c$d;->LJIILJJIL(IJ)V

    iget-object v0, p1, Lcom/bytedance/sdui/serializedData/common/event/ClientEvent;->LJIIIIZZ:Lcom/bytedance/sdui/serializedData/common/UpdateDataEvent;

    if-eqz v0, :cond_7

    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_7
    iget-object v0, p1, Lcom/bytedance/sdui/serializedData/common/event/ClientEvent;->LJIIIIZZ:Lcom/bytedance/sdui/serializedData/common/UpdateDataEvent;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdui/serializedData/AbsSerializedData;->LIZ(Ljava/io/OutputStream;)V

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    const/16 v0, 0xa

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
    invoke-virtual {v3}, Lwu5/c$d;->LJFF()V

    return-void
.end method
