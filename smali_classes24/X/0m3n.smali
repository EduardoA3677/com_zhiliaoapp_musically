.class public final LX/0m3n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0m3n;

.field public static LIZIZ:LX/0m3o;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0m3n;

    invoke-direct {v0}, LX/0m3n;-><init>()V

    sput-object v0, LX/0m3n;->LIZ:LX/0m3n;

    new-instance v0, LX/0m3p;

    invoke-direct {v0}, LX/0m3p;-><init>()V

    sput-object v0, LX/0m3n;->LIZIZ:LX/0m3o;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget-object v0, LX/0m3n;->LIZIZ:LX/0m3o;

    invoke-interface {v0}, LX/0m3o;->getEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/0m3n;->LIZIZ:LX/0m3o;

    invoke-static {p0}, LX/0m3n;->LIZLLL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, p1}, LX/0m3o;->logDebug(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    if-eqz p2, :cond_0

    sget-object v1, LX/0m3n;->LIZIZ:LX/0m3o;

    sget-object v0, LX/0m3n;->LIZ:LX/0m3n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, LX/0m3n;->LIZLLL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, p1, p2}, LX/0m3o;->logError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    sget-object v1, LX/0m3n;->LIZIZ:LX/0m3o;

    invoke-static {p0}, LX/0m3n;->LIZLLL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, p1}, LX/0m3o;->logError(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static LIZLLL(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "EPKN.-"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static LJ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget-object v0, LX/0m3n;->LIZIZ:LX/0m3o;

    invoke-interface {v0}, LX/0m3o;->getEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/0m3n;->LIZIZ:LX/0m3o;

    invoke-static {p0}, LX/0m3n;->LIZLLL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, p1}, LX/0m3o;->logWarn(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
