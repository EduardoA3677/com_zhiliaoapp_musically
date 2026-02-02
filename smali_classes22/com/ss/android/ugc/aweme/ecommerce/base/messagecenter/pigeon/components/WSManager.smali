.class public final Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/pigeon/components/WSManager;
.super Lcom/bytedance/tts/pigeon/paas/AbsPigeonGlobalProtocol;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/tts/pigeon/paas/components/api/WSManagerComponentApi;


# annotations
.annotation runtime Lcom/bytedance/tts/pigeon/container/component/ComponentApi;
    value = Lcom/bytedance/tts/pigeon/paas/components/api/WSManagerComponentApi;
.end annotation


# static fields
.field public static final Companion:LX/0iSL;


# instance fields
.field public final channelId:I

.field public currentIdcRegion:Ljava/lang/String;

.field public final gecPigeon:Lcom/bytedance/tts/pigeon/GECPigeon;

.field public final receiveListener:LX/0iS4;

.field public wsChannel:LX/0iSM;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0iSL;

    invoke-direct {v0}, LX/0iSL;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/pigeon/components/WSManager;->Companion:LX/0iSL;

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/tts/pigeon/GECPigeon;)V
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/tts/pigeon/paas/AbsPigeonGlobalProtocol;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/pigeon/components/WSManager;->gecPigeon:Lcom/bytedance/tts/pigeon/GECPigeon;

    const v0, 0x12e77

    iput v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/pigeon/components/WSManager;->channelId:I

    new-instance v0, LX/0iS4;

    invoke-direct {v0, p0}, LX/0iS4;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/pigeon/components/WSManager;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/pigeon/components/WSManager;->receiveListener:LX/0iS4;

    return-void
.end method

