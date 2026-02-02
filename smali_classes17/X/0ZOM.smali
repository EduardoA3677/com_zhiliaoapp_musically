.class public final LX/0ZOM;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Observer;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/legoImp/task/pumbaa/PumbaaTask;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/legoImp/task/pumbaa/PumbaaTask;)V
    .locals 0

    iput-object p1, p0, LX/0ZOM;->LIZ:Lcom/ss/android/ugc/aweme/legoImp/task/pumbaa/PumbaaTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 7

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    instance-of v0, p1, LX/0ZO6;

    if-eqz v0, :cond_2

    check-cast p2, Ljava/util/HashMap;

    const-string/jumbo v0, "store_region"

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    :goto_0
    const-string v4, "region_source"

    invoke-virtual {p2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    :cond_0
    invoke-static {}, Lcom/bytedance/pumbaa/monitor/adapter/MonitorServiceImpl;->LJIIZILJ()Lcom/bytedance/pumbaa/monitor/adapter/api/IMonitorService;

    move-result-object v3

    iget-object v0, p0, LX/0ZOM;->LIZ:Lcom/ss/android/ugc/aweme/legoImp/task/pumbaa/PumbaaTask;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ugc/aweme/legoImp/task/pumbaa/PumbaaTask;->LJ()LX/0yYT;

    move-result-object v2

    const-string v1, "operation"

    const-string v0, "Switch Region"

    invoke-virtual {v2, v1, v0}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "event_source"

    const-string v0, "TTNet"

    invoke-virtual {v2, v1, v0}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v4, v6}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v5, :cond_1

    const-string v5, ""

    :cond_1
    const-string v0, "region_code"

    invoke-virtual {v2, v0, v5}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3, v2}, Lcom/bytedance/pumbaa/monitor/adapter/api/IMonitorService;->LIZLLL(Ljava/util/Map;)V

    :cond_2
    return-void

    :cond_3
    move-object v5, v6

    goto :goto_0
.end method
