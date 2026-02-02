.class public final Lcom/bytedance/libcore/datastore/GenUploadInfoRes;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public accessKey:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "access_key"
    .end annotation
.end field

.field public code:I
    .annotation runtime LX/0B9U;
        value = "status_code"
    .end annotation
.end field

.field public domain:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "domain"
    .end annotation
.end field

.field public message:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "message"
    .end annotation
.end field

.field public secretKey:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "secret_access_key"
    .end annotation
.end field

.field public session:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "session_token"
    .end annotation
.end field

.field public spaceName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "space_name"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/libcore/datastore/GenUploadInfoRes;->message:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/libcore/datastore/GenUploadInfoRes;->accessKey:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/libcore/datastore/GenUploadInfoRes;->secretKey:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/libcore/datastore/GenUploadInfoRes;->spaceName:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/libcore/datastore/GenUploadInfoRes;->session:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/libcore/datastore/GenUploadInfoRes;->domain:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getAccessKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/libcore/datastore/GenUploadInfoRes;->accessKey:Ljava/lang/String;

    return-object v0
.end method

.method public final getCode()I
    .locals 1

    iget v0, p0, Lcom/bytedance/libcore/datastore/GenUploadInfoRes;->code:I

    return v0
.end method

.method public final getDomain()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/libcore/datastore/GenUploadInfoRes;->domain:Ljava/lang/String;

    return-object v0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/libcore/datastore/GenUploadInfoRes;->message:Ljava/lang/String;

    return-object v0
.end method

.method public final getSecretKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/libcore/datastore/GenUploadInfoRes;->secretKey:Ljava/lang/String;

    return-object v0
.end method

.method public final getSession()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/libcore/datastore/GenUploadInfoRes;->session:Ljava/lang/String;

    return-object v0
.end method

.method public final getSpaceName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/libcore/datastore/GenUploadInfoRes;->spaceName:Ljava/lang/String;

    return-object v0
.end method

.method public final setAccessKey(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/libcore/datastore/GenUploadInfoRes;->accessKey:Ljava/lang/String;

    return-void
.end method

.method public final setCode(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/libcore/datastore/GenUploadInfoRes;->code:I

    return-void
.end method

.method public final setDomain(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/libcore/datastore/GenUploadInfoRes;->domain:Ljava/lang/String;

    return-void
.end method

.method public final setMessage(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/libcore/datastore/GenUploadInfoRes;->message:Ljava/lang/String;

    return-void
.end method

.method public final setSecretKey(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/libcore/datastore/GenUploadInfoRes;->secretKey:Ljava/lang/String;

    return-void
.end method

.method public final setSession(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/libcore/datastore/GenUploadInfoRes;->session:Ljava/lang/String;

    return-void
.end method

.method public final setSpaceName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/libcore/datastore/GenUploadInfoRes;->spaceName:Ljava/lang/String;

    return-void
.end method
