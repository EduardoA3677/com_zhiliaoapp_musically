.class public final LX/0ogZ;
.super LX/05Rk;
.source "SourceFile"


# instance fields
.field public LIZ:J

.field public final synthetic LIZIZ:LX/0oh7;


# direct methods
.method public constructor <init>(LX/0oh7;)V
    .locals 0

    iput-object p1, p0, LX/0ogZ;->LIZIZ:LX/0oh7;

    invoke-direct {p0}, LX/05Rk;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ(IILjava/lang/String;)V
    .locals 7

    iget-object v0, p0, LX/0ogZ;->LIZIZ:LX/0oh7;

    iget-object v4, v0, LX/0oh7;->LLJJJJ:LX/0e6W;

    const/4 v3, 0x0

    if-eqz v4, :cond_0

    iget v1, v4, LX/0e6W;->LIZ:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    const-wide/16 v1, 0x0

    if-eqz v3, :cond_1

    if-eqz v4, :cond_4

    invoke-virtual {v4}, LX/0e6W;->LJI()J

    move-result-wide v3

    :goto_0
    invoke-static {v3, v4, p3}, LX/0e0F;->LJ(JLjava/lang/String;)V

    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-wide v3, p0, LX/0ogZ;->LIZ:J

    sub-long/2addr v5, v3

    iget-object v0, p0, LX/0ogZ;->LIZIZ:LX/0oh7;

    iget-object v0, v0, LX/0oh7;->LLJJJJ:LX/0e6W;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0e6W;->LJI()J

    move-result-wide v3

    :goto_1
    if-nez p3, :cond_2

    const-string p3, ""

    :cond_2
    invoke-static {v5, v6, v3, v4, p3}, LX/0okG;->LIZ(JJLjava/lang/String;)V

    goto :goto_2

    :cond_3
    const-wide/16 v3, 0x0

    goto :goto_1

    :cond_4
    const-wide/16 v3, 0x0

    goto :goto_0

    :goto_2
    :try_start_0
    sget-object v3, LX/0e6H;->LIZ:LX/0e6A;

    iget-object v0, p0, LX/0ogZ;->LIZIZ:LX/0oh7;

    iget-object v0, v0, LX/0oh7;->LLJJJJ:LX/0e6W;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0e6W;->LJI()J

    move-result-wide v1

    :cond_5
    invoke-virtual {v3, v1, v2}, LX/0e6A;->LIZLLL(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, p0, LX/0ogZ;->LIZIZ:LX/0oh7;

    iget-object v1, v0, LX/0oh7;->LLJJJJ:LX/0e6W;

    if-eqz v1, :cond_6

    iget-object v0, v0, LX/0oh7;->LLJJJJJIL:LX/0ogg;

    if-eqz v0, :cond_6

    invoke-interface {v0, v1}, LX/0ogg;->LJII(LX/0e6W;)V

    :cond_6
    return-void
.end method

.method public final LIZJ(Ljava/lang/Exception;Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, LX/0ogZ;->LIZIZ:LX/0oh7;

    iget-object v4, v0, LX/0oh7;->LLJJJJ:LX/0e6W;

    const/4 v3, 0x0

    if-eqz v4, :cond_0

    iget v1, v4, LX/0e6W;->LIZ:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    const-wide/16 v1, 0x0

    if-eqz v3, :cond_4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, LX/0e6W;->LJI()J

    move-result-wide v3

    :goto_0
    if-nez p2, :cond_1

    const-string p2, ""

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v3, v4, p2, v0}, LX/0e0F;->LIZLLL(JLjava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    const-wide/16 v3, 0x0

    goto :goto_0

    :cond_4
    :goto_2
    :try_start_0
    sget-object v3, LX/0e6H;->LIZ:LX/0e6A;

    iget-object v0, p0, LX/0ogZ;->LIZIZ:LX/0oh7;

    iget-object v0, v0, LX/0oh7;->LLJJJJ:LX/0e6W;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0e6W;->LJI()J

    move-result-wide v1

    :cond_5
    invoke-virtual {v3, v1, v2}, LX/0e6A;->LJ(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, p0, LX/0ogZ;->LIZIZ:LX/0oh7;

    iget-object v1, v0, LX/0oh7;->LLJJJJ:LX/0e6W;

    if-eqz v1, :cond_6

    iget-object v0, v0, LX/0oh7;->LLJJJJJIL:LX/0ogg;

    if-eqz v0, :cond_6

    invoke-interface {v0, v1}, LX/0ogg;->LJIIJJI(LX/0e6W;)V

    :cond_6
    return-void
.end method

.method public final LIZLLL()V
    .locals 3

    sget-object v2, LX/0e6H;->LIZ:LX/0e6A;

    iget-object v0, p0, LX/0ogZ;->LIZIZ:LX/0oh7;

    iget-object v0, v0, LX/0oh7;->LLJJJJ:LX/0e6W;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0e6W;->LJI()J

    move-result-wide v0

    :goto_0
    invoke-virtual {v2, v0, v1}, LX/0e6A;->LJFF(J)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, LX/0ogZ;->LIZ:J

    return-void

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method
