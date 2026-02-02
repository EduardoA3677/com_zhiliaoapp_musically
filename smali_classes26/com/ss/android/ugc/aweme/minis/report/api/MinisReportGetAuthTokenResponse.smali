.class public final Lcom/ss/android/ugc/aweme/minis/report/api/MinisReportGetAuthTokenResponse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final accessKey:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "access_key"
    .end annotation
.end field

.field public final secretKey:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "secret_key"
    .end annotation
.end field

.field public final serviceId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "service_id"
    .end annotation
.end field

.field public final sessionToken:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "session_token"
    .end annotation
.end field

.field public final statusCode:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "status_code"
    .end annotation
.end field

.field public final statusMsg:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "status_msg"
    .end annotation
.end field

.field public final uploadHost:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "upload_host"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/minis/report/api/MinisReportGetAuthTokenResponse;->accessKey:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/minis/report/api/MinisReportGetAuthTokenResponse;->secretKey:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/minis/report/api/MinisReportGetAuthTokenResponse;->sessionToken:Ljava/lang/String;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/minis/report/api/MinisReportGetAuthTokenResponse;->serviceId:Ljava/lang/String;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/minis/report/api/MinisReportGetAuthTokenResponse;->uploadHost:Ljava/lang/String;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/minis/report/api/MinisReportGetAuthTokenResponse;->statusCode:Ljava/lang/Integer;

    iput-object p7, p0, Lcom/ss/android/ugc/aweme/minis/report/api/MinisReportGetAuthTokenResponse;->statusMsg:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/minis/report/api/MinisReportGetAuthTokenResponse;
    .locals 8

    new-instance v0, Lcom/ss/android/ugc/aweme/minis/report/api/MinisReportGetAuthTokenResponse;

    move-object v7, p7

    move-object v6, p6

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lcom/ss/android/ugc/aweme/minis/report/api/MinisReportGetAuthTokenResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/minis/report/api/MinisReportGetAuthTokenResponse;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/minis/report/api/MinisReportGetAuthTokenResponse;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/minis/report/api/MinisReportGetAuthTokenResponse;->accessKey:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/minis/report/api/MinisReportGetAuthTokenResponse;->accessKey:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/minis/report/api/MinisReportGetAuthTokenResponse;->secretKey:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/minis/report/api/MinisReportGetAuthTokenResponse;->secretKey:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/minis/report/api/MinisReportGetAuthTokenResponse;->sessionToken:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/minis/report/api/MinisReportGetAuthTokenResponse;->sessionToken:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/minis/report/api/MinisReportGetAuthTokenResponse;->serviceId:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/minis/report/api/MinisReportGetAuthTokenResponse;->serviceId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/minis/report/api/MinisReportGetAuthTokenResponse;->uploadHost:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/minis/report/api/MinisReportGetAuthTokenResponse;->uploadHost:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/minis/report/api/MinisReportGetAuthTokenResponse;->statusCode:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/minis/report/api/MinisReportGetAuthTokenResponse;->statusCode:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/minis/report/api/MinisReportGetAuthTokenResponse;->statusMsg:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/minis/report/api/MinisReportGetAuthTokenResponse;->statusMsg:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    return v3
.end method

.method public final getAccessKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minis/report/api/MinisReportGetAuthTokenResponse;->accessKey:Ljava/lang/String;

    return-object v0
.end method

.method public final getSecretKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minis/report/api/MinisReportGetAuthTokenResponse;->secretKey:Ljava/lang/String;

    return-object v0
.end method

.method public final getServiceId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minis/report/api/MinisReportGetAuthTokenResponse;->serviceId:Ljava/lang/String;

    return-object v0
.end method

.method public final getSessionToken()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minis/report/api/MinisReportGetAuthTokenResponse;->sessionToken:Ljava/lang/String;

    return-object v0
.end method

.method public final getStatusCode()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minis/report/api/MinisReportGetAuthTokenResponse;->statusCode:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getStatusMsg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minis/report/api/MinisReportGetAuthTokenResponse;->statusMsg:Ljava/lang/String;

    return-object v0
.end method

.method public final getUploadHost()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minis/report/api/MinisReportGetAuthTokenResponse;->uploadHost:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minis/report/api/MinisReportGetAuthTokenResponse;->accessKey:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minis/report/api/MinisReportGetAuthTokenResponse;->secretKey:Ljava/lang/String;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minis/report/api/MinisReportGetAuthTokenResponse;->sessionToken:Ljava/lang/String;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minis/report/api/MinisReportGetAuthTokenResponse;->serviceId:Ljava/lang/String;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minis/report/api/MinisReportGetAuthTokenResponse;->uploadHost:Ljava/lang/String;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minis/report/api/MinisReportGetAuthTokenResponse;->statusCode:Ljava/lang/Integer;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minis/report/api/MinisReportGetAuthTokenResponse;->statusMsg:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_5

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toAuthKey()LX/0q8K;
    .locals 7

    const/4 v0, 0x5

    new-array v2, v0, [Ljava/lang/String;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/minis/report/api/MinisReportGetAuthTokenResponse;->accessKey:Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/minis/report/api/MinisReportGetAuthTokenResponse;->secretKey:Ljava/lang/String;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minis/report/api/MinisReportGetAuthTokenResponse;->sessionToken:Ljava/lang/String;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minis/report/api/MinisReportGetAuthTokenResponse;->serviceId:Ljava/lang/String;

    aput-object v0, v2, v1

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minis/report/api/MinisReportGetAuthTokenResponse;->uploadHost:Ljava/lang/String;

    aput-object v0, v2, v1

    invoke-static {v2}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_1
    new-instance v1, LX/0q8K;

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/minis/report/api/MinisReportGetAuthTokenResponse;->accessKey:Ljava/lang/String;

    const-string v6, ""

    if-nez v2, :cond_2

    move-object v2, v6

    :cond_2
    iget-object v3, p0, Lcom/ss/android/ugc/aweme/minis/report/api/MinisReportGetAuthTokenResponse;->secretKey:Ljava/lang/String;

    if-nez v3, :cond_3

    move-object v3, v6

    :cond_3
    iget-object v4, p0, Lcom/ss/android/ugc/aweme/minis/report/api/MinisReportGetAuthTokenResponse;->sessionToken:Ljava/lang/String;

    if-nez v4, :cond_4

    move-object v4, v6

    :cond_4
    iget-object v5, p0, Lcom/ss/android/ugc/aweme/minis/report/api/MinisReportGetAuthTokenResponse;->serviceId:Ljava/lang/String;

    if-nez v5, :cond_5

    move-object v5, v6

    :cond_5
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minis/report/api/MinisReportGetAuthTokenResponse;->uploadHost:Ljava/lang/String;

    if-eqz v0, :cond_6

    move-object v6, v0

    :cond_6
    invoke-direct/range {v1 .. v6}, LX/0q8K;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MinisReportGetAuthTokenResponse(accessKey="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minis/report/api/MinisReportGetAuthTokenResponse;->accessKey:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", secretKey="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minis/report/api/MinisReportGetAuthTokenResponse;->secretKey:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", sessionToken="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minis/report/api/MinisReportGetAuthTokenResponse;->sessionToken:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", serviceId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minis/report/api/MinisReportGetAuthTokenResponse;->serviceId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", uploadHost="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minis/report/api/MinisReportGetAuthTokenResponse;->uploadHost:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", statusCode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minis/report/api/MinisReportGetAuthTokenResponse;->statusCode:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", statusMsg="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minis/report/api/MinisReportGetAuthTokenResponse;->statusMsg:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
