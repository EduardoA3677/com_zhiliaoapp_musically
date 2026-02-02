.class public final LX/0rro;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0rrn;

.field public static LIZIZ:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LX/0rro;

    new-instance v2, LX/0rrn;

    const-string v1, "AppLog"

    const/4 v0, 0x1

    invoke-direct {v2, v1, v0}, LX/0rrn;-><init>(Ljava/lang/String;Z)V

    sput-object v2, LX/0rro;->LIZ:LX/0rrn;

    invoke-static {}, LX/0X3I;->j0()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, LX/0rro;->LIZIZ:Ljava/util/concurrent/ExecutorService;

    invoke-static {v1, v2}, LX/0rrr;->LIZ(Ljava/lang/String;LX/0rrn;)V

    return-void
.end method

.method public static LIZ(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 3

    sget-object v0, Lcom/tiktok/strategycenterengine/manager/TTMStrategyCenterManager;->INSTANCE:Lcom/tiktok/strategycenterengine/manager/TTMStrategyCenterManager;

    invoke-virtual {v0}, Lcom/tiktok/strategycenterengine/manager/TTMStrategyCenterManager;->getHashInit()Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez p1, :cond_0

    if-eqz p0, :cond_2

    :cond_0
    sget-boolean v0, LX/0rrQ;->LIZIZ:Z

    if-eqz v0, :cond_2

    :try_start_0
    sget-object v0, LX/0rro;->LIZIZ:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0X3I;->j0()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, LX/0rro;->LIZIZ:Ljava/util/concurrent/ExecutorService;

    :cond_1
    sget-object v2, LX/0rro;->LIZIZ:Ljava/util/concurrent/ExecutorService;

    new-instance v1, LY/ARunnableS28S1100000_26;

    const/4 v0, 0x7

    invoke-direct {v1, p0, p1, v0}, LY/ARunnableS28S1100000_26;-><init>(Ljava/lang/String;Lorg/json/JSONObject;I)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method
