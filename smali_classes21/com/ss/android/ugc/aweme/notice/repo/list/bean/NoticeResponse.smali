.class public Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeResponse;
.super Lcom/ss/android/ugc/aweme/base/api/BaseResponse;
.source "SourceFile"


# instance fields
.field public hasMore:Z
    .annotation runtime LX/0B9U;
        value = "has_more"
    .end annotation
.end field

.field public items:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "notice_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;",
            ">;"
        }
    .end annotation
.end field

.field public lastReadTime:J
    .annotation runtime LX/0B9U;
        value = "last_read_time"
    .end annotation
.end field

.field public logPbBean:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;
    .annotation runtime LX/0B9U;
        value = "log_pb"
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

.field public vcdMergeTotal:I
    .annotation runtime LX/0B9U;
        value = "vcd_merge_total"
    .end annotation
.end field

.field public vcdToastText:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "vcd_toast_text"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;-><init>()V

    return-void
.end method


# virtual methods
.method public getItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeResponse;->items:Ljava/util/List;

    return-object v0
.end method

.method public getLastReadTime()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeResponse;->lastReadTime:J

    return-wide v0
.end method

.method public getMaxTime()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeResponse;->maxTime:J

    return-wide v0
.end method

.method public getMinTime()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeResponse;->minTime:J

    return-wide v0
.end method

.method public getStatusCode()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->status_code:I

    return v0
.end method

.method public getTotal()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeResponse;->total:I

    return v0
.end method

.method public getVcdMergeTotal()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeResponse;->vcdMergeTotal:I

    return v0
.end method

.method public getVcdToastText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeResponse;->vcdToastText:Ljava/lang/String;

    return-object v0
.end method

.method public isHasMore()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeResponse;->hasMore:Z

    return v0
.end method

.method public setHasMore(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeResponse;->hasMore:Z

    return-void
.end method

.method public setItems(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeResponse;->items:Ljava/util/List;

    return-void
.end method

.method public setLastReadTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeResponse;->lastReadTime:J

    return-void
.end method

.method public setMaxTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeResponse;->maxTime:J

    return-void
.end method

.method public setMinTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeResponse;->minTime:J

    return-void
.end method

.method public setStatusCode(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->status_code:I

    return-void
.end method

.method public setTotal(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeResponse;->total:I

    return-void
.end method

.method public setVcdMergeTotal(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeResponse;->vcdMergeTotal:I

    return-void
.end method

.method public setVcdToastText(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeResponse;->vcdToastText:Ljava/lang/String;

    return-void
.end method
