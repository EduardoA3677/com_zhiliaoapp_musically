.class public final Lcom/ss/android/ugc/aweme/services/GSMAService;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lcom/ss/android/ugc/aweme/services/GSMAService;

.field public static final cacheMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/account/login/v2/network/GSMAStatusData;",
            ">;"
        }
    .end annotation
.end field

.field public static gsmaStatusJob:LX/0PRY;

.field public static final keva$delegate:LX/05ta;

.field public static sendGSMACodeJob:LX/0PRY;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/services/GSMAService;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/services/GSMAService;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/services/GSMAService;->INSTANCE:Lcom/ss/android/ugc/aweme/services/GSMAService;

    const/16 v0, 0xf4

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS203S0000000_27;->get$arr$(I)Lkotlin/jvm/internal/AFwS203S0000000_27;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/services/GSMAService;->keva$delegate:LX/05ta;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/services/GSMAService;->cacheMap:Ljava/util/Map;

    const/16 v0, 0x8

    sput v0, Lcom/ss/android/ugc/aweme/services/GSMAService;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getKeva()Lcom/bytedance/keva/Keva;
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/services/GSMAService;->keva$delegate:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/keva/Keva;

    return-object v0
.end method

.method private final saveGSMALocalCache(Lcom/ss/android/ugc/aweme/services/GSMALocalCache;)V
    .locals 3

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/services/GSMAService;->getKeva()Lcom/bytedance/keva/Keva;

    move-result-object v2

    sget-object v0, LX/0B1v;->LIZ:LX/0B1v;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LX/0B1v;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "gsma_cache_key"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final callSendGSMACode(Ljava/lang/String;ZLX/0tvj;Ljava/lang/String;Ljava/lang/String;ZLX/0uD1;)V
    .locals 11

    move-object/from16 v6, p7

    invoke-interface {v6}, LX/0uD1;->NM()V

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v1

    new-instance v2, Lcom/ss/android/ugc/aweme/services/GSMAService$callSendGSMACode$1;

    const/4 v10, 0x0

    move/from16 v5, p6

    move-object/from16 v8, p5

    move-object v7, p4

    move-object v4, p3

    move v9, p2

    move-object v3, p1

    invoke-direct/range {v2 .. v10}, Lcom/ss/android/ugc/aweme/services/GSMAService$callSendGSMACode$1;-><init>(Ljava/lang/String;LX/0tvj;ZLX/0uD1;Ljava/lang/String;Ljava/lang/String;ZLX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v1, v10, v10, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/services/GSMAService;->sendGSMACodeJob:LX/0PRY;

    return-void
.end method

.method public final cancelJob()V
    .locals 2

    sget-object v0, Lcom/ss/android/ugc/aweme/services/GSMAService;->gsmaStatusJob:LX/0PRY;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/0PRY;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    sget-object v0, Lcom/ss/android/ugc/aweme/services/GSMAService;->sendGSMACodeJob:LX/0PRY;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, LX/0PRY;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    return-void
.end method

.method public final getGSMACode(Ljava/lang/String;Ljava/lang/String;LX/0tvj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0uD1;)V
    .locals 13

    move-object/from16 v7, p7

    invoke-interface {v7}, LX/0uD1;->getActivity()LX/0t7j;

    move-result-object v9

    if-nez v9, :cond_0

    return-void

    :cond_0
    sget-object v0, LX/07c6;->LIZ:LX/07c7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, LX/0Z1d;->LIZLLL(Landroid/content/Context;)Z

    move-result v3

    invoke-static {}, Lcom/ss/android/ugc/aweme/account/experiment/AccountGSMAExperiment;->LIZ()Lcom/ss/android/ugc/aweme/account/experiment/AccountGSMAExperiment$AccountGSMAExperimentModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/experiment/AccountGSMAExperiment$AccountGSMAExperimentModel;->getEnableWifi()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v3, :cond_1

    const-string v0, ""

    invoke-interface {v7, v0}, LX/0uD1;->iA(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-interface {v7}, LX/0uD1;->NM()V

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v1

    new-instance v2, Lcom/ss/android/ugc/aweme/services/GSMAService$getGSMACode$1;

    const/4 v12, 0x0

    move-object/from16 v11, p6

    move-object/from16 v5, p5

    move-object/from16 v4, p4

    move-object/from16 v8, p3

    move-object v6, p2

    move-object v10, p1

    invoke-direct/range {v2 .. v12}, Lcom/ss/android/ugc/aweme/services/GSMAService$getGSMACode$1;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0uD1;LX/0tvj;LX/0t7j;Ljava/lang/String;Ljava/lang/String;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v1, v12, v12, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/services/GSMAService;->gsmaStatusJob:LX/0PRY;

    return-void
.end method

.method public final getGSMAExtraMap()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v2, Lkotlin/Pair;

    const-string v1, "is_gsma"

    const-string v0, "1"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final getGSMALocalCache(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/GSMALocalCache;
    .locals 6

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/services/GSMAService;->getKeva()Lcom/bytedance/keva/Keva;

    move-result-object v2

    const-string v1, "gsma_cache_key"

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :try_start_0
    sget-object v1, LX/0B1v;->LIZ:LX/0B1v;

    const-class v0, Lcom/ss/android/ugc/aweme/services/GSMALocalCache;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v0}, LX/0B1v;->LIZIZ(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/services/GSMALocalCache;

    if-eqz v1, :cond_2

    if-eqz p2, :cond_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/services/GSMALocalCache;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/services/GSMAService;->removeGSMALocalCache()V

    new-instance v0, Lcom/ss/android/ugc/aweme/services/GSMALocalCache;

    const-string v4, ""

    const/4 v1, 0x0

    move v2, v1

    move v3, v1

    move-object v5, v4

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/services/GSMALocalCache;-><init>(IIZLjava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/services/GSMALocalCache;->getPhone()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/services/GSMAService;->removeGSMALocalCache()V

    new-instance v0, Lcom/ss/android/ugc/aweme/services/GSMALocalCache;

    const-string v4, ""

    const/4 v1, 0x0

    move v2, v1

    move v3, v1

    move-object v5, v4

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/services/GSMALocalCache;-><init>(IIZLjava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_1
    return-object v1

    :catch_0
    :cond_2
    new-instance v0, Lcom/ss/android/ugc/aweme/services/GSMALocalCache;

    const-string v4, ""

    const/4 v1, 0x0

    move v2, v1

    move v3, v1

    move-object v5, v4

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/services/GSMALocalCache;-><init>(IIZLjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final isGSMAEnabled()Z
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lcom/ss/android/ugc/aweme/services/GSMAService;->getGSMALocalCache(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/GSMALocalCache;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/services/GSMALocalCache;->getOptOutRequired()Z

    move-result v0

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/services/GSMALocalCache;->getUserPreference()I

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2

    :cond_1
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/services/GSMALocalCache;->getUserPreference()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v2, 0x1

    :cond_2
    return v2
.end method

.method public final isUserGSMAAvailable(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lcom/ss/android/ugc/aweme/services/GSMAService;->getGSMALocalCache(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/GSMALocalCache;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/GSMALocalCache;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final mobCheckGSMAEligibility(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Integer;)V
    .locals 3

    new-instance v2, LX/0uD0;

    invoke-direct {v2}, LX/0uD0;-><init>()V

    const-string v0, "enter_from"

    invoke-virtual {v2, v0, p1}, LX/0uD0;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "enter_method"

    invoke-virtual {v2, v0, p2}, LX/0uD0;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_2

    const-string v1, "1"

    :goto_0
    const-string v0, "is_eligible"

    invoke-virtual {v2, v0, v1}, LX/0uD0;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p4, :cond_0

    const-string v0, "ineligible_reason"

    invoke-virtual {v2, v0, p4}, LX/0uD0;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p5, :cond_1

    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    const-string v1, "error_code"

    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0, v1}, LX/0uD0;->LIZ(ILjava/lang/String;)V

    :cond_1
    iget-object v1, v2, LX/0uD0;->LIZ:Ljava/util/Map;

    const-string v0, "check_gsma_eligibility"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_2
    const-string v1, "0"

    goto :goto_0
.end method

.method public final mobGSMAAuthentication(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    new-instance v2, LX/0uD0;

    invoke-direct {v2}, LX/0uD0;-><init>()V

    const-string v0, "enter_from"

    invoke-virtual {v2, v0, p1}, LX/0uD0;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "enter_method"

    invoke-virtual {v2, v0, p2}, LX/0uD0;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    const-string v1, "1"

    :goto_0
    const-string v0, "is_success"

    invoke-virtual {v2, v0, v1}, LX/0uD0;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0uD0;->LIZ:Ljava/util/Map;

    const-string v0, "gsma_authentication"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_0
    const-string v1, "0"

    goto :goto_0
.end method

.method public final mobGSMATimer(Ljava/lang/String;J)V
    .locals 2

    new-instance v1, LX/0uD0;

    invoke-direct {v1}, LX/0uD0;-><init>()V

    const-string v0, "load_time"

    invoke-virtual {v1, p2, p3, v0}, LX/0uD0;->LIZIZ(JLjava/lang/String;)V

    iget-object v0, v1, LX/0uD0;->LIZ:Ljava/util/Map;

    invoke-static {p1, v0}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final removeGSMALocalCache()V
    .locals 2

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/services/GSMAService;->getKeva()Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string v0, "gsma_cache_key"

    invoke-virtual {v1, v0}, Lcom/bytedance/keva/Keva;->erase(Ljava/lang/String;)V

    return-void
.end method

.method public final showGSMAToast(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    new-instance v1, LX/0uD0;

    invoke-direct {v1}, LX/0uD0;-><init>()V

    const-string v0, "enter_from"

    invoke-virtual {v1, v0, p2}, LX/0uD0;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "enter_method"

    invoke-virtual {v1, v0, p3}, LX/0uD0;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, LX/0uD0;->LIZ:Ljava/util/Map;

    const-string v0, "show_gsma_login_toast"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    new-instance v2, LX/0oBZ;

    invoke-direct {v2, p1}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    const v0, 0x7f12322f

    invoke-virtual {v2, v0}, LX/0oBZ;->LJIIIZ(I)V

    const v0, 0x7f010a5b

    invoke-virtual {v2, v0}, LX/0oBZ;->LJFF(I)V

    const v0, 0x7f06034a

    invoke-virtual {v2, v0}, LX/0oBZ;->LJII(I)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, LX/0oBZ;->LIZ(Z)V

    const-wide/16 v0, 0x1388

    invoke-virtual {v2, v0, v1}, LX/0oBZ;->LIZLLL(J)V

    invoke-virtual {v2}, LX/0oBZ;->LJIIJJI()V

    return-void
.end method

.method public final updateGSMALocalCache(Lcom/ss/android/ugc/aweme/services/GSMALocalCache;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    move-object v5, p6

    move-object v4, p5

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lcom/ss/android/ugc/aweme/services/GSMAService;->getGSMALocalCache(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/GSMALocalCache;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lcom/ss/android/ugc/aweme/services/GSMAService;->saveGSMALocalCache(Lcom/ss/android/ugc/aweme/services/GSMALocalCache;)V

    return-void

    :cond_0
    if-eqz p2, :cond_5

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_0
    if-eqz p3, :cond_4

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_1
    if-eqz p4, :cond_3

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    :goto_2
    if-nez v4, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/GSMALocalCache;->getUid()Ljava/lang/String;

    move-result-object v4

    :cond_1
    if-nez v5, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/GSMALocalCache;->getPhone()Ljava/lang/String;

    move-result-object v5

    :cond_2
    invoke-virtual/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/services/GSMALocalCache;->copy(IIZLjava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/GSMALocalCache;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/aweme/services/GSMAService;->saveGSMALocalCache(Lcom/ss/android/ugc/aweme/services/GSMALocalCache;)V

    return-void

    :cond_3
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/GSMALocalCache;->getOptOutRequired()Z

    move-result v3

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/GSMALocalCache;->getShowCount()I

    move-result v2

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/GSMALocalCache;->getUserPreference()I

    move-result v1

    goto :goto_0
.end method
