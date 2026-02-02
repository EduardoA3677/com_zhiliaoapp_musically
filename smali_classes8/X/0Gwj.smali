.class public final LX/0Gwj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:Ljava/lang/String;

.field public final LIZJ:Ljava/lang/String;

.field public LIZLLL:J


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Gwj;->LIZ:Ljava/lang/String;

    iput-object p2, p0, LX/0Gwj;->LIZIZ:Ljava/lang/String;

    iput-object p3, p0, LX/0Gwj;->LIZJ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZ(ILcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;)V
    .locals 7

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IExternalService;->getAVMobService()Lcom/ss/android/ugc/aweme/services/IAVMobService;

    move-result-object v3

    new-instance v6, LX/0LPF;

    invoke-direct {v6}, LX/0LPF;-><init>()V

    const-string v1, "resource_type"

    const-string v0, "effect"

    invoke-virtual {v6, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v4, p0, LX/0Gwj;->LIZLLL:J

    sub-long/2addr v0, v4

    const-string v2, "duration"

    invoke-virtual {v6, v0, v1, v2}, LX/0LPF;->LJ(JLjava/lang/String;)V

    const-string v0, "status"

    invoke-virtual {v6, p1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v2, p0, LX/0Gwj;->LIZIZ:Ljava/lang/String;

    const-string v1, ""

    if-nez v2, :cond_0

    move-object v2, v1

    :cond_0
    const-string v0, "effect_id"

    invoke-virtual {v6, v0, v2}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0Gwj;->LIZJ:Ljava/lang/String;

    if-eqz v0, :cond_1

    move-object v1, v0

    :cond_1
    const-string v0, "music_id"

    invoke-virtual {v6, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/0Gwj;->LIZ:Ljava/lang/String;

    const-string v0, "enter_from"

    invoke-virtual {v6, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    const/4 v2, 0x0

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;->getErrorCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    const-string v0, "error_code"

    invoke-virtual {v6, v1, v0}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;->getMsg()Ljava/lang/String;

    move-result-object v2

    :cond_2
    const-string v0, "error_msg"

    invoke-virtual {v6, v0, v2}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v1, v6, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "tool_performance_resource_download"

    invoke-interface {v3, v0, v1}, Lcom/ss/android/ugc/aweme/services/IAVMobService;->onEventV3(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_4
    move-object v1, v2

    goto :goto_0
.end method
