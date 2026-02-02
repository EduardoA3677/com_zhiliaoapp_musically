.class public final Lcom/ss/android/ugc/aweme/settings/SparkWebViewOptimizeExperiment$WebViewOptimizeModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/settings/SparkWebViewOptimizeExperiment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WebViewOptimizeModel"
.end annotation


# instance fields
.field public final enableCommonOpt:Z
    .annotation runtime LX/0B9U;
        value = "enable_common_opt"
    .end annotation
.end field

.field public final enableLazyBridge:Z
    .annotation runtime LX/0B9U;
        value = "enable_lazy_bridge"
    .end annotation
.end field

.field public final enableMultiThread:Z
    .annotation runtime LX/0B9U;
        value = "enable_multi_thread"
    .end annotation
.end field

.field public final enableWarmupSpark:Z
    .annotation runtime LX/0B9U;
        value = "enable_warmup_spark"
    .end annotation
.end field

.field public final enableWarmupWebView:Z
    .annotation runtime LX/0B9U;
        value = "enable_warmup_webview"
    .end annotation
.end field

.field public final warmupWebviewInIdle:Z
    .annotation runtime LX/0B9U;
        value = "warmup_webview_in_idle"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v6, 0x1

    const/4 v1, 0x0

    move-object v0, p0

    move v2, v1

    move v3, v1

    move v4, v1

    move v5, v1

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/settings/SparkWebViewOptimizeExperiment$WebViewOptimizeModel;-><init>(ZZZZZZ)V

    return-void
.end method

.method public constructor <init>(ZZZZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/settings/SparkWebViewOptimizeExperiment$WebViewOptimizeModel;->enableCommonOpt:Z

    iput-boolean p2, p0, Lcom/ss/android/ugc/aweme/settings/SparkWebViewOptimizeExperiment$WebViewOptimizeModel;->enableWarmupSpark:Z

    iput-boolean p3, p0, Lcom/ss/android/ugc/aweme/settings/SparkWebViewOptimizeExperiment$WebViewOptimizeModel;->enableWarmupWebView:Z

    iput-boolean p4, p0, Lcom/ss/android/ugc/aweme/settings/SparkWebViewOptimizeExperiment$WebViewOptimizeModel;->enableMultiThread:Z

    iput-boolean p5, p0, Lcom/ss/android/ugc/aweme/settings/SparkWebViewOptimizeExperiment$WebViewOptimizeModel;->enableLazyBridge:Z

    iput-boolean p6, p0, Lcom/ss/android/ugc/aweme/settings/SparkWebViewOptimizeExperiment$WebViewOptimizeModel;->warmupWebviewInIdle:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/settings/SparkWebViewOptimizeExperiment$WebViewOptimizeModel;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/settings/SparkWebViewOptimizeExperiment$WebViewOptimizeModel;

    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/settings/SparkWebViewOptimizeExperiment$WebViewOptimizeModel;->enableCommonOpt:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/settings/SparkWebViewOptimizeExperiment$WebViewOptimizeModel;->enableCommonOpt:Z

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/settings/SparkWebViewOptimizeExperiment$WebViewOptimizeModel;->enableWarmupSpark:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/settings/SparkWebViewOptimizeExperiment$WebViewOptimizeModel;->enableWarmupSpark:Z

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/settings/SparkWebViewOptimizeExperiment$WebViewOptimizeModel;->enableWarmupWebView:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/settings/SparkWebViewOptimizeExperiment$WebViewOptimizeModel;->enableWarmupWebView:Z

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/settings/SparkWebViewOptimizeExperiment$WebViewOptimizeModel;->enableMultiThread:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/settings/SparkWebViewOptimizeExperiment$WebViewOptimizeModel;->enableMultiThread:Z

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/settings/SparkWebViewOptimizeExperiment$WebViewOptimizeModel;->enableLazyBridge:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/settings/SparkWebViewOptimizeExperiment$WebViewOptimizeModel;->enableLazyBridge:Z

    if-eq v1, v0, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/settings/SparkWebViewOptimizeExperiment$WebViewOptimizeModel;->warmupWebviewInIdle:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/settings/SparkWebViewOptimizeExperiment$WebViewOptimizeModel;->warmupWebviewInIdle:Z

    if-eq v1, v0, :cond_7

    return v2

    :cond_7
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/settings/SparkWebViewOptimizeExperiment$WebViewOptimizeModel;->enableCommonOpt:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/settings/SparkWebViewOptimizeExperiment$WebViewOptimizeModel;->enableWarmupSpark:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/settings/SparkWebViewOptimizeExperiment$WebViewOptimizeModel;->enableWarmupWebView:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/settings/SparkWebViewOptimizeExperiment$WebViewOptimizeModel;->enableMultiThread:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/settings/SparkWebViewOptimizeExperiment$WebViewOptimizeModel;->enableLazyBridge:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/settings/SparkWebViewOptimizeExperiment$WebViewOptimizeModel;->warmupWebviewInIdle:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "WebViewOptimizeModel(enableCommonOpt="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/settings/SparkWebViewOptimizeExperiment$WebViewOptimizeModel;->enableCommonOpt:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", enableWarmupSpark="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/settings/SparkWebViewOptimizeExperiment$WebViewOptimizeModel;->enableWarmupSpark:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", enableWarmupWebView="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/settings/SparkWebViewOptimizeExperiment$WebViewOptimizeModel;->enableWarmupWebView:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", enableMultiThread="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/settings/SparkWebViewOptimizeExperiment$WebViewOptimizeModel;->enableMultiThread:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", enableLazyBridge="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/settings/SparkWebViewOptimizeExperiment$WebViewOptimizeModel;->enableLazyBridge:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", warmupWebviewInIdle="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/settings/SparkWebViewOptimizeExperiment$WebViewOptimizeModel;->warmupWebviewInIdle:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
