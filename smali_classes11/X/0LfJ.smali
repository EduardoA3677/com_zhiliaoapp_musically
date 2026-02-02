.class public final LX/0LfJ;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ()V
    .locals 3

    sget-object v0, LX/175g;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/04aC;->LIZ()Z

    sget-boolean v0, LX/0A9O;->LIZ:Z

    const-string v0, ""

    invoke-static {v0}, LX/00p4;->LIZ(Ljava/lang/String;)Z

    :cond_0
    sget-object v0, LX/175g;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0Lki;->LIZ:LX/0Lki;

    invoke-virtual {v0}, LX/0Lki;->LIZ()Landroid/os/Handler;

    :cond_1
    sget-object v0, LX/175g;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0gQ0;->LIZ()LX/0LfK;

    move-result-object v2

    new-instance v1, LX/0LfL;

    invoke-direct {v1}, LX/0LfL;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0LfL;->LIZ:Z

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/0LfK;->LIZ(LX/0LfL;Landroid/content/Context;)V

    :cond_2
    return-void
.end method
