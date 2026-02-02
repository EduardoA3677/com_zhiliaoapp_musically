.class public final LX/0zA9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0zAD;


# instance fields
.field public final LIZ:Ljava/io/FileInputStream;

.field public final LIZIZ:Ljava/nio/channels/FileChannel;

.field public final LIZJ:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(Ljava/io/FileInputStream;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0zA9;->LIZ:Ljava/io/FileInputStream;

    invoke-virtual {p1}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    iput-object v0, p0, LX/0zA9;->LIZIZ:Ljava/nio/channels/FileChannel;

    const/16 v0, 0x2000

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, LX/0zA9;->LIZJ:Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method public final LIZ([BI)I
    .locals 3

    iget-object v1, p0, LX/0zA9;->LIZIZ:Ljava/nio/channels/FileChannel;

    iget-object v0, p0, LX/0zA9;->LIZJ:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v2

    const/4 v0, -0x1

    if-eq v2, v0, :cond_0

    iget-object v0, p0, LX/0zA9;->LIZJ:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    iget-object v1, p0, LX/0zA9;->LIZJ:Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0, v2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    iget-object v0, p0, LX/0zA9;->LIZJ:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    :cond_0
    return v2
.end method

.method public final close()V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/io/Closeable;

    const/4 v1, 0x0

    iget-object v0, p0, LX/0zA9;->LIZIZ:Ljava/nio/channels/FileChannel;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    iget-object v0, p0, LX/0zA9;->LIZ:Ljava/io/FileInputStream;

    aput-object v0, v2, v1

    invoke-static {v2}, LX/0zXN;->LJJIIJ([Ljava/io/Closeable;)V

    return-void
.end method

.method public final length()J
    .locals 2

    iget-object v0, p0, LX/0zA9;->LIZIZ:Ljava/nio/channels/FileChannel;

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v0

    return-wide v0
.end method

.method public final seek(J)V
    .locals 1

    iget-object v0, p0, LX/0zA9;->LIZIZ:Ljava/nio/channels/FileChannel;

    invoke-virtual {v0, p1, p2}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    return-void
.end method
