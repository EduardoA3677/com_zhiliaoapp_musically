.class public final Lcom/ss/android/ugc/aweme/ecommercelive/common/infra/region/service/ECRegionService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/ecommercelive/common/infra/region/service/IECommerceRegionService;


# instance fields
.field public LIZ:Ljava/lang/String;

.field public LIZIZ:Ljava/lang/String;

.field public LIZJ:Ljava/lang/String;

.field public LIZLLL:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LJ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, ""

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/infra/region/service/ECRegionService;->LIZ:Ljava/lang/String;

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/infra/region/service/ECRegionService;->LIZIZ:Ljava/lang/String;

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/infra/region/service/ECRegionService;->LIZJ:Ljava/lang/String;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/infra/region/service/ECRegionService;->LIZLLL:Lkotlin/Pair;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/infra/region/service/ECRegionService;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v1

    new-instance v0, LX/0v5u;

    invoke-direct {v0, p0}, LX/0v5u;-><init>(Lcom/ss/android/ugc/aweme/ecommercelive/common/infra/region/service/ECRegionService;)V

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIZ(LX/0B3J;)V

    :cond_0
    return-void
.end method

.method public static LJII()Ljava/lang/String;
    .locals 10

    :try_start_0
    sget-object v1, LX/171f;->LIZLLL:Ljava/lang/String;

    invoke-static {}, LX/11kj;->LIZ()Ljava/lang/String;

    move-result-object v9

    invoke-static {}, LX/11kj;->LJ()Ljava/lang/String;

    move-result-object v8

    sget-object v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/infra/region/ab/ECRegionSyncSettings;->LIZ:Lcom/ss/android/ugc/aweme/ecommercelive/common/infra/region/ab/ECRegionSyncSettings$EcomRegionConfig;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/infra/region/ab/ECRegionSyncSettings$EcomRegionConfig;->codeConfigMap:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommercelive/common/infra/region/ab/ECRegionSyncSettings$EcomCodeConfig;

    if-nez v1, :cond_0

    sget-object v0, LX/0v3v;->US:LX/0v3v;

    invoke-virtual {v0}, LX/0v3v;->getValue()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v6, v1, Lcom/ss/android/ugc/aweme/ecommercelive/common/infra/region/ab/ECRegionSyncSettings$EcomCodeConfig;->defaultCode:Ljava/lang/String;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommercelive/common/infra/region/ab/ECRegionSyncSettings$EcomCodeConfig;->custom:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommercelive/common/infra/region/ab/ECRegionSyncSettings$EcomCodeConfig;->custom:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_3

    move-object v4, v9

    goto :goto_2

    :cond_3
    move-object v4, v8

    :goto_2
    new-instance v3, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v5

    :cond_5
    return-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0v3v;->US:LX/0v3v;

    invoke-virtual {v0}, LX/0v3v;->getValue()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Boolean;)LX/0v5t;
    .locals 6

    invoke-static {}, Lcom/ss/android/ugc/aweme/ecommercelive/common/infra/region/service/ECRegionService;->LJII()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/ecommercelive/common/infra/region/service/ECRegionService;->LIZJ(Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/infra/region/service/ECRegionService;->LJIIIIZZ()Ljava/lang/String;

    move-result-object v5

    new-instance v0, LX/0v5t;

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/infra/region/service/ECRegionService;->LIZIZ:Ljava/lang/String;

    iget-object v4, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/infra/region/service/ECRegionService;->LIZJ:Ljava/lang/String;

    invoke-direct/range {v0 .. v5}, LX/0v5t;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final LIZIZ(Ljava/lang/String;Z)V
    .locals 2

    sget-object v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/infra/region/ab/ECRegionSyncSettings;->LIZ:Lcom/ss/android/ugc/aweme/ecommercelive/common/infra/region/ab/ECRegionSyncSettings$EcomRegionConfig;

    sget-object v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/infra/region/ab/ECRegionSyncSettings;->LIZ:Lcom/ss/android/ugc/aweme/ecommercelive/common/infra/region/ab/ECRegionSyncSettings$EcomRegionConfig;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/infra/region/ab/ECRegionSyncSettings$EcomRegionConfig;->staticRegionInRoom:Z

    if-eqz v0, :cond_0

    if-nez p2, :cond_1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/infra/region/service/ECRegionService;->LIZJ(Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, p1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/infra/region/service/ECRegionService;->LIZLLL:Lkotlin/Pair;

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/infra/region/service/ECRegionService;->LIZLLL:Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lkotlin/Pair;

    const-string v0, ""

    invoke-direct {v1, v0, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/infra/region/service/ECRegionService;->LIZLLL:Lkotlin/Pair;

    return-void
.end method

.method public final LIZJ(Ljava/lang/Boolean;)Ljava/lang/String;
    .locals 6

    sget-object v1, Lcom/ss/android/ugc/aweme/ecommercelive/common/infra/region/ab/ECRegionSyncSettings;->LIZ:Lcom/ss/android/ugc/aweme/ecommercelive/common/infra/region/ab/ECRegionSyncSettings$EcomRegionConfig;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/ecommercelive/common/infra/region/ab/ECRegionSyncSettings$EcomRegionConfig;->staticRegionInRoom:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/infra/region/service/ECRegionService;->LIZLLL:Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/infra/region/service/ECRegionService;->LIZLLL:Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    iget v1, v1, Lcom/ss/android/ugc/aweme/ecommercelive/common/infra/region/ab/ECRegionSyncSettings$EcomRegionConfig;->regionUpdateType:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const-class v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/infra/region/IEcommerceRegionService;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/infra/region/IEcommerceRegionService;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/infra/region/IEcommerceRegionService;->LIZJ()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {}, LX/0v5v;->LIZ()Lcom/ss/android/ugc/aweme/ecommercelive/common/infra/region/EcommerceRegionData;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/infra/region/EcommerceRegionData;->usRegions:Ljava/util/List;

    invoke-static {v0, v1}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/0v4A;->US:LX/0v4A;

    invoke-static {v0}, LX/0v4C;->LIZ(LX/0v4A;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    return-object v1

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/infra/region/service/ECRegionService;->LIZJ:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/ss/android/ugc/aweme/ecommercelive/common/infra/region/service/ECRegionService;->LJII()Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_4
    invoke-static {}, LX/0v5v;->LIZ()Lcom/ss/android/ugc/aweme/ecommercelive/common/infra/region/EcommerceRegionData;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/infra/region/EcommerceRegionData;->seaRegions:Ljava/util/List;

    invoke-static {v0, v1}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/0v4A;->SEA:LX/0v4A;

    invoke-static {v0}, LX/0v4C;->LIZ(LX/0v4A;)Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_5
    sget-object v0, LX/0v4A;->US:LX/0v4A;

    invoke-static {v0}, LX/0v4C;->LIZ(LX/0v4A;)Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_6
    invoke-static {}, Lcom/ss/android/ugc/aweme/ecommercelive/common/infra/region/service/ECRegionService;->LJII()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public final LIZLLL()Z
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/infra/region/ab/ECRegionSyncSettings;->LIZ:Lcom/ss/android/ugc/aweme/ecommercelive/common/infra/region/ab/ECRegionSyncSettings$EcomRegionConfig;

    sget-object v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/infra/region/ab/ECRegionSyncSettings;->LIZ:Lcom/ss/android/ugc/aweme/ecommercelive/common/infra/region/ab/ECRegionSyncSettings$EcomRegionConfig;

    iget v0, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/infra/region/ab/ECRegionSyncSettings$EcomRegionConfig;->regionUpdateType:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJ(Ljava/lang/Boolean;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/infra/region/service/ECRegionService;->isEnable()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/ecommercelive/common/infra/region/service/ECRegionService;->LJII()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/ecommercelive/common/infra/region/service/ECRegionService;->LIZJ(Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/infra/region/service/ECRegionService;->LJIIIIZZ()Ljava/lang/String;

    move-result-object v4

    const/4 v0, 0x6

    new-array v3, v0, [Lkotlin/Pair;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "local_code_region"

    invoke-direct {v1, v0, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v3, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "manager_code_region"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v3, v0

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/infra/region/service/ECRegionService;->LIZIZ:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "api_route_region"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v3, v0

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/infra/region/service/ECRegionService;->LIZJ:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "api_code_region"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v3, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "region_from"

    invoke-direct {v1, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aput-object v1, v3, v0

    sget-object v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/infra/region/ab/ECRegionSyncSettings;->LIZ:Lcom/ss/android/ugc/aweme/ecommercelive/common/infra/region/ab/ECRegionSyncSettings$EcomRegionConfig;

    iget v0, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/infra/region/ab/ECRegionSyncSettings$EcomRegionConfig;->regionUpdateType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "region_update_type"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    aput-object v1, v3, v0

    invoke-static {v3}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final LJFF()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/infra/region/service/ECRegionService;->LIZJ:Ljava/lang/String;

    return-object v0
.end method

.method public final LJI(LX/0v5s;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 17

    const-string v12, "route_region"

    move-object/from16 v7, p0

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/ecommercelive/common/infra/region/service/ECRegionService;->isEnable()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v13, 0x0

    const/4 v5, 0x1

    move-object/from16 v9, p2

    if-eqz v9, :cond_1

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x0

    const/4 v15, 0x6

    const-string v10, "No region available: "

    const/16 v8, 0x2c

    move-object/from16 v4, p4

    move-object/from16 v6, p1

    if-eqz v0, :cond_2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, LX/0v5s;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v3, v2, v0, v15}, LX/0v5q;->LIZIZ(LX/0v5s;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;I)V

    return-void

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    :try_start_0
    new-instance v11, Ljava/util/LinkedHashMap;

    invoke-direct {v11}, Ljava/util/LinkedHashMap;-><init>()V

    new-array v1, v5, [C

    const/16 v0, 0x3b

    aput-char v0, v1, v13

    invoke-static {v9, v1, v13, v13, v15}, Lkotlin/text/b0;->LJJJZ(Ljava/lang/CharSequence;[CZII)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_5

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    new-array v1, v5, [C

    const/16 v0, 0x3d

    aput-char v0, v1, v13

    invoke-static {v14, v1, v13, v13, v15}, Lkotlin/text/b0;->LJJJZ(Ljava/lang/CharSequence;[CZII)Ljava/util/List;

    move-result-object v14

    new-instance v1, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v14, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lkotlin/text/b0;->LJJZ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v2, :cond_4

    invoke-static {v1, v13}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    const/4 v15, 0x6

    goto :goto_1

    :cond_5
    invoke-virtual {v11, v12}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v1, "codebase_region"

    move-object/from16 v5, p3

    if-eqz v0, :cond_6

    :try_start_1
    invoke-virtual {v11, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v11, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v11, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v8}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/ecommercelive/common/infra/region/service/ECRegionService;->LIZJ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v6}, LX/0v5s;->getValue()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcom/ss/android/ugc/aweme/ecommercelive/common/infra/region/service/ECRegionService;->LIZ:Ljava/lang/String;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcom/ss/android/ugc/aweme/ecommercelive/common/infra/region/service/ECRegionService;->LIZIZ:Ljava/lang/String;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcom/ss/android/ugc/aweme/ecommercelive/common/infra/region/service/ECRegionService;->LIZJ:Ljava/lang/String;

    iget v0, v7, Lcom/ss/android/ugc/aweme/ecommercelive/common/infra/region/service/ECRegionService;->LJ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v7, Lcom/ss/android/ugc/aweme/ecommercelive/common/infra/region/service/ECRegionService;->LJ:I

    sget-object v1, LX/01bK;->LL:LX/01bK;

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v8, LX/0v5r;

    move-object v13, v3

    move-object v11, v5

    move-object v12, v4

    move-object v10, v7

    move-object v9, v6

    invoke-direct/range {v8 .. v13}, LX/0v5r;-><init>(LX/0v5s;Lcom/ss/android/ugc/aweme/ecommercelive/common/infra/region/service/ECRegionService;Ljava/lang/String;Ljava/lang/String;LX/02wT;)V

    invoke-static {v1, v0, v3, v8, v2}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    goto :goto_3

    :cond_6
    invoke-virtual {v11, v12}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v11, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    :cond_7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, LX/0v5s;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v5, v3, v0, v2}, LX/0v5q;->LIZIZ(LX/0v5s;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;I)V

    :cond_8
    :goto_3
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final LJIIIIZZ()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/infra/region/ab/ECRegionSyncSettings;->LIZ:Lcom/ss/android/ugc/aweme/ecommercelive/common/infra/region/ab/ECRegionSyncSettings$EcomRegionConfig;

    sget-object v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/infra/region/ab/ECRegionSyncSettings;->LIZ:Lcom/ss/android/ugc/aweme/ecommercelive/common/infra/region/ab/ECRegionSyncSettings$EcomRegionConfig;

    iget v1, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/infra/region/ab/ECRegionSyncSettings$EcomRegionConfig;->regionUpdateType:I

    if-nez v1, :cond_0

    sget-object v0, LX/0v5s;->ONLINE:LX/0v5s;

    invoke-virtual {v0}, LX/0v5s;->getValue()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    sget-object v0, LX/0v5s;->LOCAL:LX/0v5s;

    invoke-virtual {v0}, LX/0v5s;->getValue()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/infra/region/service/ECRegionService;->LIZ:Ljava/lang/String;

    return-object v0

    :cond_2
    const-string v0, ""

    return-object v0
.end method

.method public final isEnable()Z
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/infra/region/ab/ECRegionSyncSettings;->LIZ:Lcom/ss/android/ugc/aweme/ecommercelive/common/infra/region/ab/ECRegionSyncSettings$EcomRegionConfig;

    sget-object v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/infra/region/ab/ECRegionSyncSettings;->LIZ:Lcom/ss/android/ugc/aweme/ecommercelive/common/infra/region/ab/ECRegionSyncSettings$EcomRegionConfig;

    iget v0, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/infra/region/ab/ECRegionSyncSettings$EcomRegionConfig;->regionUpdateType:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
