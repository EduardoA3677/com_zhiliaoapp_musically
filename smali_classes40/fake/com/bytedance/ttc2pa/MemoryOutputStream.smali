.class public final Lfake/com/bytedance/ttc2pa/MemoryOutputStream;
.super Ljava/io/OutputStream;
.source "SourceFile"


# instance fields
.field public offset:J

.field public final pointer:Lcom/sun/jna/Pointer;


# direct methods
.method public constructor <init>(Lcom/sun/jna/Pointer;)V
    .locals 1

    const-string v0, "pointer"

    invoke-static {p1, v0}, Lfake/d/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    iput-object p1, p0, Lfake/com/bytedance/ttc2pa/MemoryOutputStream;->pointer:Lcom/sun/jna/Pointer;

    return-void
.end method


# virtual methods
.method public write(I)V
    .locals 7

    iget-object v1, p0, Lfake/com/bytedance/ttc2pa/MemoryOutputStream;->pointer:Lcom/sun/jna/Pointer;

    iget-wide v2, p0, Lfake/com/bytedance/ttc2pa/MemoryOutputStream;->offset:J

    const/4 v0, 0x1

    new-array v4, v0, [I

    const/4 v5, 0x0

    aput p1, v4, v5

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lcom/sun/jna/Pointer;->write(J[III)V

    iget-wide v2, p0, Lfake/com/bytedance/ttc2pa/MemoryOutputStream;->offset:J

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lfake/com/bytedance/ttc2pa/MemoryOutputStream;->offset:J

    return-void
.end method

.method public write([B)V
    .locals 7

    move-object v4, p1

    if-nez v4, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lfake/com/bytedance/ttc2pa/MemoryOutputStream;->pointer:Lcom/sun/jna/Pointer;

    iget-wide v2, p0, Lfake/com/bytedance/ttc2pa/MemoryOutputStream;->offset:J

    array-length v6, v4

    const/4 v5, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/sun/jna/Pointer;->write(J[BII)V

    iget-wide v2, p0, Lfake/com/bytedance/ttc2pa/MemoryOutputStream;->offset:J

    array-length v0, v4

    int-to-long v0, v0

    add-long/2addr v2, v0

    iput-wide v2, p0, Lfake/com/bytedance/ttc2pa/MemoryOutputStream;->offset:J

    return-void
.end method

.method public write([BII)V
    .locals 6

    move-object v3, p1

    if-nez v3, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lfake/com/bytedance/ttc2pa/MemoryOutputStream;->pointer:Lcom/sun/jna/Pointer;

    iget-wide v1, p0, Lfake/com/bytedance/ttc2pa/MemoryOutputStream;->offset:J

    move v5, p3

    move v4, p2

    invoke-virtual/range {v0 .. v5}, Lcom/sun/jna/Pointer;->write(J[BII)V

    iget-wide v2, p0, Lfake/com/bytedance/ttc2pa/MemoryOutputStream;->offset:J

    int-to-long v0, v5

    add-long/2addr v2, v0

    iput-wide v2, p0, Lfake/com/bytedance/ttc2pa/MemoryOutputStream;->offset:J

    return-void
.end method
