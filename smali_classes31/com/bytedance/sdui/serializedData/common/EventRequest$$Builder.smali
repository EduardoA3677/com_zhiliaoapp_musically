.class public Lcom/bytedance/sdui/serializedData/common/EventRequest$$Builder;
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
    .locals 6

    check-cast p1, Lcom/bytedance/sdui/serializedData/common/EventRequest;

    new-instance v4, Lwu5/c$d;

    invoke-direct {v4, p2}, Lwu5/c$d;-><init>(Ljava/io/OutputStream;)V

    iget-object v1, p1, Lcom/bytedance/sdui/serializedData/common/EventRequest;->LIZ:Ljava/lang/String;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v4, v0, v1}, Lwu5/c$d;->LJIIJJI(ILjava/lang/String;)V

    :cond_0
    iget-object v1, p1, Lcom/bytedance/sdui/serializedData/common/EventRequest;->LIZIZ:Ljava/lang/String;

    if-eqz v1, :cond_1

    const/4 v0, 0x2

    invoke-virtual {v4, v0, v1}, Lwu5/c$d;->LJIIJJI(ILjava/lang/String;)V

    :cond_1
    iget-object v5, p1, Lcom/bytedance/sdui/serializedData/common/EventRequest;->LIZJ:Ljava/util/List;

    if-eqz v5, :cond_2

    const/4 v3, 0x0

    :goto_0
    move-object v1, v5

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_2

    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_0
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdui/serializedData/common/event/ClientEvent;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdui/serializedData/AbsSerializedData;->LIZ(Ljava/io/OutputStream;)V

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    const/4 v0, 0x3

    invoke-virtual {v4, v0, v1}, Lwu5/c$d;->LJIIIIZZ(I[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V

    throw v0

    :cond_2
    iget-wide v0, p1, Lcom/bytedance/sdui/serializedData/common/EventRequest;->LIZLLL:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 v0, 0x4

    invoke-virtual {v4, v0, v1, v2}, Lwu5/c$d;->LJIILJJIL(IJ)V

    invoke-virtual {v4}, Lwu5/c$d;->LJFF()V

    return-void
.end method
