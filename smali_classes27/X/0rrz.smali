.class public final LX/0rrz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0rrn;

.field public static LIZIZ:Ljava/util/concurrent/ExecutorService;

.field public static final LIZJ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, LX/0rrz;->LIZJ:Ljava/util/Set;

    new-instance v2, LX/0rrn;

    const-string v1, "SlardarLog"

    const/4 v0, 0x1

    invoke-direct {v2, v1, v0}, LX/0rrn;-><init>(Ljava/lang/String;Z)V

    sput-object v2, LX/0rrz;->LIZ:LX/0rrn;

    invoke-static {v1, v2}, LX/0rrr;->LIZ(Ljava/lang/String;LX/0rrn;)V

    invoke-static {}, LX/0XRp;->LIZLLL()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, LX/0rrz;->LIZIZ:Ljava/util/concurrent/ExecutorService;

    sget-object v0, LX/0rs1;->LIZ:LX/0rs1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0rs1;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ml/strategycenter/stream/CaiSlardarEventBlackList;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ml/strategycenter/stream/CaiSlardarEventBlackList;->caiSlardarEventBlackList:Ljava/util/Set;

    sput-object v0, LX/0rrz;->LIZJ:Ljava/util/Set;

    return-void
.end method

.method public static LIZ(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 2

    sget-object v0, Lcom/tiktok/strategycenterengine/manager/TTMStrategyCenterManager;->INSTANCE:Lcom/tiktok/strategycenterengine/manager/TTMStrategyCenterManager;

    invoke-virtual {v0}, Lcom/tiktok/strategycenterengine/manager/TTMStrategyCenterManager;->getHashInit()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p0, :cond_1

    sget-object v0, LX/0rrz;->LIZJ:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :try_start_0
    sget-object v0, LX/0rrz;->LIZIZ:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0XRp;->LIZLLL()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, LX/0rrz;->LIZIZ:Ljava/util/concurrent/ExecutorService;

    :cond_0
    sget-object v0, LX/0rrz;->LIZIZ:Ljava/util/concurrent/ExecutorService;

    new-instance v1, LX/0rs0;

    invoke-direct/range {v1 .. v6}, LX/0rs0;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method
