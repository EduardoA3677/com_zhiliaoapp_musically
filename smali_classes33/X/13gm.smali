.class public final LX/13gm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/13h4;
.implements LX/13hO;


# instance fields
.field public final synthetic LL:LX/13gl;


# direct methods
.method public constructor <init>(LX/13gl;)V
    .locals 0

    iput-object p1, p0, LX/13gm;->LL:LX/13gl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ(LX/13gu;)V
    .locals 1

    iget-object v0, p0, LX/13gm;->LL:LX/13gl;

    iget-object v0, v0, LX/13gl;->LIZIZ:LX/13gn;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/13gn;->LJII()V

    :cond_0
    return-void
.end method

.method public final LIZJ(LX/13Z4;)V
    .locals 8

    iget-object v0, p0, LX/13gm;->LL:LX/13gl;

    iget-object v2, v0, LX/13gl;->LIZIZ:LX/13gn;

    if-eqz v2, :cond_0

    invoke-virtual {p1}, LX/13Z4;->getCode()I

    move-result v1

    invoke-virtual {p1}, LX/13Z4;->getMsg()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/13gn;->onError(ILjava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/13gm;->LL:LX/13gl;

    iget-object v1, v0, LX/13gl;->LJII:LX/13bT;

    const/4 v2, -0x1

    iget-object v0, v0, LX/13gl;->LJI:LX/13aP;

    invoke-virtual {v0}, LX/13aP;->getDesc()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, LX/13gm;->LL:LX/13gl;

    iget-boolean v7, v0, LX/13gl;->LJIILL:Z

    const-string v5, "play error final"

    iget-object v0, v0, LX/13gl;->LJIILIIL:LX/13gz;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual/range {v1 .. v7}, LX/13bT;->LIZIZ(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_1
    const/4 v6, 0x0

    goto :goto_0
.end method

.method public final LJI(LX/10SL;)V
    .locals 1

    iget-object v0, p0, LX/13gm;->LL:LX/13gl;

    iget-object v0, v0, LX/13gl;->LIZIZ:LX/13gn;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/13gn;->LJI(LX/10SL;)V

    :cond_0
    return-void
.end method

.method public final LJIIIIZZ(LX/13go;)V
    .locals 0

    return-void
.end method

.method public final LJIIIZ(LX/13gz;)V
    .locals 0

    return-void
.end method

.method public final LJIIL(LX/13aT;)V
    .locals 2

    iget-object v0, p0, LX/13gm;->LL:LX/13gl;

    iget-object v1, v0, LX/13gl;->LIZIZ:LX/13gn;

    if-eqz v1, :cond_0

    invoke-static {p1}, LX/13gl;->LIZJ(LX/13aT;)LX/13aU;

    move-result-object v0

    invoke-interface {v1, v0}, LX/13gn;->LJJIIZ(LX/13aU;)V

    :cond_0
    return-void
.end method

.method public final LJIILL(LX/13WW;)V
    .locals 2

    iget-object v0, p0, LX/13gm;->LL:LX/13gl;

    iget-object v1, v0, LX/13gl;->LIZIZ:LX/13gn;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, LX/13gl;->LJIILIIL()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/13gn;->LJIIL(Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, LX/13gm;->LL:LX/13gl;

    iget-boolean v0, v1, LX/13gl;->LJIILL:Z

    if-eqz v0, :cond_1

    iget-object v1, v1, LX/13gl;->LIZJ:LX/13hA;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/13hA;->LJIIJ(LX/0NqW;)V

    :cond_1
    return-void
.end method

.method public final LJIIZILJ(LX/13h7;)V
    .locals 2

    sget-object v0, LX/13h7;->SEEK_SUCCESS:LX/13h7;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, LX/13gm;->LL:LX/13gl;

    iget-object v1, v0, LX/13gl;->LIZIZ:LX/13gn;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, LX/13gl;->LIZIZ()I

    move-result v0

    invoke-interface {v1, v0}, LX/13gn;->LJIJ(I)V

    :cond_0
    return-void
.end method

.method public final LJIJJ(J)V
    .locals 0

    return-void
.end method

.method public final onCompletion()V
    .locals 2

    iget-object v0, p0, LX/13gm;->LL:LX/13gl;

    iget-object v1, v0, LX/13gl;->LIZIZ:LX/13gn;

    if-eqz v1, :cond_0

    sget-object v0, LX/13aU;->PLAYBACK_STATE_ENDED:LX/13aU;

    invoke-interface {v1, v0}, LX/13gn;->LJJIIZ(LX/13aU;)V

    :cond_0
    return-void
.end method

.method public final onPlaybackTimeChanged(J)V
    .locals 2

    iget-object v0, p0, LX/13gm;->LL:LX/13gl;

    iget-object v1, v0, LX/13gl;->LIZIZ:LX/13gn;

    if-eqz v1, :cond_0

    long-to-int v0, p1

    invoke-interface {v1, v0}, LX/13gn;->LJJIJIIJIL(I)V

    :cond_0
    return-void
.end method

.method public final onPrepare()V
    .locals 0

    return-void
.end method

.method public final onPrepared()V
    .locals 0

    return-void
.end method
