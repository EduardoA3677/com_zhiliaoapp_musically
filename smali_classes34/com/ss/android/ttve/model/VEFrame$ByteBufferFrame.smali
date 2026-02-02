.class public Lcom/ss/android/ttve/model/VEFrame$ByteBufferFrame;
.super Lcom/ss/android/ttve/model/VEFrame$FrameBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ttve/model/VEFrame;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ByteBufferFrame"
.end annotation


# instance fields
.field public allocator:LX/14pI;

.field public byteBuffer:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ttve/model/VEFrame$FrameBase;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ttve/model/VEFrame$ByteBufferFrame;->byteBuffer:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;LX/14pI;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ss/android/ttve/model/VEFrame$ByteBufferFrame;-><init>(Ljava/nio/ByteBuffer;)V

    iput-object p2, p0, Lcom/ss/android/ttve/model/VEFrame$ByteBufferFrame;->allocator:LX/14pI;

    return-void
.end method


# virtual methods
.method public getByteBuffer()Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ttve/model/VEFrame$ByteBufferFrame;->byteBuffer:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public recycle()V
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ttve/model/VEFrame$ByteBufferFrame;->allocator:LX/14pI;

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
