.class public final LX/0gRL;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0gRM;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0gQS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic LIZ:LX/0gQS;


# direct methods
.method public constructor <init>(LX/0gQS;)V
    .locals 0

    iput-object p1, p0, LX/0gRL;->LIZ:LX/0gQS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJ()Z
    .locals 1

    iget-object v0, p0, LX/0gRL;->LIZ:LX/0gQS;

    iget-object v0, v0, LX/0gQS;->LIZ:LX/0gQT;

    invoke-interface {v0}, LX/0gQT;->getPlayState()LX/0gRM;

    move-result-object v0

    invoke-interface {v0}, LX/0gRM;->LJ()Z

    move-result v0

    return v0
.end method

.method public final LJIJI(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, LX/0gRL;->LIZ:LX/0gQS;

    iget-object v0, v0, LX/0gQS;->LIZ:LX/0gQT;

    invoke-interface {v0}, LX/0gQT;->getPlayState()LX/0gRM;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0gRM;->LJIJI(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final LJIJJLI(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, LX/0gRL;->LIZ:LX/0gQS;

    iget-object v0, v0, LX/0gQS;->LIZ:LX/0gQT;

    invoke-interface {v0}, LX/0gQT;->getPlayState()LX/0gRM;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0gRM;->LJIJJLI(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final LJJ(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, LX/0gRL;->LIZ:LX/0gQS;

    iget-object v0, v0, LX/0gQS;->LIZ:LX/0gQT;

    invoke-interface {v0}, LX/0gQT;->getPlayState()LX/0gRM;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0gRM;->LJJ(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final getState()I
    .locals 1

    iget-object v0, p0, LX/0gRL;->LIZ:LX/0gQS;

    iget-object v0, v0, LX/0gQS;->LIZ:LX/0gQT;

    invoke-interface {v0}, LX/0gQT;->getPlayState()LX/0gRM;

    move-result-object v0

    invoke-interface {v0}, LX/0gRM;->getState()I

    move-result v0

    return v0
.end method

.method public final isLoading()Z
    .locals 1

    iget-object v0, p0, LX/0gRL;->LIZ:LX/0gQS;

    iget-object v0, v0, LX/0gQS;->LIZ:LX/0gQT;

    invoke-interface {v0}, LX/0gQT;->getPlayState()LX/0gRM;

    move-result-object v0

    invoke-interface {v0}, LX/0gRM;->isLoading()Z

    move-result v0

    return v0
.end method

.method public final isPaused()Z
    .locals 1

    iget-object v0, p0, LX/0gRL;->LIZ:LX/0gQS;

    iget-object v0, v0, LX/0gQS;->LIZ:LX/0gQT;

    invoke-interface {v0}, LX/0gQT;->getPlayState()LX/0gRM;

    move-result-object v0

    invoke-interface {v0}, LX/0gRM;->isPaused()Z

    move-result v0

    return v0
.end method

.method public final isPlaying()Z
    .locals 1

    iget-object v0, p0, LX/0gRL;->LIZ:LX/0gQS;

    iget-object v0, v0, LX/0gQS;->LIZ:LX/0gQT;

    invoke-interface {v0}, LX/0gQT;->getPlayState()LX/0gRM;

    move-result-object v0

    invoke-interface {v0}, LX/0gRM;->isPlaying()Z

    move-result v0

    return v0
.end method
