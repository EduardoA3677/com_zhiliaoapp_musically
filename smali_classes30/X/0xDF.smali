.class public final LX/0xDF;
.super Ljava/io/OutputStream;
.source "SourceFile"


# instance fields
.field public final LL:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 0

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    iput-object p1, p0, LX/0xDF;->LL:Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method public final write(I)V
    .locals 2

    iget-object v1, p0, LX/0xDF;->LL:Ljava/nio/ByteBuffer;

    int-to-byte v0, p1

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public final write([BII)V
    .locals 1

    iget-object v0, p0, LX/0xDF;->LL:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1, p2, p3}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    return-void
.end method
