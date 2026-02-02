.class public final LX/0ttH;
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

.field public final synthetic LIZLLL:LX/0tvj;

.field public final synthetic LJ:Landroidx/fragment/app/Fragment;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/0tvj;LX/0tti;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p3, p0, LX/0ttH;->LIZ:LX/0tti;

    iput-object p4, p0, LX/0ttH;->LIZIZ:Ljava/lang/String;

    iput-object p5, p0, LX/0ttH;->LIZJ:Ljava/lang/String;

    iput-object p2, p0, LX/0ttH;->LIZLLL:LX/0tvj;

    iput-object p1, p0, LX/0ttH;->LJ:Landroidx/fragment/app/Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0aL3;)V
    .locals 7

    new-instance v3, LX/0u03;

    iget-object v1, p0, LX/0ttH;->LIZLLL:LX/0tvj;

    iget-object v0, p0, LX/0ttH;->LJ:Landroidx/fragment/app/Fragment;

    invoke-direct {v3, p1, v1, v0}, LX/0u03;-><init>(LX/0aL3;LX/0tvj;Landroidx/fragment/app/Fragment;)V

    iget-object v0, p0, LX/0ttH;->LIZ:LX/0tti;

    invoke-interface {v0, v3}, LX/0tti;->om(LX/0tto;)V

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {}, LX/0tsu;->LJIIL()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    invoke-static {}, LX/0a6p;->LIZ()Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    new-array v6, v5, [Lkotlin/Pair;

    sget-object v2, LX/0a6p;->LIZ:Ljava/lang/String;

    if-nez v2, :cond_0

    invoke-static {}, LX/11kj;->LIZIZ()Ljava/lang/String;

    move-result-object v2

    :cond_0
    new-instance v1, Lkotlin/Pair;

    const-string v0, "carrier_region"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v6, v0

    invoke-static {v6}, LX/0PSl;->LJI([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

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

    if-ne v0, v5, :cond_3

    const-string v0, "1"

    invoke-virtual {v4, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    iget-object v0, p0, LX/0ttH;->LIZ:LX/0tti;

    invoke-interface {v0}, LX/0tti;->g7()LX/0ttT;

    move-result-object v2

    iget-object v1, p0, LX/0ttH;->LIZIZ:Ljava/lang/String;

    iget-object v0, p0, LX/0ttH;->LIZJ:Ljava/lang/String;

    invoke-interface {v2, v1, v0, v4, v3}, LX/0ttT;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/0u03;)V

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

    invoke-virtual {v4, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method
