.class public final LX/0ttF;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0aKx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0aKx;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:LX/0tti;

.field public final synthetic LIZIZ:Ljava/lang/String;

.field public final synthetic LIZJ:Ljava/lang/String;

.field public final synthetic LIZLLL:Ljava/lang/String;

.field public final synthetic LJ:Landroidx/fragment/app/Fragment;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/0ttF;->LIZ:LX/0tti;

    iput-object p3, p0, LX/0ttF;->LIZIZ:Ljava/lang/String;

    iput-object p4, p0, LX/0ttF;->LIZJ:Ljava/lang/String;

    iput-object p5, p0, LX/0ttF;->LIZLLL:Ljava/lang/String;

    iput-object p1, p0, LX/0ttF;->LJ:Landroidx/fragment/app/Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0aL3;)V
    .locals 13

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v2, "email"

    iget-object v0, p0, LX/0ttF;->LIZ:LX/0tti;

    invoke-interface {v0}, LX/0tti;->getMobParams()Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;

    move-result-object v1

    const/4 v0, 0x0

    const/4 v6, 0x0

    invoke-static {v3, v2, v1, v6, v0}, LX/0tsB;->LJII(Ljava/lang/Boolean;Ljava/lang/String;LX/0tsC;ZLjava/util/Map;)V

    new-instance v7, LX/0tzo;

    iget-object v9, p0, LX/0ttF;->LIZ:LX/0tti;

    iget-object v10, p0, LX/0ttF;->LJ:Landroidx/fragment/app/Fragment;

    iget-object v11, p0, LX/0ttF;->LIZLLL:Ljava/lang/String;

    iget-object v12, p0, LX/0ttF;->LIZJ:Ljava/lang/String;

    move-object v8, p1

    invoke-direct/range {v7 .. v12}, LX/0tzo;-><init>(LX/0aL3;LX/0tti;Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v0, p0, LX/0ttF;->LIZIZ:Ljava/lang/String;

    invoke-static {v0, v3}, LX/0tsu;->LJJIJLIJ(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, LX/0tsu;->LJIIL()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    invoke-static {}, LX/0a6p;->LIZ()Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    new-array v5, v4, [Lkotlin/Pair;

    sget-object v2, LX/0a6p;->LIZ:Ljava/lang/String;

    if-nez v2, :cond_0

    invoke-static {}, LX/11kj;->LIZIZ()Ljava/lang/String;

    move-result-object v2

    :cond_0
    new-instance v1, Lkotlin/Pair;

    const-string v0, "carrier_region"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v5, v6

    invoke-static {v5}, LX/0PSl;->LJI([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_1
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/IRegistrationAgeGateService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IRegistrationAgeGateService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IRegistrationAgeGateService;->isYearOnlyBirthdaySelection()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/IRegistrationAgeGateService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IRegistrationAgeGateService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IRegistrationAgeGateService;->getTreatmentGroupForYearOnlyFlow()I

    move-result v0

    const-string v2, "birthday_type"

    if-ne v0, v4, :cond_3

    const-string v0, "1"

    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    iget-object v0, p0, LX/0ttF;->LIZ:LX/0tti;

    invoke-interface {v0, v7}, LX/0tti;->om(LX/0tto;)V

    iget-object v0, p0, LX/0ttF;->LIZ:LX/0tti;

    invoke-interface {v0}, LX/0tti;->qa()LX/0ttQ;

    move-result-object v2

    iget-object v1, p0, LX/0ttF;->LIZJ:Ljava/lang/String;

    iget-object v0, p0, LX/0ttF;->LIZLLL:Ljava/lang/String;

    invoke-interface {v2, v1, v0, v3, v7}, LX/0ttQ;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/0tzo;)V

    return-void

    :cond_3
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/IRegistrationAgeGateService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IRegistrationAgeGateService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IRegistrationAgeGateService;->getTreatmentGroupForYearOnlyFlow()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    const-string v0, "2"

    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method
