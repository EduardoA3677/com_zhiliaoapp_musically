.class public final Lcom/bytedance/android/livesdk/gift/model/GiftsInfo$LevelUpGiftInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/livesdk/gift/model/GiftsInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LevelUpGiftInfo"
.end annotation


# instance fields
.field public blastEndTimestamp:J
    .annotation runtime LX/0B9U;
        value = "blast_end_timestamp"
    .end annotation
.end field

.field public currentCount:J
    .annotation runtime LX/0B9U;
        value = "current_count"
    .end annotation
.end field

.field public giftId:J
    .annotation runtime LX/0B9U;
        value = "gift_id"
    .end annotation
.end field

.field public leftCountToLevelUp:J
    .annotation runtime LX/0B9U;
        value = "left_count_to_level_up"
    .end annotation
.end field

.field public levelUpCount:J
    .annotation runtime LX/0B9U;
        value = "level_up_count"
    .end annotation
.end field

.field public minimumLevelGrade:J
    .annotation runtime LX/0B9U;
        value = "minimum_level_grade"
    .end annotation
.end field

.field public numOfUpgradeGiftsLeft:J
    .annotation runtime LX/0B9U;
        value = "num_of_upgrade_gifts_left"
    .end annotation
.end field

.field public showId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "show_id"
    .end annotation
.end field

.field public userBlastStatus:I
    .annotation runtime LX/0B9U;
        value = "user_blast_status"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/gift/model/GiftsInfo$LevelUpGiftInfo;->showId:Ljava/lang/String;

    return-void
.end method
