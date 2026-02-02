.class public final LX/0gPW;
.super LX/0gQX;
.source "SourceFile"


# instance fields
.field public LJ:LX/0gOQ;

.field public final LJFF:LX/0gPa;

.field public LJI:LX/0gQT;

.field public LJII:LX/0gJk;

.field public final LJIIIIZZ:LX/0NqB;

.field public LJIIIZ:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/0gQX;-><init>()V

    new-instance v0, LX/0gPa;

    invoke-direct {v0, p0}, LX/0gPa;-><init>(LX/0gPW;)V

    iput-object v0, p0, LX/0gPW;->LJFF:LX/0gPa;

    new-instance v1, LX/0NqB;

    const/16 v0, 0x8

    invoke-direct {v1, v0}, LX/0NqB;-><init>(I)V

    iput-object v1, p0, LX/0gPW;->LJIIIIZZ:LX/0NqB;

    return-void
.end method


# virtual methods
.method public final LIZIZ(LX/0gOQ;)V
    .locals 0

    iput-object p1, p0, LX/0gPW;->LJ:LX/0gOQ;

    return-void
.end method

.method public final LIZJ(LX/0gQT;)V
    .locals 0

    iput-object p1, p0, LX/0gPW;->LJI:LX/0gQT;

    return-void
.end method

.method public final LIZLLL(LX/0gJk;)V
    .locals 2

    iput-object p1, p0, LX/0gPW;->LJII:LX/0gJk;

    iget-object v1, p0, LX/0gPW;->LJ:LX/0gOQ;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0gPW;->LJFF:LX/0gPa;

    iget-object v0, v0, LX/0gPa;->LIZIZ:LX/0gPV;

    invoke-virtual {v1, v0}, LX/0gOQ;->LIZ(LX/0gOR;)V

    :cond_0
    return-void
.end method

.method public final LJFF()LX/0VFT;
    .locals 1

    iget-object v0, p0, LX/0gPW;->LJFF:LX/0gPa;

    iget-object v0, v0, LX/0gPa;->LIZLLL:LX/0gPi;

    return-object v0
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

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0gPW;->LJIIIIZZ:LX/0NqB;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/0gPW;->LJIIIIZZ:LX/0NqB;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iput-object p1, p0, LX/0gPW;->LJIIIZ:Ljava/lang/String;

    invoke-virtual {p0}, LX/0gPW;->LJIIJJI()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {p0}, LX/0gPW;->LJIIJJI()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
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

.method public final LJIIJJI()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0gJk;",
            ">;"
        }
    .end annotation

    iget-object v1, p0, LX/0gPW;->LJIIIIZZ:LX/0NqB;

    iget-object v0, p0, LX/0gPW;->LJIIIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    return-object v0
.end method

