.class public LY/ARunnableS13S1200000_16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public s0:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0XiP;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;I)V
    .locals 1

    iput p5, p0, LY/ARunnableS13S1200000_16;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ARunnableS13S1200000_16;->l2:Ljava/lang/Object;

    iput-object p3, v0, LY/ARunnableS13S1200000_16;->s0:Ljava/lang/String;

    iput-object p4, v0, LY/ARunnableS13S1200000_16;->l1:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 2

    iput p3, p0, LY/ARunnableS13S1200000_16;->$t:I

    move-object v1, p0

    sget-object v0, Ll3;->LIZ:Ll3;

    iput-object p1, v1, LY/ARunnableS13S1200000_16;->l1:Ljava/lang/Object;

    iput-object p2, v1, LY/ARunnableS13S1200000_16;->s0:Ljava/lang/String;

    iput-object v0, v1, LY/ARunnableS13S1200000_16;->l2:Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;I)V
    .locals 2

    iput p3, p0, LY/ARunnableS13S1200000_16;->$t:I

    move-object v1, p0

    const-string v0, "com.ss.android.ugc.tiktok.app.widget.SEARCH_WIDGET_CHECK_STATE"

    iput-object v0, v1, LY/ARunnableS13S1200000_16;->s0:Ljava/lang/String;

    iput-object p1, v1, LY/ARunnableS13S1200000_16;->l1:Ljava/lang/Object;

    iput-object p2, v1, LY/ARunnableS13S1200000_16;->l2:Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 1

    iput p4, p0, LY/ARunnableS13S1200000_16;->$t:I

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LY/ARunnableS13S1200000_16;->l1:Ljava/lang/Object;

    iput-object p2, v0, LY/ARunnableS13S1200000_16;->s0:Ljava/lang/String;

    iput-object p3, v0, LY/ARunnableS13S1200000_16;->l2:Ljava/lang/Object;

    return-void
.end method

.method public static final run$0(LY/ARunnableS13S1200000_16;)V
    .locals 3

    iget-object v2, p0, LY/ARunnableS13S1200000_16;->l1:Ljava/lang/Object;

    check-cast v2, LX/0YDk;

    iget-object v1, p0, LY/ARunnableS13S1200000_16;->s0:Ljava/lang/String;

    iget-object v0, p0, LY/ARunnableS13S1200000_16;->l2:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-static {v2, v1, v0}, Lcom/bytedance/otis/perf/monitor/message/MessageMonitorManager;->lambda$semisugar$endMonitor$lambda-2$0(LX/0YDk;Ljava/lang/String;Ljava/util/Set;)V

    return-void
.end method

