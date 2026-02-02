.class public final LX/14W1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/14Ns;


# instance fields
.field public final LIZ:LX/14Ns;

.field public final LIZIZ:Z

.field public final LIZJ:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    sget-object v0, LX/14ks;->LIZ:LX/14ks;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/14W1;->LIZ:LX/14Ns;

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getAccountService()LX/0SrJ;

    move-result-object v0

    invoke-interface {v0}, LX/0SrJ;->LIZ()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getAccountService()LX/0SrJ;

    move-result-object v0

    invoke-interface {v0}, LX/0SrJ;->isLogin()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, LX/14W1;->LIZIZ:Z

    invoke-static {}, LX/14W0;->LIZIZ()Z

    move-result v2

    iput-boolean v2, p0, LX/14W1;->LIZJ:Z

    const-string v1, "CameraAntiShakeV1"

    if-eqz v0, :cond_0

    const-string v0, " -> initialize: The user is not logged in or in FTC mode"

    invoke-static {v1, v0}, LX/0y0Z;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz v2, :cond_1

    const-string v0, " -> initialize: current anti-shake experiment version is v2"

    invoke-static {v1, v0}, LX/0y0Z;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, LX/14W1;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez v2, :cond_2

    const-string v0, " -> initialize: current anti-shake experiment version is v1"

    invoke-static {v1, v0}, LX/0y0Z;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final LIZ(Landroid/content/Context;LX/14n0;)Z
    .locals 1

    iget-boolean v0, p0, LX/14W1;->LIZIZ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-boolean v0, p0, LX/14W1;->LIZJ:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    iget-object v0, p0, LX/14W1;->LIZ:LX/14Ns;

    invoke-interface {v0, p1, p2}, LX/14Ns;->LIZ(Landroid/content/Context;LX/14n0;)Z

    move-result v0

    return v0
.end method

.method public final LIZIZ()Z
    .locals 1

    invoke-static {}, LX/14W0;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/14W0;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
