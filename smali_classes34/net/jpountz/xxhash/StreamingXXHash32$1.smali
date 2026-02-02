.class public Lnet/jpountz/xxhash/StreamingXXHash32$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/zip/Checksum;


# instance fields
.field public final synthetic this$0:Lnet/jpountz/xxhash/StreamingXXHash32;


# direct methods
.method public constructor <init>(Lnet/jpountz/xxhash/StreamingXXHash32;)V
    .locals 0

    iput-object p1, p0, Lnet/jpountz/xxhash/StreamingXXHash32$1;->this$0:Lnet/jpountz/xxhash/StreamingXXHash32;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getValue()J
    .locals 4

    iget-object v0, p0, Lnet/jpountz/xxhash/StreamingXXHash32$1;->this$0:Lnet/jpountz/xxhash/StreamingXXHash32;

    invoke-virtual {v0}, Lnet/jpountz/xxhash/StreamingXXHash32;->getValue()I

    move-result v0

    int-to-long v2, v0

    const-wide/32 v0, 0xfffffff

    and-long/2addr v2, v0

    return-wide v2
.end method

.method public reset()V
    .locals 1

    iget-object v0, p0, Lnet/jpountz/xxhash/StreamingXXHash32$1;->this$0:Lnet/jpountz/xxhash/StreamingXXHash32;

    invoke-virtual {v0}, Lnet/jpountz/xxhash/StreamingXXHash32;->reset()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/jpountz/xxhash/StreamingXXHash32$1;->this$0:Lnet/jpountz/xxhash/StreamingXXHash32;

    invoke-virtual {v0}, Lnet/jpountz/xxhash/StreamingXXHash32;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public update(I)V
    .locals 5

    iget-object v4, p0, Lnet/jpountz/xxhash/StreamingXXHash32$1;->this$0:Lnet/jpountz/xxhash/StreamingXXHash32;

    const/4 v3, 0x1

    new-array v2, v3, [B

    int-to-byte v1, p1

    const/4 v0, 0x0

    aput-byte v1, v2, v0

    invoke-virtual {v4, v2, v0, v3}, Lnet/jpountz/xxhash/StreamingXXHash32;->update([BII)V

    return-void
.end method

.method public update([BII)V
    .locals 1

    iget-object v0, p0, Lnet/jpountz/xxhash/StreamingXXHash32$1;->this$0:Lnet/jpountz/xxhash/StreamingXXHash32;

    invoke-virtual {v0, p1, p2, p3}, Lnet/jpountz/xxhash/StreamingXXHash32;->update([BII)V

    return-void
.end method
