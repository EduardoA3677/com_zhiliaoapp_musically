.class public final LX/0Xvq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Xnk;


# static fields
.field public static volatile LJI:LX/0Xvq;

.field public static LJII:I


# instance fields
.field public LIZ:Z

.field public final LIZIZ:LX/0Xvn;

.field public final LIZJ:LX/0Xvp;

.field public final LIZLLL:LX/0Xvs;

.field public final LJ:LX/0XsY;

.field public final LJFF:LX/0XsU;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0XsU;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LX/0X3I;->P(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    if-nez p2, :cond_0

    sget-object v0, LX/0XsU;->LJ:LX/0XsU;

    :goto_0
    iput-object v0, p0, LX/0Xvq;->LJFF:LX/0XsU;

    new-instance v0, LX/0Xvn;

    invoke-direct {v0, v1, p0}, LX/0Xvn;-><init>(Landroid/content/Context;LX/0Xnk;)V

    iput-object v0, p0, LX/0Xvq;->LIZIZ:LX/0Xvn;

    new-instance v0, LX/0Xvp;

    invoke-direct {v0, v1, p0}, LX/0Xvp;-><init>(Landroid/content/Context;LX/0Xnk;)V

    iput-object v0, p0, LX/0Xvq;->LIZJ:LX/0Xvp;

    new-instance v0, LX/0Xvs;

    invoke-direct {v0, v1, p0}, LX/0Xvs;-><init>(Landroid/content/Context;LX/0Xnk;)V

    iput-object v0, p0, LX/0Xvq;->LIZLLL:LX/0Xvs;

    new-instance v0, LX/0XsY;

    invoke-direct {v0, p0}, LX/0XsY;-><init>(LX/0Xnk;)V

    iput-object v0, p0, LX/0Xvq;->LJ:LX/0XsY;

    sget v0, LX/0Xvq;->LJII:I

    const/4 v2, 0x1

    or-int/lit8 v0, v0, 0x1

    sput v0, LX/0Xvq;->LJII:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "addOptFlag for all:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",now:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, LX/0Xvq;->LJII:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    sget-boolean v0, LX/0Xsm;->LIZ:Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "new assist obj:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " config : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-void

    :cond_0
    move-object v0, p2

    goto :goto_0
.end method

.method public static LJ(Landroid/content/Context;)LX/0Xvq;
    .locals 3

    sget-object v0, LX/0Xvq;->LJI:LX/0Xvq;

    if-nez v0, :cond_1

    const-class v2, LX/0Xvq;

    monitor-enter v2

    :try_start_0
    sget-object v0, LX/0Xvq;->LJI:LX/0Xvq;

    if-nez v0, :cond_0

    new-instance v1, LX/0Xvq;

    sget-object v0, LX/0XsU;->LJ:LX/0XsU;

    invoke-direct {v1, p0, v0}, LX/0Xvq;-><init>(Landroid/content/Context;LX/0XsU;)V

    sput-object v1, LX/0Xvq;->LJI:LX/0Xvq;

    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, LX/0Xvq;->LJI:LX/0Xvq;

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized LIZ()V
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/0Xvq;->LIZ:Z

    if-eqz v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "end, obj:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    sget-boolean v0, LX/0Xsm;->LIZ:Z

    iget-object v0, p0, LX/0Xvq;->LIZIZ:LX/0Xvn;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LX/0Xvq;->LIZJ:LX/0Xvp;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, p0, LX/0Xvq;->LIZLLL:LX/0Xvs;

    iget-boolean v0, v7, LX/0Xvs;->LIZIZ:Z

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    iput-boolean v6, v7, LX/0Xvs;->LIZIZ:Z

    iget-object v1, v7, LX/0Xvs;->LIZLLL:LX/0Xvr;

    iget-object v0, v1, LX/0Xvr;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, v1, LX/0Xvr;->LIZIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, v1, LX/0Xvr;->LIZJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const-wide/16 v2, 0x0

    iput-wide v2, v1, LX/0Xvr;->LJFF:J

    iput-wide v2, v1, LX/0Xvr;->LJI:J

    iput-wide v2, v1, LX/0Xvr;->LJII:J

    iget-object v0, v7, LX/0Xvs;->LJ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, v7, LX/0Xvs;->LJFF:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v1, v7, LX/0Xvs;->LJII:LX/0Xvu;

    iget-object v0, v1, LX/0Xvu;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, v1, LX/0Xvu;->LIZIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iput-wide v2, v1, LX/0Xvu;->LIZJ:J

    iput-wide v2, v1, LX/0Xvu;->LIZLLL:J

    iput-wide v2, v1, LX/0Xvu;->LJ:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, LX/0Xvu;->LJFF:D

    iget-object v1, v7, LX/0Xvs;->LJIIIZ:LX/0Xw9;

    const/4 v0, 0x0

    iput-object v0, v1, LX/0Xw9;->LIZ:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, v1, LX/0Xw9;->LIZIZ:I

    iput-wide v2, v1, LX/0Xw9;->LJII:J

    iput-wide v2, v1, LX/0Xw9;->LJIILIIL:J

    iput-wide v2, v1, LX/0Xw9;->LJIILJJIL:J

    iput-wide v4, v1, LX/0Xw9;->LJIILL:D

    iput-wide v4, v1, LX/0Xw9;->LJIILLIIL:D

    iget-object v0, v7, LX/0Xvs;->LJIIJ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, v7, LX/0Xvs;->LJIIJJI:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v1, v7, LX/0Xvs;->LJIILIIL:LX/0Xvv;

    iget-object v0, v1, LX/0Xvv;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, v1, LX/0Xvv;->LIZIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iput-wide v2, v1, LX/0Xvv;->LIZJ:J

    iput-wide v2, v1, LX/0Xvv;->LIZLLL:J

    iput-wide v2, v1, LX/0Xvv;->LJ:J

    iget-object v0, v7, LX/0Xvs;->LJIILJJIL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_0
    iput-boolean v6, p0, LX/0Xvq;->LIZ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final LIZIZ()I
    .locals 5

    iget-object v1, p0, LX/0Xvq;->LIZIZ:LX/0Xvn;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, LX/0Xsm;->LIZ:Z

    if-nez v0, :cond_1

    iget-object v4, v1, LX/0Xvn;->LIZJ:Landroid/os/BatteryManager;

    if-eqz v4, :cond_0

    iget v3, v1, LX/0Xvn;->LJ:I

    :try_start_0
    new-instance v2, LX/04q9;

    const-string v1, "dzBzEgAjS8/YVFkiQFyTZ17d7BzqoAoS7urIfwu9f4VwGWNU/Jl6Jl41aXJgvk6ANz207B5D8LEC1O0="

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const/4 v0, 0x4

    invoke-static {v4, v0, v2}, LX/0zgi;->LLD(Landroid/os/BatteryManager;ILX/04q9;)J

    move-result-wide v0

    long-to-int v3, v0

    return v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "getBatteryLevel exception:"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Xsm;->LIZ(Ljava/lang/String;)V

    return v3

    :cond_0
    iget v3, v1, LX/0Xvn;->LJ:I

    return v3

    :cond_1
    iget v3, v1, LX/0Xvn;->LJ:I

    return v3
.end method

.method public final LIZJ()LX/0Xng;
    .locals 2

    new-instance v1, LX/0Xng;

    invoke-direct {v1}, LX/0Xng;-><init>()V

    invoke-static {}, LX/0Xvt;->LIZJ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0Xng;->LIZ:Ljava/lang/String;

    iget-object v0, p0, LX/0Xvq;->LIZIZ:LX/0Xvn;

    iget-boolean v0, v0, LX/0Xvn;->LIZLLL:Z

    iput-boolean v0, v1, LX/0Xng;->LIZIZ:Z

    invoke-virtual {p0}, LX/0Xvq;->LIZIZ()I

    move-result v0

    iput v0, v1, LX/0Xng;->LIZJ:I

    invoke-virtual {p0}, LX/0Xvq;->LIZLLL()I

    move-result v0

    iput v0, v1, LX/0Xng;->LIZLLL:I

    invoke-virtual {p0}, LX/0Xvq;->LJFF()I

    move-result v0

    iput v0, v1, LX/0Xng;->LJ:I

    iget-object v0, p0, LX/0Xvq;->LIZIZ:LX/0Xvn;

    iget v0, v0, LX/0Xvn;->LJFF:F

    iput v0, v1, LX/0Xng;->LJFF:F

    iget-object v0, p0, LX/0Xvq;->LIZLLL:LX/0Xvs;

    iget-object v0, v0, LX/0Xvo;->LIZ:LX/0Xnk;

    check-cast v0, LX/0Xvq;

    iget-object v0, v0, LX/0Xvq;->LJFF:LX/0XsU;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v1
.end method

.method public final LIZLLL()I
    .locals 3

    iget-object v2, p0, LX/0Xvq;->LIZJ:LX/0Xvp;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_0

    iget-object v0, v2, LX/0Xvp;->LIZIZ:Landroid/os/PowerManager;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/PowerManager;->getCurrentThermalStatus()I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public final LJFF()I
    .locals 1

    iget-object v0, p0, LX/0Xvq;->LIZIZ:LX/0Xvn;

    iget-object v0, v0, LX/0Xvn;->LIZIZ:Landroid/os/PowerManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final declared-synchronized LJI()LX/0Xvq;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/0Xvq;->LIZ:Z

    if-nez v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "start, obj:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    sget-boolean v0, LX/0Xsm;->LIZ:Z

    iget-object v0, p0, LX/0Xvq;->LIZIZ:LX/0Xvn;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LX/0Xvq;->LIZJ:LX/0Xvp;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, LX/0Xvq;->LIZLLL:LX/0Xvs;

    iget-boolean v1, v2, LX/0Xvs;->LIZIZ:Z

    const/4 v0, 0x1

    if-nez v1, :cond_0

    iput-boolean v0, v2, LX/0Xvs;->LIZIZ:Z

    invoke-virtual {v2}, LX/0Xvs;->LIZ()V

    :cond_0
    iput-boolean v0, p0, LX/0Xvq;->LIZ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
