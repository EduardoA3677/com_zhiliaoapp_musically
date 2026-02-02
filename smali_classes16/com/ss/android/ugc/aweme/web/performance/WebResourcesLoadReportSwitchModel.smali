.class public final Lcom/ss/android/ugc/aweme/web/performance/WebResourcesLoadReportSwitchModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final enableNewPerformanceReport:Z
    .annotation runtime LX/0B9U;
        value = "enable_new_performance_report"
    .end annotation
.end field

.field public final enableResourcesJsRequestErrorReport:Z
    .annotation runtime LX/0B9U;
        value = "enable_resources_js_request_error_report"
    .end annotation
.end field

.field public final enableResourcesNativeHttpErrorReport:Z
    .annotation runtime LX/0B9U;
        value = "enable_resources_native_http_error_report"
    .end annotation
.end field

.field public final enableResourcesNativeNetErrorReport:Z
    .annotation runtime LX/0B9U;
        value = "enable_resources_native_net_error_report"
    .end annotation
.end field

.field public final jsNetErrorSamplingRate:I
    .annotation runtime LX/0B9U;
        value = "js_net_error_sampling_rate"
    .end annotation
.end field

.field public final nativeHttpErrorSamplingRate:I
    .annotation runtime LX/0B9U;
        value = "native_http_error_sampling_rate"
    .end annotation
.end field

.field public final nativeNetErrorSamplingRate:I
    .annotation runtime LX/0B9U;
        value = "native_net_error_sampling_rate"
    .end annotation
.end field

.field public final resourcesSlowTimeout:I
    .annotation runtime LX/0B9U;
        value = "resources_slow_time_out"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 9

    const/4 v1, 0x0

    const/4 v3, 0x1

    move-object v0, p0

    move v2, v1

    move v4, v1

    move v5, v1

    move v6, v1

    move v7, v1

    move v8, v1

    invoke-direct/range {v0 .. v8}, Lcom/ss/android/ugc/aweme/web/performance/WebResourcesLoadReportSwitchModel;-><init>(ZIZIZZII)V

    return-void
.end method

