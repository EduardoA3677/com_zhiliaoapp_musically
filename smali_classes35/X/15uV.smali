.class public final LX/15uV;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ()LX/15uH;
    .locals 1

    invoke-static {}, LX/15uJ;->LIZ()LX/15uH;

    move-result-object v0

    return-object v0
.end method

.method public static LIZIZ()LX/15uj;
    .locals 2

    sget-object v0, LX/15uk;->LJIIIIZZ:LX/15uj;

    if-nez v0, :cond_0

    new-instance v1, LX/15uj;

    new-instance v0, LX/15uk;

    invoke-direct {v0}, LX/15uk;-><init>()V

    invoke-direct {v1, v0}, LX/15uj;-><init>(LX/15uk;)V

    sput-object v1, LX/15uk;->LJIIIIZZ:LX/15uj;

    :cond_0
    sget-object v0, LX/15uk;->LJIIIIZZ:LX/15uj;

    return-object v0
.end method

.method public static LIZJ()LX/10WY;
    .locals 2

    sget-object v0, LX/10WZ;->LJI:LX/10WY;

    if-nez v0, :cond_0

    new-instance v1, LX/10WY;

    new-instance v0, LX/10WZ;

    invoke-direct {v0}, LX/10WZ;-><init>()V

    invoke-direct {v1, v0}, LX/10WY;-><init>(LX/10WZ;)V

    sput-object v1, LX/10WZ;->LJI:LX/10WY;

    :cond_0
    sget-object v0, LX/10WZ;->LJI:LX/10WY;

    return-object v0
.end method

.method public static LIZLLL()LX/15uB;
    .locals 2

    sget-object v0, LX/15uC;->LIZLLL:LX/15uB;

    if-nez v0, :cond_0

    new-instance v1, LX/15uB;

    new-instance v0, LX/15uC;

    invoke-direct {v0}, LX/15uC;-><init>()V

    invoke-direct {v1, v0}, LX/15uB;-><init>(LX/15uC;)V

    sput-object v1, LX/15uC;->LIZLLL:LX/15uB;

    :cond_0
    sget-object v0, LX/15uC;->LIZLLL:LX/15uB;

    return-object v0
.end method

.method public static LJ()LX/15uE;
    .locals 2

    sget-object v0, LX/15uF;->LJ:LX/15uE;

    if-nez v0, :cond_0

    new-instance v1, LX/15uE;

    new-instance v0, LX/15uF;

    invoke-direct {v0}, LX/15uF;-><init>()V

    invoke-direct {v1, v0}, LX/15uE;-><init>(LX/15uF;)V

    sput-object v1, LX/15uF;->LJ:LX/15uE;

    :cond_0
    sget-object v0, LX/15uF;->LJ:LX/15uE;

    return-object v0
.end method

.method public static LJFF()LX/15uc;
    .locals 2

    sget-object v0, LX/15uZ;->LIZ:LX/15uc;

    if-nez v0, :cond_0

    new-instance v1, LX/15uc;

    new-instance v0, LX/15uZ;

    invoke-direct {v0}, LX/15uZ;-><init>()V

    invoke-direct {v1, v0}, LX/15uc;-><init>(LX/15uZ;)V

    sput-object v1, LX/15uZ;->LIZ:LX/15uc;

    :cond_0
    sget-object v0, LX/15uZ;->LIZ:LX/15uc;

    return-object v0
.end method

.method public static LJI()LX/15uU;
    .locals 2

    sget-object v0, LX/15uW;->LJII:LX/15uU;

    if-nez v0, :cond_0

    new-instance v1, LX/15uU;

    new-instance v0, LX/15uW;

    invoke-direct {v0}, LX/15uW;-><init>()V

    invoke-direct {v1, v0}, LX/15uU;-><init>(LX/15uW;)V

    sput-object v1, LX/15uW;->LJII:LX/15uU;

    :cond_0
    sget-object v1, LX/15uW;->LJII:LX/15uU;

    if-nez v1, :cond_1

    new-instance v1, LX/15uU;

    new-instance v0, LX/15uW;

    invoke-direct {v0}, LX/15uW;-><init>()V

    invoke-direct {v1, v0}, LX/15uU;-><init>(LX/15uW;)V

    :cond_1
    return-object v1
.end method

