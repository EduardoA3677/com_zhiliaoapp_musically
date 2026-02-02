.class public final LX/0zyL;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0zyc;


# instance fields
.field public LL:I

.field public final synthetic LLILIL:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 0

    iput-object p1, p0, LX/0zyL;->LLILIL:Ljava/io/InputStream;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJ(I)V
    .locals 3

    iget v0, p0, LX/0zyL;->LL:I

    sub-int/2addr p1, v0

    if-ltz p1, :cond_0

    iget-object v2, p0, LX/0zyL;->LLILIL:Ljava/io/InputStream;

    int-to-long v0, p1

    invoke-virtual {v2, v0, v1}, Ljava/io/InputStream;->skip(J)J

    return-void

    :cond_0
    new-instance v1, Ljava/io/IOException;

    const-string v0, "seek failed since position less than pointer"

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, LX/0zyL;->LLILIL:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return-void
.end method

.method public final read([BII)I
    .locals 2

    iget-object v0, p0, LX/0zyL;->LLILIL:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    iget v0, p0, LX/0zyL;->LL:I

    add-int/2addr v0, v1

    iput v0, p0, LX/0zyL;->LL:I

    :cond_0
    return v1
.end method
