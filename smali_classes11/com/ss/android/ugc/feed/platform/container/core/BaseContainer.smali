.class public abstract Lcom/ss/android/ugc/feed/platform/container/core/BaseContainer;
.super Lcom/ss/android/ugc/feed/platform/cell/BaseCellContentComponent;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/feed/platform/container/core/VContainer;
.implements LX/0LrZ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<PROTOCO",
        "L::Lcom/ss/android/ugc/feed/platform/container/core/VContainerProtocol;",
        "RECEIVER::",
        "LX/06Db;",
        ">",
        "Lcom/ss/android/ugc/feed/platform/cell/BaseCellContentComponent<",
        "TRECEIVER;>;",
        "Lcom/ss/android/ugc/feed/platform/container/core/VContainer<",
        "TPROTOCO",
        "L;",
        ">;",
        "LX/0LrZ;"
    }
.end annotation


# instance fields
.field public LLJJJIL:Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;

.field public LLJJJJ:Lcom/ss/android/ugc/feed/platform/container/core/BaseContainer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ss/android/ugc/feed/platform/container/core/BaseContainer<",
            "**>;"
        }
    .end annotation
.end field

.field public LLJJJJJIL:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

.field public final LLJJJJLIIL:Lcom/ss/android/ugc/feed/platform/container/core/BaseContainer$feedModeBaseProtocol$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellContentComponent;-><init>()V

    new-instance v0, Lcom/ss/android/ugc/feed/platform/container/core/BaseContainer$feedModeBaseProtocol$1;

    invoke-direct {v0, p0}, Lcom/ss/android/ugc/feed/platform/container/core/BaseContainer$feedModeBaseProtocol$1;-><init>(Lcom/ss/android/ugc/feed/platform/container/core/BaseContainer;)V

    iput-object v0, p0, Lcom/ss/android/ugc/feed/platform/container/core/BaseContainer;->LLJJJJLIIL:Lcom/ss/android/ugc/feed/platform/container/core/BaseContainer$feedModeBaseProtocol$1;

    return-void
.end method


# virtual methods
.method public final In2()Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/container/core/BaseContainer;->LLJJJIL:Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic Qn(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/feed/platform/container/core/BaseContainer;->hn(Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;)V

    return-void
.end method

.method public fn(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 2

    invoke-static {p0}, LX/0Lq3;->LIZ(Lcom/ss/android/ugc/feed/platform/container/core/BaseContainer;)Lcom/ss/android/ugc/feed/platform/container/core/ContainerTree;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/feed/platform/container/core/ContainerTree;->iu2()Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/AbstractSequentialList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/AbstractSequentialList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/feed/platform/container/core/BaseContainer;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/feed/platform/container/core/BaseContainer;->fn(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public g3()V
    .locals 4

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    new-instance v3, LX/0Lra;

    invoke-static {p0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v0

    invoke-direct {v3, v0}, LX/0Lra;-><init>(LX/0KGS;)V

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0ZzS;->LIZLLL(Landroid/view/View;Ljava/lang/String;)LX/0KGS;

    move-result-object v2

    const-class v1, LX/0Lra;

    const-string v0, "source_default_key"

    invoke-static {v2, v3, v1, v0}, LX/0a0B;->LIZ(LX/0KGS;LX/02Ee;Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method

.method public get_assem_onParent_set_isOnParentSetEmpty_combytedanceassemarchcoreAssem()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract gn()LX/0Lwc;
.end method

.method public hn(Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/feed/platform/container/core/BaseContainer;->LLJJJJJIL:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    return-void
.end method

.method public final jn(I)V
    .locals 2

    invoke-static {p0}, LX/0Lq3;->LIZ(Lcom/ss/android/ugc/feed/platform/container/core/BaseContainer;)Lcom/ss/android/ugc/feed/platform/container/core/ContainerTree;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/feed/platform/container/core/ContainerTree;->iu2()Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/AbstractSequentialList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/AbstractSequentialList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/feed/platform/container/core/BaseContainer;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/feed/platform/container/core/BaseContainer;->jn(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final kn()V
    .locals 2

    invoke-static {p0}, LX/0Lq3;->LIZ(Lcom/ss/android/ugc/feed/platform/container/core/BaseContainer;)Lcom/ss/android/ugc/feed/platform/container/core/ContainerTree;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/feed/platform/container/core/ContainerTree;->iu2()Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/AbstractSequentialList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/AbstractSequentialList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/feed/platform/container/core/BaseContainer;

    invoke-virtual {v0}, Lcom/ss/android/ugc/feed/platform/container/core/BaseContainer;->kn()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final ln(Lcom/ss/android/ugc/feed/platform/container/core/VContainerProtocol;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TPROTOCO",
            "L;",
            ")V"
        }
    .end annotation

    invoke-static {p0}, LX/0Lq3;->LIZ(Lcom/ss/android/ugc/feed/platform/container/core/BaseContainer;)Lcom/ss/android/ugc/feed/platform/container/core/ContainerTree;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/ugc/feed/platform/container/core/ContainerTree;->ju2()Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, Lcom/ss/android/ugc/feed/platform/container/core/ContainerTree;->ju2()Ljava/util/LinkedHashMap;

    move-result-object v1

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {v1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v2}, Lcom/ss/android/ugc/feed/platform/container/core/ContainerTree;->ju2()Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public onParentSet()V
    .locals 5

    invoke-super {p0}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellContentComponent;->onParentSet()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/container/core/BaseContainer;->gn()LX/0Lwc;

    move-result-object v1

    invoke-static {}, LX/0Lds;->LIZIZ()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    sget-object v0, LX/0Lvg;->LIZ:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Lds;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v3

    iget-object v2, p0, Lcom/ss/android/ugc/feed/platform/container/core/BaseContainer;->LLJJJJLIIL:Lcom/ss/android/ugc/feed/platform/container/core/BaseContainer$feedModeBaseProtocol$1;

    const-class v1, Lcom/ss/android/ugc/aweme/feed/assem/desc/FeedModeBaseProtocol;

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/ss/android/ugc/aweme/feed/assem/desc/FeedModeBaseProtocol;

    aput-object v2, v0, v4

    invoke-static {v0}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v3, v1, v0}, LX/0lDI;->LIZJ(LX/0KGS;Ljava/lang/Class;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public ym(Landroid/view/View;)V
    .locals 2

    invoke-static {}, LX/06fA;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/0MN4;->LJ:LX/0MN4;

    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_0
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0MN4;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/feed/platform/container/core/BaseContainer;->LLJJJJ:Lcom/ss/android/ugc/feed/platform/container/core/BaseContainer;

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/0Lq3;->LIZ(Lcom/ss/android/ugc/feed/platform/container/core/BaseContainer;)Lcom/ss/android/ugc/feed/platform/container/core/ContainerTree;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/feed/platform/container/core/ContainerTree;->hu2(Lcom/ss/android/ugc/feed/platform/container/core/BaseContainer;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
