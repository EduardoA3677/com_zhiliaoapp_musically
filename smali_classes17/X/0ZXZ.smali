.class public final LX/0ZXZ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:LX/0Zdp;


# direct methods
.method public constructor <init>(LX/0Zdp;)V
    .locals 0

    iput-object p1, p0, LX/0ZXZ;->LL:LX/0Zdp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 5

    iget-object v0, p0, LX/0ZXZ;->LL:LX/0Zdp;

    iget-object v4, v0, LX/0Zdp;->LJIIJJI:Landroid/content/Context;

    sget-object v3, LX/0ZXY;->LIZ:LX/0ZXY;

    new-instance v1, LX/0ZXM;

    invoke-direct {v1}, LX/0ZXM;-><init>()V

    monitor-enter v3

    :try_start_0
    sget-boolean v0, LX/0ZXY;->LJIIIIZZ:Z

    if-nez v0, :cond_4

    sput-object v1, LX/0ZXY;->LJ:LX/0ZXN;

    new-instance v2, Lm83/a;

    sget-object v0, LX/0ZXY;->LJ:LX/0ZXN;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    check-cast v0, LX/0ZXM;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0ZXu;->LIZ:LX/0ZXv;

    iget-object v0, v0, LX/0ZXv;->LIZ:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v2, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    sput-object v2, LX/0ZXY;->LIZLLL:Lm83/a;

    sget-object v0, LX/0ZXX;->LIZ:LX/0ZXX;

    invoke-virtual {v0, v4}, LX/0ZXX;->LIZJ(Landroid/content/Context;)V

    invoke-virtual {v0}, LX/0ZXX;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0ZXY;->LJI(Ljava/lang/String;)V

    :cond_1
    sget-object v0, LX/0ZXY;->LJ:LX/0ZXN;

    if-eqz v0, :cond_2

    move-object v1, v0

    :cond_2
    check-cast v1, LX/0ZXM;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0YJp;->LIZ:LX/0Zdo;

    iget-object v0, v0, LX/0Zdo;->LIZ:LX/0Zdp;

    iget-object v0, v0, LX/0Zdp;->LIZIZ:Ljava/lang/String;

    invoke-static {v0}, LX/0ZXa;->LIZ(Ljava/lang/String;)V

    const-string v0, "common"

    invoke-static {v0}, LX/0ZXY;->LIZLLL(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string/jumbo v1, "skip_launch"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_3

    invoke-static {v2}, LX/0ZXY;->LJ(Z)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0ZXY;->LJFF(J)V

    :goto_0
    sput-boolean v2, LX/0ZXY;->LJIIIIZZ:Z

    goto :goto_1

    :cond_3
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, LX/0ZXY;->LJFF(J)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    :goto_1
    monitor-exit v3

    invoke-static {}, LX/0ZXY;->LIZIZ()V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public final run()V
    .locals 3

    const-string v2, "BdTuring@261f.init$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0ZXZ;->LIZ()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