.method public static LJII()LX/10ZN;
    .locals 3

    sget-object v2, LX/15uX;->LIZJ:LX/15ue;

    sget-object v1, LX/15uX;->LIZLLL:LX/10ZN;

    if-nez v1, :cond_1

    monitor-enter v2

    :try_start_0
    sget-object v1, LX/15uX;->LIZLLL:LX/10ZN;

    if-nez v1, :cond_0

    new-instance v1, LX/10ZN;

    new-instance v0, LX/15uX;

    invoke-direct {v0}, LX/15uX;-><init>()V

    invoke-direct {v1, v0}, LX/10ZN;-><init>(LX/15uX;)V

    sput-object v1, LX/15uX;->LIZLLL:LX/10ZN;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_0
    :goto_0
    monitor-exit v2

    :cond_1
    return-object v1
.end method

.method public static LJIIIIZZ()LX/15un;
    .locals 2

    sget-object v0, LX/15uo;->LJIJJ:LX/15un;

    if-nez v0, :cond_0

    new-instance v1, LX/15un;

    new-instance v0, LX/15uo;

    invoke-direct {v0}, LX/15uo;-><init>()V

    invoke-direct {v1, v0}, LX/15un;-><init>(LX/15uo;)V

    sput-object v1, LX/15uo;->LJIJJ:LX/15un;

    const-string v1, "LauncherCameraPerformance"

    const-string v0, "obtain new instance."

    invoke-static {v1, v0}, LX/0Iv3;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object v0, LX/15uo;->LJIJJ:LX/15un;

    return-object v0
.end method

.method public static LJIIIZ()LX/0IVf;
    .locals 2

    sget-object v0, LX/0IVh;->LJ:LX/0IVf;

    if-nez v0, :cond_0

    new-instance v1, LX/0IVf;

    new-instance v0, LX/0IVh;

    invoke-direct {v0}, LX/0IVh;-><init>()V

    invoke-direct {v1, v0}, LX/0IVf;-><init>(LX/0IVh;)V

    sput-object v1, LX/0IVh;->LJ:LX/0IVf;

    :cond_0
    sget-object v0, LX/0IVh;->LJ:LX/0IVf;

    return-object v0
.end method

.method public static LJIIJ()LX/0IVd;
    .locals 2

    sget-object v1, LX/0IVc;->LJIILIIL:LX/0IVd;

    if-nez v1, :cond_0

    new-instance v1, LX/0IVd;

    new-instance v0, LX/0IVc;

    invoke-direct {v0}, LX/0IVc;-><init>()V

    invoke-direct {v1, v0}, LX/0IVd;-><init>(LX/0IVc;)V

    sput-object v1, LX/0IVc;->LJIILIIL:LX/0IVd;

    :cond_0
    return-object v1
.end method

.method public static LJIIJJI()LX/15ub;
    .locals 2

    sget-object v1, LX/15uY;->LJIIJ:LX/15ub;

    if-nez v1, :cond_0

    new-instance v1, LX/15ub;

    new-instance v0, LX/15uY;

    invoke-direct {v0}, LX/15uY;-><init>()V

    invoke-direct {v1, v0}, LX/15ub;-><init>(LX/15uY;)V

    sput-object v1, LX/15uY;->LJIIJ:LX/15ub;

    :cond_0
    return-object v1
.end method

.method public static LJIIL()LX/15uO;
    .locals 2

    sget-object v0, LX/15uP;->LIZLLL:LX/15uO;

    if-nez v0, :cond_0

    new-instance v1, LX/15uO;

    new-instance v0, LX/15uP;

    invoke-direct {v0}, LX/15uP;-><init>()V

    invoke-direct {v1, v0}, LX/15uO;-><init>(LX/15uP;)V

    sput-object v1, LX/15uP;->LIZLLL:LX/15uO;

    :cond_0
    sget-object v1, LX/15uP;->LIZLLL:LX/15uO;

    if-nez v1, :cond_1

    new-instance v1, LX/15uO;

    new-instance v0, LX/15uP;

    invoke-direct {v0}, LX/15uP;-><init>()V

    invoke-direct {v1, v0}, LX/15uO;-><init>(LX/15uP;)V

    :cond_1
    return-object v1
.end method

.method public static LJIILIIL()LX/15ud;
    .locals 2

    sget-object v1, LX/15ua;->LJ:LX/15ud;

    if-nez v1, :cond_0

    new-instance v1, LX/15ud;

    new-instance v0, LX/15ua;

    invoke-direct {v0}, LX/15ua;-><init>()V

    invoke-direct {v1, v0}, LX/15ud;-><init>(LX/15ua;)V

    sput-object v1, LX/15ua;->LJ:LX/15ud;

    :cond_0
    return-object v1
.end method
