.class public final LX/105i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/android/monitorV2/spark_tracing/gen/SparkTracingNativeClient;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getSampleRatio(Ljava/lang/String;)D
    .locals 2

    sget-object v0, LX/105Z;->LIZ:LX/105Z;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/105Z;->LJIIIIZZ:LX/106N;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/106N;->getSampleRatio(Ljava/lang/String;)D

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final onEvent(ILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    sget-object v0, LX/0NyG;->APP_LOG:LX/0NyG;

    invoke-virtual {v0}, LX/0NyG;->getNativeValue()J

    move-result-wide v1

    long-to-int v0, v1

    if-ne p1, v0, :cond_0

    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v2, v0, [Lkotlin/jvm/functions/Function2;

    sget-object v1, LX/04yE;->LIZJ:Lkotlin/jvm/internal/AFwS268S0000000_2;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {v3, v2}, LX/04yE;->LJIIIZ(Lorg/json/JSONObject;[Lkotlin/jvm/functions/Function2;)Lorg/json/JSONObject;

    invoke-static {p2, v3}, LX/1061;->LIZJ(Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-static {p2, v3}, Lcom/bytedance/android/monitorV2/debug/MonitorDebugTool;->pushLatestEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    const/4 v0, 0x0

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final onPropertyChanged(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method
