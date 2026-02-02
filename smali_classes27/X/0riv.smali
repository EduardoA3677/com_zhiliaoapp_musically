.class public final LX/0riv;
.super LX/0pz9;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:LX/0rk4;


# direct methods
.method public constructor <init>(LX/0rk4;)V
    .locals 0

    iput-object p1, p0, LX/0riv;->LIZ:LX/0rk4;

    invoke-direct {p0}, LX/0pz9;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJ(LX/0pzW;LX/0rAn;)V
    .locals 6

    iget-object v5, p2, LX/0rAn;->LIZIZ:LX/0a9X;

    iget-object v0, p0, LX/0riv;->LIZ:LX/0rk4;

    iget-boolean v0, v0, LX/0rk4;->LJIIIIZZ:Z

    if-nez v0, :cond_0

    iget-object v1, v5, LX/0a9X;->LIZLLL:LX/0rik;

    sget-object v0, LX/0rik;->UNKNOWN:LX/0rik;

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/0riv;->LIZ:LX/0rk4;

    iget-wide v3, v0, LX/0rk4;->LJI:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-object v0, p0, LX/0riv;->LIZ:LX/0rk4;

    iget-wide v0, v0, LX/0rk4;->LJI:J

    sub-long/2addr v3, v0

    const-wide/16 v1, 0x1388

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    new-instance v2, LY/ARunnableS51S0300000_26;

    iget-object v1, p0, LX/0riv;->LIZ:LX/0rk4;

    const/4 v0, 0x0

    invoke-direct {v2, v1, v5, p1, v0}, LY/ARunnableS51S0300000_26;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2}, LX/065P;->LIZIZ(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
