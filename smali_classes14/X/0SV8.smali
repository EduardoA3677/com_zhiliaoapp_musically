.class public final LX/0SV8;
.super LX/0SOG;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0SOG;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJFF(LX/0GfS;LX/0SOF;)V
    .locals 4

    invoke-static {}, LX/0nul;->LIZ()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    sget-object v0, LX/06v7;->LIZ:LX/0Xve;

    iget-object v1, v0, LX/0Xve;->LIZJ:LX/0QLh;

    sget-object v0, LX/0QLh;->AVAILABLE:LX/0QLh;

    if-ne v1, v0, :cond_0

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getPublishService()LX/0SJD;

    move-result-object v0

    invoke-interface {v0}, LX/0SJD;->LJJLIIIJ()LX/0SU1;

    move-result-object v2

    invoke-virtual {p0}, LX/0SOG;->LJIIJJI()Ljava/lang/String;

    move-result-object v1

    const-string v0, "network available, direct publish"

    invoke-virtual {v2, v1, v0}, LX/0SU1;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p2, v0, v3}, LX/0SOF;->LJ(Ljava/lang/Object;Z)V

    return-void

    :cond_0
    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getPublishService()LX/0SJD;

    move-result-object v0

    invoke-interface {v0}, LX/0SJD;->LJJLIIIJ()LX/0SU1;

    move-result-object v2

    invoke-virtual {p0}, LX/0SOG;->LJIIJJI()Ljava/lang/String;

    move-result-object v1

    const-string v0, "network not available, hold"

    invoke-virtual {v2, v1, v0}, LX/0SU1;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LX/0SV9;

    invoke-direct {v1, p0, p2}, LX/0SV9;-><init>(LX/0SV8;LX/0SOF;)V

    sget-object v0, LX/06v7;->LIZ:LX/0Xve;

    invoke-virtual {v0, v1}, LX/0Xve;->LIZ(LX/0Lgm;)V

    return-void
.end method

.method public final LJIIIZ()LX/0SRL;
    .locals 1

    sget-object v0, LX/0SRL;->WAIT_INTERNET:LX/0SRL;

    return-object v0
.end method
