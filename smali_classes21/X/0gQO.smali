.class public final LX/0gQO;
.super LX/0Zr4;
.source "SourceFile"


# instance fields
.field public final LIZIZ:LX/0gQT;

.field public final LIZJ:LX/0gQQ;

.field public LIZLLL:LX/0gOR;

.field public final LJ:LX/0gOQ;

.field public LJFF:Z

.field public LJI:LX/0gJk;

.field public LJII:Z

.field public final LJIIIIZZ:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "LX/0gQh;",
            "LX/0gQm;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIIIZ:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "LX/0gQh;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LJIIJ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "LX/0gQh;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIIJJI:LX/0IFl;

.field public LJIIL:I


# direct methods
.method public constructor <init>(LX/0gID;)V
    .locals 6

    invoke-direct {p0}, LX/0Zr4;-><init>()V

    new-instance v5, LX/0IFl;

    invoke-direct {v5}, LX/0IFl;-><init>()V

    iput-object v5, p0, LX/0gQO;->LJIIJJI:LX/0IFl;

    const/4 v0, -0x1

    iput v0, p0, LX/0gQO;->LJIIL:I

    invoke-static {}, LX/0ZDe;->LIZ()LX/0gQo;

    move-result-object v0

    invoke-interface {v0}, LX/0gQo;->getConfig()Lcom/ss/android/ugc/aweme/simkit/ISimKitConfig;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/simkit/ISimKitConfig;->getSimPlayerExperiment()Lcom/ss/android/ugc/aweme/video/config/IPlayerExperiment;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/config/IPlayerExperiment;->isOpenPlayerReleaseOpt()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/0gQS;

    invoke-direct {v0, p1}, LX/0gQS;-><init>(LX/0gID;)V

    iput-object v0, p0, LX/0gQO;->LIZIZ:LX/0gQT;

    :goto_0
    new-instance v2, LX/0gOQ;

    iget-object v1, p0, LX/0gQO;->LIZLLL:LX/0gOR;

    iget-object v0, p0, LX/0gQO;->LIZIZ:LX/0gQT;

    invoke-direct {v2, v1, v0}, LX/0gOQ;-><init>(LX/0gOR;LX/0gQT;)V

    iput-object v2, p0, LX/0gQO;->LJ:LX/0gOQ;

    iput-object v5, v2, LX/0gOQ;->LLIZLLLIL:LX/0IFl;

    iget-object v0, p0, LX/0gQO;->LIZIZ:LX/0gQT;

    invoke-interface {v0, v2}, LX/0gQT;->LJJIIJ(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;)V

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, LX/0gQO;->LJIIIIZZ:Ljava/util/WeakHashMap;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, LX/0gQO;->LJIIIZ:Ljava/util/WeakHashMap;

    new-instance v1, LX/0gQQ;

    iget-object v0, p0, LX/0gQO;->LIZIZ:LX/0gQT;

    invoke-direct {v1, p1, v0, v2}, LX/0gQQ;-><init>(LX/0gID;LX/0gQT;LX/0gOQ;)V

    iput-object v1, p0, LX/0gQO;->LIZJ:LX/0gQQ;

    iget-object v1, p0, LX/0gQO;->LIZIZ:LX/0gQT;

    invoke-static {}, LX/0gHb;->LJII()Lcom/ss/android/ugc/playerkit/simapicommon/reporter/IMonitor;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0gQT;->LJJJJI(Lcom/ss/android/ugc/playerkit/simapicommon/reporter/IMonitor;)V

    iget-object v0, p0, LX/0gQO;->LIZIZ:LX/0gQT;

    invoke-interface {v0}, LX/0gQT;->LJJ()LX/0gQg;

    move-result-object v1

    new-instance v0, LX/0gJD;

    invoke-direct {v0}, LX/0gJD;-><init>()V

    invoke-interface {v1, v0}, LX/0gQg;->LJIIIIZZ(LX/0gNG;)V

    return-void

    :cond_0
    invoke-static {}, LX/0gEn;->LIZ()Lcom/ss/android/ugc/aweme/video/simplayer/ISimPlayerService;

    move-result-object v4

    new-instance v3, LX/0gF5;

    iget-boolean v2, p1, LX/0gID;->LJFF:Z

    iget-boolean v1, p1, LX/0gID;->LJ:Z

    const/4 v0, 0x0

    invoke-direct {v3, v2, v0, v1, v0}, LX/0gF5;-><init>(ZZZZ)V

    invoke-interface {v4, v3}, Lcom/ss/android/ugc/aweme/video/simplayer/ISimPlayerService;->LIZLLL(LX/0gF5;)LX/0gJF;

    move-result-object v0

    iput-object v0, p0, LX/0gQO;->LIZIZ:LX/0gQT;

    goto :goto_0
