.class public Lcom/bytedance/sdui/serializedData/common/operations/Glyph$$Builder;
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

    check-cast p1, Lcom/bytedance/sdui/serializedData/common/operations/Glyph;

    new-instance v3, Lwu5/c$d;

    invoke-direct {v3, p2}, Lwu5/c$d;-><init>(Ljava/io/OutputStream;)V

    iget v0, p1, Lcom/bytedance/sdui/serializedData/common/operations/Glyph;->LIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    invoke-virtual {v3, v0, v1}, Lwu5/c$d;->LJIIL(II)V

    iget v0, p1, Lcom/bytedance/sdui/serializedData/common/operations/Glyph;->LIZIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    invoke-virtual {v3, v0, v1}, Lwu5/c$d;->LJIIL(II)V

    iget-object v0, p1, Lcom/bytedance/sdui/serializedData/common/operations/Glyph;->LIZJ:Lcom/bytedance/sdui/serializedData/common/operations/IRect;

    if-eqz v0, :cond_0

    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_0
    iget-object v0, p1, Lcom/bytedance/sdui/serializedData/common/operations/Glyph;->LIZJ:Lcom/bytedance/sdui/serializedData/common/operations/IRect;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdui/serializedData/AbsSerializedData;->LIZ(Ljava/io/OutputStream;)V

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    const/4 v0, 0x3

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
    iget-object v1, p1, Lcom/bytedance/sdui/serializedData/common/operations/Glyph;->LIZLLL:LX/0ykc;

    if-eqz v1, :cond_1

    const/16 v0, 0x22

    invoke-virtual {v3, v0}, Lwu5/c$d;->LJIILIIL(I)V

    invoke-virtual {v1}, LX/0ykc;->size()I

    move-result v0

    invoke-virtual {v3, v0}, Lwu5/c$d;->LJIILIIL(I)V

    invoke-virtual {v1, v3}, LX/0ykc;->LJIIJ(Lwu5/c$d;)V

    :cond_1
    invoke-virtual {v3}, Lwu5/c$d;->LJFF()V

    return-void
.end method
