.class public abstract LX/0ndI;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M::",
        "LX/0j1l;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract LIZ()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "LX/0ndJ;",
            "TM;>;>;"
        }
    .end annotation
.end method

.method public abstract LIZIZ()LX/0ndL;
.end method

.method public final LIZJ(Ljava/lang/Object;)I
    .locals 3

    invoke-virtual {p0}, LX/0ndI;->LIZ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0ndJ;

    invoke-interface {v1, p1}, LX/0ndJ;->shouldShow(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/0ndJ;->getConditionType()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public final LIZLLL(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)LX/0j1l;
    .locals 6

    if-nez p1, :cond_1

    invoke-virtual {p0}, LX/0ndI;->LIZ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/Pair;

    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0ndJ;

    invoke-virtual {p0}, LX/0ndI;->LIZIZ()LX/0ndL;

    move-result-object v0

    invoke-interface {v0}, LX/0ndL;->getScenario()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, LX/0ndI;->LIZIZ()LX/0ndL;

    move-result-object v1

    invoke-interface {v3}, LX/0ndJ;->getConditionType()I

    move-result v0

    invoke-interface {v1, v0}, LX/0ndL;->LIZ(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, p2, v2, v1}, LX/0ndJ;->shouldShowWrapper(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/0nmh;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0j1l;

    return-object v0

    :cond_1
    invoke-virtual {p0}, LX/0ndI;->LIZ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/Pair;

    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0ndJ;

    invoke-virtual {p0}, LX/0ndI;->LIZIZ()LX/0ndL;

    move-result-object v0

    invoke-interface {v0}, LX/0ndL;->getScenario()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, LX/0ndI;->LIZIZ()LX/0ndL;

    move-result-object v1

    invoke-interface {v3}, LX/0ndJ;->getConditionType()I

    move-result v0

    invoke-interface {v1, v0}, LX/0ndL;->LIZ(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3}, LX/0ndJ;->getConditionType()I

    move-result v0

    if-ne v0, p1, :cond_2

    invoke-interface {v3, p2, v2, v1}, LX/0ndJ;->shouldShowWrapper(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/0nmh;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0j1l;

    return-object v0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJ(LX/0ndJ;LX/0j1l;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0ndJ;",
            "TM;)V"
        }
    .end annotation

    invoke-virtual {p0}, LX/0ndI;->LIZ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0ndI;->LIZ()Ljava/util/List;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0ndI;->LIZ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v6, -0x1

    const/4 v5, 0x0

    const/4 v4, -0x1

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    add-int/lit8 v3, v5, 0x1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/Pair;

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ndJ;

    invoke-interface {v0}, LX/0ndJ;->getConditionType()I

    move-result v1

    invoke-interface {p1}, LX/0ndJ;->getConditionType()I

    move-result v0

    if-ne v1, v0, :cond_1

    return-void

    :cond_1
    invoke-interface {p1}, LX/0ndJ;->getPriority()I

    move-result v1

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ndJ;

    invoke-interface {v0}, LX/0ndJ;->getPriority()I

    move-result v0

    if-le v1, v0, :cond_2

    move v4, v5

    :cond_2
    move v5, v3

    goto :goto_0

    :cond_3
    if-ne v4, v6, :cond_4

    invoke-virtual {p0}, LX/0ndI;->LIZ()Ljava/util/List;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_4
    invoke-virtual {p0}, LX/0ndI;->LIZ()Ljava/util/List;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v4, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    return-void
.end method
