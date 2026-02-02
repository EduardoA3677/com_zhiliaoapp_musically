.class public final Lcom/ss/android/ugc/feed/platform/cell/interact/info/horiontag/VideoTagContainer$highTagComponentProtocol$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/feed/platform/componentmanager/protocol/ComponentPriorityProtocol;
.implements LX/0M5h;


# instance fields
.field public final synthetic LL:LX/0M66;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/feed/platform/cell/interact/info/horiontag/VideoTagContainer;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/feed/platform/cell/interact/info/horiontag/VideoTagContainer;)V
    .locals 1

    iput-object p1, p0, Lcom/ss/android/ugc/feed/platform/cell/interact/info/horiontag/VideoTagContainer$highTagComponentProtocol$2$1;->LLILIL:Lcom/ss/android/ugc/feed/platform/cell/interact/info/horiontag/VideoTagContainer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0M66;

    invoke-direct {v0}, LX/0M66;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/interact/info/horiontag/VideoTagContainer$highTagComponentProtocol$2$1;->LL:LX/0M66;

    return-void
.end method


# virtual methods
.method public final EY1(Z)V
    .locals 13

    sget-object v2, LX/0Lye;->LIZ:LX/0Lye;

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/interact/info/horiontag/VideoTagContainer$highTagComponentProtocol$2$1;->LLILIL:Lcom/ss/android/ugc/feed/platform/cell/interact/info/horiontag/VideoTagContainer;

    invoke-static {v0}, LX/0ME2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v5

    sget-object v1, LX/0LyG;->P_TAG_DECISION:LX/0LyG;

    invoke-virtual {v1}, LX/0LyG;->getStart()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    sget-object v8, LX/0Lyh;->APPEND:LX/0Lyh;

    const/4 v4, 0x0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v9, v7

    move-object v10, v7

    invoke-static/range {v5 .. v10}, LX/0Lye;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;LX/0Lyh;Ljava/util/Map;LX/02Il;)V

    new-instance v5, Lkotlin/jvm/internal/AwS486S0100000_10;

    iget-object v2, p0, Lcom/ss/android/ugc/feed/platform/cell/interact/info/horiontag/VideoTagContainer$highTagComponentProtocol$2$1;->LLILIL:Lcom/ss/android/ugc/feed/platform/cell/interact/info/horiontag/VideoTagContainer;

    const/16 v0, 0x577

    invoke-direct {v5, v2, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(Lcom/ss/android/ugc/feed/platform/cell/interact/info/horiontag/VideoTagContainer;I)V

    const-string v3, "high_tag.notifyDecisionDone"

    invoke-static {v3, v5}, LX/04sl;->LIZJ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/interact/info/horiontag/VideoTagContainer$highTagComponentProtocol$2$1;->LL:LX/0M66;

    invoke-virtual {v0, p1}, LX/0M66;->LIZ(Z)V

    const-string v6, "high_tag"

    const/4 v2, 0x0

    if-eqz p1, :cond_6

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/interact/info/horiontag/VideoTagContainer$highTagComponentProtocol$2$1;->LLILIL:Lcom/ss/android/ugc/feed/platform/cell/interact/info/horiontag/VideoTagContainer;

    invoke-virtual {v0}, Lcom/ss/android/ugc/feed/platform/cell/interact/info/horiontag/VideoTagContainer;->yn()LX/0M6C;

    move-result-object v0

    invoke-virtual {v0}, LX/0M6C;->LJIJI()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-static {v6, v0}, LX/0PSl;->LJFF(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0M65;

    invoke-interface {v0}, LX/0M65;->LJIILL()LX/0M8w;

    move-result-object v6

    new-instance v7, LX/0MH2;

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/cell/interact/info/horiontag/VideoTagContainer$highTagComponentProtocol$2$1;->M2()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v4

    const-string v0, "outreach"

    invoke-static {v5, v0, v4}, LX/0M60;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)LX/0M5z;

    move-result-object v8

    sget-object v9, LX/0MAO;->LIZ:LX/0MAO;

    const/4 v10, 0x0

    new-instance v11, LX/0M6S;

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/interact/info/horiontag/VideoTagContainer$highTagComponentProtocol$2$1;->LLILIL:Lcom/ss/android/ugc/feed/platform/cell/interact/info/horiontag/VideoTagContainer;

    invoke-direct {v11, v0}, LX/0M6S;-><init>(Lcom/ss/android/ugc/feed/platform/cell/interact/info/horiontag/VideoTagContainer;)V

    const/4 v12, 0x4

    invoke-direct/range {v7 .. v12}, LX/0MH2;-><init>(LX/0M5z;LX/0MAP;ZLX/0MHh;I)V

    invoke-interface {v6, v7}, LX/0M8w;->LLZZZIL(LX/0MH2;)V

    :cond_0
    :goto_0
    iget-object v6, p0, Lcom/ss/android/ugc/feed/platform/cell/interact/info/horiontag/VideoTagContainer$highTagComponentProtocol$2$1;->LLILIL:Lcom/ss/android/ugc/feed/platform/cell/interact/info/horiontag/VideoTagContainer;

    iget-object v5, v6, Lcom/ss/android/ugc/feed/platform/cell/interact/info/horiontag/VideoTagContainer;->LLL:LX/03u5;

    sget-object v4, Lcom/ss/android/ugc/feed/platform/cell/interact/info/horiontag/VideoTagContainer;->LLLIZZ:[LX/10fb;

    const/4 v0, 0x2

    aget-object v0, v4, v0

    invoke-interface {v5, v6, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/interact/info/horiontag/VideoTagContainer$highTagComponentProtocol$2$1;->LLILIL:Lcom/ss/android/ugc/feed/platform/cell/interact/info/horiontag/VideoTagContainer;

    invoke-static {v0}, LX/0ME2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v2

    :cond_1
    sget-object v4, LX/0M8F;->LIZIZ:Ljava/util/Set;

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/cell/interact/info/horiontag/VideoTagContainer$highTagComponentProtocol$2$1;->M2()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-nez p1, :cond_5

    const/4 v4, 0x1

    :goto_1
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v2, :cond_2

    new-instance v0, LX/0M7K;

    invoke-direct {v0, v2, v4}, LX/0M7K;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v5, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setStateImmediate(Lkotlin/jvm/functions/Function1;)V

    :cond_2
    if-nez p1, :cond_3

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/cell/interact/info/horiontag/VideoTagContainer$highTagComponentProtocol$2$1;->M2()Ljava/lang/String;

    move-result-object v2

    const-string v0, "high_tag_dm_shared"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/interact/info/horiontag/VideoTagContainer$highTagComponentProtocol$2$1;->LLILIL:Lcom/ss/android/ugc/feed/platform/cell/interact/info/horiontag/VideoTagContainer;

    iget-object v0, v0, Lcom/ss/android/ugc/feed/platform/cell/interact/info/horiontag/VideoTagContainer;->LLLFZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/assem/unreadshare/HideComponentForButtonAbility;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/assem/unreadshare/HideComponentForButtonAbility;->LJJIL()V

    :cond_4
    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/interact/info/horiontag/VideoTagContainer$highTagComponentProtocol$2$1;->LLILIL:Lcom/ss/android/ugc/feed/platform/cell/interact/info/horiontag/VideoTagContainer;

    invoke-static {v0}, LX/0ME2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v4

    sget-object v2, LX/0Lyl;->TAG_KEY:LX/0Lyl;

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/cell/interact/info/horiontag/VideoTagContainer$highTagComponentProtocol$2$1;->M2()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v2, v1, v0}, LX/0Ly1;->LIZJ(Ljava/lang/String;LX/0Lyl;LX/0LyG;Ljava/lang/String;)V

    new-instance v2, Lkotlin/jvm/internal/AwS486S0100000_10;

    iget-object v1, p0, Lcom/ss/android/ugc/feed/platform/cell/interact/info/horiontag/VideoTagContainer$highTagComponentProtocol$2$1;->LLILIL:Lcom/ss/android/ugc/feed/platform/cell/interact/info/horiontag/VideoTagContainer;

    const/16 v0, 0x578

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(Lcom/ss/android/ugc/feed/platform/cell/interact/info/horiontag/VideoTagContainer;I)V

    invoke-static {v3, v2}, LX/04sl;->LIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_5
    const/4 v4, 0x0

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/interact/info/horiontag/VideoTagContainer$highTagComponentProtocol$2$1;->LLILIL:Lcom/ss/android/ugc/feed/platform/cell/interact/info/horiontag/VideoTagContainer;

    iget-object v5, v0, Lcom/ss/android/ugc/feed/platform/cell/interact/info/horiontag/VideoTagContainer;->LLLIIIIL:Ljava/util/Map;

    const-string v0, "high_tag_standardized_container"

    check-cast v5, Ljava/util/LinkedHashMap;

    invoke-virtual {v5, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0M7R;

    if-eqz v5, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/interact/info/horiontag/VideoTagContainer$highTagComponentProtocol$2$1;->LLILIL:Lcom/ss/android/ugc/feed/platform/cell/interact/info/horiontag/VideoTagContainer;

    invoke-virtual {v0}, Lcom/ss/android/ugc/feed/platform/cell/interact/info/horiontag/VideoTagContainer;->yn()LX/0M6C;

    move-result-object v0

    invoke-virtual {v0}, LX/0M6C;->LJIJI()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-static {v6, v0}, LX/0PSl;->LJFF(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0M65;

    invoke-interface {v0}, LX/0M65;->LJIILL()LX/0M8w;

    move-result-object v0

    invoke-interface {v0}, LX/0M8w;->J7()LX/0MGU;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/0MGs;->LIZIZ(LX/0MGU;)LX/0MGv;

    move-result-object v4

    :cond_7
    invoke-interface {v5, v4}, LX/0M7R;->We(LX/0MGv;)V

    goto/16 :goto_0
.end method

.method public final H9()Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/interact/info/horiontag/VideoTagContainer$highTagComponentProtocol$2$1;->LLILIL:Lcom/ss/android/ugc/feed/platform/cell/interact/info/horiontag/VideoTagContainer;

    invoke-virtual {v0}, Lcom/ss/android/ugc/feed/platform/cell/interact/info/horiontag/VideoTagContainer;->yn()LX/0M6C;

    move-result-object v0

    invoke-virtual {v0}, LX/0M6C;->LJIJI()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    const-string v0, "high_tag"

    invoke-static {v0, v1}, LX/0PSl;->LJFF(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0M65;

    invoke-interface {v0}, LX/0M65;->LJJIIZ()Landroid/view/ViewGroup;

    move-result-object v0

    return-object v0
.end method

.method public final LLLF()Ljava/lang/String;
    .locals 1

    const-string v0, "high_tag"

    return-object v0
.end method

.method public final LLZZ(LX/0M7V;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0M7V;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/interact/info/horiontag/VideoTagContainer$highTagComponentProtocol$2$1;->LL:LX/0M66;

    invoke-virtual {v0, p1, p2}, LX/0M66;->LLZZ(LX/0M7V;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final M2()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/interact/info/horiontag/VideoTagContainer$highTagComponentProtocol$2$1;->LLILIL:Lcom/ss/android/ugc/feed/platform/cell/interact/info/horiontag/VideoTagContainer;

    invoke-virtual {v0}, Lcom/ss/android/ugc/feed/platform/cell/interact/info/horiontag/VideoTagContainer;->Cn()Z

    move-result v0

    const-string v1, "high_tag"

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/interact/info/horiontag/VideoTagContainer$highTagComponentProtocol$2$1;->LLILIL:Lcom/ss/android/ugc/feed/platform/cell/interact/info/horiontag/VideoTagContainer;

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

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/interact/info/horiontag/VideoTagContainer$highTagComponentProtocol$2$1;->LLILIL:Lcom/ss/android/ugc/feed/platform/cell/interact/info/horiontag/VideoTagContainer;

    iget-object v0, v0, Lcom/ss/android/ugc/feed/platform/cell/interact/info/horiontag/VideoTagContainer;->LLLFFI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/interact/info/horiontag/VideoTagContainer$highTagComponentProtocol$2$1;->LLILIL:Lcom/ss/android/ugc/feed/platform/cell/interact/info/horiontag/VideoTagContainer;

    invoke-static {v0}, LX/0ME2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getGenreType(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/interact/info/horiontag/VideoTagContainer$highTagComponentProtocol$2$1;->LLILIL:Lcom/ss/android/ugc/feed/platform/cell/interact/info/horiontag/VideoTagContainer;

    invoke-virtual {v0}, Lcom/ss/android/ugc/feed/platform/cell/interact/info/horiontag/VideoTagContainer;->qn()Lcom/ss/android/ugc/feed/platform/componentmanager/data/FeedComponentPriorityData;

    move-result-object v2

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/interact/info/horiontag/VideoTagContainer$highTagComponentProtocol$2$1;->LLILIL:Lcom/ss/android/ugc/feed/platform/cell/interact/info/horiontag/VideoTagContainer;

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

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/cell/interact/info/horiontag/VideoTagContainer$highTagComponentProtocol$2$1;->M2()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/interact/info/horiontag/VideoTagContainer$highTagComponentProtocol$2$1;->LLILIL:Lcom/ss/android/ugc/feed/platform/cell/interact/info/horiontag/VideoTagContainer;

    invoke-virtual {v0}, Lcom/ss/android/ugc/feed/platform/cell/interact/info/horiontag/VideoTagContainer;->yn()LX/0M6C;

    move-result-object v0

    invoke-virtual {v0}, LX/0M6C;->LJIJJ()Ljava/util/Map;

    move-result-object v1

    const-string v0, "high_tag"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/cell/interact/info/horiontag/VideoTagContainer$highTagComponentProtocol$2$1;->M2()Ljava/lang/String;

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
