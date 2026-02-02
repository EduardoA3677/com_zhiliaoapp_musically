.class public final Lcom/ss/android/ugc/aweme/fe/method/upload/config/UploadAuthConfig;
.super LX/0BD1;
.source "SourceFile"


# instance fields
.field public code:I
    .annotation runtime LX/0B9U;
        value = "code"
    .end annotation

    .annotation runtime LX/0BD2;
    .end annotation
.end field

.field public config:Lcom/ss/android/ugc/aweme/fe/method/upload/config/UploadConfig;
    .annotation runtime LX/0B9U;
        value = "data"
    .end annotation
.end field

.field public message:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "message"
    .end annotation

    .annotation runtime LX/0BD2;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0BD1;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/fe/method/upload/config/UploadAuthConfig;->message:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getCode()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/fe/method/upload/config/UploadAuthConfig;->code:I

    return v0
.end method

.method public final getConfig()Lcom/ss/android/ugc/aweme/fe/method/upload/config/UploadConfig;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/fe/method/upload/config/UploadAuthConfig;->config:Lcom/ss/android/ugc/aweme/fe/method/upload/config/UploadConfig;

    return-object v0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/fe/method/upload/config/UploadAuthConfig;->message:Ljava/lang/String;

    return-object v0
.end method

.method public final getUploadConfig()Lcom/ss/android/ugc/aweme/fe/method/upload/config/UploadConfig;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/fe/method/upload/config/UploadAuthConfig;->config:Lcom/ss/android/ugc/aweme/fe/method/upload/config/UploadConfig;

    return-object v0
.end method

.method public final setCode(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/fe/method/upload/config/UploadAuthConfig;->code:I

    return-void
.end method

.method public final setConfig(Lcom/ss/android/ugc/aweme/fe/method/upload/config/UploadConfig;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/fe/method/upload/config/UploadAuthConfig;->config:Lcom/ss/android/ugc/aweme/fe/method/upload/config/UploadConfig;

    return-void
.end method

.method public final setMessage(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/fe/method/upload/config/UploadAuthConfig;->message:Ljava/lang/String;

    return-void
.end method
