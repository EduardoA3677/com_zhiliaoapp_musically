.class public Lcom/bytedance/byted_bach_sdk/finder/EPResourceFinder;
.super Lcom/bytedance/byted_bach_sdk/finder/BachResourceFinder;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/bef/effectsdk/ResourceFinder;)V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/byted_bach_sdk/finder/BachResourceFinder;-><init>()V

    invoke-static {}, Lcom/bytedance/byted_bach_sdk/finder/EPResourceFinder;->generateLongKey()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lcom/bef/effectsdk/ResourceFinder;->createNativeResourceFinder(J)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/bytedance/byted_bach_sdk/finder/EPResourceFinder;->nativeCreate(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/byted_bach_sdk/finder/BachResourceFinder;->m_nativePtr:J

    return-void
.end method

.method public static generateLongKey()J
    .locals 4

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/byted_bach_sdk/finder/EPResourceFinder;->toBytes(Ljava/util/UUID;)[B

    move-result-object v3

    const/16 v2, 0x8

    new-array v1, v2, [B

    const/4 v0, 0x0

    invoke-static {v3, v0, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    return-wide v0
.end method

.method private native nativeCreate(J)J
.end method

.method private native nativeDestroy(J)V
.end method

.method public static toBytes(Ljava/util/UUID;)[B
    .locals 3

    const/16 v0, 0x10

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {p0}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public destroy()V
    .locals 2

    iget-boolean v0, p0, Lcom/bytedance/byted_bach_sdk/finder/BachResourceFinder;->isDestroyed:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/byted_bach_sdk/finder/BachResourceFinder;->isDestroyed:Z

    iget-wide v0, p0, Lcom/bytedance/byted_bach_sdk/finder/BachResourceFinder;->m_nativePtr:J

    invoke-direct {p0, v0, v1}, Lcom/bytedance/byted_bach_sdk/finder/EPResourceFinder;->nativeDestroy(J)V

    return-void
.end method

.method public finalize()V
    .locals 0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    invoke-virtual {p0}, Lcom/bytedance/byted_bach_sdk/finder/BachResourceFinder;->destroy()V

    return-void
.end method
