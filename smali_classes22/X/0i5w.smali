.class public final LX/0i5w;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0i2W;

.field public final LIZIZ:LX/0i5x;

.field public LIZJ:I

.field public LIZLLL:Ljava/lang/String;

.field public LJ:I

.field public LJFF:I

.field public LJI:Z

.field public LJII:I

.field public LJIIIIZZ:I

.field public LJIIIZ:I

.field public LJIIJ:J


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0i2W;)V
    .locals 2

    new-instance v0, LX/0i5x;

    invoke-direct {v0}, LX/0i5x;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0i5w;->LIZ:LX/0i2W;

    iput-object v0, p0, LX/0i5w;->LIZIZ:LX/0i5x;

    const/4 v1, -0x1

    iput v1, p0, LX/0i5w;->LIZJ:I

    const-string v0, ""

    iput-object v0, p0, LX/0i5w;->LIZLLL:Ljava/lang/String;

    iput v1, p0, LX/0i5w;->LJII:I

    iput v1, p0, LX/0i5w;->LJIIIIZZ:I

    iput v1, p0, LX/0i5w;->LJIIIZ:I

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Exception;)V
    .locals 3

    iget-object v0, p0, LX/0i5w;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v2

    const-string v1, "SendMsgTracker"

    const-string v0, "send message fetch failed"

    invoke-virtual {v2, v1, v0, p1}, LX/0i3c;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    instance-of v0, p1, LX/0i64;

    if-eqz v0, :cond_1

    check-cast p1, LX/0i64;

    invoke-virtual {p1}, LX/0i64;->getErrorCode()I

    move-result v0

    iput v0, p0, LX/0i5w;->LIZJ:I

    invoke-virtual {p1}, LX/0i64;->getErrorMessage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0i5w;->LIZLLL:Ljava/lang/String;

    invoke-virtual {p1}, LX/0i64;->getErrorResponse()Lcom/bytedance/im/core/proto/Response;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/0i5w;->LIZIZ:LX/0i5x;

    sget v0, LX/0i6c;->LIZ:I

    iput v0, v1, LX/0i5x;->LJJIIJZLJL:I

    invoke-virtual {p1}, LX/0i64;->getErrorCode()I

    move-result v0

    iput v0, v1, LX/0i5x;->LJJIIJ:I

    :cond_0
    return-void

    :cond_1
    const/16 v1, -0x270f

    iput v1, p0, LX/0i5w;->LIZJ:I

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, "unknown error"

    :cond_2
    iput-object v0, p0, LX/0i5w;->LIZLLL:Ljava/lang/String;

    iget-object v0, p0, LX/0i5w;->LIZIZ:LX/0i5x;

    iput v1, v0, LX/0i5x;->LJJIIJZLJL:I

    iget-object v0, p0, LX/0i5w;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i54;->lc()LX/0i6s;

    move-result-object v0

    iget-boolean v0, v0, LX/0i6s;->LIZ:Z

    if-eqz v0, :cond_0

    throw p1

    :cond_3
    iget-object v1, p0, LX/0i5w;->LIZIZ:LX/0i5x;

    invoke-virtual {p1}, LX/0i64;->getErrorCode()I

    move-result v0

    iput v0, v1, LX/0i5x;->LJJIIJZLJL:I

    return-void
.end method

.method public final LIZIZ(LX/0i62;)V
    .locals 7

    iget-object v1, p0, LX/0i5w;->LIZIZ:LX/0i5x;

    iget-boolean v0, p1, LX/0i62;->LJII:Z

    iput-boolean v0, v1, LX/0i5x;->LJJ:Z

    iget-object v2, p0, LX/0i5w;->LIZIZ:LX/0i5x;

    iget-boolean v0, p1, LX/0i62;->LJI:Z

    iput-boolean v0, v2, LX/0i5x;->LJJIIZ:Z

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/0i5x;->LJIIJ:J

    iget-object v2, p0, LX/0i5w;->LIZIZ:LX/0i5x;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/0i5x;->LJIIJJI:J

    iget-object v4, p0, LX/0i5w;->LIZIZ:LX/0i5x;

    iget-wide v2, v4, LX/0i5x;->LJIIJ:J

    iget-object v0, p0, LX/0i5w;->LIZIZ:LX/0i5x;

    iget-wide v0, v0, LX/0i5x;->LJIIIIZZ:J

    sub-long/2addr v2, v0

    iput-wide v2, v4, LX/0i5x;->LJIIL:J

    iget-object v0, p0, LX/0i5w;->LIZIZ:LX/0i5x;

    iget-wide v1, v0, LX/0i5x;->LJIILIIL:J

    const-wide/16 v5, 0x0

    cmp-long v0, v1, v5

    if-lez v0, :cond_0

    iget-object v4, p0, LX/0i5w;->LIZIZ:LX/0i5x;

    iget-wide v2, v4, LX/0i5x;->LJIILIIL:J

    iget-object v0, p0, LX/0i5w;->LIZIZ:LX/0i5x;

    iget-wide v0, v0, LX/0i5x;->LJIIIZ:J

    sub-long/2addr v2, v0

    iput-wide v2, v4, LX/0i5x;->LJIIZILJ:J

    :cond_0
    iget-object v0, p0, LX/0i5w;->LIZIZ:LX/0i5x;

    iget-wide v1, v0, LX/0i5x;->LJIILJJIL:J

    cmp-long v0, v1, v5

    if-lez v0, :cond_1

    iget-object v4, p0, LX/0i5w;->LIZIZ:LX/0i5x;

    iget-wide v2, v4, LX/0i5x;->LJIIJJI:J

    iget-object v0, p0, LX/0i5w;->LIZIZ:LX/0i5x;

    iget-wide v0, v0, LX/0i5x;->LJIILJJIL:J

    sub-long/2addr v2, v0

    iput-wide v2, v4, LX/0i5x;->LJIJ:J

    iget-object v4, p0, LX/0i5w;->LIZIZ:LX/0i5x;

    iget-wide v2, v4, LX/0i5x;->LJIILJJIL:J

    iget-object v0, p0, LX/0i5w;->LIZIZ:LX/0i5x;

    iget-wide v0, v0, LX/0i5x;->LJIILIIL:J

    sub-long/2addr v2, v0

    iput-wide v2, v4, LX/0i5x;->LJIILL:J

    :cond_1
    iget-object v6, p0, LX/0i5w;->LIZIZ:LX/0i5x;

    iget-wide v2, v6, LX/0i5x;->LJIIL:J

    iget-object v0, p0, LX/0i5w;->LIZIZ:LX/0i5x;

    iget-wide v4, v0, LX/0i5x;->LJIILJJIL:J

    iget-object v0, p0, LX/0i5w;->LIZIZ:LX/0i5x;

    iget-wide v0, v0, LX/0i5x;->LJIILIIL:J

    sub-long/2addr v4, v0

    sub-long/2addr v2, v4

    const/4 v0, 0x2

    int-to-long v0, v0

    div-long/2addr v2, v0

    iput-wide v2, v6, LX/0i5x;->LJIILLIIL:J

    return-void
.end method
