.class public final LX/0gLX;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0V5b;


# instance fields
.field public final synthetic LIZ:LX/0gLW;


# direct methods
.method public constructor <init>(LX/0gLW;)V
    .locals 0

    iput-object p1, p0, LX/0gLX;->LIZ:LX/0gLW;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Z
    .locals 1

    iget-object v0, p0, LX/0gLX;->LIZ:LX/0gLW;

    iget-boolean v0, v0, LX/0gLW;->LJI:Z

    return v0
.end method

.method public final LIZIZ()V
    .locals 2

    iget-object v0, p0, LX/0gLX;->LIZ:LX/0gLW;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0gDn;->LJJIIJ()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/0gLO;->LIZJ:LX/0gLO;

    invoke-virtual {v0}, LX/0gLO;->getAutoAudioFocus()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, LX/0gLW;->LJIILIIL:Z

    iget-object v0, p0, LX/0gLX;->LIZ:LX/0gLW;

    iget-object v0, v0, LX/0gLW;->LJIIJJI:LX/0gLR;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0gLR;->LJI()LX/0gLQ;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, LX/0gLQ;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1}, LX/0gLQ;->isLoading()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/0gLX;->LIZ:LX/0gLW;

    invoke-virtual {v0}, LX/0gLW;->LIZLLL()V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 2

    iget-object v0, p0, LX/0gLX;->LIZ:LX/0gLW;

    iget-object v0, v0, LX/0gLW;->LJIIJJI:LX/0gLR;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0gLR;->LJI()LX/0gLQ;

    move-result-object v1

    :goto_0
    if-eqz p1, :cond_1

    if-eqz v1, :cond_1

    invoke-interface {v1}, LX/0gLQ;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1}, LX/0gLQ;->isLoading()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/0gLX;->LIZ:LX/0gLW;

    invoke-virtual {v0}, LX/0gLW;->LIZLLL()V

    :cond_1
    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method
