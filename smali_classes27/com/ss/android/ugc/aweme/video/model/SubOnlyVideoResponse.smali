.class public final Lcom/ss/android/ugc/aweme/video/model/SubOnlyVideoResponse;
.super Lcom/ss/android/ugc/aweme/base/api/BaseResponse;
.source "SourceFile"


# instance fields
.field public awemeList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "aweme_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;"
        }
    .end annotation
.end field

.field public creatorSovStatus:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "creator_sov_status"
    .end annotation
.end field

.field public cursorNext:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "cursor_next"
    .end annotation
.end field

.field public emptyStateSubtitle:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "empty_state_subtitle"
    .end annotation
.end field

.field public hasMore:I
    .annotation runtime LX/0B9U;
        value = "has_more"
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

.field public total:I
    .annotation runtime LX/0B9U;
        value = "total"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 11

    const/4 v7, 0x0

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v9, ""

    const-wide/16 v1, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v3, v1

    move v6, v5

    move-object v10, v9

    invoke-direct/range {v0 .. v10}, Lcom/ss/android/ugc/aweme/video/model/SubOnlyVideoResponse;-><init>(JJIILjava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(JJIILjava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJII",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;-><init>()V

    iput-wide p1, p0, Lcom/ss/android/ugc/aweme/video/model/SubOnlyVideoResponse;->minTime:J

    iput-wide p3, p0, Lcom/ss/android/ugc/aweme/video/model/SubOnlyVideoResponse;->maxTime:J

    iput p5, p0, Lcom/ss/android/ugc/aweme/video/model/SubOnlyVideoResponse;->hasMore:I

    iput p6, p0, Lcom/ss/android/ugc/aweme/video/model/SubOnlyVideoResponse;->total:I

    iput-object p7, p0, Lcom/ss/android/ugc/aweme/video/model/SubOnlyVideoResponse;->awemeList:Ljava/util/List;

    iput-object p8, p0, Lcom/ss/android/ugc/aweme/video/model/SubOnlyVideoResponse;->creatorSovStatus:Ljava/lang/Integer;

    iput-object p9, p0, Lcom/ss/android/ugc/aweme/video/model/SubOnlyVideoResponse;->emptyStateSubtitle:Ljava/lang/String;

    iput-object p10, p0, Lcom/ss/android/ugc/aweme/video/model/SubOnlyVideoResponse;->cursorNext:Ljava/lang/String;

    return-void
.end method
