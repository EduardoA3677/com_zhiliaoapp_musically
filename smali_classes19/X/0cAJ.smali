.class public final LX/0cAJ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/android/live_settings/Monitor;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final reportException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "exception"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    sget-object v0, LX/0pwY;->LIZ:LX/0pwX;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/0pwX;->LJIJ(Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method public final reportSettingReadPerformance(Ljava/lang/String;JLjava/lang/String;)V
    .locals 5

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    const/16 v0, 0x2710

    int-to-double v0, v0

    mul-double/2addr v2, v0

    double-to-int v0, v2

    int-to-long v3, v0

    sget-wide v1, LX/0rUO;->LIZIZ:J

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/0XXC;->LIZIZ()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v4, LX/0cAI;

    invoke-direct/range {v4 .. v9}, LX/0cAI;-><init>(LX/0cAJ;Ljava/lang/String;JLjava/lang/String;)V

    invoke-interface {v0, v4}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method
