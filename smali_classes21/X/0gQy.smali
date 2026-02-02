.class public final LX/0gQy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0gQT;

.field public LIZIZ:LX/0gQx;

.field public LIZJ:LX/0gQz;

.field public LIZLLL:LX/0gR1;


# direct methods
.method public constructor <init>(LX/0gQT;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0gQy;->LIZ:LX/0gQT;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0gJk;LX/0gQx;)V
    .locals 1

    if-nez p2, :cond_0

    invoke-virtual {p0, p1}, LX/0gQy;->LIZIZ(LX/0gJk;)V

    return-void

    :cond_0
    iput-object p2, p0, LX/0gQy;->LIZIZ:LX/0gQx;

    new-instance v0, LX/0gR0;

    invoke-direct {v0, p0, p2}, LX/0gR0;-><init>(LX/0gQy;LX/0gQx;)V

    invoke-interface {p2, v0}, LX/0gQx;->LJII(LX/0gOc;)V

    invoke-interface {p2}, LX/0gQx;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, LX/0gQx;->LJIILL()V

    new-instance v0, LX/0gQz;

    invoke-direct {v0, p0, p1}, LX/0gQz;-><init>(LX/0gQy;LX/0gJk;)V

    invoke-virtual {v0}, LX/0gQz;->run()V

    return-void

    :cond_1
    invoke-virtual {p0, p1}, LX/0gQy;->LIZIZ(LX/0gJk;)V

    return-void
.end method

.method public final LIZIZ(LX/0gJk;)V
    .locals 4

    iget-object v0, p0, LX/0gQy;->LIZJ:LX/0gQz;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0gQz;->LL:LX/0gJk;

    invoke-interface {v0}, LX/0gJk;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1}, LX/0gJk;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/0gQz;

    invoke-direct {v0, p0, p1}, LX/0gQz;-><init>(LX/0gQy;LX/0gJk;)V

    iput-object v0, p0, LX/0gQy;->LIZJ:LX/0gQz;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {p1}, LX/0gJk;->getKey()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    const-string v0, "prepareNext. update PlayCommand. aid:%s"

    invoke-static {v0, v1}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    return-void

    :cond_0
    invoke-static {}, LX/0ZDe;->LIZ()LX/0gQo;

    move-result-object v0

    invoke-interface {v0}, LX/0gQo;->getConfig()Lcom/ss/android/ugc/aweme/simkit/ISimKitConfig;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/simkit/ISimKitConfig;->getSimPlayerExperiment()Lcom/ss/android/ugc/aweme/video/config/IPlayerExperiment;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/config/IPlayerExperiment;->enableNoSurfacePreRenderWithoutRender()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, LX/0gJk;->LJ()LX/0gJh;

    move-result-object v0

    iput-boolean v1, v0, LX/0gJh;->LIZJ:Z

    :cond_1
    iget-object v3, p0, LX/0gQy;->LIZ:LX/0gQT;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0gJb;->LIZ(LX/0gJk;Landroid/view/Surface;)LX/0Nki;

    move-result-object v0

    invoke-interface {v3, v0}, LX/0gQT;->LJJLIIIJLJLI(LX/0Nki;)V

    invoke-static {}, LX/0ZDe;->LIZ()LX/0gQo;

    move-result-object v0

    invoke-interface {v0}, LX/0gQo;->getConfig()Lcom/ss/android/ugc/aweme/simkit/ISimKitConfig;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/simkit/ISimKitConfig;->getSimPlayerExperiment()Lcom/ss/android/ugc/aweme/video/config/IPlayerExperiment;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/config/IPlayerExperiment;->enableNoSurfacePreRenderWithoutRender()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, LX/0gJk;->LJ()LX/0gJh;

    move-result-object v0

    iput-boolean v2, v0, LX/0gJh;->LIZJ:Z

    :cond_2
    invoke-static {}, LX/0ZDe;->LIZ()LX/0gQo;

    move-result-object v0

    invoke-interface {v0}, LX/0gQo;->getConfig()Lcom/ss/android/ugc/aweme/simkit/ISimKitConfig;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/simkit/ISimKitConfig;->getSimPlayerExperiment()Lcom/ss/android/ugc/aweme/video/config/IPlayerExperiment;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/config/IPlayerExperiment;->enableNoSurfacePreRenderWithoutRenderForStartup()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, LX/0gJk;->LJ()LX/0gJh;

    move-result-object v0

    iput-boolean v2, v0, LX/0gJh;->LIZJ:Z

    :cond_3
    new-instance v0, LX/0gQz;

    invoke-direct {v0, p0, p1}, LX/0gQz;-><init>(LX/0gQy;LX/0gJk;)V

    iput-object v0, p0, LX/0gQy;->LIZJ:LX/0gQz;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {p1}, LX/0gJk;->getKey()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    const-string v0, "prepareNext. aid:%s"

    invoke-static {v0, v1}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    return-void
.end method

.method public final LIZJ()V
    .locals 1

    iget-object v0, p0, LX/0gQy;->LIZIZ:LX/0gQx;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, LX/0gQx;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, LX/0gR1;

    invoke-direct {v0, p0}, LX/0gR1;-><init>(LX/0gQy;)V

    invoke-virtual {v0}, LX/0gR1;->run()V

    return-void

    :cond_1
    new-instance v0, LX/0gR1;

    invoke-direct {v0, p0}, LX/0gR1;-><init>(LX/0gQy;)V

    iput-object v0, p0, LX/0gQy;->LIZLLL:LX/0gR1;

    return-void
.end method
