.class public final LX/0zKt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Lcom/bytedance/pumbaa/common/interfaces/IEventMonitor;

.field public final LIZIZ:LX/0sQM;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/pumbaa/common/interfaces/IEventMonitor;LX/0sQM;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0zKt;->LIZ:Lcom/bytedance/pumbaa/common/interfaces/IEventMonitor;

    iput-object p2, p0, LX/0zKt;->LIZIZ:LX/0sQM;

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/net/Uri;Ljava/lang/String;)Z
    .locals 16

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    move-object/from16 v11, p1

    invoke-static {v11}, LX/0YYe;->LIZ(Landroid/net/Uri;)LX/0Yc8;

    move-result-object v12

    sget-object v0, LX/0YIZ;->LIZIZ:Lcom/bytedance/pumbaa/hybrid/rasp/router/BostonRouterInterceptorModel;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v3

    const-class v2, Lcom/bytedance/pumbaa/hybrid/rasp/router/BostonRouterInterceptorModel;

    sget-object v1, LX/0YIZ;->LIZ:Lcom/bytedance/pumbaa/hybrid/rasp/router/BostonRouterInterceptorModel;

    const-string v0, "boston_router_interceptor"

    invoke-virtual {v3, v0, v2, v1}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/pumbaa/hybrid/rasp/router/BostonRouterInterceptorModel;

    if-eqz v0, :cond_0

    move-object v1, v0

    :cond_0
    sput-object v1, LX/0YIZ;->LIZIZ:Lcom/bytedance/pumbaa/hybrid/rasp/router/BostonRouterInterceptorModel;

    :cond_1
    sget-object v13, LX/0YIZ;->LIZIZ:Lcom/bytedance/pumbaa/hybrid/rasp/router/BostonRouterInterceptorModel;

    iget-boolean v0, v13, Lcom/bytedance/pumbaa/hybrid/rasp/router/BostonRouterInterceptorModel;->enable:Z

    if-eqz v0, :cond_2

    iget-boolean v0, v13, Lcom/bytedance/pumbaa/hybrid/rasp/router/BostonRouterInterceptorModel;->reportEnable:Z

    if-eqz v0, :cond_2

    if-eqz v12, :cond_2

    new-instance v14, Ljava/lang/Throwable;

    invoke-direct {v14}, Ljava/lang/Throwable;-><init>()V

    invoke-static {}, LX/0XXC;->LIZIZ()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v10, LY/ARunnableS20S0400000_16;

    const/4 v15, 0x0

    invoke-direct/range {v10 .. v15}, LY/ARunnableS20S0400000_16;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v10}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_2
    sget-object v0, Lcom/bytedance/pumbaa/pipeline/PrivacyEvent;->Companion:LX/0a2Y;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "5000"

    const-string v0, "RASP"

    invoke-static {v1, v0}, LX/0a2Y;->LIZ(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/pumbaa/pipeline/PrivacyEvent;

    move-result-object v5

    new-instance v1, LX/0Zyp;

    sget-object v6, LX/0a1l;->String:LX/0a1l;

    const-string v0, "rasp"

    invoke-direct {v1, v6, v0}, LX/0Zyp;-><init>(LX/0a1l;Ljava/lang/Object;)V

    const-string v0, "source"

    invoke-virtual {v5, v0, v1}, Lcom/bytedance/pumbaa/pipeline/PrivacyEvent;->addCallSiteInfo(Ljava/lang/String;LX/0a2R;)V

    new-instance v1, LX/0Zyp;

    const-string v3, "router"

    invoke-direct {v1, v6, v3}, LX/0Zyp;-><init>(LX/0a1l;Ljava/lang/Object;)V

    const-string v0, "type"

    invoke-virtual {v5, v0, v1}, Lcom/bytedance/pumbaa/pipeline/PrivacyEvent;->addCallSiteInfo(Ljava/lang/String;LX/0a2R;)V

    const/4 v2, 0x0

    move-object/from16 v4, p2

    if-eqz v12, :cond_8

    new-instance v1, LX/0Zyp;

    iget-object v0, v12, LX/0Yc8;->LIZ:Ljava/lang/String;

    invoke-direct {v1, v6, v0}, LX/0Zyp;-><init>(LX/0a1l;Ljava/lang/Object;)V

    const-string v0, "url"

    invoke-virtual {v5, v0, v1}, Lcom/bytedance/pumbaa/pipeline/PrivacyEvent;->addCallSiteInfo(Ljava/lang/String;LX/0a2R;)V

    iget-object v0, v12, LX/0Yc8;->LIZJ:Ljava/lang/String;

    if-eqz v0, :cond_3

    new-instance v1, LX/0Zyp;

    invoke-direct {v1, v6, v0}, LX/0Zyp;-><init>(LX/0a1l;Ljava/lang/Object;)V

    const-string v0, "scheme"

    invoke-virtual {v5, v0, v1}, Lcom/bytedance/pumbaa/pipeline/PrivacyEvent;->addCallSiteInfo(Ljava/lang/String;LX/0a2R;)V

    :cond_3
    iget-object v0, v12, LX/0Yc8;->LIZLLL:Ljava/lang/String;

    if-eqz v0, :cond_4

    new-instance v1, LX/0Zyp;

    invoke-direct {v1, v6, v0}, LX/0Zyp;-><init>(LX/0a1l;Ljava/lang/Object;)V

    const-string v0, "host"

    invoke-virtual {v5, v0, v1}, Lcom/bytedance/pumbaa/pipeline/PrivacyEvent;->addCallSiteInfo(Ljava/lang/String;LX/0a2R;)V

    :cond_4
    iget-object v0, v12, LX/0Yc8;->LJFF:Ljava/lang/String;

    if-eqz v0, :cond_5

    new-instance v1, LX/0Zyp;

    invoke-direct {v1, v6, v0}, LX/0Zyp;-><init>(LX/0a1l;Ljava/lang/Object;)V

    const-string v0, "path"

    invoke-virtual {v5, v0, v1}, Lcom/bytedance/pumbaa/pipeline/PrivacyEvent;->addCallSiteInfo(Ljava/lang/String;LX/0a2R;)V

    :cond_5
    iget-object v7, v12, LX/0Yc8;->LJI:Ljava/util/Map;

    if-eqz v7, :cond_6

    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_6

    new-instance v1, LX/0Zyp;

    sget-object v0, LX/0a1l;->Any:LX/0a1l;

    invoke-direct {v1, v0, v7}, LX/0Zyp;-><init>(LX/0a1l;Ljava/lang/Object;)V

    const-string v0, "querys"

    invoke-virtual {v5, v0, v1}, Lcom/bytedance/pumbaa/pipeline/PrivacyEvent;->addCallSiteInfo(Ljava/lang/String;LX/0a2R;)V

    :cond_6
    iget-object v0, v12, LX/0Yc8;->LJII:Ljava/lang/String;

    if-eqz v0, :cond_7

    new-instance v1, LX/0Zyp;

    invoke-direct {v1, v6, v0}, LX/0Zyp;-><init>(LX/0a1l;Ljava/lang/Object;)V

    const-string v0, "query_str"

    invoke-virtual {v5, v0, v1}, Lcom/bytedance/pumbaa/pipeline/PrivacyEvent;->addCallSiteInfo(Ljava/lang/String;LX/0a2R;)V

    :cond_7
    new-instance v1, LX/0Zyp;

    invoke-direct {v1, v6, v4}, LX/0Zyp;-><init>(LX/0a1l;Ljava/lang/Object;)V

    const-string v0, "scene"

    invoke-virtual {v5, v0, v1}, Lcom/bytedance/pumbaa/pipeline/PrivacyEvent;->addCallSiteInfo(Ljava/lang/String;LX/0a2R;)V

    :cond_8
    invoke-static {v5, v2}, Lcom/bytedance/pumbaa/pipeline/EventPipeline;->handleEvent(Lcom/bytedance/pumbaa/pipeline/PrivacyEvent;LX/0a2j;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v6, 0x0

    :cond_9
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    move-object/from16 v5, p0

    if-eqz v0, :cond_c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0a2v;

    iget-object v2, v0, LX/0a2v;->LIZIZ:Ljava/lang/String;

    iget-object v0, v0, LX/0a2v;->LIZ:LX/0I9a;

    iget-object v1, v0, LX/0I9a;->LIZIZ:Ljava/lang/String;

    const-string v0, "fuse"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v2, v5, LX/0zKt;->LIZIZ:LX/0sQM;

    if-eqz v2, :cond_a

    new-instance v1, Lkotlin/jvm/internal/AwS540S0100000_30;

    const/4 v0, 0x0

    invoke-direct {v1, v11, v0}, Lkotlin/jvm/internal/AwS540S0100000_30;-><init>(Landroid/net/Uri;I)V

    invoke-virtual {v2, v1}, LX/0sQM;->LIZ(Lkotlin/jvm/functions/Function1;)V

    :cond_a
    const/4 v6, 0x1

    goto :goto_0

    :cond_b
    const-string v0, "report"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, LX/0XXC;->LIZIZ()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v0, LX/0zKv;

    invoke-direct {v0, v2, v12, v4, v5}, LX/0zKv;-><init>(Ljava/lang/String;LX/0Yc8;Ljava/lang/String;LX/0zKt;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_c
    iget-object v2, v5, LX/0zKt;->LIZ:Lcom/bytedance/pumbaa/common/interfaces/IEventMonitor;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, v8

    invoke-static {v0, v1, v2, v3}, LX/0zL0;->LIZ(JLcom/bytedance/pumbaa/common/interfaces/IEventMonitor;Ljava/lang/String;)V

    return v6
.end method
