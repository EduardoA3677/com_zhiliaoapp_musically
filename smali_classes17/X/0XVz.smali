.class public final LX/0XVz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0XrM;


# instance fields
.field public final LL:Ljava/io/File;

.field public LLILIL:LX/0XgU;

.field public LLILL:Ljava/nio/channels/FileChannel;


# direct methods
.method public constructor <init>(LX/0XgT;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0XVz;->LL:Ljava/io/File;

    new-instance v0, LX/0XgU;

    invoke-direct {v0, p1}, LX/0XgU;-><init>(Ljava/io/File;)V

    iput-object v0, p0, LX/0XVz;->LLILIL:LX/0XgU;

    invoke-virtual {v0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    iput-object v0, p0, LX/0XVz;->LLILL:Ljava/nio/channels/FileChannel;

    return-void
.end method


# virtual methods
.method public final LJJLIIJ(Ljava/nio/ByteBuffer;J)I
    .locals 1

    iget-object v0, p0, LX/0XVz;->LLILL:Ljava/nio/channels/FileChannel;

    invoke-virtual {v0, p1, p2, p3}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;J)I

    move-result v0

    return v0
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, LX/0XVz;->LLILIL:LX/0XgU;

    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    return-void
.end method

.method public final isOpen()Z
    .locals 1

    iget-object v0, p0, LX/0XVz;->LLILL:Ljava/nio/channels/FileChannel;

    invoke-virtual {v0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->isOpen()Z

    move-result v0

    return v0
.end method

.method public final read(Ljava/nio/ByteBuffer;)I
    .locals 1

    iget-object v0, p0, LX/0XVz;->LLILL:Ljava/nio/channels/FileChannel;

    invoke-virtual {v0, p1}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v0

    return v0
.end method

.method public final write(Ljava/nio/ByteBuffer;)I
    .locals 1

    iget-object v0, p0, LX/0XVz;->LLILL:Ljava/nio/channels/FileChannel;

    invoke-virtual {v0, p1}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    move-result v0

    return v0
.end method