.end method


# virtual methods
.method public final LIZ(LX/0gQh;)V
    .locals 5

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0gQO;->LJIIJ:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0gQO;->LJFF:Z

    invoke-interface {p1}, LX/0gQh;->gc()V

    invoke-interface {p1}, LX/0gQh;->getPlayViewContainer()Landroid/widget/FrameLayout;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-static {}, LX/0gDn;->LLJZ()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/0gQO;->LJIIIZ:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "PlayerHostInfoTag"

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/0gQh;->getParams()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0gQm;

    if-nez v3, :cond_1

    :cond_0
    new-instance v3, LX/0gQm;

    invoke-direct {v3}, LX/0gQm;-><init>()V

    invoke-interface {p1}, LX/0gQh;->getParams()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0gQO;->LJIIIZ:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    iget-object v0, v3, LX/0gQm;->LIZ:LX/0gQZ;

    if-nez v0, :cond_2

    invoke-static {}, LX/0gDn;->LJJLL()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v2, LX/0QUt;->INS:LX/0QUt;

    new-instance v1, LY/ACallableS366S0100000_20;

    const/16 v0, 0x10

    invoke-direct {v1, v4, v0}, LY/ACallableS366S0100000_20;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0QUt;->waitRunOnMain(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0gQZ;

    :goto_1
    iput-object v0, v3, LX/0gQm;->LIZ:LX/0gQZ;

    :cond_2
    iget-object v0, v3, LX/0gQm;->LIZIZ:LX/0gQW;

    if-nez v0, :cond_4

    iget-object v2, v3, LX/0gQm;->LIZ:LX/0gQZ;

    new-instance v1, LX/0gQW;

    invoke-direct {v1, p0, p1, v2}, LX/0gQW;-><init>(LX/0gQO;LX/0gQh;LX/0gQZ;)V

    invoke-interface {v2, v1}, LX/0gQZ;->er(LX/0gOb;)V

    invoke-interface {p1}, LX/0gQh;->getCustomSurfaceLifecycleListener()LX/0gOb;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, LX/0gQh;->getCustomSurfaceLifecycleListener()LX/0gOb;

    move-result-object v0

    invoke-interface {v2, v0}, LX/0gQZ;->er(LX/0gOb;)V

    :cond_3
    iput-object v1, v3, LX/0gQm;->LIZIZ:LX/0gQW;

    :cond_4
    iget-object v2, v3, LX/0gQm;->LIZ:LX/0gQZ;

    invoke-interface {v2}, LX/0gQZ;->getSurface()Landroid/view/Surface;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, LX/0gQZ;->getSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0gQO;->LJFF:Z

    iget-object v1, p0, LX/0gQO;->LIZIZ:LX/0gQT;

    invoke-interface {v2}, LX/0gQZ;->getSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0gQT;->setSurface(Landroid/view/Surface;)V

    :cond_5
    return-void

    :cond_6
    sget-object v0, LX/0gLO;->LIZJ:LX/0gLO;

    invoke-virtual {v0}, LX/0gLO;->isUseSurfaceView()Z

    move-result v0

    invoke-static {v4, v0}, LX/0gQU;->LIZIZ(Landroid/view/ViewGroup;Z)LX/0gQU;

    move-result-object v0

    goto :goto_1

    :cond_7
    iget-object v0, p0, LX/0gQO;->LJIIIIZZ:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0gQm;

    if-nez v3, :cond_1

    new-instance v3, LX/0gQm;

    invoke-direct {v3}, LX/0gQm;-><init>()V

    iget-object v0, p0, LX/0gQO;->LJIIIIZZ:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final LIZIZ(Z)V
    .locals 1

    iget-object v0, p0, LX/0gQO;->LIZIZ:LX/0gQT;

    invoke-interface {v0, p1}, LX/0gQT;->LIZIZ(Z)V

    return-void
.end method

.method public final LIZLLL(LX/0gJk;)V
    .locals 5

    iget v0, p0, LX/0gQO;->LJIIL:I

    const/4 v1, 0x1

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0gQO;->LJIIL:I

    iget-object v2, p0, LX/0gQO;->LJIIJJI:LX/0IFl;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, LX/0gJk;->getKey()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0IFl;->LIZIZ:Ljava/lang/String;

    const/4 v2, 0x0

    iput-boolean v2, p0, LX/0gQO;->LJII:Z

    iget-object v3, p0, LX/0gQO;->LJ:LX/0gOQ;

    invoke-interface {p1}, LX/0gJk;->LJ()LX/0gJh;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/0gJk;->LJ()LX/0gJh;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p0, LX/0gQO;->LJFF:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/0gQO;->LIZIZ:LX/0gQT;

    invoke-static {p1, v3}, LX/0gJb;->LIZ(LX/0gJk;Landroid/view/Surface;)LX/0Nki;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0gQT;->LJJJLZIJ(LX/0Nki;)V

    iget-object v2, p0, LX/0gQO;->LJ:LX/0gOQ;

    invoke-interface {p1}, LX/0gJk;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, LX/0gJk;->LJFF()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, LX/0gOQ;->LJII(Ljava/lang/String;Ljava/util/HashMap;)V

    iget-object v0, p0, LX/0gQO;->LIZJ:LX/0gQQ;

    invoke-virtual {v0, p1}, LX/0gQQ;->LIZLLL(LX/0gJk;)V

    invoke-interface {p1}, LX/0gJk;->LJ()LX/0gJh;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/0gJh;->LJIIZILJ:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0gQO;->LJJ()LX/0Zqc;

    move-result-object v0

    check-cast v0, LX/0gQf;

    invoke-virtual {v0}, LX/0gQf;->mute()V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/0gQO;->LJI:LX/0gJk;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0gJk;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1}, LX/0gJk;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_3
    sget-object v0, LX/0gDn;->x3:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_4

    if-ne v0, v1, :cond_6

    iget v0, p0, LX/0gQO;->LJIIL:I

    if-nez v0, :cond_6

    :cond_4
    invoke-static {}, LX/0ZDe;->LIZ()LX/0gQo;

    move-result-object v0

    invoke-interface {v0}, LX/0gQo;->getConfig()Lcom/ss/android/ugc/aweme/simkit/ISimKitConfig;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/simkit/ISimKitConfig;->getSimPlayerExperiment()Lcom/ss/android/ugc/aweme/video/config/IPlayerExperiment;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/config/IPlayerExperiment;->enableNoSurfacePreRenderWithoutRender()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, LX/0gJk;->LJ()LX/0gJh;

    move-result-object v0

    iput-boolean v1, v0, LX/0gJh;->LIZJ:Z

    :cond_5
    iget-object v1, p0, LX/0gQO;->LIZIZ:LX/0gQT;

    invoke-static {p1, v3}, LX/0gJb;->LIZ(LX/0gJk;Landroid/view/Surface;)LX/0Nki;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0gQT;->LJJLIIIJLJLI(LX/0Nki;)V

    :cond_6
    invoke-static {}, LX/0ZDe;->LIZ()LX/0gQo;

    move-result-object v0

    invoke-interface {v0}, LX/0gQo;->getConfig()Lcom/ss/android/ugc/aweme/simkit/ISimKitConfig;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/simkit/ISimKitConfig;->getSimPlayerExperiment()Lcom/ss/android/ugc/aweme/video/config/IPlayerExperiment;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/config/IPlayerExperiment;->enableNoSurfacePreRenderWithoutRender()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, LX/0gJk;->LJ()LX/0gJh;

    move-result-object v0

    iput-boolean v2, v0, LX/0gJh;->LIZJ:Z

    :cond_7
    invoke-static {}, LX/0ZDe;->LIZ()LX/0gQo;

    move-result-object v0

    invoke-interface {v0}, LX/0gQo;->getConfig()Lcom/ss/android/ugc/aweme/simkit/ISimKitConfig;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/simkit/ISimKitConfig;->getSimPlayerExperiment()Lcom/ss/android/ugc/aweme/video/config/IPlayerExperiment;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/config/IPlayerExperiment;->enableNoSurfacePreRenderWithoutRenderForStartup()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, LX/0gJk;->LJ()LX/0gJh;

    move-result-object v0

    iput-boolean v2, v0, LX/0gJh;->LIZJ:Z

    :cond_8
    iput-object p1, p0, LX/0gQO;->LJI:LX/0gJk;

    return-void
