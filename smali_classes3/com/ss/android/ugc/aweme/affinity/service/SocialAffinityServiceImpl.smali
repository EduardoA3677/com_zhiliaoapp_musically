.class public final Lcom/ss/android/ugc/aweme/affinity/service/SocialAffinityServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/affinity/service/ISocialAffinityService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/05Fz;)V
    .locals 2

    sget-object v0, LX/05G0;->LJFF:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {}, LX/05G2;->LIZ()LX/05G0;

    move-result-object v1

    iget-object v0, v1, LX/05G0;->LIZJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, v1, LX/05G0;->LIZJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    :cond_0
    iget-object v0, v1, LX/05G0;->LIZJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final LIZIZ(Ljava/lang/String;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/affinity/model/SocialAffinityItem;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/05G0;->LJFF:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {}, LX/05G2;->LIZ()LX/05G0;

    move-result-object v1

    sget-object v0, LX/06Jc;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v4

    :goto_0
    iget-object v0, v1, LX/05G0;->LIZLLL:Ljava/util/List;

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/affinity/model/SingleSiteAffinity;

    iget v0, v0, Lcom/ss/android/ugc/aweme/affinity/model/SingleSiteAffinity;->site:I

    if-ne v0, v4, :cond_0

    :goto_1
    check-cast v1, Lcom/ss/android/ugc/aweme/affinity/model/SingleSiteAffinity;

    if-eqz v1, :cond_4

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/affinity/model/SingleSiteAffinity;->items:Ljava/util/List;

    if-eqz v2, :cond_4

    const/16 v0, 0xa

    invoke-static {v2, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, LX/0PSm;->LIZIZ(I)I

    move-result v1

    const/16 v0, 0x10

    if-ge v1, v0, :cond_1

    const/16 v1, 0x10

    :cond_1
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/affinity/model/SocialAffinityItem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/affinity/model/SocialAffinityItem;->toUserId:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    move-object v1, v3

    goto :goto_1

    :cond_3
    const v4, 0x1e8c63

    goto :goto_0

    :cond_4
    return-object v3
.end method

.method public final isReady()Z
    .locals 1

    sget-object v0, LX/05G0;->LJFF:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {}, LX/05G2;->LIZ()LX/05G0;

    move-result-object v0

    iget-boolean v0, v0, LX/05G0;->LIZIZ:Z

    return v0
.end method
