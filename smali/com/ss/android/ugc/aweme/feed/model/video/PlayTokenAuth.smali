.class public final Lcom/ss/android/ugc/aweme/feed/model/video/PlayTokenAuth;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public auth:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "auth"
    .end annotation
.end field

.field public hostIndex:I

.field public hosts:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "hosts"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public token:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "token"
    .end annotation
.end field

.field public version:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "version"
    .end annotation
.end field

.field public vid:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "vid"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAuth()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/video/PlayTokenAuth;->auth:Ljava/lang/String;

    return-object v0
.end method

.method public final getHostIndex()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/video/PlayTokenAuth;->hostIndex:I

    return v0
.end method

.method public final getHosts()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/video/PlayTokenAuth;->hosts:Ljava/util/List;

    return-object v0
.end method

.method public final getToken()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/video/PlayTokenAuth;->token:Ljava/lang/String;

    return-object v0
.end method

.method public final getVersion()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/video/PlayTokenAuth;->version:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getVersionN()I
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/video/PlayTokenAuth;->version:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final getVid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/video/PlayTokenAuth;->vid:Ljava/lang/String;

    return-object v0
.end method

.method public final resetHostIndex()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/ss/android/ugc/aweme/feed/model/video/PlayTokenAuth;->hostIndex:I

    return-void
.end method

.method public final setAuth(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/video/PlayTokenAuth;->auth:Ljava/lang/String;

    return-void
.end method

.method public final setHostIndex(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/feed/model/video/PlayTokenAuth;->hostIndex:I

    return-void
.end method

.method public final setHosts(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/video/PlayTokenAuth;->hosts:Ljava/util/List;

    return-void
.end method

.method public final setToken(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/video/PlayTokenAuth;->token:Ljava/lang/String;

    return-void
.end method

.method public final setVersion(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/video/PlayTokenAuth;->version:Ljava/lang/Integer;

    return-void
.end method

.method public final setVersionN(I)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/video/PlayTokenAuth;->version:Ljava/lang/Integer;

    return-void
.end method

.method public final setVid(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/video/PlayTokenAuth;->vid:Ljava/lang/String;

    return-void
.end method

.method public final tryGetHost()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/video/PlayTokenAuth;->hosts:Ljava/util/List;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/ss/android/ugc/aweme/feed/model/video/PlayTokenAuth;->hostIndex:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/model/video/PlayTokenAuth;->hosts:Ljava/util/List;

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/video/PlayTokenAuth;->hostIndex:I

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final tryUseNextHost()Z
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/video/PlayTokenAuth;->hosts:Ljava/util/List;

    if-eqz v0, :cond_0

    iget v2, p0, Lcom/ss/android/ugc/aweme/feed/model/video/PlayTokenAuth;->hostIndex:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-ge v2, v0, :cond_0

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/video/PlayTokenAuth;->hostIndex:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ss/android/ugc/aweme/feed/model/video/PlayTokenAuth;->hostIndex:I

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
.end method
