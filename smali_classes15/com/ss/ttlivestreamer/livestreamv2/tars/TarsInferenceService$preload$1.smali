.class public final Lcom/ss/ttlivestreamer/livestreamv2/tars/TarsInferenceService$preload$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0rqr;


# instance fields
.field public final synthetic this$0:Lcom/ss/ttlivestreamer/livestreamv2/tars/TarsInferenceService;


# direct methods
.method public constructor <init>(Lcom/ss/ttlivestreamer/livestreamv2/tars/TarsInferenceService;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/tars/TarsInferenceService$preload$1;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/tars/TarsInferenceService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Exception;)V
    .locals 5

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/tars/TarsInferenceService$preload$1;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/tars/TarsInferenceService;

    const/4 v0, 0x0

    iput v0, v1, Lcom/ss/ttlivestreamer/livestreamv2/tars/TarsInferenceService;->status:I

    iget-object v4, v1, Lcom/ss/ttlivestreamer/livestreamv2/tars/TarsInferenceService;->logReportService:Lcom/ss/ttlivestreamer/core/log/LogReportService;

    if-eqz v4, :cond_0

    const-string v3, "fail"

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v1, "tars_detect"

    const-string v0, "api_pre_load"

    invoke-virtual {v4, v1, v0, v3, v2}, Lcom/ss/ttlivestreamer/core/log/LogReportService;->reportApiCall(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 5

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/tars/TarsInferenceService$preload$1;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/tars/TarsInferenceService;

    const/4 v0, 0x3

    iput v0, v1, Lcom/ss/ttlivestreamer/livestreamv2/tars/TarsInferenceService;->status:I

    iget-object v4, v1, Lcom/ss/ttlivestreamer/livestreamv2/tars/TarsInferenceService;->logReportService:Lcom/ss/ttlivestreamer/core/log/LogReportService;

    if-eqz v4, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "tars_detect"

    const-string v1, "api_pre_load"

    const-string v0, "success"

    invoke-virtual {v4, v2, v1, v0, v3}, Lcom/ss/ttlivestreamer/core/log/LogReportService;->reportApiCall(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
