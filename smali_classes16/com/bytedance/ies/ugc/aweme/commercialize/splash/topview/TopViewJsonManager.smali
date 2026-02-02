.class public final Lcom/bytedance/ies/ugc/aweme/commercialize/splash/topview/TopViewJsonManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LJI:J

.field public static final LJII:J

.field public static LJIIIIZZ:Ljava/lang/String;

.field public static LJIIIZ:Ljava/lang/String;

.field public static LJIIJ:Z


# instance fields
.field public final LIZ:Ljava/lang/Object;

.field public final LIZIZ:Lcom/google/gson/Gson;

.field public final LIZJ:Landroid/content/SharedPreferences;

.field public volatile LIZLLL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;"
        }
    .end annotation
.end field

.field public final LJ:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "LX/0VBi;",
            ">;"
        }
    .end annotation
.end field

.field public LJFF:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x3

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/bytedance/ies/ugc/aweme/commercialize/splash/topview/TopViewJsonManager;->LJI:J

    const-wide/16 v0, 0xe

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/bytedance/ies/ugc/aweme/commercialize/splash/topview/TopViewJsonManager;->LJII:J

    const/4 v0, 0x0

    sput-boolean v0, Lcom/bytedance/ies/ugc/aweme/commercialize/splash/topview/TopViewJsonManager;->LJIIJ:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/splash/topview/TopViewJsonManager;->LIZ:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/splash/topview/TopViewJsonManager;->LJ:Ljava/util/concurrent/ConcurrentHashMap;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/splash/topview/TopViewJsonManager;->LJFF:J

    sget-object v0, LX/08mA;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x0

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-static {}, LX/01DA;->LIZ()Lcom/ss/android/ugc/aweme/utils/GsonProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/utils/GsonProvider;->getGson()Lcom/google/gson/Gson;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/splash/topview/TopViewJsonManager;->LIZIZ:Lcom/google/gson/Gson;

    :goto_0
    sput-object p1, Lcom/bytedance/ies/ugc/aweme/commercialize/splash/topview/TopViewJsonManager;->LJIIIIZZ:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, Lcom/bytedance/ies/ugc/aweme/commercialize/splash/topview/TopViewJsonManager;->LJIIIIZZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "awemeJson/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bytedance/ies/ugc/aweme/commercialize/splash/topview/TopViewJsonManager;->LJIIIZ:Ljava/lang/String;

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v1

    const-string v0, "awesome_splash"

    invoke-static {v1, v2, v0}, LX/0Y9w;->LIZJ(Landroid/content/Context;ILjava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/splash/topview/TopViewJsonManager;->LIZJ:Landroid/content/SharedPreferences;

    invoke-static {}, LX/0ZH9;->LIZLLL()LX/0aPF;

    move-result-object v1

    new-instance v0, LX/0AoA;

    invoke-direct {v0, p0}, LX/0AoA;-><init>(Lcom/bytedance/ies/ugc/aweme/commercialize/splash/topview/TopViewJsonManager;)V

    invoke-virtual {v1, v0}, LX/0aLQ;->LIZIZ(LX/0QKQ;)V

    return-void

    :cond_0
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    iput-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/splash/topview/TopViewJsonManager;->LIZIZ:Lcom/google/gson/Gson;

    goto :goto_0
.end method

.method public static LIZ()V
    .locals 3

    new-instance v2, LX/0XgT;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, Lcom/bytedance/ies/ugc/aweme/commercialize/splash/topview/TopViewJsonManager;->LJIIIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "awemes.json"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    :cond_0
    return-void
.end method

.method public static LJFF(Lorg/json/JSONObject;Lcom/google/gson/Gson;)Lcom/ss/android/ugc/aweme/commercialize/topview/TopViewAweme;
    .locals 8

    new-instance v3, Lcom/ss/android/ugc/aweme/commercialize/topview/TopViewAweme;

    const-string v0, "aweme_id"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v1, "is_ads"

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v5

    const-string v0, "raw_ad_data"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    move-object v1, v2

    :goto_0
    const-class v0, Lcom/ss/android/ugc/aweme/commercialize/topview/TopViewAwemeRawAd;

    invoke-static {p1, v1, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/commercialize/topview/TopViewAwemeRawAd;

    const-string v0, "video"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    :cond_0
    const-class v0, Lcom/ss/android/ugc/aweme/feed/model/Video;

    invoke-static {p1, v2, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/feed/model/Video;

    const-string v0, "aweme_type"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    invoke-direct/range {v3 .. v8}, Lcom/ss/android/ugc/aweme/commercialize/topview/TopViewAweme;-><init>(Ljava/lang/String;ZLcom/ss/android/ugc/aweme/commercialize/topview/TopViewAwemeRawAd;Lcom/ss/android/ugc/aweme/feed/model/Video;I)V

    return-object v3

    :cond_1
    invoke-static {v0}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method public static LJI(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, LX/09Xp;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".json"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    :goto_0
    new-instance v2, LX/0XgT;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, Lcom/bytedance/ies/ugc/aweme/commercialize/splash/topview/TopViewJsonManager;->LJIIIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v3, "awemes.json"

    goto :goto_0

    :cond_1
    :try_start_0
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v0, LX/0XgN;

    invoke-direct {v0, v2}, LX/0XgN;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    :goto_1
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    goto :goto_2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    :goto_2
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final LIZIZ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;
    .locals 4

    invoke-static {}, LX/09Xp;->LIZ()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/bytedance/ies/ugc/aweme/commercialize/splash/topview/TopViewJsonManager;->LIZLLL(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    :goto_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v2

    const-class v1, Lcom/ss/android/ugc/aweme/structure/api/ICommerceService;

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/structure/api/ICommerceService;

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/structure/api/ICommerceService;->LJIILLIIL()Lcom/ss/android/ugc/aweme/offline/vm/ads/preview/service/IVMPreviewAdsOfflineService;

    move-result-object v1

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/offline/vm/ads/preview/service/IVMPreviewAdsOfflineService;->isEnabled()V

    invoke-static {}, LX/0Anx;->LIZ()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {v0}, LX/0V2j;->LLIZLLLIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v1

    if-nez v1, :cond_2

    return-object v0

    :cond_0
    move-object v0, v3

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v3}, Lcom/bytedance/ies/ugc/aweme/commercialize/splash/topview/TopViewJsonManager;->LIZLLL(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    goto :goto_0

    :cond_2
    return-object v3

    :cond_3
    return-object v0

    :cond_4
    return-object v3
.end method

.method public final LIZJ(Ljava/lang/String;)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;"
        }
    .end annotation

    new-instance v4, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v4}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {}, LX/0VBj;->LIZJ()LX/0VBj;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    invoke-static {}, LX/09Xp;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/bytedance/ies/ugc/aweme/commercialize/splash/topview/TopViewJsonManager;->LJI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/splash/topview/TopViewJsonManager;->LIZIZ:Lcom/google/gson/Gson;

    new-instance v0, LX/0Avw;

    invoke-direct {v0}, LX/0Avw;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/google/gson/Gson;->LJII(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    sub-long/2addr v1, v5

    sget-object v0, LX/0Ndz;->TOPVIEW_JSON_SPILT:LX/0Ndz;

    invoke-static {v0, v1, v2}, LX/0V4Y;->LJJIIJZLJL(LX/0Ndz;J)V

    return-object v3

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/bytedance/ies/ugc/aweme/commercialize/splash/topview/TopViewJsonManager;->LJI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x3

    if-lt v1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_2

    return-object v4

    :cond_2
    iget-object v1, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/splash/topview/TopViewJsonManager;->LIZIZ:Lcom/google/gson/Gson;

    new-instance v0, LX/0Avx;

    invoke-direct {v0}, LX/0Avx;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/google/gson/Gson;->LJII(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    sub-long/2addr v1, v5

    sget-object v0, LX/0Ndz;->DEFAULT:LX/0Ndz;

    invoke-static {v0, v1, v2}, LX/0V4Y;->LJJIIJZLJL(LX/0Ndz;J)V

    if-eqz v3, :cond_3

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    return-object v4

    :cond_3
    return-object v3

    :cond_4
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/ugc/aweme/commercialize/splash/topview/TopViewJsonManager;->LJIIIIZZ(Ljava/lang/String;)V

    return-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AwesomeSplash OutOfMemoryError:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YM6;->LJ(Ljava/lang/String;)V

    invoke-static {v2}, LX/0YM6;->LJI(Ljava/lang/Throwable;)V

    invoke-static {}, Lcom/bytedance/ies/ugc/aweme/commercialize/splash/topview/TopViewJsonManager;->LIZ()V

    return-object v4

    :catch_1
    move-exception v0

    invoke-static {v0}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    return-object v4
.end method

.method public final LIZLLL(Ljava/lang/String;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;"
        }
    .end annotation

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "call getMap, topViewId: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " isMainThread: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/09Xp;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/splash/topview/TopViewJsonManager;->LIZLLL:Ljava/util/Map;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/splash/topview/TopViewJsonManager;->LIZLLL:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/splash/topview/TopViewJsonManager;->LIZLLL:Ljava/util/Map;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/splash/topview/TopViewJsonManager;->LIZLLL:Ljava/util/Map;

    if-nez v0, :cond_5

    iget-object v1, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/splash/topview/TopViewJsonManager;->LIZ:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/splash/topview/TopViewJsonManager;->LIZLLL:Ljava/util/Map;

    if-nez v0, :cond_2

    invoke-virtual {p0, p1}, Lcom/bytedance/ies/ugc/aweme/commercialize/splash/topview/TopViewJsonManager;->LIZJ(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/splash/topview/TopViewJsonManager;->LIZLLL:Ljava/util/Map;

    :cond_2
    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/splash/topview/TopViewJsonManager;->LIZLLL:Ljava/util/Map;

    if-nez v0, :cond_6

    iget-object v1, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/splash/topview/TopViewJsonManager;->LIZ:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/splash/topview/TopViewJsonManager;->LIZLLL:Ljava/util/Map;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/ugc/aweme/commercialize/splash/topview/TopViewJsonManager;->LIZJ(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/splash/topview/TopViewJsonManager;->LIZLLL:Ljava/util/Map;

    :cond_4
    monitor-exit v1

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    :cond_5
    iget-object v1, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/splash/topview/TopViewJsonManager;->LIZLLL:Ljava/util/Map;

    invoke-virtual {p0, p1}, Lcom/bytedance/ies/ugc/aweme/commercialize/splash/topview/TopViewJsonManager;->LIZJ(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_6
    :goto_1
    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/splash/topview/TopViewJsonManager;->LIZLLL:Ljava/util/Map;

    return-object v0
.end method

.method public final declared-synchronized LJ()Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/0VBi;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/splash/topview/TopViewJsonManager;->LJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/splash/topview/TopViewJsonManager;->LJ:Ljava/util/concurrent/ConcurrentHashMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    :try_start_1
    invoke-static {v0}, Lcom/bytedance/ies/ugc/aweme/commercialize/splash/topview/TopViewJsonManager;->LJI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x3

    if-lt v1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {}, LX/01DA;->LIZ()Lcom/ss/android/ugc/aweme/utils/GsonProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/utils/GsonProvider;->getGson()Lcom/google/gson/Gson;

    move-result-object v4

    invoke-virtual {v5}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v5, v2}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/bytedance/ies/ugc/aweme/commercialize/splash/topview/TopViewJsonManager;->LJFF(Lorg/json/JSONObject;Lcom/google/gson/Gson;)Lcom/ss/android/ugc/aweme/commercialize/topview/TopViewAweme;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/splash/topview/TopViewJsonManager;->LJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    sub-long/2addr v1, v6

    sget-object v0, LX/0Ndz;->PARTIAL_LOAD:LX/0Ndz;

    invoke-static {v0, v1, v2}, LX/0V4Y;->LJJIIJZLJL(LX/0Ndz;J)V

    goto :goto_4

    :cond_3
    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/splash/topview/TopViewJsonManager;->LJ:Ljava/util/concurrent/ConcurrentHashMap;
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_3

    :catch_1
    :try_start_2
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AwesomeSplash OutOfMemoryError:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YM6;->LJ(Ljava/lang/String;)V

    invoke-static {v2}, LX/0YM6;->LJI(Ljava/lang/Throwable;)V

    invoke-static {}, Lcom/bytedance/ies/ugc/aweme/commercialize/splash/topview/TopViewJsonManager;->LIZ()V

    goto :goto_4

    :goto_3
    invoke-static {v0}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    :goto_4
    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/splash/topview/TopViewJsonManager;->LJ:Ljava/util/concurrent/ConcurrentHashMap;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final LJII()V
    .locals 7

    new-instance v1, LX/0XgT;

    sget-object v0, Lcom/bytedance/ies/ugc/aweme/commercialize/splash/topview/TopViewJsonManager;->LJIIIZ:Ljava/lang/String;

    invoke-direct {v1, v0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/ugc/aweme/commercialize/splash/topview/TopViewJsonManager;->LIZLLL(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v4

    new-instance v3, LX/0XgT;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, Lcom/bytedance/ies/ugc/aweme/commercialize/splash/topview/TopViewJsonManager;->LJIIIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "awemes.json"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    if-eqz v4, :cond_5

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z

    :cond_1
    new-instance v2, Ljava/io/BufferedWriter;

    new-instance v0, LX/0Xcu;

    invoke-direct {v0, v3}, LX/0Xcu;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v0}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    iget-object v1, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/splash/topview/TopViewJsonManager;->LIZIZ:Lcom/google/gson/Gson;

    new-instance v0, LX/0VCD;

    invoke-direct {v0}, LX/0VCD;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {v1, v4, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/BufferedWriter;->close()V

    invoke-static {}, LX/09Xp;->LIZ()Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v2, LX/0XgT;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, Lcom/bytedance/ies/ugc/aweme/commercialize/splash/topview/TopViewJsonManager;->LJIIIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".json"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    :cond_4
    new-instance v3, Ljava/io/BufferedWriter;

    new-instance v0, LX/0Xcu;

    invoke-direct {v0, v2}, LX/0Xcu;-><init>(Ljava/io/File;)V

    invoke-direct {v3, v0}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/splash/topview/TopViewJsonManager;->LIZIZ:Lcom/google/gson/Gson;

    new-instance v0, LX/0VCE;

    invoke-direct {v0}, LX/0VCE;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/BufferedWriter;->close()V

    goto :goto_0

    :cond_5
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    :cond_6
    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AwesomeSplash OutOfMemoryError:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YM6;->LJ(Ljava/lang/String;)V

    invoke-static {v2}, LX/0YM6;->LJI(Ljava/lang/Throwable;)V

    :cond_7
    return-void

    :catch_1
    move-exception v0

    invoke-static {v0}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final LJIIIIZZ(Ljava/lang/String;)V
    .locals 5

    new-instance v3, LX/0V4Y;

    const/4 v4, 0x0

    new-array v0, v4, [Ljava/lang/Object;

    invoke-direct {v3, v0}, LX/0V4Y;-><init>([Ljava/lang/Object;)V

    sget-object v0, LX/0Vvt;->LIZ:LX/0Vvt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/0Vvt;->LJFF:LX/0Uqg;

    new-instance v1, Lkotlin/jvm/internal/AwS60S1000000_15;

    const/16 v0, 0x1b

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS60S1000000_15;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v3, v2, v1}, LX/0UsK;->log(LX/0UsL;Lkotlin/jvm/functions/Function1;)V

    sget-boolean v0, Lcom/bytedance/ies/ugc/aweme/commercialize/splash/topview/TopViewJsonManager;->LJIIJ:Z

    if-nez v0, :cond_1

    const/4 v3, 0x1

    :try_start_0
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v2

    const-string v1, "topview_json_opt_check"

    const/16 v0, 0x7c00

    invoke-virtual {v2, v0, v1, v3, v4}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    :cond_0
    sget-object v0, LX/0XGA;->LIZ:LX/0XGA;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/0Qgz;

    invoke-direct {v1}, LX/0Qgz;-><init>()V

    new-instance v0, Lcom/bytedance/ies/ugc/aweme/commercialize/splash/topview/TopViewJsonManager$InnerLegoTask;

    invoke-direct {v0, p0}, Lcom/bytedance/ies/ugc/aweme/commercialize/splash/topview/TopViewJsonManager$InnerLegoTask;-><init>(Lcom/bytedance/ies/ugc/aweme/commercialize/splash/topview/TopViewJsonManager;)V

    invoke-virtual {v1, v0}, LX/0XGB;->LIZ(LX/0XGK;)V

    invoke-virtual {v1}, LX/0XGB;->LIZIZ()V

    sput-boolean v3, Lcom/bytedance/ies/ugc/aweme/commercialize/splash/topview/TopViewJsonManager;->LJIIJ:Z

    :cond_1
    return-void
.end method
