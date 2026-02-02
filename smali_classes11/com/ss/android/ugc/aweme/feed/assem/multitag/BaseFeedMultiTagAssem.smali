.class public abstract Lcom/ss/android/ugc/aweme/feed/assem/multitag/BaseFeedMultiTagAssem;
.super Lcom/ss/android/ugc/feed/platform/cell/BaseCellSlotComponent;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/feed/assem/multitag/FeedMultiAnchorAbility;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<RECEIVER::",
        "LX/06Db;",
        ">",
        "Lcom/ss/android/ugc/feed/platform/cell/BaseCellSlotComponent<",
        "TRECEIVER;>;",
        "Lcom/ss/android/ugc/aweme/feed/assem/multitag/FeedMultiAnchorAbility;"
    }
.end annotation


# instance fields
.field public LLJLILLLLZIIL:Lcom/ss/android/ugc/aweme/anchor/multi/ui/FeedMultiTagLayout;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellSlotComponent;-><init>()V

    return-void
.end method


# virtual methods
.method public final Cy()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/multitag/BaseFeedMultiTagAssem;->LLJLILLLLZIIL:Lcom/ss/android/ugc/aweme/anchor/multi/ui/FeedMultiTagLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/anchor/multi/ui/FeedMultiTagLayout;->getStayTimeBizExtraMap()Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final Ge1(Z)V
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/feed/assem/multitag/BaseFeedMultiTagAssem;->LLJLILLLLZIIL:Lcom/ss/android/ugc/aweme/anchor/multi/ui/FeedMultiTagLayout;

    if-eqz v2, :cond_1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/anchor/multi/ui/FeedMultiTagLayout;->LLJ:Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/anchor/multi/ui/FeedMultiTagLayout;->LLIZ:LX/040L;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/anchor/multi/ui/FeedMultiTagLayout;->LLILIL:LX/0MDm;

    invoke-interface {v0, p1}, LX/0MDm;->LJFF(Z)V

    :cond_1
    return-void
.end method

.method public bridge synthetic Qn(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/feed/assem/multitag/BaseFeedMultiTagAssem;->wn(Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;)V

    return-void
.end method

.method public final U8()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/multitag/BaseFeedMultiTagAssem;->LLJLILLLLZIIL:Lcom/ss/android/ugc/aweme/anchor/multi/ui/FeedMultiTagLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/anchor/multi/ui/FeedMultiTagLayout;->getShownAnchors()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public Zm()V
    .locals 1

    invoke-static {}, LX/0M2e;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellSlotComponent;->onDestroyView()V

    :cond_0
    return-void
.end method

.method public c1(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 0

    return-void
.end method

.method public final dz0()V
    .locals 1

    invoke-static {}, LX/06bO;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/multitag/BaseFeedMultiTagAssem;->LLJLILLLLZIIL:Lcom/ss/android/ugc/aweme/anchor/multi/ui/FeedMultiTagLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/anchor/multi/ui/FeedMultiTagLayout;->LJIILLIIL()V

    :cond_0
    return-void
.end method

.method public final eventInit(LX/0Lnh;)V
    .locals 2

    new-instance v1, LX/0MCp;

    invoke-direct {v1, p0}, LX/0MCp;-><init>(Lcom/ss/android/ugc/aweme/feed/assem/multitag/BaseFeedMultiTagAssem;)V

    const-string v0, "event_component_clickable"

    invoke-virtual {p1, v0, v1}, LX/0Lnh;->LIZIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    new-instance v1, LX/0MCq;

    invoke-direct {v1, p0}, LX/0MCq;-><init>(Lcom/ss/android/ugc/aweme/feed/assem/multitag/BaseFeedMultiTagAssem;)V

    const-string v0, "event_component_hint_text"

    invoke-virtual {p1, v0, v1}, LX/0Lnh;->LIZIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public n50()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final onDestroyView()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/multitag/BaseFeedMultiTagAssem;->LLJLILLLLZIIL:Lcom/ss/android/ugc/aweme/anchor/multi/ui/FeedMultiTagLayout;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/anchor/multi/ui/FeedMultiTagLayout;->LLILIL:LX/0MDm;

    invoke-interface {v0}, LX/0MDm;->onDestroy()V

    :cond_0
    return-void
.end method

.method public s5(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/multitag/BaseFeedMultiTagAssem;->LLJLILLLLZIIL:Lcom/ss/android/ugc/aweme/anchor/multi/ui/FeedMultiTagLayout;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/anchor/multi/ui/FeedMultiTagLayout;->LLILIL:LX/0MDm;

    invoke-interface {v0}, LX/0MDm;->LIZ()V

    :cond_0
    return-void
.end method

.method public wn(Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;)V
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/assem/multitag/BaseFeedMultiTagAssem;->LLJLILLLLZIIL:Lcom/ss/android/ugc/aweme/anchor/multi/ui/FeedMultiTagLayout;

    if-eqz v1, :cond_0

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->commodityCard:LX/0Lcy;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/anchor/multi/ui/FeedMultiTagLayout;->setCommodityCard(LX/0Lcy;)V

    :cond_0
    return-void
.end method
