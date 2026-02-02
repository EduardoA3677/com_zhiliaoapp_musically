.class public final Lcom/ss/android/ugc/aweme/slash/data/SlashVm;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# instance fields
.field public final LL:LX/05ta;

.field public final LLILIL:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILL:LX/05ta;

.field public volatile LLILLIZIL:LX/0kG7;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    sget-object v1, LX/03L6;->NONE:LX/03L6;

    const/16 v0, 0x1d2

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS198S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS198S0000000_22;

    move-result-object v0

    invoke-static {v1, v0}, LX/03L8;->LIZ(LX/03L6;Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/slash/data/SlashVm;->LL:LX/05ta;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/slash/data/SlashVm;->LLILIL:Ljava/util/Set;

    const/16 v0, 0x1d1

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS198S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS198S0000000_22;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/slash/data/SlashVm;->LLILL:LX/05ta;

    return-void
.end method

.method public static ju2(LX/0kHf;LX/0kG7;Ljava/lang/Throwable;)LX/0kG7;
    .locals 7

    invoke-interface {p0}, LX/0kHf;->sZ()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    const/4 v5, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_f

    iget-boolean v0, p1, LX/0kG7;->LLILIL:Z

    if-ne v0, v1, :cond_f

    if-eqz p2, :cond_1

    return-object p1

    :cond_1
    invoke-virtual {p1}, LX/0kG7;->LJJIIJZLJL()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/0kGL;

    iget-object v0, v0, LX/0kGL;->LIZLLL:Lcom/ss/android/ugc/aweme/slash/component/BaseComponentData;

    if-eqz v0, :cond_2

    if-eqz v2, :cond_3

    return-object p1

    :cond_3
    sget-object v0, LX/0kH3;->LIZIZ:Ljava/util/HashMap;

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0kGb;

    invoke-interface {v0}, LX/0kGb;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_5
    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJJJLIIL(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0kFs;

    if-nez v4, :cond_6

    return-object p1

    :cond_6
    invoke-virtual {v6, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0kGb;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/0kGb;->LIZJ()LX/0kGI;

    move-result-object v2

    :goto_1
    if-eqz v2, :cond_8

    goto :goto_2

    :cond_7
    move-object v2, v1

    goto :goto_1

    :cond_8
    move-object v3, v1

    goto :goto_3

    :goto_2
    :try_start_0
    invoke-interface {v2}, LX/0kGI;->LIZ()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/slash/component/BaseComponentData;

    :goto_3
    invoke-static {v3}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v3, LX/00cS;

    invoke-direct {v3, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v3}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    invoke-static {v3}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    move-object v3, v1

    :cond_9
    check-cast v3, Lcom/ss/android/ugc/aweme/slash/component/BaseComponentData;

    if-eqz v3, :cond_a

    iget-object v0, v4, LX/0kFs;->LIZ:Ljava/lang/String;

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/slash/component/BaseComponentData;->instanceId:Ljava/lang/String;

    :cond_a
    if-eqz v2, :cond_b

    invoke-interface {v2}, LX/0kGI;->LIZIZ()I

    move-result v2

    instance-of v0, v3, LX/0kIL;

    if-eqz v0, :cond_b

    move-object v0, v3

    check-cast v0, LX/0kIL;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v2}, LX/0kIL;->setCustomContentType$slash_release(I)V

    :cond_b
    new-instance p0, LX/0kGL;

    iget-object v2, v4, LX/0kFs;->LIZ:Ljava/lang/String;

    sget-object v0, LX/0kGH;->COMPONENT:LX/0kGH;

    invoke-direct {p0, v2, v4, v0, v3}, LX/0kGL;-><init>(Ljava/lang/String;LX/0kFs;LX/0kGH;Lcom/ss/android/ugc/aweme/slash/component/BaseComponentData;)V

    iget-object v6, p1, LX/0kG7;->LL:LX/0kG4;

    if-eqz v6, :cond_e

    iget-object v1, v6, LX/0kG4;->LIZ:Ljava/util/Map;

    const-string v0, "feed"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0kGG;

    const-string v4, "body"

    if-nez v2, :cond_c

    iget-object v0, v6, LX/0kG4;->LIZ:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0kGG;

    :cond_c
    new-instance v1, LX/0kGG;

    iget-object v0, p0, LX/0kGL;->LIZ:Ljava/lang/String;

    invoke-direct {v1, p0, v0, v2}, LX/0kGG;-><init>(LX/0kGL;Ljava/lang/String;LX/0kGG;)V

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v6, LX/0kG4;->LIZ:Ljava/util/Map;

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6}, LX/0kG4;->LIZ()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_d
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v0, v6, LX/0kG4;->LIZIZ:Ljava/util/Map;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    invoke-virtual {v2, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LX/0kG4;

    invoke-direct {v1, v3, v2}, LX/0kG4;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    :cond_e
    const/16 v0, 0x1e

    invoke-static {p1, v1, v5, v5, v0}, LX/0kG7;->LJJIIJ(LX/0kG7;LX/0kG4;ZZI)LX/0kG7;

    move-result-object v0

    return-object v0

    :cond_f
    return-object p1
.end method

.method public static lu2(LX/0kG7;)V
    .locals 3

    if-eqz p0, :cond_2

    iget-object v0, p0, LX/0kG7;->LL:LX/0kG4;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0kG4;->LIZ:Ljava/util/Map;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0kGG;

    iget-object v0, v0, LX/0kGG;->LIZ:LX/0kGL;

    iget-object v1, v0, LX/0kGL;->LIZLLL:Lcom/ss/android/ugc/aweme/slash/component/BaseComponentData;

    if-eqz v1, :cond_1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/slash/component/BaseComponentData;->instanceId:Ljava/lang/String;

    :cond_1
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0kGG;

    iget-object v0, v0, LX/0kGG;->LIZ:LX/0kGL;

    iget-object v1, v0, LX/0kGL;->LIZLLL:Lcom/ss/android/ugc/aweme/slash/component/BaseComponentData;

    if-eqz v1, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0kGG;

    iget-object v0, v0, LX/0kGG;->LIZ:LX/0kGL;

    iget-object v0, v0, LX/0kGL;->LIZIZ:LX/0kFs;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/slash/component/BaseComponentData;->componentType:LX/0kFs;

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public final hu2()LX/0kGS;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/slash/data/SlashVm;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0kGS;

    return-object v0
.end method

.method public final iu2(LX/0kHa;LX/0kHf;LX/0kG7;Ljava/lang/Throwable;LX/0kGQ;Lkotlin/jvm/functions/Function0;)LX/0kG7;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0kHa;",
            "LX/0kHf;",
            "LX/0kG7;",
            "Ljava/lang/Throwable;",
            "LX/0kGQ;",
            "Lkotlin/jvm/functions/Function0<",
            "LX/0kG7;",
            ">;)",
            "LX/0kG7;"
        }
    .end annotation

    invoke-static {p2, p3, p4}, Lcom/ss/android/ugc/aweme/slash/data/SlashVm;->ju2(LX/0kHf;LX/0kG7;Ljava/lang/Throwable;)LX/0kG7;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    iput-object v3, p0, Lcom/ss/android/ugc/aweme/slash/data/SlashVm;->LLILLIZIL:LX/0kG7;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/slash/data/SlashVm;->hu2()LX/0kGS;

    move-result-object v0

    iget-object v1, v3, LX/0kG7;->LLILL:Lcom/ss/android/ugc/aweme/slash/data/PageInfo;

    if-eqz v1, :cond_2

    iget-object v0, v0, LX/0kGS;->LIZJ:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v0, v1}, LX/0kGS;->LIZIZ(Landroidx/lifecycle/MutableLiveData;Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/slash/data/SlashVm;->hu2()LX/0kGS;

    move-result-object v2

    invoke-virtual {v3}, LX/0kG7;->LJIJJ()Ljava/util/List;

    move-result-object v1

    iget-boolean v0, v3, LX/0kG7;->LLILIL:Z

    invoke-virtual {v2, v1, v0}, LX/0kGS;->LIZJ(Ljava/util/List;Z)V

    if-eqz p5, :cond_1

    if-eqz p4, :cond_0

    const/4 v4, 0x0

    :cond_0
    invoke-interface {p5, v3, p1, v4, v5}, LX/0kGQ;->Zm(LX/0kG7;LX/0kHa;ZLjava/lang/String;)V

    :cond_1
    invoke-static {v3}, Lcom/ss/android/ugc/aweme/slash/data/SlashVm;->lu2(LX/0kG7;)V

    return-object v3

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/slash/data/SlashVm;->LLILLIZIL:LX/0kG7;

    if-nez v2, :cond_4

    invoke-interface {p6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0kG7;

    if-nez v2, :cond_4

    return-object v5

    :cond_4
    instance-of v0, p4, Ljava/lang/RuntimeException;

    if-eqz v0, :cond_c

    if-eqz p4, :cond_c

    invoke-virtual {p4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    :goto_1
    instance-of v0, v1, LX/0Jlc;

    if-eqz v0, :cond_9

    check-cast v1, LX/0F5r;

    if-eqz v1, :cond_9

    :goto_2
    invoke-virtual {v1}, LX/0F5r;->getErrorCode()I

    move-result v1

    :goto_3
    const/16 v0, 0x15

    invoke-static {v2, v5, v4, v4, v0}, LX/0kG7;->LJJIIJ(LX/0kG7;LX/0kG4;ZZI)LX/0kG7;

    move-result-object v0

    invoke-static {p2, v0, p4}, Lcom/ss/android/ugc/aweme/slash/data/SlashVm;->ju2(LX/0kHf;LX/0kG7;Ljava/lang/Throwable;)LX/0kG7;

    move-result-object v0

    if-eqz v0, :cond_8

    iput v1, v0, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->status_code:I

    :goto_4
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/slash/data/SlashVm;->LLILLIZIL:LX/0kG7;

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/slash/data/SlashVm;->LLILLIZIL:LX/0kG7;

    if-eqz v3, :cond_6

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/slash/data/SlashVm;->hu2()LX/0kGS;

    move-result-object v0

    iget-object v1, v3, LX/0kG7;->LLILL:Lcom/ss/android/ugc/aweme/slash/data/PageInfo;

    if-eqz v1, :cond_7

    iget-object v0, v0, LX/0kGS;->LIZJ:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v0, v1}, LX/0kGS;->LIZIZ(Landroidx/lifecycle/MutableLiveData;Ljava/lang/Object;)V

    :goto_5
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/slash/data/SlashVm;->hu2()LX/0kGS;

    move-result-object v2

    invoke-virtual {v3}, LX/0kG7;->LJIJJ()Ljava/util/List;

    move-result-object v1

    iget-boolean v0, v3, LX/0kG7;->LLILIL:Z

    invoke-virtual {v2, v1, v0}, LX/0kGS;->LIZJ(Ljava/util/List;Z)V

    if-eqz p5, :cond_6

    if-eqz p4, :cond_5

    const/4 v4, 0x0

    :cond_5
    invoke-interface {p5, v3, p1, v4, v5}, LX/0kGQ;->Zm(LX/0kG7;LX/0kHa;ZLjava/lang/String;)V

    :cond_6
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/slash/data/SlashVm;->LLILLIZIL:LX/0kG7;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/slash/data/SlashVm;->lu2(LX/0kG7;)V

    return-object v0

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_5

    :cond_8
    move-object v0, v5

    goto :goto_4

    :cond_9
    instance-of v0, p4, LX/0Jlc;

    if-eqz v0, :cond_a

    move-object v1, p4

    check-cast v1, LX/0F5r;

    if-eqz v1, :cond_a

    goto :goto_2

    :cond_a
    if-eqz p4, :cond_b

    const/16 v1, -0x3e7

    goto :goto_3

    :cond_b
    iget v1, v2, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->status_code:I

    goto :goto_3

    :cond_c
    move-object v1, v5

    goto :goto_1
.end method

.method public final ku2(Ljava/util/Set;LX/0kG7;)LX/0kG7;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "LX/0kG7;",
            ")",
            "LX/0kG7;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p2

    :cond_0
    iget-object v2, p2, LX/0kG7;->LL:LX/0kG4;

    const/4 v7, 0x0

    if-eqz v2, :cond_4

    new-instance v1, Lkotlin/jvm/internal/AwS532S0100000_22;

    const/16 v0, 0x1a1

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS532S0100000_22;-><init>(Ljava/util/Set;I)V

    invoke-static {v2, v1}, LX/0kG6;->LIZ(LX/0kG4;Lkotlin/jvm/functions/Function1;)LX/0kG4;

    move-result-object v0

    :goto_0
    const/4 v6, 0x0

    const/16 v5, 0x1e

    invoke-static {p2, v0, v6, v6, v5}, LX/0kG7;->LJJIIJ(LX/0kG7;LX/0kG4;ZZI)LX/0kG7;

    move-result-object v4

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/slash/data/SlashVm;->LLILLIZIL:LX/0kG7;

    if-eqz v3, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/slash/data/SlashVm;->LLILLIZIL:LX/0kG7;

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/0kG7;->LL:LX/0kG4;

    if-eqz v2, :cond_1

    new-instance v1, Lkotlin/jvm/internal/AwS532S0100000_22;

    const/16 v0, 0x1a2

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS532S0100000_22;-><init>(Ljava/util/Set;I)V

    invoke-static {v2, v1}, LX/0kG6;->LIZ(LX/0kG4;Lkotlin/jvm/functions/Function1;)LX/0kG4;

    move-result-object v7

    :cond_1
    invoke-static {v3, v7, v6, v6, v5}, LX/0kG7;->LJJIIJ(LX/0kG7;LX/0kG4;ZZI)LX/0kG7;

    move-result-object v7

    :cond_2
    iput-object v7, p0, Lcom/ss/android/ugc/aweme/slash/data/SlashVm;->LLILLIZIL:LX/0kG7;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/slash/data/SlashVm;->hu2()LX/0kGS;

    move-result-object v0

    iget-object v1, v4, LX/0kG7;->LLILL:Lcom/ss/android/ugc/aweme/slash/data/PageInfo;

    if-eqz v1, :cond_3

    iget-object v0, v0, LX/0kGS;->LIZJ:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v0, v1}, LX/0kGS;->LIZIZ(Landroidx/lifecycle/MutableLiveData;Ljava/lang/Object;)V

    :goto_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/slash/data/SlashVm;->hu2()LX/0kGS;

    move-result-object v2

    invoke-virtual {v4}, LX/0kG7;->LJIJJ()Ljava/util/List;

    move-result-object v1

    iget-boolean v0, v4, LX/0kG7;->LLILIL:Z

    invoke-virtual {v2, v1, v0}, LX/0kGS;->LIZJ(Ljava/util/List;Z)V

    return-object v4

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_4
    move-object v0, v7

    goto :goto_0
.end method
