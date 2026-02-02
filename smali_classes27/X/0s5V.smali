.class public LX/0s5V;
.super LX/0cGt;
.source "SourceFile"


# instance fields
.field public LIZ:J

.field public LIZIZ:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0cGt;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJIIJ()J
    .locals 6

    iget-wide v1, p0, LX/0s5V;->LIZIZ:J

    const-wide/16 v4, 0x0

    cmp-long v0, v1, v4

    if-lez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, LX/0s5V;->LIZIZ:J

    sub-long/2addr v2, v0

    :goto_0
    iput-wide v4, p0, LX/0s5V;->LIZIZ:J

    return-wide v2

    :cond_0
    const-wide/16 v2, 0x0

    goto :goto_0
.end method

.method public final LJIIJJI()J
    .locals 6

    iget-wide v1, p0, LX/0s5V;->LIZ:J

    const-wide/16 v4, 0x0

    cmp-long v0, v1, v4

    if-lez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, LX/0s5V;->LIZ:J

    sub-long/2addr v2, v0

    :goto_0
    iput-wide v4, p0, LX/0s5V;->LIZ:J

    return-wide v2

    :cond_0
    const-wide/16 v2, 0x0

    goto :goto_0
.end method

.method public LJIIL(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public LJIILIIL()V
    .locals 0

    return-void
.end method

.method public LJIILJJIL(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public LJIILL()V
    .locals 0

    return-void
.end method
