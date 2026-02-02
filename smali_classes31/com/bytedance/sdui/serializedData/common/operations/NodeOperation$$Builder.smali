.class public Lcom/bytedance/sdui/serializedData/common/operations/NodeOperation$$Builder;
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
    .locals 5

    check-cast p1, Lcom/bytedance/sdui/serializedData/common/operations/NodeOperation;

    new-instance v4, Lwu5/c$d;

    invoke-direct {v4, p2}, Lwu5/c$d;-><init>(Ljava/io/OutputStream;)V

    iget-object v0, p1, Lcom/bytedance/sdui/serializedData/common/operations/NodeOperation;->LIZ:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 v0, 0x1

    invoke-virtual {v4, v0, v1, v2}, Lwu5/c$d;->LJIILJJIL(IJ)V

    iget-object v1, p1, Lcom/bytedance/sdui/serializedData/common/operations/NodeOperation;->LIZIZ:Ljava/lang/String;

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    invoke-virtual {v4, v0, v1}, Lwu5/c$d;->LJIIJJI(ILjava/lang/String;)V

    :cond_0
    iget-object v0, p1, Lcom/bytedance/sdui/serializedData/common/operations/NodeOperation;->LIZJ:Lcom/bytedance/sdui/serializedData/common/operations/Properties;

    if-eqz v0, :cond_1

    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_0
    iget-object v0, p1, Lcom/bytedance/sdui/serializedData/common/operations/NodeOperation;->LIZJ:Lcom/bytedance/sdui/serializedData/common/operations/Properties;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdui/serializedData/AbsSerializedData;->LIZ(Ljava/io/OutputStream;)V

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    const/4 v0, 0x3

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

    :cond_1
    iget-object v3, p1, Lcom/bytedance/sdui/serializedData/common/operations/NodeOperation;->LIZLLL:Ljava/util/List;

    const/4 v2, 0x0

    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    invoke-static {v3, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v0, 0x4

    invoke-virtual {v4, v0, v1}, Lwu5/c$d;->LJIIJJI(ILjava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, Lwu5/c$d;->LJFF()V

    return-void
.end method
