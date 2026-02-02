.class public final Lcom/ss/android/ugc/aweme/pipo/hybrid/settings/PipoContainerEventReportConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final enableAddManualDecision:Z
    .annotation runtime LX/0B9U;
        value = "enable_add_manual_decision"
    .end annotation
.end field

.field public final enableAddManualRedirect:Z
    .annotation runtime LX/0B9U;
        value = "enable_add_manual_redirect"
    .end annotation
.end field

.field public final enableCloseEvent:Z
    .annotation runtime LX/0B9U;
        value = "enable_close_event"
    .end annotation
.end field

.field public final enableLoadUrlEvent:Z
    .annotation runtime LX/0B9U;
        value = "enable_load_url_event"
    .end annotation
.end field

.field public final enableOpenEvent:Z
    .annotation runtime LX/0B9U;
        value = "enable_open_event"
    .end annotation
.end field

.field public final enableResourceErrorDebug:Z
    .annotation runtime LX/0B9U;
        value = "enable_resource_error_debug"
    .end annotation
.end field

.field public final enableResourceErrorEvent:Z
    .annotation runtime LX/0B9U;
        value = "enable_resource_error_event"
    .end annotation
.end field

.field public final enableTerminateEvent:Z
    .annotation runtime LX/0B9U;
        value = "enable_event_terminate"
    .end annotation
.end field

