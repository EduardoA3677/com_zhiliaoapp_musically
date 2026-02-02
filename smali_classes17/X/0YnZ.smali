.class public final LX/0YnZ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/bytedance/common/utility/collection/WeakHandler$IHandler;

.field public static LIZIZ:Lcom/bytedance/common/utility/collection/WeakHandler;

.field public static volatile LIZJ:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static LIZLLL:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/0Ynb;

    invoke-direct {v0}, LX/0Ynb;-><init>()V

    sput-object v0, LX/0YnZ;->LIZ:Lcom/bytedance/common/utility/collection/WeakHandler$IHandler;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v1, LX/0YnZ;->LIZJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static LIZ()Landroid/os/Handler;
    .locals 3

    sget-object v0, LX/0YnZ;->LIZIZ:Lcom/bytedance/common/utility/collection/WeakHandler;

    if-nez v0, :cond_0

    new-instance v2, Lcom/bytedance/common/utility/collection/WeakHandler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    sget-object v0, LX/0YnZ;->LIZ:Lcom/bytedance/common/utility/collection/WeakHandler$IHandler;

    invoke-direct {v2, v1, v0}, Lcom/bytedance/common/utility/collection/WeakHandler;-><init>(Landroid/os/Looper;Lcom/bytedance/common/utility/collection/WeakHandler$IHandler;)V

    sput-object v2, LX/0YnZ;->LIZIZ:Lcom/bytedance/common/utility/collection/WeakHandler;

    :cond_0
    sget-object v0, LX/0YnZ;->LIZIZ:Lcom/bytedance/common/utility/collection/WeakHandler;

    return-object v0
.end method

.method public static LIZIZ(IJ)V
    .locals 5

    const/16 v0, 0xc9

    if-eq p0, v0, :cond_1

    const-string v4, "init success"

    :goto_0
    const-string v1, "Push init error:"

    if-nez p0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :goto_1
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    goto :goto_2

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    goto :goto_1

    :cond_1
    const-string v4, "not invoke start() method/not invoke start() when 30s passed"

    goto :goto_0

    :goto_2
    :try_start_0
    const-string/jumbo v0, "status"

    invoke-virtual {v3, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :try_start_1
    const-string v0, "delta"

    invoke-virtual {v2, v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const-string v0, "push_monitor_applog_timeout"

    const/4 v1, 0x0

    invoke-static {v0, v3, v2, v1}, LX/0YmG;->LIZIZ(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    if-nez p0, :cond_2

    const/4 p0, 0x0

    :cond_2
    const-string v0, "1002"

    invoke-static {v0, v1, v4, p0}, LX/0Yni;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;I)V

    return-void
.end method
