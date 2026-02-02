.class public final LX/0XkU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Xmu;


# instance fields
.field public LIZ:J

.field public LIZIZ:J

.field public volatile LIZJ:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Z)V
    .locals 3

    sget-object v2, LX/0X9w;->LIZ:LX/0Xfa;

    new-instance v1, LY/ARunnableS26S0110000_16;

    const/16 v0, 0xb

    invoke-direct {v1, p0, p1, v0}, LY/ARunnableS26S0110000_16;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {v2, v1}, LX/0Xfa;->LIZJ(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final LIZIZ()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final LIZJ()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final LIZLLL()J
    .locals 4

    iget-boolean v0, p0, LX/0XkU;->LIZJ:Z

    invoke-virtual {p0, v0}, LX/0XkU;->LJIIIIZZ(Z)V

    iget-wide v2, p0, LX/0XkU;->LIZIZ:J

    iget-wide v0, p0, LX/0XkU;->LIZ:J

    add-long/2addr v2, v0

    return-wide v2
.end method

.method public final LJ()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final LJFF()J
    .locals 4

    const-wide/16 v2, 0x0

    invoke-virtual {p0}, LX/0XkU;->LIZLLL()J

    move-result-wide v0

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final LJI()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final LJII()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final LJIIIIZZ(Z)V
    .locals 4

    sget-boolean v0, LX/0Xj1;->LJIIJJI:Z

    if-eqz v0, :cond_2

    const/16 v0, 0x200

    :try_start_0
    invoke-static {v0}, LX/0Xhz;->LIZ(I)Z

    move-result v1

    const/16 v0, 0x100

    invoke-static {v0}, LX/0Xhz;->LIZ(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/bytedance/monitor/collector/MonitorJni;->fetchTrafficStats(Z)J

    move-result-wide v2

    goto :goto_1

    :goto_0
    if-nez v1, :cond_0

    const-wide/16 v2, 0x0

    :goto_1
    if-nez p1, :cond_1

    iget-wide v0, p0, LX/0XkU;->LIZ:J

    add-long/2addr v0, v2

    iput-wide v0, p0, LX/0XkU;->LIZ:J

    return-void

    :cond_1
    iget-wide v0, p0, LX/0XkU;->LIZIZ:J

    add-long/2addr v0, v2

    iput-wide v0, p0, LX/0XkU;->LIZIZ:J

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    invoke-static {}, LX/0Xl9;->LJIIIIZZ()Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "apm_traffic"

    invoke-static {v1, v0}, LX/0tSY;->LJFF(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    throw v1
.end method

.method public final init()V
    .locals 1

    iget-boolean v0, p0, LX/0XkU;->LIZJ:Z

    invoke-virtual {p0, v0}, LX/0XkU;->LJIIIIZZ(Z)V

    return-void
.end method
