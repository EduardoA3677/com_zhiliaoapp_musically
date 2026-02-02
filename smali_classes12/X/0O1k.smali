.class public final synthetic LX/0O1k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:LX/0O1j;

.field public final synthetic LLILIL:LX/0O1n;

.field public final synthetic LLILL:Lcom/bytedance/android/monitorV2/spark_tracing/gen/SparkTracingNativeClient;

.field public final synthetic LLILLIZIL:Lorg/json/JSONObject;

.field public final synthetic LLILLJJLI:LX/0O1m;


# direct methods
.method public synthetic constructor <init>(LX/0O1j;LX/0O1n;LX/105i;Lorg/json/JSONObject;LX/105j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0O1k;->LL:LX/0O1j;

    iput-object p2, p0, LX/0O1k;->LLILIL:LX/0O1n;

    iput-object p3, p0, LX/0O1k;->LLILL:Lcom/bytedance/android/monitorV2/spark_tracing/gen/SparkTracingNativeClient;

    iput-object p4, p0, LX/0O1k;->LLILLIZIL:Lorg/json/JSONObject;

    iput-object p5, p0, LX/0O1k;->LLILLJJLI:LX/0O1m;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v6, p0, LX/0O1k;->LL:LX/0O1j;

    iget-object v8, p0, LX/0O1k;->LLILIL:LX/0O1n;

    iget-object v4, p0, LX/0O1k;->LLILL:Lcom/bytedance/android/monitorV2/spark_tracing/gen/SparkTracingNativeClient;

    iget-object v3, p0, LX/0O1k;->LLILLIZIL:Lorg/json/JSONObject;

    iget-object v5, p0, LX/0O1k;->LLILLJJLI:LX/0O1m;

    const-string v7, "SparkTracingEngineV2@2bd4.initialize$1L"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "bdhm_native"

    invoke-static {v2}, LX/0BJW;->LIZIZ(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-static {v2}, Lcom/bytedance/librarian/Librarian;->LJ(Ljava/lang/String;)V

    invoke-static {v0, v1, v2}, LX/0BJW;->LIZJ(JLjava/lang/String;)V

    invoke-static {v2}, LX/0BJW;->LIZ(Ljava/lang/String;)V

    new-instance v1, Lcom/bytedance/android/monitorV2/spark_tracing/gen/SparkTracingNative;

    invoke-direct {v1, v8, v4}, Lcom/bytedance/android/monitorV2/spark_tracing/gen/SparkTracingNative;-><init>(Lcom/bytedance/android/monitorV2/spark_tracing/gen/SparkTracingNativeConfig;Lcom/bytedance/android/monitorV2/spark_tracing/gen/SparkTracingNativeClient;)V

    iput-object v1, v6, LX/0O1j;->LIZIZ:Lcom/bytedance/android/monitorV2/spark_tracing/gen/SparkTracingNative;

    iget-boolean v0, v6, LX/0O1j;->LIZ:Z

    if-eqz v0, :cond_2

    :try_start_0
    invoke-virtual {v1}, Lcom/bytedance/android/monitorV2/spark_tracing/gen/SparkTracingNative;->getUsedReferences()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    const-string v0, ","

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x6

    invoke-static {v4, v2, v1, v0}, Lkotlin/text/b0;->LJJL(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v0, v6, LX/0O1j;->LIZJ:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :goto_1
    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_2
    const-string v2, "_exp_start_delay_ms"

    const-wide/16 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v2

    iget-boolean v0, v6, LX/0O1j;->LJFF:Z

    if-eqz v0, :cond_4

    sget-object v4, LX/107X;->LIZ:LX/107X;

    new-instance v1, LY/ARunnableS54S0200000_11;

    const/16 v0, 0x31

    invoke-direct {v1, v6, v5, v0}, LY/ARunnableS54S0200000_11;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/107X;->LJII:Lm83/a;

    if-eqz v0, :cond_3

    invoke-static {v0, v1, v2, v3}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    :cond_3
    :goto_3
    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_4
    if-eqz v5, :cond_3

    invoke-interface {v5}, LX/0O1m;->onInit()V

    goto :goto_3
.end method
