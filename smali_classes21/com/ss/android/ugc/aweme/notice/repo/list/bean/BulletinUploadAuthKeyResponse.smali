.class public final Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinUploadAuthKeyResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final accessKey:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "access_key_id"
    .end annotation
.end field

.field public final currentTime:J
    .annotation runtime LX/0B9U;
        value = "current_time"
    .end annotation
.end field

.field public final expiredTime:J
    .annotation runtime LX/0B9U;
        value = "expired_time"
    .end annotation
.end field

.field public final secretAccessKey:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "secret_access_key"
    .end annotation
.end field

.field public final serviceId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "service_id"
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

.field public final token:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "session_token"
    .end annotation
.end field

.field public final uploadDomain:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "upload_domain"
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinUploadAuthKeyResponse;->statusCode:I

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinUploadAuthKeyResponse;->statusMsg:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinUploadAuthKeyResponse;->accessKey:Ljava/lang/String;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinUploadAuthKeyResponse;->secretAccessKey:Ljava/lang/String;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinUploadAuthKeyResponse;->token:Ljava/lang/String;

    iput-wide p6, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinUploadAuthKeyResponse;->expiredTime:J

    iput-wide p8, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinUploadAuthKeyResponse;->currentTime:J

    iput-object p10, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinUploadAuthKeyResponse;->serviceId:Ljava/lang/String;

    iput-object p11, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinUploadAuthKeyResponse;->uploadDomain:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final copy(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinUploadAuthKeyResponse;
    .locals 12

    new-instance v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinUploadAuthKeyResponse;

    move-object/from16 v11, p11

    move-object/from16 v10, p10

    move-wide/from16 v8, p8

    move-wide/from16 v6, p6

    move-object/from16 v5, p5

    move-object/from16 v4, p4

    move-object v3, p3

    move-object v2, p2

    move v1, p1

    invoke-direct/range {v0 .. v11}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinUploadAuthKeyResponse;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinUploadAuthKeyResponse;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinUploadAuthKeyResponse;

    iget v1, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinUploadAuthKeyResponse;->statusCode:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinUploadAuthKeyResponse;->statusCode:I

    if-eq v1, v0, :cond_2

    return v5

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinUploadAuthKeyResponse;->statusMsg:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinUploadAuthKeyResponse;->statusMsg:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v5

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinUploadAuthKeyResponse;->accessKey:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinUploadAuthKeyResponse;->accessKey:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v5

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinUploadAuthKeyResponse;->secretAccessKey:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinUploadAuthKeyResponse;->secretAccessKey:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v5

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinUploadAuthKeyResponse;->token:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinUploadAuthKeyResponse;->token:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v5

    :cond_6
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinUploadAuthKeyResponse;->expiredTime:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinUploadAuthKeyResponse;->expiredTime:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_7

    return v5

    :cond_7
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinUploadAuthKeyResponse;->currentTime:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinUploadAuthKeyResponse;->currentTime:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_8

    return v5

    :cond_8
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinUploadAuthKeyResponse;->serviceId:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinUploadAuthKeyResponse;->serviceId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v5

    :cond_9
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinUploadAuthKeyResponse;->uploadDomain:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinUploadAuthKeyResponse;->uploadDomain:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v5

    :cond_a
    return v6
.end method

.method public final getAccessKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinUploadAuthKeyResponse;->accessKey:Ljava/lang/String;

    return-object v0
.end method

.method public final getCurrentTime()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinUploadAuthKeyResponse;->currentTime:J

    return-wide v0
.end method

.method public final getExpiredTime()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinUploadAuthKeyResponse;->expiredTime:J

    return-wide v0
.end method

.method public final getSecretAccessKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinUploadAuthKeyResponse;->secretAccessKey:Ljava/lang/String;

    return-object v0
.end method

.method public final getServiceId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinUploadAuthKeyResponse;->serviceId:Ljava/lang/String;

    return-object v0
.end method

.method public final getStatusCode()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinUploadAuthKeyResponse;->statusCode:I

    return v0
.end method

.method public final getStatusMsg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinUploadAuthKeyResponse;->statusMsg:Ljava/lang/String;

    return-object v0
.end method

.method public final getToken()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinUploadAuthKeyResponse;->token:Ljava/lang/String;

    return-object v0
.end method

.method public final getUploadDomain()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinUploadAuthKeyResponse;->uploadDomain:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinUploadAuthKeyResponse;->statusCode:I

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinUploadAuthKeyResponse;->statusMsg:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinUploadAuthKeyResponse;->accessKey:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinUploadAuthKeyResponse;->secretAccessKey:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinUploadAuthKeyResponse;->token:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinUploadAuthKeyResponse;->expiredTime:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinUploadAuthKeyResponse;->currentTime:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinUploadAuthKeyResponse;->serviceId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinUploadAuthKeyResponse;->uploadDomain:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "BulletinUploadAuthKeyResponse(statusCode="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinUploadAuthKeyResponse;->statusCode:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", statusMsg="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinUploadAuthKeyResponse;->statusMsg:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", accessKey="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinUploadAuthKeyResponse;->accessKey:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", secretAccessKey="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinUploadAuthKeyResponse;->secretAccessKey:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", token="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinUploadAuthKeyResponse;->token:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", expiredTime="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinUploadAuthKeyResponse;->expiredTime:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", currentTime="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinUploadAuthKeyResponse;->currentTime:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", serviceId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinUploadAuthKeyResponse;->serviceId:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", uploadDomain="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinUploadAuthKeyResponse;->uploadDomain:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
