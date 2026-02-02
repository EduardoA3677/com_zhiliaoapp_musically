.class public Lcom/ss/android/ttve/model/VEFrame$CacheableByteBufferFrame;
.super Lcom/ss/android/ttve/model/VEFrame$ByteBufferFrame;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ttve/model/VEFrame;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CacheableByteBufferFrame"
.end annotation


# instance fields
.field public allocator:LX/14pI;


# virtual methods
.method public final recycle()V
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ttve/model/VEFrame$CacheableByteBufferFrame;->allocator:LX/14pI;

    if-eqz v2, :cond_1

    iget-object v1, p0, Lcom/ss/android/ttve/model/VEFrame$ByteBufferFrame;->byteBuffer:Ljava/nio/ByteBuffer;

    check-cast v2, LX/14pC;

    monitor-enter v2

    if-eqz v1, :cond_0

    :try_start_0
    iget-object v0, v2, LX/14pC;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, LX/14pC;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    return-void
.end method
