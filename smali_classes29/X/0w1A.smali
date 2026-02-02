.class public final LX/0w1A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0w1B;


# static fields
.field public static final LIZ:LX/0w1A;

.field public static final LIZIZ:LX/0w1V;

.field public static final LIZJ:LX/0w2A;

.field public static final LIZLLL:LX/0w2W;

.field public static final LJ:LX/0w2i;

.field public static LJFF:I

.field public static LJI:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0w1A;

    invoke-direct {v0}, LX/0w1A;-><init>()V

    sput-object v0, LX/0w1A;->LIZ:LX/0w1A;

    new-instance v0, LX/0w1V;

    invoke-direct {v0}, LX/0w1V;-><init>()V

    sput-object v0, LX/0w1A;->LIZIZ:LX/0w1V;

    new-instance v0, LX/0w2A;

    invoke-direct {v0}, LX/0w2A;-><init>()V

    sput-object v0, LX/0w1A;->LIZJ:LX/0w2A;

    new-instance v0, LX/0w2W;

    invoke-direct {v0}, LX/0w2W;-><init>()V

    sput-object v0, LX/0w1A;->LIZLLL:LX/0w2W;

    new-instance v0, LX/0w2i;

    invoke-direct {v0}, LX/0w2i;-><init>()V

    sput-object v0, LX/0w1A;->LJ:LX/0w2i;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final addBtmBySourceBtmToken(Ljava/lang/String;Lcom/bytedance/android/bcm/api/model/BcmParams;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final addBtmEventParam(LX/0XAJ;)LX/0XAJ;
    .locals 2

    iget-object v1, p1, LX/0XAJ;->LJII:Lorg/json/JSONObject;

    if-eqz v1, :cond_0

    const-string v0, "btm_id"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    :cond_0
    return-object p1
.end method

.method public final addBtmEventParam(LX/0qIA;)LX/0qIA;
    .locals 2

    iget-object v1, p1, LX/0qIA;->LIZIZ:Lorg/json/JSONObject;

    if-eqz v1, :cond_0

    const-string v0, "btm_id"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    :cond_0
    return-object p1
.end method

.method public final checkEventParam(LX/0XAJ;)V
    .locals 0

    return-void
.end method

.method public final createBtmChain(LX/0vyu;)Lorg/json/JSONObject;
    .locals 1

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    return-object v0
.end method

.method public final createBtmId(LX/0vyu;)Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final createExternalEvokeBtmToken(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/android/bcm/api/model/BcmParams;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final createJumpSourceBtmToken(LX/0qxt;Z)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final createReportParams(Ljava/lang/String;Lcom/bytedance/android/btm/api/model/PageFinder;Ljava/util/Set;)Ljava/util/Map;
    .locals 5

    sget-object v0, LX/0viT;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/ugc/statisticlogger/btm/EcElement;

    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/statisticlogger/btm/EcElement;->getEcEventCodes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    if-ne v1, v0, :cond_2

    invoke-static {v4}, LX/0w1I;->LIZ(Z)V

    :cond_1
    :goto_0
    const/4 v0, 0x2

    new-array v3, v0, [Lkotlin/Pair;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "btm"

    invoke-direct {v1, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v3, v0

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    goto :goto_1

    :cond_2
    new-instance v1, LY/ARunnableS1S0010000_28;

    const/4 v0, 0x1

    invoke-direct {v1, v4, v0}, LY/ARunnableS1S0010000_28;-><init>(ZI)V

    invoke-static {v1}, LX/051F;->LIZ(Ljava/lang/Runnable;)V

    goto :goto_0

    :goto_1
    :try_start_0
    const-string v1, "sdk_init_prerequisites"

    invoke-static {}, LX/0vz6;->LIZ()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "sdk_init_result"

    invoke-static {}, LX/0vz6;->LIZIZ()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    new-instance v1, Lkotlin/Pair;

    const-string v0, "btm_debug_params"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v3, v4

    invoke-static {v3}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final enableDeepLinkProcess(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final enableRouterMonitor()Z
    .locals 1

    const/4 v0, 0x0

    return v0
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

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    return-object v0
.end method

.method public final getBcmChainStandardStringByFinder(Ljava/lang/String;Lcom/bytedance/android/btm/api/model/PageFinder;Lcom/bytedance/android/bcm/api/model/BcmParams;)Ljava/lang/String;
    .locals 1

    new-instance v0, LX/0vPb;

    invoke-direct {v0}, LX/0vPb;-><init>()V

    invoke-virtual {v0}, LX/0vPb;->LIZ()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getBtmPageInfo(Lcom/bytedance/android/btm/api/model/PageFinder;)LX/0vzu;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getBtmPageInfoV2(Lcom/bytedance/android/btm/api/model/PageFinder;)LX/0vzu;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getCurrentResumedPage()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getHybridContainerLoadSchemaCallback()LX/0WUV;
    .locals 1

    new-instance v0, LX/0w2M;

    invoke-direct {v0}, LX/0w2M;-><init>()V

    return-object v0
.end method

.method public final getInitPrerequisites()I
    .locals 1

    sget v0, LX/0w1A;->LJFF:I

    return v0
.end method

.method public final getInitStatus()I
    .locals 1

    sget v0, LX/0w1A;->LJI:I

    return v0
.end method

.method public final getLastCreatePage()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getLaunchApi()LX/0w8C;
    .locals 1

    sget-object v0, LX/0w1A;->LJ:LX/0w2i;

    return-object v0
.end method

.method public final getMonitor()LX/0vyw;
    .locals 1

    sget-object v0, LX/0w1A;->LIZIZ:LX/0w1V;

    return-object v0
.end method

.method public final getPageBtmWithSchemaAsync(Ljava/lang/String;LX/0w87;)V
    .locals 1

    const-string v0, ""

    invoke-interface {p2, v0}, LX/0w87;->LIZ(Ljava/lang/String;)V

    return-void
.end method

.method public final getPageId(Lcom/bytedance/android/btm/api/model/PageFinder;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getPageLifecycle()Lcom/bytedance/android/btm/api/BtmPageLifecycle;
    .locals 1

    sget-object v0, LX/0w1A;->LIZJ:LX/0w2A;

    return-object v0
.end method

.method public final getThreadExecutor()LX/0vyK;
    .locals 1

    sget-object v0, LX/0w1A;->LIZLLL:LX/0w2W;

    return-object v0
.end method

.method public final init()V
    .locals 0

    return-void
.end method

.method public final onLowMemory()V
    .locals 0

    return-void
.end method

.method public final onRegisterHybridContainer(LX/06kv;)V
    .locals 0

    return-void
.end method

.method public final onRegisterPage(LX/0vl2;)V
    .locals 3

    sget-object v0, LX/0w1I;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/0viT;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/ugc/statisticlogger/btm/EcElement;

    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/statisticlogger/btm/EcElement;->getEcPageCodes()Ljava/util/List;

    move-result-object v1

    iget-object v0, p1, LX/0vl2;->LIZIZ:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    const/4 v2, 0x0

    if-ne v1, v0, :cond_1

    invoke-static {v2}, LX/0w1I;->LIZ(Z)V

    :cond_0
    return-void

    :cond_1
    new-instance v1, LY/ARunnableS1S0010000_28;

    const/4 v0, 0x1

    invoke-direct {v1, v2, v0}, LY/ARunnableS1S0010000_28;-><init>(ZI)V

    invoke-static {v1}, LX/051F;->LIZ(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onRegisterPage(LX/0vvR;)V
    .locals 0

    return-void
.end method

.method public final onUnregisterPage(LX/0vl2;)V
    .locals 0

    return-void
.end method

.method public final preloadWhenInit()V
    .locals 0

    return-void
.end method

.method public final processEventModel(LX/0XAJ;)V
    .locals 0

    return-void
.end method

.method public final registerAndRunActivityCallbackIfNotInitOnLaunch(Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0vl2;",
            ">;Z)V"
        }
    .end annotation

    return-void
.end method

.method public final registerAndRunFirstActivityCallbackAfterInit(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final registerBtmPage(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v2, Lkotlin/Pair;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v0, "emptyImpl"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2
.end method

.method public final registerBtmPageCallback(LX/0w7Q;)V
    .locals 0

    return-void
.end method

.method public final registerEventChecker(LX/0w2f;)V
    .locals 0

    return-void
.end method

.method public final registerPageBtmWithSchemaAsync(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final removeBcmChainPageId()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final removeSourceBtmTokenInQueue(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final setInitPrerequisites(I)V
    .locals 1

    const/4 v0, 0x1

    sput v0, LX/0w1A;->LJFF:I

    return-void
.end method

.method public final setInitStatus(I)V
    .locals 0

    sput p1, LX/0w1A;->LJI:I

    return-void
.end method

.method public final setInitTag(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final setStartNode(LX/0w7c;)V
    .locals 0

    return-void
.end method

.method public final unregisterBtmPageCallback(LX/0w7Q;)V
    .locals 0

    return-void
.end method

.method public final updateBtmPage(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final updateHybridPatternSetting(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final updateSDKSetting(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final useV2ApiMall()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
