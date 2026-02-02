.class public final Lcom/ss/android/ugc/aweme/compliance/consent/PNSConsentSDKConfigServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/compliance/api/services/consent/IPNSConsentSDKConfigService;


# instance fields
.field public final LIZ:LX/05ta;

.field public final LIZIZ:LX/05ta;

.field public final LIZJ:LX/05ta;


# direct methods
.method public constructor <init>()V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0tZE;

    invoke-direct {v0}, LX/0tZE;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/compliance/consent/PNSConsentSDKConfigServiceImpl;->LIZ:LX/05ta;

    const/16 v0, 0x58

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS203S0000000_27;->get$arr$(I)Lkotlin/jvm/internal/AFwS203S0000000_27;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/consent/PNSConsentSDKConfigServiceImpl;->LIZIZ:LX/05ta;

    new-instance v0, LX/0tZ8;

    invoke-direct {v0}, LX/0tZ8;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/consent/PNSConsentSDKConfigServiceImpl;->LIZJ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v7

    new-instance v6, LX/0tbh;

    sget v0, LX/0YPp;->LJIIIZ:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v6, v5}, LX/0tbh;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, v6, LX/0tbh;->LIZ:Z

    const/4 v4, 0x1

    iput-boolean v4, v6, LX/0tbh;->LIZIZ:Z

    const-string v0, "CONSENT_SDK_KEVA"

    iput-object v0, v6, LX/0tbh;->LIZJ:Ljava/lang/String;

    sget-boolean v0, LX/0tbW;->LIZIZ:Z

    if-eqz v0, :cond_1

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/pns/consent/api/IPNSConsentHandler;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getServices(Ljava/lang/Class;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/consent/PNSConsentSDKConfigServiceImpl;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0tbW;->LIZLLL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    monitor-enter v7

    :try_start_0
    new-instance v3, LX/0tbj;

    iget-boolean v2, v6, LX/0tbh;->LIZ:Z

    iget-boolean v1, v6, LX/0tbh;->LIZIZ:Z

    iget-object v0, v6, LX/0tbh;->LIZJ:Ljava/lang/String;

    invoke-direct {v3, v5, v0, v2, v1}, LX/0tbj;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    sput-object v3, LX/0tbW;->LIZJ:LX/0tbj;

    sput-boolean v4, LX/0tbW;->LIZIZ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v7

    sget-object v0, LX/0tbW;->LJIIIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0tbO;

    const-string v1, "init_sdk"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0tbO;->LIZJ(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/consent/PNSConsentSDKConfigServiceImpl;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/pns/consent/collector/api/IPNSConsentCollectorService;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/pns/consent/collector/api/IPNSConsentCollectorService;->LIZ()V

    :cond_3
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v7

    throw v0
.end method


# virtual methods
.method public final LIZ()LX/0tbW;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/consent/PNSConsentSDKConfigServiceImpl;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0tbW;

    return-object v0
.end method

.method public final LIZIZ()Lcom/ss/android/ugc/aweme/pns/consentuiextapi/IPNSConsentUIService;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/consent/PNSConsentSDKConfigServiceImpl;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/pns/consentuiextapi/IPNSConsentUIService;

    return-object v0
.end method

.method public final LIZJ()Lcom/ss/android/ugc/aweme/pns/consent/collector/api/IPNSConsentCollectorService;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/consent/PNSConsentSDKConfigServiceImpl;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/pns/consent/collector/api/IPNSConsentCollectorService;

    return-object v0
.end method
