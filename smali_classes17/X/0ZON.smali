.class public final LX/0ZON;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0B3J;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/legoImp/task/pumbaa/PumbaaTask;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/legoImp/task/pumbaa/PumbaaTask;)V
    .locals 0

    iput-object p1, p0, LX/0ZON;->LL:Lcom/ss/android/ugc/aweme/legoImp/task/pumbaa/PumbaaTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 5

    invoke-static {}, Lcom/bytedance/pumbaa/monitor/adapter/MonitorServiceImpl;->LJIIZILJ()Lcom/bytedance/pumbaa/monitor/adapter/api/IMonitorService;

    move-result-object v4

    iget-object v0, p0, LX/0ZON;->LL:Lcom/ss/android/ugc/aweme/legoImp/task/pumbaa/PumbaaTask;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ugc/aweme/legoImp/task/pumbaa/PumbaaTask;->LJ()LX/0yYT;

    move-result-object v3

    iget-object v2, p0, LX/0ZON;->LL:Lcom/ss/android/ugc/aweme/legoImp/task/pumbaa/PumbaaTask;

    const-string v1, "operation"

    const-string v0, "Settings Fetch"

    invoke-virtual {v3, v1, v0}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/legoImp/task/pumbaa/PumbaaTask;->LL:Ljava/lang/String;

    const-string/jumbo v0, "url"

    invoke-virtual {v3, v0, v1}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "logid"

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/legoImp/task/pumbaa/PumbaaTask;->LLILIL:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v4, v3}, Lcom/bytedance/pumbaa/monitor/adapter/api/IMonitorService;->LIZLLL(Ljava/util/Map;)V

    return-void
.end method
