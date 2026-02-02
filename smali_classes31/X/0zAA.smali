.class public final LX/0zAA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0zAD;


# instance fields
.field public final LIZ:Ljava/io/RandomAccessFile;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/io/RandomAccessFile;

    const-string v0, "r"

    invoke-direct {v1, p1, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v1, p0, LX/0zAA;->LIZ:Ljava/io/RandomAccessFile;

    return-void
.end method


# virtual methods
.method public final LIZ([BI)I
    .locals 2

    iget-object v1, p0, LX/0zAA;->LIZ:Ljava/io/RandomAccessFile;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0, p2}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result v0

    return v0
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, LX/0zAA;->LIZ:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    return-void
.end method

.method public final length()J
    .locals 2

    iget-object v0, p0, LX/0zAA;->LIZ:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v0

    return-wide v0
.end method

.method public final seek(J)V
    .locals 1

    iget-object v0, p0, LX/0zAA;->LIZ:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, p1, p2}, Ljava/io/RandomAccessFile;->seek(J)V

    return-void
.end method
