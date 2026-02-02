.class public final LX/0YbS;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:Ljava/nio/MappedByteBuffer;

.field public static LIZIZ:Ljava/nio/channels/FileChannel;

.field public static final LIZJ:Ljava/lang/Object;

.field public static LIZLLL:Z

.field public static LJ:J

.field public static final LJFF:J

.field public static LJI:Landroid/app/Application;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, LX/0YbS;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/0YbS;->LIZJ:Ljava/lang/Object;

    const/4 v0, 0x1

    sput-boolean v0, LX/0YbS;->LIZLLL:Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sput-wide v0, LX/0YbS;->LJ:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-wide v0, LX/0YbS;->LJ:J

    sub-long/2addr v2, v0

    sput-wide v2, LX/0YbS;->LJFF:J

    return-void
.end method

.method public static LIZ()Z
    .locals 6

    sget-object v0, LX/0YbS;->LJI:Landroid/app/Application;

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v3, Ljava/io/RandomAccessFile;

    new-instance v2, LX/0XgT;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "foreground2.status"

    invoke-direct {v2, v1, v0}, LX/0XgT;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-string v0, "rw"

    invoke-direct {v3, v2, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    sput-object v0, LX/0YbS;->LIZIZ:Ljava/nio/channels/FileChannel;

    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    sget-object v1, Ljava/nio/channels/FileChannel$MapMode;->READ_WRITE:Ljava/nio/channels/FileChannel$MapMode;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0xd

    invoke-virtual/range {v0 .. v5}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    move-result-object v0

    sput-object v0, LX/0YbS;->LIZ:Ljava/nio/MappedByteBuffer;

    const/4 v0, 0x1

    return v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/0a3C;->LIZIZ(Ljava/lang/Throwable;)V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static LIZIZ()LX/0YbT;
    .locals 6

    sget-object v0, LX/0YbS;->LJI:Landroid/app/Application;

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    sget-object v0, LX/0YbS;->LIZ:Ljava/nio/MappedByteBuffer;

    if-eqz v0, :cond_1

    sget-boolean v0, LX/0YbS;->LIZLLL:Z

    if-nez v0, :cond_1

    new-instance v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    invoke-direct {v0}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    invoke-static {v0}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    iget v1, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v0, 0x64

    const/4 v4, 0x0

    if-le v1, v0, :cond_1

    :try_start_0
    invoke-static {}, LX/0YbS;->LIZJ()LX/0YbT;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v1, LX/0BKd;->LIZ:LX/0BKd;

    iget v0, v3, LX/0YbT;->LIZ:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0BKd;->LIZIZ(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v4}, LX/0YbS;->LIZLLL(Z)V

    iget v2, v3, LX/0YbT;->LIZ:I

    iget-wide v0, v3, LX/0YbT;->LIZJ:J

    new-instance v3, LX/0YbT;

    invoke-direct {v3, v2, v0, v1, v4}, LX/0YbT;-><init>(IJZ)V

    :cond_0
    return-object v3

    :catchall_0
    new-instance v4, LX/0YbT;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    sget-boolean v2, LX/0YbS;->LIZLLL:Z

    sget-wide v0, LX/0YbS;->LJ:J

    invoke-direct {v4, v3, v0, v1, v2}, LX/0YbT;-><init>(IJZ)V

    return-object v4

    :cond_1
    new-instance v3, LX/0YbT;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    sget-wide v0, LX/0YbS;->LJ:J

    invoke-direct {v3, v2, v0, v1, v5}, LX/0YbT;-><init>(IJZ)V

    return-object v3
.end method

.method public static LIZJ()LX/0YbT;
    .locals 9

    sget-object v0, LX/0YbS;->LIZIZ:Ljava/nio/channels/FileChannel;

    if-eqz v0, :cond_2

    sget-object v0, LX/0YbS;->LIZ:Ljava/nio/MappedByteBuffer;

    if-eqz v0, :cond_2

    :try_start_0
    sget-object v8, LX/0YbS;->LIZJ:Ljava/lang/Object;

    monitor-enter v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget-object v1, LX/0YbS;->LIZ:Ljava/nio/MappedByteBuffer;

    sget-object v0, LX/0YbS;->LIZIZ:Ljava/nio/channels/FileChannel;

    invoke-virtual {v0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->isOpen()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0YbS;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v4, LX/0YbT;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    sget-boolean v2, LX/0YbS;->LIZLLL:Z

    sget-wide v0, LX/0YbS;->LJ:J

    invoke-direct {v4, v3, v0, v1, v2}, LX/0YbT;-><init>(IJZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v8

    return-object v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_0
    :try_start_3
    sget-object v0, LX/0YbS;->LIZIZ:Ljava/nio/channels/FileChannel;

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;

    move-result-object v7

    const/4 v6, 0x0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {v1, v6}, Ljava/nio/MappedByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v5

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result v4

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v2

    new-instance v1, LX/0YbT;

    const/4 v0, 0x1

    if-ne v4, v0, :cond_1

    const/4 v6, 0x1

    :cond_1
    invoke-direct {v1, v5, v2, v3, v6}, LX/0YbT;-><init>(IJZ)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {v7}, Ljava/nio/channels/FileLock;->release()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    monitor-exit v8

    return-object v1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :catchall_0
    move-exception v0

    :try_start_7
    invoke-virtual {v7}, Ljava/nio/channels/FileLock;->release()V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_8
    monitor-exit v8

    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/0a3C;->LIZIZ(Ljava/lang/Throwable;)V

    new-instance v4, LX/0YbT;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    sget-boolean v2, LX/0YbS;->LIZLLL:Z

    sget-wide v0, LX/0YbS;->LJ:J

    invoke-direct {v4, v3, v0, v1, v2}, LX/0YbT;-><init>(IJZ)V

    return-object v4

    :cond_2
    new-instance v4, LX/0YbT;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    sget-boolean v2, LX/0YbS;->LIZLLL:Z

    sget-wide v0, LX/0YbS;->LJ:J

    invoke-direct {v4, v3, v0, v1, v2}, LX/0YbT;-><init>(IJZ)V

    return-object v4
.end method

.method public static LIZLLL(Z)V
    .locals 6

    sput-boolean p0, LX/0YbS;->LIZLLL:Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sput-wide v0, LX/0YbS;->LJ:J

    sget-object v4, LX/0YbS;->LIZ:Ljava/nio/MappedByteBuffer;

    if-eqz v4, :cond_4

    sget-object v0, LX/0YbS;->LIZIZ:Ljava/nio/channels/FileChannel;

    if-eqz v0, :cond_4

    :try_start_0
    sget-object v5, LX/0YbS;->LIZJ:Ljava/lang/Object;

    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v0, LX/0YbS;->LIZIZ:Ljava/nio/channels/FileChannel;

    invoke-virtual {v0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->isOpen()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0YbS;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v5

    return-void
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_0
    :try_start_3
    sget-object v0, LX/0YbS;->LIZIZ:Ljava/nio/channels/FileChannel;

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;

    move-result-object v3

    const/4 v2, 0x0

    if-eqz p0, :cond_2

    invoke-virtual {v4, v2}, Ljava/nio/MappedByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    sget-wide v0, LX/0YbS;->LJ:J

    invoke-virtual {v4, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    :cond_1
    :goto_0
    invoke-virtual {v3}, Ljava/nio/channels/FileLock;->release()V

    goto :goto_1

    :cond_2
    invoke-virtual {v4, v2}, Ljava/nio/MappedByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    if-eq v0, v1, :cond_3

    sget-object v0, LX/0BKd;->LIZ:LX/0BKd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0BKd;->LIZIZ(I)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_3
    invoke-virtual {v4, v2}, Ljava/nio/MappedByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    sget-wide v0, LX/0YbS;->LJ:J

    invoke-virtual {v4, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    :try_start_4
    monitor-exit v5

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v0}, LX/0a3C;->LIZIZ(Ljava/lang/Throwable;)V

    :cond_4
    return-void
.end method
