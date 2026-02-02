.class public Lcom/ss/android/ugc/aweme/publish/model/UploadImageConfig;
.super LX/0BD1;
.source "SourceFile"


# instance fields
.field public appKey:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "appKey"
    .end annotation
.end field

.field public authorization:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "authorization"
    .end annotation
.end field

.field public authorizationV2:Lcom/ss/android/ugc/aweme/publish/model/STSAuthConfig;
    .annotation runtime LX/0B9U;
        value = "authorization2"
    .end annotation
.end field

.field public enableHttps:I
    .annotation runtime LX/0B9U;
        value = "enableHttps"
    .end annotation
.end field

.field public fileHostName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "fileHostName"
    .end annotation
.end field

.field public fileRetryCount:I
    .annotation runtime LX/0B9U;
        value = "fileRetryCount"
    .end annotation
.end field

.field public imageHostName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "imageHostName"
    .end annotation
.end field

.field public maxFailTime:I
    .annotation runtime LX/0B9U;
        value = "maxFailTime"
    .end annotation
.end field

.field public maxFailTimeEnabled:Z
    .annotation runtime LX/0B9U;
        value = "maxFailTimeEnabled"
    .end annotation
.end field

.field public rwTimeout:I
    .annotation runtime LX/0B9U;
        value = "rwTimeout"
    .end annotation
.end field

.field public sliceRetryCount:I
    .annotation runtime LX/0B9U;
        value = "sliceRetryCount"
    .end annotation
.end field

.field public sliceSize:I
    .annotation runtime LX/0B9U;
        value = "sliceSize"
    .end annotation
.end field

.field public sliceTimeout:I
    .annotation runtime LX/0B9U;
        value = "sliceTimeout"
    .end annotation
.end field

.field public socketNumber:I
    .annotation runtime LX/0B9U;
        value = "socketNumber"
    .end annotation
.end field

.field public userStoreRegion:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "userStoreRegion"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0BD1;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/ss/android/ugc/aweme/publish/model/UploadImageConfig;->enableHttps:I

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "UploadImageConfig{appKey=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/publish/model/UploadImageConfig;->appKey:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x27

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", fileHostName=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/publish/model/UploadImageConfig;->fileHostName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", imageHostName=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/publish/model/UploadImageConfig;->imageHostName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", fileRetryCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/publish/model/UploadImageConfig;->fileRetryCount:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", rwTimeout="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/publish/model/UploadImageConfig;->rwTimeout:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", sliceSize="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/publish/model/UploadImageConfig;->sliceSize:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", sliceTimeout="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/publish/model/UploadImageConfig;->sliceTimeout:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", sliceRetryCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/publish/model/UploadImageConfig;->sliceRetryCount:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", authorization=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/publish/model/UploadImageConfig;->authorization:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", enableHttps="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/publish/model/UploadImageConfig;->enableHttps:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", userStoreRegion=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/publish/model/UploadImageConfig;->userStoreRegion:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", authorizationV2="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/publish/model/UploadImageConfig;->authorizationV2:Lcom/ss/android/ugc/aweme/publish/model/STSAuthConfig;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", socketNumber="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/publish/model/UploadImageConfig;->socketNumber:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
