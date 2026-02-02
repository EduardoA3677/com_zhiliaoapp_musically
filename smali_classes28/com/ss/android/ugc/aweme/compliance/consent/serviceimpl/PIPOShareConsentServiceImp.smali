.class public final Lcom/ss/android/ugc/aweme/compliance/consent/serviceimpl/PIPOShareConsentServiceImp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/compliance/api/services/consent/IPIPOShareConsentService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0tbe;)V
    .locals 10

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/compliance/api/services/consent/IPNSConsentSDKConfigService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/compliance/api/services/consent/IPNSConsentSDKConfigService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/consent/IPNSConsentSDKConfigService;->LIZ()LX/0tbW;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, LX/0tbR;

    sget-object v0, LX/0tcG;->PIPO_SHARE_CONSENT:LX/0tcG;

    invoke-virtual {v0}, LX/0tcG;->getKey()Ljava/lang/String;

    move-result-object v2

    sget-object v3, LX/0tYs;->APPROVE:LX/0tYs;

    sget-object v0, LX/0oEo;->PIPO_SHARE_CONSENT:LX/0oEo;

    invoke-virtual {v0}, LX/0oEo;->getS()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0x38

    invoke-direct/range {v1 .. v6}, LX/0tbR;-><init>(Ljava/lang/String;LX/0tYs;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    sget-boolean v0, LX/0tbW;->LIZIZ:Z

    if-eqz v0, :cond_9

    sget-object v0, LX/0tbW;->LIZJ:LX/0tbj;

    if-eqz v0, :cond_9

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, -0x2

    const-string v0, "records list is empty"

    invoke-virtual {p1, v1, v0}, LX/0tbe;->onFailure(ILjava/lang/String;)V

    invoke-static {}, LX/0tbW;->LJFF()LX/0tbm;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return-void

    :cond_1
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_2
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, LX/0tbR;

    iget-boolean v0, v8, LX/0tbR;->LJ:Z

    if-nez v0, :cond_4

    iget-object v0, v8, LX/0tbR;->LIZIZ:LX/0tYs;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    sget-object v0, LX/0tbW;->LIZ:LX/0tbW;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0tbW;->LJ()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    iget-object v0, v8, LX/0tbR;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/pns/consent/core/network/ConsentEntityWithRecord;

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/pns/consent/core/network/ConsentEntityWithRecord;->record:Lcom/ss/android/ugc/aweme/pns/consent/core/network/LightConsentRecord;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/pns/consent/core/network/LightConsentRecord;->status:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v8, LX/0tbR;->LIZJ:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0tbW;->LJ()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    iget-object v0, v8, LX/0tbR;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/pns/consent/core/network/ConsentEntityWithRecord;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/pns/consent/core/network/ConsentEntityWithRecord;->record:Lcom/ss/android/ugc/aweme/pns/consent/core/network/LightConsentRecord;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/pns/consent/core/network/LightConsentRecord;->flow:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v8, LX/0tbR;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0tbW;->LJ()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    iget-object v0, v8, LX/0tbR;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/pns/consent/core/network/ConsentEntityWithRecord;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/pns/consent/core/network/ConsentEntityWithRecord;->record:Lcom/ss/android/ugc/aweme/pns/consent/core/network/LightConsentRecord;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/pns/consent/core/network/LightConsentRecord;->collectionPointId:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    :cond_3
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_4
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_5
    move-object v0, v3

    goto :goto_2

    :cond_6
    move-object v0, v3

    goto :goto_1

    :cond_7
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "status already exists"

    invoke-virtual {p1, v1, v0}, LX/0tbe;->LIZ(ILjava/lang/String;)V

    invoke-static {}, LX/0tbW;->LJFF()LX/0tbm;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :cond_8
    new-instance v3, LX/0tbb;

    invoke-direct {v3, v5, p1}, LX/0tbb;-><init>(Ljava/util/List;LX/0tbe;)V

    sget-object v0, LX/0tbW;->LJIIJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0tbZ;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/0tbS;

    const-string v0, "pipo"

    invoke-direct {v1, v3, v2, v0, v5}, LX/0tbS;-><init>(LX/0tbU;LX/0tbZ;Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v1}, LX/14zc;->LIZLLL(Ljava/util/concurrent/Callable;)LX/14zc;

    sget-object v0, LX/0tbW;->LJIIIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0tbO;

    const-string v0, "upload_then_update_status"

    invoke-virtual {v1, v0, v4}, LX/0tbO;->LIZJ(Ljava/lang/String;Ljava/util/List;)V

    return-void

    :cond_9
    invoke-static {}, LX/0tbW;->LJFF()LX/0tbm;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
