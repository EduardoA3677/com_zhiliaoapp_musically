.class public final LX/0ZGM;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LJIILLIIL:LX/0ZGM;


# instance fields
.field public LIZ:Landroid/content/Context;

.field public LIZIZ:LX/0Y97;

.field public LIZJ:Z

.field public final LIZLLL:LX/0ZGW;

.field public final LJ:LX/0ZGZ;

.field public final LJFF:LX/0ZGa;

.field public final LJI:LX/0ZGb;

.field public final LJII:LX/0ZGc;

.field public final LJIIIIZZ:LX/0ZGd;

.field public final LJIIIZ:LX/0ZGe;

.field public final LJIIJ:LX/0ZGf;

.field public final LJIIJJI:LX/0ZGg;

.field public final LJIIL:LX/0ZGX;

.field public final LJIILIIL:LX/0ZGY;

.field public final LJIILJJIL:LX/0ZGi;

.field public final LJIILL:LX/0ZGU;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0ZGM;

    invoke-direct {v0}, LX/0ZGM;-><init>()V

    sput-object v0, LX/0ZGM;->LJIILLIIL:LX/0ZGM;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0ZGW;

    invoke-direct {v0}, LX/0ZGW;-><init>()V

    iput-object v0, p0, LX/0ZGM;->LIZLLL:LX/0ZGW;

    new-instance v0, LX/0ZGZ;

    invoke-direct {v0}, LX/0ZGZ;-><init>()V

    iput-object v0, p0, LX/0ZGM;->LJ:LX/0ZGZ;

    new-instance v0, LX/0ZGa;

    invoke-direct {v0}, LX/0ZGa;-><init>()V

    iput-object v0, p0, LX/0ZGM;->LJFF:LX/0ZGa;

    new-instance v0, LX/0ZGb;

    invoke-direct {v0}, LX/0ZGb;-><init>()V

    iput-object v0, p0, LX/0ZGM;->LJI:LX/0ZGb;

    new-instance v0, LX/0ZGc;

    invoke-direct {v0}, LX/0ZGc;-><init>()V

    iput-object v0, p0, LX/0ZGM;->LJII:LX/0ZGc;

    new-instance v0, LX/0ZGd;

    invoke-direct {v0}, LX/0ZGd;-><init>()V

    iput-object v0, p0, LX/0ZGM;->LJIIIIZZ:LX/0ZGd;

    new-instance v0, LX/0ZGe;

    invoke-direct {v0}, LX/0ZGe;-><init>()V

    iput-object v0, p0, LX/0ZGM;->LJIIIZ:LX/0ZGe;

    new-instance v0, LX/0ZGf;

    invoke-direct {v0}, LX/0ZGf;-><init>()V

    iput-object v0, p0, LX/0ZGM;->LJIIJ:LX/0ZGf;

    new-instance v0, LX/0ZGg;

    invoke-direct {v0}, LX/0ZGg;-><init>()V

    iput-object v0, p0, LX/0ZGM;->LJIIJJI:LX/0ZGg;

    new-instance v0, LX/0ZGX;

    invoke-direct {v0}, LX/0ZGX;-><init>()V

    iput-object v0, p0, LX/0ZGM;->LJIIL:LX/0ZGX;

    new-instance v0, LX/0ZGY;

    invoke-direct {v0}, LX/0ZGY;-><init>()V

    iput-object v0, p0, LX/0ZGM;->LJIILIIL:LX/0ZGY;

    new-instance v0, LX/0ZGi;

    invoke-direct {v0}, LX/0ZGi;-><init>()V

    iput-object v0, p0, LX/0ZGM;->LJIILJJIL:LX/0ZGi;

    new-instance v0, LX/0ZGU;

    invoke-direct {v0}, LX/0ZGU;-><init>()V

    iput-object v0, p0, LX/0ZGM;->LJIILL:LX/0ZGU;

    return-void
.end method


