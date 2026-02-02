.class public final Lcom/ss/android/ugc/aweme/story/highlights/model/StoryHighlightsAuthKeyResponse;
.super Lcom/ss/android/ugc/aweme/base/api/BaseResponse;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final accessKeyId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "access_key_id"
    .end annotation
.end field

.field public final currentTime:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "current_time"
    .end annotation
.end field

.field public final expiredTime:Ljava/lang/Long;
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

.field public final sessionToken:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "session_token"
    .end annotation
.end field

.field public final uploadHost:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "upload_host"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 8

    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    invoke-direct/range {v0 .. v7}, Lcom/ss/android/ugc/aweme/story/highlights/model/StoryHighlightsAuthKeyResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/story/highlights/model/StoryHighlightsAuthKeyResponse;->serviceId:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/story/highlights/model/StoryHighlightsAuthKeyResponse;->accessKeyId:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/story/highlights/model/StoryHighlightsAuthKeyResponse;->secretAccessKey:Ljava/lang/String;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/story/highlights/model/StoryHighlightsAuthKeyResponse;->sessionToken:Ljava/lang/String;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/story/highlights/model/StoryHighlightsAuthKeyResponse;->uploadHost:Ljava/lang/String;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/story/highlights/model/StoryHighlightsAuthKeyResponse;->expiredTime:Ljava/lang/Long;

    iput-object p7, p0, Lcom/ss/android/ugc/aweme/story/highlights/model/StoryHighlightsAuthKeyResponse;->currentTime:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)Lcom/ss/android/ugc/aweme/story/highlights/model/StoryHighlightsAuthKeyResponse;
    .locals 8

    new-instance v0, Lcom/ss/android/ugc/aweme/story/highlights/model/StoryHighlightsAuthKeyResponse;

    move-object v7, p7

    move-object v6, p6

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lcom/ss/android/ugc/aweme/story/highlights/model/StoryHighlightsAuthKeyResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/story/highlights/model/StoryHighlightsAuthKeyResponse;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/story/highlights/model/StoryHighlightsAuthKeyResponse;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/story/highlights/model/StoryHighlightsAuthKeyResponse;->serviceId:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/story/highlights/model/StoryHighlightsAuthKeyResponse;->serviceId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/story/highlights/model/StoryHighlightsAuthKeyResponse;->accessKeyId:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/story/highlights/model/StoryHighlightsAuthKeyResponse;->accessKeyId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/story/highlights/model/StoryHighlightsAuthKeyResponse;->secretAccessKey:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/story/highlights/model/StoryHighlightsAuthKeyResponse;->secretAccessKey:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/story/highlights/model/StoryHighlightsAuthKeyResponse;->sessionToken:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/story/highlights/model/StoryHighlightsAuthKeyResponse;->sessionToken:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/story/highlights/model/StoryHighlightsAuthKeyResponse;->uploadHost:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/story/highlights/model/StoryHighlightsAuthKeyResponse;->uploadHost:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/story/highlights/model/StoryHighlightsAuthKeyResponse;->expiredTime:Ljava/lang/Long;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/story/highlights/model/StoryHighlightsAuthKeyResponse;->expiredTime:Ljava/lang/Long;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/story/highlights/model/StoryHighlightsAuthKeyResponse;->currentTime:Ljava/lang/Long;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/story/highlights/model/StoryHighlightsAuthKeyResponse;->currentTime:Ljava/lang/Long;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    return v3
.end method

.method public final getAccessKeyId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/highlights/model/StoryHighlightsAuthKeyResponse;->accessKeyId:Ljava/lang/String;

    return-object v0
.end method

.method public final getCurrentTime()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/highlights/model/StoryHighlightsAuthKeyResponse;->currentTime:Ljava/lang/Long;

    return-object v0
.end method

.method public final getExpiredTime()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/highlights/model/StoryHighlightsAuthKeyResponse;->expiredTime:Ljava/lang/Long;

    return-object v0
.end method

.method public final getSecretAccessKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/highlights/model/StoryHighlightsAuthKeyResponse;->secretAccessKey:Ljava/lang/String;

    return-object v0
.end method

.method public final getServiceId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/highlights/model/StoryHighlightsAuthKeyResponse;->serviceId:Ljava/lang/String;

    return-object v0
.end method

.method public final getSessionToken()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/highlights/model/StoryHighlightsAuthKeyResponse;->sessionToken:Ljava/lang/String;

    return-object v0
.end method

.method public final getUploadHost()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/highlights/model/StoryHighlightsAuthKeyResponse;->uploadHost:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/highlights/model/StoryHighlightsAuthKeyResponse;->serviceId:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/highlights/model/StoryHighlightsAuthKeyResponse;->accessKeyId:Ljava/lang/String;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/highlights/model/StoryHighlightsAuthKeyResponse;->secretAccessKey:Ljava/lang/String;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/highlights/model/StoryHighlightsAuthKeyResponse;->sessionToken:Ljava/lang/String;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/highlights/model/StoryHighlightsAuthKeyResponse;->uploadHost:Ljava/lang/String;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/highlights/model/StoryHighlightsAuthKeyResponse;->expiredTime:Ljava/lang/Long;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/highlights/model/StoryHighlightsAuthKeyResponse;->currentTime:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

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

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "StoryHighlightsAuthKeyResponse(serviceId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/highlights/model/StoryHighlightsAuthKeyResponse;->serviceId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", accessKeyId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/highlights/model/StoryHighlightsAuthKeyResponse;->accessKeyId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", secretAccessKey="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/highlights/model/StoryHighlightsAuthKeyResponse;->secretAccessKey:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", sessionToken="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/highlights/model/StoryHighlightsAuthKeyResponse;->sessionToken:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", uploadHost="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/highlights/model/StoryHighlightsAuthKeyResponse;->uploadHost:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", expiredTime="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/highlights/model/StoryHighlightsAuthKeyResponse;->expiredTime:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", currentTime="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/highlights/model/StoryHighlightsAuthKeyResponse;->currentTime:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
