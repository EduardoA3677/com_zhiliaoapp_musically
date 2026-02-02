.class public final LX/0zMY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0zaq;


# instance fields
.field public final synthetic LIZ:LX/0zMZ;


# direct methods
.method public constructor <init>(LX/0zMZ;)V
    .locals 0

    iput-object p1, p0, LX/0zMY;->LIZ:LX/0zMZ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0IZ0;)V
    .locals 2

    sget-object v0, LX/0zMX;->LIZ:LX/0XgT;

    const-string v1, "fetchOnlineTTMGCoreJs onTaskStart"

    iget-object v0, p0, LX/0zMY;->LIZ:LX/0zMZ;

    invoke-static {v0, v1}, LX/0zMX;->LJII(LX/0zMZ;Ljava/lang/String;)V

    return-void
.end method

.method public final LIZIZ(LX/0IZ0;I)V
    .locals 2

    sget-object v0, LX/0zMX;->LIZ:LX/0XgT;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "fetchOnlineTTMGCoreJs onTaskProgress, "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0zMY;->LIZ:LX/0zMZ;

    invoke-static {v0, v1}, LX/0zMX;->LJII(LX/0zMZ;Ljava/lang/String;)V

    return-void
.end method

.method public final LIZJ(LX/0IZ0;)V
    .locals 3

    sget-object v0, LX/0zMX;->LIZ:LX/0XgT;

    const-string v1, "fetchOnlineTTMGCoreJs onTaskFinish"

    iget-object v0, p0, LX/0zMY;->LIZ:LX/0zMZ;

    invoke-static {v0, v1}, LX/0zMX;->LJII(LX/0zMZ;Ljava/lang/String;)V

    :try_start_0
    new-instance v1, LX/0XgT;

    sget-object v0, LX/0zMX;->LJI:Ljava/lang/String;

    invoke-direct {v1, v0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    sput-object v1, LX/0zMX;->LJII:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0zMX;->LJII:Ljava/io/File;

    invoke-static {v0}, LX/0Z1t;->LJI(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0zMY;->LIZ:LX/0zMZ;

    invoke-static {v0, v1}, LX/0zMX;->LJIIIIZZ(LX/0zMZ;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v1, "fetchOnlineTTMGCoreJs onlineTtmgCoreJSString isNullOrEmpty"

    iget-object v0, p0, LX/0zMY;->LIZ:LX/0zMZ;

    invoke-static {v0, v1}, LX/0zMX;->LJII(LX/0zMZ;Ljava/lang/String;)V

    iget-object v1, p0, LX/0zMY;->LIZ:LX/0zMZ;

    invoke-static {v1}, LX/0zMX;->LJFF(LX/0zMZ;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0zMX;->LJIIIIZZ(LX/0zMZ;Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception v2

    sget-object v0, LX/0zMX;->LIZ:LX/0XgT;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "fetchOnlineTTMGCoreJs onTaskFinish: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0zMY;->LIZ:LX/0zMZ;

    invoke-static {v0, v1}, LX/0zMX;->LJII(LX/0zMZ;Ljava/lang/String;)V

    iget-object v1, p0, LX/0zMY;->LIZ:LX/0zMZ;

    invoke-static {v1}, LX/0zMX;->LJFF(LX/0zMZ;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0zMX;->LJIIIIZZ(LX/0zMZ;Ljava/lang/String;)V

    return-void
.end method

.method public final LIZLLL(LX/0IZ0;Ljava/lang/Exception;)V
    .locals 2

    sget-object v0, LX/0zMX;->LIZ:LX/0XgT;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "fetchOnlineTTMGCoreJs onTaskError: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0zMY;->LIZ:LX/0zMZ;

    invoke-static {v0, v1}, LX/0zMX;->LJII(LX/0zMZ;Ljava/lang/String;)V

    iget-object v1, p0, LX/0zMY;->LIZ:LX/0zMZ;

    invoke-static {v1}, LX/0zMX;->LJFF(LX/0zMZ;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0zMX;->LJIIIIZZ(LX/0zMZ;Ljava/lang/String;)V

    return-void
.end method
