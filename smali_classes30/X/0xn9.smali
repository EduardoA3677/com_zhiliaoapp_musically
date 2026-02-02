.class public final LX/0xn9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0xnA;


# instance fields
.field public final LL:LX/0xnA;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lcom/ss/android/ugc/musicprovider/provider/MusicPlayer;

    invoke-static {}, LX/0xmk;->LIZLLL()LX/0xmk;

    move-result-object v1

    iget-object v0, v1, LX/0xmk;->LIZJ:Landroid/content/Context;

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/0xmk;->LJ()V

    :cond_0
    iget-object v0, v1, LX/0xmk;->LIZJ:Landroid/content/Context;

    invoke-direct {v2, v0}, Lcom/ss/android/ugc/musicprovider/provider/MusicPlayer;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, LX/0xn9;->LL:LX/0xnA;

    invoke-static {}, LX/0xn9;->LJIIIIZZ()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0gRd;

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    invoke-direct {v0, p1}, LX/0gRd;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LX/0xn9;->LL:LX/0xnA;

    invoke-static {}, LX/0xn9;->LJIIIIZZ()V

    return-void
.end method

.method public static LJIIIIZZ()V
    .locals 3

    invoke-static {}, LX/0xmk;->LIZLLL()LX/0xmk;

    move-result-object v1

    iget-object v0, v1, LX/0xmk;->LIZIZ:LX/0xmc;

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/0xmk;->LJ()V

    :cond_0
    iget-object v0, v1, LX/0xmk;->LIZIZ:LX/0xmc;

    invoke-interface {v0}, LX/0xmc;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0xmk;->LIZLLL()LX/0xmk;

    move-result-object v0

    invoke-virtual {v0}, LX/0xmk;->LIZ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, LX/0gWS;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v2}, LX/0gWS;->LIZIZ(Ljava/lang/String;)V

    :cond_1
    invoke-static {v1}, LX/0gWS;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v1}, LX/0gWS;->LIZIZ(Ljava/lang/String;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final LIZ(FF)V
    .locals 1

    iget-object v0, p0, LX/0xn9;->LL:LX/0xnA;

    invoke-interface {v0, p1, p2}, LX/0xnA;->LIZ(FF)V

    return-void
.end method

.method public final LIZIZ(LX/0Jv8;)V
    .locals 1

    iget-object v0, p0, LX/0xn9;->LL:LX/0xnA;

    invoke-interface {v0, p1}, LX/0xnA;->LIZIZ(LX/0Jv8;)V

    return-void
.end method

.method public final LIZJ(LX/0gSm;)V
    .locals 1

    iget-object v0, p0, LX/0xn9;->LL:LX/0xnA;

    invoke-interface {v0, p1}, LX/0xnA;->LIZJ(LX/0gSm;)V

    return-void
.end method

.method public final LIZLLL(LX/0gSs;)V
    .locals 1

    iget-object v0, p0, LX/0xn9;->LL:LX/0xnA;

    invoke-interface {v0, p1}, LX/0xnA;->LIZLLL(LX/0gSs;)V

    return-void
.end method

.method public final LJ(LX/0gSq;)V
    .locals 1

    iget-object v0, p0, LX/0xn9;->LL:LX/0xnA;

    invoke-interface {v0, p1}, LX/0xnA;->LJ(LX/0gSq;)V

    return-void
.end method

.method public final LJFF(LX/0gSr;)V
    .locals 1

    iget-object v0, p0, LX/0xn9;->LL:LX/0xnA;

    invoke-interface {v0, p1}, LX/0xnA;->LJFF(LX/0gSr;)V

    return-void
.end method

.method public final LJI(Ljava/lang/String;Ljava/lang/String;LX/0gDe;)V
    .locals 1

    iget-object v0, p0, LX/0xn9;->LL:LX/0xnA;

    invoke-interface {v0, p1, p2, p3}, LX/0xnA;->LJI(Ljava/lang/String;Ljava/lang/String;LX/0gDe;)V

    return-void
.end method

.method public final LJII()I
    .locals 1

    iget-object v0, p0, LX/0xn9;->LL:LX/0xnA;

    invoke-interface {v0}, LX/0xnA;->LJII()I

    move-result v0

    return v0
.end method

.method public final X1()I
    .locals 1

    iget-object v0, p0, LX/0xn9;->LL:LX/0xnA;

    invoke-interface {v0}, LX/0xnA;->X1()I

    move-result v0

    return v0
.end method

.method public final isPlaying()Z
    .locals 1

    iget-object v0, p0, LX/0xn9;->LL:LX/0xnA;

    invoke-interface {v0}, LX/0xnA;->isPlaying()Z

    move-result v0

    return v0
.end method

.method public final od(ILX/0gSp;)V
    .locals 1

    iget-object v0, p0, LX/0xn9;->LL:LX/0xnA;

    invoke-interface {v0, p1, p2}, LX/0xnA;->od(ILX/0gSp;)V

    return-void
.end method

.method public final pause()V
    .locals 1

    iget-object v0, p0, LX/0xn9;->LL:LX/0xnA;

    invoke-interface {v0}, LX/0xnA;->pause()V

    return-void
.end method

.method public final pd(LX/0gSo;)V
    .locals 1

    iget-object v0, p0, LX/0xn9;->LL:LX/0xnA;

    invoke-interface {v0, p1}, LX/0xnA;->pd(LX/0gSo;)V

    return-void
.end method

.method public final release()V
    .locals 1

    iget-object v0, p0, LX/0xn9;->LL:LX/0xnA;

    invoke-interface {v0}, LX/0xnA;->release()V

    return-void
.end method

.method public final resume()V
    .locals 1

    iget-object v0, p0, LX/0xn9;->LL:LX/0xnA;

    invoke-interface {v0}, LX/0xnA;->resume()V

    return-void
.end method

.method public final stop()V
    .locals 1

    iget-object v0, p0, LX/0xn9;->LL:LX/0xnA;

    invoke-interface {v0}, LX/0xnA;->stop()V

    return-void
.end method
