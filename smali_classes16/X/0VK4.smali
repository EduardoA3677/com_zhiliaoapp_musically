.class public final LX/0VK4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0VGi;


# instance fields
.field public final synthetic LIZ:LX/0VK3;


# direct methods
.method public constructor <init>(LX/0VK3;)V
    .locals 0

    iput-object p1, p0, LX/0VK4;->LIZ:LX/0VK3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Lcom/ss/android/ugc/aweme/feed/model/Video;
    .locals 3

    iget-object v0, p0, LX/0VK4;->LIZ:LX/0VK3;

    iget-object v0, v0, LX/0VK3;->LIZ:LX/0VKD;

    invoke-interface {v0}, LX/0VKD;->LJFF()LX/0VKE;

    move-result-object v0

    invoke-virtual {v0}, LX/0VKE;->LIZ()Ljava/lang/Object;

    move-result-object v2

    instance-of v1, v2, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    check-cast v2, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final LLZ()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;
    .locals 3

    iget-object v0, p0, LX/0VK4;->LIZ:LX/0VK3;

    iget-object v0, v0, LX/0VK3;->LIZ:LX/0VKD;

    invoke-interface {v0}, LX/0VKD;->LJFF()LX/0VKE;

    move-result-object v0

    invoke-virtual {v0}, LX/0VKE;->LIZ()Ljava/lang/Object;

    move-result-object v2

    instance-of v1, v2, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    check-cast v2, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    :cond_0
    return-object v0
.end method
