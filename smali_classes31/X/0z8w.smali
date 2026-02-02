.class public final LX/0z8w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0zaZ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0z8y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final LIZ:Ljava/io/RandomAccessFile;

.field public final LIZIZ:Ljava/nio/channels/FileChannel;

.field public final LIZJ:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(LX/0XgT;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    new-instance v1, Ljava/io/RandomAccessFile;

    const-string v0, "rw"

    invoke-direct {v1, p1, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v1, p0, LX/0z8w;->LIZ:Ljava/io/RandomAccessFile;

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    iput-object v0, p0, LX/0z8w;->LIZIZ:Ljava/nio/channels/FileChannel;

    sget-object v0, LX/0z8z;->LIZ:Ljava/lang/String;

    const v0, 0x8000

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, LX/0z8w;->LIZJ:Ljava/nio/ByteBuffer;

    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    new-instance v1, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    const/16 v0, 0x40f

    invoke-direct {v1, v0, v2}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public final LIZ()V
    .locals 0

    return-void
.end method

.method public final LIZIZ()V
    .locals 0

    invoke-virtual {p0}, LX/0z8w;->flush()V

    return-void
.end method

.method public final LIZJ([BI)V
    .locals 2

    iget-object v0, p0, LX/0z8w;->LIZJ:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    iget-object v1, p0, LX/0z8w;->LIZJ:Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0, p2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    iget-object v0, p0, LX/0z8w;->LIZJ:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    :goto_0
    iget-object v0, p0, LX/0z8w;->LIZJ:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0z8w;->LIZIZ:Ljava/nio/channels/FileChannel;

    iget-object v0, p0, LX/0z8w;->LIZJ:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final LIZLLL(J)V
    .locals 1

    iget-object v0, p0, LX/0z8w;->LIZ:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, p1, p2}, Ljava/io/RandomAccessFile;->setLength(J)V

    return-void
.end method

.method public final close()V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/io/Closeable;

    const/4 v1, 0x0

    iget-object v0, p0, LX/0z8w;->LIZIZ:Ljava/nio/channels/FileChannel;

    aput-object v0, v2, v1

    iget-object v1, p0, LX/0z8w;->LIZ:Ljava/io/RandomAccessFile;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v2}, LX/0zXN;->LJJIIJ([Ljava/io/Closeable;)V

    return-void
.end method

.method public final flush()V
    .locals 2

    iget-object v1, p0, LX/0z8w;->LIZIZ:Ljava/nio/channels/FileChannel;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/nio/channels/FileChannel;->force(Z)V

    return-void
.end method

.method public final seek(J)V
    .locals 1

    iget-object v0, p0, LX/0z8w;->LIZIZ:Ljava/nio/channels/FileChannel;

    invoke-virtual {v0, p1, p2}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    return-void
.end method
