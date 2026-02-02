.class public final LX/0ZOL;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ZO9;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/legoImp/task/pumbaa/PumbaaTask;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/legoImp/task/pumbaa/PumbaaTask;)V
    .locals 0

    iput-object p1, p0, LX/0ZOL;->LIZ:Lcom/ss/android/ugc/aweme/legoImp/task/pumbaa/PumbaaTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0ZO5;LX/0ZO5;)V
    .locals 5

    invoke-static {}, Lcom/bytedance/pumbaa/monitor/adapter/MonitorServiceImpl;->LJIIZILJ()Lcom/bytedance/pumbaa/monitor/adapter/api/IMonitorService;

    move-result-object v3

    iget-object v0, p0, LX/0ZOL;->LIZ:Lcom/ss/android/ugc/aweme/legoImp/task/pumbaa/PumbaaTask;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ugc/aweme/legoImp/task/pumbaa/PumbaaTask;->LJ()LX/0yYT;

    move-result-object v2

    const-string v1, "operation"

    const-string v0, "Switch Region"

    invoke-virtual {v2, v1, v0}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "event_source"

    const-string v0, "Region SDK"

    invoke-virtual {v2, v1, v0}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p2, LX/0ZO5;->LIZJ:LX/0ZO7;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "region_source"

    invoke-virtual {v2, v0, v1}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p2, LX/0ZO5;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "region_code"

    invoke-virtual {v2, v0, v1}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, LX/0ZO5;->LIZLLL:LX/0ZO8;

    iget-object v1, v0, LX/0ZO8;->LIZ:Ljava/lang/String;

    const-string v0, "previous_uid"

    invoke-virtual {v2, v0, v1}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p2, LX/0ZO5;->LIZLLL:LX/0ZO8;

    iget-object v1, v0, LX/0ZO8;->LIZ:Ljava/lang/String;

    const-string v0, "current_uid"

    invoke-virtual {v2, v0, v1}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p2, LX/0ZO5;->LIZLLL:LX/0ZO8;

    iget-object v1, v0, LX/0ZO8;->LIZIZ:Ljava/lang/String;

    const-string v0, "current_extra_logid"

    invoke-virtual {v2, v0, v1}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, LX/0ZO5;->LIZJ:LX/0ZO7;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v0, "previous_region_source"

    invoke-virtual {v2, v0, v1}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3, v2}, Lcom/bytedance/pumbaa/monitor/adapter/api/IMonitorService;->LIZLLL(Ljava/util/Map;)V

    return-void
.end method
