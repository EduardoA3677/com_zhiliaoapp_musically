.class public final Lcom/ss/android/ugc/aweme/ecommerce/network/EcommerceNetworkBlocker;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/frameworks/baselib/netx/partner/NetworkPartner$Blocker;


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/ecommerce/network/EcommerceNetworkBlocker;

.field public static final LIZIZ:LX/05ta;

.field public static final LIZJ:LX/05ta;

.field public static final LIZLLL:LX/05ta;

.field public static final LJ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/network/EcommerceNetworkBlocker;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/ecommerce/network/EcommerceNetworkBlocker;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/ecommerce/network/EcommerceNetworkBlocker;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/network/EcommerceNetworkBlocker;

    new-instance v0, LX/0vtj;

    invoke-direct {v0}, LX/0vtj;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/ecommerce/network/EcommerceNetworkBlocker;->LIZIZ:LX/05ta;

    new-instance v0, LX/0vtk;

    invoke-direct {v0}, LX/0vtk;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/ecommerce/network/EcommerceNetworkBlocker;->LIZJ:LX/05ta;

    new-instance v0, LX/0Avo;

    invoke-direct {v0}, LX/0Avo;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/ecommerce/network/EcommerceNetworkBlocker;->LIZLLL:LX/05ta;

    const/16 v0, 0x313

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS173S0000000_4;->get$arr$(I)Lkotlin/jvm/internal/AFwS173S0000000_4;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/ecommerce/network/EcommerceNetworkBlocker;->LJ:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ(LX/0ZMK;LX/0t81;)LX/0Zgf;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0ZMK;",
            "LX/0t81;",
            ")",
            "LX/0Zgf<",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJFF()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, LX/0MZh;->LIZ(Lcom/bytedance/frameworks/baselib/netx/partner/NetworkPartner;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIJJI(LX/0ZMK;LX/0t81;)LX/0Zgf;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0ZMK;",
            "LX/0t81;",
            ")",
            "LX/0Zgf<",
            "*>;"
        }
    .end annotation

    invoke-static {}, LX/04iX;->LIZ()Lcom/ss/android/ugc/aweme/ecommerce/network/EcomWeakNetworkConfigModel;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/network/EcomWeakNetworkConfigModel;->interceptApis:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p1, LX/0ZMK;->LIZJ:LX/0yts;

    iget-object v0, v0, LX/0yts;->LJFF:LX/0I4j;

    invoke-virtual {v0}, LX/0I4j;->LIZ()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v2, v0, v4}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {}, LX/05Ln;->LIZ()LX/0ukO;

    move-result-object v5

    iget-object v3, p1, LX/0ZMK;->LIZLLL:LX/0Y6O;

    const-string v1, "x-ec-net-weak"

    iget-boolean v0, v5, LX/0ukO;->LIZ:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/0Y6O;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, v5, LX/0ukO;->LIZIZ:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_2

    const-string v1, "x-ec-net-quality"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/0Y6O;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget v0, v5, LX/0ukO;->LIZJ:I

    if-eq v0, v2, :cond_3

    const-string v1, "x-ec-net-throughput"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/0Y6O;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    sget-object v1, LX/0jmy;->LIZ:LX/0jmy;

    iget-object v0, p1, LX/0ZMK;->LIZJ:LX/0yts;

    iget-object v0, v0, LX/0yts;->LJFF:LX/0I4j;

    invoke-virtual {v0}, LX/0I4j;->LIZ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0jmy;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/network/WeakNetworkOptimizeConfig;

    iget v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/network/WeakNetworkOptimizeConfig;->priorityOptimizeSwitch:I

    if-lez v0, :cond_4

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/network/WeakNetworkOptimizeConfig;->highPriorityPaths:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    const/4 v0, 0x4

    if-eqz v1, :cond_4

    iput v0, p1, LX/0ZMK;->LJFF:I

    :cond_4
    sget-object v3, LX/0AHx;->LIZIZ:LX/05ta;

    invoke-interface {v3}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p1, LX/0ZMK;->LIZJ:LX/0yts;

    iget-object v0, v0, LX/0yts;->LJFF:LX/0I4j;

    invoke-virtual {v0}, LX/0I4j;->LIZ()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v2, p1, LX/0ZMK;->LIZLLL:LX/0Y6O;

    invoke-interface {v3}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_5

    const-string v1, ""

    :cond_5
    const-string v0, "ecom-search-bff-card-header"

    invoke-virtual {v2, v0, v1}, LX/0Y6O;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "ec_switch_sea_add_header_enable"

    invoke-static {v0, v4}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_9

    invoke-virtual {p1}, LX/0ZMK;->LIZ()Lcom/bytedance/retrofit2/client/Request;

    move-result-object v2

    :try_start_1
    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/network/EcommerceNetworkBlocker;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/network/EcommerceNetworkBlocker;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/network/EcommerceNetworkBlocker;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-virtual {v2}, Lcom/bytedance/retrofit2/client/Request;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/network/EcommerceNetworkBlocker;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-virtual {v2}, Lcom/bytedance/retrofit2/client/Request;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    invoke-static {v0}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    sget-object v0, LX/0qKq;->ERR4:LX/0qKq;

    invoke-static {v0, v1, v3}, LX/0qA3;->LIZ(LX/0qKq;Ljava/lang/Throwable;Ljava/util/Map;)V

    :cond_7
    invoke-virtual {p1}, LX/0ZMK;->LIZ()Lcom/bytedance/retrofit2/client/Request;

    move-result-object v2

    :try_start_2
    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/network/EcommerceNetworkBlocker;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/network/EcommerceNetworkBlocker;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/network/EcommerceNetworkBlocker;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-virtual {v2}, Lcom/bytedance/retrofit2/client/Request;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/network/EcommerceNetworkBlocker;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-virtual {v2}, Lcom/bytedance/retrofit2/client/Request;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    invoke-static {v0}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    sget-object v0, LX/0qKq;->ERR4:LX/0qKq;

    invoke-static {v0, v1, v3}, LX/0qA3;->LIZ(LX/0qKq;Ljava/lang/Throwable;Ljava/util/Map;)V

    goto :goto_4

    :cond_8
    iget-object v2, p1, LX/0ZMK;->LIZLLL:LX/0Y6O;

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "ec_mx_region_base_type"

    invoke-static {v0, v4}, Lcom/bytedance/ies/abmock/SettingsManager;->LJ(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ec-mx-region-base-type"

    invoke-virtual {v2, v0, v1}, LX/0Y6O;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    :goto_4
    sget-boolean v0, LX/0vrm;->LIZ:Z

    if-eqz v0, :cond_a

    const-class v2, LX/0vtl;

    new-instance v1, LX/0vtl;

    invoke-static {}, LX/0vtd;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0vtl;-><init>(Ljava/lang/String;)V

    iget-object v0, p1, LX/0ZMK;->LJIIJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    return-object v3
.end method

.method public final enable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
