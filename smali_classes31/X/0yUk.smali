.class public final LX/0yUk;
.super Ljava/io/InputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0yUj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public LL:I

.field public LLILIL:I

.field public final synthetic LLILL:LX/0yUj;


# direct methods
.method public constructor <init>(LX/0yUj;LX/0yUi;)V
    .locals 1

    iput-object p1, p0, LX/0yUk;->LLILL:LX/0yUj;

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    iget v0, p2, LX/0yUi;->LIZ:I

    add-int/lit8 v0, v0, 0x4

    invoke-virtual {p1, v0}, LX/0yUj;->LJIJ(I)I

    move-result v0

    iput v0, p0, LX/0yUk;->LL:I

    iget v0, p2, LX/0yUi;->LIZIZ:I

    iput v0, p0, LX/0yUk;->LLILIL:I

    return-void
.end method


# virtual methods
.method public final read()I
    .locals 3

    iget v0, p0, LX/0yUk;->LLILIL:I

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    iget-object v0, p0, LX/0yUk;->LLILL:LX/0yUj;

    iget-object v2, v0, LX/0yUj;->LL:Ljava/io/RandomAccessFile;

    iget v0, p0, LX/0yUk;->LL:I

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    iget-object v0, p0, LX/0yUk;->LLILL:LX/0yUj;

    iget-object v0, v0, LX/0yUj;->LL:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->read()I

    move-result v2

    iget-object v1, p0, LX/0yUk;->LLILL:LX/0yUj;

    iget v0, p0, LX/0yUk;->LL:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, LX/0yUj;->LJIJ(I)I

    move-result v0

    iput v0, p0, LX/0yUk;->LL:I

    iget v0, p0, LX/0yUk;->LLILIL:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/0yUk;->LLILIL:I

    return v2
.end method

.method public final read([BII)I
    .locals 5

    if-eqz p1, :cond_4

    or-int v0, p2, p3

    if-ltz v0, :cond_3

    array-length v0, p1

    sub-int/2addr v0, p2

    if-gt p3, v0, :cond_3

    iget v0, p0, LX/0yUk;->LLILIL:I

    if-lez v0, :cond_2

    if-le p3, v0, :cond_0

    move p3, v0

    :cond_0
    iget-object v4, p0, LX/0yUk;->LLILL:LX/0yUj;

    iget v0, p0, LX/0yUk;->LL:I

    invoke-virtual {v4, v0}, LX/0yUj;->LJIJ(I)I

    move-result v1

    add-int v0, v1, p3

    iget v3, v4, LX/0yUj;->LLILIL:I

    if-gt v0, v3, :cond_1

    iget-object v2, v4, LX/0yUj;->LL:Ljava/io/RandomAccessFile;

    int-to-long v0, v1

    invoke-virtual {v2, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    iget-object v0, v4, LX/0yUj;->LL:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/RandomAccessFile;->readFully([BII)V

    :goto_0
    iget-object v1, p0, LX/0yUk;->LLILL:LX/0yUj;

    iget v0, p0, LX/0yUk;->LL:I

    add-int/2addr v0, p3

    invoke-virtual {v1, v0}, LX/0yUj;->LJIJ(I)I

    move-result v0

    iput v0, p0, LX/0yUk;->LL:I

    iget v0, p0, LX/0yUk;->LLILIL:I

    sub-int/2addr v0, p3

    iput v0, p0, LX/0yUk;->LLILIL:I

    return p3

    :cond_1
    sub-int/2addr v3, v1

    iget-object v2, v4, LX/0yUj;->LL:Ljava/io/RandomAccessFile;

    int-to-long v0, v1

    invoke-virtual {v2, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    iget-object v0, v4, LX/0yUj;->LL:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, p1, p2, v3}, Ljava/io/RandomAccessFile;->readFully([BII)V

    iget-object v2, v4, LX/0yUj;->LL:Ljava/io/RandomAccessFile;

    const-wide/16 v0, 0x10

    invoke-virtual {v2, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    iget-object v1, v4, LX/0yUj;->LL:Ljava/io/RandomAccessFile;

    add-int/2addr p2, v3

    sub-int v0, p3, v3

    invoke-virtual {v1, p1, p2, v0}, Ljava/io/RandomAccessFile;->readFully([BII)V

    goto :goto_0

    :cond_2
    const/4 v0, -0x1

    return v0

    :cond_3
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw v0

    :cond_4
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "buffer"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
