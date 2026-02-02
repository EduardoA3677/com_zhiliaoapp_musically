.class public final LX/12Ay;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static LIZIZ:LX/12B7;

.field public static LIZJ:LX/10NP;

.field public static volatile LIZLLL:Z

.field public static LJ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-class v0, LX/12Ay;

    sput-object v0, LX/12Ay;->LIZ:Ljava/lang/Class;

    sget-object v0, LX/147t;->LJJJJI:LX/147t;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/147t;->LJII:LX/05ta;

    sget-object v0, LX/147t;->LIZ:[LX/10fb;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, LX/12Ay;->LIZLLL:Z

    sput-boolean v1, LX/12Ay;->LJ:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ()LX/12BK;
    .locals 1

    invoke-static {}, LX/12E7;->LJIIL()LX/12E7;

    move-result-object v0

    invoke-virtual {v0}, LX/12E7;->LJIIJJI()LX/12BK;

    move-result-object v0

    return-object v0
.end method

.method public static LIZIZ(Landroid/content/Context;LX/12E8;)V
    .locals 6

    const-string v5, "Could not initialize SoLoader"

    invoke-static {}, LX/14AT;->LIZIZ()V

    sget-boolean v0, LX/12Ay;->LIZLLL:Z

    sget-object v4, LX/12Ay;->LIZ:Ljava/lang/Class;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const-string v0, "Fresco has already been initialized! `Fresco.initialize(...)` should only be called 1 single time to avoid memory leaks!"

    invoke-static {v4, v0}, LX/12F7;->LIZJ(Ljava/lang/Class;Ljava/lang/String;)V

    sget-boolean v0, LX/12Ay;->LJ:Z

    if-nez v0, :cond_1

    invoke-static {}, LX/14AT;->LIZIZ()V

    return-void

    :cond_0
    sput-boolean v1, LX/12Ay;->LIZLLL:Z

    :cond_1
    const/4 v3, 0x0

    :try_start_0
    invoke-static {}, LX/14AT;->LIZIZ()V

    sget-object v0, LX/12Az;->LIZIZ:LX/12BB;

    if-eqz v0, :cond_2

    sput-boolean v1, LX/12Az;->LIZJ:Z

    :goto_0
    invoke-static {}, LX/14AT;->LIZIZ()V

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :try_start_1
    invoke-static {p0}, LX/0XVT;->LIZLLL(Landroid/content/Context;)V

    sput-boolean v1, LX/12Az;->LIZJ:Z

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v2

    :try_start_2
    sget-object v1, LX/12Az;->LIZ:Ljava/lang/Class;

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v5, v0}, LX/12F7;->LJIJ(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v1

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v4, v1, v5, v0}, LX/12F7;->LJIJ(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LX/14AT;->LIZIZ()V

    :goto_1
    invoke-static {p0}, LX/0X3I;->P(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v3

    if-nez p1, :cond_3

    invoke-static {v3}, LX/12E7;->LJIJJLI(Landroid/content/Context;)V

    :goto_2
    invoke-static {}, LX/14AT;->LIZIZ()V

    new-instance v0, LX/10NP;

    invoke-direct {v0, v3}, LX/10NP;-><init>(Landroid/content/Context;)V

    sput-object v0, LX/12Ay;->LIZJ:LX/10NP;

    invoke-static {v0}, LX/1295;->initialize(LX/10NQ;)V

    invoke-static {}, LX/14AT;->LIZIZ()V

    invoke-static {}, LX/14AT;->LIZIZ()V

    return-void

    :cond_3
    invoke-static {p1}, LX/12E7;->LJIL(LX/12E8;)V

    invoke-static {}, LX/12E7;->LJIIL()LX/12E7;

    move-result-object v1

    sget-boolean v0, LX/12B0;->LIZ:Z

    iput-boolean v0, v1, LX/12E7;->LJJIII:Z

    invoke-static {}, LX/12E7;->LJIIL()LX/12E7;

    move-result-object v1

    sget-boolean v0, LX/12B0;->LIZIZ:Z

    iput-boolean v0, v1, LX/12E7;->LJJIIJ:Z

    invoke-static {}, LX/12E7;->LJIIL()LX/12E7;

    move-result-object v2

    sget-wide v0, LX/12B0;->LIZJ:J

    iput-wide v0, v2, LX/12E7;->LJJIIJZLJL:J

    invoke-static {}, LX/12E7;->LJIIL()LX/12E7;

    move-result-object v1

    sget-boolean v0, LX/12B0;->LJFF:Z

    iput-boolean v0, v1, LX/12E7;->LJJIIZ:Z

    goto :goto_2
.end method

.method public static LIZJ()LX/12BE;
    .locals 5

    invoke-static {}, LX/12Ay;->LIZLLL()V

    sget-object v0, LX/12Ay;->LIZIZ:LX/12B7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, LX/12BE;

    iget-object v3, v0, LX/12B7;->LIZ:Landroid/content/Context;

    iget-object v2, v0, LX/12B7;->LIZJ:LX/12B8;

    iget-object v1, v0, LX/12B7;->LIZIZ:LX/12BK;

    iget-object v0, v0, LX/12B7;->LIZLLL:Ljava/util/Set;

    invoke-direct {v4, v3, v2, v1, v0}, LX/12BE;-><init>(Landroid/content/Context;LX/12B8;LX/12BK;Ljava/util/Set;)V

    return-object v4
.end method

.method public static LIZLLL()V
    .locals 2

    sget-object v0, LX/12Ay;->LIZIZ:LX/12B7;

    if-nez v0, :cond_0

    sget-object v0, LX/10WH;->LIZJ:LX/10WH;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/10WH;->LIZIZ:LX/05ta;

    sget-object v0, LX/10WH;->LIZ:[LX/10fb;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10NB;

    check-cast v0, LX/12B7;

    sput-object v0, LX/12Ay;->LIZIZ:LX/12B7;

    :cond_0
    sget-object v0, LX/12Ay;->LIZIZ:LX/12B7;

    if-nez v0, :cond_1

    sget-object v0, LX/12Ay;->LIZJ:LX/10NP;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/10NP;->LIZ()LX/12B7;

    move-result-object v0

    sput-object v0, LX/12Ay;->LIZIZ:LX/12B7;

    :cond_1
    return-void
.end method
