.class public final LX/11Jq;
.super Ljava/io/OutputStream;
.source "SourceFile"


# instance fields
.field public LL:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    return-void
.end method


# virtual methods
.method public final write(I)V
    .locals 4

    iget-wide v2, p0, LX/11Jq;->LL:J

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/11Jq;->LL:J

    return-void
.end method

.method public final write([B)V
    .locals 4

    iget-wide v2, p0, LX/11Jq;->LL:J

    array-length v0, p1

    int-to-long v0, v0

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/11Jq;->LL:J

    return-void
.end method

.method public final write([BII)V
    .locals 4

    if-ltz p2, :cond_0

    array-length v0, p1

    if-gt p2, v0, :cond_0

    if-ltz p3, :cond_0

    add-int/2addr p2, p3

    array-length v0, p1

    if-gt p2, v0, :cond_0

    if-ltz p2, :cond_0

    iget-wide v2, p0, LX/11Jq;->LL:J

    int-to-long v0, p3

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/11Jq;->LL:J

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0
.end method
