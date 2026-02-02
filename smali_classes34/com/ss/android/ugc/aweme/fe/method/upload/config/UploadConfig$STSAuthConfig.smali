.class public final Lcom/ss/android/ugc/aweme/fe/method/upload/config/UploadConfig$STSAuthConfig;
.super LX/0BD1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/fe/method/upload/config/UploadConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "STSAuthConfig"
.end annotation


# instance fields
.field public accessKeyId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "access_key_id"
    .end annotation

    .annotation runtime LX/0BD2;
    .end annotation
.end field

.field public secretAccessKey:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "secret_access_key"
    .end annotation

    .annotation runtime LX/0BD2;
    .end annotation
.end field

.field public sessionToken:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "session_token"
    .end annotation

    .annotation runtime LX/0BD2;
    .end annotation
.end field

.field public spaceName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "space_name"
    .end annotation

    .annotation runtime LX/0BD2;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0BD1;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAccessKeyId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/fe/method/upload/config/UploadConfig$STSAuthConfig;->accessKeyId:Ljava/lang/String;

    return-object v0
.end method

.method public final getSecretAccessKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/fe/method/upload/config/UploadConfig$STSAuthConfig;->secretAccessKey:Ljava/lang/String;

    return-object v0
.end method

.method public final getSessionToken()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/fe/method/upload/config/UploadConfig$STSAuthConfig;->sessionToken:Ljava/lang/String;

    return-object v0
.end method

.method public final getSpaceName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/fe/method/upload/config/UploadConfig$STSAuthConfig;->spaceName:Ljava/lang/String;

    return-object v0
.end method

.method public final setAccessKeyId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/fe/method/upload/config/UploadConfig$STSAuthConfig;->accessKeyId:Ljava/lang/String;

    return-void
.end method

.method public final setSecretAccessKey(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/fe/method/upload/config/UploadConfig$STSAuthConfig;->secretAccessKey:Ljava/lang/String;

    return-void
.end method

.method public final setSessionToken(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/fe/method/upload/config/UploadConfig$STSAuthConfig;->sessionToken:Ljava/lang/String;

    return-void
.end method

.method public final setSpaceName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/fe/method/upload/config/UploadConfig$STSAuthConfig;->spaceName:Ljava/lang/String;

    return-void
.end method
