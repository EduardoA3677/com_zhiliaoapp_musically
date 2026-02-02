.class public final Lcom/ss/android/ugc/aweme/personalized/ReportHybridABApi$ReportHybridABResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/personalized/ReportHybridABApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ReportHybridABResponse"
.end annotation


# instance fields
.field public final result:[Lcom/ss/android/ugc/aweme/personalized/ReportHybridABApi$HybridABExperimentInfoHandleResult;
    .annotation runtime LX/0B9U;
        value = "result"
    .end annotation
.end field

.field public final statusCode:I
    .annotation runtime LX/0B9U;
        value = "status_code"
    .end annotation
.end field

.field public final statusMessage:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "status_msg"
    .end annotation
.end field


# direct methods
.method public constructor <init>([Lcom/ss/android/ugc/aweme/personalized/ReportHybridABApi$HybridABExperimentInfoHandleResult;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/personalized/ReportHybridABApi$ReportHybridABResponse;->result:[Lcom/ss/android/ugc/aweme/personalized/ReportHybridABApi$HybridABExperimentInfoHandleResult;

    iput p2, p0, Lcom/ss/android/ugc/aweme/personalized/ReportHybridABApi$ReportHybridABResponse;->statusCode:I

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/personalized/ReportHybridABApi$ReportHybridABResponse;->statusMessage:Ljava/lang/String;

    return-void
.end method
