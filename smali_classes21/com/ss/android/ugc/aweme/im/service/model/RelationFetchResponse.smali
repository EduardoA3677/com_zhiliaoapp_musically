.class public final Lcom/ss/android/ugc/aweme/im/service/model/RelationFetchResponse;
.super Lcom/ss/android/ugc/aweme/base/api/BaseResponse;
.source "SourceFile"


# instance fields
.field public blockResults:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "block_results"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/mention/model/MentionCheckResult;",
            ">;"
        }
    .end annotation
.end field

.field public followings:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "followings"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;",
            ">;"
        }
    .end annotation
.end field

.field public hasMore:I
    .annotation runtime LX/0B9U;
        value = "has_more"
    .end annotation
.end field

.field public hotSoonNotice:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "hotsoon_hide_text"
    .end annotation
.end field

.field public hotSoonNoticeEn:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "hotsoon_hide_en_text"
    .end annotation
.end field

.field public maxTime:J
    .annotation runtime LX/0B9U;
        value = "max_time"
    .end annotation
.end field

.field public minTime:J
    .annotation runtime LX/0B9U;
        value = "min_time"
    .end annotation
.end field

.field public nextReqCount:I
    .annotation runtime LX/0B9U;
        value = "next_req_count"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;-><init>()V

    return-void
.end method

.method public static synthetic getHasMore$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final getBlockResults()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/mention/model/MentionCheckResult;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/service/model/RelationFetchResponse;->blockResults:Ljava/util/List;

    return-object v0
.end method

.method public final getFollowings()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/service/model/RelationFetchResponse;->followings:Ljava/util/List;

    return-object v0
.end method

.method public final getHasMore()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/im/service/model/RelationFetchResponse;->hasMore:I

    return v0
.end method

.method public final getHotSoonNotice()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/service/model/RelationFetchResponse;->hotSoonNotice:Ljava/lang/String;

    return-object v0
.end method

.method public final getHotSoonNoticeEn()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/service/model/RelationFetchResponse;->hotSoonNoticeEn:Ljava/lang/String;

    return-object v0
.end method

.method public final getMaxTime()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/im/service/model/RelationFetchResponse;->maxTime:J

    return-wide v0
.end method

.method public final getMinTime()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/im/service/model/RelationFetchResponse;->minTime:J

    return-wide v0
.end method

.method public final getNextReqCount()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/im/service/model/RelationFetchResponse;->nextReqCount:I

    return v0
.end method

.method public final setBlockResults(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/mention/model/MentionCheckResult;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/im/service/model/RelationFetchResponse;->blockResults:Ljava/util/List;

    return-void
.end method

.method public final setFollowings(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/im/service/model/RelationFetchResponse;->followings:Ljava/util/List;

    return-void
.end method

.method public final setHasMore(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/im/service/model/RelationFetchResponse;->hasMore:I

    return-void
.end method

.method public final setHotSoonNotice(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/im/service/model/RelationFetchResponse;->hotSoonNotice:Ljava/lang/String;

    return-void
.end method

.method public final setHotSoonNoticeEn(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/im/service/model/RelationFetchResponse;->hotSoonNoticeEn:Ljava/lang/String;

    return-void
.end method

.method public final setMaxTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ss/android/ugc/aweme/im/service/model/RelationFetchResponse;->maxTime:J

    return-void
.end method

.method public final setMinTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ss/android/ugc/aweme/im/service/model/RelationFetchResponse;->minTime:J

    return-void
.end method

.method public final setNextReqCount(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/im/service/model/RelationFetchResponse;->nextReqCount:I

    return-void
.end method
