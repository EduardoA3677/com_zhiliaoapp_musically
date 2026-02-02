.class public final Lcom/bytedance/hybrid/spark/security/impl/service/injection/SparkInnerJSInjectService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/hybrid/spark/autoservice/ISparkInnerJSInjectService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createISparkInnerJSInjectServicebyMonsterPlugin(Z)Lcom/bytedance/hybrid/spark/autoservice/ISparkInnerJSInjectService;
    .locals 1

    const-class v0, Lcom/bytedance/hybrid/spark/autoservice/ISparkInnerJSInjectService;

    invoke-static {v0, p0}, LX/06ZN;->LIZ(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/bytedance/hybrid/spark/autoservice/ISparkInnerJSInjectService;

    return-object v0

    :cond_0
    sget-object v0, LX/06ZN;->LJJIIJ:Lcom/bytedance/hybrid/spark/security/impl/service/injection/SparkInnerJSInjectService;

    if-nez v0, :cond_2

    const-class p0, Lcom/bytedance/hybrid/spark/autoservice/ISparkInnerJSInjectService;

    monitor-enter p0

    :try_start_0
    sget-object v0, LX/06ZN;->LJJIIJ:Lcom/bytedance/hybrid/spark/security/impl/service/injection/SparkInnerJSInjectService;

    if-nez v0, :cond_1

    new-instance v0, Lcom/bytedance/hybrid/spark/security/impl/service/injection/SparkInnerJSInjectService;

    invoke-direct {v0}, Lcom/bytedance/hybrid/spark/security/impl/service/injection/SparkInnerJSInjectService;-><init>()V

    sput-object v0, LX/06ZN;->LJJIIJ:Lcom/bytedance/hybrid/spark/security/impl/service/injection/SparkInnerJSInjectService;

    :cond_1
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_0
    sget-object v0, LX/06ZN;->LJJIIJ:Lcom/bytedance/hybrid/spark/security/impl/service/injection/SparkInnerJSInjectService;

    return-object v0
.end method


# virtual methods
.method public preload(LX/0WvE;Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;)V
    .locals 3

    sget-object v0, LX/0WA2;->LIZ:Ljava/util/concurrent/ExecutorService;

    sget-object v2, LX/0Vvi;->Blocked:LX/0Vvi;

    new-instance v1, LY/ARunnableS58S0200000_15;

    const/16 v0, 0x12

    invoke-direct {v1, p2, p1, v0}, LY/ARunnableS58S0200000_15;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {v2, v0, v1}, LX/0WA2;->LIZIZ(LX/0Vvi;ZLjava/lang/Runnable;)V

    return-void
.end method
