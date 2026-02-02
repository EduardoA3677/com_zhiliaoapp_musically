.class public abstract Lcom/lynx/react/bridge/mapbuffer/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LL:Ljava/nio/ByteBuffer;

.field public LLILIL:I

.field public final LLILL:I

.field public LLILLIZIL:I


# direct methods
.method public constructor <init>(IILjava/nio/ByteBuffer;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/lynx/react/bridge/mapbuffer/d;->LL:Ljava/nio/ByteBuffer;

    iput p1, p0, Lcom/lynx/react/bridge/mapbuffer/d;->LLILIL:I

    iput p2, p0, Lcom/lynx/react/bridge/mapbuffer/d;->LLILL:I

    if-eqz p3, :cond_1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    iget v1, p0, Lcom/lynx/react/bridge/mapbuffer/d;->LLILIL:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p3, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {p3}, Ljava/nio/Buffer;->position()I

    move-result v0

    invoke-virtual {p3, v0}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v0

    iput v0, p0, Lcom/lynx/react/bridge/mapbuffer/d;->LLILIL:I

    :cond_0
    iget v0, p0, Lcom/lynx/react/bridge/mapbuffer/d;->LLILIL:I

    invoke-virtual {p0, v0}, Lcom/lynx/react/bridge/mapbuffer/d;->LIZJ(I)I

    move-result v0

    iput v0, p0, Lcom/lynx/react/bridge/mapbuffer/d;->LLILLIZIL:I

    :cond_1
    return-void
.end method


# virtual methods
.method public abstract LIZJ(I)I
.end method

.method public final LJ(I)[B
    .locals 4

    iget v1, p0, Lcom/lynx/react/bridge/mapbuffer/d;->LLILLIZIL:I

    iget-object v0, p0, Lcom/lynx/react/bridge/mapbuffer/d;->LL:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    add-int/2addr v1, v0

    iget-object v0, p0, Lcom/lynx/react/bridge/mapbuffer/d;->LL:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v3

    new-array v2, v3, [B

    add-int/lit8 v1, v1, 0x4

    iget-object v0, p0, Lcom/lynx/react/bridge/mapbuffer/d;->LL:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v1, p0, Lcom/lynx/react/bridge/mapbuffer/d;->LL:Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0, v3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    return-object v2
.end method

.method public final count()I
    .locals 1

    iget v0, p0, Lcom/lynx/react/bridge/mapbuffer/d;->LLILIL:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    const/4 v2, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_2

    check-cast p1, Lcom/lynx/react/bridge/mapbuffer/d;

    iget v1, p0, Lcom/lynx/react/bridge/mapbuffer/d;->LLILIL:I

    iget v0, p1, Lcom/lynx/react/bridge/mapbuffer/d;->LLILIL:I

    if-ne v1, v0, :cond_1

    iget-object v1, p0, Lcom/lynx/react/bridge/mapbuffer/d;->LL:Ljava/nio/ByteBuffer;

    iget-object v0, p1, Lcom/lynx/react/bridge/mapbuffer/d;->LL:Ljava/nio/ByteBuffer;

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v3

    :cond_1
    const/4 v3, 0x0

    return v3

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/lynx/react/bridge/mapbuffer/d;->LL:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    iget-object v0, p0, Lcom/lynx/react/bridge/mapbuffer/d;->LL:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hashCode()I

    move-result v0

    return v0
.end method
