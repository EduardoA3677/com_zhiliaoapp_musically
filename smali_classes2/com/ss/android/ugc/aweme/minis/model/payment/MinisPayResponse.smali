.class public final Lcom/ss/android/ugc/aweme/minis/model/payment/MinisPayResponse;
.super Lcom/ss/android/ugc/aweme/base/api/BaseResponse;
.source "SourceFile"


# instance fields
.field public final failReason:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "fail_reason"
    .end annotation
.end field

.field public final success:Z
    .annotation runtime LX/0B9U;
        value = "success"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/minis/model/payment/MinisPayResponse;->failReason:Ljava/lang/String;

    return-void
.end method
