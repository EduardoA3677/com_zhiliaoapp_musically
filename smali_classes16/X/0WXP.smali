.class public final LX/0WXP;
.super LX/0WWM;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0WWM;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZJ(LX/0WX2;LX/0WWJ;)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0WWV;->LIZIZ(LX/0WXB;Z)LX/0WWa;

    move-result-object v4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-wide v0, v4, LX/0WWa;->LJIJJLI:J

    sub-long/2addr v2, v0

    iput-wide v2, v4, LX/0WWa;->LJIILIIL:J

    return-void
.end method

.method public final LIZLLL(LX/0WX2;LX/0WWJ;Ljava/lang/Throwable;)V
    .locals 1

    instance-of v0, p3, LX/0WVg;

    if-eqz v0, :cond_0

    const/16 v0, 0x12d

    :goto_0
    invoke-static {p1, v0, p3}, LX/0WWV;->LIZLLL(LX/0WX2;ILjava/lang/Throwable;)V

    return-void

    :cond_0
    const/16 v0, 0x12c

    goto :goto_0
.end method

.method public final LJI(LX/0WX2;LX/0WWJ;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0WWV;->LIZIZ(LX/0WXB;Z)LX/0WWa;

    move-result-object v2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/0WWa;->LJIJJLI:J

    return-void
.end method
