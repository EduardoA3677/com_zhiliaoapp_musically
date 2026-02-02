.class public final Lcom/ss/android/ugc/aweme/comment/model/CommentImageUploadAuth;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public accessKey:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "access_key"
    .end annotation
.end field

.field public expiredTime:J
    .annotation runtime LX/0B9U;
        value = "expired_time"
    .end annotation
.end field

.field public secretKey:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "secret_key"
    .end annotation
.end field

.field public serviceId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "service_id"
    .end annotation
.end field

.field public sessionToken:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "session_token"
    .end annotation
.end field

.field public uploadDomain:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "upload_domain"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentImageUploadAuth;->accessKey:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentImageUploadAuth;->secretKey:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentImageUploadAuth;->sessionToken:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentImageUploadAuth;->serviceId:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentImageUploadAuth;->uploadDomain:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getAccessKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentImageUploadAuth;->accessKey:Ljava/lang/String;

    return-object v0
.end method

.method public final getExpiredTime()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentImageUploadAuth;->expiredTime:J

    return-wide v0
.end method

.method public final getSecretKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentImageUploadAuth;->secretKey:Ljava/lang/String;

    return-object v0
.end method

.method public final getServiceId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentImageUploadAuth;->serviceId:Ljava/lang/String;

    return-object v0
.end method

.method public final getSessionToken()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentImageUploadAuth;->sessionToken:Ljava/lang/String;

    return-object v0
.end method

.method public final getUploadDomain()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentImageUploadAuth;->uploadDomain:Ljava/lang/String;

    return-object v0
.end method

.method public final setAccessKey(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentImageUploadAuth;->accessKey:Ljava/lang/String;

    return-void
.end method

.method public final setExpiredTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentImageUploadAuth;->expiredTime:J

    return-void
.end method

.method public final setSecretKey(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentImageUploadAuth;->secretKey:Ljava/lang/String;

    return-void
.end method

.method public final setServiceId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentImageUploadAuth;->serviceId:Ljava/lang/String;

    return-void
.end method

.method public final setSessionToken(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentImageUploadAuth;->sessionToken:Ljava/lang/String;

    return-void
.end method

.method public final setUploadDomain(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/comment/model/CommentImageUploadAuth;->uploadDomain:Ljava/lang/String;

    return-void
.end method
