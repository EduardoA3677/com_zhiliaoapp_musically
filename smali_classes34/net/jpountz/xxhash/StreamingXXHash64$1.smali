.class public Lnet/jpountz/xxhash/StreamingXXHash64$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/zip/Checksum;


# instance fields
.field public final synthetic this$0:Lnet/jpountz/xxhash/StreamingXXHash64;


# direct methods
.method public constructor <init>(Lnet/jpountz/xxhash/StreamingXXHash64;)V
    .locals 0

    iput-object p1, p0, Lnet/jpountz/xxhash/StreamingXXHash64$1;->this$0:Lnet/jpountz/xxhash/StreamingXXHash64;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getValue()J
    .locals 2

    iget-object v0, p0, Lnet/jpountz/xxhash/StreamingXXHash64$1;->this$0:Lnet/jpountz/xxhash/StreamingXXHash64;

    invoke-virtual {v0}, Lnet/jpountz/xxhash/StreamingXXHash64;->getValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public reset()V
    .locals 1

    iget-object v0, p0, Lnet/jpountz/xxhash/StreamingXXHash64$1;->this$0:Lnet/jpountz/xxhash/StreamingXXHash64;

    invoke-virtual {v0}, Lnet/jpountz/xxhash/StreamingXXHash64;->reset()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/jpountz/xxhash/StreamingXXHash64$1;->this$0:Lnet/jpountz/xxhash/StreamingXXHash64;

    invoke-virtual {v0}, Lnet/jpountz/xxhash/StreamingXXHash64;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public update(I)V
    .locals 5

    iget-object v4, p0, Lnet/jpountz/xxhash/StreamingXXHash64$1;->this$0:Lnet/jpountz/xxhash/StreamingXXHash64;

    const/4 v3, 0x1

    new-array v2, v3, [B

    int-to-byte v1, p1

    const/4 v0, 0x0

    aput-byte v1, v2, v0

    invoke-virtual {v4, v2, v0, v3}, Lnet/jpountz/xxhash/StreamingXXHash64;->update([BII)V

    return-void
.end method

.method public update([BII)V
    .locals 1

    iget-object v0, p0, Lnet/jpountz/xxhash/StreamingXXHash64$1;->this$0:Lnet/jpountz/xxhash/StreamingXXHash64;

    invoke-virtual {v0, p1, p2, p3}, Lnet/jpountz/xxhash/StreamingXXHash64;->update([BII)V

    return-void
.end method
