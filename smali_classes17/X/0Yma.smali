.class public final LX/0Yma;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0YlA;


# static fields
.field public static final LJIIIZ:LX/0Yma;


# instance fields
.field public final LIZ:LX/0Yme;

.field public LIZIZ:LX/0Yms;

.field public LIZJ:LX/0YmY;

.field public volatile LIZLLL:LX/0Ymb;

.field public volatile LJ:LX/0Ymj;

.field public volatile LJFF:LX/0YmS;

.field public volatile LJI:LX/0Ynx;

.field public volatile LJII:LX/0Ymm;

.field public volatile LJIIIIZZ:LX/0Ymf;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Yma;

    invoke-direct {v0}, LX/0Yma;-><init>()V

    sput-object v0, LX/0Yma;->LJIIIZ:LX/0Yma;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0Yme;

    invoke-direct {v0}, LX/0Yme;-><init>()V

    iput-object v0, p0, LX/0Yma;->LIZ:LX/0Yme;

    return-void
.end method

.method public static LJIIJJI()LX/0Ymm;
    .locals 1

    sget-object v0, LX/0Yma;->LJIIIZ:LX/0Yma;

    invoke-virtual {v0}, LX/0Yma;->LJII()LX/0Ymm;

    move-result-object v0

    return-object v0
.end method

.method public static LJIIL()LX/0YmB;
    .locals 1

    sget-object v0, LX/0Yma;->LJIIIZ:LX/0Yma;

    invoke-virtual {v0}, LX/0Yma;->LJIIIZ()LX/0YmB;

    move-result-object v0

    return-object v0
.end method

.method public static LJIILJJIL()LX/0YmD;
    .locals 1

    sget-object v0, LX/0Yma;->LJIIIZ:LX/0Yma;

    iget-object v0, v0, LX/0Yma;->LIZIZ:LX/0Yms;

    iget-object v0, v0, LX/0Yms;->LJIIJJI:LX/0YmD;

    return-object v0
.end method