# virtual methods
.method public final LIZ()J
    .locals 2

    iget-object v0, p0, LX/0ZGM;->LJIIIIZZ:LX/0ZGd;

    invoke-virtual {v0}, LX/0Y98;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final declared-synchronized LIZIZ()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/0ZGM;->LIZJ:Z

    if-nez v0, :cond_0

    iget-object v4, p0, LX/0ZGM;->LIZLLL:LX/0ZGW;

    invoke-static {}, LX/0XSj;->LIZLLL()LX/0XSj;

    move-result-object v3

    const-string v2, "enable"

    iget-object v0, p0, LX/0ZGM;->LIZLLL:LX/0ZGW;

    invoke-virtual {v0}, LX/0Y98;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, v3, LX/0XSj;->LIZ:Landroid/content/SharedPreferences;

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0Y98;->LIZJ(Ljava/lang/Object;)V

    iget-object v3, p0, LX/0ZGM;->LJ:LX/0ZGZ;

    invoke-static {}, LX/0XSj;->LIZLLL()LX/0XSj;

    move-result-object v2

    const-string v1, "maxCrashCount"

    iget-object v0, p0, LX/0ZGM;->LJ:LX/0ZGZ;

    invoke-virtual {v0}, LX/0Y98;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0, v1}, LX/0XSj;->LIZ(ILjava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0Y98;->LIZJ(Ljava/lang/Object;)V

    iget-object v3, p0, LX/0ZGM;->LJFF:LX/0ZGa;

    invoke-static {}, LX/0XSj;->LIZLLL()LX/0XSj;

    move-result-object v2

    const-string v1, "clearDataThreshold"

    iget-object v0, p0, LX/0ZGM;->LJFF:LX/0ZGa;

    invoke-virtual {v0}, LX/0Y98;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0, v1}, LX/0XSj;->LIZ(ILjava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0Y98;->LIZJ(Ljava/lang/Object;)V

    iget-object v4, p0, LX/0ZGM;->LJI:LX/0ZGb;

    invoke-static {}, LX/0XSj;->LIZLLL()LX/0XSj;

    move-result-object v3

    const-string v2, "maxStartStageDuration"

    iget-object v0, p0, LX/0ZGM;->LJI:LX/0ZGb;

    invoke-virtual {v0}, LX/0Y98;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1, v2}, LX/0XSj;->LIZIZ(JLjava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0Y98;->LIZJ(Ljava/lang/Object;)V

    iget-object v4, p0, LX/0ZGM;->LJII:LX/0ZGc;

    invoke-static {}, LX/0XSj;->LIZLLL()LX/0XSj;

    move-result-object v3

    const-string v2, "requestQuietPeriod"

    iget-object v0, p0, LX/0ZGM;->LJII:LX/0ZGc;

    invoke-virtual {v0}, LX/0Y98;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1, v2}, LX/0XSj;->LIZIZ(JLjava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0Y98;->LIZJ(Ljava/lang/Object;)V

    iget-object v4, p0, LX/0ZGM;->LJIIIIZZ:LX/0ZGd;

    invoke-static {}, LX/0XSj;->LIZLLL()LX/0XSj;

    move-result-object v3

    const-string v2, "protectedPeriod"

    iget-object v0, p0, LX/0ZGM;->LJIIIIZZ:LX/0ZGd;

    invoke-virtual {v0}, LX/0Y98;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1, v2}, LX/0XSj;->LIZIZ(JLjava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0Y98;->LIZJ(Ljava/lang/Object;)V

    iget-object v4, p0, LX/0ZGM;->LJIIIZ:LX/0ZGe;

    invoke-static {}, LX/0XSj;->LIZLLL()LX/0XSj;

    move-result-object v3

    const-string v2, "accumulativeCrashCount"

    iget-object v0, p0, LX/0ZGM;->LJIIIZ:LX/0ZGe;

    invoke-virtual {v0}, LX/0Y98;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1, v2}, LX/0XSj;->LIZIZ(JLjava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0Y98;->LIZJ(Ljava/lang/Object;)V

    iget-object v4, p0, LX/0ZGM;->LJIIJ:LX/0ZGf;

    invoke-static {}, LX/0XSj;->LIZLLL()LX/0XSj;

    move-result-object v3

    const-string v2, "maxCrashInQuietCount"

    iget-object v0, p0, LX/0ZGM;->LJIIJ:LX/0ZGf;

    invoke-virtual {v0}, LX/0Y98;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1, v2}, LX/0XSj;->LIZIZ(JLjava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0Y98;->LIZJ(Ljava/lang/Object;)V

    iget-object v4, p0, LX/0ZGM;->LJIIJJI:LX/0ZGg;

    invoke-static {}, LX/0XSj;->LIZLLL()LX/0XSj;

    move-result-object v3

    const-string/jumbo v2, "smartRequestQuietPeriod"

    iget-object v0, p0, LX/0ZGM;->LJIIJJI:LX/0ZGg;

    invoke-virtual {v0}, LX/0Y98;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1, v2}, LX/0XSj;->LIZIZ(JLjava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0Y98;->LIZJ(Ljava/lang/Object;)V

    iget-object v4, p0, LX/0ZGM;->LJIIL:LX/0ZGX;

    invoke-static {}, LX/0XSj;->LIZLLL()LX/0XSj;

    move-result-object v3

    const-string/jumbo v2, "smartAccumulativeCrashCount"

    iget-object v0, p0, LX/0ZGM;->LJIIL:LX/0ZGX;

    invoke-virtual {v0}, LX/0Y98;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1, v2}, LX/0XSj;->LIZIZ(JLjava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0Y98;->LIZJ(Ljava/lang/Object;)V

    iget-object v4, p0, LX/0ZGM;->LJIILIIL:LX/0ZGY;

    invoke-static {}, LX/0XSj;->LIZLLL()LX/0XSj;

    move-result-object v3

    const-string/jumbo v2, "smartMaxCrashInQuietCount"

    iget-object v0, p0, LX/0ZGM;->LJIILIIL:LX/0ZGY;

    invoke-virtual {v0}, LX/0Y98;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1, v2}, LX/0XSj;->LIZIZ(JLjava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0Y98;->LIZJ(Ljava/lang/Object;)V

    iget-object v3, p0, LX/0ZGM;->LJIILJJIL:LX/0ZGi;

    invoke-static {}, LX/0XSj;->LIZLLL()LX/0XSj;

    move-result-object v2

    const-string v1, "cloudExceptionList"

    iget-object v0, p0, LX/0ZGM;->LJIILJJIL:LX/0ZGi;

    invoke-virtual {v0}, LX/0Y98;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/0XSj;->LIZJ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0Y98;->LIZJ(Ljava/lang/Object;)V

    iget-object v4, p0, LX/0ZGM;->LJIILL:LX/0ZGU;

    invoke-static {}, LX/0XSj;->LIZLLL()LX/0XSj;

    move-result-object v3

    iget-object v0, p0, LX/0ZGM;->LJIILL:LX/0ZGU;

    invoke-virtual {v0}, LX/0Y98;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const-string/jumbo v1, "stackSameThreshold"

    iget-object v0, v3, LX/0XSj;->LIZ:Landroid/content/SharedPreferences;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0Y98;->LIZJ(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0ZGM;->LIZJ:Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "<loadData> finish Config="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0ZGM;->LJIILLIIL:LX/0ZGM;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0ZGI;->LIZJ(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final LIZJ()V
    .locals 4

    invoke-static {}, LX/0XSj;->LIZLLL()LX/0XSj;

    move-result-object v1

    iget-object v0, p0, LX/0ZGM;->LIZLLL:LX/0ZGW;

    invoke-virtual {v0}, LX/0Y98;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v0, v1, LX/0XSj;->LIZ:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "enable"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-static {}, LX/0XSj;->LIZLLL()LX/0XSj;

    move-result-object v2

    iget-object v0, p0, LX/0ZGM;->LJ:LX/0ZGZ;

    invoke-virtual {v0}, LX/0Y98;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v0, "maxCrashCount"

    invoke-virtual {v2, v1, v0}, LX/0XSj;->LJI(ILjava/lang/String;)V

    invoke-static {}, LX/0XSj;->LIZLLL()LX/0XSj;

    move-result-object v2

    iget-object v0, p0, LX/0ZGM;->LJFF:LX/0ZGa;

    invoke-virtual {v0}, LX/0Y98;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v0, "clearDataThreshold"

    invoke-virtual {v2, v1, v0}, LX/0XSj;->LJI(ILjava/lang/String;)V

    invoke-static {}, LX/0XSj;->LIZLLL()LX/0XSj;

    move-result-object v3

    iget-object v0, p0, LX/0ZGM;->LJI:LX/0ZGb;

    invoke-virtual {v0}, LX/0Y98;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-string v0, "maxStartStageDuration"

    invoke-virtual {v3, v1, v2, v0}, LX/0XSj;->LJII(JLjava/lang/String;)V

    invoke-static {}, LX/0XSj;->LIZLLL()LX/0XSj;

    move-result-object v3

    iget-object v0, p0, LX/0ZGM;->LJII:LX/0ZGc;

    invoke-virtual {v0}, LX/0Y98;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-string v0, "requestQuietPeriod"

    invoke-virtual {v3, v1, v2, v0}, LX/0XSj;->LJII(JLjava/lang/String;)V

    invoke-static {}, LX/0XSj;->LIZLLL()LX/0XSj;

    move-result-object v3

    iget-object v0, p0, LX/0ZGM;->LJIIIIZZ:LX/0ZGd;

    invoke-virtual {v0}, LX/0Y98;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-string v0, "protectedPeriod"

    invoke-virtual {v3, v1, v2, v0}, LX/0XSj;->LJII(JLjava/lang/String;)V

    invoke-static {}, LX/0XSj;->LIZLLL()LX/0XSj;

    move-result-object v3

    iget-object v0, p0, LX/0ZGM;->LJIIIZ:LX/0ZGe;

    invoke-virtual {v0}, LX/0Y98;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-string v0, "accumulativeCrashCount"

    invoke-virtual {v3, v1, v2, v0}, LX/0XSj;->LJII(JLjava/lang/String;)V

    invoke-static {}, LX/0XSj;->LIZLLL()LX/0XSj;

    move-result-object v3

    iget-object v0, p0, LX/0ZGM;->LJIIJ:LX/0ZGf;

    invoke-virtual {v0}, LX/0Y98;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-string v0, "maxCrashInQuietCount"

    invoke-virtual {v3, v1, v2, v0}, LX/0XSj;->LJII(JLjava/lang/String;)V

    invoke-static {}, LX/0XSj;->LIZLLL()LX/0XSj;

    move-result-object v3

    iget-object v0, p0, LX/0ZGM;->LJIIJJI:LX/0ZGg;

    invoke-virtual {v0}, LX/0Y98;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-string/jumbo v0, "smartRequestQuietPeriod"

    invoke-virtual {v3, v1, v2, v0}, LX/0XSj;->LJII(JLjava/lang/String;)V

    invoke-static {}, LX/0XSj;->LIZLLL()LX/0XSj;

    move-result-object v3

    iget-object v0, p0, LX/0ZGM;->LJIIL:LX/0ZGX;

    invoke-virtual {v0}, LX/0Y98;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-string/jumbo v0, "smartAccumulativeCrashCount"

    invoke-virtual {v3, v1, v2, v0}, LX/0XSj;->LJII(JLjava/lang/String;)V

    invoke-static {}, LX/0XSj;->LIZLLL()LX/0XSj;

    move-result-object v3

    iget-object v0, p0, LX/0ZGM;->LJIILIIL:LX/0ZGY;

    invoke-virtual {v0}, LX/0Y98;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-string/jumbo v0, "smartMaxCrashInQuietCount"

    invoke-virtual {v3, v1, v2, v0}, LX/0XSj;->LJII(JLjava/lang/String;)V

    invoke-static {}, LX/0XSj;->LIZLLL()LX/0XSj;

    move-result-object v2

    iget-object v0, p0, LX/0ZGM;->LJIILJJIL:LX/0ZGi;

    invoke-virtual {v0}, LX/0Y98;->LIZ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "cloudExceptionList"

    invoke-virtual {v2, v0, v1}, LX/0XSj;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0XSj;->LIZLLL()LX/0XSj;

    move-result-object v1

    iget-object v0, p0, LX/0ZGM;->LJIILL:LX/0ZGU;

    invoke-virtual {v0}, LX/0Y98;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget-object v0, v1, LX/0XSj;->LIZ:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v0, "stackSameThreshold"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "<saveData> finish Config="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0ZGM;->LJIILLIIL:LX/0ZGM;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0ZGI;->LIZJ(Ljava/lang/String;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SafeModeConfig{enable="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0ZGM;->LIZLLL:LX/0ZGW;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", maxCrashCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0ZGM;->LJ:LX/0ZGZ;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", maxStartStageDuration="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0ZGM;->LJI:LX/0ZGb;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", requestQuietPeriod="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0ZGM;->LJII:LX/0ZGc;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", protectedPeriod="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0ZGM;->LJIIIIZZ:LX/0ZGd;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", accumulativeCrashCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0ZGM;->LJIIIZ:LX/0ZGe;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", maxCrashInQuietCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0ZGM;->LJIIJ:LX/0ZGf;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", smartRequestQuietPeriod="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0ZGM;->LJIIJJI:LX/0ZGg;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", smartAccumulativeCrashCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0ZGM;->LJIIL:LX/0ZGX;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", smartMaxCrashInQuietCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0ZGM;->LJIILIIL:LX/0ZGY;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", cloudExceptionList="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0ZGM;->LJIILJJIL:LX/0ZGi;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", stackSameThreshold="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0ZGM;->LJIILL:LX/0ZGU;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
