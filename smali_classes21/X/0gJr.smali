.class public final LX/0gJr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0gRM;


# instance fields
.field public final LIZ:LX/0gJe;


# direct methods
.method public constructor <init>(LX/0gJe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0gJr;->LIZ:LX/0gJe;

    return-void
.end method


# virtual methods
.method public final LJ()Z
    .locals 1

    iget-object v0, p0, LX/0gJr;->LIZ:LX/0gJe;

    invoke-interface {v0}, LX/0gJe;->LJ()Z

    move-result v0

    return v0
.end method

.method public final LJIJI(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, LX/0gJr;->LIZ:LX/0gJe;

    invoke-interface {v0, p1}, LX/0gJe;->LJIJI(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final LJIJJLI(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, LX/0gJr;->LIZ:LX/0gJe;

    invoke-interface {v0, p1}, LX/0gJe;->LJIJJLI(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final LJJ(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, LX/0gJr;->LIZ:LX/0gJe;

    invoke-interface {v0, p1}, LX/0gJe;->LJJ(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final getState()I
    .locals 1

    iget-object v0, p0, LX/0gJr;->LIZ:LX/0gJe;

    invoke-interface {v0}, LX/0gJe;->getState()I

    move-result v0

    return v0
.end method

.method public final isLoading()Z
    .locals 1

    iget-object v0, p0, LX/0gJr;->LIZ:LX/0gJe;

    invoke-interface {v0}, LX/0gJe;->isLoading()Z

    move-result v0

    return v0
.end method

.method public final isPaused()Z
    .locals 1

    iget-object v0, p0, LX/0gJr;->LIZ:LX/0gJe;

    invoke-interface {v0}, LX/0gJe;->isPaused()Z

    move-result v0

    return v0
.end method

.method public final isPlaying()Z
    .locals 1

    iget-object v0, p0, LX/0gJr;->LIZ:LX/0gJe;

    invoke-interface {v0}, LX/0gJe;->isPlaying()Z

    move-result v0

    return v0
.end method
