.class public final LX/0rFs;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Landroid/content/Context;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILX/0rG0;I)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "+",
            "LX/0jXU;",
            ">;",
            "Ljava/util/List<",
            "+",
            "LX/0rFV;",
            ">;",
            "Ljava/util/List<",
            "LX/0rHm;",
            ">;I",
            "LX/0rG0;",
            "I)",
            "Ljava/util/List<",
            "LX/0rG6;",
            ">;"
        }
    .end annotation

    invoke-static {p2}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    iget-object v0, p5, LX/0rG0;->LIZ:LX/0rFV;

    if-eqz v0, :cond_0

    move-object v5, v0

    :cond_0
    invoke-static {p3}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0rHm;

    if-eqz v5, :cond_5

    if-eqz v4, :cond_5

    invoke-static {p4}, LX/0rHj;->LIZ(I)Z

    move-result v0

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-interface {p1, v5}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    invoke-interface {p1, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-ge v1, v0, :cond_3

    :cond_1
    const/4 v1, 0x1

    :goto_0
    const/4 v0, 0x2

    if-eqz v1, :cond_4

    new-array v1, v0, [LX/0rG6;

    check-cast v5, LX/0rFV;

    invoke-static {v5, p5}, LX/0rG4;->LIZ(LX/0rFV;LX/0rG0;)LX/0rG6;

    move-result-object v0

    aput-object v0, v1, v3

    invoke-static {p0, v4, p6}, LX/0rG4;->LIZIZ(Landroid/content/Context;LX/0rHm;I)LX/0rG6;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-static {v1}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {}, LX/0APl;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_3
    const/4 v1, 0x0

    goto :goto_0

    :cond_4
    new-array v1, v0, [LX/0rG6;

    invoke-static {p0, v4, p6}, LX/0rG4;->LIZIZ(Landroid/content/Context;LX/0rHm;I)LX/0rG6;

    move-result-object v0

    aput-object v0, v1, v3

    check-cast v5, LX/0rFV;

    invoke-static {v5, p5}, LX/0rG4;->LIZ(LX/0rFV;LX/0rG0;)LX/0rG6;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-static {v1}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v5, LX/0rFV;

    if-eqz v5, :cond_6

    invoke-static {v5, p5}, LX/0rG4;->LIZ(LX/0rFV;LX/0rG0;)LX/0rG6;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    if-eqz v4, :cond_7

    invoke-static {p0, v4, p6}, LX/0rG4;->LIZIZ(Landroid/content/Context;LX/0rHm;I)LX/0rG6;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    return-object v1
.end method

.method public static final LIZIZ(ILjava/util/List;)Ljava/util/List;
    .locals 5

    sget-object v0, LX/0APn;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0rFO;->LIZ:Ljava/util/Map;

    sget-object v1, LX/0rFO;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    move-object p1, v0

    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/0jXU;

    invoke-static {}, LX/08ug;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    instance-of v0, v2, LX/0rFV;

    if-eqz v0, :cond_2

    move-object v0, v2

    check-cast v0, LX/0rFV;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0rFV;->LLF()Lcom/ss/android/ugc/aweme/feed/module/FollowingInterestUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/module/FollowingInterestUser;->getRelationType()I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_2

    check-cast v2, LX/0rFV;

    invoke-interface {v2}, LX/0rFV;->LLF()Lcom/ss/android/ugc/aweme/feed/module/FollowingInterestUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/module/FollowingInterestUser;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-static {v0}, LX/0sH8;->LJIIL(Lcom/ss/android/ugc/aweme/profile/model/User;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_2
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object p0
.end method
