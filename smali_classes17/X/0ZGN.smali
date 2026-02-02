.class public final LX/0ZGN;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile LIZ:Z


# direct methods
.method public static declared-synchronized LIZ(Landroid/content/Context;)V
    .locals 3

    const-class v2, LX/0ZGN;

    monitor-enter v2

    :try_start_0
    invoke-static {p0}, LX/0BH8;->LIZLLL(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/0XSu;

    invoke-direct {v1}, LX/0XSu;-><init>()V

    sget-object v0, Lcom/bytedance/crash/CrashType;->LAUNCH:Lcom/bytedance/crash/CrashType;

    invoke-static {v1, v0}, Lcom/bytedance/crash/Npth;->registerCrashCallback(Lcom/bytedance/crash/ICrashCallback;Lcom/bytedance/crash/CrashType;)V

    new-instance v1, LX/0XSv;

    invoke-direct {v1}, LX/0XSv;-><init>()V

    sget-object v0, Lcom/bytedance/crash/CrashType;->JAVA:Lcom/bytedance/crash/CrashType;

    invoke-static {v1, v0}, Lcom/bytedance/crash/Npth;->registerCrashCallback(Lcom/bytedance/crash/ICrashCallback;Lcom/bytedance/crash/CrashType;)V

    new-instance v1, LX/0XSw;

    invoke-direct {v1}, LX/0XSw;-><init>()V

    sget-object v0, Lcom/bytedance/crash/CrashType;->NATIVE:Lcom/bytedance/crash/CrashType;

    invoke-static {v1, v0}, Lcom/bytedance/crash/Npth;->registerCrashCallback(Lcom/bytedance/crash/ICrashCallback;Lcom/bytedance/crash/CrashType;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public static LIZIZ(I)V
    .locals 7

    int-to-long v2, p0

    new-instance v5, LX/0ZGT;

    invoke-direct {v5}, LX/0ZGT;-><init>()V

    const-wide/32 v0, 0x927c0

    iput-wide v0, v5, LX/0ZGT;->LJ:J

    const-wide/16 v0, 0x3a98

    iput-wide v0, v5, LX/0ZGT;->LIZLLL:J

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/0ZGT;->LIZ:Z

    const/4 v0, 0x6

    iput v0, v5, LX/0ZGT;->LIZIZ:I

    const/4 v0, 0x4

    iput v0, v5, LX/0ZGT;->LIZJ:I

    iput-wide v2, v5, LX/0ZGT;->LJFF:J

    const-wide/16 v6, 0x2

    iput-wide v6, v5, LX/0ZGT;->LJI:J

    const-wide/16 v2, 0x5

    iput-wide v2, v5, LX/0ZGT;->LJII:J

    const-wide/32 v0, 0x5265c0

    iput-wide v0, v5, LX/0ZGT;->LJIIIIZZ:J

    iput-wide v6, v5, LX/0ZGT;->LJIIIZ:J

    iput-wide v2, v5, LX/0ZGT;->LJIIJ:J

    const-string v0, ""

    iput-object v0, v5, LX/0ZGT;->LJIIJJI:Ljava/lang/String;

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, v5, LX/0ZGT;->LJIIL:F

    invoke-static {}, LX/0ZGG;->LIZIZ()LX/0ZGG;

    move-result-object v6

    monitor-enter v6

    :try_start_0
    sget-object v4, LX/0ZGM;->LJIILLIIL:LX/0ZGM;

    iget-boolean v0, v5, LX/0ZGT;->LIZ:Z

    iget-object v1, v4, LX/0ZGM;->LIZLLL:LX/0ZGW;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Y98;->LIZJ(Ljava/lang/Object;)V

    iget-wide v2, v5, LX/0ZGT;->LIZLLL:J

    iget-object v1, v4, LX/0ZGM;->LJI:LX/0ZGb;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Y98;->LIZJ(Ljava/lang/Object;)V

    iget v0, v5, LX/0ZGT;->LIZIZ:I

    iget-object v1, v4, LX/0ZGM;->LJ:LX/0ZGZ;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Y98;->LIZJ(Ljava/lang/Object;)V

    iget v0, v5, LX/0ZGT;->LIZJ:I

    iget-object v1, v4, LX/0ZGM;->LJFF:LX/0ZGa;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Y98;->LIZJ(Ljava/lang/Object;)V

    iget-wide v2, v5, LX/0ZGT;->LJ:J

    iget-object v1, v4, LX/0ZGM;->LJII:LX/0ZGc;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Y98;->LIZJ(Ljava/lang/Object;)V

    iget-wide v2, v5, LX/0ZGT;->LJFF:J

    iget-object v1, v4, LX/0ZGM;->LJIIIIZZ:LX/0ZGd;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Y98;->LIZJ(Ljava/lang/Object;)V

    iget-wide v2, v5, LX/0ZGT;->LJI:J

    iget-object v1, v4, LX/0ZGM;->LJIIIZ:LX/0ZGe;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Y98;->LIZJ(Ljava/lang/Object;)V

    iget-wide v2, v5, LX/0ZGT;->LJII:J

    iget-object v1, v4, LX/0ZGM;->LJIIJ:LX/0ZGf;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Y98;->LIZJ(Ljava/lang/Object;)V

    iget-wide v2, v5, LX/0ZGT;->LJIIIIZZ:J

    iget-object v1, v4, LX/0ZGM;->LJIIJJI:LX/0ZGg;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Y98;->LIZJ(Ljava/lang/Object;)V

    iget-wide v2, v5, LX/0ZGT;->LJIIIZ:J

    iget-object v1, v4, LX/0ZGM;->LJIIL:LX/0ZGX;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Y98;->LIZJ(Ljava/lang/Object;)V

    iget-wide v2, v5, LX/0ZGT;->LJIIJ:J

    iget-object v1, v4, LX/0ZGM;->LJIILIIL:LX/0ZGY;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Y98;->LIZJ(Ljava/lang/Object;)V

    iget-object v1, v5, LX/0ZGT;->LJIIJJI:Ljava/lang/String;

    iget-object v0, v4, LX/0ZGM;->LJIILJJIL:LX/0ZGi;

    invoke-virtual {v0, v1}, LX/0Y98;->LIZJ(Ljava/lang/Object;)V

    iget v0, v5, LX/0ZGT;->LJIIL:F

    iget-object v1, v4, LX/0ZGM;->LJIILL:LX/0ZGU;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Y98;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v4}, LX/0ZGM;->LIZJ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v6

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0
.end method
