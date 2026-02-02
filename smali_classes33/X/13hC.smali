.class public final LX/13hC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/13hD;
.implements LX/13hF;
.implements LX/13h4;


# instance fields
.field public final LL:LX/13h9;

.field public LLILIL:LX/0NqW;


# direct methods
.method public constructor <init>(LX/13h9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/13hC;->LL:LX/13h9;

    return-void
.end method


# virtual methods
.method public final LIZ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LIZJ(LX/13Z4;)V
    .locals 0

    return-void
.end method

.method public final LIZLLL(LX/0NqW;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJ(LX/0NqW;)Z
    .locals 1

    iput-object p1, p0, LX/13hC;->LLILIL:LX/0NqW;

    const/4 v0, 0x0

    return v0
.end method

.method public final LJI(LX/10SL;)V
    .locals 0

    return-void
.end method

.method public final LJII(LX/0NqW;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJIIJ(LX/0NqW;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJIIL(LX/13aT;)V
    .locals 2

    sget-object v0, LX/13aT;->PLAYBACK_STATE_STOPPED:LX/13aT;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, LX/13hC;->LL:LX/13h9;

    invoke-virtual {v0}, LX/13h9;->LJIIIIZZ()LX/13h2;

    move-result-object v1

    iget-object v0, v1, LX/13h2;->LJFF:LX/13WW;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/13h2;->LIZIZ()LX/13h5;

    move-result-object v0

    invoke-interface {v0}, LX/13h5;->LJII()Z

    move-result v0

    :cond_0
    return-void
.end method

.method public final LJIILJJIL(LX/13WW;)LX/13WW;
    .locals 0

    return-object p1
.end method

.method public final LJIILL(LX/13WW;)V
    .locals 0

    return-void
.end method

.method public final LJIILLIIL()LX/0NqW;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final LJIIZILJ(LX/13h7;)V
    .locals 0

    return-void
.end method

.method public final LJIJJ(J)V
    .locals 0

    return-void
.end method

.method public final onCompletion()V
    .locals 0

    return-void
.end method

.method public final onPlaybackTimeChanged(J)V
    .locals 0

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
