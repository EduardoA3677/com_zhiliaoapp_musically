.class public final LX/0zo3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0zp0;


# instance fields
.field public final synthetic LL:Ljava/io/RandomAccessFile;


# direct methods
.method public constructor <init>(Ljava/io/RandomAccessFile;)V
    .locals 0

    iput-object p1, p0, LX/0zo3;->LL:Ljava/io/RandomAccessFile;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJ(I)V
    .locals 3

    iget-object v2, p0, LX/0zo3;->LL:Ljava/io/RandomAccessFile;

    int-to-long v0, p1

    invoke-virtual {v2, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    return-void
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, LX/0zo3;->LL:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    return-void
.end method

.method public final read([BII)I
    .locals 1

    iget-object v0, p0, LX/0zo3;->LL:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result v0

    return v0
.end method
