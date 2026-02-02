.class public final LX/0gPY;
.super LX/0gQX;
.source "SourceFile"


# instance fields
.field public final LJ:LX/0gPc;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0gQX;-><init>()V

    new-instance v0, LX/0gPc;

    invoke-direct {v0, p0}, LX/0gPc;-><init>(LX/0gPY;)V

    iput-object v0, p0, LX/0gPY;->LJ:LX/0gPc;

    return-void
.end method


# virtual methods
.method public final LIZJ(LX/0gQT;)V
    .locals 0

    iput-object p1, p0, LX/0gQX;->LIZJ:LX/0gQT;

    return-void
.end method

.method public final LJI()LX/0VFT;
    .locals 1

    iget-object v0, p0, LX/0gPY;->LJ:LX/0gPc;

    iget-object v0, v0, LX/0gPc;->LIZLLL:LX/0VFX;

    return-object v0
.end method

.method public final LJIIIZ(LX/0VFS;)V
    .locals 5

    instance-of v0, p1, LX/0WBe;

    if-eqz v0, :cond_1

    check-cast p1, LX/0WBe;

    iget-object v0, p1, LX/0WBe;->LIZ:Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/0gPY;->LJIIJJI(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p1, LX/0gPN;

    if-eqz v0, :cond_0

    check-cast p1, LX/0gPN;

    iget-wide v3, p1, LX/0gPN;->LIZIZ:J

    iget-wide v1, p1, LX/0gPN;->LIZJ:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v0, p1, LX/0gPN;->LIZ:Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/0gPY;->LJIIJJI(Ljava/lang/String;)V

    return-void
.end method

.method public final LJIIJ()Z
    .locals 1

    invoke-static {}, LX/0ZDe;->LIZ()LX/0gQo;

    move-result-object v0

    invoke-interface {v0}, LX/0gQo;->getConfig()Lcom/ss/android/ugc/aweme/simkit/ISimKitConfig;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/simkit/ISimKitConfig;->getSimPlayerConfig()Lcom/ss/android/ugc/aweme/video/config/ISimPlayerConfig;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/config/ISimPlayerConfig;->getPreRenderConfig()LX/0gPe;

    move-result-object v0

    invoke-interface {v0}, LX/0gPe;->isEnabled()V

    const/4 v0, 0x1

    return v0
.end method

.method public final LJIIJJI(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, LX/0ZDe;->LIZ()LX/0gQo;

    move-result-object v0

    invoke-interface {v0}, LX/0gQo;->getConfig()Lcom/ss/android/ugc/aweme/simkit/ISimKitConfig;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/simkit/ISimKitConfig;->getSimPlayerConfig()Lcom/ss/android/ugc/aweme/video/config/ISimPlayerConfig;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/config/ISimPlayerConfig;->getPreRenderConfig()LX/0gPe;

    move-result-object v0

    invoke-interface {v0}, LX/0gPe;->LIZ()V

    iget-object v0, p0, LX/0gPY;->LJ:LX/0gPc;

    iget-boolean v1, v0, LX/0gPc;->LIZ:Z

    const/4 v0, 0x3

    invoke-virtual {p0, v0, v1}, LX/0gPY;->LJIIL(IZ)V

    return-void
.end method

.method public final LJIIL(IZ)V
    .locals 3

    invoke-static {}, LX/0gDn;->LJJLL()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, LX/0QUt;->INS:LX/0QUt;

    new-instance v1, LY/ARunnableS3S0111000_20;

    const/4 v0, 0x4

    invoke-direct {v1, p0, p1, p2, v0}, LY/ARunnableS3S0111000_20;-><init>(Ljava/lang/Object;IZI)V

    invoke-virtual {v2, v1}, LX/0QUt;->runOnMsg(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, LX/0gPY;->LJIILIIL(IZ)V

    return-void
.end method

.method public final LJIILIIL(IZ)V
    .locals 8

    iget-object v0, p0, LX/0gQX;->LIZ:LX/0gPB;

    iget-object v4, v0, LX/0gPB;->LIZJ:LX/0gJk;

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez v4, :cond_0

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v7

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v1, v6

    const-string v0, "triggerPreRender. currentPlayRequest null, return. type:%s, isBelowCurrent:%s"

    invoke-static {v0, v1}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    return-void

    :cond_0
    if-eqz p2, :cond_2

    invoke-virtual {v0, v6, v7, v6}, LX/0gPB;->LIZJ(III)Ljava/util/List;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    invoke-static {v1, v7}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0gJk;

    if-eqz v3, :cond_4

    if-ne p1, v6, :cond_1

    invoke-static {}, LX/0ZDe;->LIZ()LX/0gQo;

    move-result-object v0

    invoke-interface {v0}, LX/0gQo;->getConfig()Lcom/ss/android/ugc/aweme/simkit/ISimKitConfig;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/simkit/ISimKitConfig;->getSimPlayerConfig()Lcom/ss/android/ugc/aweme/video/config/ISimPlayerConfig;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/config/ISimPlayerConfig;->getPreRenderConfig()LX/0gPe;

    move-result-object v0

    invoke-interface {v0}, LX/0gPe;->LJ()V

    :cond_1
    invoke-interface {v3}, LX/0gJk;->LJIIJJI()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1, v7}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0gJp;

    invoke-static {v3, v0}, LX/0gJb;->LIZJ(LX/0gJk;LX/0gJp;)Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    invoke-static {}, LX/0ZDe;->LIZ()LX/0gQo;

    move-result-object v0

    invoke-interface {v0}, LX/0gQo;->getConfig()Lcom/ss/android/ugc/aweme/simkit/ISimKitConfig;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/simkit/ISimKitConfig;->getSimPlayerConfig()Lcom/ss/android/ugc/aweme/video/config/ISimPlayerConfig;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/config/ISimPlayerConfig;->getPreRenderConfig()LX/0gPe;

    move-result-object v0

    invoke-interface {v0}, LX/0gPe;->LIZIZ()V

    new-instance v1, LX/0gPj;

    new-instance v0, LX/0gR9;

    invoke-direct {v0, v3, p2, p1}, LX/0gR9;-><init>(LX/0gJk;ZI)V

    invoke-direct {v1, v0}, LX/0gPj;-><init>(LX/0gR9;)V

    invoke-virtual {p0, v1}, LX/0gQX;->LJII(LX/0VFS;)V

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v7

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v6

    invoke-interface {v3}, LX/0gJk;->getKey()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v5

    const/4 v1, 0x3

    invoke-interface {v4}, LX/0gJk;->getKey()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    const-string v0, "triggerPreRender. trigger successfully. type:%s, isBelowCurrent:%s, aid:%s, current:%s"

    invoke-static {v0, v2}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    return-void

    :cond_2
    invoke-virtual {v0, v6, v7, v5}, LX/0gPB;->LIZJ(III)Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_3
    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v7

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v1, v6

    const-string v0, "triggerPreRender. playItems null, return. type:%s, isBelowCurrent:%s"

    invoke-static {v0, v1}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    return-void

    :cond_4
    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v7

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v1, v6

    const-string v0, "triggerPreRender. preRenderTarget null, return. type:%s, isBelowCurrent:%s"

    invoke-static {v0, v1}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    return-void
.end method

.method public final LJJIJL()LX/0gOR;
    .locals 1

    iget-object v0, p0, LX/0gPY;->LJ:LX/0gPc;

    iget-object v0, v0, LX/0gPc;->LIZJ:LX/0gPZ;

    return-object v0
.end method
