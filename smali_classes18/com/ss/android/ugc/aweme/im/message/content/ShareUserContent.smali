.class public final Lcom/ss/android/ugc/aweme/im/message/content/ShareUserContent;
.super Lcom/ss/android/ugc/aweme/im/message/content/BaseContent;
.source "SourceFile"


# instance fields
.field public avatar:Lcom/ss/android/ugc/aweme/base/model/UrlModel;
    .annotation runtime LX/0B9U;
        value = "avatar"
    .end annotation
.end field

.field public awemeCoverList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "cover_url"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/base/model/UrlModel;",
            ">;"
        }
    .end annotation
.end field

.field public desc:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "desc"
    .end annotation
.end field

.field public name:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "name"
    .end annotation
.end field

.field public pushDetail:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "push_detail"
    .end annotation
.end field

.field public secUid:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "secUID"
    .end annotation
.end field

.field public uid:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "uid"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/im/message/content/BaseContent;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAvatar()Lcom/ss/android/ugc/aweme/base/model/UrlModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/content/ShareUserContent;->avatar:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    return-object v0
.end method

.method public final getAwemeCoverList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/base/model/UrlModel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/content/ShareUserContent;->awemeCoverList:Ljava/util/List;

    return-object v0
.end method

.method public final getDesc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/content/ShareUserContent;->desc:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/content/ShareUserContent;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getPreloadUrlList()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/base/model/UrlModel;",
            ">;"
        }
    .end annotation

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/message/content/ShareUserContent;->awemeCoverList:Ljava/util/List;

    if-eqz v1, :cond_0

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/0zFB;->LJLLL(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_1
    return-object v0
.end method

.method public final getPushDetail()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/content/ShareUserContent;->pushDetail:Ljava/lang/String;

    return-object v0
.end method

.method public final getSecUid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/content/ShareUserContent;->secUid:Ljava/lang/String;

    return-object v0
.end method

.method public final getUid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/content/ShareUserContent;->uid:Ljava/lang/String;

    return-object v0
.end method

.method public final setAvatar(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/im/message/content/ShareUserContent;->avatar:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    return-void
.end method

.method public final setAwemeCoverList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/base/model/UrlModel;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/im/message/content/ShareUserContent;->awemeCoverList:Ljava/util/List;

    return-void
.end method

.method public final setDesc(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/im/message/content/ShareUserContent;->desc:Ljava/lang/String;

    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/im/message/content/ShareUserContent;->name:Ljava/lang/String;

    return-void
.end method

.method public final setPushDetail(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/im/message/content/ShareUserContent;->pushDetail:Ljava/lang/String;

    return-void
.end method

.method public final setSecUid(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/im/message/content/ShareUserContent;->secUid:Ljava/lang/String;

    return-void
.end method

.method public final setUid(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/im/message/content/ShareUserContent;->uid:Ljava/lang/String;

    return-void
.end method
