.class public final Lcom/ss/android/ugc/feed/platform/cell/interact/info/horiontag/VideoTagContainer$lowTagComponentProtocol$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/feed/platform/componentmanager/protocol/ComponentPriorityProtocol;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/feed/platform/cell/interact/info/horiontag/VideoTagContainer;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/feed/platform/cell/interact/info/horiontag/VideoTagContainer;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/feed/platform/cell/interact/info/horiontag/VideoTagContainer$lowTagComponentProtocol$2$1;->LL:Lcom/ss/android/ugc/feed/platform/cell/interact/info/horiontag/VideoTagContainer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EY1(Z)V
    .locals 0

    return-void
.end method

.method public final H9()Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/interact/info/horiontag/VideoTagContainer$lowTagComponentProtocol$2$1;->LL:Lcom/ss/android/ugc/feed/platform/cell/interact/info/horiontag/VideoTagContainer;

    invoke-virtual {v0}, Lcom/ss/android/ugc/feed/platform/cell/interact/info/horiontag/VideoTagContainer;->yn()LX/0M6C;

    move-result-object v0

    invoke-virtual {v0}, LX/0M6C;->LJIJI()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    const-string v0, "low_tag"

    invoke-static {v0, v1}, LX/0PSl;->LJFF(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0M65;

    invoke-interface {v0}, LX/0M65;->LJJIIZ()Landroid/view/ViewGroup;

    move-result-object v0

    return-object v0
.end method

.method public final LLLF()Ljava/lang/String;
    .locals 1

    const-string v0, "low_tag"

    return-object v0
.end method

.method public final M2()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/interact/info/horiontag/VideoTagContainer$lowTagComponentProtocol$2$1;->LL:Lcom/ss/android/ugc/feed/platform/cell/interact/info/horiontag/VideoTagContainer;

    invoke-virtual {v0}, Lcom/ss/android/ugc/feed/platform/cell/interact/info/horiontag/VideoTagContainer;->Cn()Z

    move-result v0

    const-string v1, "low_tag"

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/interact/info/horiontag/VideoTagContainer$lowTagComponentProtocol$2$1;->LL:Lcom/ss/android/ugc/feed/platform/cell/interact/info/horiontag/VideoTagContainer;

    invoke-virtual {v0}, Lcom/ss/android/ugc/feed/platform/cell/interact/info/horiontag/VideoTagContainer;->yn()LX/0M6C;

    move-result-object v0

    invoke-virtual {v0}, LX/0M6C;->LJIJJLI()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0zFB;->LJJJLIIL(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    sget-object v0, LX/0M8o;->LIZ:Ljava/util/List;

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/interact/info/horiontag/VideoTagContainer$lowTagComponentProtocol$2$1;->LL:Lcom/ss/android/ugc/feed/platform/cell/interact/info/horiontag/VideoTagContainer;

    iget-object v0, v0, Lcom/ss/android/ugc/feed/platform/cell/interact/info/horiontag/VideoTagContainer;->LLLFFI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/interact/info/horiontag/VideoTagContainer$lowTagComponentProtocol$2$1;->LL:Lcom/ss/android/ugc/feed/platform/cell/interact/info/horiontag/VideoTagContainer;

    invoke-static {v0}, LX/0ME2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getGenreType(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/interact/info/horiontag/VideoTagContainer$lowTagComponentProtocol$2$1;->LL:Lcom/ss/android/ugc/feed/platform/cell/interact/info/horiontag/VideoTagContainer;

    invoke-virtual {v0}, Lcom/ss/android/ugc/feed/platform/cell/interact/info/horiontag/VideoTagContainer;->qn()Lcom/ss/android/ugc/feed/platform/componentmanager/data/FeedComponentPriorityData;

    move-result-object v2

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/interact/info/horiontag/VideoTagContainer$lowTagComponentProtocol$2$1;->LL:Lcom/ss/android/ugc/feed/platform/cell/interact/info/horiontag/VideoTagContainer;

    invoke-virtual {v0}, Lcom/ss/android/ugc/feed/platform/cell/interact/info/horiontag/VideoTagContainer;->yn()LX/0M6C;

    move-result-object v0

    invoke-virtual {v0}, LX/0M6C;->LJIJJ()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v1

    :cond_2
    check-cast v1, Ljava/util/Map;

    sget-object v0, LX/0M7r;->VIDEO_TAG:LX/0M7r;

    invoke-static {v4, v3, v2, v1, v0}, LX/0M8o;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/feed/platform/componentmanager/data/FeedComponentPriorityData;Ljava/util/Map;LX/0M7r;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final XY0()LX/0MGQ;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final df()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final gD0()LX/0MBo;
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/cell/interact/info/horiontag/VideoTagContainer$lowTagComponentProtocol$2$1;->M2()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/interact/info/horiontag/VideoTagContainer$lowTagComponentProtocol$2$1;->LL:Lcom/ss/android/ugc/feed/platform/cell/interact/info/horiontag/VideoTagContainer;

    invoke-virtual {v0}, Lcom/ss/android/ugc/feed/platform/cell/interact/info/horiontag/VideoTagContainer;->yn()LX/0M6C;

    move-result-object v0

    invoke-virtual {v0}, LX/0M6C;->LJIJJ()Ljava/util/Map;

    move-result-object v1

    const-string v0, "low_tag"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/cell/interact/info/horiontag/VideoTagContainer$lowTagComponentProtocol$2$1;->M2()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/feed/platform/container/protocol/priority/PriorityProtocol;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/container/protocol/priority/PriorityProtocol;->V11()LX/0MBo;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final ya1()LX/0MFr;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
