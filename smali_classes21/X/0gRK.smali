.class public final LX/0gRK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Nks;


# instance fields
.field public final LIZ:LX/0gRM;


# direct methods
.method public constructor <init>(LX/0gRM;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0gRK;->LIZ:LX/0gRM;

    return-void
.end method


# virtual methods
.method public final LJ()Z
    .locals 1

    iget-object v0, p0, LX/0gRK;->LIZ:LX/0gRM;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0gRM;->LJ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getState()I
    .locals 1

    iget-object v0, p0, LX/0gRK;->LIZ:LX/0gRM;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0gRM;->getState()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isPaused()Z
    .locals 1

    iget-object v0, p0, LX/0gRK;->LIZ:LX/0gRM;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0gRM;->isPaused()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isPlaying()Z
    .locals 1

    iget-object v0, p0, LX/0gRK;->LIZ:LX/0gRM;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0gRM;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
