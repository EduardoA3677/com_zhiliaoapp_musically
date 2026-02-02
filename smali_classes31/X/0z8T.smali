.class public final LX/0z8T;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:Lcom/ttnet/org/chromium/net/urlconnection/Segment;

.field public LIZIZ:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(JJJ)V
    .locals 5

    or-long v3, p2, p4

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    cmp-long v0, p2, p0

    if-gtz v0, :cond_0

    sub-long v1, p0, p2

    cmp-long v0, v1, p4

    if-ltz v0, :cond_0

    return-void

    :cond_0
    new-instance v3, Ljava/lang/ArrayIndexOutOfBoundsException;

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const-string v0, "size=%s offset=%s byteCount=%s"

    invoke-static {v0, v2}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v3
.end method


# virtual methods
.method public final LIZIZ([BII)I
    .locals 6

    array-length v0, p1

    int-to-long v0, v0

    int-to-long v2, p2

    int-to-long v4, p3

    invoke-static/range {v0 .. v5}, LX/0z8T;->LIZ(JJJ)V

    iget-object v3, p0, LX/0z8T;->LIZ:Lcom/ttnet/org/chromium/net/urlconnection/Segment;

    if-nez v3, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    invoke-virtual {v3, p1, p2, p3}, Lcom/ttnet/org/chromium/net/urlconnection/Segment;->getInnerBufferTo([BII)I

    move-result v2

    invoke-static {}, LX/0z8W;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "head curReadLength is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_1
    iget v0, p0, LX/0z8T;->LIZIZ:I

    sub-int/2addr v0, v2

    iput v0, p0, LX/0z8T;->LIZIZ:I

    invoke-virtual {v3}, Lcom/ttnet/org/chromium/net/urlconnection/Segment;->getInnerBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v3}, Lcom/ttnet/org/chromium/net/urlconnection/Segment;->release()Lcom/ttnet/org/chromium/net/urlconnection/Segment;

    move-result-object v0

    iput-object v0, p0, LX/0z8T;->LIZ:Lcom/ttnet/org/chromium/net/urlconnection/Segment;

    :cond_2
    return v2
.end method
