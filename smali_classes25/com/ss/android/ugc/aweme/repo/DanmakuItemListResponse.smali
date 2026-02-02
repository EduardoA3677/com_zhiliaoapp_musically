.class public final Lcom/ss/android/ugc/aweme/repo/DanmakuItemListResponse;
.super Lcom/ss/android/ugc/aweme/base/api/BaseResponse;
.source "SourceFile"


# instance fields
.field public data:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "danmaku_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/repo/DanmakuStruct;",
            ">;"
        }
    .end annotation
.end field

.field public final hasMore:Z
    .annotation runtime LX/0B9U;
        value = "has_more"
    .end annotation
.end field

.field public final nextOffset:J
    .annotation runtime LX/0B9U;
        value = "next_offset"
    .end annotation
.end field

.field public final totalCount:J
    .annotation runtime LX/0B9U;
        value = "total_count"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;-><init>()V

    return-void
.end method


# virtual methods
.method public final getData()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/repo/DanmakuStruct;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/repo/DanmakuItemListResponse;->data:Ljava/util/List;

    return-object v0
.end method

.method public final getHasMore()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/repo/DanmakuItemListResponse;->hasMore:Z

    return v0
.end method

.method public final getNextOffset()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/repo/DanmakuItemListResponse;->nextOffset:J

    return-wide v0
.end method

.method public final getTotalCount()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/repo/DanmakuItemListResponse;->totalCount:J

    return-wide v0
.end method

.method public final setData(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/repo/DanmakuStruct;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/repo/DanmakuItemListResponse;->data:Ljava/util/List;

    return-void
.end method