.method public static final run$1(LY/ARunnableS13S1200000_16;)V
    .locals 4

    const-string v3, "AppWidgetUtil@7643.notifyCheckAppWidgetState$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    new-instance v2, Landroid/content/Intent;

    iget-object v0, p0, LY/ARunnableS13S1200000_16;->s0:Ljava/lang/String;

    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LY/ARunnableS13S1200000_16;->l1:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, LY/ARunnableS13S1200000_16;->l2:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v1, v2, v0}, LX/0Yto;->LJ(Landroid/content/Context;Landroid/content/Intent;Ljava/util/List;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$10(LY/ARunnableS13S1200000_16;)V
    .locals 7

    iget-object v6, p0, LY/ARunnableS13S1200000_16;->l1:Ljava/lang/Object;

    check-cast v6, LX/0XyG;

    iget-object v2, p0, LY/ARunnableS13S1200000_16;->s0:Ljava/lang/String;

    iget-object v1, p0, LY/ARunnableS13S1200000_16;->l2:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    const-string v5, "BaseAttribution@cf9d.onMetricAll$1L"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-boolean v0, v6, LX/0XyG;->LJIIIIZZ:Z

    if-eqz v0, :cond_1

    invoke-static {v2, v1}, LX/0XzI;->LIZ(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v4

    iget-object v3, v6, LX/0XyG;->LIZ:Ljava/lang/String;

    iget-object v0, v6, LX/0XyG;->LIZIZ:LX/0XzD;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, LX/0XzD;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    sget-object v1, LX/0XzC;->Custom:LX/0XzC;

    const/4 v0, 0x0

    invoke-static {v4, v2, v3, v1, v0}, LX/15QW;->LIZ(Ljava/util/ArrayList;ILjava/lang/String;LX/0XzC;Z)V

    invoke-virtual {v6}, LX/0XyG;->LJII()V

    :cond_1
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$11(LY/ARunnableS13S1200000_16;)V
    .locals 7

    const-string v6, "AwemeLruMemoryAndDiskCache@2be7.putAwemeToDiskCache$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v5, p0, LY/ARunnableS13S1200000_16;->l1:Ljava/lang/Object;

    check-cast v5, LX/0YFc;

    iget-object v4, p0, LY/ARunnableS13S1200000_16;->s0:Ljava/lang/String;

    iget-object v3, p0, LY/ARunnableS13S1200000_16;->l2:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v2, v5, LX/0YFc;->LJFF:Ljava/util/concurrent/ExecutorService;

    new-instance v1, LY/ARunnableS13S1200000_16;

    const/16 v0, 0xc

    invoke-direct {v1, v5, v4, v3, v0}, LY/ARunnableS13S1200000_16;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$12(LY/ARunnableS13S1200000_16;)V
    .locals 4

    const-string v3, "AwemeLruMemoryAndDiskCache@2be7.putToDiskCacheAsync$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v2, p0, LY/ARunnableS13S1200000_16;->l1:Ljava/lang/Object;

    check-cast v2, LX/0YFc;

    iget-object v1, p0, LY/ARunnableS13S1200000_16;->s0:Ljava/lang/String;

    iget-object v0, p0, LY/ARunnableS13S1200000_16;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v2, v0, v1}, LX/0YFc;->LJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :catch_0
    :cond_0
    :goto_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$13(LY/ARunnableS13S1200000_16;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, LY/ARunnableS13S1200000_16;->l2:Ljava/lang/Object;

    check-cast v0, LX/0YXH;

    iget-object v2, v0, LX/0YXH;->LLILL:LX/0YXJ;

    iget-object v1, p0, LY/ARunnableS13S1200000_16;->s0:Ljava/lang/String;

    iget-object v0, p0, LY/ARunnableS13S1200000_16;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    invoke-virtual {v2, v0, v1}, LX/0YXJ;->LIZ(Landroid/os/Bundle;Ljava/lang/String;)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    return-void
.end method

.method public static final run$14(LY/ARunnableS13S1200000_16;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, LY/ARunnableS13S1200000_16;->l2:Ljava/lang/Object;

    check-cast v0, LX/0YXH;

    iget-object v2, v0, LX/0YXH;->LLILL:LX/0YXJ;

    iget-object v1, p0, LY/ARunnableS13S1200000_16;->s0:Ljava/lang/String;

    iget-object v0, p0, LY/ARunnableS13S1200000_16;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    invoke-virtual {v2, v0, v1}, LX/0YXJ;->LJ(Landroid/os/Bundle;Ljava/lang/String;)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    return-void
.end method

.method public static final run$15(LY/ARunnableS13S1200000_16;)V
    .locals 4

    const-string v3, "AppLinkData@fc20.fetchDeferredAppLinkData$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-static {p0}, LX/0XLq;->LIZ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v2, p0, LY/ARunnableS13S1200000_16;->l1:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v1, p0, LY/ARunnableS13S1200000_16;->s0:Ljava/lang/String;

    iget-object v0, p0, LY/ARunnableS13S1200000_16;->l2:Ljava/lang/Object;

    check-cast v0, Lz96/b$a;

    invoke-static {v2, v1, v0}, Lz96/b;->LIZIZ(Landroid/content/Context;Ljava/lang/String;Lz96/b$a;)V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :catchall_1
    :cond_0
    :goto_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$2(LY/ARunnableS13S1200000_16;)V
    .locals 5

    iget-object v4, p0, LY/ARunnableS13S1200000_16;->s0:Ljava/lang/String;

    iget-object v2, p0, LY/ARunnableS13S1200000_16;->l1:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    iget-object v0, p0, LY/ARunnableS13S1200000_16;->l2:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    const-string v3, "AsyncScheduler@9f5c.scheduleling$1L"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    new-instance v1, LX/0Z55;

    invoke-direct {v1, v4, v2, v0}, LX/0Z55;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    sget-object v0, LX/0Z4x;->LIZ:LX/0Z4x;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0Z4x;->LJII:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Z5E;

    if-eqz v2, :cond_0

    :try_start_0
    invoke-virtual {v1}, LX/0Z55;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Unit;

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v1}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, LX/0Z5E;->LIZ()V

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, LX/0Z55;->invoke()Ljava/lang/Object;

    :cond_1
    :goto_1
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$3(LY/ARunnableS13S1200000_16;)V
    .locals 5

    iget-object v4, p0, LY/ARunnableS13S1200000_16;->s0:Ljava/lang/String;

    iget-object v2, p0, LY/ARunnableS13S1200000_16;->l1:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    iget-object v0, p0, LY/ARunnableS13S1200000_16;->l2:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    const-string v3, "DelayScheduler@7aae.scheduleling$1L"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    new-instance v1, LX/0Z58;

    invoke-direct {v1, v4, v2, v0}, LX/0Z58;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    sget-object v0, LX/0Z4x;->LIZ:LX/0Z4x;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0Z4x;->LJII:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Z5E;

    if-eqz v2, :cond_0

    :try_start_0
    invoke-virtual {v1}, LX/0Z58;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Unit;

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v1}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, LX/0Z5E;->LIZ()V

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, LX/0Z58;->invoke()Ljava/lang/Object;

    :cond_1
    :goto_1
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$4(LY/ARunnableS13S1200000_16;)V
    .locals 9

    const-string v2, "ApmAgent@713b.monitorDuration$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    new-instance v3, LX/0XA5;

    iget-object v4, p0, LY/ARunnableS13S1200000_16;->s0:Ljava/lang/String;

    const/4 v5, 0x0

    iget-object v6, p0, LY/ARunnableS13S1200000_16;->l1:Ljava/lang/Object;

    check-cast v6, Lorg/json/JSONObject;

    const/4 v7, 0x0

    iget-object p0, p0, LY/ARunnableS13S1200000_16;->l2:Ljava/lang/Object;

    check-cast p0, Lorg/json/JSONObject;

    move-object v8, v7

    invoke-direct/range {v3 .. v9}, LX/0XA5;-><init>(Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    invoke-virtual {v3}, LX/0XA5;->LIZ()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "monitorDuration"

    invoke-static {v0}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0Xde;->LJIIZILJ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$5(LY/ARunnableS13S1200000_16;)V
    .locals 5

    const-string v4, "LogObserver@225e.notifyObservers$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS13S1200000_16;->l2:Ljava/lang/Object;

    check-cast v0, LX/0XiP;

    iget-object v0, v0, LX/0XiP;->LIZ:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0XjP;

    iget-object v1, p0, LY/ARunnableS13S1200000_16;->s0:Ljava/lang/String;

    iget-object v0, p0, LY/ARunnableS13S1200000_16;->l1:Ljava/lang/Object;

    check-cast v0, Lorg/json/JSONObject;

    invoke-interface {v2, v1, v0}, LX/0XjP;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$6(LY/ARunnableS13S1200000_16;)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v4, v0, LY/ARunnableS13S1200000_16;->l1:Ljava/lang/Object;

    check-cast v4, Lcom/bytedance/retrofit2/client/Request;

    iget-object v3, v0, LY/ARunnableS13S1200000_16;->l2:Ljava/lang/Object;

    check-cast v3, Lcom/bytedance/retrofit2/client/Request;

    iget-object v10, v0, LY/ARunnableS13S1200000_16;->s0:Ljava/lang/String;

    const-string p0, "TTNetRequestComparator@b468.compare$1L"

    invoke-static/range {p0 .. p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    if-eqz v4, :cond_7

    if-eqz v3, :cond_7

    :try_start_0
    sget-object v0, LX/0ZM7;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v10}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/Set;

    if-eqz v13, :cond_5

    invoke-interface {v13}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v4}, Lcom/bytedance/retrofit2/client/Request;->getHeaders()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0ZM9;->LIZIZ(Ljava/util/List;)Ljava/util/Map;

    move-result-object v14

    invoke-virtual {v3}, Lcom/bytedance/retrofit2/client/Request;->getHeaders()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0ZM9;->LIZIZ(Ljava/util/List;)Ljava/util/Map;

    move-result-object v7

    new-instance v1, Ljava/util/HashSet;

    check-cast v14, Ljava/util/HashMap;

    invoke-virtual {v14}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    check-cast v7, Ljava/util/HashMap;

    invoke-virtual {v7}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v6, "`"

    const-string v9, "interceptorId"

    const-string v8, "oldValue"

    const-string v11, "newValue"

    const-string v12, "key"

    if-eqz v0, :cond_1

    :try_start_1
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v13, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v14, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v7, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v2, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v4, v12, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v8, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/bytedance/pumbaa/common/interfaces/IExceptionMonitor;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/pumbaa/common/interfaces/IExceptionMonitor;

    new-instance v2, Ljava/lang/Throwable;

    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "not valid header `"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v2, v0, v4}, Lcom/bytedance/pumbaa/common/interfaces/IExceptionMonitor;->LIZJ(Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static/range {p0 .. p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    :try_start_2
    sget-object v2, LX/0YcN;->LIZ:LX/0YcN;

    new-instance v1, Ljava/net/URL;

    invoke-virtual {v4}, Lcom/bytedance/retrofit2/client/Request;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URL;->getQuery()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0YcN;->LIZ(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v7

    new-instance v1, Ljava/net/URL;

    invoke-virtual {v3}, Lcom/bytedance/retrofit2/client/Request;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URL;->getQuery()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YcN;->LIZ(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v4

    new-instance v1, Ljava/util/HashSet;

    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v13, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_3

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_3
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_4

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_4
    invoke-interface {v2, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v4, v12, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v11, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/bytedance/pumbaa/common/interfaces/IExceptionMonitor;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/pumbaa/common/interfaces/IExceptionMonitor;

    new-instance v2, Ljava/lang/Throwable;

    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "not valid query `"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v2, v0, v4}, Lcom/bytedance/pumbaa/common/interfaces/IExceptionMonitor;->LIZJ(Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    invoke-static/range {p0 .. p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_5
    invoke-static/range {p0 .. p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception v4

    new-instance v3, Ljava/lang/Throwable;

    invoke-direct {v3}, Ljava/lang/Throwable;-><init>()V

    invoke-static {}, LX/0YEH;->LJ()LX/0YEG;

    move-result-object v2

    new-instance v1, LY/ARunnableS45S0200000_2;

    const/16 v0, 0x41

    invoke-direct {v1, v4, v3, v0}, LY/ARunnableS45S0200000_2;-><init>(Ljava/lang/Exception;Ljava/lang/Throwable;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :cond_6
    invoke-static/range {p0 .. p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_7
    invoke-static/range {p0 .. p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$7(LY/ARunnableS13S1200000_16;)V
    .locals 3

    const-string v2, "DetectActivityLeakTask@4e87.checkActivityLeak$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS13S1200000_16;->LIZ$0()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$8(LY/ARunnableS13S1200000_16;)V
    .locals 4

    const-string v3, "DownloadMonitorReport@6c1b.monitorEvent$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v2, p0, LY/ARunnableS13S1200000_16;->l2:Ljava/lang/Object;

    check-cast v2, LX/0YLl;

    iget-object v1, p0, LY/ARunnableS13S1200000_16;->s0:Ljava/lang/String;

    iget-object v0, p0, LY/ARunnableS13S1200000_16;->l1:Ljava/lang/Object;

    check-cast v0, Lorg/json/JSONObject;

    invoke-virtual {v2, v1, v0}, LX/0YLl;->LIZJ(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$9(LY/ARunnableS13S1200000_16;)V
    .locals 3

    const-string v2, "EventVerifyWrapper@9716.loginEtWithScheme$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS13S1200000_16;->LIZ$1()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final LIZ$0()V
    .locals 3

    :try_start_0
    iget-object v2, p0, LY/ARunnableS13S1200000_16;->l2:Ljava/lang/Object;

    check-cast v2, LX/0XfH;

    :goto_0
    iget-object v0, v2, LX/0XfH;->LIZIZ:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v0

    check-cast v0, LX/0XaK;

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/0XfH;->LIZJ:Ljava/util/Set;

    iget-object v0, v0, LX/0XaK;->LIZ:Ljava/lang/String;

    check-cast v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v1, p0, LY/ARunnableS13S1200000_16;->l2:Ljava/lang/Object;

    check-cast v1, LX/0XfH;

    iget-object v0, p0, LY/ARunnableS13S1200000_16;->l1:Ljava/lang/Object;

    check-cast v0, LX/0XaK;

    iget-object v1, v1, LX/0XfH;->LIZJ:Ljava/util/Set;

    iget-object v0, v0, LX/0XaK;->LIZ:Ljava/lang/String;

    check-cast v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    invoke-static {}, LX/0Xl9;->LJIIIIZZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "No Leak First Check:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LY/ARunnableS13S1200000_16;->s0:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_1
    return-void

    :cond_2
    iget-object v2, p0, LY/ARunnableS13S1200000_16;->l2:Ljava/lang/Object;

    check-cast v2, LX/0XfH;

    iget-object v0, v2, LX/0XfH;->LIZLLL:LX/0XfO;

    iget-boolean v0, v0, LX/0XfO;->LIZ:Z

    if-eqz v0, :cond_6

    invoke-static {}, LX/0XfH;->LIZIZ()V

    iget-object v2, p0, LY/ARunnableS13S1200000_16;->l2:Ljava/lang/Object;

    check-cast v2, LX/0XfH;

    :goto_1
    iget-object v0, v2, LX/0XfH;->LIZIZ:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v0

    check-cast v0, LX/0XaK;

    if-eqz v0, :cond_3

    iget-object v1, v2, LX/0XfH;->LIZJ:Ljava/util/Set;

    iget-object v0, v0, LX/0XaK;->LIZ:Ljava/lang/String;

    check-cast v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iget-object v1, p0, LY/ARunnableS13S1200000_16;->l2:Ljava/lang/Object;

    check-cast v1, LX/0XfH;

    iget-object v0, p0, LY/ARunnableS13S1200000_16;->l1:Ljava/lang/Object;

    check-cast v0, LX/0XaK;

    iget-object v1, v1, LX/0XfH;->LIZJ:Ljava/util/Set;

    iget-object v0, v0, LX/0XaK;->LIZ:Ljava/lang/String;

    check-cast v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5

    invoke-static {}, LX/0Xl9;->LJIIIIZZ()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "No Leak:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LY/ARunnableS13S1200000_16;->s0:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_4
    return-void

    :cond_5
    iget-object v2, p0, LY/ARunnableS13S1200000_16;->l2:Ljava/lang/Object;

    check-cast v2, LX/0XfH;

    iget-object v1, p0, LY/ARunnableS13S1200000_16;->l1:Ljava/lang/Object;

    check-cast v1, LX/0XaK;

    iget-object v0, p0, LY/ARunnableS13S1200000_16;->s0:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/0XfH;->LIZ(LX/0XaK;Ljava/lang/String;)V

    return-void

    :cond_6
    iget-object v1, p0, LY/ARunnableS13S1200000_16;->l1:Ljava/lang/Object;

    check-cast v1, LX/0XaK;

    iget-object v0, p0, LY/ARunnableS13S1200000_16;->s0:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/0XfH;->LIZ(LX/0XaK;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final LIZ$1()V
    .locals 4

    const/4 v3, 0x0

    :try_start_0
    sget-object v1, LX/0Yl1;->LIZ:LX/0Yl1;

    iget-object v0, p0, LY/ARunnableS13S1200000_16;->s0:Ljava/lang/String;

    invoke-virtual {v1, v0, v3}, LX/0Yl1;->LIZIZ(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "EventVerifyWrapper login et"

    invoke-static {v0, v1}, LX/15XK;->LIZJ(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v2, v3

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "EventVerifyWrapper login et resp: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/15XK;->LIZIZ(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    move-object v3, v0

    goto :goto_1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    if-eqz v3, :cond_0

    :goto_1
    const-string/jumbo v0, "status"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    const/16 v0, 0xc8

    if-ne v1, v0, :cond_0

    iget-object v2, p0, LY/ARunnableS13S1200000_16;->l2:Ljava/lang/Object;

    check-cast v2, LX/0Yl7;

    const/4 v1, 0x1

    iget-object v0, p0, LY/ARunnableS13S1200000_16;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v2, v1, v0}, LX/0Yl7;->LIZLLL(ZLandroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public final run()V
    .locals 1

    iget v0, p0, LY/ARunnableS13S1200000_16;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LY/ARunnableS13S1200000_16;->run$15(LY/ARunnableS13S1200000_16;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LY/ARunnableS13S1200000_16;->run$14(LY/ARunnableS13S1200000_16;)V

    return-void

    :pswitch_2
    invoke-static {p0}, LY/ARunnableS13S1200000_16;->run$13(LY/ARunnableS13S1200000_16;)V

    return-void

    :pswitch_3
    invoke-static {p0}, LY/ARunnableS13S1200000_16;->run$12(LY/ARunnableS13S1200000_16;)V

    return-void

    :pswitch_4
    invoke-static {p0}, LY/ARunnableS13S1200000_16;->run$11(LY/ARunnableS13S1200000_16;)V

    return-void

    :pswitch_5
    invoke-static {p0}, LY/ARunnableS13S1200000_16;->run$10(LY/ARunnableS13S1200000_16;)V

    return-void

    :pswitch_6
    invoke-static {p0}, LY/ARunnableS13S1200000_16;->run$9(LY/ARunnableS13S1200000_16;)V

    return-void

    :pswitch_7
    invoke-static {p0}, LY/ARunnableS13S1200000_16;->run$8(LY/ARunnableS13S1200000_16;)V

    return-void

    :pswitch_8
    invoke-static {p0}, LY/ARunnableS13S1200000_16;->run$7(LY/ARunnableS13S1200000_16;)V

    return-void

    :pswitch_9
    invoke-static {p0}, LY/ARunnableS13S1200000_16;->run$6(LY/ARunnableS13S1200000_16;)V

    return-void

    :pswitch_a
    invoke-static {p0}, LY/ARunnableS13S1200000_16;->run$5(LY/ARunnableS13S1200000_16;)V

    return-void

    :pswitch_b
    invoke-static {p0}, LY/ARunnableS13S1200000_16;->run$4(LY/ARunnableS13S1200000_16;)V

    return-void

    :pswitch_c
    invoke-static {p0}, LY/ARunnableS13S1200000_16;->run$3(LY/ARunnableS13S1200000_16;)V

    return-void

    :pswitch_d
    invoke-static {p0}, LY/ARunnableS13S1200000_16;->run$2(LY/ARunnableS13S1200000_16;)V

    return-void

    :pswitch_e
    invoke-static {p0}, LY/ARunnableS13S1200000_16;->run$1(LY/ARunnableS13S1200000_16;)V

    return-void

    :pswitch_f
    invoke-static {p0}, LY/ARunnableS13S1200000_16;->run$0(LY/ARunnableS13S1200000_16;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, p0, LY/ARunnableS13S1200000_16;->$t:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
