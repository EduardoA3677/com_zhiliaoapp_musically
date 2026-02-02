.class public final Lcom/ss/android/ugc/aweme/fe/method/upload/config/UploadConfig;
.super LX/0BD1;
.source "SourceFile"


# instance fields
.field public appKey:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "appKey"
    .end annotation

    .annotation runtime LX/0BD2;
    .end annotation
.end field

.field public authKey:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "authorization"
    .end annotation

    .annotation runtime LX/0BD2;
    .end annotation
.end field

.field public authorizationV2:Lcom/ss/android/ugc/aweme/fe/method/upload/config/UploadConfig$STSAuthConfig;
    .annotation runtime LX/0B9U;
        value = "authorization2"
    .end annotation
.end field

.field public enableHttps:I
    .annotation runtime LX/0B9U;
        value = "enableHttps"
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

    .annotation runtime LX/0BD2;
    .end annotation
.end field

.field public maxFailTime:I
    .annotation runtime LX/0B9U;
        value = "maxFailTime"
    .end annotation
.end field

.field public maxFileSize:I
    .annotation runtime LX/0B9U;
        value = "maxFileSize"
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

.field public videoHostName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "videoHostName"
    .end annotation

    .annotation runtime LX/0BD2;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0BD1;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/fe/method/upload/config/UploadConfig;->appKey:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/fe/method/upload/config/UploadConfig;->authKey:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/fe/method/upload/config/UploadConfig;->videoHostName:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/fe/method/upload/config/UploadConfig;->imageHostName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getAppKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/fe/method/upload/config/UploadConfig;->appKey:Ljava/lang/String;

    return-object v0
.end method

.method public final getAuthKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/fe/method/upload/config/UploadConfig;->authKey:Ljava/lang/String;

    return-object v0
.end method

.method public final getAuthorizationV2()Lcom/ss/android/ugc/aweme/fe/method/upload/config/UploadConfig$STSAuthConfig;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/fe/method/upload/config/UploadConfig;->authorizationV2:Lcom/ss/android/ugc/aweme/fe/method/upload/config/UploadConfig$STSAuthConfig;

    return-object v0
.end method

.method public final getEnableHttps()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/fe/method/upload/config/UploadConfig;->enableHttps:I

    return v0
.end method

.method public final getFileRetryCount()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/fe/method/upload/config/UploadConfig;->fileRetryCount:I

    return v0
.end method

.method public final getImageHostName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/fe/method/upload/config/UploadConfig;->imageHostName:Ljava/lang/String;

    return-object v0
.end method

.method public final getMaxFailTime()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/fe/method/upload/config/UploadConfig;->maxFailTime:I

    return v0
.end method

.method public final getMaxFileSize()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/fe/method/upload/config/UploadConfig;->maxFileSize:I

    return v0
.end method

.method public final getSliceRetryCount()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/fe/method/upload/config/UploadConfig;->sliceRetryCount:I

    return v0
.end method

.method public final getSliceSize()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/fe/method/upload/config/UploadConfig;->sliceSize:I

    return v0
.end method

.method public final getSliceTimeout()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/fe/method/upload/config/UploadConfig;->sliceTimeout:I

    return v0
.end method

.method public final getSocketNumber()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/fe/method/upload/config/UploadConfig;->socketNumber:I

    return v0
.end method

.method public final getVideoHostName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/fe/method/upload/config/UploadConfig;->videoHostName:Ljava/lang/String;

    return-object v0
.end method

.method public final setAppKey(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/fe/method/upload/config/UploadConfig;->appKey:Ljava/lang/String;

    return-void
.end method

.method public final setAuthKey(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/fe/method/upload/config/UploadConfig;->authKey:Ljava/lang/String;

    return-void
.end method

.method public final setAuthorizationV2(Lcom/ss/android/ugc/aweme/fe/method/upload/config/UploadConfig$STSAuthConfig;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/fe/method/upload/config/UploadConfig;->authorizationV2:Lcom/ss/android/ugc/aweme/fe/method/upload/config/UploadConfig$STSAuthConfig;

    return-void
.end method

.method public final setEnableHttps(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/fe/method/upload/config/UploadConfig;->enableHttps:I

    return-void
.end method

.method public final setFileRetryCount(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/fe/method/upload/config/UploadConfig;->fileRetryCount:I

    return-void
.end method

.method public final setImageHostName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/fe/method/upload/config/UploadConfig;->imageHostName:Ljava/lang/String;

    return-void
.end method

.method public final setMaxFailTime(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/fe/method/upload/config/UploadConfig;->maxFailTime:I

    return-void
.end method

.method public final setMaxFileSize(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/fe/method/upload/config/UploadConfig;->maxFileSize:I

    return-void
.end method

.method public final setSliceRetryCount(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/fe/method/upload/config/UploadConfig;->sliceRetryCount:I

    return-void
.end method

.method public final setSliceSize(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/fe/method/upload/config/UploadConfig;->sliceSize:I

    return-void
.end method

.method public final setSliceTimeout(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/fe/method/upload/config/UploadConfig;->sliceTimeout:I

    return-void
.end method

.method public final setSocketNumber(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/fe/method/upload/config/UploadConfig;->socketNumber:I

    return-void
.end method

.method public final setVideoHostName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/fe/method/upload/config/UploadConfig;->videoHostName:Ljava/lang/String;

    return-void
.end method
