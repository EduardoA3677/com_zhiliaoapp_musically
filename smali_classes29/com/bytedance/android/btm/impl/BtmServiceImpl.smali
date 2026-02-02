.class public final Lcom/bytedance/android/btm/impl/BtmServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0w1B;


# static fields
.field public static final synthetic $$delegatedProperties:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final INSTANCE:Lcom/bytedance/android/btm/impl/BtmServiceImpl;

.field public static final TAG_CLASS_PREFIX:Ljava/lang/String;

.field public static final TAG_INIT:Ljava/lang/String;

.field public static final appLogOpt$delegate:LX/05ta;

.field public static final chainRecorder$delegate:LX/05ta;

.field public static initPrerequisites:I

.field public static initStatus:I

.field public static initTime:J

.field public static final launchId$delegate:Lcom/bytedance/android/btm/api/util/LazyNonNull;

.field public static notInitOnLaunch:Ljava/lang/Integer;

.field public static openPerfOpt:Z

.field public static final saveCacheCallback$delegate:Lcom/bytedance/android/btm/api/util/LazyNullable;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x2

    new-array v6, v0, [LX/10fb;

    new-instance v3, LX/10fV;

    const-class v2, Lcom/bytedance/android/btm/impl/BtmServiceImpl;

    const-string v1, "saveCacheCallback"

    const-string v0, "getSaveCacheCallback()Lcom/bytedance/android/btm/impl/SaveCacheCallback;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fV;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v4, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v6, v5

    new-instance v3, LX/10fV;

    const-class v2, Lcom/bytedance/android/btm/impl/BtmServiceImpl;

    const-string v1, "launchId"

    const-string v0, "getLaunchId()Ljava/lang/String;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fV;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x1

    aput-object v3, v6, v2

    sput-object v6, Lcom/bytedance/android/btm/impl/BtmServiceImpl;->$$delegatedProperties:[LX/10fb;

    new-instance v0, Lcom/bytedance/android/btm/impl/BtmServiceImpl;

    invoke-direct {v0}, Lcom/bytedance/android/btm/impl/BtmServiceImpl;-><init>()V

    sput-object v0, Lcom/bytedance/android/btm/impl/BtmServiceImpl;->INSTANCE:Lcom/bytedance/android/btm/impl/BtmServiceImpl;

    const-string v0, "BtmServiceImpl_"

    sput-object v0, Lcom/bytedance/android/btm/impl/BtmServiceImpl;->TAG_CLASS_PREFIX:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "init"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bytedance/android/btm/impl/BtmServiceImpl;->TAG_INIT:Ljava/lang/String;

    sget-object v1, Lcom/bytedance/android/btm/api/util/LazyKt;->INSTANCE:Lcom/bytedance/android/btm/api/util/LazyKt;

    new-instance v0, LX/0vxh;

    invoke-direct {v0}, LX/0vxh;-><init>()V

    invoke-virtual {v1, v0}, Lcom/bytedance/android/btm/api/util/LazyKt;->lazyNullable(Lkotlin/jvm/functions/Function0;)Lcom/bytedance/android/btm/api/util/LazyNullable;

    move-result-object v0

    sput-object v0, Lcom/bytedance/android/btm/impl/BtmServiceImpl;->saveCacheCallback$delegate:Lcom/bytedance/android/btm/api/util/LazyNullable;

    sput-boolean v2, Lcom/bytedance/android/btm/impl/BtmServiceImpl;->openPerfOpt:Z

    new-instance v0, LX/0w2I;

    invoke-direct {v0}, LX/0w2I;-><init>()V

    invoke-virtual {v1, v0}, Lcom/bytedance/android/btm/api/util/LazyKt;->lazyNonNull(Lkotlin/jvm/functions/Function0;)Lcom/bytedance/android/btm/api/util/LazyNonNull;

    move-result-object v0

    sput-object v0, Lcom/bytedance/android/btm/impl/BtmServiceImpl;->launchId$delegate:Lcom/bytedance/android/btm/api/util/LazyNonNull;

    new-instance v0, LX/0w2Y;

    invoke-direct {v0}, LX/0w2Y;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lcom/bytedance/android/btm/impl/BtmServiceImpl;->chainRecorder$delegate:LX/05ta;

    new-instance v0, LX/0w2X;

    invoke-direct {v0}, LX/0w2X;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lcom/bytedance/android/btm/impl/BtmServiceImpl;->appLogOpt$delegate:LX/05ta;

    const/4 v0, 0x3

    sput v0, Lcom/bytedance/android/btm/impl/BtmServiceImpl;->initPrerequisites:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getAppLogOpt()LX/0w2d;
    .locals 1

    sget-object v0, Lcom/bytedance/android/btm/impl/BtmServiceImpl;->appLogOpt$delegate:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0w2d;

    return-object v0
.end method

.method private final getChainRecorder()LX/0vxy;
    .locals 1

    sget-object v0, Lcom/bytedance/android/btm/impl/BtmServiceImpl;->chainRecorder$delegate:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vxy;

    return-object v0
.end method

.method public static final init$lambda$2()V
    .locals 6

    sget-object v0, LX/0w1C;->LIZ:LX/0w1C;

    invoke-virtual {v0}, LX/0w1C;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    const-string v0, "com.bytedance.android.btm.debugtool.base.DebugToolInitializer"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/4 v4, 0x0

    new-array v0, v4, [Ljava/lang/Class;

    invoke-virtual {v5, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    new-array v0, v4, [Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v1, "init"

    new-array v0, v4, [Ljava/lang/Class;

    invoke-virtual {v5, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    new-array v0, v4, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public static synthetic lambda$semisugar$init$lambda$2$0()V
    .locals 1

    const-string v0, "BtmServiceImpl@4be5.init$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/android/btm/impl/BtmServiceImpl;->init$lambda$2()V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public addBtmBySourceBtmToken(Ljava/lang/String;Lcom/bytedance/android/bcm/api/model/BcmParams;)Z
    .locals 6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v5, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lcom/bytedance/android/bcm/api/model/BcmParams;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, LX/0w3J;->LIZ:LX/0w3J;

    invoke-virtual {v0}, LX/0w3J;->LIZLLL()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    sget-object v0, LX/0vxT;->LIZ:LX/0vxT;

    invoke-static {p1}, LX/0vxT;->LJ(Ljava/lang/String;)LX/0voB;

    move-result-object v4

    if-nez v4, :cond_1

    new-instance v4, LX/0voB;

    const/4 v0, 0x0

    invoke-direct {v4, v0, v0, v0}, LX/0voB;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    invoke-static {p1, v4}, LX/0vxT;->LJFF(Ljava/lang/String;LX/0voB;)V

    :cond_1
    iget-object v3, v4, LX/0voB;->LIZIZ:Ljava/util/Map;

    const-string v2, "ecom_entrance"

    if-nez v3, :cond_3

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    :goto_0
    iput-object v0, v4, LX/0voB;->LIZIZ:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/android/bcm/api/model/BcmParams;

    invoke-direct {v1}, Lcom/bytedance/android/bcm/api/model/BcmParams;-><init>()V

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {v1, p2}, Lcom/bytedance/android/bcm/api/model/BcmParams;->merge(Lcom/bytedance/android/bcm/api/model/BcmParams;)Lcom/bytedance/android/bcm/api/model/BcmParams;

    return v5

    :cond_3
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/bcm/api/model/BcmParams;

    if-nez v1, :cond_2

    invoke-static {v3}, LX/0mSs;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v3}, LX/0mSs;->LIZJ(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    :cond_4
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    goto :goto_0

    :cond_5
    return v1
.end method

.method public addBtmEventParam(LX/0XAJ;)LX/0XAJ;
    .locals 6

    sget-object v0, LX/0vyP;->LIZ:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    invoke-virtual {v0}, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->LJ()I

    move-result v1

    const-string v5, "btm_id"

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    iget-object v0, p1, LX/0XAJ;->LJII:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    :cond_0
    return-object p1

    :cond_1
    sget-object v3, LX/0vxg;->LIZ:LX/0vxg;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p1, LX/0XAJ;->LJII:Lorg/json/JSONObject;

    if-eqz v2, :cond_3

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    const-string v4, "btm_enter_page"

    if-eqz v0, :cond_4

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, LX/0XAJ;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0w4R;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    :cond_2
    :goto_0
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v1, LX/0vxg;->LIZ:LX/0vxg;

    invoke-virtual {p1}, LX/0XAJ;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/0vxg;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_3
    return-object p1

    :cond_4
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_5

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_6

    :cond_5
    const-string v1, ""

    :cond_6
    invoke-virtual {p1}, LX/0XAJ;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0w4R;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    const-string v0, "btm"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "btm_pre"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "btm_ppre"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_8
    iget-boolean v0, p1, LX/0XAJ;->LJIIIIZZ:Z

    :cond_9
    invoke-virtual {p1}, LX/0XAJ;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/0vxg;->LIZLLL(Lorg/json/JSONObject;Ljava/lang/String;)V

    return-object p1
.end method

.method public addBtmEventParam(LX/0qIA;)LX/0qIA;
    .locals 3

    sget-object v0, LX/0vyP;->LIZ:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    invoke-virtual {v0}, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->LJ()I

    move-result v2

    const/4 v0, 0x1

    const-string v1, "btm_id"

    if-eq v2, v0, :cond_1

    iget-object v0, p1, LX/0qIA;->LIZIZ:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    :cond_0
    return-object p1

    :cond_1
    sget-object v0, LX/0vxg;->LIZ:LX/0vxg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p1, LX/0qIA;->LIZIZ:Lorg/json/JSONObject;

    if-eqz v2, :cond_2

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v1, LX/0vxg;->LIZ:LX/0vxg;

    iget-object v0, p1, LX/0qIA;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, LX/0vxg;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_2
    return-object p1
.end method

.method public checkEventParam(LX/0XAJ;)V
    .locals 6

    sget-object v0, LX/0w2K;->LL:LX/0w2K;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, LX/0w2K;->LLILLIZIL:Z

    if-eqz v0, :cond_2

    new-instance v4, LX/0w2e;

    invoke-direct {v4, p1}, LX/0w2e;-><init>(LX/0XAJ;)V

    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, LX/0w2K;->LLILIL:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ArrayBlockingQueue;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0w2f;

    invoke-interface {v1}, LX/0w2f;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    new-instance v1, LX/0w2J;

    invoke-direct {v1, v4, v3}, LX/0w2J;-><init>(LX/0w2e;Ljava/util/List;)V

    sget-object v0, LX/0w2K;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/LinkedBlockingDeque;->offer(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v2, "EventCheckerManager, Queue is full"

    const/4 v3, 0x0

    sget-object v0, LX/0w3S;->LIZ:LX/0w3S;

    const/4 v5, 0x0

    const/16 v1, 0x5db

    move-object v4, v3

    invoke-virtual/range {v0 .. v5}, LX/0w3S;->LJFF(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;Z)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v4

    const-string v2, "EventCheckerManager#sendEvent"

    sget-object v0, LX/0w3S;->LIZ:LX/0w3S;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v1, 0x5da

    invoke-virtual/range {v0 .. v5}, LX/0w3S;->LJFF(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;Z)V

    :cond_2
    return-void
.end method

.method public createBtmChain(LX/0vyu;)Lorg/json/JSONObject;
    .locals 11

    new-instance v1, LX/0w1S;

    invoke-direct {v1, p1}, LX/0w1S;-><init>(LX/0vyu;)V

    const-string v0, "NA_createBtmChain"

    invoke-static {v0, v1}, LX/0w18;->LIZLLL(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    sget-object v0, LX/0vyP;->LIZ:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    invoke-virtual {v0}, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->LJ()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    return-object v0

    :cond_0
    const-string v0, "createBtmChain"

    invoke-static {p1, v0}, LX/0w3S;->LIZJ(LX/0vyu;Ljava/lang/String;)V

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    sget-object v0, LX/0w09;->LIZ:LX/0w09;

    invoke-virtual {v0, p1}, LX/0w09;->LIZJ(LX/0vyu;)Ljava/lang/String;

    move-result-object v5

    iget-boolean v0, p1, LX/0vyu;->LJII:Z

    if-eqz v0, :cond_1

    iget v6, p1, LX/0vyu;->LJIIIIZZ:I

    :goto_0
    sget-object v4, LX/0vxg;->LIZ:LX/0vxg;

    const/4 v7, 0x0

    const/16 v10, 0x1c

    move-object v8, v7

    move-object v9, v7

    invoke-static/range {v4 .. v10}, LX/0vxg;->LIZIZ(LX/0vxg;Ljava/lang/String;ILjava/lang/String;Lcom/bytedance/android/btm/impl/page/model/PageInfo;Ljava/util/Set;I)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    goto :goto_0

    :cond_2
    return-object v3
.end method

.method public createBtmId(LX/0vyu;)Ljava/lang/String;
    .locals 7

    new-instance v1, LX/0w1a;

    invoke-direct {v1, p1}, LX/0w1a;-><init>(LX/0vyu;)V

    const-string v0, "NA_createBtmId"

    invoke-static {v0, v1}, LX/0w18;->LIZLLL(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    sget-object v0, LX/0vyP;->LIZ:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    invoke-virtual {v0}, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->LJ()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    invoke-virtual {p1}, LX/0vyu;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0vyP;->LIZ:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    invoke-virtual {v0}, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->LIZJ()Lcom/bytedance/android/btm/impl/setting/FeatureModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/btm/impl/setting/FeatureModel;->LJIIL()Lcom/bytedance/android/btm/impl/setting/SchemaPath;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/btm/impl/setting/SchemaPath;->LJI()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/0w0A;->LIZ(LX/0vyu;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/0w3S;->LIZ:LX/0w3S;

    const-string v2, "use old api"

    const/4 v3, 0x0

    new-instance v6, LX/0w0k;

    invoke-direct {v6, p1}, LX/0w0k;-><init>(LX/0vyu;)V

    const/4 v5, 0x0

    const/16 v1, 0x906

    move-object v4, v3

    invoke-virtual/range {v0 .. v6}, LX/0w3S;->LIZIZ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function1;)V

    :cond_1
    sget-object v0, LX/0w09;->LIZ:LX/0w09;

    invoke-virtual {v0, p1}, LX/0w09;->LIZJ(LX/0vyu;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public createExternalEvokeBtmToken(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/android/bcm/api/model/BcmParams;)Ljava/lang/String;
    .locals 33

    sget-object v0, LX/0vyP;->LIZ:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    invoke-virtual {v0}, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->LJ()I

    move-result v0

    const-string v2, ""

    const/4 v7, 0x1

    if-eq v0, v7, :cond_0

    return-object v2

    :cond_0
    sget-object v5, LX/0w0R;->LIZ:LX/0w0R;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0vyP;->LIZ:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    invoke-virtual {v0}, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->LIZJ()Lcom/bytedance/android/btm/impl/setting/FeatureModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/btm/impl/setting/FeatureModel;->LJIJ()Lcom/bytedance/android/btm/impl/setting/VirtualNode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/btm/impl/setting/VirtualNode;->LJFF()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v2, 0x0

    return-object v2

    :cond_1
    sget-object v0, LX/0vyP;->LIZ:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    invoke-virtual {v0}, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->LIZJ()Lcom/bytedance/android/btm/impl/setting/FeatureModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/btm/impl/setting/FeatureModel;->LJIJ()Lcom/bytedance/android/btm/impl/setting/VirtualNode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/btm/impl/setting/VirtualNode;->LIZLLL()I

    move-result v0

    move-object/from16 v8, p1

    if-ne v0, v7, :cond_2

    :try_start_0
    const-string v0, "utf-8"

    invoke-static {v8, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    move-object/from16 v19, v8

    :goto_0
    const-string v13, ""

    new-instance v1, LX/0a0W;

    move-object/from16 v14, p2

    move-object/from16 v0, v19

    invoke-direct {v1, v8, v14, v0}, LX/0a0W;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "VirtualNodeManager"

    const/4 v0, 0x0

    invoke-static {v6, v1, v0}, LX/0w18;->LIZJ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    const-string v1, "app_default_landing"

    invoke-static {v14, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    move-object/from16 v1, p3

    if-nez v3, :cond_6

    sput-boolean v7, LX/0w0R;->LJII:Z

    sget-object v3, LX/0vyP;->LIZ:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    invoke-virtual {v3}, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->LIZJ()Lcom/bytedance/android/btm/impl/setting/FeatureModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/android/btm/impl/setting/FeatureModel;->LJIJ()Lcom/bytedance/android/btm/impl/setting/VirtualNode;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/android/btm/impl/setting/VirtualNode;->LIZIZ()I

    move-result v3

    if-ne v3, v7, :cond_f

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sput-wide v3, LX/0w0R;->LJ:J

    sput-object v1, LX/0w0R;->LIZLLL:Lcom/bytedance/android/bcm/api/model/BcmParams;

    const-string v4, "url"

    const-string v3, "params_url"

    filled-new-array {v4, v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v8, v3}, LX/0w0R;->LIZIZ(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    sput-object v3, LX/0w0R;->LJFF:Ljava/lang/String;

    invoke-static {}, LX/0w0R;->LIZ()LX/0w2p;

    move-result-object v8

    sget-object v4, LX/0w0R;->LJFF:Ljava/lang/String;

    if-nez v4, :cond_3

    move-object v4, v2

    :cond_3
    const-string v3, "external_url"

    invoke-virtual {v8, v4, v3}, LX/0w2p;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/0w0R;->LIZ()LX/0w2p;

    move-result-object v8

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/bytedance/android/bcm/api/model/BcmParams;->toString()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_5

    :cond_4
    move-object v4, v2

    :cond_5
    const-string v3, "external_bcm_params"

    invoke-virtual {v8, v4, v3}, LX/0w2p;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/0w0R;->LIZ()LX/0w2p;

    move-result-object v8

    sget-wide v3, LX/0w0R;->LJ:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    const-string v3, "external_evoke_time"

    invoke-virtual {v8, v4, v3}, LX/0w2p;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_6
    :goto_1
    sget-object v3, LX/0vyP;->LIZ:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    invoke-virtual {v3}, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->LIZJ()Lcom/bytedance/android/btm/impl/setting/FeatureModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/android/btm/impl/setting/FeatureModel;->LJIJ()Lcom/bytedance/android/btm/impl/setting/VirtualNode;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/android/btm/impl/setting/VirtualNode;->LJI()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_7

    sget-object v9, LX/0w1C;->LIZ:LX/0w1C;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, LX/0w1C;->LJJIIJZLJL:Lcom/bytedance/android/btm/api/util/LazyNonNull;

    sget-object v4, LX/0w1C;->LIZIZ:[LX/10fb;

    const/16 v3, 0x18

    aget-object v3, v4, v3

    invoke-interface {v8, v9, v3}, Lcom/bytedance/android/btm/api/util/LazyNonNull;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    :cond_7
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    move-object/from16 v3, v19

    invoke-static {v3, v10, v0}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_e

    const/4 v3, 0x1

    :goto_2
    const/4 v8, 0x6

    if-eqz v3, :cond_a

    sget-object v3, LX/0vyP;->LIZ:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    invoke-virtual {v3}, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->LIZJ()Lcom/bytedance/android/btm/impl/setting/FeatureModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/android/btm/impl/setting/FeatureModel;->LJIJ()Lcom/bytedance/android/btm/impl/setting/VirtualNode;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/android/btm/impl/setting/VirtualNode;->LIZJ()Ljava/lang/String;

    move-result-object v9

    :goto_3
    if-eqz v9, :cond_9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_9

    const/4 v3, 0x0

    :goto_4
    if-eqz v3, :cond_10

    const-string v15, "w node mapping failed"

    const/16 v16, 0x0

    move-object/from16 v11, v19

    move-object v12, v14

    move v14, v0

    invoke-static/range {v11 .. v16}, LX/0w0R;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/bytedance/android/bcm/api/model/BcmParams;)V

    return-object v2

    :cond_9
    const/4 v3, 0x1

    goto :goto_4

    :cond_a
    sget-object v3, LX/0vyP;->LIZ:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    invoke-virtual {v3}, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->LIZJ()Lcom/bytedance/android/btm/impl/setting/FeatureModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/android/btm/impl/setting/FeatureModel;->LJIJ()Lcom/bytedance/android/btm/impl/setting/VirtualNode;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/android/btm/impl/setting/VirtualNode;->LJ()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_b
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/bytedance/android/btm/impl/setting/SourceToVirtualNode;

    const-string v3, "."

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v14, v3, v0, v8}, Lkotlin/text/b0;->LJJL(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v3

    invoke-static {v0, v3}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v9}, Lcom/bytedance/android/btm/impl/setting/SourceToVirtualNode;->LIZ()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-virtual {v9}, Lcom/bytedance/android/btm/impl/setting/SourceToVirtualNode;->LIZIZ()Ljava/lang/String;

    move-result-object v9

    goto :goto_3

    :cond_c
    invoke-virtual {v9}, Lcom/bytedance/android/btm/impl/setting/SourceToVirtualNode;->LIZ()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v14}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-virtual {v9}, Lcom/bytedance/android/btm/impl/setting/SourceToVirtualNode;->LIZIZ()Ljava/lang/String;

    move-result-object v9

    goto :goto_3

    :cond_d
    sget-object v3, LX/0vyP;->LIZ:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    invoke-virtual {v3}, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->LIZJ()Lcom/bytedance/android/btm/impl/setting/FeatureModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/android/btm/impl/setting/FeatureModel;->LJIJ()Lcom/bytedance/android/btm/impl/setting/VirtualNode;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/android/btm/impl/setting/VirtualNode;->LIZJ()Ljava/lang/String;

    move-result-object v9

    goto :goto_3

    :cond_e
    const/4 v3, 0x0

    goto/16 :goto_2

    :cond_f
    sget-object v3, LX/0vyP;->LIZ:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    invoke-virtual {v3}, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->LIZJ()Lcom/bytedance/android/btm/impl/setting/FeatureModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/android/btm/impl/setting/FeatureModel;->LJIJ()Lcom/bytedance/android/btm/impl/setting/VirtualNode;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/android/btm/impl/setting/VirtualNode;->LIZ()I

    move-result v3

    if-ne v3, v7, :cond_6

    sput-object v1, LX/0w0R;->LIZLLL:Lcom/bytedance/android/bcm/api/model/BcmParams;

    goto/16 :goto_1

    :cond_10
    sget-boolean v3, LX/0w3H;->LIZ:Z

    const/16 v12, 0x2e

    if-eqz v3, :cond_12

    new-instance v2, LX/0w37;

    invoke-direct {v2}, LX/0w37;-><init>()V

    invoke-static {v6, v2, v0}, LX/0w18;->LIZJ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    sget-object v2, LX/0w0V;->LIZ:Lkotlin/text/Regex;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v7

    sget-object v6, LX/0w1C;->LIZ:LX/0w1C;

    invoke-virtual {v6}, LX/0w1C;->LJ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v4, LX/0w1C;->LJIL:Lcom/bytedance/android/btm/api/util/LazyNonNull;

    sget-object v3, LX/0w1C;->LIZIZ:[LX/10fb;

    const/16 v2, 0x13

    aget-object v2, v3, v2

    invoke-interface {v4, v6, v2}, Lcom/bytedance/android/btm/api/util/LazyNonNull;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".c0.d0"

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/0w0V;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v7, LX/0w3J;->LIZ:LX/0w3J;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v3, "btm_external_evoke:"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v7}, LX/0w3J;->LIZLLL()Ljava/util/Map;

    move-result-object v4

    sget-object v3, Lcom/bytedance/android/btm/api/model/BufferBtm;->Companion:LX/0w3k;

    const/4 v7, 0x1

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v6, v2

    move-object v10, v9

    move v11, v7

    invoke-static/range {v6 .. v12}, LX/0w3k;->LIZIZ(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;)Lcom/bytedance/android/btm/api/model/BufferBtm;

    move-result-object v3

    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, LX/0w0R;->LIZJ:Lcom/bytedance/android/btm/api/util/LazyNullable;

    sget-object v3, LX/0w0R;->LIZIZ:[LX/10fb;

    aget-object v0, v3, v0

    invoke-interface {v4, v5, v0}, Lcom/bytedance/android/btm/api/util/LazyNullable;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0w2g;

    if-eqz v0, :cond_11

    invoke-interface {v0, v2, v1}, LX/0w2g;->LIZ(Ljava/lang/String;Lcom/bytedance/android/bcm/api/model/BcmParams;)V

    :cond_11
    :goto_5
    const/4 v6, 0x1

    const-string v7, "create token success"

    move-object/from16 v3, v19

    move-object v4, v14

    move-object v5, v2

    move-object v8, v1

    invoke-static/range {v3 .. v8}, LX/0w0R;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/bytedance/android/bcm/api/model/BcmParams;)V

    return-object v2

    :cond_12
    new-instance v3, LX/0w38;

    invoke-direct {v3}, LX/0w38;-><init>()V

    invoke-static {v6, v3, v0}, LX/0w18;->LIZJ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    new-instance v3, LX/017d;

    invoke-direct {v3, v1}, LX/017d;-><init>(Lcom/bytedance/android/bcm/api/model/BcmParams;)V

    invoke-static {v6, v3, v0}, LX/0w18;->LIZJ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    new-instance v3, LX/0w3A;

    invoke-direct {v3}, LX/0w3A;-><init>()V

    invoke-static {v6, v3, v0}, LX/0w18;->LIZJ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    invoke-static {}, LX/0w3j;->LIZ()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_21

    new-instance v3, LX/04SI;

    invoke-direct {v3, v4}, LX/04SI;-><init>(Ljava/lang/Object;)V

    invoke-static {v6, v3, v0}, LX/0w18;->LIZJ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    invoke-static {}, LX/0w3j;->LIZ()Ljava/lang/Object;

    move-result-object v11

    :goto_6
    new-instance v3, LX/00zH;

    invoke-direct {v3}, LX/00zH;-><init>()V

    iput-object v2, v3, LX/00zH;->element:Ljava/lang/Object;

    if-eqz v11, :cond_23

    sget-object v4, LX/0vyy;->LIZ:LX/0vyy;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11}, LX/0vyy;->LJIIIZ(Ljava/lang/Object;)Lcom/bytedance/android/btm/impl/page/model/PageInfo;

    move-result-object v18

    if-eqz v18, :cond_20

    invoke-virtual/range {v18 .. v18}, Lcom/bytedance/android/btm/impl/page/unknown/UnionData;->getPageBtm()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_20

    new-array v4, v7, [C

    aput-char v12, v4, v0

    invoke-static {v5, v4, v0, v0, v8}, Lkotlin/text/b0;->LJJJZ(Ljava/lang/CharSequence;[CZII)Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_20

    invoke-static {v7, v4}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v8

    :goto_7
    sget-object v4, LX/0vyP;->LIZ:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    invoke-virtual {v4}, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->LIZJ()Lcom/bytedance/android/btm/impl/setting/FeatureModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/android/btm/impl/setting/FeatureModel;->LJIJ()Lcom/bytedance/android/btm/impl/setting/VirtualNode;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/android/btm/impl/setting/VirtualNode;->LJII()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_8
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_24

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/android/btm/impl/setting/VirtualNodeChangePre;

    invoke-virtual {v5}, Lcom/bytedance/android/btm/impl/setting/VirtualNodeChangePre;->LIZ()Ljava/lang/String;

    move-result-object v4

    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-virtual {v5}, Lcom/bytedance/android/btm/impl/setting/VirtualNodeChangePre;->LIZIZ()Ljava/lang/String;

    move-result-object v4

    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_14

    sget-object v15, LX/0w0R;->LIZ:LX/0w0R;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LX/0w0V;->LIZ:Lkotlin/text/Regex;

    if-eqz v18, :cond_1f

    invoke-virtual/range {v18 .. v18}, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->getBtmPre()Ljava/lang/String;

    move-result-object v4

    :goto_9
    invoke-static {v4}, LX/0w0V;->LJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_15

    move-object v12, v2

    :cond_13
    :goto_a
    iput-object v12, v3, LX/00zH;->element:Ljava/lang/Object;

    new-instance v4, LX/0w36;

    invoke-direct {v4}, LX/0w36;-><init>()V

    const/4 v0, 0x0

    invoke-static {v6, v4, v0}, LX/0w18;->LIZJ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    :cond_14
    const/4 v0, 0x0

    goto :goto_8

    :cond_15
    new-instance v4, LX/0w39;

    invoke-direct {v4}, LX/0w39;-><init>()V

    invoke-static {v6, v4, v0}, LX/0w18;->LIZJ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0w0V;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    sget-object v7, LX/0vyy;->LIZ:LX/0vyy;

    if-eqz v18, :cond_1e

    invoke-virtual/range {v18 .. v18}, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->getBtmPre()Ljava/lang/String;

    move-result-object v0

    :goto_b
    invoke-virtual {v7, v0}, LX/0vyy;->LJI(Ljava/lang/String;)LX/0vzu;

    move-result-object v0

    if-eqz v0, :cond_16

    new-instance v5, LX/0vzu;

    iget-object v4, v0, LX/0vzu;->LIZ:Ljava/lang/String;

    move-object/from16 v32, v4

    iget-object v4, v0, LX/0vzu;->LIZIZ:Ljava/lang/String;

    move-object/from16 v31, v4

    iget-object v4, v0, LX/0vzu;->LIZJ:Ljava/lang/String;

    move-object/from16 v23, v4

    iget-object v4, v0, LX/0vzu;->LIZLLL:Ljava/lang/String;

    move-object/from16 v22, v4

    iget-object v4, v0, LX/0vzu;->LJ:Ljava/lang/String;

    move-object/from16 v21, v4

    iget v4, v0, LX/0vzu;->LJI:I

    move/from16 v20, v4

    iget-object v4, v0, LX/0vzu;->LJII:Ljava/lang/String;

    move-object/from16 v16, v4

    iget-object v13, v0, LX/0vzu;->LJIIIIZZ:Ljava/lang/String;

    iget-object v4, v0, LX/0vzu;->LJIIIZ:Ljava/lang/String;

    const/16 v30, 0x3c00

    move-object/from16 v24, v22

    move-object/from16 v25, v21

    move/from16 v26, v20

    move-object/from16 v27, v16

    move-object/from16 v28, v13

    move-object/from16 v29, v4

    move-object/from16 v20, v5

    move-object/from16 v21, v32

    move-object/from16 v22, v31

    move-object/from16 v23, v23

    invoke-direct/range {v20 .. v30}, LX/0vzu;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v4, 0x0

    invoke-virtual {v7, v12, v5, v4}, LX/0vyy;->LJIJ(Ljava/lang/String;LX/0vzu;Z)V

    :cond_16
    sget-object v16, LX/0w3J;->LIZ:LX/0w3J;

    if-eqz v0, :cond_1d

    iget v13, v0, LX/0vzu;->LJI:I

    :goto_c
    if-eqz v0, :cond_17

    iget-object v7, v0, LX/0vzu;->LIZJ:Ljava/lang/String;

    if-nez v7, :cond_18

    :cond_17
    invoke-static {}, LX/0a7A;->LIZIZ()Ljava/lang/String;

    move-result-object v7

    :cond_18
    if-eqz v0, :cond_1c

    iget-object v5, v0, LX/0vzu;->LJII:Ljava/lang/String;

    :goto_d
    if-eqz v0, :cond_1b

    iget-object v4, v0, LX/0vzu;->LJIIIIZZ:Ljava/lang/String;

    :goto_e
    invoke-virtual/range {v16 .. v16}, LX/0w3J;->LIZLLL()Ljava/util/Map;

    move-result-object v0

    sget-object v16, Lcom/bytedance/android/btm/api/model/BufferBtm;->Companion:LX/0w3k;

    const/16 v25, 0x1

    new-instance v26, Ljava/util/ArrayList;

    invoke-direct/range {v26 .. v26}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v20, v12

    move/from16 v21, v13

    move-object/from16 v22, v7

    move-object/from16 v23, v5

    move-object/from16 v24, v4

    invoke-static/range {v20 .. v26}, LX/0w3k;->LIZIZ(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;)Lcom/bytedance/android/btm/api/model/BufferBtm;

    move-result-object v4

    invoke-interface {v0, v12, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lcom/bytedance/android/btm/impl/BtmServiceImpl;->INSTANCE:Lcom/bytedance/android/btm/impl/BtmServiceImpl;

    invoke-virtual {v5}, Lcom/bytedance/android/btm/impl/BtmServiceImpl;->getChainRecorderExp()LX/0vxy;

    move-result-object v4

    if-eqz v18, :cond_1a

    invoke-virtual/range {v18 .. v18}, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->getBtmPre()Ljava/lang/String;

    move-result-object v0

    :goto_f
    invoke-virtual {v4, v0}, LX/0vxy;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5}, Lcom/bytedance/android/btm/impl/BtmServiceImpl;->getChainRecorderExp()LX/0vxy;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {v0, v12, v4, v5}, LX/0vxy;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object v4, LX/0w0R;->LIZJ:Lcom/bytedance/android/btm/api/util/LazyNullable;

    sget-object v0, LX/0w0R;->LIZIZ:[LX/10fb;

    aget-object v0, v0, v5

    invoke-interface {v4, v15, v0}, Lcom/bytedance/android/btm/api/util/LazyNullable;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0w2g;

    if-eqz v4, :cond_13

    if-eqz v18, :cond_19

    invoke-virtual/range {v18 .. v18}, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->getBtmPre()Ljava/lang/String;

    move-result-object v0

    :goto_10
    invoke-interface {v4, v0, v12, v1}, LX/0w2g;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/android/bcm/api/model/BcmParams;)V

    goto/16 :goto_a

    :cond_19
    const/4 v0, 0x0

    goto :goto_10

    :cond_1a
    const/4 v0, 0x0

    goto :goto_f

    :cond_1b
    const/4 v4, 0x0

    goto :goto_e

    :cond_1c
    const/4 v5, 0x0

    goto :goto_d

    :cond_1d
    const/4 v13, 0x1

    goto :goto_c

    :cond_1e
    const/4 v0, 0x0

    goto/16 :goto_b

    :cond_1f
    const/4 v4, 0x0

    goto/16 :goto_9

    :cond_20
    const/4 v8, 0x0

    goto/16 :goto_7

    :cond_21
    sget-object v3, LX/0w3H;->LJII:LX/0w3u;

    if-eqz v3, :cond_22

    iget-object v3, v3, LX/0w3u;->LIZ:LX/0NlT;

    if-eqz v3, :cond_22

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_22

    sget-object v3, LX/0vyy;->LIZ:LX/0vyy;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11}, LX/0vyy;->LJIIIZ(Ljava/lang/Object;)Lcom/bytedance/android/btm/impl/page/model/PageInfo;

    move-result-object v3

    if-eqz v3, :cond_22

    new-instance v3, LX/04SJ;

    invoke-direct {v3, v11}, LX/04SJ;-><init>(Ljava/lang/Object;)V

    invoke-static {v6, v3, v0}, LX/0w18;->LIZJ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    goto/16 :goto_6

    :cond_22
    new-instance v4, LX/0jkv;

    invoke-direct {v4}, LX/0jkv;-><init>()V

    const-string v3, "PushManager"

    invoke-static {v3, v4, v0}, LX/0w18;->LIZJ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    const/4 v11, 0x0

    goto/16 :goto_6

    :cond_23
    sget-object v2, LX/0w3H;->LJII:LX/0w3u;

    if-eqz v2, :cond_26

    iget-object v7, v2, LX/0w3u;->LIZIZ:Lcom/bytedance/android/btm/impl/page/model/PageInfo;

    if-eqz v7, :cond_26

    :try_start_1
    sget-object v20, LX/0w09;->LIZ:LX/0w09;

    new-instance v5, Lcom/bytedance/android/btm/api/model/BtmItemBuilder;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v7}, Lcom/bytedance/android/btm/impl/page/unknown/UnionData;->getPageBtm()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v5, v4, v2}, Lcom/bytedance/android/btm/api/model/BtmItemBuilder;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v5}, Lcom/bytedance/android/btm/api/model/BtmItemBuilder;->build()LX/0vyu;

    move-result-object v21

    new-instance v22, Ljava/lang/Object;

    invoke-direct/range {v22 .. v22}, Ljava/lang/Object;-><init>()V

    const/16 v24, 0x1

    move-object/from16 v23, v7

    move-object/from16 v25, v1

    move/from16 v26, v0

    invoke-virtual/range {v20 .. v26}, LX/0w09;->LJ(LX/0vyu;Ljava/lang/Object;Lcom/bytedance/android/btm/impl/page/model/PageInfo;ZLcom/bytedance/android/bcm/api/model/BcmParams;Z)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, LX/00zH;->element:Ljava/lang/Object;

    new-instance v2, LX/016x;

    invoke-direct {v2, v3}, LX/016x;-><init>(LX/00zH;)V

    invoke-static {v6, v2, v0}, LX/0w18;->LIZJ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    sget-object v2, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v4

    new-instance v2, LX/00cS;

    invoke-direct {v2, v4}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_11
    invoke-static {v2}, LX/01S8;->box-impl(Ljava/lang/Object;)LX/01S8;

    goto :goto_14

    :cond_24
    iget-object v2, v3, LX/00zH;->element:Ljava/lang/Object;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_2a

    const/4 v2, 0x1

    :goto_12
    if-eqz v2, :cond_26

    sget-object v8, LX/0w09;->LIZ:LX/0w09;

    new-instance v5, Lcom/bytedance/android/btm/api/model/BtmItemBuilder;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    if-eqz v18, :cond_29

    invoke-virtual/range {v18 .. v18}, Lcom/bytedance/android/btm/impl/page/unknown/UnionData;->getPageBtm()Ljava/lang/String;

    move-result-object v2

    :goto_13
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v5, v4, v2}, Lcom/bytedance/android/btm/api/model/BtmItemBuilder;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v11}, Lcom/bytedance/android/btm/api/model/PageFinder;->via(Ljava/lang/Object;)Lcom/bytedance/android/btm/api/model/PageFinder;

    move-result-object v2

    invoke-virtual {v5, v2}, Lcom/bytedance/android/btm/api/model/BtmItemBuilder;->withPageFinder(Lcom/bytedance/android/btm/api/model/PageFinder;)Lcom/bytedance/android/btm/api/model/BtmItemBuilder;

    invoke-virtual {v5}, Lcom/bytedance/android/btm/api/model/BtmItemBuilder;->build()LX/0vyu;

    move-result-object v7

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "createBtmIdFromSourceBtmToken"

    invoke-static {v7, v2}, LX/0w3S;->LIZJ(LX/0vyu;Ljava/lang/String;)V

    const/4 v6, 0x1

    invoke-virtual {v8, v7, v6, v1, v0}, LX/0w09;->LIZLLL(LX/0vyu;ZLcom/bytedance/android/bcm/api/model/BcmParams;Z)Ljava/lang/String;

    move-result-object v5

    sget-object v4, LX/0w09;->LJFF:Lcom/bytedance/android/btm/api/util/LazyNullable;

    sget-object v2, LX/0w09;->LIZIZ:[LX/10fb;

    aget-object v2, v2, v6

    invoke-interface {v4, v8, v2}, Lcom/bytedance/android/btm/api/util/LazyNullable;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0vxW;

    if-eqz v2, :cond_25

    invoke-interface {v2, v7, v5}, LX/0vxW;->LIZLLL(LX/0vyu;Ljava/lang/String;)V

    :cond_25
    iput-object v5, v3, LX/00zH;->element:Ljava/lang/Object;

    :cond_26
    :goto_14
    iget-object v2, v3, LX/00zH;->element:Ljava/lang/Object;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_28

    const/4 v2, 0x1

    :goto_15
    if-eqz v2, :cond_27

    const-string v6, "VirtualNode#createTokenHotStart#getTopPage is null"

    const/4 v7, 0x0

    sget-object v4, LX/0w3S;->LIZ:LX/0w3S;

    const/16 v5, 0x4b0

    move-object v8, v7

    move v9, v0

    invoke-virtual/range {v4 .. v9}, LX/0w3S;->LJFF(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;Z)V

    :cond_27
    iget-object v2, v3, LX/00zH;->element:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    goto/16 :goto_5

    :cond_28
    const/4 v2, 0x0

    goto :goto_15

    :cond_29
    const/4 v2, 0x0

    goto :goto_13

    :cond_2a
    const/4 v2, 0x0

    goto :goto_12

    :cond_2b
    const-string v15, "url not in allowlist"

    move-object/from16 v11, v19

    move-object v12, v14

    move v14, v0

    move-object/from16 v16, v1

    invoke-static/range {v11 .. v16}, LX/0w0R;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/bytedance/android/bcm/api/model/BcmParams;)V

    return-object v13
.end method

.method public createJumpSourceBtmToken(LX/0qxt;Z)Ljava/lang/String;
    .locals 7

    sget-object v0, LX/0vyP;->LIZ:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    invoke-virtual {v0}, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->LJ()I

    move-result v0

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eq v0, v5, :cond_0

    return-object v6

    :cond_0
    new-instance v1, LX/0w1K;

    invoke-direct {v1, p1}, LX/0w1K;-><init>(LX/0qxt;)V

    const-string v0, "createJumpSourceBtmToken"

    invoke-static {v0, v1}, LX/0w18;->LIZLLL(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    iget-object v0, p1, LX/0qxt;->LIZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, LX/0vyP;->LIZ:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    invoke-virtual {v0}, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->LIZIZ()Lcom/bytedance/android/btm/impl/setting/BugfixModel;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v2, Lcom/bytedance/android/btm/impl/setting/BugfixModel;->emptyBtmReturn:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "empty_btm_return"

    invoke-static {v2, v0, v1}, LX/0B8n;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Integer;

    if-nez v0, :cond_1

    move-object v1, v6

    :cond_1
    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    iput v0, v2, Lcom/bytedance/android/btm/impl/setting/BugfixModel;->emptyBtmReturn:I

    if-ne v0, v5, :cond_3

    return-object v6

    :cond_2
    iget v0, v2, Lcom/bytedance/android/btm/impl/setting/BugfixModel;->emptyBtmReturn:I

    goto :goto_0

    :cond_3
    new-instance v2, Lcom/bytedance/android/btm/api/model/BtmItemBuilder;

    iget-object v1, p1, LX/0qxt;->LIZ:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, Lcom/bytedance/android/btm/api/model/BtmItemBuilder;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v0, p1, LX/0qxt;->LIZIZ:Lcom/bytedance/android/btm/api/model/PageFinder;

    invoke-virtual {v2, v0}, Lcom/bytedance/android/btm/api/model/BtmItemBuilder;->withPageFinder(Lcom/bytedance/android/btm/api/model/PageFinder;)Lcom/bytedance/android/btm/api/model/BtmItemBuilder;

    invoke-virtual {v2, v5}, Lcom/bytedance/android/btm/api/model/BtmItemBuilder;->setEnterPage(Z)Lcom/bytedance/android/btm/api/model/BtmItemBuilder;

    invoke-virtual {v2}, Lcom/bytedance/android/btm/api/model/BtmItemBuilder;->build()LX/0vyu;

    move-result-object v4

    sget-object v3, LX/0w09;->LIZ:LX/0w09;

    iget-object v1, p1, LX/0qxt;->LIZJ:Lcom/bytedance/android/bcm/api/model/BcmParams;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "createBtmIdFromSourceBtmToken"

    invoke-static {v4, v0}, LX/0w3S;->LIZJ(LX/0vyu;Ljava/lang/String;)V

    invoke-virtual {v3, v4, v5, v1, p2}, LX/0w09;->LIZLLL(LX/0vyu;ZLcom/bytedance/android/bcm/api/model/BcmParams;Z)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/0w09;->LJFF:Lcom/bytedance/android/btm/api/util/LazyNullable;

    sget-object v0, LX/0w09;->LIZIZ:[LX/10fb;

    aget-object v0, v0, v5

    invoke-interface {v1, v3, v0}, Lcom/bytedance/android/btm/api/util/LazyNullable;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vxW;

    if-eqz v0, :cond_4

    invoke-interface {v0, v4, v2}, LX/0vxW;->LIZLLL(LX/0vyu;Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_5

    return-object v6

    :cond_5
    return-object v2
.end method

.method public createReportParams(Ljava/lang/String;Lcom/bytedance/android/btm/api/model/PageFinder;Ljava/util/Set;)Ljava/util/Map;
    .locals 16
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

    sget-object v0, LX/0vyP;->LIZ:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    invoke-virtual {v0}, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->LJ()I

    move-result v0

    const-string v1, "sdk_init_result"

    const-string v8, "sdk_init_prerequisites"

    const-string v2, "btm_debug_params"

    const/4 v5, 0x0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_0

    new-array v4, v3, [Lkotlin/Pair;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    invoke-static {}, LX/0vz6;->LIZ()I

    move-result v0

    invoke-virtual {v3, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-static {}, LX/0vz6;->LIZIZ()I

    move-result v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v4, v5

    invoke-static {v4}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v4, LX/0w1M;

    move-object/from16 v6, p2

    move-object/from16 v7, p1

    invoke-direct {v4, v7, v6}, LX/0w1M;-><init>(Ljava/lang/String;Lcom/bytedance/android/btm/api/model/PageFinder;)V

    const-string v0, "createReportParams"

    invoke-static {v0, v4}, LX/0w18;->LIZLLL(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    new-instance v4, Lcom/bytedance/android/btm/api/model/BtmItemBuilder;

    const/4 v0, 0x0

    const/4 v12, 0x0

    invoke-direct {v4, v7, v12}, Lcom/bytedance/android/btm/api/model/BtmItemBuilder;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v4, v6}, Lcom/bytedance/android/btm/api/model/BtmItemBuilder;->withPageFinder(Lcom/bytedance/android/btm/api/model/PageFinder;)Lcom/bytedance/android/btm/api/model/BtmItemBuilder;

    invoke-virtual {v4, v5}, Lcom/bytedance/android/btm/api/model/BtmItemBuilder;->setEnterPage(Z)Lcom/bytedance/android/btm/api/model/BtmItemBuilder;

    move-object/from16 v5, p3

    invoke-virtual {v4, v5}, Lcom/bytedance/android/btm/api/model/BtmItemBuilder;->setExtraParams(Ljava/util/Set;)Lcom/bytedance/android/btm/api/model/BtmItemBuilder;

    invoke-virtual {v4}, Lcom/bytedance/android/btm/api/model/BtmItemBuilder;->build()LX/0vyu;

    move-result-object v7

    sget-object v9, LX/0w09;->LIZ:LX/0w09;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, LX/0w09;->LJFF(LX/0vyu;)LX/0w0L;

    move-result-object v4

    sget-object v6, LX/0w09;->LJFF:Lcom/bytedance/android/btm/api/util/LazyNullable;

    sget-object v5, LX/0w09;->LIZIZ:[LX/10fb;

    aget-object v5, v5, v3

    invoke-interface {v6, v9, v5}, Lcom/bytedance/android/btm/api/util/LazyNullable;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0vxW;

    if-eqz v6, :cond_1

    iget-object v5, v4, LX/0w0L;->LIZ:Ljava/lang/String;

    invoke-interface {v6, v7, v5}, LX/0vxW;->LIZLLL(LX/0vyu;Ljava/lang/String;)V

    :cond_1
    sget-object v9, LX/0vxg;->LIZ:LX/0vxg;

    iget-object v10, v4, LX/0w0L;->LIZ:Ljava/lang/String;

    const/4 v11, 0x0

    iget-object v13, v4, LX/0w0L;->LIZJ:Lcom/bytedance/android/btm/impl/page/model/PageInfo;

    iget-object v14, v7, LX/0vyu;->LJIIIZ:Ljava/util/Set;

    const/4 v15, 0x6

    invoke-static/range {v9 .. v15}, LX/0vxg;->LIZIZ(LX/0vxg;Ljava/lang/String;ILjava/lang/String;Lcom/bytedance/android/btm/impl/page/model/PageInfo;Ljava/util/Set;I)Ljava/util/Map;

    move-result-object v6

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_4

    sget-object v9, LX/0vyP;->LIZ:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    invoke-virtual {v9}, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->LIZJ()Lcom/bytedance/android/btm/impl/setting/FeatureModel;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v9, v11, Lcom/bytedance/android/btm/impl/setting/FeatureModel;->addDebugToEvent:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const-string v9, "add_debug_to_event"

    invoke-static {v11, v9, v10}, LX/0B8n;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    instance-of v9, v10, Ljava/lang/Integer;

    if-eqz v9, :cond_2

    move-object v0, v10

    :cond_2
    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    iput v0, v11, Lcom/bytedance/android/btm/impl/setting/FeatureModel;->addDebugToEvent:I

    if-ne v0, v3, :cond_4

    goto :goto_1

    :cond_3
    iget v0, v11, Lcom/bytedance/android/btm/impl/setting/FeatureModel;->addDebugToEvent:I

    goto :goto_0

    :goto_1
    :try_start_1
    invoke-static {}, LX/0vz6;->LIZ()I

    move-result v0

    invoke-virtual {v5, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-static {}, LX/0vz6;->LIZIZ()I

    move-result v0

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "finder"

    iget-object v0, v7, LX/0vyu;->LJ:Lcom/bytedance/android/btm/api/model/PageFinder;

    invoke-static {v0}, LX/0vyt;->LIZ(Lcom/bytedance/android/btm/api/model/PageFinder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "page_class"

    iget-object v0, v4, LX/0w0L;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :cond_4
    iget-boolean v0, v4, LX/0w0L;->LIZIZ:Z

    if-eqz v0, :cond_5

    :try_start_2
    const-string v0, "show_id_generate_by_empty_host"

    invoke-virtual {v5, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    :cond_5
    invoke-virtual {v5}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-lez v0, :cond_6

    invoke-interface {v6, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    return-object v6
.end method

.method public enableDeepLinkProcess(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, LX/0w0R;->LIZ:LX/0w0R;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    sget-object v0, LX/0vyP;->LIZ:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    invoke-virtual {v0}, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->LIZJ()Lcom/bytedance/android/btm/impl/setting/FeatureModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/btm/impl/setting/FeatureModel;->LJIJ()Lcom/bytedance/android/btm/impl/setting/VirtualNode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/btm/impl/setting/VirtualNode;->LJFF()Z

    move-result v0

    return v0
.end method

.method public enableRouterMonitor()Z
    .locals 2

    sget-object v0, LX/0vyP;->LIZ:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    invoke-virtual {v0}, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->LIZJ()Lcom/bytedance/android/btm/impl/setting/FeatureModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/btm/impl/setting/FeatureModel;->LJIIL()Lcom/bytedance/android/btm/impl/setting/SchemaPath;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/btm/impl/setting/SchemaPath;->LJFF()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public generateBtmEventParams(Ljava/lang/String;ILjava/lang/String;)Ljava/util/Map;
    .locals 7
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

    sget-object v0, LX/0vyP;->LIZ:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    invoke-virtual {v0}, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->LJ()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    return-object v0

    :cond_0
    sget-object v0, LX/0vxg;->LIZ:LX/0vxg;

    const/4 v4, 0x0

    const/16 v6, 0x18

    move-object v3, p3

    move v2, p2

    move-object v1, p1

    move-object v5, v4

    invoke-static/range {v0 .. v6}, LX/0vxg;->LIZIZ(LX/0vxg;Ljava/lang/String;ILjava/lang/String;Lcom/bytedance/android/btm/impl/page/model/PageInfo;Ljava/util/Set;I)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getActivityLifeCycleAopListener()LX/0w8D;
    .locals 1

    sget-object v0, LX/0w3D;->LL:LX/0w3D;

    return-object v0
.end method

.method public getAppLog()LX/0w2d;
    .locals 2

    sget-boolean v0, Lcom/bytedance/android/btm/impl/BtmServiceImpl;->openPerfOpt:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/bytedance/android/btm/impl/BtmServiceImpl;->getAppLogOpt()LX/0w2d;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v1, LX/0w1G;->LIZ:LX/0w1G;

    sget-object v0, LX/0w1G;->LIZLLL:LX/0w1g;

    if-nez v0, :cond_1

    invoke-virtual {v1}, LX/0w1G;->LIZIZ()V

    :cond_1
    sget-object v0, LX/0w1G;->LIZLLL:LX/0w1g;

    return-object v0
.end method

.method public final getAppLogExp()LX/0w2d;
    .locals 2

    sget-boolean v0, Lcom/bytedance/android/btm/impl/BtmServiceImpl;->openPerfOpt:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/bytedance/android/btm/impl/BtmServiceImpl;->getAppLogOpt()LX/0w2d;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v1, LX/0w1G;->LIZ:LX/0w1G;

    sget-object v0, LX/0w1G;->LIZLLL:LX/0w1g;

    if-nez v0, :cond_1

    invoke-virtual {v1}, LX/0w1G;->LIZIZ()V

    :cond_1
    sget-object v0, LX/0w1G;->LIZLLL:LX/0w1g;

    return-object v0
.end method

.method public final getAppStatusObserver()LX/0w1N;
    .locals 1

    sget-boolean v0, Lcom/bytedance/android/btm/impl/BtmServiceImpl;->openPerfOpt:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/0w1O;->LL:LX/0w1O;

    return-object v0

    :cond_0
    invoke-static {}, LX/0w1G;->LIZ()LX/0w1N;

    move-result-object v0

    return-object v0
.end method

.method public getBcmChainStandardStringByFinder(Ljava/lang/String;Lcom/bytedance/android/btm/api/model/PageFinder;Lcom/bytedance/android/bcm/api/model/BcmParams;)Ljava/lang/String;
    .locals 5

    new-instance v4, LX/0qxt;

    invoke-direct {v4}, LX/0qxt;-><init>()V

    iput-object p1, v4, LX/0qxt;->LIZ:Ljava/lang/String;

    iput-object p2, v4, LX/0qxt;->LIZIZ:Lcom/bytedance/android/btm/api/model/PageFinder;

    iput-object p3, v4, LX/0qxt;->LIZJ:Lcom/bytedance/android/bcm/api/model/BcmParams;

    sget-object v0, LX/0vyP;->LIZ:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    invoke-virtual {v0}, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->LIZJ()Lcom/bytedance/android/btm/impl/setting/FeatureModel;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v2, Lcom/bytedance/android/btm/impl/setting/FeatureModel;->standardChainLength:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "standard_chain_length"

    invoke-static {v2, v0, v1}, LX/0B8n;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :goto_0
    iput v3, v2, Lcom/bytedance/android/btm/impl/setting/FeatureModel;->standardChainLength:I

    sget-object v2, LX/0vz8;->LIZ:LX/0vzB;

    const-string v0, "ecom_entrance"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {v2, v4, v1, v3, v0}, LX/0vzB;->getBcmChainByBtmModel(LX/0qxt;Ljava/util/List;IZ)LX/0vPb;

    move-result-object v0

    invoke-virtual {v0}, LX/0vPb;->LIZ()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    iget v3, v2, Lcom/bytedance/android/btm/impl/setting/FeatureModel;->standardChainLength:I

    goto :goto_0
.end method

.method public getBtmPageInfo(Lcom/bytedance/android/btm/api/model/PageFinder;)LX/0vzu;
    .locals 12

    sget-object v0, LX/0vyP;->LIZ:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    invoke-virtual {v0}, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->LJ()I

    move-result v1

    const/4 v0, 0x1

    const/4 v8, 0x0

    if-eq v1, v0, :cond_0

    return-object v8

    :cond_0
    sget-object v0, LX/0vyq;->LIZ:LX/0vyq;

    invoke-static {p1}, LX/0vyq;->LIZ(Lcom/bytedance/android/btm/api/model/PageFinder;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {}, LX/0w3j;->LIZ()Ljava/lang/Object;

    move-result-object v1

    :cond_1
    sget-object v0, LX/0vyy;->LIZ:LX/0vyy;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0vyy;->LJIIIZ(Ljava/lang/Object;)Lcom/bytedance/android/btm/impl/page/model/PageInfo;

    move-result-object v0

    if-nez v0, :cond_2

    return-object v8

    :cond_2
    new-instance v1, LX/0vzu;

    invoke-virtual {v0}, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->getPageShowId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/bytedance/android/btm/impl/page/unknown/UnionData;->getPageBtm()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    const-string v3, ""

    :cond_3
    invoke-virtual {v0}, Lcom/bytedance/android/btm/impl/page/unknown/UnionData;->getPageId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->getInstanceId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->getLastPageShowId()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/16 v11, 0x3fe0

    move-object v9, v8

    move-object v10, v8

    invoke-direct/range {v1 .. v11}, LX/0vzu;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v1
.end method

.method public getBtmPageInfoV2(Lcom/bytedance/android/btm/api/model/PageFinder;)LX/0vzu;
    .locals 18

    sget-object v0, LX/0vyP;->LIZ:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    invoke-virtual {v0}, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->LJ()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-eq v2, v1, :cond_0

    return-object v0

    :cond_0
    sget-object v1, LX/0vyq;->LIZ:LX/0vyq;

    invoke-static/range {p1 .. p1}, LX/0vyq;->LIZ(Lcom/bytedance/android/btm/api/model/PageFinder;)Ljava/lang/Object;

    move-result-object v3

    sget-object v1, LX/0vyy;->LIZ:LX/0vyy;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, LX/0vyy;->LJIIIZ(Ljava/lang/Object;)Lcom/bytedance/android/btm/impl/page/model/PageInfo;

    move-result-object v2

    if-nez v2, :cond_1

    return-object v0

    :cond_1
    invoke-static {v3}, LX/0w3i;->LIZ(Ljava/lang/Object;)LX/0w4G;

    move-result-object v1

    new-instance v3, LX/0vzu;

    invoke-virtual {v2}, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->getPageShowId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/bytedance/android/btm/impl/page/unknown/UnionData;->getPageBtm()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_2

    const-string v5, ""

    :cond_2
    invoke-virtual {v2}, Lcom/bytedance/android/btm/impl/page/unknown/UnionData;->getPageId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->getInstanceId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2}, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->getLastPageShowId()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v2}, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->getStep()I

    move-result v10

    if-eqz v1, :cond_5

    invoke-interface {v1}, LX/0w4G;->getNodeId()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v1}, LX/0w4G;->LIZJ()Ljava/lang/String;

    move-result-object v12

    :goto_0
    const-string v13, "0"

    const/4 v14, 0x0

    invoke-virtual {v2}, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->getRecoveryFrom()LX/0vz4;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, LX/0vz4;->getValue()Ljava/lang/String;

    move-result-object v15

    :goto_1
    instance-of v1, v2, Lcom/bytedance/android/bcm/impl/model/BcmPageInfo;

    if-eqz v1, :cond_3

    check-cast v2, Lcom/bytedance/android/bcm/impl/model/BcmPageInfo;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/bytedance/android/bcm/impl/model/BcmPageInfo;->getPageParams()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v0, "ecom_entrance"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/bcm/api/model/BcmParams;

    :cond_3
    move-object/from16 v16, v14

    move-object/from16 v17, v0

    invoke-direct/range {v3 .. v17}, LX/0vzu;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/android/bcm/api/model/BcmParams;)V

    return-object v3

    :cond_4
    move-object v15, v0

    goto :goto_1

    :cond_5
    move-object v11, v0

    move-object v12, v0

    goto :goto_0
.end method

.method public final getChainRecorderExp()LX/0vxy;
    .locals 2

    sget-boolean v0, Lcom/bytedance/android/btm/impl/BtmServiceImpl;->openPerfOpt:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/bytedance/android/btm/impl/BtmServiceImpl;->getChainRecorder()LX/0vxy;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v1, LX/0w1G;->LIZ:LX/0w1G;

    sget-object v0, LX/0w1G;->LIZJ:LX/0vxy;

    if-nez v0, :cond_1

    invoke-virtual {v1}, LX/0w1G;->LIZIZ()V

    :cond_1
    sget-object v0, LX/0w1G;->LIZJ:LX/0vxy;

    return-object v0
.end method

.method public getCurrentResumedPage()Ljava/lang/Object;
    .locals 4

    invoke-static {}, LX/0w3j;->LIZ()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x0

    const-string v2, "getCurrentResumedPage"

    if-eqz v1, :cond_0

    new-instance v0, LX/0jkH;

    invoke-direct {v0, v1}, LX/0jkH;-><init>(Ljava/lang/Object;)V

    invoke-static {v2, v0, v3}, LX/0w18;->LIZJ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    invoke-static {}, LX/0w3j;->LIZ()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LX/0w3H;->LJII:LX/0w3u;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0w3u;->LIZ:LX/0NlT;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v0, LX/0vyy;->LIZ:LX/0vyy;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0vyy;->LJIIIZ(Ljava/lang/Object;)Lcom/bytedance/android/btm/impl/page/model/PageInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v0, LX/0jkI;

    invoke-direct {v0, v1}, LX/0jkI;-><init>(Ljava/lang/Object;)V

    invoke-static {v2, v0, v3}, LX/0w18;->LIZJ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    return-object v1

    :cond_1
    new-instance v0, LX/0jku;

    invoke-direct {v0}, LX/0jku;-><init>()V

    invoke-static {v2, v0, v3}, LX/0w18;->LIZJ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public getHybridContainerLoadSchemaCallback()LX/0WUV;
    .locals 1

    sget-object v0, LX/0w3T;->LIZ:LX/0w3T;

    return-object v0
.end method

.method public getInitPrerequisites()I
    .locals 1

    sget v0, Lcom/bytedance/android/btm/impl/BtmServiceImpl;->initPrerequisites:I

    return v0
.end method

.method public getInitStatus()I
    .locals 1

    sget v0, Lcom/bytedance/android/btm/impl/BtmServiceImpl;->initStatus:I

    return v0
.end method

.method public final getInitTime()J
    .locals 2

    sget-wide v0, Lcom/bytedance/android/btm/impl/BtmServiceImpl;->initTime:J

    return-wide v0
.end method

.method public final getInitTimeExp()J
    .locals 2

    sget-boolean v0, Lcom/bytedance/android/btm/impl/BtmServiceImpl;->openPerfOpt:Z

    if-eqz v0, :cond_0

    sget-wide v0, Lcom/bytedance/android/btm/impl/BtmServiceImpl;->initTime:J

    return-wide v0

    :cond_0
    sget-wide v0, LX/0w1G;->LJFF:J

    return-wide v0
.end method

.method public getLastCreatePage()Ljava/lang/Object;
    .locals 4

    sget-object v0, LX/0w3j;->LIZLLL:LX/0NlT;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v2, LX/0jkG;

    invoke-direct {v2, v3}, LX/0jkG;-><init>(Ljava/lang/Object;)V

    const/4 v1, 0x0

    const-string v0, "getLastCreatePage"

    invoke-static {v0, v2, v1}, LX/0w18;->LIZJ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    return-object v3

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/android/btm/impl/BtmServiceImpl;->getCurrentResumedPage()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getLaunchApi()LX/0w8C;
    .locals 1

    sget-object v0, LX/0w2l;->LIZ:LX/0w2l;

    return-object v0
.end method

.method public final getLaunchId()Ljava/lang/String;
    .locals 3

    sget-object v2, Lcom/bytedance/android/btm/impl/BtmServiceImpl;->launchId$delegate:Lcom/bytedance/android/btm/api/util/LazyNonNull;

    sget-object v1, Lcom/bytedance/android/btm/impl/BtmServiceImpl;->$$delegatedProperties:[LX/10fb;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, Lcom/bytedance/android/btm/api/util/LazyNonNull;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getLaunchIdExp()Ljava/lang/String;
    .locals 1

    sget-boolean v0, Lcom/bytedance/android/btm/impl/BtmServiceImpl;->openPerfOpt:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/android/btm/impl/BtmServiceImpl;->getLaunchId()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LX/0w1G;->LJ:Ljava/lang/String;

    return-object v0
.end method

.method public getMonitor()LX/0vyw;
    .locals 1

    sget-object v0, LX/0w3S;->LIZ:LX/0w3S;

    return-object v0
.end method

.method public final getNotInitOnLaunch()Ljava/lang/Integer;
    .locals 1

    sget-object v0, Lcom/bytedance/android/btm/impl/BtmServiceImpl;->notInitOnLaunch:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getOpenPerfOpt()Z
    .locals 1

    sget-boolean v0, Lcom/bytedance/android/btm/impl/BtmServiceImpl;->openPerfOpt:Z

    return v0
.end method

.method public getPageBtmWithSchemaAsync(Ljava/lang/String;LX/0w87;)V
    .locals 6

    const-string v5, ""

    sget-object v0, LX/0w3T;->LIZ:LX/0w3T;

    const/4 v1, 0x0

    move-object v3, p2

    move-object v4, p1

    move-object v2, v1

    invoke-virtual/range {v0 .. v5}, LX/0w3T;->LIZLLL(Landroid/view/View;LX/0WUU;LX/0w87;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public getPageId(Lcom/bytedance/android/btm/api/model/PageFinder;)Ljava/lang/String;
    .locals 11

    sget-object v0, LX/0vyP;->LIZ:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    invoke-virtual {v0}, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->LJ()I

    move-result v1

    const/4 v0, 0x1

    const/4 v3, 0x0

    if-eq v1, v0, :cond_0

    return-object v3

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/bytedance/android/btm/api/model/PageFinder;->btmPageId:Ljava/lang/String;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    sget-object v0, LX/0vyq;->LIZ:LX/0vyq;

    invoke-static {p1}, LX/0vyq;->LIZ(Lcom/bytedance/android/btm/api/model/PageFinder;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    sget-object v0, LX/0w3S;->LIZ:LX/0w3S;

    new-instance v6, LX/0w1W;

    invoke-direct {v6, p1}, LX/0w1W;-><init>(Lcom/bytedance/android/btm/api/model/PageFinder;)V

    const-string v2, ""

    const/4 v5, 0x0

    const/16 v1, 0x45b

    move-object v4, v3

    invoke-virtual/range {v0 .. v6}, LX/0w3S;->LIZIZ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function1;)V

    return-object v3

    :cond_2
    sget-object v0, LX/0vyy;->LIZ:LX/0vyy;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0vyy;->LJIIIZ(Ljava/lang/Object;)Lcom/bytedance/android/btm/impl/page/model/PageInfo;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lcom/bytedance/android/btm/impl/page/unknown/UnionData;->getPageId()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    const/16 v4, 0x45b

    const/4 v6, 0x0

    new-instance v8, LX/0w1T;

    invoke-direct {v8, v0, p1}, LX/0w1T;-><init>(Ljava/lang/String;Lcom/bytedance/android/btm/api/model/PageFinder;)V

    const/16 v10, 0xbc

    move-object v7, v6

    move-object v9, v6

    invoke-static/range {v4 .. v10}, LX/0w3S;->LJI(ILcom/bytedance/android/btm/impl/page/model/PageInfo;Ljava/lang/String;LX/0w4N;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    :cond_4
    return-object v3
.end method

.method public getPageLifecycle()Lcom/bytedance/android/btm/api/BtmPageLifecycle;
    .locals 2

    const-string v1, "NA_getPageLifecycle"

    new-instance v0, LX/0w2N;

    invoke-direct {v0}, LX/0w2N;-><init>()V

    invoke-static {v1, v0}, LX/0w18;->LIZLLL(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    sget-object v0, LX/0w3P;->LIZ:LX/0w3P;

    return-object v0
.end method

.method public final getSaveCacheCallback()LX/0w0c;
    .locals 3

    sget-object v2, Lcom/bytedance/android/btm/impl/BtmServiceImpl;->saveCacheCallback$delegate:Lcom/bytedance/android/btm/api/util/LazyNullable;

    sget-object v1, Lcom/bytedance/android/btm/impl/BtmServiceImpl;->$$delegatedProperties:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, Lcom/bytedance/android/btm/api/util/LazyNullable;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0w0c;

    return-object v0
.end method

.method public getThreadExecutor()LX/0vyK;
    .locals 1

    sget-object v0, LX/0w3n;->LIZ:LX/0w3n;

    return-object v0
.end method

.method public getTopActivity()Landroid/app/Activity;
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/android/btm/impl/BtmServiceImpl;->getAppStatusObserver()LX/0w1N;

    move-result-object v0

    invoke-interface {v0}, LX/0w1N;->getTopActivity()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method public init()V
    .locals 11

    const/4 v4, 0x1

    invoke-virtual {p0, v4}, Lcom/bytedance/android/btm/impl/BtmServiceImpl;->setInitStatus(I)V

    invoke-virtual {p0}, Lcom/bytedance/android/btm/impl/BtmServiceImpl;->getInitPrerequisites()I

    move-result v2

    sget-object v0, LX/0vyP;->LIZ:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    invoke-virtual {v0}, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->LJ()I

    move-result v0

    const/4 v10, 0x0

    if-ne v0, v4, :cond_d

    const/4 v1, 0x1

    :goto_0
    const/4 v3, 0x2

    shl-int/2addr v1, v3

    and-int/lit8 v0, v2, -0x5

    or-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/bytedance/android/btm/impl/BtmServiceImpl;->setInitPrerequisites(I)V

    sget-object v0, LX/0w2B;->LIZ:LX/0w2B;

    sput-object v0, LX/0w2k;->LIZ:LX/0w7i;

    sget-object v0, LX/0w2D;->LIZ:LX/0w2D;

    sput-object v0, LX/0w18;->LIZIZ:LX/0w19;

    sget-object v6, LX/0w1C;->LIZ:LX/0w1C;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0w1C;->LIZJ:LX/0w1i;

    if-eqz v0, :cond_b

    invoke-interface {v0}, LX/0w1i;->LJIIL()I

    move-result v2

    if-ge v2, v4, :cond_c

    const/4 v0, 0x0

    :goto_1
    sput-boolean v0, Lcom/bytedance/android/btm/impl/BtmServiceImpl;->openPerfOpt:Z

    sput-boolean v0, LX/0w18;->LIZLLL:Z

    sget-boolean v0, Lcom/bytedance/android/btm/impl/BtmServiceImpl;->openPerfOpt:Z

    if-eqz v0, :cond_a

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sput-wide v0, Lcom/bytedance/android/btm/impl/BtmServiceImpl;->initTime:J

    :goto_2
    sget-boolean v0, Lcom/bytedance/android/btm/impl/BtmServiceImpl;->openPerfOpt:Z

    if-eqz v0, :cond_9

    sget-object v5, LX/0vyP;->LIZ:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    instance-of v0, v5, Lcom/ss/android/ugc/aweme/lazydata/LazyDataBase;

    if-eqz v0, :cond_0

    const-string v1, ""

    const-string v0, "btm_sdk_config"

    invoke-static {v0, v0, v5, v1}, LX/0B8n;->LIZJ(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/lazydata/LazyDataBase;Ljava/lang/String;)V

    :cond_0
    sput-object v5, LX/0vyP;->LIZ:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    :cond_1
    :goto_3
    invoke-static {}, LX/0w4c;->LIZ()Z

    move-result v0

    sput-boolean v0, LX/0w18;->LIZJ:Z

    sget-object v6, Lcom/bytedance/android/btm/impl/BtmServiceImpl;->TAG_INIT:Ljava/lang/String;

    new-instance v5, LX/0vyc;

    invoke-direct {v5}, LX/0vyc;-><init>()V

    sget-boolean v0, LX/0w18;->LIZLLL:Z

    if-eqz v0, :cond_8

    sget-boolean v0, LX/0w18;->LIZJ:Z

    if-nez v0, :cond_8

    :goto_4
    sget-boolean v0, Lcom/bytedance/android/btm/impl/BtmServiceImpl;->openPerfOpt:Z

    if-nez v0, :cond_3

    sget-boolean v0, LX/0w1F;->LIZJ:Z

    if-nez v0, :cond_3

    sget-object v6, LX/0w1C;->LIZ:LX/0w1C;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, LX/0w1C;->LJII:Lcom/bytedance/android/btm/api/util/LazyNullable;

    sget-object v1, LX/0w1C;->LIZIZ:[LX/10fb;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-interface {v5, v6, v0}, Lcom/bytedance/android/btm/api/util/LazyNullable;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0w2x;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0w2x;->LIZIZ()V

    :cond_2
    sput-boolean v4, LX/0w1F;->LIZJ:Z

    :cond_3
    if-ne v2, v3, :cond_6

    sget-object v0, Lcom/bytedance/android/btm/impl/BtmServiceImpl;->INSTANCE:Lcom/bytedance/android/btm/impl/BtmServiceImpl;

    invoke-virtual {v0}, Lcom/bytedance/android/btm/impl/BtmServiceImpl;->getAppStatusObserver()LX/0w1N;

    move-result-object v1

    sget-object v0, LX/0w3F;->LIZ:LX/0w3F;

    invoke-interface {v1, v0}, LX/0w1N;->LJJJI(LX/0w2c;)V

    sget-object v0, LX/0w3C;->LIZ:LX/0w3C;

    invoke-interface {v1, v0}, LX/0w1N;->LJJJI(LX/0w2c;)V

    :cond_4
    :goto_5
    sget-boolean v0, LX/0w3H;->LIZ:Z

    sget-object v0, LX/0w2l;->LIZ:LX/0w2l;

    invoke-static {v0}, LX/0w3H;->LJII(LX/0w7Q;)V

    sget-boolean v0, Lcom/bytedance/android/btm/impl/BtmServiceImpl;->openPerfOpt:Z

    if-nez v0, :cond_5

    sget-object v1, LX/0w3n;->LIZ:LX/0w3n;

    new-instance v0, LX/0w2T;

    invoke-direct {v0}, LX/0w2T;-><init>()V

    invoke-virtual {v1, v0, v4}, LX/0w3n;->LIZ(Ljava/lang/Runnable;Z)V

    :cond_5
    invoke-virtual {p0, v3}, Lcom/bytedance/android/btm/impl/BtmServiceImpl;->setInitStatus(I)V

    return-void

    :cond_6
    sget-object v0, Lcom/bytedance/android/btm/impl/BtmServiceImpl;->INSTANCE:Lcom/bytedance/android/btm/impl/BtmServiceImpl;

    invoke-virtual {v0}, Lcom/bytedance/android/btm/impl/BtmServiceImpl;->getAppStatusObserver()LX/0w1N;

    move-result-object v2

    sget-object v1, LX/0w1C;->LIZ:LX/0w1C;

    invoke-virtual {v1}, LX/0w1C;->LIZIZ()Landroid/app/Application;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0, v2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_7
    sget-object v0, LX/0w3F;->LIZ:LX/0w3F;

    invoke-interface {v2, v0}, LX/0w1N;->LJJJI(LX/0w2c;)V

    sget-object v0, LX/0w3C;->LIZ:LX/0w3C;

    invoke-interface {v2, v0}, LX/0w1N;->LJJJI(LX/0w2c;)V

    invoke-virtual {v1}, LX/0w1C;->LIZIZ()Landroid/app/Application;

    move-result-object v1

    if-eqz v1, :cond_4

    sget-object v0, LX/0w3D;->LL:LX/0w3D;

    invoke-virtual {v1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    goto :goto_5

    :cond_8
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "init_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5, v10}, LX/0w18;->LIZJ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    goto/16 :goto_4

    :cond_9
    sget-object v5, LX/0w1C;->LJI:Lcom/bytedance/android/btm/api/util/LazyNullable;

    sget-object v1, LX/0w1C;->LIZIZ:[LX/10fb;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-interface {v5, v6, v0}, Lcom/bytedance/android/btm/api/util/LazyNullable;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0w2x;

    const/4 v8, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0w2x;->LIZ()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_1

    :try_start_0
    invoke-static {}, LX/0vyP;->LIZ()Lcom/google/gson/Gson;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    invoke-virtual {v1, v7, v0}, Lcom/google/gson/Gson;->LJI(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    sput-object v0, LX/0vyP;->LIZ:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    goto/16 :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v5, LX/0w3S;->LIZ:LX/0w3S;

    const/16 v6, 0x3ed

    move-object v9, v8

    invoke-virtual/range {v5 .. v10}, LX/0w3S;->LJFF(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;Z)V

    goto/16 :goto_3

    :cond_a
    sget-object v0, LX/0w1G;->LIZ:LX/0w1G;

    invoke-virtual {v0}, LX/0w1G;->LIZIZ()V

    goto/16 :goto_2

    :cond_b
    const/4 v2, 0x1

    :cond_c
    const/4 v0, 0x1

    goto/16 :goto_1

    :cond_d
    const/4 v1, 0x0

    goto/16 :goto_0
.end method

.method public judgeTopActivity()Z
    .locals 3

    sget-object v0, LX/0vyP;->LIZ:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    invoke-virtual {v0}, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->LIZIZ()Lcom/bytedance/android/btm/impl/setting/BugfixModel;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v2, Lcom/bytedance/android/btm/impl/setting/BugfixModel;->judgeTopActivity:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "judge_top_activity"

    invoke-static {v2, v0, v1}, LX/0B8n;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_0
    iput v1, v2, Lcom/bytedance/android/btm/impl/setting/BugfixModel;->judgeTopActivity:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x0

    :cond_1
    return v0

    :cond_2
    iget v1, v2, Lcom/bytedance/android/btm/impl/setting/BugfixModel;->judgeTopActivity:I

    goto :goto_0
.end method

.method public onLowMemory()V
    .locals 4

    sget-object v0, LX/0vyP;->LIZ:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    invoke-virtual {v0}, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->LIZLLL()Lcom/bytedance/android/btm/impl/setting/OptimizeModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/btm/impl/setting/OptimizeModel;->LJIILLIIL()I

    move-result v0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/android/btm/impl/BtmServiceImpl;->getAppStatusObserver()LX/0w1N;

    move-result-object v0

    invoke-interface {v0}, LX/0w1N;->isAppBackground()Z

    move-result v2

    new-instance v1, LX/0jji;

    invoke-direct {v1, v2}, LX/0jji;-><init>(Z)V

    const-string v0, "onLowMemory"

    invoke-static {v0, v1, v3}, LX/0w18;->LIZJ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    if-eqz v2, :cond_0

    invoke-static {}, LX/0w0Z;->LIZIZ()V

    :cond_0
    return-void
.end method

.method public onRegisterHybridContainer(LX/06kv;)V
    .locals 0

    return-void
.end method

.method public onRegisterPage(LX/0vl2;)V
    .locals 21

    sget-object v0, LX/0vyP;->LIZ:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    invoke-virtual {v0}, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->LJ()I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    return-void

    :cond_0
    move-object/from16 v5, p1

    iget-object v0, v5, LX/0vl2;->LIZ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v13, 0x0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v6, "null"

    if-nez v1, :cond_1

    move-object v1, v6

    :cond_1
    sget-object v10, LX/0w3S;->LIZ:LX/0w3S;

    iget-object v0, v5, LX/0vl2;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v10, v0, v1}, LX/0w3S;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/0vl2;->LIZ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "OnRegisterPageCallback_onRegisterPage"

    if-nez v0, :cond_2

    new-instance v0, LX/0w2z;

    invoke-direct {v0}, LX/0w2z;-><init>()V

    invoke-static {v1, v0}, LX/0w18;->LJFF(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    :cond_2
    iget-object v0, v5, LX/0vl2;->LIZ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v6, v0

    :cond_3
    iget-object v0, v5, LX/0vl2;->LIZ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_7

    new-instance v0, LX/0w31;

    invoke-direct {v0, v6}, LX/0w31;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/0w18;->LJFF(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    instance-of v4, v3, Landroid/app/Dialog;

    if-eqz v4, :cond_12

    move-object v0, v3

    check-cast v0, Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_4

    sget-object v0, LX/0vyy;->LIZ:LX/0vyy;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, LX/0vyy;->LJIILLIIL:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, LX/0NlT;

    invoke-direct {v1, v8}, LX/0NlT;-><init>(Ljava/lang/Object;)V

    new-instance v0, LX/0NlT;

    invoke-direct {v0, v3}, LX/0NlT;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v7, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_1
    sget-object v9, LX/0vyy;->LIZ:LX/0vyy;

    iget-object v0, v5, LX/0vl2;->LIZ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0vyy;->LJIIJ(Ljava/lang/Object;)Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;->getNativeState()Lcom/bytedance/android/btm/api/BtmPageLifecycle$State;

    move-result-object v1

    if-eqz v1, :cond_5

    sget-object v0, Lcom/bytedance/android/btm/api/BtmPageLifecycle$State;->INITIALIZED:Lcom/bytedance/android/btm/api/BtmPageLifecycle$State;

    if-eq v1, v0, :cond_5

    sget-object v0, Lcom/bytedance/android/btm/api/BtmPageLifecycle$State;->CREATED:Lcom/bytedance/android/btm/api/BtmPageLifecycle$State;

    if-eq v1, v0, :cond_5

    new-instance v0, LX/0vl3;

    invoke-direct {v0, v6, v5}, LX/0vl3;-><init>(Ljava/lang/String;LX/0vl2;)V

    const-string v12, ""

    const/4 v15, 0x0

    const/16 v11, 0x7e0

    move-object v14, v13

    move-object/from16 v16, v0

    invoke-virtual/range {v10 .. v16}, LX/0w3S;->LIZIZ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function1;)V

    :cond_5
    sget-object v0, LX/0w3f;->LIZ:Ljava/lang/String;

    new-instance v14, Lcom/bytedance/android/btm/api/PageProp;

    iget-object v15, v5, LX/0vl2;->LIZIZ:Ljava/lang/String;

    iget-boolean v8, v5, LX/0vl2;->LIZJ:Z

    iget-boolean v7, v5, LX/0vl2;->LIZLLL:Z

    iget-boolean v6, v5, LX/0vl2;->LJ:Z

    iget-object v1, v5, LX/0vl2;->LJFF:Ljava/lang/String;

    iget-boolean v0, v5, LX/0vl2;->LJI:Z

    move/from16 v18, v6

    move-object/from16 v19, v1

    move/from16 v20, v0

    move/from16 v17, v7

    move/from16 v16, v8

    invoke-direct/range {v14 .. v20}, Lcom/bytedance/android/btm/api/PageProp;-><init>(Ljava/lang/String;ZZZLjava/lang/String;Z)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    sget-object v1, LX/0w3f;->LIZ:Ljava/lang/String;

    new-instance v0, LX/0w33;

    invoke-direct {v0, v5}, LX/0w33;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/0w18;->LJI(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    instance-of v0, v3, Landroid/app/Activity;

    if-eqz v0, :cond_8

    move-object v0, v3

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0, v13, v14}, LX/0w3N;->LJIIIIZZ(Landroid/app/Activity;Landroid/os/Bundle;Lcom/bytedance/android/btm/api/PageProp;)V

    :cond_6
    :goto_2
    invoke-static {v3}, LX/0w3g;->LIZIZ(Ljava/lang/Object;)V

    :cond_7
    return-void

    :cond_8
    instance-of v0, v3, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_9

    move-object v0, v3

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0, v13, v14}, LX/0w3O;->LJIIIZ(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Lcom/bytedance/android/btm/api/PageProp;)V

    goto :goto_2

    :cond_9
    const/4 v8, 0x0

    if-eqz v4, :cond_d

    sget-object v0, LX/0w3w;->LIZ:LX/0w3w;

    move-object v5, v3

    check-cast v5, Landroid/app/Dialog;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, LX/0vyy;->LJIIJ(Ljava/lang/Object;)Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;

    move-result-object v4

    if-eqz v4, :cond_a

    sget-object v1, LX/0w3w;->LIZIZ:Ljava/lang/String;

    new-instance v0, LX/0jkT;

    invoke-direct {v0, v6, v4}, LX/0jkT;-><init>(Ljava/lang/String;Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;)V

    invoke-static {v1, v0}, LX/0w18;->LJI(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    :cond_a
    sget-object v1, LX/0w3w;->LIZIZ:Ljava/lang/String;

    new-instance v0, LX/0XAt;

    invoke-direct {v0, v6, v14}, LX/0XAt;-><init>(Ljava/lang/String;Lcom/bytedance/android/btm/api/PageProp;)V

    invoke-static {v1, v0}, LX/0w18;->LJI(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v5, v14, v8, v13}, LX/0w3H;->LIZJ(Ljava/lang/Object;Lcom/bytedance/android/btm/api/PageProp;ZLcom/bytedance/android/btm/impl/page/model/PageInfoStack;)Lcom/bytedance/android/btm/api/model/BufferBtm;

    move-result-object v6

    sget-object v0, LX/0w4G;->LLIIJI:LX/0w7b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, LX/0w3Y;

    invoke-direct {v7, v5}, LX/0w3Y;-><init>(Ljava/lang/Object;)V

    iput-boolean v2, v7, LX/0w3Y;->LLILLL:Z

    iput-boolean v8, v7, LX/0w3Y;->LLILZ:Z

    invoke-static {v5}, LX/0XCf;->LIZ(Landroid/app/Dialog;)Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_c

    new-instance v4, LX/00zH;

    invoke-direct {v4}, LX/00zH;-><init>()V

    invoke-static {v2}, LX/0w3i;->LIZIZ(Ljava/lang/Object;)LX/0w3L;

    move-result-object v0

    iput-object v0, v4, LX/00zH;->element:Ljava/lang/Object;

    if-nez v0, :cond_b

    new-instance v1, LX/0w3L;

    invoke-direct {v1, v2}, LX/0w3L;-><init>(Landroid/app/Activity;)V

    iget-object v0, v1, LX/0w3L;->LLILL:LX/0w3Y;

    iput-boolean v8, v0, LX/0w3Y;->LLILLL:Z

    iput-boolean v8, v0, LX/0w3Y;->LLILZ:Z

    iput-object v1, v4, LX/00zH;->element:Ljava/lang/Object;

    invoke-static {v1}, LX/0w3i;->LIZLLL(LX/0w3L;)V

    :cond_b
    iget-object v1, v4, LX/00zH;->element:Ljava/lang/Object;

    check-cast v1, LX/0w3L;

    iget-object v0, v1, LX/0w3L;->LLILL:LX/0w3Y;

    invoke-virtual {v1, v7, v0}, LX/0w3L;->LJ(LX/0w3Y;LX/0w4G;)V

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/0w3w;->LIZJ:Ljava/lang/String;

    new-instance v0, LX/0w4V;

    invoke-direct {v0, v2, v4}, LX/0w4V;-><init>(Ljava/lang/String;LX/00zH;)V

    invoke-static {v1, v0}, LX/0w18;->LJI(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    iget-object v13, v4, LX/00zH;->element:Ljava/lang/Object;

    check-cast v13, LX/0w3L;

    :cond_c
    invoke-static {v5, v13, v6}, LX/0w3K;->LIZ(Ljava/lang/Object;LX/0w3L;Lcom/bytedance/android/btm/api/model/BufferBtm;)V

    goto/16 :goto_2

    :cond_d
    instance-of v0, v3, Landroid/view/View;

    if-eqz v0, :cond_6

    sget-object v0, LX/0w4e;->LIZ:LX/0w4e;

    move-object v6, v3

    check-cast v6, Landroid/view/View;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    sget-object v1, LX/0w4e;->LIZIZ:Ljava/lang/String;

    new-instance v0, LX/0XAu;

    invoke-direct {v0, v7, v14}, LX/0XAu;-><init>(Ljava/lang/String;Lcom/bytedance/android/btm/api/PageProp;)V

    invoke-static {v1, v0}, LX/0w18;->LJI(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    const/4 v5, 0x2

    new-array v1, v5, [Lcom/bytedance/android/btm/api/PageProp;

    aput-object v14, v1, v8

    invoke-static {v6}, LX/0vvS;->LIZ(Ljava/lang/Object;)Lcom/bytedance/android/btm/api/PageProp;

    move-result-object v0

    aput-object v0, v1, v2

    const/4 v0, 0x0

    :cond_e
    aget-object v4, v1, v0

    if-nez v4, :cond_f

    add-int/lit8 v0, v0, 0x1

    if-lt v0, v5, :cond_e

    move-object v4, v13

    :cond_f
    sget-object v1, LX/0w4e;->LIZIZ:Ljava/lang/String;

    new-instance v0, LX/0X67;

    invoke-direct {v0, v4, v7}, LX/0X67;-><init>(Lcom/bytedance/android/btm/api/PageProp;Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/0w18;->LJI(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v6, v4, v8, v13}, LX/0w3H;->LIZJ(Ljava/lang/Object;Lcom/bytedance/android/btm/api/PageProp;ZLcom/bytedance/android/btm/impl/page/model/PageInfoStack;)Lcom/bytedance/android/btm/api/model/BufferBtm;

    move-result-object v7

    sget-object v0, LX/0w4G;->LLIIJI:LX/0w7b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, LX/0w3Y;

    invoke-direct {v5, v6}, LX/0w3Y;-><init>(Ljava/lang/Object;)V

    iput-boolean v2, v5, LX/0w3Y;->LLILLL:Z

    iput-boolean v8, v5, LX/0w3Y;->LLILZ:Z

    invoke-static {v6}, LX/0XCf;->LIZIZ(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_11

    new-instance v4, LX/00zH;

    invoke-direct {v4}, LX/00zH;-><init>()V

    invoke-static {v2}, LX/0w3i;->LIZIZ(Ljava/lang/Object;)LX/0w3L;

    move-result-object v0

    iput-object v0, v4, LX/00zH;->element:Ljava/lang/Object;

    if-nez v0, :cond_10

    new-instance v1, LX/0w3L;

    invoke-direct {v1, v2}, LX/0w3L;-><init>(Landroid/app/Activity;)V

    iget-object v0, v1, LX/0w3L;->LLILL:LX/0w3Y;

    iput-boolean v8, v0, LX/0w3Y;->LLILLL:Z

    iput-boolean v8, v0, LX/0w3Y;->LLILZ:Z

    iput-object v1, v4, LX/00zH;->element:Ljava/lang/Object;

    invoke-static {v1}, LX/0w3i;->LIZLLL(LX/0w3L;)V

    :cond_10
    iget-object v1, v4, LX/00zH;->element:Ljava/lang/Object;

    check-cast v1, LX/0w3L;

    iget-object v0, v1, LX/0w3L;->LLILL:LX/0w3Y;

    invoke-virtual {v1, v5, v0}, LX/0w3L;->LJ(LX/0w3Y;LX/0w4G;)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/0w4e;->LIZJ:Ljava/lang/String;

    new-instance v0, LX/0w4O;

    invoke-direct {v0, v2, v4}, LX/0w4O;-><init>(Ljava/lang/String;LX/00zH;)V

    invoke-static {v1, v0}, LX/0w18;->LJI(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    iget-object v13, v4, LX/00zH;->element:Ljava/lang/Object;

    check-cast v13, LX/0w3L;

    :cond_11
    invoke-static {v6, v13, v7}, LX/0w3K;->LIZ(Ljava/lang/Object;LX/0w3L;Lcom/bytedance/android/btm/api/model/BufferBtm;)V

    goto/16 :goto_2

    :cond_12
    instance-of v0, v3, Landroid/view/View;

    if-eqz v0, :cond_4

    sget-object v0, LX/0vyy;->LIZ:LX/0vyy;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0vyy;->LJIIZILJ:Ljava/util/List;

    new-instance v0, LX/0NlT;

    invoke-direct {v0, v3}, LX/0NlT;-><init>(Ljava/lang/Object;)V

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_13
    move-object v1, v13

    goto/16 :goto_0
.end method

.method public onRegisterPage(LX/0vvR;)V
    .locals 3

    iget-object v2, p1, LX/0vvR;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, LX/0vvR;->LIZ:Ljava/lang/Class;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    const-string v2, "null"

    :cond_1
    sget-object v1, LX/0w3S;->LIZ:LX/0w3S;

    iget-object v0, p1, LX/0vvR;->LIZJ:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, LX/0w3S;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onUnregisterPage(LX/0vl2;)V
    .locals 4

    sget-object v0, LX/0vyP;->LIZ:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    invoke-virtual {v0}, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->LJ()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, LX/0vl2;->LIZ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v3, "OnRegisterPageCallback_onUnregisterPage"

    if-nez v0, :cond_1

    new-instance v0, LX/0w30;

    invoke-direct {v0}, LX/0w30;-><init>()V

    invoke-static {v3, v0}, LX/0w18;->LJFF(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    :cond_1
    const-class v0, LX/0vl2;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, LX/0vl2;->LIZ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    new-instance v0, LX/0w32;

    invoke-direct {v0, v1}, LX/0w32;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v0}, LX/0w18;->LJFF(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    instance-of v0, v2, Landroid/view/View;

    if-eqz v0, :cond_2

    sget-object v0, LX/0vyy;->LIZ:LX/0vyy;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0vyy;->LJIIZILJ:Ljava/util/List;

    new-instance v0, LX/0NlT;

    invoke-direct {v0, v2}, LX/0NlT;-><init>(Ljava/lang/Object;)V

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_2
    sget-object v0, LX/0vyy;->LIZ:LX/0vyy;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0vyy;->LIZLLL:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, LX/0NlT;

    invoke-direct {v0, v2}, LX/0NlT;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method

.method public preloadWhenInit()V
    .locals 2

    sget-object v0, LX/0vyP;->LIZ:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    invoke-virtual {v0}, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->LJ()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    return-void

    :cond_0
    sget-object v0, LX/0w41;->LJ:LX/0w41;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0w41;->LJIIJ()V

    sget-object v1, LX/0vyy;->LIZ:LX/0vyy;

    sget-object v0, Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;->Companion:LX/0vzv;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {v0}, LX/0vzv;->LIZIZ(Z)Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;->current()Lcom/bytedance/android/btm/impl/page/model/PageInfo;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v0, LX/0vyy;->LJIJJ:Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;

    return-void
.end method

.method public processEventModel(LX/0XAJ;)V
    .locals 11

    sget-object v0, LX/0w2j;->LIZ:Lkotlin/text/Regex;

    sget-object v0, LX/0vyP;->LIZ:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    invoke-virtual {v0}, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->LIZJ()Lcom/bytedance/android/btm/impl/setting/FeatureModel;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/lazydata/LazyDataBase;->getLazyDataRootKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/lazydata/LazyDataBase;->getLazyDataKey()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v4, Lcom/bytedance/android/btm/impl/setting/FeatureModel;->entranceInfoParamsOfflineConfig:Lcom/bytedance/android/btm/impl/setting/EntranceInfoParamsOfflineConfig;

    const-string v0, "offline_entrance_info_config"

    invoke-static {v3, v2, v1, v0}, LX/0B8n;->LIZJ(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/lazydata/LazyDataBase;Ljava/lang/String;)V

    iget-object v8, v4, Lcom/bytedance/android/btm/impl/setting/FeatureModel;->entranceInfoParamsOfflineConfig:Lcom/bytedance/android/btm/impl/setting/EntranceInfoParamsOfflineConfig;

    invoke-virtual {v8}, Lcom/bytedance/android/btm/impl/setting/EntranceInfoParamsOfflineConfig;->LJ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v8}, Lcom/bytedance/android/btm/impl/setting/EntranceInfoParamsOfflineConfig;->LIZ()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v4, 0x0

    const/4 v10, 0x0

    const/4 v5, 0x1

    if-nez v0, :cond_3

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/btm/impl/setting/AllowListItem;

    iget-object v1, p1, LX/0XAJ;->LJII:Lorg/json/JSONObject;

    if-eqz v1, :cond_2

    invoke-virtual {v2}, Lcom/bytedance/android/btm/impl/setting/AllowListItem;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v2}, Lcom/bytedance/android/btm/impl/setting/AllowListItem;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    :cond_1
    return-void

    :cond_2
    move-object v1, v4

    goto :goto_0

    :cond_3
    iget-object v0, p1, LX/0XAJ;->LJII:Lorg/json/JSONObject;

    const-string v3, "entrance_info"

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v5, :cond_1

    invoke-virtual {v8}, Lcom/bytedance/android/btm/impl/setting/EntranceInfoParamsOfflineConfig;->LIZJ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v8}, Lcom/bytedance/android/btm/impl/setting/EntranceInfoParamsOfflineConfig;->LIZIZ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v8}, Lcom/bytedance/android/btm/impl/setting/EntranceInfoParamsOfflineConfig;->LIZLLL()Z

    move-result v0

    if-nez v0, :cond_4

    return-void

    :cond_4
    iget-object v0, p1, LX/0XAJ;->LJII:Lorg/json/JSONObject;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_5

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    check-cast v1, Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    instance-of v0, v1, Lorg/json/JSONObject;

    if-eqz v0, :cond_1

    move-object v4, v1

    check-cast v4, Lorg/json/JSONObject;

    const/4 v10, 0x1

    :catch_0
    if-nez v4, :cond_6

    return-void

    :goto_1
    move-object v4, v0

    :cond_6
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v8}, Lcom/bytedance/android/btm/impl/setting/EntranceInfoParamsOfflineConfig;->LIZLLL()Z

    move-result v9

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v8}, Lcom/bytedance/android/btm/impl/setting/EntranceInfoParamsOfflineConfig;->LIZIZ()Ljava/util/List;

    move-result-object v7

    invoke-virtual {v8}, Lcom/bytedance/android/btm/impl/setting/EntranceInfoParamsOfflineConfig;->LIZJ()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_9

    invoke-virtual {v4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v8, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v9, :cond_7

    sget-object v0, LX/0w2j;->LIZ:Lkotlin/text/Regex;

    invoke-virtual {v0, v1}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    :cond_7
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    :cond_8
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_a

    if-eqz v9, :cond_d

    :cond_a
    invoke-virtual {v4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v7, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    if-eqz v9, :cond_c

    sget-object v0, LX/0w2j;->LIZ:Lkotlin/text/Regex;

    invoke-virtual {v0, v1}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_b
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_c
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3

    :cond_d
    if-eqz v10, :cond_f

    iget-object v0, p1, LX/0XAJ;->LJII:Lorg/json/JSONObject;

    if-eqz v0, :cond_e

    invoke-virtual {v0, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_e
    :goto_4
    invoke-virtual {p1}, LX/0XAJ;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, LX/0vzs;->LIZ()Landroid/os/Handler;

    move-result-object v3

    new-instance v2, LX/0vzY;

    invoke-direct {v2, v0, v5}, LX/0vzY;-><init>(Ljava/lang/String;Ljava/util/List;)V

    const-wide/16 v0, 0xbb8

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    return-void

    :cond_f
    invoke-static {v6}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_e

    iget-object v0, p1, LX/0XAJ;->LJII:Lorg/json/JSONObject;

    if-eqz v0, :cond_e

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_4
.end method

.method public registerAndRunActivityCallbackIfNotInitOnLaunch(Ljava/util/List;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0vl2;",
            ">;Z)V"
        }
    .end annotation

    sget-object v0, LX/0vyP;->LIZ:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    invoke-virtual {v0}, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->LJ()I

    move-result v0

    const/4 v4, 0x1

    if-eq v0, v4, :cond_0

    return-void

    :cond_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/bytedance/android/btm/impl/BtmServiceImpl;->notInitOnLaunch:Ljava/lang/Integer;

    sget-object v2, LX/0w1C;->LIZ:LX/0w1C;

    invoke-virtual {v2}, LX/0w1C;->LIZIZ()Landroid/app/Application;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v0, LX/0w1O;->LL:LX/0w1O;

    invoke-virtual {v1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_1
    invoke-virtual {v2}, LX/0w1C;->LIZIZ()Landroid/app/Application;

    move-result-object v1

    if-eqz v1, :cond_2

    sget-object v0, LX/0w3D;->LL:LX/0w3D;

    invoke-virtual {v1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_2
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_3
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0vl2;

    iget-object v0, v6, LX/0vl2;->LIZ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/0XCf;->LIZJ(Ljava/lang/Object;)Landroid/app/Activity;

    move-result-object v5

    instance-of v0, v5, Landroidx/lifecycle/LifecycleOwner;

    if-eqz v0, :cond_7

    invoke-virtual {v3, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    move-object v0, v5

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v1

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_4

    sget-object v0, LX/0w1O;->LL:LX/0w1O;

    const/4 v1, 0x0

    invoke-virtual {v0, v5, v1}, LX/0w1O;->onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V

    sget-object v0, LX/0w3D;->LL:LX/0w3D;

    invoke-virtual {v0, v5, v1}, LX/0w3D;->onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V

    :cond_4
    sget-object v0, Lcom/bytedance/android/btm/api/BtmSDK;->INSTANCE:Lcom/bytedance/android/btm/api/BtmSDK;

    invoke-virtual {v0}, Lcom/bytedance/android/btm/api/BtmSDK;->getService()LX/0w1B;

    move-result-object v0

    invoke-interface {v0, v6}, LX/0w1B;->onRegisterPage(LX/0vl2;)V

    if-nez v7, :cond_6

    move-object v0, v5

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v1

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_5

    sget-object v0, LX/0w1O;->LL:LX/0w1O;

    invoke-virtual {v0, v5}, LX/0w1O;->onActivityStarted(Landroid/app/Activity;)V

    sget-object v0, LX/0w3D;->LL:LX/0w3D;

    invoke-virtual {v0, v5}, LX/0w3D;->onActivityStarted(Landroid/app/Activity;)V

    :cond_5
    move-object v0, v5

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v1

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_6

    sget-object v0, LX/0w1O;->LL:LX/0w1O;

    invoke-virtual {v0, v5}, LX/0w1O;->onActivityResumed(Landroid/app/Activity;)V

    sget-object v0, LX/0w3D;->LL:LX/0w3D;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, LX/0w3D;->LIZ(Landroid/app/Activity;)V

    invoke-static {v5}, LX/0w3D;->LIZIZ(Landroid/app/Activity;)V

    :cond_6
    invoke-virtual {v3, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_7
    instance-of v0, v2, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_3

    if-eqz p2, :cond_3

    sget-object v0, LX/0w3Z;->LL:LX/0w3Z;

    check-cast v2, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v4}, LX/0w3Z;->LIZ(Landroidx/fragment/app/Fragment;Z)V

    goto/16 :goto_0

    :cond_8
    return-void
.end method

.method public registerAndRunFirstActivityCallbackAfterInit(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 3

    sget-object v0, LX/0vyP;->LIZ:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    invoke-virtual {v0}, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->LJ()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    return-void

    :cond_0
    sget-object v2, LX/0w1C;->LIZ:LX/0w1C;

    invoke-virtual {v2}, LX/0w1C;->LIZIZ()Landroid/app/Application;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v0, LX/0w1O;->LL:LX/0w1O;

    invoke-virtual {v1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_1
    invoke-virtual {v2}, LX/0w1C;->LIZIZ()Landroid/app/Application;

    move-result-object v1

    if-eqz v1, :cond_2

    sget-object v0, LX/0w3D;->LL:LX/0w3D;

    invoke-virtual {v1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_2
    sget-object v0, LX/0w1O;->LL:LX/0w1O;

    invoke-virtual {v0, p1, p2}, LX/0w1O;->onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V

    sget-object v0, LX/0w3D;->LL:LX/0w3D;

    invoke-virtual {v0, p1, p2}, LX/0w3D;->onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V

    return-void
.end method

.method public registerBtmPage(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Pair;
    .locals 2
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

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/0w1b;

    invoke-direct {v1, v0, p2}, LX/0w1b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "NA_registerBtmPage"

    invoke-static {v0, v1}, LX/0w18;->LIZLLL(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    sget-object v0, LX/0vyP;->LIZ:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    invoke-virtual {v0}, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->LJ()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    sget-object v0, LX/0w1A;->LIZ:LX/0w1A;

    invoke-virtual {v0, p1, p2, p3}, LX/0w1A;->registerBtmPage(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p1, p2, p3}, LX/0w3I;->LIZIZ(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v0

    return-object v0
.end method

.method public registerBtmPageCallback(LX/0w7Q;)V
    .locals 2

    sget-object v0, LX/0vyP;->LIZ:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    invoke-virtual {v0}, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->LJ()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, LX/0w3H;->LJII(LX/0w7Q;)V

    return-void
.end method

.method public registerEventChecker(LX/0w2f;)V
    .locals 2

    sget-object v0, LX/0w2K;->LL:LX/0w2K;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, LX/0w2K;->LLILLIZIL:Z

    if-nez v0, :cond_1

    sget-object v1, LX/0w2K;->LLILLJJLI:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-boolean v0, LX/0w2K;->LLILLIZIL:Z

    if-nez v0, :cond_0

    sget-object v0, LX/0w2K;->LLILIL:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ArrayBlockingQueue;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_1
    return-void
.end method

.method public registerPageBtmWithSchemaAsync(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    sget-object v0, LX/0vyP;->LIZ:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    invoke-virtual {v0}, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->LIZJ()Lcom/bytedance/android/btm/impl/setting/FeatureModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/btm/impl/setting/FeatureModel;->LJI()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v3, LX/0w4I;

    move-object v5, p3

    move-object v4, p1

    invoke-direct {v3, v4, p4, v5, p2}, LX/0w4I;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, LX/0w3T;->LIZ:LX/0w3T;

    const/4 v1, 0x0

    move-object v2, v1

    invoke-virtual/range {v0 .. v5}, LX/0w3T;->LIZLLL(Landroid/view/View;LX/0WUU;LX/0w87;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public removeBcmChainPageId()Z
    .locals 2

    sget-object v0, LX/0vyP;->LIZ:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    invoke-virtual {v0}, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->LIZJ()Lcom/bytedance/android/btm/impl/setting/FeatureModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/btm/impl/setting/FeatureModel;->LJIIIZ()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public removeSourceBtmTokenInQueue(Ljava/lang/String;)Z
    .locals 3

    sget-object v0, LX/0vyP;->LIZ:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    invoke-virtual {v0}, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->LJ()I

    move-result v1

    const/4 v2, 0x0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    return v2

    :cond_0
    sget-object v0, LX/0w3J;->LIZ:LX/0w3J;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0w3J;->LIZLLL:Ljava/util/concurrent/LinkedBlockingQueue;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    if-nez v1, :cond_3

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :cond_2
    return v2

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/btm/api/model/BufferBtm;

    invoke-virtual {v0}, Lcom/bytedance/android/btm/api/model/BufferBtm;->getBtm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0
.end method

.method public setInitPrerequisites(I)V
    .locals 0

    sput p1, Lcom/bytedance/android/btm/impl/BtmServiceImpl;->initPrerequisites:I

    return-void
.end method

.method public setInitStatus(I)V
    .locals 0

    sput p1, Lcom/bytedance/android/btm/impl/BtmServiceImpl;->initStatus:I

    return-void
.end method

.method public setInitTag(Ljava/lang/String;)V
    .locals 0

    sput-object p1, LX/0w18;->LIZ:Ljava/lang/String;

    return-void
.end method

.method public final setInitTime(J)V
    .locals 0

    sput-wide p1, Lcom/bytedance/android/btm/impl/BtmServiceImpl;->initTime:J

    return-void
.end method

.method public final setLaunchId(Ljava/lang/String;)V
    .locals 3

    sget-object v2, Lcom/bytedance/android/btm/impl/BtmServiceImpl;->launchId$delegate:Lcom/bytedance/android/btm/api/util/LazyNonNull;

    sget-object v1, Lcom/bytedance/android/btm/impl/BtmServiceImpl;->$$delegatedProperties:[LX/10fb;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0, p1}, Lcom/bytedance/android/btm/api/util/LazyNonNull;->setValue(Ljava/lang/Object;LX/10fb;Ljava/lang/Object;)V

    return-void
.end method

.method public final setNotInitOnLaunch(Ljava/lang/Integer;)V
    .locals 0

    sput-object p1, Lcom/bytedance/android/btm/impl/BtmServiceImpl;->notInitOnLaunch:Ljava/lang/Integer;

    return-void
.end method

.method public final setOpenPerfOpt(Z)V
    .locals 0

    sput-boolean p1, Lcom/bytedance/android/btm/impl/BtmServiceImpl;->openPerfOpt:Z

    return-void
.end method

.method public final setSaveCacheCallback(LX/0w0c;)V
    .locals 3

    sget-object v2, Lcom/bytedance/android/btm/impl/BtmServiceImpl;->saveCacheCallback$delegate:Lcom/bytedance/android/btm/api/util/LazyNullable;

    sget-object v1, Lcom/bytedance/android/btm/impl/BtmServiceImpl;->$$delegatedProperties:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0, p1}, Lcom/bytedance/android/btm/api/util/LazyNullable;->setValue(Ljava/lang/Object;LX/10fb;Ljava/lang/Object;)V

    return-void
.end method

.method public setStartNode(LX/0w7c;)V
    .locals 5

    sget-object v0, LX/0vyP;->LIZ:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    invoke-virtual {v0}, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->LJ()I

    move-result v0

    const/4 v4, 0x1

    if-eq v0, v4, :cond_0

    return-void

    :cond_0
    sget-object v0, LX/0vyP;->LIZ:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    invoke-virtual {v0}, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->LIZJ()Lcom/bytedance/android/btm/impl/setting/FeatureModel;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v3, Lcom/bytedance/android/btm/impl/setting/FeatureModel;->enablePushLink:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "push_into_link"

    invoke-static {v3, v0, v1}, LX/0B8n;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Ljava/lang/Integer;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    move-object v2, v1

    :cond_1
    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    iput v0, v3, Lcom/bytedance/android/btm/impl/setting/FeatureModel;->enablePushLink:I

    if-eq v0, v4, :cond_3

    return-void

    :cond_2
    iget v0, v3, Lcom/bytedance/android/btm/impl/setting/FeatureModel;->enablePushLink:I

    goto :goto_0

    :cond_3
    throw v1
.end method

.method public unregisterBtmPageCallback(LX/0w7Q;)V
    .locals 2

    sget-object v0, LX/0vyP;->LIZ:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    invoke-virtual {v0}, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->LJ()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    return-void

    :cond_0
    sget-boolean v0, LX/0w3H;->LIZ:Z

    sget-object v1, LX/0w3H;->LJIIIIZZ:Ljava/util/Set;

    monitor-enter v1

    :try_start_0
    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public updateBtmPage(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 11

    sget-object v0, LX/0vyP;->LIZ:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    invoke-virtual {v0}, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->LJ()I

    move-result v0

    const/4 v9, 0x1

    if-eq v0, v9, :cond_0

    return-void

    :cond_0
    sget-object v0, LX/0vyP;->LIZ:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    invoke-virtual {v0}, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->LIZJ()Lcom/bytedance/android/btm/impl/setting/FeatureModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/btm/impl/setting/FeatureModel;->LJIIL()Lcom/bytedance/android/btm/impl/setting/SchemaPath;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/btm/impl/setting/SchemaPath;->LJ()I

    move-result v0

    if-ne v0, v9, :cond_1

    sget-object v4, LX/0vyy;->LIZ:LX/0vyy;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v6, p1

    invoke-static {v6}, LX/0vyy;->LJIIJ(Ljava/lang/Object;)Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;->current()Lcom/bytedance/android/btm/impl/page/model/PageInfo;

    move-result-object v3

    :goto_0
    new-instance v2, LX/00zH;

    invoke-direct {v2}, LX/00zH;-><init>()V

    const-string v0, ""

    iput-object v0, v2, LX/00zH;->element:Ljava/lang/Object;

    sget-object v1, LX/0w3J;->LIZ:LX/0w3J;

    new-instance v0, LX/0Cpn;

    invoke-direct {v0, v2}, LX/0Cpn;-><init>(LX/00zH;)V

    invoke-virtual {v1, p2, v0}, LX/0w3J;->LIZIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/bytedance/android/btm/api/model/BufferBtm;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v3, p2}, LX/0w0A;->LIZIZ(Lcom/bytedance/android/btm/impl/page/model/PageInfo;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/bytedance/android/btm/api/model/BufferBtm;->getBtm()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lcom/bytedance/android/btm/api/model/BufferBtm;->getStep()I

    move-result v0

    add-int/lit8 v7, v0, 0x1

    invoke-virtual {v1}, Lcom/bytedance/android/btm/api/model/BufferBtm;->getPageId()Ljava/lang/String;

    move-result-object v10

    const/4 v8, 0x0

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v5 .. v10}, LX/0vyy;->LJIILL(Ljava/lang/String;Ljava/lang/Object;IZZLjava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public updateHybridPatternSetting(Ljava/lang/String;)V
    .locals 2

    const-string v1, "btm_pattern_config"

    const-class v0, Lcom/bytedance/android/btm/impl/setting/SchemaRulesModel;

    invoke-static {v0, v1, p1}, LX/0B8k;->LJ(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public updateSDKSetting(Ljava/lang/String;)V
    .locals 2

    const-string v1, "btm_sdk_config"

    const-class v0, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    invoke-static {v0, v1, p1}, LX/0B8k;->LJ(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public useV2Api()Z
    .locals 2

    sget-object v0, LX/0vyP;->LIZ:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    invoke-virtual {v0}, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->LIZJ()Lcom/bytedance/android/btm/impl/setting/FeatureModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/btm/impl/setting/FeatureModel;->LJIIL()Lcom/bytedance/android/btm/impl/setting/SchemaPath;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/btm/impl/setting/SchemaPath;->LIZIZ()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public useV2ApiMall()Z
    .locals 2

    sget-object v0, LX/0vyP;->LIZ:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    invoke-virtual {v0}, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->LIZJ()Lcom/bytedance/android/btm/impl/setting/FeatureModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/btm/impl/setting/FeatureModel;->LJIIL()Lcom/bytedance/android/btm/impl/setting/SchemaPath;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/btm/impl/setting/SchemaPath;->LIZJ()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method
