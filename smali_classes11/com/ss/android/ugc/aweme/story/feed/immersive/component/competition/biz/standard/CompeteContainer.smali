.class public abstract Lcom/ss/android/ugc/aweme/story/feed/immersive/component/competition/biz/standard/CompeteContainer;
.super Lcom/ss/android/ugc/feed/platform/cell/BaseCellContentComponent;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/feed/platform/componentmanager/FcpNodeProtocol;
.implements LX/0MHh;
.implements LX/0LnX;
.implements LX/0M8w;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/feed/platform/cell/BaseCellContentComponent<",
        "Lcom/ss/android/ugc/aweme/story/feed/immersive/component/competition/biz/standard/CompeteContainer;",
        ">;",
        "Lcom/ss/android/ugc/feed/platform/componentmanager/FcpNodeProtocol;",
        "LX/0MHh;",
        "LX/0LnX;",
        "LX/0M8w;"
    }
.end annotation


# instance fields
.field public final LLJJJIL:LX/0M8w;

.field public final LLJJJJ:LX/05ta;

.field public final LLJJJJJIL:LX/0PdZ;

.field public LLJJJJLIIL:LX/0LsT;

.field public LLJJL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public LLJJLIIIJLLLLLLLZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/aweme/story/feed/immersive/component/competition/biz/standard/CompeteContainer;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 13

    new-instance v0, LX/0MHD;

    invoke-direct {v0}, LX/0MHD;-><init>()V

    move-object v2, p0

    invoke-direct {v2}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellContentComponent;-><init>()V

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/story/feed/immersive/component/competition/biz/standard/CompeteContainer;->LLJJJIL:LX/0M8w;

    new-instance v1, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x6b3

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(Lcom/ss/android/ugc/aweme/story/feed/immersive/component/competition/biz/standard/CompeteContainer;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/story/feed/immersive/component/competition/biz/standard/CompeteContainer;->LLJJJJ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x6b2

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(Lcom/ss/android/ugc/aweme/story/feed/immersive/component/competition/biz/standard/CompeteContainer;I)V

    invoke-static {v1}, LX/0Jdj;->LIZ(Lkotlin/jvm/functions/Function0;)LX/0PdZ;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/story/feed/immersive/component/competition/biz/standard/CompeteContainer;->LLJJJJJIL:LX/0PdZ;

    new-instance v3, Lkotlin/jvm/internal/AwS520S0100000_10;

    const/16 v0, 0x1db

    invoke-direct {v3, v2, v0}, Lkotlin/jvm/internal/AwS520S0100000_10;-><init>(Lcom/ss/android/ugc/aweme/story/feed/immersive/component/competition/biz/standard/CompeteContainer;I)V

    invoke-interface {v2}, Lcom/ss/android/ugc/feed/platform/componentmanager/FcpNodeProtocol;->M2()Ljava/lang/String;

    move-result-object v4

    sget-object v0, LX/15DK;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/concurrent/ForkJoinPool;

    new-instance v6, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x6b0

    invoke-direct {v6, v2, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(Lcom/ss/android/ugc/aweme/story/feed/immersive/component/competition/biz/standard/CompeteContainer;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x6b1

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(Lcom/ss/android/ugc/aweme/story/feed/immersive/component/competition/biz/standard/CompeteContainer;I)V

    new-instance v7, LX/01UE;

    const/4 v0, 0x0

    invoke-direct {v7, v1, v0}, LX/01UE;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    const/16 v0, 0x41b

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS170S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS170S0000000_2;

    move-result-object v8

    const/4 v9, 0x0

    sget-object v10, LX/0M7g;->LL:LX/0M7g;

    move-object v11, v9

    move-object v12, v9

    invoke-virtual/range {v2 .. v12}, Lcom/ss/android/ugc/aweme/story/feed/immersive/component/competition/biz/standard/CompeteContainer;->Xf(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/util/concurrent/ForkJoinPool;Lkotlin/jvm/functions/Function0;LX/0MBU;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ljava/util/concurrent/Executor;LX/0M5h;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method


# virtual methods
.method public final Ab()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/feed/platform/componentmanager/FcpNodeProtocol;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/feed/immersive/component/competition/biz/standard/CompeteContainer;->LLJJJIL:LX/0M8w;

    invoke-interface {v0}, LX/0M8w;->Ab()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final J7()LX/0MGU;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/feed/immersive/component/competition/biz/standard/CompeteContainer;->LLJJJIL:LX/0M8w;

    invoke-interface {v0}, LX/0M8w;->J7()LX/0MGU;

    move-result-object v0

    return-object v0
.end method

.method public final LLLF()Ljava/lang/String;
    .locals 1

    invoke-interface {p0}, Lcom/ss/android/ugc/feed/platform/componentmanager/FcpNodeProtocol;->M2()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LLZZZIL(LX/0MH2;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/feed/immersive/component/competition/biz/standard/CompeteContainer;->LLJJJIL:LX/0M8w;

    invoke-interface {v0, p1}, LX/0M8w;->LLZZZIL(LX/0MH2;)V

    return-void
.end method

.method public final O4(LX/0MHh;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/feed/immersive/component/competition/biz/standard/CompeteContainer;->LLJJJIL:LX/0M8w;

    invoke-interface {v0, p1}, LX/0M8w;->O4(LX/0MHh;)V

    return-void
.end method

.method public final P()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/feed/immersive/component/competition/biz/standard/CompeteContainer;->LLJJJIL:LX/0M8w;

    invoke-interface {v0}, LX/0M8w;->P()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final varargs Pf([Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0MID<",
            "LX/0MH7;",
            ">;+",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0MI6;",
            "+",
            "LX/0MI6;",
            ">;+",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0MI6;",
            "+",
            "LX/0MI6;",
            ">;>;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/feed/immersive/component/competition/biz/standard/CompeteContainer;->LLJJJIL:LX/0M8w;

    invoke-interface {v0, p1}, LX/0M8w;->Pf([Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public bridge synthetic Qn(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/story/feed/immersive/component/competition/biz/standard/CompeteContainer;->jn(Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;)V

    return-void
.end method

.method public final Ri()V
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/story/feed/immersive/component/competition/biz/standard/CompeteContainer;->gn()LX/0M9P;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/feed/immersive/component/competition/biz/standard/CompeteContainer;->LLJJJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0M9I;

    invoke-static {v1, v0}, LX/0M9L;->LJ(LX/0M9N;LX/0M9I;)V

    return-void
.end method

.method public Rm()V
    .locals 1

    invoke-virtual {p0, p0}, Lcom/ss/android/ugc/aweme/story/feed/immersive/component/competition/biz/standard/CompeteContainer;->O4(LX/0MHh;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/feed/immersive/component/competition/biz/standard/CompeteContainer;->LLJJJJJIL:LX/0PdZ;

    invoke-virtual {v0}, LX/0PdZ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/story/feed/common/collection/ability/StoryCollectionCellAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/ss/android/ugc/aweme/story/feed/common/collection/ability/StoryCollectionCellAbility;->h62(LX/0LnX;)V

    :cond_0
    return-void
.end method

.method public final T5(LX/0MHh;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/feed/immersive/component/competition/biz/standard/CompeteContainer;->LLJJJIL:LX/0M8w;

    invoke-interface {v0, p1}, LX/0M8w;->T5(LX/0MHh;)V

    return-void
.end method

.method public final W4()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/feed/platform/componentmanager/FcpNodeProtocol;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/feed/immersive/component/competition/biz/standard/CompeteContainer;->LLJJJIL:LX/0M8w;

    invoke-interface {v0}, LX/0M8w;->W4()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final Wi()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/feed/immersive/component/competition/biz/standard/CompeteContainer;->LLJJJIL:LX/0M8w;

    invoke-interface {v0}, LX/0M8w;->Wi()V

    return-void
.end method

.method public final XY0()LX/0MGQ;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Xf(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/util/concurrent/ForkJoinPool;Lkotlin/jvm/functions/Function0;LX/0MBU;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ljava/util/concurrent/Executor;LX/0M5h;Lkotlin/jvm/functions/Function0;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0MGU;",
            "+",
            "LX/0MBk;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/ForkJoinPool;",
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/ss/android/ugc/feed/platform/componentmanager/data/FeedComponentPriorityData;",
            ">;",
            "LX/0MBU<",
            "*>;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/ss/android/ugc/feed/platform/componentmanager/FcpNodeProtocol;",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/util/concurrent/Executor;",
            "LX/0M5h;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/feed/immersive/component/competition/biz/standard/CompeteContainer;->LLJJJIL:LX/0M8w;

    move-object/from16 v10, p10

    move-object/from16 v9, p9

    move-object/from16 v8, p8

    move-object/from16 v7, p7

    move-object/from16 v6, p6

    move-object/from16 v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-interface/range {v0 .. v10}, LX/0M8w;->Xf(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/util/concurrent/ForkJoinPool;Lkotlin/jvm/functions/Function0;LX/0MBU;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ljava/util/concurrent/Executor;LX/0M5h;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final Zi(Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;)V
    .locals 4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x3010

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\u3011, onCompeteInit, pre aid = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", pre isPublishing = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getStory()Lcom/ss/android/ugc/aweme/feed/model/story/Story;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/story/Story;->isPublishing()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", lastPreBindAid = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/feed/immersive/component/competition/biz/standard/CompeteContainer;->LLJJLIIIJLLLLLLLZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", lastPreBindIsPublishing = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/feed/immersive/component/competition/biz/standard/CompeteContainer;->LLJJLIIIJLLLLLLLZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getStory()Lcom/ss/android/ugc/aweme/feed/model/story/Story;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/story/Story;->isPublishing()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v0}, LX/0rf2;->LJJIJIIJIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_0
    move-object v0, v3

    goto :goto_2

    :cond_1
    move-object v0, v3

    goto :goto_1

    :cond_2
    move-object v0, v3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/feed/immersive/component/competition/biz/standard/CompeteContainer;->LLJJLIIIJLLLLLLLZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    :goto_3
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/feed/immersive/component/competition/biz/standard/CompeteContainer;->LLJJLIIIJLLLLLLLZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    return-void

    :cond_4
    move-object v0, v3

    goto :goto_4

    :cond_5
    move-object v1, v3

    goto :goto_3

    :cond_6
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/story/feed/immersive/component/competition/biz/standard/CompeteContainer;->LLJJLIIIJLLLLLLLZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/story/feed/immersive/component/competition/biz/standard/CompeteContainer;->gn()LX/0M9P;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/story/feed/immersive/component/competition/biz/standard/CompeteContainer;->J7()LX/0MGU;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/0MGs;->LIZIZ(LX/0MGU;)LX/0MGv;

    move-result-object v3

    :cond_7
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/feed/immersive/component/competition/biz/standard/CompeteContainer;->LLJJJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0M9I;

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellContentComponent;->h1()LX/0LjP;

    move-result-object v0

    invoke-static {v2, v3, v1, p1, v0}, LX/0M9L;->LIZLLL(LX/0M9P;LX/0MGv;LX/0M9I;Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;LX/0LjP;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/story/feed/immersive/component/competition/biz/standard/CompeteContainer;->ck()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/story/feed/immersive/component/competition/biz/standard/CompeteContainer;->Wi()V

    return-void
.end method

.method public final ck()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/feed/immersive/component/competition/biz/standard/CompeteContainer;->LLJJJIL:LX/0M8w;

    invoke-interface {v0}, LX/0M8w;->ck()V

    return-void
.end method

.method public fn(LX/0MGv;)LX/0MGv;
    .locals 0

    return-object p1
.end method

.method public abstract gn()LX/0M9P;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0M9P<",
            "Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;",
            "LX/0LjP;",
            ">;"
        }
    .end annotation
.end method

.method public abstract hn(LX/0M9I;)V
.end method

.method public jn(Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;)V
    .locals 6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x3010

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\u3011, doExecuteFcpPolicy, aid = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isPublishing = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getStory()Lcom/ss/android/ugc/aweme/feed/model/story/Story;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/story/Story;->isPublishing()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", lastBindAid = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/feed/immersive/component/competition/biz/standard/CompeteContainer;->LLJJL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", lasBindIsPublishing = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/feed/immersive/component/competition/biz/standard/CompeteContainer;->LLJJL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getStory()Lcom/ss/android/ugc/aweme/feed/model/story/Story;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/story/Story;->isPublishing()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v0}, LX/0rf2;->LJJIJIIJIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_0
    move-object v0, v2

    goto :goto_2

    :cond_1
    move-object v0, v2

    goto :goto_1

    :cond_2
    move-object v0, v2

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/feed/immersive/component/competition/biz/standard/CompeteContainer;->LLJJL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    :goto_3
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/feed/immersive/component/competition/biz/standard/CompeteContainer;->LLJJL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v2

    :cond_4
    invoke-static {v2}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    return-void

    :cond_5
    move-object v1, v2

    goto :goto_3

    :cond_6
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/story/feed/immersive/component/competition/biz/standard/CompeteContainer;->LLJJL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/story/feed/immersive/component/competition/biz/standard/CompeteContainer;->md()V

    new-instance v0, LX/0MH2;

    const/4 v1, 0x0

    const/4 v3, 0x1

    const/16 v5, 0xb

    move-object v2, v1

    move-object v4, v1

    invoke-direct/range {v0 .. v5}, LX/0MH2;-><init>(LX/0M5z;LX/0MAP;ZLX/0MHh;I)V

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/story/feed/immersive/component/competition/biz/standard/CompeteContainer;->LLZZZIL(LX/0MH2;)V

    return-void
.end method

.method public kn(LX/0MGv;)V
    .locals 0

    return-void
.end method

.method public final md()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/feed/immersive/component/competition/biz/standard/CompeteContainer;->LLJJJIL:LX/0M8w;

    invoke-interface {v0}, LX/0M8w;->md()V

    return-void
.end method

.method public final re()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/feed/immersive/component/competition/biz/standard/CompeteContainer;->LLJJJIL:LX/0M8w;

    invoke-interface {v0}, LX/0M8w;->re()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public t6(LX/0MGv;)V
    .locals 4

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/story/feed/immersive/component/competition/biz/standard/CompeteContainer;->kn(LX/0MGv;)V

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/story/feed/immersive/component/competition/biz/standard/CompeteContainer;->fn(LX/0MGv;)LX/0MGv;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/story/feed/immersive/component/competition/biz/standard/CompeteContainer;->gn()LX/0M9P;

    move-result-object v3

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0MGv;->LIZIZ:Ljava/util/List;

    if-eqz v1, :cond_0

    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0MGw;

    iget-object v0, v0, LX/0MGw;->LIZJ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    invoke-static {v3, v2}, LX/0M9L;->LIZJ(LX/0M9N;Ljava/util/List;)Z

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/story/feed/immersive/component/competition/biz/standard/CompeteContainer;->gn()LX/0M9P;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/feed/immersive/component/competition/biz/standard/CompeteContainer;->LLJJJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0M9I;

    invoke-static {v1, v0}, LX/0M9L;->LIZ(LX/0M9N;LX/0M9I;)V

    return-void
.end method

.method public final ul()LX/0MGw;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/feed/immersive/component/competition/biz/standard/CompeteContainer;->LLJJJIL:LX/0M8w;

    invoke-interface {v0}, LX/0M8w;->ul()LX/0MGw;

    move-result-object v0

    return-object v0
.end method

.method public unBind()V
    .locals 0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/story/feed/immersive/component/competition/biz/standard/CompeteContainer;->ck()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/story/feed/immersive/component/competition/biz/standard/CompeteContainer;->Wi()V

    return-void
.end method

.method public final ya1()LX/0MFr;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final yf()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/feed/platform/componentmanager/FcpNodeProtocol;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/feed/immersive/component/competition/biz/standard/CompeteContainer;->LLJJJIL:LX/0M8w;

    invoke-interface {v0}, LX/0M8w;->yf()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public ym(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/feed/immersive/component/competition/biz/standard/CompeteContainer;->LLJJJJJIL:LX/0PdZ;

    invoke-virtual {v0}, LX/0PdZ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/story/feed/common/collection/ability/StoryCollectionCellAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/ss/android/ugc/aweme/story/feed/common/collection/ability/StoryCollectionCellAbility;->QN(LX/0LnX;)V

    :cond_0
    invoke-virtual {p0, p0}, Lcom/ss/android/ugc/aweme/story/feed/immersive/component/competition/biz/standard/CompeteContainer;->T5(LX/0MHh;)V

    const/4 v0, 0x0

    new-array v0, v0, [Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/story/feed/immersive/component/competition/biz/standard/CompeteContainer;->Pf([Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
