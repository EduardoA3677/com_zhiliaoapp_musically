.class public final LX/0eVs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0eeN;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LLJJJIL()Ljava/lang/String;
    .locals 1

    const-string v0, "enlarge_grid"

    return-object v0
.end method

.method public final end()V
    .locals 0

    return-void
.end method

.method public final isRunning()Z
    .locals 3

    sget-object v1, LX/0ezr;->LIZIZ:LX/0ezr;

    const-string v0, "ZOOM_SERVICE"

    invoke-virtual {v1, v0}, LX/0ezp;->LIZIZ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    instance-of v1, v2, LX/0eOi;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    check-cast v2, LX/0eOi;

    if-eqz v2, :cond_0

    invoke-interface {v2}, LX/0eOi;->LJIIIIZZ()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :cond_0
    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    return v0
.end method
