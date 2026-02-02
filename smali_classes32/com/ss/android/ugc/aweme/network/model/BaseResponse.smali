.class public Lcom/ss/android/ugc/aweme/network/model/BaseResponse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final logPb:Lcom/ss/android/ugc/aweme/network/model/LogPbBean;
    .annotation runtime LX/0B9U;
        value = "log_pb"
    .end annotation
.end field

.field public final statusCode:I
    .annotation runtime LX/0B9U;
        value = "status_code"
    .end annotation
.end field

.field public final statusMsg:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "status_msg"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/network/model/BaseResponse;->statusMsg:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final checkValid()Lcom/ss/android/ugc/aweme/network/model/BaseResponse;
    .locals 3

    iget v0, p0, Lcom/ss/android/ugc/aweme/network/model/BaseResponse;->statusCode:I

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    new-instance v2, LX/11UC;

    iget v1, p0, Lcom/ss/android/ugc/aweme/network/model/BaseResponse;->statusCode:I

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/network/model/BaseResponse;->statusMsg:Ljava/lang/String;

    invoke-direct {v2, v1, v0, p0}, LX/11UC;-><init>(ILjava/lang/String;Lcom/ss/android/ugc/aweme/network/model/BaseResponse;)V

    throw v2
.end method

.method public final getLogPb()Lcom/ss/android/ugc/aweme/network/model/LogPbBean;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/network/model/BaseResponse;->logPb:Lcom/ss/android/ugc/aweme/network/model/LogPbBean;

    return-object v0
.end method

.method public final getStatusCode()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/network/model/BaseResponse;->statusCode:I

    return v0
.end method

.method public final getStatusMsg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/network/model/BaseResponse;->statusMsg:Ljava/lang/String;

    return-object v0
.end method
