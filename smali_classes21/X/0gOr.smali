.class public final LX/0gOr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0gQi;


# instance fields
.field public final LIZ:LX/0gQT;

.field public LIZIZ:LX/0gQh;

.field public LIZJ:Lcom/ss/android/ugc/aweme/player/sdk/api/OnPreRenderListener;


# direct methods
.method public constructor <init>(LX/0gQT;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0gOr;->LIZ:LX/0gQT;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0gQh;)V
    .locals 0

    iput-object p1, p0, LX/0gOr;->LIZIZ:LX/0gQh;

    return-void
.end method

.method public final LIZIZ(LX/0gOQ;)V
    .locals 0

    iput-object p1, p0, LX/0gOr;->LIZJ:Lcom/ss/android/ugc/aweme/player/sdk/api/OnPreRenderListener;

    return-void
.end method

.method public final LIZLLL(LX/0gJk;)V
    .locals 6

    iget-object v0, p0, LX/0gOr;->LIZIZ:LX/0gQh;

    const/4 v2, 0x0

    const/4 v5, 0x0

    const-string v4, "play"

    const-string v3, "SurfaceBinder"

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/0gOr;->LIZ:LX/0gQT;

    invoke-interface {v0}, LX/0gQh;->getSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0gQT;->setSurface(Landroid/view/Surface;)V

    iget-object v0, p0, LX/0gOr;->LIZIZ:LX/0gQh;

    invoke-interface {v0}, LX/0gQh;->getSurface()Landroid/view/Surface;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v1, LX/0gCB;

    const-string v0, "SurfaceBinder is null."

    invoke-direct {v1, v0}, LX/0gCB;-><init>(Ljava/lang/String;)V

    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v1, v0}, Lcom/ss/android/ugc/playerkit/radar/SimRadar;->errorScan(Ljava/lang/String;Ljava/lang/String;LX/0gCb;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/ss/android/ugc/playerkit/radar/SimRadar;->analyzer()LX/0gBa;

    move-result-object v0

    invoke-interface {p1}, LX/0gJk;->getKey()Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "SF-SurfaceBinderNull"

    invoke-static {v0}, LX/0gBa;->LIZIZ(Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, LX/0gOr;->LIZJ:Lcom/ss/android/ugc/aweme/player/sdk/api/OnPreRenderListener;

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/0gJk;->LJ()LX/0gJh;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/0gJk;->LJ()LX/0gJh;

    move-result-object v0

    iget-object v0, v0, LX/0gJh;->LIZ:Lcom/ss/android/ugc/aweme/player/sdk/api/OnPreRenderListener;

    if-nez v0, :cond_0

    invoke-interface {p1}, LX/0gJk;->LJ()LX/0gJh;

    move-result-object v1

    iget-object v0, p0, LX/0gOr;->LIZJ:Lcom/ss/android/ugc/aweme/player/sdk/api/OnPreRenderListener;

    iput-object v0, v1, LX/0gJh;->LIZ:Lcom/ss/android/ugc/aweme/player/sdk/api/OnPreRenderListener;

    :cond_0
    iget-object v1, p0, LX/0gOr;->LIZ:LX/0gQT;

    invoke-static {p1, v2}, LX/0gJb;->LIZ(LX/0gJk;Landroid/view/Surface;)LX/0Nki;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0gQT;->LJJJLZIJ(LX/0Nki;)V

    return-void

    :cond_1
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-interface {p1}, LX/0gJk;->LJIIJ()V

    aput-object v2, v0, v5

    invoke-static {v3, v4, v0}, Lcom/ss/android/ugc/playerkit/radar/SimRadar;->keyScan(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    new-instance v1, LX/0gCB;

    const-string v0, "PlayerHost is null."

    invoke-direct {v1, v0}, LX/0gCB;-><init>(Ljava/lang/String;)V

    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v1, v0}, Lcom/ss/android/ugc/playerkit/radar/SimRadar;->errorScan(Ljava/lang/String;Ljava/lang/String;LX/0gCb;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/ss/android/ugc/playerkit/radar/SimRadar;->analyzer()LX/0gBa;

    move-result-object v0

    invoke-interface {p1}, LX/0gJk;->getKey()Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "SF-PlayHostNull"

    invoke-static {v0}, LX/0gBa;->LIZIZ(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final LJ(LX/0gQh;)V
    .locals 4

    const/4 v3, 0x1

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const-string v1, "SurfaceBinder"

    const-string v0, "changePlayerHost"

    invoke-static {v1, v0, v2}, Lcom/ss/android/ugc/playerkit/radar/SimRadar;->keyScan(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LX/0gOr;->LIZIZ:LX/0gQh;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0gOr;->LIZ:LX/0gQT;

    invoke-interface {v0}, LX/0gQh;->getSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-interface {v1, v0, v3}, LX/0gQT;->LJJIZ(Landroid/view/Surface;Z)V

    :cond_0
    return-void
.end method

.method public final LJFF(LX/0gR9;)V
    .locals 4

    new-instance v3, LX/0gCB;

    const-string v0, "Empty method!!!"

    invoke-direct {v3, v0}, LX/0gCB;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array v2, v0, [Ljava/lang/Object;

    const-string v1, "SurfaceBinder"

    const-string v0, "preRender"

    invoke-static {v1, v0, v3, v2}, Lcom/ss/android/ugc/playerkit/radar/SimRadar;->errorScan(Ljava/lang/String;Ljava/lang/String;LX/0gCb;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/ss/android/ugc/playerkit/radar/SimRadar;->analyzer()LX/0gBa;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "SF-PreRenderEmpty"

    invoke-static {v0}, LX/0gBa;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public final LJI()V
    .locals 0

    return-void
.end method

.method public final LJIILL(LX/0gQh;)V
    .locals 0

    return-void
.end method

.method public final resume()V
    .locals 1

    iget-object v0, p0, LX/0gOr;->LIZ:LX/0gQT;

    invoke-interface {v0}, LX/0gQT;->resume()V

    return-void
.end method