.method public static LJIILL()LX/0YmS;
    .locals 4

    sget-object v3, LX/0Yma;->LJIIIZ:LX/0Yma;

    iget-object v0, v3, LX/0Yma;->LJFF:LX/0YmS;

    if-nez v0, :cond_1

    monitor-enter v3

    :try_start_0
    iget-object v0, v3, LX/0Yma;->LJFF:LX/0YmS;

    if-nez v0, :cond_0

    new-instance v2, LX/0YmS;

    invoke-virtual {v3}, LX/0Yma;->LJIIJ()LX/0Ymj;

    move-result-object v1

    invoke-virtual {v3}, LX/0Yma;->LJIIIZ()LX/0YmB;

    iget-object v0, v3, LX/0Yma;->LIZIZ:LX/0Yms;

    invoke-direct {v2, v1, v0}, LX/0YmS;-><init>(LX/0Ymj;LX/0Yms;)V

    iput-object v2, v3, LX/0Yma;->LJFF:LX/0YmS;

    :cond_0
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    iget-object v0, v3, LX/0Yma;->LJFF:LX/0YmS;

    return-object v0
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, LX/0Yma;->LJIIIIZZ:LX/0Ymf;

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/0Yma;->LJIIIIZZ:LX/0Ymf;

    check-cast v2, LX/0Ymc;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "beginForPush() @"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; isMainP: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v2, LX/0Ymc;->LIZ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    sget-object v0, LX/0Yoa;->LIZIZ:LX/0Yoa;

    invoke-virtual {v0, p1}, LX/0Yoa;->LJIIJJI(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final LIZIZ(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, LX/0Yma;->LJIIIIZZ:LX/0Ymf;

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/0Yma;->LJIIIIZZ:LX/0Ymf;

    check-cast v2, LX/0Ymc;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "coreStepFinished() @"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; isMainP: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v2, LX/0Ymc;->LIZ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    sget-object v0, LX/0Yoa;->LIZIZ:LX/0Yoa;

    invoke-virtual {v0, p1}, LX/0Yoa;->LJIILJJIL(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final LIZJ(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, LX/0Yma;->LJIIIIZZ:LX/0Ymf;

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/0Yma;->LJIIIIZZ:LX/0Ymf;

    check-cast v2, LX/0Ymc;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "doolittleCustomBegin() @"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; isMainP: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v2, LX/0Ymc;->LIZ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    sget-object v0, LX/0Yoa;->LIZIZ:LX/0Yoa;

    invoke-virtual {v0, p1}, LX/0Yoa;->LJ(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final LIZLLL(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, LX/0Yma;->LJIIIIZZ:LX/0Ymf;

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/0Yma;->LJIIIIZZ:LX/0Ymf;

    check-cast v2, LX/0Ymc;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "doolittleCustomEnd() @"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; isMainP: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v2, LX/0Ymc;->LIZ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    sget-object v0, LX/0Yoa;->LIZIZ:LX/0Yoa;

    invoke-virtual {v0, p1}, LX/0Yoa;->LJIIJ(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final LJ(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, LX/0Yma;->LJIIIIZZ:LX/0Ymf;

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/0Yma;->LJIIIIZZ:LX/0Ymf;

    check-cast v2, LX/0Ymc;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "endForPush() @"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; isMainP: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v2, LX/0Ymc;->LIZ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    sget-object v0, LX/0Yoa;->LIZIZ:LX/0Yoa;

    invoke-virtual {v0, p1}, LX/0Yoa;->LJFF(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final LJFF(LY/ARunnableS72S0100000_16;)V
    .locals 7

    iget-object v0, p0, LX/0Yma;->LJIIIIZZ:LX/0Ymf;

    if-eqz v0, :cond_1

    iget-object v6, p0, LX/0Yma;->LJIIIIZZ:LX/0Ymf;

    check-cast v6, LX/0Ymc;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "forceInitConfig() @"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; isMainP: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v6, LX/0Ymc;->LIZ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sget-object v3, LX/0Yoa;->LIZIZ:LX/0Yoa;

    const-string v2, "initConfiguration_in_setupInitConfigs"

    invoke-virtual {v3, v2}, LX/0Yoa;->LJ(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, LX/0Yoa;->LJIIJJI(Ljava/lang/String;)V

    iget-boolean v1, v6, LX/0Ymc;->LIZ:Z

    iget-object v0, v6, LX/0Ymc;->LIZIZ:Landroid/content/Context;

    invoke-static {v0, v1}, LX/0YoV;->LIZ(Landroid/content/Context;Z)V

    invoke-virtual {v3, v2}, LX/0Yoa;->LJFF(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, LX/0Yoa;->LJIIJ(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v4

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v0, "init_time_cost"

    invoke-virtual {v5, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "is_foreground"

    invoke-static {}, LX/0rEi;->LJI()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v4, "duration_from_launch"

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    sget-wide v0, LX/0XeZ;->LJIILL:J

    sub-long/2addr v2, v0

    invoke-virtual {v5, v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "push_force_init_configs"

    invoke-static {v0, v5}, LX/11KI;->LJIJ(Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-virtual {p1}, LY/ARunnableS72S0100000_16;->run()V

    :cond_1
    return-void
.end method

.method public final LJI()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0Yma;->LIZJ:LX/0YmY;

    invoke-virtual {v0}, LX/0YmY;->LIZ()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final LJII()LX/0Ymm;
    .locals 2

    iget-object v0, p0, LX/0Yma;->LJII:LX/0Ymm;

    if-nez v0, :cond_2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/0Yma;->LJII:LX/0Ymm;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0Yma;->LIZIZ:LX/0Yms;

    iget-object v0, v0, LX/0Yms;->LIZ:Landroid/app/Application;

    invoke-static {v0}, LX/0Xtc;->LJII(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, LX/0YnX;

    iget-object v0, p0, LX/0Yma;->LIZIZ:LX/0Yms;

    invoke-direct {v1, v0}, LX/0YnX;-><init>(LX/0Yms;)V

    iput-object v1, p0, LX/0Yma;->LJII:LX/0Ymm;

    :cond_0
    :goto_0
    monitor-exit p0

    goto :goto_1

    :cond_1
    new-instance v0, LX/0Ymd;

    invoke-direct {v0}, LX/0Ymd;-><init>()V

    iput-object v0, p0, LX/0Yma;->LJII:LX/0Ymm;

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_1
    iget-object v0, p0, LX/0Yma;->LJII:LX/0Ymm;

    return-object v0
.end method

.method public final LJIIIIZZ()LX/0Ymg;
    .locals 1

    iget-object v0, p0, LX/0Yma;->LIZLLL:LX/0Ymb;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/0Yma;->LIZLLL:LX/0Ymb;

    if-nez v0, :cond_0

    new-instance v0, LX/0Ymb;

    invoke-direct {v0, p0}, LX/0Ymb;-><init>(LX/0Yma;)V

    iput-object v0, p0, LX/0Yma;->LIZLLL:LX/0Ymb;

    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, LX/0Yma;->LIZLLL:LX/0Ymb;

    return-object v0
.end method

.method public final LJIIIZ()LX/0YmB;
    .locals 2

    iget-object v0, p0, LX/0Yma;->LJI:LX/0Ynx;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/0Yma;->LJI:LX/0Ynx;

    if-nez v0, :cond_0

    new-instance v1, LX/0Ynx;

    iget-object v0, p0, LX/0Yma;->LIZIZ:LX/0Yms;

    invoke-direct {v1, v0}, LX/0Ynx;-><init>(LX/0Yms;)V

    iput-object v1, p0, LX/0Yma;->LJI:LX/0Ynx;

    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, LX/0Yma;->LJI:LX/0Ynx;

    return-object v0
.end method

.method public final LJIIJ()LX/0Ymj;
    .locals 1

    iget-object v0, p0, LX/0Yma;->LJ:LX/0Ymj;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/0Yma;->LJ:LX/0Ymj;

    if-nez v0, :cond_0

    new-instance v0, LX/0Ymj;

    invoke-direct {v0}, LX/0Ymj;-><init>()V

    iput-object v0, p0, LX/0Yma;->LJ:LX/0Ymj;

    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, LX/0Yma;->LJ:LX/0Ymj;

    return-object v0
.end method

.method public final LJIILIIL(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, LX/0Yma;->LJIIIIZZ:LX/0Ymf;

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/0Yma;->LJIIIIZZ:LX/0Ymf;

    check-cast v2, LX/0Ymc;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "reportForPushException() @"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; isMainP: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v2, LX/0Ymc;->LIZ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    sget-object v0, LX/0Yoa;->LIZIZ:LX/0Yoa;

    invoke-virtual {v0, p1, p2}, LX/0Yoa;->LIZIZ(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
