.class public final LX/0Nyp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Nya;


# instance fields
.field public final synthetic LL:LX/0Nyi;


# direct methods
.method public constructor <init>(LX/0Nyi;)V
    .locals 0

    iput-object p1, p0, LX/0Nyp;->LL:LX/0Nyi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJFF()Z
    .locals 1

    iget-object v0, p0, LX/0Nyp;->LL:LX/0Nyi;

    iget-boolean v0, v0, LX/0Nyi;->LLILIL:Z

    return v0
.end method

.method public final LJJJLIIL(LX/02wT;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoBotCenterResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, LX/0Nyc;

    if-eqz v0, :cond_4

    move-object v4, p1

    check-cast v4, LX/0Nyc;

    iget v2, v4, LX/0Nyc;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_4

    sub-int/2addr v2, v1

    iput v2, v4, LX/0Nyc;->LLILL:I

    :goto_0
    iget-object v1, v4, LX/0Nyc;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, v4, LX/0Nyc;->LLILL:I

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    if-ne v0, v2, :cond_b

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v1, Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoBotCenterResponse;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoBotCenterResponse;->botDetailInfos:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/0aok;->LIZ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0Nyp;->LL:LX/0Nyi;

    iput-boolean v2, v0, LX/0Nyi;->LLILIL:Z

    iput-object v1, v0, LX/0Nyi;->LL:Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoBotCenterResponse;

    :cond_1
    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoBotCenterResponse;->botDisclaimerIsAccepted:Z

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/0l08;->LJIJJLI(Z)V

    :cond_2
    iget-object v1, v1, Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoBotCenterResponse;->botDetailInfos:Ljava/util/TreeMap;

    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/TreeMap;->size()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-object v1, LX/0lAu;->LIZ:LX/0lAu;

    iput v2, v4, LX/0Nyc;->LLILL:I

    const-string v0, ""

    invoke-virtual {v1, v0, v4}, LX/0lAu;->LIZJ(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_0

    return-object v3

    :cond_4
    new-instance v4, LX/0Nyc;

    invoke-direct {v4, p0, p1}, LX/0Nyc;-><init>(LX/0Nyp;LX/02wT;)V

    goto :goto_0

    :cond_5
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoBotInfo;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoBotInfo;->disableHistory:Z

    if-eqz v0, :cond_6

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    new-instance v3, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v4, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoBotInfo;

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoBotInfo;->botId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_9

    sget-object v0, LX/0l8H;->LIZ:LX/0l8H;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0l8H;->LIZJ:Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_9
    iget-object v0, p0, LX/0Nyp;->LL:LX/0Nyi;

    iget-object v3, v0, LX/0Nyi;->LL:Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoBotCenterResponse;

    if-nez v3, :cond_a

    new-instance v3, Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoBotCenterResponse;

    const/4 v2, 0x0

    new-instance v1, Ljava/util/TreeMap;

    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    const/4 v0, 0x0

    invoke-direct {v3, v1, v2, v2, v0}, Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoBotCenterResponse;-><init>(Ljava/util/TreeMap;Lcom/ss/android/ugc/aweme/tako/base/internal/net/CategoryBot;Ljava/util/List;Z)V

    :cond_a
    return-object v3

    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJJZZIII(LX/02wT;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoBotCenterResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v1, LX/0lAu;->LIZ:LX/0lAu;

    const-string v0, "Chatted"

    invoke-virtual {v1, v0, p1}, LX/0lAu;->LIZJ(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final LJLJL(I)Lkotlin/Pair;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoBotInfo;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, LX/0Nyp;->LL:LX/0Nyi;

    iget-object v0, v0, LX/0Nyi;->LL:Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoBotCenterResponse;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoBotCenterResponse;->categoryBots:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    const-string v6, ""

    if-lt p1, v0, :cond_1

    sget-object v1, LX/0Pgk;->INSTANCE:LX/0Pgk;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v6, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/0Nyp;->LL:LX/0Nyi;

    iget-object v0, v0, LX/0Nyi;->LL:Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoBotCenterResponse;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoBotCenterResponse;->categoryBots:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/base/internal/net/CategoryBot;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tako/base/internal/net/CategoryBot;->category:Lcom/ss/android/ugc/aweme/tako/base/internal/net/BotCategoryInfo;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tako/base/internal/net/BotCategoryInfo;->categoryKey:Ljava/lang/String;

    if-eqz v0, :cond_2

    move-object v6, v0

    :cond_2
    iget-object v0, p0, LX/0Nyp;->LL:LX/0Nyi;

    iget-object v0, v0, LX/0Nyi;->LL:Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoBotCenterResponse;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoBotCenterResponse;->categoryBots:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/base/internal/net/CategoryBot;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tako/base/internal/net/CategoryBot;->bots:Ljava/util/List;

    if-eqz v0, :cond_4

    iget-object v5, p0, LX/0Nyp;->LL:LX/0Nyi;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/tako/base/internal/net/BriefBot;

    iget-object v0, v5, LX/0Nyi;->LL:Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoBotCenterResponse;

    if-eqz v0, :cond_3

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoBotCenterResponse;->botDetailInfos:Ljava/util/TreeMap;

    if-eqz v1, :cond_3

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/tako/base/internal/net/BriefBot;->botId:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    sget-object v4, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_5
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v6, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
