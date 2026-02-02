.class public Lcom/lynx/react/bridge/mapbuffer/ReadableMapBuffer;
.super Lcom/lynx/react/bridge/mapbuffer/d;
.source "SourceFile"

# interfaces
.implements LX/10DS;


# direct methods
.method public constructor <init>(ILjava/nio/ByteBuffer;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1, v0, p2}, Lcom/lynx/react/bridge/mapbuffer/d;-><init>(IILjava/nio/ByteBuffer;)V

    return-void
.end method

.method public static fromByteBufferWithCount([BI)Lcom/lynx/react/bridge/mapbuffer/ReadableMapBuffer;
    .locals 2

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v1, Lcom/lynx/react/bridge/mapbuffer/ReadableMapBuffer;

    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-direct {v1, p1, v0}, Lcom/lynx/react/bridge/mapbuffer/ReadableMapBuffer;-><init>(ILjava/nio/ByteBuffer;)V

    return-object v1
.end method


# virtual methods
.method public final LIZJ(I)I
    .locals 1

    mul-int/lit8 v0, p1, 0xc

    add-int/lit8 v0, v0, 0x8

    return v0
.end method

.method public final LJFF(I)I
    .locals 6

    iget v0, p0, Lcom/lynx/react/bridge/mapbuffer/d;->LLILIL:I

    const/4 v5, -0x1

    add-int/lit8 v4, v0, -0x1

    const/4 v3, 0x0

    :goto_0
    if-gt v3, v4, :cond_2

    add-int v0, v3, v4

    shr-int/lit8 v2, v0, 0x1

    mul-int/lit8 v0, v2, 0xc

    add-int/lit8 v1, v0, 0x8

    iget-object v0, p0, Lcom/lynx/react/bridge/mapbuffer/d;->LL:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v0

    if-ge v0, p1, :cond_0

    add-int/lit8 v3, v2, 0x1

    goto :goto_0

    :cond_0
    if-le v0, p1, :cond_1

    add-int/lit8 v4, v2, -0x1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    return v5
.end method

.method public final LJIIIIZZ(ILX/10DQ;)I
    .locals 4

    invoke-virtual {p0, p1}, Lcom/lynx/react/bridge/mapbuffer/ReadableMapBuffer;->LJFF(I)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    return v0

    :cond_0
    mul-int/lit8 v0, v1, 0xc

    add-int/lit8 v2, v0, 0x8

    add-int/lit8 v1, v2, 0x2

    iget-object v0, p0, Lcom/lynx/react/bridge/mapbuffer/d;->LL:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v1

    invoke-static {}, LX/10DQ;->values()[LX/10DQ;

    move-result-object v0

    aget-object v3, v0, v1

    if-ne v3, p2, :cond_1

    add-int/lit8 v0, v2, 0x4

    return v0

    :cond_1
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Expected "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " for key: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", found "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " instead."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final LJJJJZ(I)Lcom/lynx/react/bridge/mapbuffer/ReadableMapBuffer;
    .locals 3

    sget-object v0, LX/10DQ;->ARRAY:LX/10DQ;

    invoke-virtual {p0, p1, v0}, Lcom/lynx/react/bridge/mapbuffer/ReadableMapBuffer;->LJIIIIZZ(ILX/10DQ;)I

    move-result v0

    new-instance v2, Lcom/lynx/react/bridge/mapbuffer/ReadableMapBuffer;

    invoke-virtual {p0, v0}, Lcom/lynx/react/bridge/mapbuffer/d;->LJ(I)[B

    move-result-object v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    const/4 v0, -0x1

    invoke-direct {v2, v0, v1}, Lcom/lynx/react/bridge/mapbuffer/ReadableMapBuffer;-><init>(ILjava/nio/ByteBuffer;)V

    return-object v2
.end method

.method public final LJLJI(I)Z
    .locals 2

    invoke-virtual {p0, p1}, Lcom/lynx/react/bridge/mapbuffer/ReadableMapBuffer;->LJFF(I)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getBoolean(I)Z
    .locals 2

    sget-object v0, LX/10DQ;->BOOL:LX/10DQ;

    invoke-virtual {p0, p1, v0}, Lcom/lynx/react/bridge/mapbuffer/ReadableMapBuffer;->LJIIIIZZ(ILX/10DQ;)I

    move-result v1

    iget-object v0, p0, Lcom/lynx/react/bridge/mapbuffer/d;->LL:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public final getDouble(I)D
    .locals 2

    sget-object v0, LX/10DQ;->DOUBLE:LX/10DQ;

    invoke-virtual {p0, p1, v0}, Lcom/lynx/react/bridge/mapbuffer/ReadableMapBuffer;->LJIIIIZZ(ILX/10DQ;)I

    move-result v1

    iget-object v0, p0, Lcom/lynx/react/bridge/mapbuffer/d;->LL:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getDouble(I)D

    move-result-wide v0

    return-wide v0
.end method

.method public final getInt(I)I
    .locals 2

    sget-object v0, LX/10DQ;->INT:LX/10DQ;

    invoke-virtual {p0, p1, v0}, Lcom/lynx/react/bridge/mapbuffer/ReadableMapBuffer;->LJIIIIZZ(ILX/10DQ;)I

    move-result v1

    iget-object v0, p0, Lcom/lynx/react/bridge/mapbuffer/d;->LL:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    return v0
.end method

.method public final getLong(I)J
    .locals 2

    sget-object v0, LX/10DQ;->LONG:LX/10DQ;

    invoke-virtual {p0, p1, v0}, Lcom/lynx/react/bridge/mapbuffer/ReadableMapBuffer;->LJIIIIZZ(ILX/10DQ;)I

    move-result v1

    iget-object v0, p0, Lcom/lynx/react/bridge/mapbuffer/d;->LL:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getLong(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getString(I)Ljava/lang/String;
    .locals 3

    sget-object v0, LX/10DQ;->STRING:LX/10DQ;

    invoke-virtual {p0, p1, v0}, Lcom/lynx/react/bridge/mapbuffer/ReadableMapBuffer;->LJIIIIZZ(ILX/10DQ;)I

    move-result v0

    new-instance v2, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/lynx/react/bridge/mapbuffer/d;->LJ(I)[B

    move-result-object v1

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v2
.end method

.method public final getType(I)LX/10DQ;
    .locals 2

    invoke-virtual {p0, p1}, Lcom/lynx/react/bridge/mapbuffer/ReadableMapBuffer;->LJFF(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0xc

    add-int/lit8 v0, v0, 0x8

    add-int/lit8 v1, v0, 0x2

    iget-object v0, p0, Lcom/lynx/react/bridge/mapbuffer/d;->LL:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v1

    invoke-static {}, LX/10DQ;->values()[LX/10DQ;

    move-result-object v0

    aget-object v0, v0, v1

    return-object v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "LX/10DV;",
            ">;"
        }
    .end annotation

    new-instance v0, LX/10DN;

    invoke-direct {v0, p0}, LX/10DN;-><init>(Lcom/lynx/react/bridge/mapbuffer/ReadableMapBuffer;)V

    return-object v0
.end method
