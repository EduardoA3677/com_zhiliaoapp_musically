.class public final LX/0Scd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0mbz;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/lang/String;
    .locals 1

    sget-object v0, LX/0Scc;->LIZ:Ljava/lang/String;

    invoke-static {}, LX/0ATy;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, LX/0Scc;->LIZLLL:Z

    if-nez v0, :cond_0

    invoke-static {}, LX/0Scc;->LIZ()V

    :cond_0
    sget-object v0, LX/0Scc;->LIZIZ:Ljava/lang/String;

    return-object v0
.end method

.method public final LIZIZ()Ljava/lang/String;
    .locals 1

    sget-object v0, LX/0Scc;->LIZ:Ljava/lang/String;

    invoke-static {}, LX/0ATy;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, LX/0Scc;->LIZLLL:Z

    if-nez v0, :cond_0

    invoke-static {}, LX/0Scc;->LIZ()V

    :cond_0
    sget-object v0, LX/0Scc;->LIZJ:Ljava/lang/String;

    return-object v0
.end method

.method public final LIZJ()V
    .locals 2

    const/4 v1, 0x0

    sput-boolean v1, LX/0Scc;->LIZLLL:Z

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJJIIJZLJL()LX/0S63;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0S63;->LJJIJLIJ(Z)V

    return-void
.end method
