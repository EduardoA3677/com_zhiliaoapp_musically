.class public final Lcom/ss/android/ugc/aweme/publish/model/CloudEditUploadAuthConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final accessKeyId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "access_key_id"
    .end annotation
.end field

.field public final application:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "application"
    .end annotation
.end field

.field public final currentTime:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "current_time"
    .end annotation
.end field

.field public final expireTime:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "expired_time"
    .end annotation
.end field

.field public final host:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "host"
    .end annotation
.end field

.field public final secretAccessKey:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "secret_access_key"
    .end annotation
.end field

.field public final sessionToken:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "session_token"
    .end annotation
.end field

.field public final uploader:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "uploader"
    .end annotation
.end field

.field public final user:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "user"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 10

    const-string v1, ""

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    move-object v8, v1

    move-object v9, v1

    invoke-direct/range {v0 .. v9}, Lcom/ss/android/ugc/aweme/publish/model/CloudEditUploadAuthConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/publish/model/CloudEditUploadAuthConfig;->accessKeyId:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/publish/model/CloudEditUploadAuthConfig;->secretAccessKey:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/publish/model/CloudEditUploadAuthConfig;->sessionToken:Ljava/lang/String;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/publish/model/CloudEditUploadAuthConfig;->expireTime:Ljava/lang/String;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/publish/model/CloudEditUploadAuthConfig;->currentTime:Ljava/lang/String;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/publish/model/CloudEditUploadAuthConfig;->host:Ljava/lang/String;

    iput-object p7, p0, Lcom/ss/android/ugc/aweme/publish/model/CloudEditUploadAuthConfig;->user:Ljava/lang/String;

    iput-object p8, p0, Lcom/ss/android/ugc/aweme/publish/model/CloudEditUploadAuthConfig;->uploader:Ljava/lang/String;

    iput-object p9, p0, Lcom/ss/android/ugc/aweme/publish/model/CloudEditUploadAuthConfig;->application:Ljava/lang/String;

    return-void
.end method
