.class public final LX/0RRf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:J

.field public LIZIZ:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, LX/0RRf;->LIZ:J

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 5

    iget-boolean v0, p0, LX/0RRf;->LIZIZ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0RRf;->LIZIZ:Z

    new-instance v4, LX/0hhS;

    invoke-direct {v4}, LX/0hhS;-><init>()V

    const-string v0, "homepage_nearby"

    invoke-virtual {v4, v0}, LX/0hhS;->LJJIIJZLJL(Ljava/lang/String;)V

    const-string v0, "click_nearby_card"

    iput-object v0, v4, LX/0hhS;->LJL:Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v0, p0, LX/0RRf;->LIZ:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/0hhS;->LJJLIIIJ:Ljava/lang/String;

    invoke-virtual {v4}, LX/0hh9;->LJIILJJIL()V

    :cond_0
    return-void
.end method
