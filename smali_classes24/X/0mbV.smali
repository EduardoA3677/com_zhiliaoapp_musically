.class public abstract LX/0mbV;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0mbY;

.field public final LIZIZ:LX/0mbj;

.field public final LIZJ:Lxd3/a;

.field public LIZLLL:Z

.field public final LJ:LX/0lMy;

.field public final LJFF:LX/0lYk;

.field public final LJI:Z

.field public LJII:Z

.field public final LJIIIIZZ:Lcom/bytedance/als/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/als/g0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public LJIIIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/dependence/beauty/data/BeautyComposerInfo;",
            ">;"
        }
    .end annotation
.end field

.field public LJIIJ:Landroidx/lifecycle/LifecycleOwner;


# direct methods
.method public constructor <init>(LX/0lvA;LX/0mbZ;Lxd3/a;LX/0lYk;LX/0lMy;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lcom/bytedance/als/g0;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v1, v0}, Lcom/bytedance/als/g0;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, LX/0mbV;->LJIIIIZZ:Lcom/bytedance/als/g0;

    iput-object p1, p0, LX/0mbV;->LIZ:LX/0mbY;

    iput-object p2, p0, LX/0mbV;->LIZIZ:LX/0mbj;

    iput-object p3, p0, LX/0mbV;->LIZJ:Lxd3/a;

    iput-object p5, p0, LX/0mbV;->LJ:LX/0lMy;

    iput-object p4, p0, LX/0mbV;->LJFF:LX/0lYk;

    iput-boolean p6, p0, LX/0mbV;->LJI:Z

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 3

    iget-object v0, p0, LX/0mbV;->LIZIZ:LX/0mbj;

    invoke-interface {v0}, LX/0mbj;->Br()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0mbV;->LIZIZ:LX/0mbj;

    invoke-interface {v0}, LX/0mbj;->LIZIZ()Lcom/ss/android/ugc/aweme/tools/beauty/BeautyCategory;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/beauty/BeautyCategory;->getBeautyList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;->getChildList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;->getChildList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;

    invoke-virtual {p0, v0}, LX/0mbV;->LIZIZ(Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v1}, LX/0mbV;->LIZIZ(Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final LIZIZ(Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;)V
    .locals 8

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;->getBeautifyExtra()Lcom/ss/android/ugc/aweme/beauty/ComposerBeautyExtraBeautify;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/beauty/ComposerBeautyExtraBeautify;->getItems()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_2

    invoke-static {v6, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/beauty/ComposerBeautyExtraBeautify$ItemsBean;

    iget-object v2, p0, LX/0mbV;->LIZ:LX/0mbY;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;->getEffect()Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getUnzipPath()Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    invoke-interface {v2, v1, v0}, LX/0mbY;->LJJLIIJ(Ljava/lang/String;Ljava/lang/String;)[I

    move-result-object v2

    array-length v1, v2

    const/4 v0, 0x2

    const/4 v3, 0x0

    if-ne v1, v0, :cond_1

    aget v0, v2, v5

    if-nez v0, :cond_1

    const/4 v0, 0x1

    aget v1, v2, v0

    sget-object v0, LX/0XJB;->EXCLUDE:LX/0XJB;

    invoke-virtual {v0}, LX/0XJB;->getFlag()I

    move-result v0

    if-eq v1, v0, :cond_1

    iget-object v0, p0, LX/0mbV;->LIZIZ:LX/0mbj;

    invoke-interface {v0}, LX/0mbj;->bc()LX/0mbX;

    move-result-object v0

    invoke-interface {v0}, LX/0mbX;->Oc()LX/0maX;

    move-result-object v0

    invoke-virtual {v0, p1, v5}, LX/0maX;->LIZLLL(Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/0mbV;->LIZ:LX/0mbY;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;->getEffect()Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getUnzipPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/beauty/ComposerBeautyExtraBeautify$ItemsBean;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0, v3}, LX/0mbY;->u(Ljava/lang/String;Ljava/lang/String;F)V

    :cond_0
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/0mbV;->LIZIZ:LX/0mbj;

    invoke-interface {v0}, LX/0mbj;->Br()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/0mbV;->LIZ:LX/0mbY;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;->getEffect()Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getUnzipPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/beauty/ComposerBeautyExtraBeautify$ItemsBean;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0, v3}, LX/0mbY;->u(Ljava/lang/String;Ljava/lang/String;F)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public abstract LIZJ()Lcom/ss/android/ugc/aweme/shortvideo/beauty/BeautyMetadata;
.end method

.method public abstract LIZLLL()V
.end method

.method public final LJ(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/dependence/beauty/data/BeautyComposerInfo;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const/16 v3, 0x7c00

    const-string v2, "creative_tools_beauty_first_frame_preload_beauty_package_optimization"

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v2, v1, v0}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/ss/android/ugc/aweme/dependence/beauty/data/BeautyComposerInfo;

    sget-object v1, LX/0mbb;->LJIIIIZZ:Ljava/util/Set;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/dependence/beauty/data/BeautyComposerInfo;->effectId:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/0mbV;->LIZJ:Lxd3/a;

    invoke-interface {v0, v4}, Lxd3/a;->bl1(Ljava/util/List;)V

    :cond_2
    return-void
.end method

.method public final LJFF(Z)V
    .locals 8

    :try_start_0
    iget-object v0, p0, LX/0mbV;->LIZJ:Lxd3/a;

    invoke-interface {v0}, Lxd3/a;->e1()Ljava/lang/String;

    move-result-object v1

    const-string v0, "record"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/0mbV;->LJ:LX/0lMy;

    if-eqz v1, :cond_0

    const-string v0, "[BeautyPresenter#updateBeautyAndFilter] curPage is not record"

    invoke-interface {v1, v0}, LX/0lMy;->w(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0mbV;->LIZ:LX/0mbY;

    const/4 v5, 0x0

    invoke-interface {v0, v5}, LX/0mbY;->gk(Z)V

    iget-object v0, p0, LX/0mbV;->LJIIIZ:Ljava/util/List;

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0mbV;->LJIIIZ:Ljava/util/List;

    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/0mbV;->LJIIIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/dependence/beauty/data/BeautyComposerInfo;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/dependence/beauty/data/BeautyComposerInfo;->nodePath:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/dependence/beauty/data/BeautyComposerInfo;->extra:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, LX/0mbV;->LJ:LX/0lMy;

    if-eqz v2, :cond_3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[BeautyPresenter#updateBeautyAndFilter] beautyComposerInfo:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/dependence/beauty/data/BeautyComposerInfo;->nodePath:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/dependence/beauty/data/BeautyComposerInfo;->extra:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, LX/0lMy;->i(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const-string v0, "EFFECT_ID_TYPE_FILTER"

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/0mbV;->LJFF:LX/0lYk;

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    invoke-interface {v0}, LX/0lYk;->YO()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0lmT;

    goto :goto_2

    :goto_1
    const/4 v4, 0x0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    const-string v6, "[BeautyPresenter#updateBeautyAndFilter] apply useComposerFilter="

    const-string v7, "[BeautyPresenter#updateBeautyAndFilter] clear useComposerFilter="

    const/16 v3, 0x2710

    if-ltz v1, :cond_f

    :try_start_1
    iget-object v0, p0, LX/0mbV;->LJIIIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_f

    if-eqz v4, :cond_6

    iget-object v2, p0, LX/0mbV;->LJFF:LX/0lYk;

    iget-object v0, v4, LX/0lmT;->LIZ:Ljava/lang/String;

    invoke-interface {v2, v0}, LX/0lYk;->vF(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_f

    :cond_6
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :goto_3
    if-ge v5, v1, :cond_7

    iget-object v0, p0, LX/0mbV;->LJIIIZ:Ljava/util/List;

    invoke-static {v0, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/dependence/beauty/data/BeautyComposerInfo;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_7
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :goto_4
    add-int/lit8 v1, v1, 0x1

    iget-object v0, p0, LX/0mbV;->LJIIIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_8

    iget-object v0, p0, LX/0mbV;->LJIIIZ:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/dependence/beauty/data/BeautyComposerInfo;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    iget-object v0, p0, LX/0mbV;->LIZIZ:LX/0mbj;

    invoke-interface {v0}, LX/0mbj;->Q1()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v5, p0, LX/0mbV;->LJ:LX/0lMy;

    if-eqz v5, :cond_9

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0mbV;->LJI:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " headNodes="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " trailNodes="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, LX/0lMy;->i(Ljava/lang/String;)V

    :cond_9
    iget-boolean v0, p0, LX/0mbV;->LJI:Z

    if-eqz v0, :cond_e

    iget-boolean v0, p0, LX/0mbV;->LJII:Z

    if-nez v0, :cond_a

    iget-object v1, p0, LX/0mbV;->LIZJ:Lxd3/a;

    instance-of v0, v1, Lcom/bytedance/creativex/recorder/beauty/q;

    if-eqz v0, :cond_a

    invoke-interface {v1}, Lxd3/a;->kl2()Z

    move-result v0

    iput-boolean v0, p0, LX/0mbV;->LJII:Z

    if-nez v0, :cond_a

    invoke-static {v2}, LX/0ls7;->LIZ(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0mbV;->LJ(Ljava/util/List;)V

    :cond_a
    iget-object v0, p0, LX/0mbV;->LIZ:LX/0mbY;

    invoke-interface {v0, v2, v3}, LX/0mbY;->LLZZLLIL(Ljava/util/List;I)V

    goto :goto_5

    :cond_b
    iget-object v2, p0, LX/0mbV;->LJ:LX/0lMy;

    if-eqz v2, :cond_c

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0mbV;->LJI:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, LX/0lMy;->i(Ljava/lang/String;)V

    :cond_c
    iget-boolean v0, p0, LX/0mbV;->LJI:Z

    if-eqz v0, :cond_d

    iget-object v1, p0, LX/0mbV;->LIZ:LX/0mbY;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0, v3}, LX/0mbY;->LLZZLLIL(Ljava/util/List;I)V

    goto :goto_5

    :cond_d
    iget-object v1, p0, LX/0mbV;->LIZ:LX/0mbY;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0, v3}, LX/0mbY;->K3(Ljava/util/List;I)V

    goto :goto_5

    :cond_e
    iget-object v0, p0, LX/0mbV;->LIZ:LX/0mbY;

    invoke-interface {v0, v2, v3}, LX/0mbY;->K3(Ljava/util/List;I)V

    :goto_5
    new-instance v3, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v3, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    new-instance v2, LY/ARunnableS21S0210000_23;

    const/4 v0, 0x0

    invoke-direct {v2, p0, p1, v4, v0}, LY/ARunnableS21S0210000_23;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    const-wide/16 v0, 0xfa

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    return-void

    :cond_f
    iget-object v0, p0, LX/0mbV;->LIZIZ:LX/0mbj;

    invoke-interface {v0}, LX/0mbj;->Q1()Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v5, " setFilter="

    if-eqz v0, :cond_11

    :try_start_2
    iget-object v0, p0, LX/0mbV;->LJIIIZ:Ljava/util/List;

    invoke-static {v0}, LX/0ls7;->LIZ(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    iget-object v2, p0, LX/0mbV;->LJ:LX/0lMy;

    if-eqz v2, :cond_10

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0mbV;->LJI:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " beautyComposerNodes="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, LX/0lMy;->i(Ljava/lang/String;)V

    :cond_10
    iget-boolean v0, p0, LX/0mbV;->LJI:Z

    if-eqz v0, :cond_14

    if-nez p1, :cond_14

    iget-object v0, p0, LX/0mbV;->LIZ:LX/0mbY;

    invoke-interface {v0, v4, v3}, LX/0mbY;->LLZZLLIL(Ljava/util/List;I)V

    goto :goto_6

    :cond_11
    iget-object v2, p0, LX/0mbV;->LJ:LX/0lMy;

    if-eqz v2, :cond_12

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0mbV;->LJI:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, LX/0lMy;->i(Ljava/lang/String;)V

    :cond_12
    iget-boolean v0, p0, LX/0mbV;->LJI:Z

    if-eqz v0, :cond_13

    if-nez p1, :cond_13

    iget-object v1, p0, LX/0mbV;->LIZ:LX/0mbY;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0, v3}, LX/0mbY;->LLZZLLIL(Ljava/util/List;I)V

    goto :goto_6

    :cond_13
    iget-object v1, p0, LX/0mbV;->LIZ:LX/0mbY;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0, v3}, LX/0mbY;->K3(Ljava/util/List;I)V

    goto :goto_6

    :cond_14
    invoke-virtual {p0, v4}, LX/0mbV;->LJ(Ljava/util/List;)V

    iget-object v0, p0, LX/0mbV;->LIZ:LX/0mbY;

    invoke-interface {v0, v4, v3}, LX/0mbY;->K3(Ljava/util/List;I)V

    :goto_6
    invoke-static {}, LX/0Ak0;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, p0, LX/0mbV;->LIZIZ:LX/0mbj;

    invoke-interface {v0}, LX/0mbj;->Br()Z

    move-result v0

    if-nez v0, :cond_15

    return-void

    :cond_15
    invoke-virtual {p0}, LX/0mbV;->LIZ()V

    return-void
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v3

    invoke-static {}, LX/14yy;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_17

    iget-object v2, p0, LX/0mbV;->LJ:LX/0lMy;

    if-eqz v2, :cond_16

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[BeautyPresenter#updateBeautyAndFilter] exception:\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, LX/0lMy;->LIZ(Ljava/lang/String;)V

    :cond_16
    return-void

    :cond_17
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "updateBeautyAndFilter error"

    invoke-direct {v1, v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
