.class public final Lcom/ss/android/ugc/aweme/explore/data/ExploreRelatedAwemeList;
.super Lcom/ss/android/ugc/aweme/base/api/BaseResponse;
.source "SourceFile"

# interfaces
.implements LX/0sD5;


# instance fields
.field public logPb:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;
    .annotation runtime LX/0B9U;
        value = "log_pb"
    .end annotation
.end field

.field public relatedAwemes:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "aweme_infos"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/music/model/RelatedAweme;",
            ">;"
        }
    .end annotation
.end field

.field public requestId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "rid"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;-><init>()V

    return-void
.end method


# virtual methods
.method public final getRequestId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/explore/data/ExploreRelatedAwemeList;->requestId:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/explore/data/ExploreRelatedAwemeList;->logPb:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    if-nez v0, :cond_2

    const-string v0, ""

    :goto_0
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/explore/data/ExploreRelatedAwemeList;->requestId:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/explore/data/ExploreRelatedAwemeList;->requestId:Ljava/lang/String;

    return-object v0

    :cond_2
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;->getImprId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final setRequestId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/explore/data/ExploreRelatedAwemeList;->requestId:Ljava/lang/String;

    return-void
.end method
