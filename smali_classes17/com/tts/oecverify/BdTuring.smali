.class public Lcom/tts/oecverify/BdTuring;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LJFF:LX/0ZeM;

.field public static final TYPE_ECAF:I = 0x9

.field public static final TYPE_EMAIL:I = 0xb

.field public static final TYPE_IDENTIFY:I = 0x4

.field public static final TYPE_PASSWORD:I = 0x8

.field public static final TYPE_QA:I = 0x3

.field public static final TYPE_SMARTER:I = 0x5

.field public static final TYPE_SMS_VOICE:I = 0xd


# instance fields
.field public LIZ:Lcom/tts/oecverify/BdTuringConfig;

.field public LIZIZ:Z

.field public LIZJ:Lcom/tts/oecverify/verify/RiskControlService;

.field public final LIZLLL:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "LX/0ZeO;",
            ">;"
        }
    .end annotation
.end field

.field public LJ:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0ZeM;

    invoke-direct {v0}, LX/0ZeM;-><init>()V

    sput-object v0, Lcom/tts/oecverify/BdTuring;->LJFF:LX/0ZeM;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tts/oecverify/BdTuring;->LIZLLL:Ljava/util/HashMap;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tts/oecverify/BdTuring;->LJ:J

    return-void
.end method

.method public static LIZ(Lcom/tts/oecverify/BdTuringConfig;)V
    .locals 5

    if-nez p0, :cond_0

    sget-object v0, LX/0ZXW;->SDK_INIT_CHECK_CONFIG_ERROR:LX/0ZXW;

    invoke-virtual {v0}, LX/0ZXW;->getCode()I

    move-result v1

    const-string v0, "config is null"

    invoke-static {v1, v0}, LX/0ZdA;->LJIIJJI(ILjava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/tts/oecverify/BdTuringConfig;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, LX/0ZXW;->SDK_INIT_CHECK_CONFIG_ERROR:LX/0ZXW;

    invoke-virtual {v0}, LX/0ZXW;->getCode()I

    move-result v1

    const-string v0, "BdTuring context is null"

    invoke-static {v1, v0}, LX/0ZdA;->LJIIJJI(ILjava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/tts/oecverify/BdTuringConfig;->getHttpClient()LX/0YJn;

    move-result-object v0

    if-nez v0, :cond_2

    :try_start_0
    const-string v0, "com.tts.oecverify.ttnet.TTNetHttpClient"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v4, 0x1

    new-array v1, v4, [Ljava/lang/Class;

    const-class v0, Landroid/content/Context;

    const/4 v3, 0x0

    aput-object v0, v1, v3

    invoke-virtual {v2, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    new-array v1, v4, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tts/oecverify/BdTuringConfig;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    aput-object v0, v1, v3

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0YJn;

    invoke-virtual {p0, v0}, Lcom/tts/oecverify/BdTuringConfig;->setHttpClient(LX/0YJn;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v0, LX/0ZXW;->SDK_INIT_CHECK_CONFIG_ERROR:LX/0ZXW;

    invoke-virtual {v0}, LX/0ZXW;->getCode()I

    move-result v1

    const-string v0, "setHttpClient failed"

    invoke-static {v1, v0}, LX/0ZdA;->LJIIJJI(ILjava/lang/String;)V

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/tts/oecverify/BdTuringConfig;->getHttpClient()LX/0YJn;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/tts/oecverify/BdTuringConfig;->getEventClient()LX/0Zea;

    move-result-object v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    sget-object v0, LX/0ZXW;->SDK_INIT_CHECK_CONFIG_ERROR:LX/0ZXW;

    invoke-virtual {v0}, LX/0ZXW;->getCode()I

    move-result v1

    const-string v0, "getHttpClient failed"

    invoke-static {v1, v0}, LX/0ZdA;->LJIIJJI(ILjava/lang/String;)V

    return-void
.end method

.method public static getInstance()Lcom/tts/oecverify/BdTuring;
    .locals 1

    sget-object v0, LX/0ZeR;->LIZ:Lcom/tts/oecverify/BdTuring;

    return-object v0
.end method


# virtual methods
.method public final LIZIZ(Landroid/app/Activity;LX/0ZdJ;Lcom/tts/oecverify/BdTuringCallback;)Z
    .locals 12

    const/4 v5, 0x0

    move-object v6, p2

    if-nez v6, :cond_0

    return v5

    :cond_0
    iget-boolean v0, p0, Lcom/tts/oecverify/BdTuring;->LIZIZ:Z

    const/4 v10, 0x0

    if-eqz v0, :cond_5

    if-eqz p3, :cond_5

    if-eqz p1, :cond_5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v0, p0, Lcom/tts/oecverify/BdTuring;->LJ:J

    sub-long/2addr v3, v0

    const-wide/16 v1, 0x1f4

    cmp-long v0, v3, v1

    const/4 v3, 0x1

    if-gez v0, :cond_3

    const/4 v2, 0x1

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tts/oecverify/BdTuring;->LJ:J

    if-eqz v2, :cond_4

    iget-object v0, p0, Lcom/tts/oecverify/BdTuring;->LIZJ:Lcom/tts/oecverify/verify/RiskControlService;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/tts/oecverify/verify/RiskControlService;->getShowingRequestPath()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_1

    invoke-virtual {v6}, LX/0ZdJ;->LJFF()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tts/oecverify/BdTuring;->LIZJ:Lcom/tts/oecverify/verify/RiskControlService;

    invoke-virtual {v0}, Lcom/tts/oecverify/verify/RiskControlService;->increaseBlockSamePathReqCount()V

    :cond_1
    :goto_1
    sget-object v0, LX/0ZdG;->VERIFY_POP_TOO_FREQUENT:LX/0ZdG;

    invoke-virtual {v0}, LX/0ZdG;->getCode()I

    move-result v7

    const-wide/16 v8, 0x0

    invoke-static/range {v6 .. v11}, LX/0ZdA;->LJII(LX/0ZdJ;IJLjava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x3e8

    invoke-interface {p3, v0, v10}, Lcom/tts/oecverify/BdTuringCallback;->onFail(ILorg/json/JSONObject;)V

    return v5

    :cond_2
    move-object v11, v10

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    goto :goto_0

    :cond_4
    return v3

    :cond_5
    sget-object v0, LX/0ZdG;->VERIFY_POP_CHECK_REQUEST_ERROR:LX/0ZdG;

    invoke-virtual {v0}, LX/0ZdG;->getCode()I

    move-result v7

    const-wide/16 v8, 0x0

    move-object v11, v10

    invoke-static/range {v6 .. v11}, LX/0ZdA;->LJII(LX/0ZdJ;IJLjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-interface {p3, v0, v10}, Lcom/tts/oecverify/BdTuringCallback;->onFail(ILorg/json/JSONObject;)V

    return v5
.end method

.method public final declared-synchronized LIZJ(Lcom/tts/oecverify/BdTuringConfig;)V
    .locals 1

    monitor-enter p0

    if-nez p1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/tts/oecverify/BdTuringConfig;->getSamplingRate()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v0}, LX/0ZdA;->LIZLLL(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final LIZLLL(Landroid/app/Activity;LX/0ZdJ;Lcom/tts/oecverify/BdTuringCallback;)V
    .locals 9

    move-object v3, p2

    iput-object p1, v3, LX/0ZdJ;->LIZ:Landroid/app/Activity;

    iget-object v0, p0, Lcom/tts/oecverify/BdTuring;->LIZLLL:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0ZeO;

    invoke-virtual {v3}, LX/0ZdJ;->LJIIJJI()I

    move-result v0

    invoke-interface {v1, v0}, LX/0ZeO;->isProcess(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1, v3, p3}, LX/0ZeO;->execute(LX/0ZdJ;Lcom/tts/oecverify/BdTuringCallback;)Z

    return-void

    :cond_1
    sget-object v0, LX/0ZdG;->VERIFY_POP_MISMATCH_TYPE_ERROR:LX/0ZdG;

    invoke-virtual {v0}, LX/0ZdG;->getCode()I

    move-result v4

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    move-object v8, v7

    invoke-static/range {v3 .. v8}, LX/0ZdA;->LJII(LX/0ZdJ;IJLjava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x3e4

    invoke-interface {p3, v0, v7}, Lcom/tts/oecverify/BdTuringCallback;->onFail(ILorg/json/JSONObject;)V

    return-void
.end method

.method public addService(LX/0ZeO;)V
    .locals 2

    iget-object v1, p0, Lcom/tts/oecverify/BdTuring;->LIZLLL:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/tts/oecverify/BdTuring;->LIZLLL:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public checkSmsCode(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;LX/0Zf0;)V
    .locals 7

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-static {}, Lcom/tts/oecverify/BdTuring;->getInstance()Lcom/tts/oecverify/BdTuring;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tts/oecverify/BdTuring;->getConfig()Lcom/tts/oecverify/BdTuringConfig;

    move-result-object v3

    :try_start_0
    const-string v0, "mobile"

    invoke-virtual {v2, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "app_id"

    invoke-virtual {v3}, Lcom/tts/oecverify/BdTuringConfig;->getAppId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "scene"

    invoke-virtual {v2, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "code"

    invoke-virtual {v2, v0, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "language"

    invoke-virtual {v3}, Lcom/tts/oecverify/BdTuringConfig;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    const-string v1, "Content-Type"

    const-string v0, "application/json"

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0ZY0;->LIZ:LX/0ZY1;

    new-instance v1, LY/ARunnableS9S1300000_16;

    const/4 v6, 0x7

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, LY/ARunnableS9S1300000_16;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, LX/0ZY1;->LIZ(Ljava/lang/Runnable;)V

    return-void
.end method

.method public dismissVerifyDialog()V
    .locals 1

    iget-boolean v0, p0, Lcom/tts/oecverify/BdTuring;->LIZIZ:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/tts/oecverify/BdTuring;->LIZJ:Lcom/tts/oecverify/verify/RiskControlService;

    invoke-virtual {v0}, Lcom/tts/oecverify/verify/RiskControlService;->dismissVerifyDialog()V

    return-void
.end method

.method public getConfig()Lcom/tts/oecverify/BdTuringConfig;
    .locals 1

    iget-object v0, p0, Lcom/tts/oecverify/BdTuring;->LIZ:Lcom/tts/oecverify/BdTuringConfig;

    return-object v0
.end method

.method public declared-synchronized init(Lcom/tts/oecverify/BdTuringConfig;)Lcom/tts/oecverify/BdTuring;
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/tts/oecverify/BdTuring;->LIZIZ:Z

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p0

    :cond_0
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iput-object p1, p0, Lcom/tts/oecverify/BdTuring;->LIZ:Lcom/tts/oecverify/BdTuringConfig;

    invoke-virtual {p0, p1}, Lcom/tts/oecverify/BdTuring;->LIZJ(Lcom/tts/oecverify/BdTuringConfig;)V

    invoke-static {p1}, Lcom/tts/oecverify/BdTuring;->LIZ(Lcom/tts/oecverify/BdTuringConfig;)V

    sget-object v1, LX/0ZY0;->LIZ:LX/0ZY1;

    invoke-virtual {v1}, LX/0ZY1;->LIZIZ()V

    new-instance v0, LX/0ZXU;

    invoke-direct {v0, p1}, LX/0ZXU;-><init>(Lcom/tts/oecverify/BdTuringConfig;)V

    invoke-virtual {v1, v0}, LX/0ZY1;->LIZ(Ljava/lang/Runnable;)V

    new-instance v0, Lcom/tts/oecverify/verify/RiskControlService;

    invoke-direct {v0}, Lcom/tts/oecverify/verify/RiskControlService;-><init>()V

    iput-object v0, p0, Lcom/tts/oecverify/BdTuring;->LIZJ:Lcom/tts/oecverify/verify/RiskControlService;

    invoke-virtual {p0, v0}, Lcom/tts/oecverify/BdTuring;->addService(LX/0ZeO;)V

    new-instance v0, Lcom/tts/oecverify/verify/TwiceVerifyService;

    invoke-direct {v0}, Lcom/tts/oecverify/verify/TwiceVerifyService;-><init>()V

    invoke-virtual {p0, v0}, Lcom/tts/oecverify/BdTuring;->addService(LX/0ZeO;)V

    new-instance v0, Lcom/tts/oecverify/verify/LoginVerifyService;

    invoke-direct {v0}, Lcom/tts/oecverify/verify/LoginVerifyService;-><init>()V

    invoke-virtual {p0, v0}, Lcom/tts/oecverify/BdTuring;->addService(LX/0ZeO;)V

    invoke-static {}, LX/0Zep;->LIZ()LX/0Zep;

    move-result-object v1

    iget-object v0, p0, Lcom/tts/oecverify/BdTuring;->LIZ:Lcom/tts/oecverify/BdTuringConfig;

    invoke-virtual {v0}, Lcom/tts/oecverify/BdTuringConfig;->getTwiceVerifyDepend()LX/0Zf1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tts/oecverify/BdTuring;->LIZIZ:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v5

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const-string v0, "duration"

    invoke-virtual {v2, v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "key"

    const-string v0, "init"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    const-string v0, "oec_verify_sdk"

    invoke-static {v0, v2}, LX/0ZdA;->LIZJ(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_0

    :catch_0
    invoke-static {}, LX/0ZY6;->LIZIZ()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public isInitDone()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tts/oecverify/BdTuring;->LIZIZ:Z

    return v0
.end method

.method public openLog(Z)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x7

    sput v0, LX/0ZY6;->LIZ:I

    return-void

    :cond_0
    const/4 v0, 0x1

    sput v0, LX/0ZY6;->LIZ:I

    return-void
.end method

.method public preloadVerifyDialog(Landroid/app/Activity;LX/0ZdJ;Lcom/tts/oecverify/BdTuringCallback;)V
    .locals 3

    sget-object v2, LX/0Zd0;->LIZ:LX/0Zcz;

    iput-object p1, p2, LX/0ZdJ;->LIZ:Landroid/app/Activity;

    const/4 v0, 0x1

    iput-boolean v0, p2, LX/0ZdJ;->LIZJ:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/0Zcz;->LIZ:J

    new-instance v1, LX/0ZdK;

    const/4 v0, 0x0

    invoke-direct {v1, p2, p3, v0}, LX/0ZdK;-><init>(LX/0ZdJ;Lcom/tts/oecverify/BdTuringCallback;Z)V

    invoke-virtual {v1}, Landroid/app/Dialog;->create()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public sendSmsCode(Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;IIIILcom/tts/oecverify/BdTuringCallback;)V
    .locals 8

    move-object/from16 v7, p8

    move v6, p7

    move v5, p6

    move v4, p5

    move v3, p4

    move-object v2, p3

    move-object v1, p2

    move-object v0, p1

    invoke-static/range {v0 .. v7}, LX/0ZXy;->LIZ(Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;IIIILcom/tts/oecverify/BdTuringCallback;)V

    return-void
.end method

.method public showVerifyDialog(Landroid/app/Activity;ILcom/tts/oecverify/BdTuringCallback;)V
    .locals 3

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, p3}, Lcom/tts/oecverify/BdTuring;->LIZIZ(Landroid/app/Activity;LX/0ZdJ;Lcom/tts/oecverify/BdTuringCallback;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_3

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BdTuring showVerifyDialog with unsupported verifyType: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-void

    :cond_1
    new-instance v2, LX/0Zdg;

    invoke-virtual {p0}, Lcom/tts/oecverify/BdTuring;->getConfig()Lcom/tts/oecverify/BdTuringConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tts/oecverify/BdTuringConfig;->getChallengeCode()I

    move-result v0

    invoke-direct {v2, v0}, LX/0Zdg;-><init>(I)V

    goto :goto_0

    :cond_2
    new-instance v2, LX/0ZdL;

    invoke-virtual {p0}, Lcom/tts/oecverify/BdTuring;->getConfig()Lcom/tts/oecverify/BdTuringConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tts/oecverify/BdTuringConfig;->getRiskInfo()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0ZdL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0ZdJ;->LJIIJJI()I

    move-result v0

    if-nez v0, :cond_4

    const/16 v0, 0x3e5

    invoke-interface {p3, v0, v1}, Lcom/tts/oecverify/BdTuringCallback;->onFail(ILorg/json/JSONObject;)V

    return-void

    :cond_3
    new-instance v2, LX/0Zdd;

    invoke-virtual {p0}, Lcom/tts/oecverify/BdTuring;->getConfig()Lcom/tts/oecverify/BdTuringConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tts/oecverify/BdTuringConfig;->getScene()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tts/oecverify/BdTuring;->getConfig()Lcom/tts/oecverify/BdTuringConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tts/oecverify/BdTuringConfig;->getShowToastSuccess()Z

    move-result v0

    invoke-direct {v2, v1, v0}, LX/0Zdd;-><init>(Ljava/lang/String;Z)V

    :cond_4
    :goto_0
    invoke-virtual {p0}, Lcom/tts/oecverify/BdTuring;->getConfig()Lcom/tts/oecverify/BdTuringConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tts/oecverify/BdTuringConfig;->getMaskCancel()Z

    move-result v0

    iput-boolean v0, v2, LX/0ZdJ;->LJ:Z

    invoke-virtual {p0, p1, v2, p3}, Lcom/tts/oecverify/BdTuring;->LIZLLL(Landroid/app/Activity;LX/0ZdJ;Lcom/tts/oecverify/BdTuringCallback;)V

    return-void
.end method

.method public showVerifyDialog(Landroid/app/Activity;LX/0ZdJ;Lcom/tts/oecverify/BdTuringCallback;)V
    .locals 6

    invoke-static {}, Lcom/tts/oecverify/BdTuring;->getInstance()Lcom/tts/oecverify/BdTuring;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tts/oecverify/BdTuring;->getConfig()Lcom/tts/oecverify/BdTuringConfig;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/tts/oecverify/BdTuringConfig;->getExpFeatures()Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/tts/oecverify/BdTuringConfig;->getExpFeatures()Ljava/util/HashMap;

    move-result-object v1

    const-string/jumbo v0, "useSView"

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/tts/oecverify/BdTuring;->LIZIZ(Landroid/app/Activity;LX/0ZdJ;Lcom/tts/oecverify/BdTuringCallback;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p2}, LX/0ZdJ;->LJIIJ()Ljava/lang/String;

    move-result-object v1

    const-string v0, "login"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0ZXQ;->LIZ:LX/0ZXQ;

    sget-object v0, Lcom/tts/oecverify/BdTuring;->LJFF:LX/0ZeM;

    invoke-virtual {p2}, LX/0ZdJ;->LIZIZ()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x9

    invoke-virtual {p2}, LX/0ZdJ;->LJII()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, LX/0ZdJ;->LJFF()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, LX/0ZdJ;->LJIIJ()Ljava/lang/String;

    move-result-object v5

    invoke-static/range {v0 .. v5}, LX/0ZXQ;->LJIIIIZZ(LX/0ZXg;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-interface {p3, v1, v0}, Lcom/tts/oecverify/BdTuringCallback;->onFail(ILorg/json/JSONObject;)V

    return-void

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/tts/oecverify/BdTuring;->LIZLLL(Landroid/app/Activity;LX/0ZdJ;Lcom/tts/oecverify/BdTuringCallback;)V

    return-void
.end method
