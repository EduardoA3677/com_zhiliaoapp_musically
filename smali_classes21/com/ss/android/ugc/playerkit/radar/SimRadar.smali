.class public Lcom/ss/android/ugc/playerkit/radar/SimRadar;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final defaultGroup:LX/0gAU;

.field public static final groups:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/0NqB;

    const/16 v0, 0xa

    invoke-direct {v1, v0}, LX/0NqB;-><init>(I)V

    sput-object v1, Lcom/ss/android/ugc/playerkit/radar/SimRadar;->groups:Ljava/util/Map;

    new-instance v0, LX/0gBb;

    invoke-direct {v0}, LX/0gBb;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/playerkit/radar/SimRadar;->defaultGroup:LX/0gAU;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static analyzer()LX/0gBa;
    .locals 1

    sget-object v0, LX/0gBa;->LIZ:LX/0gBa;

    return-object v0
.end method

.method public static varargs errorScan(Ljava/lang/String;Ljava/lang/String;LX/0gCb;[Ljava/lang/Object;)V
    .locals 4

    invoke-static {}, LX/0gC7;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1, p0, p3}, LX/0gC7;->LIZLLL(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SIM-RADAR-"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "KE"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0gC7;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0gHb;->LJIIIIZZ()Lcom/ss/android/ugc/playerkit/radar/IRadarTransmitter;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/playerkit/radar/IRadarTransmitter;->remoteTransmitEnabled()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-static {}, LX/0gHb;->LJIIIIZZ()Lcom/ss/android/ugc/playerkit/radar/IRadarTransmitter;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v2, v3, p2}, Lcom/ss/android/ugc/playerkit/radar/IRadarTransmitter;->transmitE(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    const-string v0, "SimError"

    invoke-static {v0}, Lcom/ss/android/ugc/playerkit/radar/SimRadar;->traceGroup(Ljava/lang/String;)LX/0gAU;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, LX/0gAU;->LIZIZ(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static varargs keyScan(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, LX/0gC7;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p0, p2}, LX/0gC7;->LIZLLL(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "SIM-RADAR-"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "K"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, LX/0gC7;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0gHb;->LJIIIIZZ()Lcom/ss/android/ugc/playerkit/radar/IRadarTransmitter;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/playerkit/radar/IRadarTransmitter;->remoteTransmitEnabled()Z

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    invoke-static {}, LX/0gHb;->LJIIIIZZ()Lcom/ss/android/ugc/playerkit/radar/IRadarTransmitter;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/playerkit/radar/IRadarTransmitter;->transmitI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static declared-synchronized traceGroup(Ljava/lang/String;)LX/0gAU;
    .locals 1

    const-class p0, Lcom/ss/android/ugc/playerkit/radar/SimRadar;

    monitor-enter p0

    :try_start_0
    invoke-static {}, LX/0gHb;->LJIIIIZZ()Lcom/ss/android/ugc/playerkit/radar/IRadarTransmitter;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/playerkit/radar/IRadarTransmitter;->tracer()LX/09Dp;

    :cond_0
    sget-object v0, Lcom/ss/android/ugc/playerkit/radar/SimRadar;->defaultGroup:LX/0gAU;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static varargs warnScan(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 4

    invoke-static {}, LX/0gC7;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1, p0, p2}, LX/0gC7;->LIZLLL(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SIM-RADAR-"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "KE"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0gC7;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0gHb;->LJIIIIZZ()Lcom/ss/android/ugc/playerkit/radar/IRadarTransmitter;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/playerkit/radar/IRadarTransmitter;->remoteTransmitEnabled()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-static {}, LX/0gHb;->LJIIIIZZ()Lcom/ss/android/ugc/playerkit/radar/IRadarTransmitter;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v2, v3}, Lcom/ss/android/ugc/playerkit/radar/IRadarTransmitter;->transmitW(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v0, "SimError"

    invoke-static {v0}, Lcom/ss/android/ugc/playerkit/radar/SimRadar;->traceGroup(Ljava/lang/String;)LX/0gAU;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, LX/0gAU;->LIZIZ(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
