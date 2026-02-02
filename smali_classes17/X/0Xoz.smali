.class public final LX/0Xoz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:Ljava/nio/MappedByteBuffer;

.field public LIZIZ:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()J
    .locals 12

    iget-object v0, p0, LX/0Xoz;->LIZ:Ljava/nio/MappedByteBuffer;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    :try_start_0
    invoke-static {}, LX/0XlB;->LJ()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v1, "."

    const-string v0, "_"

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    const-string v1, ":"

    const-string v0, "-"

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_seq_num.txt"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, LX/0XgT;

    invoke-static {}, LX/0Xoy;->LIZLLL()Ljava/io/File;

    move-result-object v0

    invoke-direct {v3, v0, v1}, LX/0XgT;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z

    :cond_0
    new-instance v1, Ljava/io/RandomAccessFile;

    const-string v0, "rw"

    invoke-direct {v1, v3, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v6

    sget-object v7, Ljava/nio/channels/FileChannel$MapMode;->READ_WRITE:Ljava/nio/channels/FileChannel$MapMode;

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x8

    invoke-virtual/range {v6 .. v11}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    move-result-object v0

    iput-object v0, p0, LX/0Xoz;->LIZ:Ljava/nio/MappedByteBuffer;

    if-nez v2, :cond_1

    invoke-virtual {v0, v5, v8, v9}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    return-wide v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    const-string v1, "APM-Slardar"

    const-string v0, "prepare seq_number fail."

    invoke-static {v1, v0, v2}, LX/0XoO;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    iget-object v0, p0, LX/0Xoz;->LIZ:Ljava/nio/MappedByteBuffer;

    const-wide/16 v3, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->getLong(I)J

    move-result-wide v1

    add-long/2addr v1, v3

    iput-wide v1, p0, LX/0Xoz;->LIZIZ:J

    iget-object v0, p0, LX/0Xoz;->LIZ:Ljava/nio/MappedByteBuffer;

    invoke-virtual {v0, v5, v1, v2}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    iget-wide v0, p0, LX/0Xoz;->LIZIZ:J

    return-wide v0

    :cond_2
    iget-wide v0, p0, LX/0Xoz;->LIZIZ:J

    add-long/2addr v3, v0

    iput-wide v3, p0, LX/0Xoz;->LIZIZ:J

    return-wide v0
.end method