.end method

.method public final LJ(LX/0gQh;)V
    .locals 0

    return-void
.end method

.method public final LJIIIIZZ(Ljava/lang/String;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "LX/0gJk;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setPlayList: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, p0, LX/0gQO;->LIZJ:LX/0gQQ;

    invoke-virtual {v0, p1, p2}, LX/0gQQ;->LJIIIIZZ(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public final LJIILJJIL(Z)V
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0gQO;->LJIIJ:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-static {}, LX/0gDn;->LLJZ()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0gQO;->LJIIJ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0gQh;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0gQh;->getParams()Ljava/util/HashMap;

    move-result-object v1

    const-string v0, "PlayerHostInfoTag"

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0gQm;

    :goto_0
    if-eqz v0, :cond_5

    iget-object v0, v0, LX/0gQm;->LIZ:LX/0gQZ;

    if-nez v0, :cond_3

    return-void

    :cond_2
    iget-object v1, p0, LX/0gQO;->LJIIIIZZ:Ljava/util/WeakHashMap;

    iget-object v0, p0, LX/0gQO;->LJIIJ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0gQm;

    goto :goto_0

    :cond_3
    if-eqz p1, :cond_4

    invoke-interface {v0}, LX/0gQZ;->LIZ()V

    return-void

    :cond_4
    invoke-interface {v0}, LX/0gQZ;->LJ()V

    return-void

    :cond_5
    return-void
.end method

.method public final LJIILL(LX/0gQh;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/0gQO;->LJIIJ:Ljava/lang/ref/WeakReference;

    invoke-static {}, LX/0gDn;->LLJZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0gQO;->LJIIIZ:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, LX/0gQO;->LJIIIIZZ:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final LJIJI()LX/0NkT;
    .locals 2

    new-instance v1, LX/0gNa;

    iget-object v0, p0, LX/0gQO;->LIZIZ:LX/0gQT;

    invoke-interface {v0}, LX/0gQT;->LJIJI()LX/0gNW;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0gNa;-><init>(LX/0gNW;)V

    return-object v1
.end method

.method public final LJJ()LX/0Zqc;
    .locals 2

    new-instance v1, LX/0gQf;

    iget-object v0, p0, LX/0gQO;->LIZIZ:LX/0gQT;

    invoke-interface {v0}, LX/0gQT;->LJJ()LX/0gQg;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0gQf;-><init>(LX/0gQg;)V

    return-object v1
.end method

.method public final LJJIII(LX/0gOR;)V
    .locals 1

    iput-object p1, p0, LX/0gQO;->LIZLLL:LX/0gOR;

    iget-object v0, p0, LX/0gQO;->LJ:LX/0gOQ;

    iput-object p1, v0, LX/0gOQ;->LLILIL:LX/0gOR;

    return-void
.end method

.method public final LJJIIZ(LX/0gOR;)V
    .locals 1

    iget-object v0, p0, LX/0gQO;->LJ:LX/0gOQ;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0gOQ;->LIZ(LX/0gOR;)V

    :cond_0
    return-void
.end method

.method public final LJJIJIIJI(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0gQO;->LIZJ:LX/0gQQ;

    invoke-virtual {v0, p1}, LX/0gQQ;->LJJIJIIJI(Ljava/lang/String;)V

    return-void
.end method

.method public final LJJIJIL(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0gJk;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0gQO;->LIZJ:LX/0gQQ;

    invoke-virtual {v0, p1}, LX/0gQQ;->LJJIJIL(Ljava/util/List;)V

    return-void
.end method

.method public final LJJIJLIJ()LX/0Kyg;
    .locals 1

    iget-object v0, p0, LX/0gQO;->LIZIZ:LX/0gQT;

    invoke-interface {v0}, LX/0gQT;->LJJIJLIJ()LX/0Kyg;

    move-result-object v0

    return-object v0
.end method

.method public final LJJJIL()LX/0gQT;
    .locals 1

    iget-object v0, p0, LX/0gQO;->LIZIZ:LX/0gQT;

    return-object v0
.end method

.method public final LJJJJL(LX/0gMm;)V
    .locals 1

    iget-object v0, p0, LX/0gQO;->LJ:LX/0gOQ;

    iput-object p1, v0, LX/0gOQ;->LLILLIZIL:LX/0gMm;

    return-void
.end method

.method public final LJJJZ(LX/0gOR;)V
    .locals 1

    iget-object v0, p0, LX/0gQO;->LJ:LX/0gOQ;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0gOQ;->LIZLLL(LX/0gOR;)V

    :cond_0
    return-void
.end method

.method public final LJJLIIIJJI(LX/0NYp;)V
    .locals 1

    iget-object v0, p0, LX/0gQO;->LIZIZ:LX/0gQT;

    invoke-interface {v0}, LX/0gQT;->LJJ()LX/0gQg;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0gQg;->LJI(LX/0NYp;)V

    return-void
.end method

.method public final LJJLIIIJJIZ(LX/0gJk;)V
    .locals 2

    iget-object v1, p0, LX/0gQO;->LIZIZ:LX/0gQT;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0gJb;->LIZ(LX/0gJk;Landroid/view/Surface;)LX/0Nki;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0gQT;->LJJLIIIJLJLI(LX/0Nki;)V

    return-void
.end method

.method public final LJJZ(LX/0gBj;)V
    .locals 1

    iget-object v0, p0, LX/0gQO;->LIZIZ:LX/0gQT;

    invoke-interface {v0, p1}, LX/0gQT;->LJJIFFI(LX/0gBj;)V

    return-void
.end method

.method public final getPlayState()LX/0Nks;
    .locals 2

    new-instance v1, LX/0gRK;

    iget-object v0, p0, LX/0gQO;->LIZIZ:LX/0gQT;

    invoke-interface {v0}, LX/0gQT;->getPlayState()LX/0gRM;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0gRK;-><init>(LX/0gRM;)V

    return-object v1
.end method

.method public final pause()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/0gQO;->LJIILJJIL(Z)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0gQO;->LJII:Z

    iget-object v0, p0, LX/0gQO;->LIZIZ:LX/0gQT;

    invoke-interface {v0}, LX/0gQT;->pause()V

    iget-object v0, p0, LX/0gQO;->LIZJ:LX/0gQQ;

    invoke-virtual {v0}, LX/0gQQ;->pause()V

    return-void
.end method

.method public final release()V
    .locals 4

    invoke-super {p0}, LX/0Zr4;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/0gQO;->LJIIJ:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0gQO;->LJII:Z

    iget-object v0, p0, LX/0gQO;->LIZIZ:LX/0gQT;

    invoke-interface {v0}, LX/0gQT;->release()V

    iget-object v0, p0, LX/0gQO;->LIZJ:LX/0gQQ;

    invoke-virtual {v0}, LX/0gQQ;->release()V

    invoke-static {}, LX/0gDn;->LLJZ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0gQO;->LJIIIZ:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0gQh;

    invoke-interface {v0}, LX/0gQh;->getParams()Ljava/util/HashMap;

    move-result-object v1

    const-string v0, "PlayerHostInfoTag"

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/0gQO;->LJIIIIZZ:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->values()Ljava/util/Collection;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0gQm;

    iget-object v0, v0, LX/0gQm;->LIZ:LX/0gQZ;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0gQZ;->release()V

    goto :goto_1

    :cond_4
    return-void
.end method

.method public final reset()V
    .locals 1

    iget-object v0, p0, LX/0gQO;->LIZIZ:LX/0gQT;

    invoke-interface {v0}, LX/0gQT;->reset()V

    return-void
.end method

.method public final resume()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/0gQO;->LJIILJJIL(Z)V

    iput-boolean v0, p0, LX/0gQO;->LJII:Z

    iget-boolean v0, p0, LX/0gQO;->LJFF:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0gQO;->LIZIZ:LX/0gQT;

    invoke-interface {v0}, LX/0gQT;->resume()V

    iget-object v0, p0, LX/0gQO;->LIZJ:LX/0gQQ;

    invoke-virtual {v0}, LX/0gQQ;->resume()V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0gQO;->LJII:Z

    return-void
.end method

.method public final seek(F)V
    .locals 1

    iget-object v0, p0, LX/0gQO;->LIZIZ:LX/0gQT;

    invoke-interface {v0, p1}, LX/0gQT;->seek(F)V

    return-void
.end method

.method public final setLoop(Z)V
    .locals 1

    iget-object v0, p0, LX/0gQO;->LIZIZ:LX/0gQT;

    invoke-interface {v0, p1}, LX/0gQT;->setLoop(Z)V

    return-void
.end method

.method public final setSpeed(F)V
    .locals 1

    iget-object v0, p0, LX/0gQO;->LIZIZ:LX/0gQT;

    invoke-interface {v0, p1}, LX/0gQT;->setSpeed(F)V

    iget-object v0, p0, LX/0gQO;->LJIIJJI:LX/0IFl;

    invoke-virtual {v0, p1}, LX/0IFl;->LIZ(F)V

    return-void
.end method

.method public final stop()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/0gQO;->LJIIJ:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0gQO;->LJII:Z

    iget-object v0, p0, LX/0gQO;->LIZIZ:LX/0gQT;

    invoke-interface {v0}, LX/0gQT;->stop()V

    iget-object v0, p0, LX/0gQO;->LIZJ:LX/0gQQ;

    invoke-virtual {v0}, LX/0gQQ;->stop()V

    return-void
.end method
