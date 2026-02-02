.class public final Lcom/ss/android/ugc/aweme/services/popsuite/PopSuiteKeva;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lcom/ss/android/ugc/aweme/services/popsuite/PopSuiteKeva;

.field public static final keva:Lcom/bytedance/keva/Keva;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/services/popsuite/PopSuiteKeva;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/services/popsuite/PopSuiteKeva;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/services/popsuite/PopSuiteKeva;->INSTANCE:Lcom/ss/android/ugc/aweme/services/popsuite/PopSuiteKeva;

    const-string v0, "pop_suite_keva_repo"

    invoke-static {v0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/services/popsuite/PopSuiteKeva;->keva:Lcom/bytedance/keva/Keva;

    const/16 v0, 0x8

    sput v0, Lcom/ss/android/ugc/aweme/services/popsuite/PopSuiteKeva;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getCurrAppLang()Ljava/lang/String;
    .locals 2

    const-class v1, Lcom/ss/android/ugc/aweme/main/service/ILanguageService;

    sget-object v0, LX/0ZYe;->LIZ:Ljava/util/List;

    invoke-static {v1}, LX/0uB3;->LIZIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/main/service/ILanguageService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/main/service/ILanguageService;->getAppLanguage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final getPopUpConfigKevaKey()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/services/popsuite/PopSuiteKeva;->getUserId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_popup_configs_cache_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/services/popsuite/PopSuiteKeva;->getCurrAppLang()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final clearCache()V
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/services/popsuite/PopSuiteKeva;->keva:Lcom/bytedance/keva/Keva;

    invoke-virtual {v0}, Lcom/bytedance/keva/Keva;->clear()V

    return-void
.end method

.method public final getUserId()Ljava/lang/String;
    .locals 1

    invoke-static {}, LX/0ZYe;->LIZLLL()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final initPopupConfigCacheObjectsToNull()V
    .locals 5

    sget-object v4, Lcom/ss/android/ugc/aweme/services/popsuite/PopSuiteKeva;->keva:Lcom/bytedance/keva/Keva;

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/services/popsuite/PopSuiteKeva;->getPopUpConfigKevaKey()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/01DA;->LIZ()Lcom/ss/android/ugc/aweme/utils/GsonProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/utils/GsonProvider;->getGson()Lcom/google/gson/Gson;

    move-result-object v2

    new-instance v1, LX/04f6;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/04f6;-><init>(I)V

    invoke-static {v2, v1}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final readPopupConfigDataCache()LX/04f6;
    .locals 5

    invoke-static {}, LX/01DA;->LIZ()Lcom/ss/android/ugc/aweme/utils/GsonProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/utils/GsonProvider;->getGson()Lcom/google/gson/Gson;

    move-result-object v4

    sget-object v2, Lcom/ss/android/ugc/aweme/services/popsuite/PopSuiteKeva;->keva:Lcom/bytedance/keva/Keva;

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/services/popsuite/PopSuiteKeva;->getPopUpConfigKevaKey()Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    return-object v3

    :cond_0
    :try_start_0
    const-class v0, LX/04f6;

    invoke-virtual {v4, v1, v0}, Lcom/google/gson/Gson;->LJI(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/04f6;

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v2, "Error fetching popup config from keva"

    const/4 v1, 0x4

    const-string v0, "POP_SUITE"

    invoke-static {v1, v0, v2}, LX/0ZV5;->LIZ(ILjava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method

.method public final readPopupFreqCache(Ljava/lang/String;)LX/0u7k;
    .locals 4

    invoke-static {}, LX/01DA;->LIZ()Lcom/ss/android/ugc/aweme/utils/GsonProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/utils/GsonProvider;->getGson()Lcom/google/gson/Gson;

    move-result-object v3

    sget-object v1, Lcom/ss/android/ugc/aweme/services/popsuite/PopSuiteKeva;->keva:Lcom/bytedance/keva/Keva;

    const-string v0, ""

    invoke-virtual {v1, p1, v0}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, LX/0u7k;

    invoke-direct {v0, v1}, LX/0u7k;-><init>(I)V

    return-object v0

    :cond_0
    :try_start_0
    const-class v0, LX/0u7k;

    invoke-virtual {v3, v2, v0}, Lcom/google/gson/Gson;->LJI(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0u7k;

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v0, LX/0u7k;

    invoke-direct {v0, v1}, LX/0u7k;-><init>(I)V

    return-object v0
.end method

.method public final setPopupConfigApiRespCache(Lcom/ss/android/ugc/aweme/services/popsuite/PopupConfigApiResponse$PopupConfigData;)V
    .locals 9

    new-instance v3, LX/04f6;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/services/popsuite/PopupConfigApiResponse$PopupConfigData;->getProfilePopupConfigs()Ljava/util/List;

    move-result-object v1

    const/4 v8, 0x0

    if-eqz v1, :cond_2

    new-instance v0, Lcom/ss/android/ugc/aweme/services/popsuite/PopSuiteKeva$setPopupConfigApiRespCache$$inlined$sortedByDescending$1;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/services/popsuite/PopSuiteKeva$setPopupConfigApiRespCache$$inlined$sortedByDescending$1;-><init>()V

    invoke-static {v0, v1}, LX/0zFB;->LJLJLLL(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    :goto_0
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/services/popsuite/PopupConfigApiResponse$PopupConfigData;->getInboxPopupConfigs()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v0, Lcom/ss/android/ugc/aweme/services/popsuite/PopSuiteKeva$setPopupConfigApiRespCache$$inlined$sortedByDescending$2;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/services/popsuite/PopSuiteKeva$setPopupConfigApiRespCache$$inlined$sortedByDescending$2;-><init>()V

    invoke-static {v0, v1}, LX/0zFB;->LJLJLLL(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    :goto_1
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/services/popsuite/PopupConfigApiResponse$PopupConfigData;->getFypPopupConfigs()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, Lcom/ss/android/ugc/aweme/services/popsuite/PopSuiteKeva$setPopupConfigApiRespCache$$inlined$sortedByDescending$3;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/services/popsuite/PopSuiteKeva$setPopupConfigApiRespCache$$inlined$sortedByDescending$3;-><init>()V

    invoke-static {v0, v1}, LX/0zFB;->LJLJLLL(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v8

    :cond_0
    invoke-direct/range {v3 .. v8}, LX/04f6;-><init>(Ljava/util/List;Ljava/util/List;JLjava/util/List;)V

    sget-object v2, Lcom/ss/android/ugc/aweme/services/popsuite/PopSuiteKeva;->keva:Lcom/bytedance/keva/Keva;

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/services/popsuite/PopSuiteKeva;->getPopUpConfigKevaKey()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/01DA;->LIZ()Lcom/ss/android/ugc/aweme/utils/GsonProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/utils/GsonProvider;->getGson()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    move-object v5, v8

    goto :goto_1

    :cond_2
    move-object v4, v8

    goto :goto_0
.end method

.method public final setPopupConfigDataCache(LX/04f6;)V
    .locals 3

    sget-object v2, Lcom/ss/android/ugc/aweme/services/popsuite/PopSuiteKeva;->keva:Lcom/bytedance/keva/Keva;

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/services/popsuite/PopSuiteKeva;->getPopUpConfigKevaKey()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/01DA;->LIZ()Lcom/ss/android/ugc/aweme/utils/GsonProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/utils/GsonProvider;->getGson()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final updatePopupFreqCache(Ljava/lang/String;LX/0u7k;)V
    .locals 2

    sget-object v1, Lcom/ss/android/ugc/aweme/services/popsuite/PopSuiteKeva;->keva:Lcom/bytedance/keva/Keva;

    invoke-static {}, LX/01DA;->LIZ()Lcom/ss/android/ugc/aweme/utils/GsonProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/utils/GsonProvider;->getGson()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