.method private final buildChannelInfo(LX/0iS7;)LX/0zgS;
    .locals 10

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    sget-object v0, Lcom/bytedance/tts/pigeon/GECPigeon;->Companion:LX/0iP7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0iP7;->LIZ()LX/0IRG;

    move-result-object v0

    invoke-interface {v0}, LX/0IRG;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0Z1q;->LIZIZ(Landroid/content/Context;)LX/0Z1r;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/pigeon/components/WSManager;->getNetworkCode(LX/0Z1r;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ne"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, LX/0iS7;->getToken()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "token"

    invoke-interface {p1}, LX/0iS7;->getToken()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {p1}, LX/0iS7;->getSessionId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v1, "sid"

    invoke-interface {p1}, LX/0iS7;->getSessionId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string v1, "device_platform"

    const-string v0, "android"

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, LX/0iS7;->LIZ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, LX/0iS7;->getAppKey()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, LX/0iS7;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v2, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/pigeon/components/WSManager;->getAccessKey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "access_key"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, LX/0iS7;->getExtra()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/pigeon/components/WSManager;->channelId:I

    new-instance v2, LX/0zMk;

    invoke-direct {v2, v0}, LX/0zMk;-><init>(I)V

    invoke-interface {p1}, LX/0iS7;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0zMk;->LJIIIIZZ:Ljava/lang/String;

    invoke-interface {p1}, LX/0iS7;->getAppId()I

    move-result v0

    iput v0, v2, LX/0zMk;->LJ:I

    invoke-interface {p1}, LX/0iS7;->LIZ()I

    move-result v0

    iput v0, v2, LX/0zMk;->LJFF:I

    invoke-interface {p1}, LX/0iS7;->getAppKey()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0zMk;->LJII:Ljava/lang/String;

    invoke-interface {p1}, LX/0iS7;->getInstallId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0zMk;->LJIIIZ:Ljava/lang/String;

    invoke-static {}, LX/017S;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    const/4 v9, 0x0

    invoke-static {v9}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/application/ApplicationDependencyService;->createIApplicationDependencyServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v9, 0x1

    :cond_2
    const-class v1, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    const/4 v6, 0x1

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    :goto_0
    invoke-static/range {v4 .. v9}, LX/16Nz;->LIZJ(JILjava/lang/String;Ljava/lang/String;Z)V

    :goto_1
    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;->getVersionInfo()LX/0qGu;

    move-result-object v0

    iget-wide v4, v0, LX/0qGu;->LIZIZ:J

    long-to-int v0, v4

    iput v0, v2, LX/0zMk;->LJI:I

    invoke-interface {p1}, LX/0iS7;->getUrls()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0zMk;->LIZLLL(Ljava/util/List;)V

    iget-object v0, v2, LX/0zMk;->LIZIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    invoke-interface {p1}, LX/0iS7;->getHeaders()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, v2, LX/0zMk;->LIZJ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_3
    invoke-virtual {v2}, LX/0zMk;->LIZ()LX/0zgS;

    move-result-object v0

    return-object v0

    :cond_4
    const/4 v8, 0x0

    goto :goto_0

    :cond_5
    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    sget-object v1, LX/06cC;->LIZJ:LX/06cO;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    invoke-virtual {v1, v0}, LX/06cO;->LIZLLL(Ljava/lang/Class;)LX/00wU;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/IECommerceHostService;

    goto :goto_1
.end method

.method private final getAccessKey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "f8a69f1719916z"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0WZl;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final getNetworkCode(LX/0Z1r;)I
    .locals 1

    sget-object v0, LX/0Z1r;->WIFI:LX/0Z1r;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    sget-object v0, LX/0Z1r;->MOBILE_2G:LX/0Z1r;

    if-ne p1, v0, :cond_1

    const/4 v0, 0x2

    return v0

    :cond_1
    sget-object v0, LX/0Z1r;->MOBILE_3G:LX/0Z1r;

    if-ne p1, v0, :cond_2

    const/4 v0, 0x3

    return v0

    :cond_2
    sget-object v0, LX/0Z1r;->MOBILE_4G:LX/0Z1r;

    if-ne p1, v0, :cond_3

    const/4 v0, 0x4

    return v0

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method private final makeClientInfo(LX/0iRt;)LX/0iS7;
    .locals 3

    sget-object v0, Lcom/bytedance/tts/pigeon/GECPigeon;->Companion:LX/0iP7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0iP7;->LIZ()LX/0IRG;

    move-result-object v0

    invoke-interface {v0}, LX/0IRG;->LIZJ()LX/0iKT;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LX/0iS1;

    invoke-direct {v2}, LX/0iS1;-><init>()V

    invoke-virtual {p0}, Lcom/bytedance/tts/pigeon/container/protocol/AbsPigeonEventProtocol;->getGecPigeon()Lcom/bytedance/tts/pigeon/GECPigeon;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/tts/pigeon/GECPigeon;->getPigeonDepend()LX/0iPY;

    move-result-object v0

    invoke-interface {v0}, LX/0iPY;->getInstallId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0iS1;->LIZ:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/bytedance/tts/pigeon/container/protocol/AbsPigeonEventProtocol;->getGecPigeon()Lcom/bytedance/tts/pigeon/GECPigeon;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/tts/pigeon/GECPigeon;->getPigeonDepend()LX/0iPY;

    move-result-object v0

    invoke-interface {v0}, LX/0iPY;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0iS1;->LIZIZ:Ljava/lang/String;

    iget-object v0, p1, LX/0iRt;->LIZIZ:Ljava/lang/String;

    iput-object v0, v2, LX/0iS1;->LIZJ:Ljava/lang/String;

    iget v0, p1, LX/0iRt;->LJII:I

    iput v0, v2, LX/0iS1;->LIZLLL:I

    iget v0, p1, LX/0iRt;->LJIIIIZZ:I

    iput v0, v2, LX/0iS1;->LJ:I

    iget-object v0, p1, LX/0iRt;->LJIIIZ:Ljava/lang/String;

    iput-object v0, v2, LX/0iS1;->LJFF:Ljava/lang/String;

    iget-object v0, p1, LX/0iRt;->LJFF:Ljava/util/List;

    iput-object v0, v2, LX/0iS1;->LJI:Ljava/util/List;

    const-string v0, ""

    iput-object v0, v2, LX/0iS1;->LJII:Ljava/lang/String;

    iget-object v0, p1, LX/0iRt;->LJIIJJI:Ljava/util/Map;

    if-eqz v0, :cond_0

    iput-object v0, v2, LX/0iS1;->LJIIIIZZ:Ljava/util/Map;

    :cond_0
    iget-object v0, p1, LX/0iRt;->LJIIL:Ljava/util/Map;

    if-eqz v0, :cond_1

    iput-object v0, v2, LX/0iS1;->LJIIIZ:Ljava/util/Map;

    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/tts/pigeon/container/protocol/AbsPigeonEventProtocol;->getGecPigeon()Lcom/bytedance/tts/pigeon/GECPigeon;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/tts/pigeon/GECPigeon;->getPigeonDepend()LX/0iPY;

    move-result-object v0

    invoke-interface {v0}, LX/0iPY;->getAppId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "client_app_id"

    invoke-static {v0, v1}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    invoke-virtual {p0}, Lcom/bytedance/tts/pigeon/container/protocol/AbsPigeonEventProtocol;->getGecPigeon()Lcom/bytedance/tts/pigeon/GECPigeon;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/tts/pigeon/GECPigeon;->getPigeonDepend()LX/0iPY;

    move-result-object v0

    invoke-interface {v0}, LX/0iPY;->LJFF()LX/0IRb;

    move-result-object v0

    invoke-interface {v0}, LX/0IRb;->LIZLLL()V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "im_role"

    invoke-static {v0, v1}, LX/03Pu;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    return-object v2
.end method


# virtual methods
.method public connect(LX/0iRt;)V
    .locals 7

    iget v0, p1, LX/0iRt;->LIZ:I

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, LX/0iRt;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v6, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/pigeon/components/WSManager;->wsChannel:LX/0iSM;

    const-string v5, ""

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/pigeon/components/WSManager;->currentIdcRegion:Ljava/lang/String;

    iget-object v0, p1, LX/0iRt;->LJ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x5

    new-array v3, v0, [Lkotlin/Pair;

    iget-object v2, p1, LX/0iRt;->LIZJ:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "im_id"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v3, v4

    new-instance v2, Lkotlin/Pair;

    const-string v1, "scene"

    const-string v0, "active"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v3, v6

    iget-object v2, p1, LX/0iRt;->LJ:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "target_idc"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v3, v0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/pigeon/components/WSManager;->currentIdcRegion:Ljava/lang/String;

    if-eqz v0, :cond_2

    move-object v5, v0

    :cond_2
    new-instance v1, Lkotlin/Pair;

    const-string v0, "current_idc"

    invoke-direct {v1, v0, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v3, v0

    new-instance v2, Lkotlin/Pair;

    const-string v1, "client"

    const-string v0, "cs"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aput-object v2, v3, v0

    invoke-static {v3}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "pigeon_switch_idc"

    invoke-static {v0, v1}, LX/01bJ;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/pigeon/components/WSManager;->wsChannel:LX/0iSM;

    if-eqz v1, :cond_3

    invoke-direct {p0, p1}, Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/pigeon/components/WSManager;->makeClientInfo(LX/0iRt;)LX/0iS7;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/pigeon/components/WSManager;->buildChannelInfo(LX/0iS7;)LX/0zgS;

    move-result-object v0

    check-cast v1, LX/0zfT;

    invoke-virtual {v1, v0}, LX/0zfT;->LIZ(LX/0zgS;)V

    :cond_3
    return-void

    :cond_4
    invoke-virtual {p0}, Lcom/bytedance/tts/pigeon/container/protocol/AbsPigeonEventProtocol;->getGecPigeon()Lcom/bytedance/tts/pigeon/GECPigeon;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/tts/pigeon/GECPigeon;->getPigeonIMClient()LX/0iP5;

    move-result-object v1

    iget-object v0, p1, LX/0iRt;->LJI:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/0iP5;->LIZIZ(Ljava/lang/String;)V

    iget-object v0, p1, LX/0iRt;->LJ:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/pigeon/components/WSManager;->currentIdcRegion:Ljava/lang/String;

    sget-object v0, Lcom/bytedance/tts/pigeon/GECPigeon;->Companion:LX/0iP7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0iP7;->LIZ()LX/0IRG;

    move-result-object v0

    invoke-interface {v0}, LX/0IRG;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p0, p1}, Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/pigeon/components/WSManager;->makeClientInfo(LX/0iRt;)LX/0iS7;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/pigeon/components/WSManager;->buildChannelInfo(LX/0iS7;)LX/0zgS;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/pigeon/components/WSManager;->receiveListener:LX/0iS4;

    invoke-static {v2, v1, v0}, LX/0zgQ;->LIZJ(Landroid/content/Context;LX/0zgS;LX/0iSG;)LX/0zfT;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/pigeon/components/WSManager;->wsChannel:LX/0iSM;

    new-instance v1, Lkotlin/jvm/internal/AwS531S0100000_21;

    const/16 v0, 0x2a

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS531S0100000_21;-><init>(LX/0iRt;I)V

    invoke-virtual {p0}, Lcom/bytedance/tts/pigeon/container/protocol/AbsPigeonEventProtocol;->getGecPigeon()Lcom/bytedance/tts/pigeon/GECPigeon;

    move-result-object v0

    invoke-static {v0, v1}, LX/0iPl;->LIZJ(Lcom/bytedance/tts/pigeon/GECPigeon;Lkotlin/jvm/functions/Function1;)V

    iget-object v4, p1, LX/0iRt;->LJI:Ljava/lang/String;

    iget-object v3, p1, LX/0iRt;->LJFF:Ljava/util/List;

    iget-object v2, p1, LX/0iRt;->LJ:Ljava/lang/String;

    iget-object v1, p1, LX/0iRt;->LJIIL:Ljava/util/Map;

    if-eqz v1, :cond_5

    const-string v0, "websocket_switch_region"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_5

    move-object v5, v0

    :cond_5
    iget-object v0, p1, LX/0iRt;->LIZJ:Ljava/lang/String;

    invoke-static {v4, v2, v5, v0, v3}, LX/0iRm;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public disConnect()V
    .locals 3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/pigeon/components/WSManager;->isWsConnected()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/16 v0, 0x27

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS244S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS244S0000000_21;

    move-result-object v1

    invoke-virtual {p0}, Lcom/bytedance/tts/pigeon/container/protocol/AbsPigeonEventProtocol;->getGecPigeon()Lcom/bytedance/tts/pigeon/GECPigeon;

    move-result-object v0

    invoke-static {v0, v1}, LX/0iPl;->LIZJ(Lcom/bytedance/tts/pigeon/GECPigeon;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lcom/bytedance/tts/pigeon/GECPigeon;->Companion:LX/0iP7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0iP7;->LIZ()LX/0IRG;

    move-result-object v0

    invoke-interface {v0}, LX/0IRG;->LIZ()LX/01S4;

    move-result-object v1

    const-string v0, "rd_ws_connection_stop"

    invoke-interface {v1, v0, v2}, LX/01S4;->LIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/pigeon/components/WSManager;->wsChannel:LX/0iSM;

    if-eqz v0, :cond_1

    check-cast v0, LX/0zfT;

    invoke-virtual {v0}, LX/0zfT;->LIZJ()V

    :cond_1
    iput-object v2, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/pigeon/components/WSManager;->wsChannel:LX/0iSM;

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/pigeon/components/WSManager;->currentIdcRegion:Ljava/lang/String;

    return-void
.end method

.method public getGecPigeon()Lcom/bytedance/tts/pigeon/GECPigeon;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/pigeon/components/WSManager;->gecPigeon:Lcom/bytedance/tts/pigeon/GECPigeon;

    return-object v0
.end method

.method public isWsConnected()Z
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/pigeon/components/WSManager;->wsChannel:LX/0iSM;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast v0, LX/0zfT;

    iget-object v1, v0, LX/0zfT;->LJFF:LX/0iSP;

    sget-object v0, LX/0iSP;->CONNECTED:LX/0iSP;

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public onBizAccountLoginEvent(Z)V
    .locals 4

    invoke-super {p0, p1}, Lcom/bytedance/tts/pigeon/container/protocol/AbsPigeonEventProtocol;->onBizAccountLoginEvent(Z)V

    sget-object v0, Lcom/bytedance/tts/pigeon/GECPigeon;->Companion:LX/0iP7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0iP7;->LIZ()LX/0IRG;

    move-result-object v0

    invoke-interface {v0}, LX/0IRG;->LIZLLL()LX/0iQB;

    move-result-object v0

    iget-object v0, v0, LX/0iQB;->LIZLLL:LX/0PBG;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v3

    new-instance v2, LX/0EBa;

    const/4 v1, 0x0

    invoke-direct {v2, p1, p0, v1}, LX/0EBa;-><init>(ZLcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/pigeon/components/WSManager;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final reportValue(LX/0iS6;)I
    .locals 1

    invoke-virtual {p1}, LX/0iS6;->getTypeValue()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, LX/0PE4;->LIZ(F)F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method public sendMessage(LX/0iS9;)V
    .locals 3

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/pigeon/components/WSManager;->channelId:I

    new-instance v2, LX/0iSA;

    invoke-direct {v2, v0}, LX/0iSA;-><init>(I)V

    invoke-interface {p1}, LX/0iS9;->LIZ()J

    move-result-wide v0

    iput-wide v0, v2, LX/0iSA;->LIZJ:J

    invoke-interface {p1}, LX/0iS9;->LJ()I

    move-result v0

    iput v0, v2, LX/0iSA;->LIZLLL:I

    invoke-interface {p1}, LX/0iS9;->LJII()I

    move-result v0

    iput v0, v2, LX/0iSA;->LJ:I

    invoke-interface {p1}, LX/0iS9;->LJIIIIZZ()[B

    move-result-object v0

    iput-object v0, v2, LX/0iSA;->LJFF:[B

    invoke-interface {p1}, LX/0iS9;->LJFF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0iSA;->LJI:Ljava/lang/String;

    invoke-interface {p1}, LX/0iS9;->LIZLLL()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0iSA;->LJII:Ljava/lang/String;

    invoke-interface {p1}, LX/0iS9;->LIZJ()J

    move-result-wide v0

    iput-wide v0, v2, LX/0iSA;->LJIIIIZZ:J

    invoke-interface {p1}, LX/0iS9;->LIZIZ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "cmd"

    invoke-virtual {v2, v0, v1}, LX/0iSA;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, LX/0iS9;->LIZJ()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "seq_id"

    invoke-virtual {v2, v0, v1}, LX/0iSA;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, LX/0iS9;->LJI()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "X-Biz-Id"

    invoke-virtual {v2, v0, v1}, LX/0iSA;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0iSA;->LIZIZ()Lcom/bytedance/common/wschannel/model/WsChannelMsg;

    move-result-object v2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/pigeon/components/WSManager;->wsChannel:LX/0iSM;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    check-cast v1, LX/0zfT;

    invoke-virtual {v1, v2, v0}, LX/0zfT;->LIZIZ(Lcom/bytedance/common/wschannel/model/WsChannelMsg;LX/0zfe;)V

    :cond_0
    new-instance v1, Lkotlin/jvm/internal/AwS531S0100000_21;

    const/16 v0, 0x2c

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS531S0100000_21;-><init>(LX/0iS9;I)V

    invoke-virtual {p0}, Lcom/bytedance/tts/pigeon/container/protocol/AbsPigeonEventProtocol;->getGecPigeon()Lcom/bytedance/tts/pigeon/GECPigeon;

    move-result-object v0

    invoke-static {v0, v1}, LX/0iPl;->LIZJ(Lcom/bytedance/tts/pigeon/GECPigeon;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
