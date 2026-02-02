.class public Lcom/bytedance/android/livesdk/api/model/WaitingReviewInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public content:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "audit_content"
    .end annotation
.end field

.field public status:I
    .annotation runtime LX/0B9U;
        value = "audit_status"
    .end annotation
.end field

.field public totalWaitingCount:I
    .annotation runtime LX/0B9U;
        value = "total_queue_cnt"
    .end annotation
.end field

.field public waitingCount:I
    .annotation runtime LX/0B9U;
        value = "cur_wait_cnt"
    .end annotation
.end field

.field public waitingReviewRules:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "rule_info"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/api/model/WaitingReviewRule;",
            ">;"
        }
    .end annotation
.end field

.field public waitingTime:I
    .annotation runtime LX/0B9U;
        value = "to_wait_time"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getContent()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/api/model/WaitingReviewInfo;->content:Ljava/lang/String;

    return-object v0
.end method

.method public getStatus()I
    .locals 1

    iget v0, p0, Lcom/bytedance/android/livesdk/api/model/WaitingReviewInfo;->status:I

    return v0
.end method

.method public getTotalWaitingCount()I
    .locals 1

    iget v0, p0, Lcom/bytedance/android/livesdk/api/model/WaitingReviewInfo;->totalWaitingCount:I

    return v0
.end method

.method public getWaitingCount()I
    .locals 1

    iget v0, p0, Lcom/bytedance/android/livesdk/api/model/WaitingReviewInfo;->waitingCount:I

    return v0
.end method

.method public getWaitingReviewRules()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/api/model/WaitingReviewRule;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/android/livesdk/api/model/WaitingReviewInfo;->waitingReviewRules:Ljava/util/List;

    return-object v0
.end method

.method public getWaitingTime()I
    .locals 1

    iget v0, p0, Lcom/bytedance/android/livesdk/api/model/WaitingReviewInfo;->waitingTime:I

    return v0
.end method

.method public setContent(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/android/livesdk/api/model/WaitingReviewInfo;->content:Ljava/lang/String;

    return-void
.end method

.method public setStatus(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/android/livesdk/api/model/WaitingReviewInfo;->status:I

    return-void
.end method

.method public setTotalWaitingCount(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/android/livesdk/api/model/WaitingReviewInfo;->totalWaitingCount:I

    return-void
.end method

.method public setWaitingCount(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/android/livesdk/api/model/WaitingReviewInfo;->waitingCount:I

    return-void
.end method

.method public setWaitingReviewRules(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/api/model/WaitingReviewRule;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/android/livesdk/api/model/WaitingReviewInfo;->waitingReviewRules:Ljava/util/List;

    return-void
.end method

.method public setWaitingTime(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/android/livesdk/api/model/WaitingReviewInfo;->waitingTime:I

    return-void
.end method