.field public final keysOfWebRouterInfo:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "web_router_info_keys"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 10

    const-string v3, "load_latency"

    const-string v2, "stay_duration"

    const-string v1, "url_path"

    const-string v0, "step"

    filled-new-array {v1, v0, v3, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    const/4 v1, 0x1

    const/4 v6, 0x0

    move-object v0, p0

    move v2, v1

    move v3, v1

    move v4, v1

    move v5, v1

    move v7, v1

    move v8, v1

    invoke-direct/range {v0 .. v9}, Lcom/ss/android/ugc/aweme/pipo/hybrid/settings/PipoContainerEventReportConfig;-><init>(ZZZZZZZZLjava/util/List;)V

    return-void
.end method

.method public constructor <init>(ZZZZZZZZLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZZZZZZ",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/pipo/hybrid/settings/PipoContainerEventReportConfig;->enableTerminateEvent:Z

    iput-boolean p2, p0, Lcom/ss/android/ugc/aweme/pipo/hybrid/settings/PipoContainerEventReportConfig;->enableLoadUrlEvent:Z

    iput-boolean p3, p0, Lcom/ss/android/ugc/aweme/pipo/hybrid/settings/PipoContainerEventReportConfig;->enableOpenEvent:Z

    iput-boolean p4, p0, Lcom/ss/android/ugc/aweme/pipo/hybrid/settings/PipoContainerEventReportConfig;->enableCloseEvent:Z

    iput-boolean p5, p0, Lcom/ss/android/ugc/aweme/pipo/hybrid/settings/PipoContainerEventReportConfig;->enableResourceErrorEvent:Z

    iput-boolean p6, p0, Lcom/ss/android/ugc/aweme/pipo/hybrid/settings/PipoContainerEventReportConfig;->enableResourceErrorDebug:Z

    iput-boolean p7, p0, Lcom/ss/android/ugc/aweme/pipo/hybrid/settings/PipoContainerEventReportConfig;->enableAddManualRedirect:Z

    iput-boolean p8, p0, Lcom/ss/android/ugc/aweme/pipo/hybrid/settings/PipoContainerEventReportConfig;->enableAddManualDecision:Z

    iput-object p9, p0, Lcom/ss/android/ugc/aweme/pipo/hybrid/settings/PipoContainerEventReportConfig;->keysOfWebRouterInfo:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/pipo/hybrid/settings/PipoContainerEventReportConfig;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/pipo/hybrid/settings/PipoContainerEventReportConfig;

    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/pipo/hybrid/settings/PipoContainerEventReportConfig;->enableTerminateEvent:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/pipo/hybrid/settings/PipoContainerEventReportConfig;->enableTerminateEvent:Z

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/pipo/hybrid/settings/PipoContainerEventReportConfig;->enableLoadUrlEvent:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/pipo/hybrid/settings/PipoContainerEventReportConfig;->enableLoadUrlEvent:Z

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/pipo/hybrid/settings/PipoContainerEventReportConfig;->enableOpenEvent:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/pipo/hybrid/settings/PipoContainerEventReportConfig;->enableOpenEvent:Z

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/pipo/hybrid/settings/PipoContainerEventReportConfig;->enableCloseEvent:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/pipo/hybrid/settings/PipoContainerEventReportConfig;->enableCloseEvent:Z

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/pipo/hybrid/settings/PipoContainerEventReportConfig;->enableResourceErrorEvent:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/pipo/hybrid/settings/PipoContainerEventReportConfig;->enableResourceErrorEvent:Z

    if-eq v1, v0, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/pipo/hybrid/settings/PipoContainerEventReportConfig;->enableResourceErrorDebug:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/pipo/hybrid/settings/PipoContainerEventReportConfig;->enableResourceErrorDebug:Z

    if-eq v1, v0, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/pipo/hybrid/settings/PipoContainerEventReportConfig;->enableAddManualRedirect:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/pipo/hybrid/settings/PipoContainerEventReportConfig;->enableAddManualRedirect:Z

    if-eq v1, v0, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/pipo/hybrid/settings/PipoContainerEventReportConfig;->enableAddManualDecision:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/pipo/hybrid/settings/PipoContainerEventReportConfig;->enableAddManualDecision:Z

    if-eq v1, v0, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/pipo/hybrid/settings/PipoContainerEventReportConfig;->keysOfWebRouterInfo:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/pipo/hybrid/settings/PipoContainerEventReportConfig;->keysOfWebRouterInfo:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v2

    :cond_a
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/pipo/hybrid/settings/PipoContainerEventReportConfig;->enableTerminateEvent:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/pipo/hybrid/settings/PipoContainerEventReportConfig;->enableLoadUrlEvent:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/pipo/hybrid/settings/PipoContainerEventReportConfig;->enableOpenEvent:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/pipo/hybrid/settings/PipoContainerEventReportConfig;->enableCloseEvent:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/pipo/hybrid/settings/PipoContainerEventReportConfig;->enableResourceErrorEvent:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/pipo/hybrid/settings/PipoContainerEventReportConfig;->enableResourceErrorDebug:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/pipo/hybrid/settings/PipoContainerEventReportConfig;->enableAddManualRedirect:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/pipo/hybrid/settings/PipoContainerEventReportConfig;->enableAddManualDecision:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pipo/hybrid/settings/PipoContainerEventReportConfig;->keysOfWebRouterInfo:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PipoContainerEventReportConfig(enableTerminateEvent="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/pipo/hybrid/settings/PipoContainerEventReportConfig;->enableTerminateEvent:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", enableLoadUrlEvent="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/pipo/hybrid/settings/PipoContainerEventReportConfig;->enableLoadUrlEvent:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", enableOpenEvent="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/pipo/hybrid/settings/PipoContainerEventReportConfig;->enableOpenEvent:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", enableCloseEvent="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/pipo/hybrid/settings/PipoContainerEventReportConfig;->enableCloseEvent:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", enableResourceErrorEvent="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/pipo/hybrid/settings/PipoContainerEventReportConfig;->enableResourceErrorEvent:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", enableResourceErrorDebug="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/pipo/hybrid/settings/PipoContainerEventReportConfig;->enableResourceErrorDebug:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", enableAddManualRedirect="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/pipo/hybrid/settings/PipoContainerEventReportConfig;->enableAddManualRedirect:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", enableAddManualDecision="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/pipo/hybrid/settings/PipoContainerEventReportConfig;->enableAddManualDecision:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", keysOfWebRouterInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pipo/hybrid/settings/PipoContainerEventReportConfig;->keysOfWebRouterInfo:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