.method public constructor <init>(ZIZIZZII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/web/performance/WebResourcesLoadReportSwitchModel;->enableNewPerformanceReport:Z

    iput p2, p0, Lcom/ss/android/ugc/aweme/web/performance/WebResourcesLoadReportSwitchModel;->resourcesSlowTimeout:I

    iput-boolean p3, p0, Lcom/ss/android/ugc/aweme/web/performance/WebResourcesLoadReportSwitchModel;->enableResourcesJsRequestErrorReport:Z

    iput p4, p0, Lcom/ss/android/ugc/aweme/web/performance/WebResourcesLoadReportSwitchModel;->jsNetErrorSamplingRate:I

    iput-boolean p5, p0, Lcom/ss/android/ugc/aweme/web/performance/WebResourcesLoadReportSwitchModel;->enableResourcesNativeNetErrorReport:Z

    iput-boolean p6, p0, Lcom/ss/android/ugc/aweme/web/performance/WebResourcesLoadReportSwitchModel;->enableResourcesNativeHttpErrorReport:Z

    iput p7, p0, Lcom/ss/android/ugc/aweme/web/performance/WebResourcesLoadReportSwitchModel;->nativeNetErrorSamplingRate:I

    iput p8, p0, Lcom/ss/android/ugc/aweme/web/performance/WebResourcesLoadReportSwitchModel;->nativeHttpErrorSamplingRate:I

    return-void
.end method


# virtual methods
.method public final copy(ZIZIZZII)Lcom/ss/android/ugc/aweme/web/performance/WebResourcesLoadReportSwitchModel;
    .locals 9

    new-instance v0, Lcom/ss/android/ugc/aweme/web/performance/WebResourcesLoadReportSwitchModel;

    move/from16 v8, p8

    move/from16 v7, p7

    move v6, p6

    move v5, p5

    move v4, p4

    move v3, p3

    move v2, p2

    move v1, p1

    invoke-direct/range {v0 .. v8}, Lcom/ss/android/ugc/aweme/web/performance/WebResourcesLoadReportSwitchModel;-><init>(ZIZIZZII)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/web/performance/WebResourcesLoadReportSwitchModel;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/web/performance/WebResourcesLoadReportSwitchModel;

    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/web/performance/WebResourcesLoadReportSwitchModel;->enableNewPerformanceReport:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/web/performance/WebResourcesLoadReportSwitchModel;->enableNewPerformanceReport:Z

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/ss/android/ugc/aweme/web/performance/WebResourcesLoadReportSwitchModel;->resourcesSlowTimeout:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/web/performance/WebResourcesLoadReportSwitchModel;->resourcesSlowTimeout:I

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/web/performance/WebResourcesLoadReportSwitchModel;->enableResourcesJsRequestErrorReport:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/web/performance/WebResourcesLoadReportSwitchModel;->enableResourcesJsRequestErrorReport:Z

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/ss/android/ugc/aweme/web/performance/WebResourcesLoadReportSwitchModel;->jsNetErrorSamplingRate:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/web/performance/WebResourcesLoadReportSwitchModel;->jsNetErrorSamplingRate:I

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/web/performance/WebResourcesLoadReportSwitchModel;->enableResourcesNativeNetErrorReport:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/web/performance/WebResourcesLoadReportSwitchModel;->enableResourcesNativeNetErrorReport:Z

    if-eq v1, v0, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/web/performance/WebResourcesLoadReportSwitchModel;->enableResourcesNativeHttpErrorReport:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/web/performance/WebResourcesLoadReportSwitchModel;->enableResourcesNativeHttpErrorReport:Z

    if-eq v1, v0, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/ss/android/ugc/aweme/web/performance/WebResourcesLoadReportSwitchModel;->nativeNetErrorSamplingRate:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/web/performance/WebResourcesLoadReportSwitchModel;->nativeNetErrorSamplingRate:I

    if-eq v1, v0, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lcom/ss/android/ugc/aweme/web/performance/WebResourcesLoadReportSwitchModel;->nativeHttpErrorSamplingRate:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/web/performance/WebResourcesLoadReportSwitchModel;->nativeHttpErrorSamplingRate:I

    if-eq v1, v0, :cond_9

    return v2

    :cond_9
    return v3
.end method

.method public final getEnableNewPerformanceReport()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/web/performance/WebResourcesLoadReportSwitchModel;->enableNewPerformanceReport:Z

    return v0
.end method

.method public final getEnableResourcesJsRequestErrorReport()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/web/performance/WebResourcesLoadReportSwitchModel;->enableResourcesJsRequestErrorReport:Z

    return v0
.end method

.method public final getEnableResourcesNativeHttpErrorReport()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/web/performance/WebResourcesLoadReportSwitchModel;->enableResourcesNativeHttpErrorReport:Z

    return v0
.end method

.method public final getEnableResourcesNativeNetErrorReport()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/web/performance/WebResourcesLoadReportSwitchModel;->enableResourcesNativeNetErrorReport:Z

    return v0
.end method

.method public final getJsNetErrorSamplingRate()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/web/performance/WebResourcesLoadReportSwitchModel;->jsNetErrorSamplingRate:I

    return v0
.end method

.method public final getNativeHttpErrorSamplingRate()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/web/performance/WebResourcesLoadReportSwitchModel;->nativeHttpErrorSamplingRate:I

    return v0
.end method

.method public final getNativeNetErrorSamplingRate()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/web/performance/WebResourcesLoadReportSwitchModel;->nativeNetErrorSamplingRate:I

    return v0
.end method

.method public final getResourcesSlowTimeout()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/web/performance/WebResourcesLoadReportSwitchModel;->resourcesSlowTimeout:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/web/performance/WebResourcesLoadReportSwitchModel;->enableNewPerformanceReport:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/web/performance/WebResourcesLoadReportSwitchModel;->resourcesSlowTimeout:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/web/performance/WebResourcesLoadReportSwitchModel;->enableResourcesJsRequestErrorReport:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/web/performance/WebResourcesLoadReportSwitchModel;->jsNetErrorSamplingRate:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/web/performance/WebResourcesLoadReportSwitchModel;->enableResourcesNativeNetErrorReport:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/web/performance/WebResourcesLoadReportSwitchModel;->enableResourcesNativeHttpErrorReport:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/web/performance/WebResourcesLoadReportSwitchModel;->nativeNetErrorSamplingRate:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/web/performance/WebResourcesLoadReportSwitchModel;->nativeHttpErrorSamplingRate:I

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "WebResourcesLoadReportSwitchModel(enableNewPerformanceReport="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/web/performance/WebResourcesLoadReportSwitchModel;->enableNewPerformanceReport:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", resourcesSlowTimeout="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/web/performance/WebResourcesLoadReportSwitchModel;->resourcesSlowTimeout:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", enableResourcesJsRequestErrorReport="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/web/performance/WebResourcesLoadReportSwitchModel;->enableResourcesJsRequestErrorReport:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", jsNetErrorSamplingRate="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/web/performance/WebResourcesLoadReportSwitchModel;->jsNetErrorSamplingRate:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", enableResourcesNativeNetErrorReport="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/web/performance/WebResourcesLoadReportSwitchModel;->enableResourcesNativeNetErrorReport:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", enableResourcesNativeHttpErrorReport="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/web/performance/WebResourcesLoadReportSwitchModel;->enableResourcesNativeHttpErrorReport:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", nativeNetErrorSamplingRate="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/web/performance/WebResourcesLoadReportSwitchModel;->nativeNetErrorSamplingRate:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", nativeHttpErrorSamplingRate="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/web/performance/WebResourcesLoadReportSwitchModel;->nativeHttpErrorSamplingRate:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
