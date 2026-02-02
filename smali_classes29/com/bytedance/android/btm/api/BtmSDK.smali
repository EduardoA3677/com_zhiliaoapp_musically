.class public final Lcom/bytedance/android/btm/api/BtmSDK;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/bytedance/android/btm/api/BtmSDK;

.field public static service:LX/0w1B;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/btm/api/BtmSDK;

    invoke-direct {v0}, Lcom/bytedance/android/btm/api/BtmSDK;-><init>()V

    sput-object v0, Lcom/bytedance/android/btm/api/BtmSDK;->INSTANCE:Lcom/bytedance/android/btm/api/BtmSDK;

    sget-object v0, LX/0w1A;->LIZ:LX/0w1A;

    sput-object v0, Lcom/bytedance/android/btm/api/BtmSDK;->service:LX/0w1B;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createReportParams$default(Lcom/bytedance/android/btm/api/BtmSDK;Ljava/lang/String;Lcom/bytedance/android/btm/api/model/PageFinder;Ljava/util/Set;ILjava/lang/Object;)Ljava/util/Map;
    .locals 1

    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_0

    sget-object p3, LX/0Pgm;->INSTANCE:LX/0Pgm;

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/android/btm/api/BtmSDK;->createReportParams(Ljava/lang/String;Lcom/bytedance/android/btm/api/model/PageFinder;Ljava/util/Set;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method private final createService()V
    .locals 4

    sget-object v1, Lcom/bytedance/android/btm/api/BtmSDK;->service:LX/0w1B;

    instance-of v0, v1, LX/0w1A;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v3, 0x1

    invoke-interface {v1, v3}, LX/0vz7;->setInitPrerequisites(I)V

    :try_start_0
    const-string v0, "com.bytedance.android.btm.impl.BtmServiceImpl"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x0

    new-array v0, v2, [Ljava/lang/Class;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0w1B;

    sput-object v0, Lcom/bytedance/android/btm/api/BtmSDK;->service:LX/0w1B;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static final getBcmParamsWithBtm(Lcom/bytedance/android/btm/api/model/PageFinder;Ljava/util/List;IZ)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/btm/api/model/PageFinder;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;IZ)",
            "Ljava/util/List<",
            "LX/0X5x;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0vz8;->LIZ:LX/0vzB;

    invoke-interface {v0, p0, p1, p2, p3}, LX/0vzB;->getBcmParamsWithBtm(Lcom/bytedance/android/btm/api/model/PageFinder;Ljava/util/List;IZ)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static final getBcmParamsWithKey(Lcom/bytedance/android/btm/api/model/PageFinder;Ljava/util/List;LX/0vTz;LX/0vU1;IZ)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/btm/api/model/PageFinder;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "LX/0vTz;",
            "LX/0vU1;",
            "IZ)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0vz8;->LIZ:LX/0vzB;

    invoke-interface/range {v0 .. v6}, LX/0vzB;->getBcmParamsWithKey(Lcom/bytedance/android/btm/api/model/PageFinder;Ljava/util/List;LX/0vTz;LX/0vU1;IZ)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public static final getFullBcmParams(Lcom/bytedance/android/btm/api/model/PageFinder;LX/0vTz;LX/0vU1;IZ)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/btm/api/model/PageFinder;",
            "LX/0vTz;",
            "LX/0vU1;",
            "IZ)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0vz8;->LIZ:LX/0vzB;

    invoke-interface/range {v0 .. v5}, LX/0vzB;->getFullBcmParams(Lcom/bytedance/android/btm/api/model/PageFinder;LX/0vTz;LX/0vU1;IZ)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public static final getPageParams(Lcom/bytedance/android/btm/api/model/PageFinder;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/btm/api/model/PageFinder;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0vz8;->LIZ:LX/0vzB;

    invoke-interface {v0, p0}, LX/0vzB;->getPageParams(Lcom/bytedance/android/btm/api/model/PageFinder;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public static final updateHybridPatternSetting(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/bytedance/android/btm/api/BtmSDK;->service:LX/0w1B;

    invoke-interface {v0, p0}, LX/0w1B;->updateHybridPatternSetting(Ljava/lang/String;)V

    return-void
.end method

.method public static final updateSDKSetting(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/bytedance/android/btm/api/BtmSDK;->service:LX/0w1B;

    invoke-interface {v0, p0}, LX/0w1B;->updateSDKSetting(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final addBcmBySourceBtmToken(Ljava/lang/String;Lcom/bytedance/android/bcm/api/model/BcmParams;)Z
    .locals 1

    sget-object v0, Lcom/bytedance/android/btm/api/BtmSDK;->service:LX/0w1B;

    invoke-interface {v0, p1, p2}, LX/0w1B;->addBtmBySourceBtmToken(Ljava/lang/String;Lcom/bytedance/android/bcm/api/model/BcmParams;)Z

    move-result v0

    return v0
.end method

.method public final addBtmEventParam(LX/0XAJ;)LX/0XAJ;
    .locals 1

    sget-object v0, Lcom/bytedance/android/btm/api/BtmSDK;->service:LX/0w1B;

    invoke-interface {v0, p1}, LX/0w1B;->addBtmEventParam(LX/0XAJ;)LX/0XAJ;

    return-object p1
.end method

.method public final addBtmEventParam(LX/0qIA;)LX/0qIA;
    .locals 1

    sget-object v0, Lcom/bytedance/android/btm/api/BtmSDK;->service:LX/0w1B;

    invoke-interface {v0, p1}, LX/0w1B;->addBtmEventParam(LX/0qIA;)LX/0qIA;

    return-object p1
.end method

.method public final clearBcmPageParams(Lcom/bytedance/android/btm/api/model/PageFinder;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/btm/api/model/PageFinder;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    sget-object v0, LX/0vz8;->LIZ:LX/0vzB;

    invoke-interface {v0, p1, p2}, LX/0vzB;->clearBcmPageParams(Lcom/bytedance/android/btm/api/model/PageFinder;Ljava/util/List;)V

    return-void
.end method

.method public final createBtmChain(LX/0vyu;)Lorg/json/JSONObject;
    .locals 1
    .annotation runtime LX/05TW;
    .end annotation

    sget-object v0, Lcom/bytedance/android/btm/api/BtmSDK;->service:LX/0w1B;

    invoke-interface {v0, p1}, LX/0w1B;->createBtmChain(LX/0vyu;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public final createBtmId(LX/0vyu;)Ljava/lang/String;
    .locals 1
    .annotation runtime LX/05TW;
    .end annotation

    sget-object v0, Lcom/bytedance/android/btm/api/BtmSDK;->service:LX/0w1B;

    invoke-interface {v0, p1}, LX/0w1B;->createBtmId(LX/0vyu;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final createExternalEvokeBtmToken(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/android/bcm/api/model/BcmParams;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/bytedance/android/btm/api/BtmSDK;->service:LX/0w1B;

    invoke-interface {v0, p1, p2, p3}, LX/0w1B;->createExternalEvokeBtmToken(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/android/bcm/api/model/BcmParams;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final createJumpSourceBtmToken(LX/0qxt;)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/bytedance/android/btm/api/BtmSDK;->service:LX/0w1B;

    const/4 v0, 0x0

    invoke-interface {v1, p1, v0}, LX/0w1B;->createJumpSourceBtmToken(LX/0qxt;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final createJumpSourceBtmToken(Ljava/lang/String;Lcom/bytedance/android/btm/api/model/PageFinder;Lcom/bytedance/android/bcm/api/model/BcmParams;)Ljava/lang/String;
    .locals 3

    sget-object v2, Lcom/bytedance/android/btm/api/BtmSDK;->service:LX/0w1B;

    new-instance v1, LX/0qxt;

    invoke-direct {v1}, LX/0qxt;-><init>()V

    iput-object p1, v1, LX/0qxt;->LIZ:Ljava/lang/String;

    iput-object p2, v1, LX/0qxt;->LIZIZ:Lcom/bytedance/android/btm/api/model/PageFinder;

    iput-object p3, v1, LX/0qxt;->LIZJ:Lcom/bytedance/android/bcm/api/model/BcmParams;

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/0w1B;->createJumpSourceBtmToken(LX/0qxt;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final createJumpSourceBtmTokenForJSB(LX/0qxt;)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/bytedance/android/btm/api/BtmSDK;->service:LX/0w1B;

    const/4 v0, 0x1

    invoke-interface {v1, p1, v0}, LX/0w1B;->createJumpSourceBtmToken(LX/0qxt;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final createReportParams(Ljava/lang/String;Lcom/bytedance/android/btm/api/model/PageFinder;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bytedance/android/btm/api/model/PageFinder;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v3, 0x0

    const/4 v4, 0x4

    move-object v2, p2

    move-object v1, p1

    move-object v0, p0

    move-object v5, v3

    invoke-static/range {v0 .. v5}, Lcom/bytedance/android/btm/api/BtmSDK;->createReportParams$default(Lcom/bytedance/android/btm/api/BtmSDK;Ljava/lang/String;Lcom/bytedance/android/btm/api/model/PageFinder;Ljava/util/Set;ILjava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final createReportParams(Ljava/lang/String;Lcom/bytedance/android/btm/api/model/PageFinder;Ljava/util/Set;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bytedance/android/btm/api/model/PageFinder;",
            "Ljava/util/Set<",
            "+",
            "LX/0w8O;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/bytedance/android/btm/api/BtmSDK;->service:LX/0w1B;

    invoke-interface {v0, p1, p2, p3}, LX/0w1B;->createReportParams(Ljava/lang/String;Lcom/bytedance/android/btm/api/model/PageFinder;Ljava/util/Set;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final enableExternalEvokeAbility(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Lcom/bytedance/android/btm/api/BtmSDK;->service:LX/0w1B;

    invoke-interface {v0, p1}, LX/0w1B;->enableDeepLinkProcess(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final enableRouterMonitor()Z
    .locals 1

    sget-object v0, Lcom/bytedance/android/btm/api/BtmSDK;->service:LX/0w1B;

    invoke-interface {v0}, LX/0w1B;->enableRouterMonitor()Z

    move-result v0

    return v0
.end method

.method public final externalEvoke(LX/0w7c;)V
    .locals 1

    sget-object v0, Lcom/bytedance/android/btm/api/BtmSDK;->service:LX/0w1B;

    invoke-interface {v0, p1}, LX/0w1B;->setStartNode(LX/0w7c;)V

    return-void
.end method

.method public final generateBtmEventParams(Ljava/lang/String;ILjava/lang/String;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/bytedance/android/btm/api/BtmSDK;->service:LX/0w1B;

    invoke-interface {v0, p1, p2, p3}, LX/0w1B;->generateBtmEventParams(Ljava/lang/String;ILjava/lang/String;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final getBcmChainByBtmModel(LX/0qxt;IZ)LX/0vPb;
    .locals 2

    sget-object v1, LX/0vz8;->LIZ:LX/0vzB;

    const-string v0, "ecom_entrance"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, p1, v0, p2, p3}, LX/0vzB;->getBcmChainByBtmModel(LX/0qxt;Ljava/util/List;IZ)LX/0vPb;

    move-result-object v0

    return-object v0
.end method

.method public final getBcmChainByFinder(Lcom/bytedance/android/btm/api/model/PageFinder;IZ)LX/0vPb;
    .locals 2

    sget-object v1, LX/0vz8;->LIZ:LX/0vzB;

    const-string v0, "ecom_entrance"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, p1, v0, p2, p3}, LX/0vzB;->getBcmChainByFinder(Lcom/bytedance/android/btm/api/model/PageFinder;Ljava/util/List;IZ)LX/0vPb;

    move-result-object v0

    return-object v0
.end method

.method public final getBcmChainByFinder(Lcom/bytedance/android/btm/api/model/PageFinder;Ljava/util/List;I)LX/0vPb;
    .locals 2
    .annotation runtime LX/05TW;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/btm/api/model/PageFinder;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)",
            "LX/0vPb;"
        }
    .end annotation

    sget-object v1, LX/0vz8;->LIZ:LX/0vzB;

    const/4 v0, 0x0

    invoke-interface {v1, p1, p2, p3, v0}, LX/0vzB;->getBcmChainByFinder(Lcom/bytedance/android/btm/api/model/PageFinder;Ljava/util/List;IZ)LX/0vPb;

    move-result-object v0

    return-object v0
.end method

.method public final getBcmChainByToken(Ljava/lang/String;IZ)LX/0vPb;
    .locals 2

    sget-object v1, LX/0vz8;->LIZ:LX/0vzB;

    const-string v0, "ecom_entrance"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, p1, v0, p2, p3}, LX/0vzB;->getBcmChainByToken(Ljava/lang/String;Ljava/util/List;IZ)LX/0vPb;

    move-result-object v0

    return-object v0
.end method

.method public final getBcmChainByToken(Ljava/lang/String;Ljava/util/List;I)LX/0vPb;
    .locals 2
    .annotation runtime LX/05TW;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)",
            "LX/0vPb;"
        }
    .end annotation

    sget-object v1, LX/0vz8;->LIZ:LX/0vzB;

    const/4 v0, 0x0

    invoke-interface {v1, p1, p2, p3, v0}, LX/0vzB;->getBcmChainByToken(Ljava/lang/String;Ljava/util/List;IZ)LX/0vPb;

    move-result-object v0

    return-object v0
.end method

.method public final getBcmChainStandardStringByFinder(Ljava/lang/String;Lcom/bytedance/android/btm/api/model/PageFinder;Lcom/bytedance/android/bcm/api/model/BcmParams;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/bytedance/android/btm/api/BtmSDK;->service:LX/0w1B;

    invoke-interface {v0, p1, p2, p3}, LX/0w1B;->getBcmChainStandardStringByFinder(Ljava/lang/String;Lcom/bytedance/android/btm/api/model/PageFinder;Lcom/bytedance/android/bcm/api/model/BcmParams;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getBtmPageInfo(Lcom/bytedance/android/btm/api/model/PageFinder;)LX/0vzu;
    .locals 1
    .annotation runtime LX/05TW;
    .end annotation

    sget-object v0, Lcom/bytedance/android/btm/api/BtmSDK;->service:LX/0w1B;

    invoke-interface {v0, p1}, LX/0w1B;->getBtmPageInfo(Lcom/bytedance/android/btm/api/model/PageFinder;)LX/0vzu;

    move-result-object v0

    return-object v0
.end method

.method public final getBtmPageInfoV2(Lcom/bytedance/android/btm/api/model/PageFinder;)LX/0vzu;
    .locals 1

    sget-object v0, Lcom/bytedance/android/btm/api/BtmSDK;->service:LX/0w1B;

    invoke-interface {v0, p1}, LX/0w1B;->getBtmPageInfoV2(Lcom/bytedance/android/btm/api/model/PageFinder;)LX/0vzu;

    move-result-object v0

    return-object v0
.end method

.method public final getCurrentResumedPage()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/bytedance/android/btm/api/BtmSDK;->service:LX/0w1B;

    invoke-interface {v0}, LX/0w1B;->getCurrentResumedPage()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getDepend()LX/0w1C;
    .locals 1

    sget-object v0, LX/0w1C;->LIZ:LX/0w1C;

    return-object v0
.end method

.method public final getLastCreatePage()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/bytedance/android/btm/api/BtmSDK;->service:LX/0w1B;

    invoke-interface {v0}, LX/0w1B;->getLastCreatePage()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getLaunchApi()LX/0w8C;
    .locals 1

    sget-object v0, Lcom/bytedance/android/btm/api/BtmSDK;->service:LX/0w1B;

    invoke-interface {v0}, LX/0w1B;->getLaunchApi()LX/0w8C;

    move-result-object v0

    return-object v0
.end method

.method public final getOnHybridContainerLoadSchemaCallback()LX/0WUV;
    .locals 1

    sget-object v0, Lcom/bytedance/android/btm/api/BtmSDK;->service:LX/0w1B;

    invoke-interface {v0}, LX/0w1B;->getHybridContainerLoadSchemaCallback()LX/0WUV;

    move-result-object v0

    return-object v0
.end method

.method public final getPageBtmWithSchemaAsync(Ljava/lang/String;LX/0w87;)V
    .locals 1

    sget-object v0, Lcom/bytedance/android/btm/api/BtmSDK;->service:LX/0w1B;

    invoke-interface {v0, p1, p2}, LX/0w1B;->getPageBtmWithSchemaAsync(Ljava/lang/String;LX/0w87;)V

    return-void
.end method

.method public final getPageId(Lcom/bytedance/android/btm/api/model/PageFinder;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/bytedance/android/btm/api/BtmSDK;->service:LX/0w1B;

    invoke-interface {v0, p1}, LX/0w1B;->getPageId(Lcom/bytedance/android/btm/api/model/PageFinder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getPageLifecycle()Lcom/bytedance/android/btm/api/BtmPageLifecycle;
    .locals 1

    sget-object v0, Lcom/bytedance/android/btm/api/BtmSDK;->service:LX/0w1B;

    invoke-interface {v0}, LX/0w1B;->getPageLifecycle()Lcom/bytedance/android/btm/api/BtmPageLifecycle;

    move-result-object v0

    return-object v0
.end method

.method public final getService()LX/0w1B;
    .locals 1

    sget-object v0, Lcom/bytedance/android/btm/api/BtmSDK;->service:LX/0w1B;

    return-object v0
.end method

.method public final getThreadExecutor()LX/0vyK;
    .locals 1

    sget-object v0, Lcom/bytedance/android/btm/api/BtmSDK;->service:LX/0w1B;

    invoke-interface {v0}, LX/0w1B;->getThreadExecutor()LX/0vyK;

    move-result-object v0

    return-object v0
.end method

.method public final init(LX/0w1E;)V
    .locals 7

    invoke-direct {p0}, Lcom/bytedance/android/btm/api/BtmSDK;->createService()V

    sget-object v4, LX/0w1C;->LIZ:LX/0w1C;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p1, LX/0w1E;->LIZ:Landroid/app/Application;

    sget-object v1, LX/0w1C;->LIZLLL:Lcom/bytedance/android/btm/api/util/LazyNullable;

    sget-object v6, LX/0w1C;->LIZIZ:[LX/10fb;

    const/4 v3, 0x0

    aget-object v0, v6, v3

    invoke-interface {v1, v4, v0, v2}, Lcom/bytedance/android/btm/api/util/LazyNullable;->setValue(Ljava/lang/Object;LX/10fb;Ljava/lang/Object;)V

    iget-boolean v5, p1, LX/0w1E;->LIZIZ:Z

    sget-object v2, LX/0w1C;->LJ:Lcom/bytedance/android/btm/api/util/LazyNonNull;

    const/4 v0, 0x1

    aget-object v1, v6, v0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v4, v1, v0}, Lcom/bytedance/android/btm/api/util/LazyNonNull;->setValue(Ljava/lang/Object;LX/10fb;Ljava/lang/Object;)V

    iget-object v2, p1, LX/0w1E;->LIZJ:LX/0w1J;

    sget-object v1, LX/0w1C;->LJFF:Lcom/bytedance/android/btm/api/util/LazyNullable;

    const/4 v0, 0x2

    aget-object v0, v6, v0

    invoke-interface {v1, v4, v0, v2}, Lcom/bytedance/android/btm/api/util/LazyNullable;->setValue(Ljava/lang/Object;LX/10fb;Ljava/lang/Object;)V

    iget-object v2, p1, LX/0w1E;->LIZLLL:LX/0w8F;

    sget-object v1, LX/0w1C;->LJI:Lcom/bytedance/android/btm/api/util/LazyNullable;

    const/4 v0, 0x3

    aget-object v0, v6, v0

    invoke-interface {v1, v4, v0, v2}, Lcom/bytedance/android/btm/api/util/LazyNullable;->setValue(Ljava/lang/Object;LX/10fb;Ljava/lang/Object;)V

    iget-object v2, p1, LX/0w1E;->LJ:LX/0w8G;

    sget-object v1, LX/0w1C;->LJII:Lcom/bytedance/android/btm/api/util/LazyNullable;

    const/4 v0, 0x4

    aget-object v0, v6, v0

    invoke-interface {v1, v4, v0, v2}, Lcom/bytedance/android/btm/api/util/LazyNullable;->setValue(Ljava/lang/Object;LX/10fb;Ljava/lang/Object;)V

    sget-object v1, LX/0w1C;->LJIIIIZZ:Lcom/bytedance/android/btm/api/util/LazyNullable;

    const/4 v0, 0x5

    aget-object v0, v6, v0

    const/4 v5, 0x0

    invoke-interface {v1, v4, v0, v5}, Lcom/bytedance/android/btm/api/util/LazyNullable;->setValue(Ljava/lang/Object;LX/10fb;Ljava/lang/Object;)V

    iget-object v2, p1, LX/0w1E;->LJFF:LX/0w2G;

    sget-object v1, LX/0w1C;->LJIIIZ:Lcom/bytedance/android/btm/api/util/LazyNullable;

    const/4 v0, 0x6

    aget-object v0, v6, v0

    invoke-interface {v1, v4, v0, v2}, Lcom/bytedance/android/btm/api/util/LazyNullable;->setValue(Ljava/lang/Object;LX/10fb;Ljava/lang/Object;)V

    iget-object v2, p1, LX/0w1E;->LJI:LX/0w1Y;

    sget-object v1, LX/0w1C;->LJIIJ:Lcom/bytedance/android/btm/api/util/LazyNullable;

    const/4 v0, 0x7

    aget-object v0, v6, v0

    invoke-interface {v1, v4, v0, v2}, Lcom/bytedance/android/btm/api/util/LazyNullable;->setValue(Ljava/lang/Object;LX/10fb;Ljava/lang/Object;)V

    iget-object v2, p1, LX/0w1E;->LJII:LX/0w1e;

    sget-object v1, LX/0w1C;->LJIIJJI:Lcom/bytedance/android/btm/api/util/LazyNullable;

    const/16 v0, 0x8

    aget-object v0, v6, v0

    invoke-interface {v1, v4, v0, v2}, Lcom/bytedance/android/btm/api/util/LazyNullable;->setValue(Ljava/lang/Object;LX/10fb;Ljava/lang/Object;)V

    sget-object v1, LX/0w1C;->LJIIL:Lcom/bytedance/android/btm/api/util/LazyNullable;

    const/16 v0, 0x9

    aget-object v0, v6, v0

    invoke-interface {v1, v4, v0, v5}, Lcom/bytedance/android/btm/api/util/LazyNullable;->setValue(Ljava/lang/Object;LX/10fb;Ljava/lang/Object;)V

    iget-object v2, p1, LX/0w1E;->LJIIIZ:[Ljava/lang/String;

    sget-object v1, LX/0w1C;->LJIILIIL:Lcom/bytedance/android/btm/api/util/LazyNonNull;

    const/16 v0, 0xa

    aget-object v0, v6, v0

    invoke-interface {v1, v4, v0, v2}, Lcom/bytedance/android/btm/api/util/LazyNonNull;->setValue(Ljava/lang/Object;LX/10fb;Ljava/lang/Object;)V

    iget-object v2, p1, LX/0w1E;->LJIIJ:Ljava/lang/String;

    sget-object v1, LX/0w1C;->LJIILJJIL:Lcom/bytedance/android/btm/api/util/LazyNonNull;

    const/16 v0, 0xb

    aget-object v0, v6, v0

    invoke-interface {v1, v4, v0, v2}, Lcom/bytedance/android/btm/api/util/LazyNonNull;->setValue(Ljava/lang/Object;LX/10fb;Ljava/lang/Object;)V

    iget-boolean v5, p1, LX/0w1E;->LJIIJJI:Z

    sget-object v2, LX/0w1C;->LJIILL:Lcom/bytedance/android/btm/api/util/LazyNonNull;

    const/16 v0, 0xc

    aget-object v1, v6, v0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v4, v1, v0}, Lcom/bytedance/android/btm/api/util/LazyNonNull;->setValue(Ljava/lang/Object;LX/10fb;Ljava/lang/Object;)V

    sget-object v2, LX/0w1C;->LJIILLIIL:Lcom/bytedance/android/btm/api/util/LazyNonNull;

    const/16 v0, 0xd

    aget-object v1, v6, v0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v2, v4, v1, v0}, Lcom/bytedance/android/btm/api/util/LazyNonNull;->setValue(Ljava/lang/Object;LX/10fb;Ljava/lang/Object;)V

    sget-object v2, LX/0w1C;->LJIIZILJ:Lcom/bytedance/android/btm/api/util/LazyNonNull;

    const/16 v0, 0xe

    aget-object v1, v6, v0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v2, v4, v1, v0}, Lcom/bytedance/android/btm/api/util/LazyNonNull;->setValue(Ljava/lang/Object;LX/10fb;Ljava/lang/Object;)V

    iget-object v2, p1, LX/0w1E;->LJIIL:Ljava/lang/String;

    sget-object v1, LX/0w1C;->LJIJ:Lcom/bytedance/android/btm/api/util/LazyNonNull;

    const/16 v0, 0xf

    aget-object v0, v6, v0

    invoke-interface {v1, v4, v0, v2}, Lcom/bytedance/android/btm/api/util/LazyNonNull;->setValue(Ljava/lang/Object;LX/10fb;Ljava/lang/Object;)V

    iget-object v2, p1, LX/0w1E;->LJIILIIL:Ljava/lang/String;

    sget-object v1, LX/0w1C;->LJIJI:Lcom/bytedance/android/btm/api/util/LazyNonNull;

    const/16 v0, 0x10

    aget-object v0, v6, v0

    invoke-interface {v1, v4, v0, v2}, Lcom/bytedance/android/btm/api/util/LazyNonNull;->setValue(Ljava/lang/Object;LX/10fb;Ljava/lang/Object;)V

    iget-object v2, p1, LX/0w1E;->LJIIIIZZ:Lkotlin/jvm/internal/AwS591S0100000_16;

    sget-object v1, LX/0w1C;->LJJIII:Lcom/bytedance/android/btm/api/util/LazyNullable;

    const/16 v0, 0x16

    aget-object v0, v6, v0

    invoke-interface {v1, v4, v0, v2}, Lcom/bytedance/android/btm/api/util/LazyNullable;->setValue(Ljava/lang/Object;LX/10fb;Ljava/lang/Object;)V

    iget v5, p1, LX/0w1E;->LJIILL:I

    sget-object v2, LX/0w1C;->LJIJJ:Lcom/bytedance/android/btm/api/util/LazyNonNull;

    const/16 v0, 0x11

    aget-object v1, v6, v0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v4, v1, v0}, Lcom/bytedance/android/btm/api/util/LazyNonNull;->setValue(Ljava/lang/Object;LX/10fb;Ljava/lang/Object;)V

    iget-object v2, p1, LX/0w1E;->LJIILJJIL:Ljava/lang/String;

    sget-object v1, LX/0w1C;->LJIJJLI:Lcom/bytedance/android/btm/api/util/LazyNonNull;

    const/16 v0, 0x12

    aget-object v0, v6, v0

    invoke-interface {v1, v4, v0, v2}, Lcom/bytedance/android/btm/api/util/LazyNonNull;->setValue(Ljava/lang/Object;LX/10fb;Ljava/lang/Object;)V

    iget-object v2, p1, LX/0w1E;->LJIILLIIL:Ljava/lang/String;

    sget-object v1, LX/0w1C;->LJIL:Lcom/bytedance/android/btm/api/util/LazyNonNull;

    const/16 v0, 0x13

    aget-object v0, v6, v0

    invoke-interface {v1, v4, v0, v2}, Lcom/bytedance/android/btm/api/util/LazyNonNull;->setValue(Ljava/lang/Object;LX/10fb;Ljava/lang/Object;)V

    iget-object v2, p1, LX/0w1E;->LJIIZILJ:Ljava/util/Map;

    sget-object v1, LX/0w1C;->LJJIIJ:Lcom/bytedance/android/btm/api/util/LazyNonNull;

    const/16 v0, 0x17

    aget-object v0, v6, v0

    invoke-interface {v1, v4, v0, v2}, Lcom/bytedance/android/btm/api/util/LazyNonNull;->setValue(Ljava/lang/Object;LX/10fb;Ljava/lang/Object;)V

    iget-object v2, p1, LX/0w1E;->LJIJ:Ljava/util/List;

    sget-object v1, LX/0w1C;->LJJIIJZLJL:Lcom/bytedance/android/btm/api/util/LazyNonNull;

    const/16 v0, 0x18

    aget-object v0, v6, v0

    invoke-interface {v1, v4, v0, v2}, Lcom/bytedance/android/btm/api/util/LazyNonNull;->setValue(Ljava/lang/Object;LX/10fb;Ljava/lang/Object;)V

    sget-object v0, Lcom/bytedance/android/btm/api/BtmSDK;->INSTANCE:Lcom/bytedance/android/btm/api/BtmSDK;

    invoke-virtual {v0}, Lcom/bytedance/android/btm/api/BtmSDK;->getService()LX/0w1B;

    move-result-object v0

    invoke-interface {v0}, LX/0w1B;->getMonitor()LX/0vyw;

    move-result-object v1

    invoke-virtual {v4}, LX/0w1C;->LIZIZ()Landroid/app/Application;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v4}, LX/0w1C;->LIZJ()LX/0w2U;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    new-instance v0, LX/0w34;

    invoke-direct {v0}, LX/0w34;-><init>()V

    invoke-interface {v1, v0, v3}, LX/0vyw;->LIZ(Lkotlin/jvm/functions/Function0;Z)V

    invoke-virtual {v4}, LX/0w1C;->LIZIZ()Landroid/app/Application;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v0, LX/0w1u;

    invoke-direct {v0}, LX/0w1u;-><init>()V

    invoke-static {v1, v0}, LX/0X3I;->u0(Landroid/app/Application;Landroid/content/ComponentCallbacks;)V

    :cond_1
    sget-object v0, Lcom/bytedance/android/btm/api/BtmSDK;->service:LX/0w1B;

    invoke-interface {v0}, LX/0w1B;->init()V

    return-void
.end method

.method public final initByProvider(LX/0w1i;)V
    .locals 4

    invoke-direct {p0}, Lcom/bytedance/android/btm/api/BtmSDK;->createService()V

    sget-object v3, LX/0w1C;->LIZ:LX/0w1C;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object p1, LX/0w1C;->LIZJ:LX/0w1i;

    sget-object v0, Lcom/bytedance/android/btm/api/BtmSDK;->INSTANCE:Lcom/bytedance/android/btm/api/BtmSDK;

    invoke-virtual {v0}, Lcom/bytedance/android/btm/api/BtmSDK;->getService()LX/0w1B;

    move-result-object v0

    invoke-interface {v0}, LX/0w1B;->getMonitor()LX/0vyw;

    move-result-object v2

    invoke-virtual {v3}, LX/0w1C;->LIZIZ()Landroid/app/Application;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, LX/0w1C;->LIZJ()LX/0w2U;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :goto_0
    new-instance v0, LX/0w35;

    invoke-direct {v0}, LX/0w35;-><init>()V

    invoke-interface {v2, v0, v1}, LX/0vyw;->LIZ(Lkotlin/jvm/functions/Function0;Z)V

    invoke-virtual {v3}, LX/0w1C;->LIZIZ()Landroid/app/Application;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/0w1v;

    invoke-direct {v0}, LX/0w1v;-><init>()V

    invoke-static {v1, v0}, LX/0X3I;->u0(Landroid/app/Application;Landroid/content/ComponentCallbacks;)V

    :cond_0
    sget-object v0, Lcom/bytedance/android/btm/api/BtmSDK;->service:LX/0w1B;

    invoke-interface {v0}, LX/0w1B;->init()V

    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final obtainEventBtmParams(LX/0vyu;)Ljava/lang/String;
    .locals 1
    .annotation runtime LX/05TW;
    .end annotation

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p1, LX/0vyu;->LIZIZ:Ljava/lang/Boolean;

    sget-object v0, Lcom/bytedance/android/btm/api/BtmSDK;->service:LX/0w1B;

    invoke-interface {v0, p1}, LX/0w1B;->createBtmId(LX/0vyu;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final onPageHide(Ljava/lang/Object;Ljava/lang/Boolean;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/bytedance/android/btm/api/BtmSDK;->onPageHide(Ljava/lang/Object;Ljava/lang/Boolean;LX/0LEd;)V

    return-void
.end method

.method public final onPageHide(Ljava/lang/Object;Ljava/lang/Boolean;LX/0LEd;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-instance v1, LX/0vDq;

    invoke-direct {v1, v0, p2, p3}, LX/0vDq;-><init>(Ljava/lang/String;Ljava/lang/Boolean;LX/0LEd;)V

    const-string v0, "NA_onPageHide"

    invoke-static {v0, v1}, LX/0w18;->LIZLLL(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0}, Lcom/bytedance/android/btm/api/BtmSDK;->getPageLifecycle()Lcom/bytedance/android/btm/api/BtmPageLifecycle;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/android/btm/api/BtmPageLifecycle;->LIZLLL(Ljava/lang/Object;Ljava/lang/Boolean;LX/0LEd;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onPageShow(Ljava/lang/Object;Ljava/lang/Boolean;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/bytedance/android/btm/api/BtmSDK;->onPageShow(Ljava/lang/Object;Ljava/lang/Boolean;LX/0LEf;)V

    return-void
.end method

.method public final onPageShow(Ljava/lang/Object;Ljava/lang/Boolean;LX/0LEf;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-instance v1, LX/0vDp;

    invoke-direct {v1, v0, p2, p3}, LX/0vDp;-><init>(Ljava/lang/String;Ljava/lang/Boolean;LX/0LEf;)V

    const-string v0, "NA_onPageShow"

    invoke-static {v0, v1}, LX/0w18;->LIZLLL(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0}, Lcom/bytedance/android/btm/api/BtmSDK;->getPageLifecycle()Lcom/bytedance/android/btm/api/BtmPageLifecycle;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/android/btm/api/BtmPageLifecycle;->LIZ(Ljava/lang/Object;Ljava/lang/Boolean;LX/0LEf;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final preloadWhenInit()V
    .locals 1

    sget-object v0, Lcom/bytedance/android/btm/api/BtmSDK;->service:LX/0w1B;

    invoke-interface {v0}, LX/0w1B;->preloadWhenInit()V

    return-void
.end method

.method public final processEventModel(LX/0XAJ;)V
    .locals 1

    sget-object v0, Lcom/bytedance/android/btm/api/BtmSDK;->service:LX/0w1B;

    invoke-interface {v0, p1}, LX/0w1B;->processEventModel(LX/0XAJ;)V

    return-void
.end method

.method public final registerAndRunFirstActivityCallbackAfterInit(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    sget-object v0, Lcom/bytedance/android/btm/api/BtmSDK;->service:LX/0w1B;

    invoke-interface {v0, p1, p2}, LX/0w1B;->registerAndRunFirstActivityCallbackAfterInit(Landroid/app/Activity;Landroid/os/Bundle;)V

    return-void
.end method

.method public final registerBtmPage(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Lcom/bytedance/android/btm/api/BtmSDK;->service:LX/0w1B;

    invoke-interface {v0, p1, p2, p3}, LX/0w1B;->registerBtmPage(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final registerBtmPageCallback(LX/0w7Q;)V
    .locals 1

    sget-object v0, Lcom/bytedance/android/btm/api/BtmSDK;->service:LX/0w1B;

    invoke-interface {v0, p1}, LX/0w1B;->registerBtmPageCallback(LX/0w7Q;)V

    return-void
.end method

.method public final registerBtmPageOnCreate(LX/0vl0;)V
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/android/btm/api/BtmSDK;->getDepend()LX/0w1C;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LX/0w1C;->LJII(LX/0w1Q;)V

    return-void
.end method

.method public final registerBtmPageOnCreate(LX/0vl1;)V
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/android/btm/api/BtmSDK;->getDepend()LX/0w1C;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LX/0w1C;->LJII(LX/0w1Q;)V

    return-void
.end method

.method public final registerBtmPageOnCreate(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    new-instance v0, LX/0vl1;

    invoke-direct {v0, p1, p2, p3}, LX/0vl1;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/android/btm/api/BtmSDK;->registerBtmPageOnCreate(LX/0vl1;)V

    return-void
.end method

.method public final registerBtmPageOnCreate(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    new-instance v0, LX/0vl0;

    const/4 v3, 0x0

    const/16 v7, 0x5c

    move-object v6, p3

    move-object v2, p2

    move-object v1, p1

    move v4, v3

    move v5, v3

    invoke-direct/range {v0 .. v7}, LX/0vl0;-><init>(Landroidx/fragment/app/Fragment;Ljava/lang/String;ZZZLjava/lang/String;I)V

    invoke-virtual {p0, v0}, Lcom/bytedance/android/btm/api/BtmSDK;->registerBtmPageOnCreate(LX/0vl0;)V

    return-void
.end method

.method public final registerEventChecker(LX/0w2f;)V
    .locals 1

    sget-object v0, Lcom/bytedance/android/btm/api/BtmSDK;->service:LX/0w1B;

    invoke-interface {v0, p1}, LX/0w1B;->registerEventChecker(LX/0w2f;)V

    return-void
.end method

.method public final registerPageBtmWithSchemaAsync(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/bytedance/android/btm/api/BtmSDK;->service:LX/0w1B;

    invoke-interface {v0, p1, p2, p3, p4}, LX/0w1B;->registerPageBtmWithSchemaAsync(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final registerPageClass(LX/0vvR;)V
    .locals 2
    .annotation runtime LX/05TW;
    .end annotation

    invoke-virtual {p0}, Lcom/bytedance/android/btm/api/BtmSDK;->getDepend()LX/0w1C;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, LX/0vvR;->LIZJ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0w1C;->LJJ:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/0w2b;

    invoke-direct {v1, p1}, LX/0w2b;-><init>(LX/0vvR;)V

    const-string v0, "registerPageClass"

    invoke-static {v0, v1}, LX/0w18;->LIZLLL(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    sget-object v0, Lcom/bytedance/android/btm/api/BtmSDK;->INSTANCE:Lcom/bytedance/android/btm/api/BtmSDK;

    invoke-virtual {v0}, Lcom/bytedance/android/btm/api/BtmSDK;->getService()LX/0w1B;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0w1B;->onRegisterPage(LX/0vvR;)V

    :cond_0
    return-void
.end method

.method public final registerPageClass(Ljava/lang/Class;Ljava/lang/String;Z)V
    .locals 2
    .annotation runtime LX/05TW;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/bytedance/android/btm/api/BtmSDK;->getDepend()LX/0w1C;

    move-result-object v1

    sget-object v0, LX/0w1C;->LIZ:LX/0w1C;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {p1, p2, p3, v0}, LX/0w1C;->LJIIIZ(Ljava/lang/Class;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public final registerPageClass(Ljava/lang/Class;Ljava/lang/String;ZZ)V
    .locals 1
    .annotation runtime LX/05TW;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "ZZ)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/bytedance/android/btm/api/BtmSDK;->getDepend()LX/0w1C;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2, p3, p4}, LX/0w1C;->LJIIIZ(Ljava/lang/Class;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public final registerPageClass(Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 7
    .annotation runtime LX/05TW;
    .end annotation

    invoke-virtual {p0}, Lcom/bytedance/android/btm/api/BtmSDK;->getDepend()LX/0w1C;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v4, p2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/0vvR;

    const/4 v2, 0x0

    move v6, p4

    move v5, p3

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, LX/0vvR;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ZZ)V

    sget-object v0, LX/0w1C;->LJJ:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/bytedance/android/btm/api/BtmSDK;->INSTANCE:Lcom/bytedance/android/btm/api/BtmSDK;

    invoke-virtual {v0}, Lcom/bytedance/android/btm/api/BtmSDK;->getService()LX/0w1B;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0w1B;->onRegisterPage(LX/0vvR;)V

    :cond_0
    return-void
.end method

.method public final registerPageInstance(LX/0vl2;)V
    .locals 1
    .annotation runtime LX/05TW;
    .end annotation

    invoke-virtual {p0}, Lcom/bytedance/android/btm/api/BtmSDK;->getDepend()LX/0w1C;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LX/0w1C;->LJIIJ(LX/0vl2;)V

    return-void
.end method

.method public final registerPageInstance(Ljava/lang/Object;Ljava/lang/String;Z)V
    .locals 8
    .annotation runtime LX/05TW;
    .end annotation

    invoke-virtual {p0}, Lcom/bytedance/android/btm/api/BtmSDK;->getDepend()LX/0w1C;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v4, p2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, LX/0vl2;

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v6, 0x0

    const/16 v7, 0x78

    move v5, p3

    invoke-direct/range {v2 .. v7}, LX/0vl2;-><init>(Ljava/lang/ref/WeakReference;Ljava/lang/String;ZLjava/lang/String;I)V

    new-instance v1, LX/0ILC;

    invoke-direct {v1, p1, v4, v5}, LX/0ILC;-><init>(Ljava/lang/Object;Ljava/lang/String;Z)V

    const-string v0, "NA_registerPageInstance"

    invoke-static {v0, v1}, LX/0w18;->LIZLLL(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    sget-object v0, LX/0w1C;->LJJI:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/bytedance/android/btm/api/BtmSDK;->INSTANCE:Lcom/bytedance/android/btm/api/BtmSDK;

    invoke-virtual {v0}, Lcom/bytedance/android/btm/api/BtmSDK;->getService()LX/0w1B;

    move-result-object v0

    invoke-interface {v0, v2}, LX/0w1B;->onRegisterPage(LX/0vl2;)V

    :cond_0
    return-void
.end method

.method public final removeBcmChainPageId()Z
    .locals 1

    sget-object v0, Lcom/bytedance/android/btm/api/BtmSDK;->service:LX/0w1B;

    invoke-interface {v0}, LX/0w1B;->removeBcmChainPageId()Z

    move-result v0

    return v0
.end method

.method public final removeSourceBtmTokenInQueue(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Lcom/bytedance/android/btm/api/BtmSDK;->service:LX/0w1B;

    invoke-interface {v0, p1}, LX/0w1B;->removeSourceBtmTokenInQueue(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final setBcmPageParams(Lcom/bytedance/android/btm/api/model/PageFinder;Lcom/bytedance/android/bcm/api/model/BcmParams;Z)V
    .locals 1

    sget-object v0, LX/0vz8;->LIZ:LX/0vzB;

    invoke-interface {v0, p1, p2, p3}, LX/0vzB;->setBcmPageParams(Lcom/bytedance/android/btm/api/model/PageFinder;Lcom/bytedance/android/bcm/api/model/BcmParams;Z)V

    return-void
.end method

.method public final setInitTag(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/bytedance/android/btm/api/BtmSDK;->service:LX/0w1B;

    invoke-interface {v0, p1}, LX/0w1B;->setInitTag(Ljava/lang/String;)V

    return-void
.end method

.method public final setService(LX/0w1B;)V
    .locals 0

    sput-object p1, Lcom/bytedance/android/btm/api/BtmSDK;->service:LX/0w1B;

    return-void
.end method

.method public final unregisterBtmPageCallback(LX/0w7Q;)V
    .locals 1

    sget-object v0, Lcom/bytedance/android/btm/api/BtmSDK;->service:LX/0w1B;

    invoke-interface {v0, p1}, LX/0w1B;->unregisterBtmPageCallback(LX/0w7Q;)V

    return-void
.end method

.method public final unregisterPageInstance(Ljava/lang/Object;)V
    .locals 5

    invoke-virtual {p0}, Lcom/bytedance/android/btm/api/BtmSDK;->getDepend()LX/0w1C;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    sget-object v0, LX/0w1C;->LJJI:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v2, "NA_unregisterPageInstance"

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0vl2;

    iget-object v0, v1, LX/0vl2;->LIZ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0w1C;->LJJI:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    sget-object v0, Lcom/bytedance/android/btm/api/BtmSDK;->INSTANCE:Lcom/bytedance/android/btm/api/BtmSDK;

    invoke-virtual {v0}, Lcom/bytedance/android/btm/api/BtmSDK;->getService()LX/0w1B;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0w1B;->onUnregisterPage(LX/0vl2;)V

    new-instance v0, LX/0280;

    invoke-direct {v0, v4}, LX/0280;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v0}, LX/0w18;->LIZLLL(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_1
    new-instance v0, LX/0281;

    invoke-direct {v0, v4}, LX/0281;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v0}, LX/0w18;->LIZLLL(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final updateBtmPage(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/bytedance/android/btm/api/BtmSDK;->service:LX/0w1B;

    invoke-interface {v0, p1, p2}, LX/0w1B;->updateBtmPage(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final updateBtmPage(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/bytedance/android/btm/api/BtmSDK;->service:LX/0w1B;

    invoke-interface {v0, p1, p2}, LX/0w1B;->updateBtmPage(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final useV2Api()Z
    .locals 1

    sget-object v0, Lcom/bytedance/android/btm/api/BtmSDK;->service:LX/0w1B;

    invoke-interface {v0}, LX/0w1B;->useV2ApiMall()Z

    move-result v0

    return v0
.end method

.method public final willJumpToNextPage(LX/0vyu;)V
    .locals 1
    .annotation runtime LX/05TW;
    .end annotation

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p1, LX/0vyu;->LIZIZ:Ljava/lang/Boolean;

    sget-object v0, Lcom/bytedance/android/btm/api/BtmSDK;->service:LX/0w1B;

    invoke-interface {v0, p1}, LX/0w1B;->createBtmId(LX/0vyu;)Ljava/lang/String;

    return-void
.end method
