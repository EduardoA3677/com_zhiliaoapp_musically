.class public final LX/0zv8;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field public final LL:LX/0zv7;

.field public LLILIL:I

.field public LLILL:I


# direct methods
.method public constructor <init>(LX/0zv7;)V
    .locals 0

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    iput-object p1, p0, LX/0zv8;->LL:LX/0zv7;

    return-void
.end method


# virtual methods
.method public final available()I
    .locals 2

    iget-object v0, p0, LX/0zv8;->LL:LX/0zv7;

    iget-object v0, v0, LX/0zv7;->LIZ:LX/0zv9;

    invoke-virtual {v0}, LX/0zv9;->LIZ()I

    move-result v1

    iget v0, p0, LX/0zv8;->LLILIL:I

    sub-int/2addr v1, v0

    const/4 v0, 0x2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public final close()V
    .locals 3

    iget-object v1, p0, LX/0zv8;->LL:LX/0zv7;

    iget-object v0, v1, LX/0zv7;->LIZLLL:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-gtz v0, :cond_1

    iget-object v0, v1, LX/0zv7;->LIZIZ:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    iget-object v2, v1, LX/0zv7;->LIZ:LX/0zv9;

    invoke-virtual {v2}, LX/0zv9;->LIZ()I

    move-result v1

    if-ltz v1, :cond_0

    iget-object v0, v2, LX/0zv9;->LIZ:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    :try_start_0
    iget-object v0, v2, LX/0zv9;->LIZJ:LX/0zvA;

    invoke-virtual {v0, v1}, LX/0zvA;->LIZ(I)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    iget-object v0, v2, LX/0zv9;->LIZ:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw v1

    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0

    :goto_0
    iget-object v0, v2, LX/0zv9;->LIZ:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    :cond_1
    return-void
.end method

.method public final mark(I)V
    .locals 1

    iget v0, p0, LX/0zv8;->LLILIL:I

    iput v0, p0, LX/0zv8;->LLILL:I

    return-void
.end method

