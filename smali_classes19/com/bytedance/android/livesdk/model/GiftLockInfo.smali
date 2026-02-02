.class public Lcom/bytedance/android/livesdk/model/GiftLockInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public giftLevel:I
    .annotation runtime LX/0B9U;
        value = "gift_level"
    .end annotation
.end field

.field public highlightEnabled:Z
    .annotation runtime LX/0B9U;
        value = "highlight_enabled"
    .end annotation
.end field

.field public mLock:Z
    .annotation runtime LX/0B9U;
        value = "lock"
    .end annotation
.end field

.field public mLockType:I
    .annotation runtime LX/0B9U;
        value = "lock_type"
    .end annotation
.end field

.field public unlockButtonText:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "unlock_button_text"
    .end annotation
.end field

.field public unlockSchema:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "unlock_schema"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/GiftLockInfo;->unlockSchema:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/GiftLockInfo;->unlockButtonText:Ljava/lang/String;

    return-void
.end method
