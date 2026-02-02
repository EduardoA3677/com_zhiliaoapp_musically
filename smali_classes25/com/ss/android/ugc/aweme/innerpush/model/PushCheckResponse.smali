.class public final Lcom/ss/android/ugc/aweme/innerpush/model/PushCheckResponse;
.super Lcom/ss/android/ugc/aweme/base/api/BaseResponse;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public checkResult:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "check_result"
    .end annotation
.end field

.field public pushId:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "push_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    sget-object v0, LX/0nQ9;->PASS:LX/0nQ9;

    invoke-virtual {v0}, LX/0nQ9;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/ss/android/ugc/aweme/innerpush/model/PushCheckResponse;-><init>(Ljava/lang/Long;Ljava/lang/Integer;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/innerpush/model/PushCheckResponse;->pushId:Ljava/lang/Long;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/innerpush/model/PushCheckResponse;->checkResult:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final getCheckResult()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/innerpush/model/PushCheckResponse;->checkResult:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getPushId()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/innerpush/model/PushCheckResponse;->pushId:Ljava/lang/Long;

    return-object v0
.end method

.method public final setCheckResult(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/innerpush/model/PushCheckResponse;->checkResult:Ljava/lang/Integer;

    return-void
.end method

.method public final setPushId(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/innerpush/model/PushCheckResponse;->pushId:Ljava/lang/Long;

    return-void
.end method