.method public final markSupported()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final read()I
    .locals 4

    iget-object v0, p0, LX/0zv8;->LL:LX/0zv7;

    iget-object v0, v0, LX/0zv7;->LIZLLL:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-gtz v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0

    :cond_0
    iget v1, p0, LX/0zv8;->LLILIL:I

    iget-object v0, p0, LX/0zv8;->LL:LX/0zv7;

    iget-object v0, v0, LX/0zv7;->LIZ:LX/0zv9;

    invoke-virtual {v0}, LX/0zv9;->LIZ()I

    move-result v0

    if-lt v1, v0, :cond_1

    iget-object v0, p0, LX/0zv8;->LL:LX/0zv7;

    invoke-virtual {v0}, LX/0zv7;->LIZ()V

    :cond_1
    iget-object v0, p0, LX/0zv8;->LL:LX/0zv7;

    iget-object v0, v0, LX/0zv7;->LIZJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v1, p0, LX/0zv8;->LLILIL:I

    iget-object v0, p0, LX/0zv8;->LL:LX/0zv7;

    iget-object v0, v0, LX/0zv7;->LIZ:LX/0zv9;

    invoke-virtual {v0}, LX/0zv9;->LIZ()I

    move-result v0

    if-lt v1, v0, :cond_2

    const/4 v0, -0x1

    return v0

    :cond_2
    iget-object v0, p0, LX/0zv8;->LL:LX/0zv7;

    iget-object v3, v0, LX/0zv7;->LIZ:LX/0zv9;

    iget v2, p0, LX/0zv8;->LLILIL:I

    add-int/lit8 v0, v2, 0x1

    iput v0, p0, LX/0zv8;->LLILIL:I

    if-ltz v2, :cond_4

    iget-object v0, v3, LX/0zv9;->LIZIZ:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    iget-object v0, v3, LX/0zv9;->LIZJ:LX/0zvA;

    invoke-virtual {v0, v2}, LX/0zvA;->LIZJ(I)LX/0zvB;

    move-result-object v1

    invoke-virtual {v1}, LX/0zvB;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, LX/0zvB;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zvC;

    iget-object v1, v0, LX/0zvC;->LIZ:[B

    iget v0, v0, LX/0zvC;->LIZIZ:I

    sub-int/2addr v2, v0

    aget-byte v1, v1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v3, LX/0zv9;->LIZIZ:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    and-int/lit16 v0, v1, 0xff

    return v0

    :cond_3
    :try_start_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    iget-object v0, v3, LX/0zv9;->LIZIZ:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v1

    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0
.end method

.method public final read([BII)I
    .locals 13

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ltz p2, :cond_8

    move/from16 v1, p3

    if-ltz v1, :cond_8

    array-length v0, p1

    sub-int/2addr v0, p2

    if-gt v1, v0, :cond_8

    iget-object v0, p0, LX/0zv8;->LL:LX/0zv7;

    iget-object v0, v0, LX/0zv7;->LIZLLL:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-gtz v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0

    :cond_0
    array-length v0, p1

    sub-int/2addr v0, p2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v7

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v7, :cond_7

    iget v1, p0, LX/0zv8;->LLILIL:I

    iget-object v0, p0, LX/0zv8;->LL:LX/0zv7;

    iget-object v0, v0, LX/0zv7;->LIZ:LX/0zv9;

    invoke-virtual {v0}, LX/0zv9;->LIZ()I

    move-result v0

    if-lt v1, v0, :cond_3

    if-lez v6, :cond_1

    return v6

    :cond_1
    iget-object v0, p0, LX/0zv8;->LL:LX/0zv7;

    iget-object v0, v0, LX/0zv7;->LIZJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    return v0

    :cond_2
    iget-object v0, p0, LX/0zv8;->LL:LX/0zv7;

    invoke-virtual {v0}, LX/0zv7;->LIZ()V

    :cond_3
    iget-object v0, p0, LX/0zv8;->LL:LX/0zv7;

    iget-object v8, v0, LX/0zv7;->LIZ:LX/0zv9;

    iget v9, p0, LX/0zv8;->LLILIL:I

    add-int v5, p2, v6

    sub-int v1, v7, v6

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ltz v9, :cond_6

    if-ltz v1, :cond_6

    array-length v0, p1

    if-gt v5, v0, :cond_6

    array-length v0, p1

    sub-int/2addr v0, v5

    if-gt v1, v0, :cond_6

    array-length v0, p1

    sub-int/2addr v0, v5

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v4

    iget-object v0, v8, LX/0zv9;->LIZIZ:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    iget-object v0, v8, LX/0zv9;->LIZJ:LX/0zvA;

    invoke-virtual {v0, v9}, LX/0zvA;->LIZJ(I)LX/0zvB;

    move-result-object v12

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v4, :cond_5

    invoke-virtual {v12}, LX/0zvB;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v12}, LX/0zvB;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/0zvC;

    iget v10, v11, LX/0zvC;->LIZJ:I

    iget v0, v11, LX/0zvC;->LIZIZ:I

    sub-int v2, v9, v0

    sub-int/2addr v10, v2

    add-int v1, v10, v3

    if-gt v1, v4, :cond_4

    iget-object v0, v11, LX/0zvC;->LIZ:[B

    add-int/2addr v3, v5

    invoke-static {v0, v2, p1, v3, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v9, v10

    move v3, v1

    goto :goto_1

    :cond_4
    sub-int v1, v4, v3

    iget-object v0, v11, LX/0zvC;->LIZ:[B

    add-int/2addr v3, v5

    invoke-static {v0, v2, p1, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v9, v1

    move v3, v4

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    iget-object v0, v8, LX/0zv9;->LIZIZ:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    add-int/2addr v6, v3

    iget v0, p0, LX/0zv8;->LLILIL:I

    add-int/2addr v0, v3

    iput v0, p0, LX/0zv8;->LLILIL:I

    goto/16 :goto_0

    :catchall_0
    move-exception v1

    iget-object v0, v8, LX/0zv9;->LIZIZ:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v1

    :cond_6
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0

    :cond_7
    return v6

    :cond_8
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0
.end method

.method public final reset()V
    .locals 1

    iget v0, p0, LX/0zv8;->LLILL:I

    iput v0, p0, LX/0zv8;->LLILIL:I

    return-void
.end method
