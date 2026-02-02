.class public final Lcom/bytedance/hybrid/spark/autoservice/SparkInnerPIA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/hybrid/spark/autoservice/ISparkInnerPIA;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createISparkInnerPIAbyMonsterPlugin(Z)Lcom/bytedance/hybrid/spark/autoservice/ISparkInnerPIA;
    .locals 1

    const-class v0, Lcom/bytedance/hybrid/spark/autoservice/ISparkInnerPIA;

    invoke-static {v0, p0}, LX/06ZN;->LIZ(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/bytedance/hybrid/spark/autoservice/ISparkInnerPIA;

    return-object v0

    :cond_0
    sget-object v0, LX/06ZN;->LJJIFFI:Lcom/bytedance/hybrid/spark/autoservice/SparkInnerPIA;

    if-nez v0, :cond_2

    const-class p0, Lcom/bytedance/hybrid/spark/autoservice/ISparkInnerPIA;

    monitor-enter p0

    :try_start_0
    sget-object v0, LX/06ZN;->LJJIFFI:Lcom/bytedance/hybrid/spark/autoservice/SparkInnerPIA;

    if-nez v0, :cond_1

    new-instance v0, Lcom/bytedance/hybrid/spark/autoservice/SparkInnerPIA;

    invoke-direct {v0}, Lcom/bytedance/hybrid/spark/autoservice/SparkInnerPIA;-><init>()V

    sput-object v0, LX/06ZN;->LJJIFFI:Lcom/bytedance/hybrid/spark/autoservice/SparkInnerPIA;

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
    sget-object v0, LX/06ZN;->LJJIFFI:Lcom/bytedance/hybrid/spark/autoservice/SparkInnerPIA;

    return-object v0
.end method


# virtual methods
.method public initGlobal(Landroid/content/Context;)V
    .locals 2

    sget-object v0, LX/0zlz;->LIZ:Ljava/util/Set;

    :try_start_0
    invoke-static {p1}, LX/0X3I;->P(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/0zPR;->LIZ:Landroid/content/Context;

    if-nez v0, :cond_0

    sput-object v1, LX/0zPR;->LIZ:Landroid/content/Context;

    :cond_0
    const-class v0, LX/0zlu;

    invoke-static {v0}, LX/0stn;->LIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0zlu;

    if-eqz v1, :cond_1

    sget-object v0, LX/0zlz;->LIZIZ:LX/0zm0;

    invoke-interface {v1, v0}, LX/0zlu;->LIZ(LX/0zm0;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :goto_0
    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public isPia(Ljava/lang/String;)Z
    .locals 2

    sget-object v0, LX/0zlz;->LIZ:Ljava/util/Set;

    const-class v0, LX/0zlt;

    invoke-static {v0}, LX/0stn;->LIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zlt;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0zlt;->LIZ(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onPostKitCreated(LX/0WvE;)V
    .locals 2

    instance-of v0, p1, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;

    if-eqz v0, :cond_0

    check-cast p1, LX/0zll;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LX/0zll;->getExtendableContext()LX/0zkx;

    move-result-object v1

    if-eqz v1, :cond_0

    const-class v0, LX/0zlk;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0zkx;->LIZ(Ljava/util/Set;)V

    :cond_0
    return-void
.end method

.method public warmup(Lcom/bytedance/hybrid/spark/SparkContext;Landroid/content/Context;)V
    .locals 2

    new-instance v1, LY/ARunnableS73S0200000_30;

    const/16 v0, 0xe

    invoke-direct {v1, p1, p0, v0}, LY/ARunnableS73S0200000_30;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v0, LX/0zls;

    invoke-direct {v0, v1}, LX/0zls;-><init>(LY/ARunnableS73S0200000_30;)V

    invoke-static {v0}, LX/0zkC;->LIZJ(Ljava/lang/Runnable;)V

    return-void
.end method
