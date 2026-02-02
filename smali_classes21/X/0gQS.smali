.class public final LX/0gQS;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0gQT;
.implements LX/0VFP;


# instance fields
.field public final LIZ:LX/0gQT;

.field public LIZIZ:Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;

.field public LIZJ:Lcom/ss/android/ugc/playerkit/simapicommon/reporter/IMonitor;

.field public LIZLLL:LX/0gBF;

.field public LJ:LX/0gBU;

.field public LJFF:LX/0NYp;

.field public final LJI:LX/0gRL;

.field public final LJII:LX/0gQd;

.field public final LJIIIIZZ:LX/0gNX;


# direct methods
.method public constructor <init>(LX/0gID;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0gRL;

    invoke-direct {v0, p0}, LX/0gRL;-><init>(LX/0gQS;)V

    iput-object v0, p0, LX/0gQS;->LJI:LX/0gRL;

    new-instance v0, LX/0gQd;

    invoke-direct {v0, p0}, LX/0gQd;-><init>(LX/0gQS;)V

    iput-object v0, p0, LX/0gQS;->LJII:LX/0gQd;

    new-instance v0, LX/0gNX;

    invoke-direct {v0, p0}, LX/0gNX;-><init>(LX/0gQS;)V

    iput-object v0, p0, LX/0gQS;->LJIIIIZZ:LX/0gNX;

    invoke-static {}, LX/0gEn;->LIZ()Lcom/ss/android/ugc/aweme/video/simplayer/ISimPlayerService;

    move-result-object v4

    new-instance v3, LX/0gF5;

    iget-boolean v2, p1, LX/0gID;->LJFF:Z

    const/4 v1, 0x0

    iget-boolean v0, p1, LX/0gID;->LJ:Z

    invoke-direct {v3, v2, v1, v0, v1}, LX/0gF5;-><init>(ZZZZ)V

    invoke-interface {v4, v3}, Lcom/ss/android/ugc/aweme/video/simplayer/ISimPlayerService;->LIZLLL(LX/0gF5;)LX/0gJF;

    move-result-object v0

    iput-object v0, p0, LX/0gQS;->LIZ:LX/0gQT;

    return-void
.end method


# virtual methods
.method public final LIZIZ(Z)V
    .locals 1

    iget-object v0, p0, LX/0gQS;->LIZ:LX/0gQT;

    invoke-interface {v0, p1}, LX/0gQT;->LIZIZ(Z)V

    return-void
.end method

.method public final LIZJ(LX/0NZx;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LX/0NZx<",
            "TT;>;)TT;"
        }
    .end annotation

    iget-object v0, p0, LX/0gQS;->LIZ:LX/0gQT;

    invoke-interface {v0, p1}, LX/0gQT;->LIZJ(LX/0NZx;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final LJII(Z)V
    .locals 1

    iget-object v0, p0, LX/0gQS;->LIZ:LX/0gQT;

    invoke-interface {v0, p1}, LX/0gQT;->LJII(Z)V

    return-void
.end method

.method public final LJIIJ(LX/0gBF;)V
    .locals 1

    iput-object p1, p0, LX/0gQS;->LIZLLL:LX/0gBF;

    iget-object v0, p0, LX/0gQS;->LIZ:LX/0gQT;

    invoke-interface {v0, p1}, LX/0gQT;->LJIIJ(LX/0gBF;)V

    return-void
.end method

.method public final LJIIJJI(ILorg/json/JSONObject;)V
    .locals 1

    iget-object v0, p0, LX/0gQS;->LIZ:LX/0gQT;

    invoke-interface {v0, p1, p2}, LX/0gQT;->LJIIJJI(ILorg/json/JSONObject;)V

    return-void
.end method

.method public final LJIIL(LX/0gC3;)V
    .locals 1

    iget-object v0, p0, LX/0gQS;->LIZ:LX/0gQT;

    invoke-interface {v0, p1}, LX/0gQT;->LJIIL(LX/0gC3;)V

    return-void
.end method

.method public final synthetic LJIILIIL()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic LJIILLIIL(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final LJIIZILJ(I)V
    .locals 1

    iget-object v0, p0, LX/0gQS;->LIZ:LX/0gQT;

    invoke-interface {v0, p1}, LX/0gQT;->LJIIZILJ(I)V

    return-void
.end method

.method public final LJIJ(Ljava/lang/String;Z)V
    .locals 1

    iget-object v0, p0, LX/0gQS;->LIZ:LX/0gQT;

    invoke-interface {v0, p1, p2}, LX/0gQT;->LJIJ(Ljava/lang/String;Z)V

    return-void
.end method

.method public final LJIJI()LX/0gNW;
    .locals 1

    iget-object v0, p0, LX/0gQS;->LJIIIIZZ:LX/0gNX;

    return-object v0
.end method

.method public final synthetic LJIJJ()V
    .locals 0

    return-void
.end method

.method public final LJIL(LX/0gBU;)V
    .locals 1

    iput-object p1, p0, LX/0gQS;->LJ:LX/0gBU;

    iget-object v0, p0, LX/0gQS;->LIZ:LX/0gQT;

    invoke-interface {v0, p1}, LX/0gQT;->LJIL(LX/0gBU;)V

    return-void
.end method

.method public final LJJ()LX/0gQg;
    .locals 1

    iget-object v0, p0, LX/0gQS;->LJII:LX/0gQd;

    return-object v0
.end method

.method public final LJJIFFI(LX/0gBj;)V
    .locals 1

    iget-object v0, p0, LX/0gQS;->LIZ:LX/0gQT;

    invoke-interface {v0, p1}, LX/0gQT;->LJJIFFI(LX/0gBj;)V

    return-void
.end method

.method public final LJJIIJ(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;)V
    .locals 1

    iput-object p1, p0, LX/0gQS;->LIZIZ:Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;

    iget-object v0, p0, LX/0gQS;->LIZ:LX/0gQT;

    invoke-interface {v0, p1}, LX/0gQT;->LJJIIJ(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;)V

    return-void
.end method

.method public final LJJIIZI(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0gQS;->LIZ:LX/0gQT;

    invoke-interface {v0, p1}, LX/0gQT;->LJJIIZI(Ljava/lang/String;)V

    return-void
.end method

.method public final LJJIJ()V
    .locals 1

    iget-object v0, p0, LX/0gQS;->LIZ:LX/0gQT;

    invoke-interface {v0}, LX/0gQT;->LJJIJ()V

    return-void
.end method

.method public final LJJIJIIJIL(Ljava/lang/String;)LX/0gLL;
    .locals 1

    iget-object v0, p0, LX/0gQS;->LIZ:LX/0gQT;

    invoke-interface {v0, p1}, LX/0gQT;->LJJIJIIJIL(Ljava/lang/String;)LX/0gLL;

    move-result-object v0

    return-object v0
.end method

.method public final LJJIJLIJ()LX/0Kyg;
    .locals 1

    iget-object v0, p0, LX/0gQS;->LIZ:LX/0gQT;

    invoke-interface {v0}, LX/0gQT;->LJJIJLIJ()LX/0Kyg;

    move-result-object v0

    return-object v0
.end method

.method public final LJJIZ(Landroid/view/Surface;Z)V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, LX/0gQS;->LIZ:LX/0gQT;

    invoke-interface {v0, p1, v1}, LX/0gQT;->LJJIZ(Landroid/view/Surface;Z)V

    return-void
.end method

.method public final LJJJJI(Lcom/ss/android/ugc/playerkit/simapicommon/reporter/IMonitor;)V
    .locals 1

    iput-object p1, p0, LX/0gQS;->LIZJ:Lcom/ss/android/ugc/playerkit/simapicommon/reporter/IMonitor;

    iget-object v0, p0, LX/0gQS;->LIZ:LX/0gQT;

    invoke-interface {v0, p1}, LX/0gQT;->LJJJJI(Lcom/ss/android/ugc/playerkit/simapicommon/reporter/IMonitor;)V

    return-void
.end method

.method public final LJJJJIZL(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;)V
    .locals 1

    iget-object v0, p0, LX/0gQS;->LIZ:LX/0gQT;

    invoke-interface {v0, p1}, LX/0gQT;->LJJJJIZL(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;)V

    return-void
.end method

.method public final synthetic LJJJLL(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJJJLZIJ(LX/0Nki;)V
    .locals 1

    iget-object v0, p0, LX/0gQS;->LIZ:LX/0gQT;

    invoke-interface {v0, p1}, LX/0gQT;->LJJJLZIJ(LX/0Nki;)V

    return-void
.end method

.method public final LJJLI()V
    .locals 1

    iget-object v0, p0, LX/0gQS;->LIZ:LX/0gQT;

    invoke-interface {v0}, LX/0gQT;->LJJLI()V

    return-void
.end method

.method public final synthetic LJJLIIIJL()LX/0NkI;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJJLIIIJLJLI(LX/0Nki;)V
    .locals 1

    iget-object v0, p0, LX/0gQS;->LIZ:LX/0gQT;

    invoke-interface {v0, p1}, LX/0gQT;->LJJLIIIJLJLI(LX/0Nki;)V

    return-void
.end method

.method public final synthetic LJJLIIIJLLLLLLLZ(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJJZZI(LX/051V;)V
    .locals 1

    iget-object v0, p0, LX/0gQS;->LIZ:LX/0gQT;

    invoke-interface {v0, p1}, LX/0gQT;->LJJZZI(LX/051V;)V

    return-void
.end method

.method public final LJL(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;)V
    .locals 1

    iget-object v0, p0, LX/0gQS;->LIZ:LX/0gQT;

    invoke-interface {v0, p1}, LX/0gQT;->LJL(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;)V

    return-void
.end method

.method public final getPlayState()LX/0gRM;
    .locals 1

    iget-object v0, p0, LX/0gQS;->LJI:LX/0gRL;

    return-object v0
.end method

.method public final pause()V
    .locals 1

    iget-object v0, p0, LX/0gQS;->LIZ:LX/0gQT;

    invoke-interface {v0}, LX/0gQT;->pause()V

    return-void
.end method

.method public final release()V
    .locals 1

    iget-object v0, p0, LX/0gQS;->LIZ:LX/0gQT;

    invoke-interface {v0}, LX/0gQT;->release()V

    return-void
.end method

.method public final reset()V
    .locals 1

    iget-object v0, p0, LX/0gQS;->LIZ:LX/0gQT;

    invoke-interface {v0}, LX/0gQT;->reset()V

    return-void
.end method

.method public final resume()V
    .locals 1

    iget-object v0, p0, LX/0gQS;->LIZ:LX/0gQT;

    invoke-interface {v0}, LX/0gQT;->resume()V

    return-void
.end method

.method public final seek(F)V
    .locals 1

    iget-object v0, p0, LX/0gQS;->LIZ:LX/0gQT;

    invoke-interface {v0, p1}, LX/0gQT;->seek(F)V

    return-void
.end method

.method public final setLoop(Z)V
    .locals 1

    iget-object v0, p0, LX/0gQS;->LIZ:LX/0gQT;

    invoke-interface {v0, p1}, LX/0gQT;->setLoop(Z)V

    return-void
.end method

.method public final setSpeed(F)V
    .locals 1

    iget-object v0, p0, LX/0gQS;->LIZ:LX/0gQT;

    invoke-interface {v0, p1}, LX/0gQT;->setSpeed(F)V

    return-void
.end method

.method public final setSurface(Landroid/view/Surface;)V
    .locals 1

    iget-object v0, p0, LX/0gQS;->LIZ:LX/0gQT;

    invoke-interface {v0, p1}, LX/0gQT;->setSurface(Landroid/view/Surface;)V

    return-void
.end method

.method public final stop()V
    .locals 1

    iget-object v0, p0, LX/0gQS;->LIZ:LX/0gQT;

    invoke-interface {v0}, LX/0gQT;->stop()V

    return-void
.end method