.method public final LJIIL(IZ)V
    .locals 3

    invoke-static {}, LX/0gDn;->LJJLL()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, LX/0QUt;->INS:LX/0QUt;

    new-instance v1, LY/ARunnableS3S0111000_20;

    const/4 v0, 0x3

    invoke-direct {v1, p0, p1, v0}, LY/ARunnableS3S0111000_20;-><init>(LX/0gPW;II)V

    invoke-virtual {v2, v1}, LX/0QUt;->runOnMsg(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, LX/0gPW;->LJIILIIL(IZ)V

    return-void
.end method

.method public final LJIILIIL(IZ)V
    .locals 8

    invoke-virtual {p0}, LX/0gPW;->LJIIJJI()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v0, :cond_1

    sget-object v0, LX/0gLO;->LIZJ:LX/0gLO;

    invoke-virtual {v0}, LX/0gLO;->optGlobalAppAnr()Z

    move-result v0

    if-nez v0, :cond_0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v6

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v1, v5

    const-string v0, "triggerPreRender. playRequests null, return. type:%s, isBelowCurrent:%s"

    invoke-static {v0, v1}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0gPW;->LJII:LX/0gJk;

    if-nez v0, :cond_3

    sget-object v0, LX/0gLO;->LIZJ:LX/0gLO;

    invoke-virtual {v0}, LX/0gLO;->optGlobalAppAnr()Z

    move-result v0

    if-nez v0, :cond_2

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v6

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v1, v5

    const-string v0, "triggerPreRender. currentPlayRequest null, return. type:%s, isBelowCurrent:%s"

    invoke-static {v0, v1}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    :cond_2
    return-void

    :cond_3
    const/4 v3, 0x0

    :goto_0
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, -0x1

    if-ge v3, v0, :cond_a

    invoke-static {v7, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0gJk;

    invoke-interface {v0}, LX/0gJk;->getKey()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0gPW;->LJII:LX/0gJk;

    invoke-interface {v0}, LX/0gJk;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    if-ltz v3, :cond_a

    if-eqz p2, :cond_4

    const/4 v2, 0x1

    :cond_4
    add-int/2addr v3, v2

    if-ltz v3, :cond_a

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_a

    invoke-static {v7, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0gJk;

    if-eqz v3, :cond_a

    if-ne p1, v5, :cond_5

    invoke-static {}, LX/0ZDe;->LIZ()LX/0gQo;

    move-result-object v0

    invoke-interface {v0}, LX/0gQo;->getConfig()Lcom/ss/android/ugc/aweme/simkit/ISimKitConfig;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/simkit/ISimKitConfig;->getSimPlayerConfig()Lcom/ss/android/ugc/aweme/video/config/ISimPlayerConfig;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/config/ISimPlayerConfig;->getPreRenderConfig()LX/0gPe;

    move-result-object v0

    invoke-interface {v0}, LX/0gPe;->LJ()V

    :cond_5
    invoke-interface {v3}, LX/0gJk;->LJIIJJI()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v1, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

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

    sget-object v0, LX/0gLO;->LIZJ:LX/0gLO;

    invoke-virtual {v0}, LX/0gLO;->optGlobalAppAnr()Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v6

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v5

    invoke-interface {v3}, LX/0gJk;->getKey()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v4

    iget-object v0, p0, LX/0gPW;->LJII:LX/0gJk;

    invoke-interface {v0}, LX/0gJk;->getKey()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v0, "triggerPreRender. trigger successfully. type:%s, isBelowCurrent:%s, aid:%s, current:%s"

    invoke-static {v0, v2}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    :cond_6
    return-void

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_8
    sget-object v0, LX/0gLO;->LIZJ:LX/0gLO;

    invoke-virtual {v0}, LX/0gLO;->optGlobalAppAnr()Z

    move-result v0

    if-nez v0, :cond_9

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v6

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v1, v5

    const-string v0, "triggerPreRender. playItems null, return. type:%s, isBelowCurrent:%s"

    invoke-static {v0, v1}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    :cond_9
    return-void

    :cond_a
    sget-object v0, LX/0gLO;->LIZJ:LX/0gLO;

    invoke-virtual {v0}, LX/0gLO;->optGlobalAppAnr()Z

    move-result v0

    if-nez v0, :cond_b

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v6

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v1, v5

    const-string v0, "triggerPreRender. preRenderTarget null, return. type:%s, isBelowCurrent:%s"

    invoke-static {v0, v1}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    :cond_b
    return-void
.end method

.method public final LJJIJIIJI(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, LX/0gPW;->LJIIJJI()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

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

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0gPW;->LJIIJJI()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final release()V
    .locals 2

    invoke-super {p0}, LX/0gQX;->release()V

    iget-object v1, p0, LX/0gPW;->LJ:LX/0gOQ;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0gPW;->LJFF:LX/0gPa;

    iget-object v0, v0, LX/0gPa;->LIZIZ:LX/0gPV;

    invoke-virtual {v1, v0}, LX/0gOQ;->LIZLLL(LX/0gOR;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/0gPW;->LJ:LX/0gOQ;

    return-void
.end method

.method public final stop()V
    .locals 2

    iget-object v1, p0, LX/0gPW;->LJ:LX/0gOQ;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0gPW;->LJFF:LX/0gPa;

    iget-object v0, v0, LX/0gPa;->LIZIZ:LX/0gPV;

    invoke-virtual {v1, v0}, LX/0gOQ;->LIZLLL(LX/0gOR;)V

    return-void
.end method
