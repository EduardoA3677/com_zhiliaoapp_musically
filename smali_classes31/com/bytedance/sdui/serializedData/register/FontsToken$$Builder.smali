.class public Lcom/bytedance/sdui/serializedData/register/FontsToken$$Builder;
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

    check-cast p1, Lcom/bytedance/sdui/serializedData/register/FontsToken;

    new-instance v5, Lwu5/c$d;

    invoke-direct {v5, p2}, Lwu5/c$d;-><init>(Ljava/io/OutputStream;)V

    iget-object v4, p1, Lcom/bytedance/sdui/serializedData/register/FontsToken;->LIZ:Ljava/util/List;

    if-eqz v4, :cond_0

    const/4 v3, 0x0

    :goto_0
    move-object v1, v4

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_0

    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_0
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdui/serializedData/register/FontCacheItem;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdui/serializedData/AbsSerializedData;->LIZ(Ljava/io/OutputStream;)V

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v5, v0, v1}, Lwu5/c$d;->LJIIIIZZ(I[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V

    throw v0

    :cond_0
    iget v0, p1, Lcom/bytedance/sdui/serializedData/register/FontsToken;->LIZIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    invoke-virtual {v5, v0, v1}, LX/0ykm;->LIZ(II)V

    invoke-virtual {v5}, Lwu5/c$d;->LJFF()V

    return-void
.end method
