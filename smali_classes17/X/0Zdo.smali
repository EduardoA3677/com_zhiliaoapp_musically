.class public final LX/0Zdo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LJFF:LX/0Ze8;


# instance fields
.field public LIZ:LX/0Zdp;

.field public LIZIZ:Z

.field public LIZJ:Lcom/bytedance/bdturing/verify/RiskControlService;

.field public final LIZLLL:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "LX/0ZeN;",
            ">;"
        }
    .end annotation
.end field

.field public LJ:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0Zdo;->LIZLLL:Ljava/util/HashMap;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/0Zdo;->LJ:J

    return-void
.end method

.method public static LIZIZ(LX/0Zdp;)V
    .locals 5

    if-eqz p0, :cond_2

    iget-object v0, p0, LX/0Zdp;->LJIIJJI:Landroid/content/Context;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0Zdp;->LJIIZILJ:LX/0YJo;

    if-nez v0, :cond_0

    :try_start_0
    const-string v0, "com.bytedance.bdturing.ttnet.TTNetHttpClient"

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

    iget-object v0, p0, LX/0Zdp;->LJIIJJI:Landroid/content/Context;

    aput-object v0, v1, v3

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0YJo;

    iput-object v0, p0, LX/0Zdp;->LJIIZILJ:LX/0YJo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    iget-object v0, p0, LX/0Zdp;->LJIIZILJ:LX/0YJo;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0Zdp;->LJIILLIIL:LX/0ZeX;

    if-eqz v0, :cond_1

    return-void

    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "httpClient or eventClient is null"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "config or applicationContext is null"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final LIZ(LX/0ZeN;)V
    .locals 2

    iget-object v1, p0, LX/0Zdo;->LIZLLL:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LX/0Zdo;->LIZLLL:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final LIZJ(Landroid/app/Activity;LX/0ZeS;)Z
    .locals 6

    iget-boolean v0, p0, LX/0Zdo;->LIZIZ:Z

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v0, p0, LX/0Zdo;->LJ:J

    sub-long/2addr v3, v0

    const-wide/16 v1, 0x1f4

    cmp-long v0, v3, v1

    const/4 v3, 0x1

    if-gez v0, :cond_0

    const/4 v2, 0x1

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/0Zdo;->LJ:J

    if-eqz v2, :cond_1

    const/16 v0, 0x3e8

    invoke-interface {p2, v0}, LX/0ZeS;->onFail(I)V

    return v5

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    return v3

    :cond_2
    const/4 v0, 0x2

    invoke-interface {p2, v0}, LX/0ZeS;->onFail(I)V

    return v5
.end method

.method public final LIZLLL()V
    .locals 1

    new-instance v0, Lcom/bytedance/bdturing/verify/RiskControlService;

    invoke-direct {v0}, Lcom/bytedance/bdturing/verify/RiskControlService;-><init>()V

    iput-object v0, p0, LX/0Zdo;->LIZJ:Lcom/bytedance/bdturing/verify/RiskControlService;

    invoke-virtual {p0, v0}, LX/0Zdo;->LIZ(LX/0ZeN;)V

    new-instance v0, Lcom/bytedance/bdturing/verify/TwiceVerifyService;

    invoke-direct {v0}, Lcom/bytedance/bdturing/verify/TwiceVerifyService;-><init>()V

    invoke-virtual {p0, v0}, LX/0Zdo;->LIZ(LX/0ZeN;)V

    :try_start_0
    const-string v0, "com.bytedance.bdturing.verify.IdentityService"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ZeN;

    invoke-virtual {p0, v0}, LX/0Zdo;->LIZ(LX/0ZeN;)V

    return-void
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, LX/0ZeU;->LIZIZ()V

    return-void

    :catch_1
    invoke-static {}, LX/0ZeU;->LIZIZ()V

    return-void

    :catch_2
    invoke-static {}, LX/0ZeU;->LIZIZ()V

    return-void
.end method

.method public final LJ(Landroid/app/Activity;LX/0ZdX;LX/0ZeS;)V
    .locals 1

    invoke-virtual {p2}, LX/0ZdY;->getType()I

    invoke-virtual {p0, p1, p3}, LX/0Zdo;->LIZJ(Landroid/app/Activity;LX/0ZeS;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, LX/0ZdY;->getType()I

    sget-object v0, LX/0Zdo;->LJFF:LX/0Ze8;

    if-nez v0, :cond_1

    sget-object v0, LX/0Ze8;->POPCAPTCHA_V2:LX/0Ze8;

    sput-object v0, LX/0Zdo;->LJFF:LX/0Ze8;

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, LX/0Zdo;->LJFF(Landroid/app/Activity;LX/0ZdY;LX/0ZeS;)V

    return-void
.end method

.method public final LJFF(Landroid/app/Activity;LX/0ZdY;LX/0ZeS;)V
    .locals 7

    const-string v6, "log_id"

    const-string v5, "detail"

    instance-of v0, p2, LX/0ZdX;

    const/4 v4, -0x1

    if-eqz v0, :cond_1

    :try_start_0
    move-object v0, p2

    check-cast v0, LX/0ZdX;

    invoke-virtual {v0}, LX/0ZdX;->getRiskInfo()Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    sput-object v0, LX/0Zdn;->LIZIZ:Ljava/lang/String;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sput-object v1, LX/0Zdn;->LIZJ:Ljava/lang/String;

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0Zdn;->LIZLLL:Ljava/lang/String;

    invoke-static {v2}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0Zdo;->LJFF:LX/0Ze8;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Ze8;->getValue()I

    move-result v4

    :cond_0
    invoke-static {v4, v1}, LX/0Zdn;->LIZLLL(ILjava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, LX/0ZeU;->LIZIZ()V

    goto :goto_0

    :cond_1
    sget-object v0, LX/0Zdo;->LJFF:LX/0Ze8;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0Ze8;->getValue()I

    move-result v4

    :cond_2
    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/0Zdn;->LIZLLL(ILjava/lang/String;)V

    :goto_0
    invoke-virtual {p2, p1}, LX/0ZdY;->setActivity(Landroid/app/Activity;)V

    iget-object v0, p0, LX/0Zdo;->LIZLLL:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0ZeN;

    invoke-virtual {p2}, LX/0ZdY;->getType()I

    move-result v0

    invoke-interface {v1, v0}, LX/0ZeN;->isProcess(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1, p2, p3}, LX/0ZeN;->execute(LX/0ZdY;LX/0ZeS;)Z

    return-void

    :cond_4
    const/16 v0, 0x3e4

    invoke-interface {p3, v0}, LX/0ZeS;->onFail(I)V

    return-void
.end method
