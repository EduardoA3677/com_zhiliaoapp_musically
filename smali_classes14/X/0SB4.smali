.class public LX/0SB4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0SB6;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public LIZ(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJJIIJZLJL()LX/0S63;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0S63;->LIZ(Ljava/lang/String;)V

    return-void
.end method

.method public LIZIZ(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJJIIJZLJL()LX/0S63;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0S63;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public final LIZJ(ILjava/lang/String;)V
    .locals 0

    if-nez p1, :cond_0

    invoke-virtual {p0, p2}, LX/0SB4;->LIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0, p2}, LX/0SB4;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public final LIZLLL(I)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    invoke-virtual {p0}, LX/0SB4;->LJ()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "-1"

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-object v1

    :cond_0
    invoke-virtual {p0}, LX/0SB4;->LJI()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJJIJLIJ()LX/0lma;

    move-result-object v0

    invoke-interface {v0}, LX/0lma;->LIZJ()LX/0lj0;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, LX/0SB4;->LJFF(ILX/0lj0;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public LJ()Ljava/lang/String;
    .locals 1

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJJIIJZLJL()LX/0S63;

    move-result-object v0

    invoke-interface {v0}, LX/0S63;->LJJIJL()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public LJFF(ILX/0lj0;)Ljava/lang/String;
    .locals 8

    sget-object v0, Lumg/m;->LIZ:Landroid/app/Application;

    const-class v1, Lumg/m;

    monitor-enter v1

    :try_start_0
    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJJIJLIJ()LX/0lma;

    move-result-object v0

    invoke-interface {v0}, LX/0lma;->LIZJ()LX/0lj0;

    move-result-object v0

    invoke-interface {v0}, LX/0lj0;->LJIJI()LX/0llm;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    invoke-interface {v0}, LX/0llm;->LIZ()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/0Iby;->LIZ(Ljava/util/List;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v3, v2

    const/4 v6, 0x0

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    if-nez v6, :cond_1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/filter/FilterBean;

    :cond_0
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    if-ne v6, v5, :cond_2

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/filter/FilterBean;

    goto :goto_1

    :cond_2
    if-eqz v2, :cond_3

    if-nez p1, :cond_3

    invoke-interface {p2}, LX/0lj0;->LJIJI()LX/0llm;

    move-result-object v1

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/filter/FilterBean;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0SxJ;->LIZIZ(LX/0llm;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/filter/FilterBean;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/filter/FilterBean;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    if-eqz v3, :cond_4

    if-ne p1, v5, :cond_4

    invoke-interface {p2}, LX/0lj0;->LJIJI()LX/0llm;

    move-result-object v1

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/filter/FilterBean;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0SxJ;->LIZIZ(LX/0llm;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/filter/FilterBean;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/filter/FilterBean;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    invoke-interface {p2}, LX/0lj0;->LJIJI()LX/0llm;

    move-result-object v0

    invoke-static {v0, v4}, LX/0SxJ;->LIZLLL(LX/0llm;I)Lcom/ss/android/ugc/aweme/filter/FilterBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/filter/FilterBean;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public LJI()Ljava/lang/String;
    .locals 1

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJJIIJZLJL()LX/0S63;

    move-result-object v0

    invoke-interface {v0}, LX/0S63;->LJJJJLL()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
