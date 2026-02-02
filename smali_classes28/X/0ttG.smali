.class public final LX/0ttG;
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

.field public final synthetic LIZIZ:I

.field public final synthetic LIZJ:Ljava/lang/String;

.field public final synthetic LIZLLL:Ljava/lang/String;

.field public final synthetic LJ:LX/0tw1;

.field public final synthetic LJFF:LX/0tvj;


# direct methods
.method public constructor <init>(LX/0tti;ILjava/lang/String;Ljava/lang/String;LX/0tw1;LX/0tvj;)V
    .locals 0

    iput-object p1, p0, LX/0ttG;->LIZ:LX/0tti;

    iput p2, p0, LX/0ttG;->LIZIZ:I

    iput-object p3, p0, LX/0ttG;->LIZJ:Ljava/lang/String;

    iput-object p4, p0, LX/0ttG;->LIZLLL:Ljava/lang/String;

    iput-object p5, p0, LX/0ttG;->LJ:LX/0tw1;

    iput-object p6, p0, LX/0ttG;->LJFF:LX/0tvj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0aL3;)V
    .locals 10

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v1, "email"

    iget-object v0, p0, LX/0ttG;->LIZ:LX/0tti;

    invoke-interface {v0}, LX/0tti;->getMobParams()Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;

    move-result-object v0

    const/4 v7, 0x0

    const/4 v3, 0x0

    invoke-static {v2, v1, v0, v3, v7}, LX/0tsB;->LJII(Ljava/lang/Boolean;Ljava/lang/String;LX/0tsC;ZLjava/util/Map;)V

    new-instance v9, LX/0u0C;

    iget-object v1, p0, LX/0ttG;->LJ:LX/0tw1;

    iget-object v0, p0, LX/0ttG;->LJFF:LX/0tvj;

    invoke-direct {v9, p1, v1, v0}, LX/0u0C;-><init>(LX/0aL3;LX/0tw1;LX/0tvj;)V

    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {}, LX/0tsu;->LJIIL()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/IRegistrationAgeGateService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IRegistrationAgeGateService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IRegistrationAgeGateService;->isYearOnlyBirthdaySelection()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/IRegistrationAgeGateService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IRegistrationAgeGateService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IRegistrationAgeGateService;->getTreatmentGroupForYearOnlyFlow()I

    move-result v1

    const/4 v0, 0x1

    const-string v2, "birthday_type"

    if-ne v1, v0, :cond_2

    const-string v0, "1"

    invoke-virtual {v8, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    const-class v2, Lcom/ss/android/ugc/aweme/ICoinEmailAccountService;

    const/16 v6, 0xe

    move v4, v3

    move v5, v3

    invoke-static/range {v2 .. v7}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ICoinEmailAccountService;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ICoinEmailAccountService;->LIZLLL()V

    :cond_1
    iget-object v0, p0, LX/0ttG;->LIZ:LX/0tti;

    invoke-interface {v0, v9}, LX/0tti;->om(LX/0tto;)V

    iget-object v0, p0, LX/0ttG;->LIZ:LX/0tti;

    invoke-interface {v0}, LX/0tti;->qa()LX/0ttQ;

    move-result-object v4

    iget-object v5, p0, LX/0ttG;->LIZJ:Ljava/lang/String;

    iget-object v6, p0, LX/0ttG;->LIZLLL:Ljava/lang/String;

    iget v7, p0, LX/0ttG;->LIZIZ:I

    invoke-interface/range {v4 .. v9}, LX/0ttQ;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;LX/0u0C;)V

    return-void

    :cond_2
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/IRegistrationAgeGateService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IRegistrationAgeGateService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IRegistrationAgeGateService;->getTreatmentGroupForYearOnlyFlow()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    const-string v0, "2"

    invoke-virtual {v8, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method
