.class public Lcom/bytedance/android/live/broadcast/api/model/DutyGiftInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public mDutyId:J
    .annotation runtime LX/0B9U;
        value = "duty_id"
    .end annotation
.end field

.field public mGiftId:J
    .annotation runtime LX/0B9U;
        value = "speedy_gift_id"
    .end annotation
.end field

.field public mMvpUser:Lcom/bytedance/android/live/base/model/user/User;
    .annotation runtime LX/0B9U;
        value = "contribute_most"
    .end annotation
.end field

.field public mScore:J
    .annotation runtime LX/0B9U;
        value = "score"
    .end annotation
.end field

.field public mStageCount:J
    .annotation runtime LX/0B9U;
        value = "stage_count"
    .end annotation
.end field

.field public mStatus:I
    .annotation runtime LX/0B9U;
        value = "status"
    .end annotation
.end field

.field public mSuccess:I

.field public mTargetScore:J
    .annotation runtime LX/0B9U;
        value = "target_score"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDutyId()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/android/live/broadcast/api/model/DutyGiftInfo;->mDutyId:J

    return-wide v0
.end method

.method public getGiftId()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/android/live/broadcast/api/model/DutyGiftInfo;->mGiftId:J

    return-wide v0
.end method

.method public getMvpUser()Lcom/bytedance/android/live/base/model/user/User;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/broadcast/api/model/DutyGiftInfo;->mMvpUser:Lcom/bytedance/android/live/base/model/user/User;

    return-object v0
.end method

.method public getScore()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/android/live/broadcast/api/model/DutyGiftInfo;->mScore:J

    return-wide v0
.end method

.method public getStageCount()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/android/live/broadcast/api/model/DutyGiftInfo;->mStageCount:J

    return-wide v0
.end method

.method public getStatus()I
    .locals 1

    iget v0, p0, Lcom/bytedance/android/live/broadcast/api/model/DutyGiftInfo;->mStatus:I

    return v0
.end method

.method public getTargetScore()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/android/live/broadcast/api/model/DutyGiftInfo;->mTargetScore:J

    return-wide v0
.end method

.method public isFinished()Z
    .locals 2

    iget v1, p0, Lcom/bytedance/android/live/broadcast/api/model/DutyGiftInfo;->mStatus:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isPlaying()Z
    .locals 2

    iget v1, p0, Lcom/bytedance/android/live/broadcast/api/model/DutyGiftInfo;->mStatus:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isStarted()Z
    .locals 2

    iget v1, p0, Lcom/bytedance/android/live/broadcast/api/model/DutyGiftInfo;->mStatus:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isSuccess()I
    .locals 1

    iget v0, p0, Lcom/bytedance/android/live/broadcast/api/model/DutyGiftInfo;->mSuccess:I

    return v0
.end method

.method public setDutyId(J)V
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/android/live/broadcast/api/model/DutyGiftInfo;->mDutyId:J

    return-void
.end method

.method public setGiftId(J)V
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/android/live/broadcast/api/model/DutyGiftInfo;->mGiftId:J

    return-void
.end method

.method public setMvpUser(Lcom/bytedance/android/live/base/model/user/User;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/android/live/broadcast/api/model/DutyGiftInfo;->mMvpUser:Lcom/bytedance/android/live/base/model/user/User;

    return-void
.end method

.method public setScore(J)V
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/android/live/broadcast/api/model/DutyGiftInfo;->mScore:J

    return-void
.end method

.method public setStageCount(J)V
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/android/live/broadcast/api/model/DutyGiftInfo;->mStageCount:J

    return-void
.end method

.method public setStatus(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/android/live/broadcast/api/model/DutyGiftInfo;->mStatus:I

    return-void
.end method

.method public setSuccess(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/android/live/broadcast/api/model/DutyGiftInfo;->mSuccess:I

    return-void
.end method

.method public setTargetScore(J)V
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/android/live/broadcast/api/model/DutyGiftInfo;->mTargetScore:J

    return-void
.end method
