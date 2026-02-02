.class public final LX/0a1m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0a1n;


# static fields
.field public static final LIZ:LX/0a1m;

.field public static final LIZIZ:Lcom/google/gson/Gson;

.field public static final LIZJ:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0a1m;

    invoke-direct {v0}, LX/0a1m;-><init>()V

    sput-object v0, LX/0a1m;->LIZ:LX/0a1m;

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    sput-object v0, LX/0a1m;->LIZIZ:Lcom/google/gson/Gson;

    invoke-static {}, LX/0XRp;->LIZ()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, LX/0a1m;->LIZJ:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZIZ(ILcom/bytedance/pumbaa/app2app/data/App2AppData;)V
    .locals 9

    :try_start_0
    iget-object v7, p1, Lcom/bytedance/pumbaa/app2app/data/App2AppData;->LIZ:LX/0a3E;

    const/4 v6, 0x0

    if-eqz v7, :cond_0

    const-string v0, "prepare_event"

    invoke-virtual {v7, v0}, LX/0a3E;->LIZJ(Ljava/lang/String;)LX/0a3A;

    move-result-object v4

    :goto_0
    iget-object v5, p1, Lcom/bytedance/pumbaa/app2app/data/App2AppData;->callSite:Ljava/lang/String;

    iput-object v6, p1, Lcom/bytedance/pumbaa/app2app/data/App2AppData;->callSite:Ljava/lang/String;

    sget-boolean v0, Lcom/bytedance/pumbaa/utility/dfid/AutoDFIDManager;->LIZIZ:Z

    if-eqz v0, :cond_1

    invoke-static {}, LX/0a3d;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_0
    move-object v4, v6

    goto :goto_0

    :goto_1
    const/4 v1, 0x1

    goto :goto_2

    :cond_1
    const/4 v1, 0x0

    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, Lcom/bytedance/pumbaa/app2app/data/App2AppData;->enableAutoDFID:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v3, "apiId:"

    if-eqz v1, :cond_3

    :try_start_1
    sget-boolean v0, LX/0Zyn;->LJI:Z

    if-eqz v0, :cond_3

    invoke-static {p0}, Lcom/bytedance/pumbaa/utility/dfid/AutoDFIDManager;->LIZ(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, LX/0a1o;->LIZIZ(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/bytedance/pumbaa/app2app/data/App2AppData;->autoDFID:Ljava/lang/String;

    :cond_2
    const-string v2, "autoDFID"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " autoDFID:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lcom/bytedance/pumbaa/app2app/data/App2AppData;->autoDFID:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {v2}, LX/0a1o;->LIZ(Ljava/lang/String;)V

    :cond_3
    sget-object v0, LX/0a1m;->LIZIZ:Lcom/google/gson/Gson;

    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->LJIILL(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const-string v2, "event"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " event:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {v2}, LX/0a1o;->LIZ(Ljava/lang/String;)V

    if-eqz v4, :cond_4

    invoke-virtual {v4}, LX/0a3H;->LIZIZ()V

    :cond_4
    if-eqz v7, :cond_5

    goto :goto_3

    :cond_5
    move-object v4, v6

    goto :goto_4

    :goto_3
    const-string v0, "create_event"

    invoke-virtual {v7, v0}, LX/0a3E;->LIZJ(Ljava/lang/String;)LX/0a3A;

    move-result-object v4

    :goto_4
    sget-object v2, Lcom/bytedance/pumbaa/pipeline/PrivacyEvent;->Companion:LX/0a2Y;

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "app2app"

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, LX/0a2Y;->LIZ(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/pumbaa/pipeline/PrivacyEvent;

    move-result-object v3

    const-string v1, "app2app_params"

    new-instance v0, LX/0Zyp;

    sget-object v2, LX/0a1l;->String:LX/0a1l;

    invoke-direct {v0, v2, v8}, LX/0Zyp;-><init>(LX/0a1l;Ljava/lang/Object;)V

    invoke-virtual {v3, v1, v0}, Lcom/bytedance/pumbaa/pipeline/PrivacyEvent;->addCallSiteInfo(Ljava/lang/String;LX/0a2R;)V

    const-string v1, "call_site"

    new-instance v0, LX/0Zyp;

    invoke-direct {v0, v2, v5}, LX/0Zyp;-><init>(LX/0a1l;Ljava/lang/Object;)V

    invoke-virtual {v3, v1, v0}, Lcom/bytedance/pumbaa/pipeline/PrivacyEvent;->addCallSiteInfo(Ljava/lang/String;LX/0a2R;)V

    invoke-virtual {v3, v7}, Lcom/bytedance/pumbaa/pipeline/PrivacyEvent;->setPerformanceNode(LX/0a3E;)V

    if-eqz v4, :cond_6

    invoke-virtual {v4}, LX/0a3H;->LIZIZ()V

    :cond_6
    invoke-static {v3, v6}, Lcom/bytedance/pumbaa/pipeline/EventPipeline;->handleEvent(Lcom/bytedance/pumbaa/pipeline/PrivacyEvent;LX/0a2j;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0a2v;

    goto :goto_5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v2

    const-string v1, "app2app_error_fact_intercept_fail"

    :try_start_2
    const-string v0, "ensure_not_reach_here"

    invoke-static {v1, v0, v2}, LX/0a3C;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "APP2APP_DEBUG_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "report_error"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    :cond_7
    return-void
.end method


# virtual methods
.method public final LIZ(ILcom/bytedance/pumbaa/app2app/data/App2AppData;)Z
    .locals 3

    sget-boolean v0, LX/0Zyn;->LJFF:Z

    if-eqz v0, :cond_0

    sget-object v2, LX/0a1m;->LIZJ:Ljava/util/concurrent/ExecutorService;

    new-instance v1, LY/ARunnableS23S0101000_17;

    const/4 v0, 0x0

    invoke-direct {v1, p1, p2, v0}, LY/ARunnableS23S0101000_17;-><init>(ILjava/lang/Object;I)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :goto_0
    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {p1, p2}, LX/0a1m;->LIZIZ(ILcom/bytedance/pumbaa/app2app/data/App2AppData;)V

    goto :goto_0
.end method
