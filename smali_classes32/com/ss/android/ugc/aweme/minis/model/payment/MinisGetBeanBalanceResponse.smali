.class public final Lcom/ss/android/ugc/aweme/minis/model/payment/MinisGetBeanBalanceResponse;
.super Lcom/ss/android/ugc/aweme/base/api/BaseResponse;
.source "SourceFile"


# instance fields
.field public final balance:J
    .annotation runtime LX/0B9U;
        value = "balance"
    .end annotation
.end field

.field public final isSandbox:Z
    .annotation runtime LX/0B9U;
        value = "is_sandbox"
    .end annotation
.end field

.field public final tokenType:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "token_type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/minis/model/payment/MinisGetBeanBalanceResponse;->tokenType:Ljava/lang/String;

    return-void
.end method
