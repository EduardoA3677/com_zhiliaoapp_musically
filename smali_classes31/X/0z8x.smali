.class public final LX/0z8x;
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
    name = "a"
.end annotation


# instance fields
.field public final LIZ:Ljava/io/BufferedOutputStream;

.field public final LIZIZ:Ljava/io/FileDescriptor;

.field public final LIZJ:Ljava/io/RandomAccessFile;


# direct methods
.method public constructor <init>(LX/0XgT;I)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    new-instance v3, Ljava/io/RandomAccessFile;

    const-string v0, "rw"

    invoke-direct {v3, p1, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v3, p0, LX/0z8x;->LIZJ:Ljava/io/RandomAccessFile;

    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    move-result-object v0

    iput-object v0, p0, LX/0z8x;->LIZIZ:Ljava/io/FileDescriptor;

    if-lez p2, :cond_2

    const/16 v0, 0x2000

    if-lt p2, v0, :cond_0

    const/high16 v0, 0x20000

    if-le p2, v0, :cond_1

    :cond_0
    move p2, v0

    :cond_1
    new-instance v2, Ljava/io/BufferedOutputStream;

    new-instance v1, LX/0Xgf;

    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0Xgf;-><init>(Ljava/io/FileDescriptor;)V

    invoke-direct {v2, v1, p2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    iput-object v2, p0, LX/0z8x;->LIZ:Ljava/io/BufferedOutputStream;

    return-void

    :cond_2
    new-instance v2, Ljava/io/BufferedOutputStream;

    new-instance v1, LX/0Xgf;

    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0Xgf;-><init>(Ljava/io/FileDescriptor;)V

    invoke-direct {v2, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object v2, p0, LX/0z8x;->LIZ:Ljava/io/BufferedOutputStream;

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
    .locals 1

    iget-object v0, p0, LX/0z8x;->LIZIZ:Ljava/io/FileDescriptor;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/FileDescriptor;->sync()V

    :cond_0
    return-void
.end method

.method public final LIZIZ()V
    .locals 1

    iget-object v0, p0, LX/0z8x;->LIZ:Ljava/io/BufferedOutputStream;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/BufferedOutputStream;->flush()V

    :cond_0
    iget-object v0, p0, LX/0z8x;->LIZIZ:Ljava/io/FileDescriptor;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/FileDescriptor;->sync()V

    :cond_1
    return-void
.end method

.method public final LIZJ([BI)V
    .locals 2

    iget-object v1, p0, LX/0z8x;->LIZ:Ljava/io/BufferedOutputStream;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0, p2}, Ljava/io/BufferedOutputStream;->write([BII)V

    return-void
.end method

.method public final LIZLLL(J)V
    .locals 1

    iget-object v0, p0, LX/0z8x;->LIZJ:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, p1, p2}, Ljava/io/RandomAccessFile;->setLength(J)V

    return-void
.end method

.method public final close()V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/io/Closeable;

    iget-object v1, p0, LX/0z8x;->LIZ:Ljava/io/BufferedOutputStream;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-object v1, p0, LX/0z8x;->LIZJ:Ljava/io/RandomAccessFile;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v2}, LX/0zXN;->LJJIIJ([Ljava/io/Closeable;)V

    return-void
.end method

.method public final flush()V
    .locals 1

    iget-object v0, p0, LX/0z8x;->LIZ:Ljava/io/BufferedOutputStream;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/BufferedOutputStream;->flush()V

    :cond_0
    return-void
.end method

.method public final seek(J)V
    .locals 1

    iget-object v0, p0, LX/0z8x;->LIZJ:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, p1, p2}, Ljava/io/RandomAccessFile;->seek(J)V

    return-void
.end method
