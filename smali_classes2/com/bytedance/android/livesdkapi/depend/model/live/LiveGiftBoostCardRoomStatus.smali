.class public final Lcom/bytedance/android/livesdkapi/depend/model/live/LiveGiftBoostCardRoomStatus;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public mCardId:J
    .annotation runtime LX/0B9U;
        value = "card_id"
    .end annotation
.end field

.field public mCardIdStr:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "card_id_str"
    .end annotation
.end field

.field public mExpiredTime:J
    .annotation runtime LX/0B9U;
        value = "boost_end_time"
    .end annotation
.end field

.field public mImagePath:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "image_path"
    .end annotation
.end field

.field public mIsBoosting:Z
    .annotation runtime LX/0B9U;
        value = "boosting"
    .end annotation
.end field

.field public mTaskId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "task_id"
    .end annotation
.end field

.field public mTaskSource:J
    .annotation runtime LX/0B9U;
        value = "task_source"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveGiftBoostCardRoomStatus;->mCardIdStr:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveGiftBoostCardRoomStatus;->mTaskId:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveGiftBoostCardRoomStatus;->mImagePath:Ljava/lang/String;

    return-void
.end method
