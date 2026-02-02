.class public final Lcom/ss/android/ugc/feed/platform/cardinsert/data/CardShowInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Z

.field public businessType:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "business_type"
    .end annotation
.end field

.field public cardId:I
    .annotation runtime LX/0B9U;
        value = "card_id"
    .end annotation
.end field

.field public cardType:I
    .annotation runtime LX/0B9U;
        value = "card_type"
    .end annotation
.end field

.field public contentType:I
    .annotation runtime LX/0B9U;
        value = "content_type"
    .end annotation
.end field

.field public flowIndex:I
    .annotation runtime LX/0B9U;
        value = "flow_index"
    .end annotation
.end field

.field public flowInterval:I
    .annotation runtime LX/0B9U;
        value = "flow_interval"
    .end annotation
.end field

.field public intervalMaxShowCount:I
    .annotation runtime LX/0B9U;
        value = "time_interval_max_show_times"
    .end annotation
.end field

.field public isAvoidBackupFrequency:Z
    .annotation runtime LX/0B9U;
        value = "is_avoid_backup_frequency"
    .end annotation
.end field

.field public isUidFrequency:Z
    .annotation runtime LX/0B9U;
        value = "is_uid_frequency"
    .end annotation
.end field

.field public negativeDislikeMaxTimes:I
    .annotation runtime LX/0B9U;
        value = "negative_dislike_max_times"
    .end annotation
.end field

.field public negativeSkipMaxTime:I
    .annotation runtime LX/0B9U;
        value = "negative_skip_max_times"
    .end annotation
.end field

.field public negativeTimeInterval:I
    .annotation runtime LX/0B9U;
        value = "negative_cooldown_time_interval"
    .end annotation
.end field

.field public ruleType:I
    .annotation runtime LX/0B9U;
        value = "frequency_rule_type"
    .end annotation
.end field

.field public timeInterval:I
    .annotation runtime LX/0B9U;
        value = "time_interval"
    .end annotation
.end field

.field public timingList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "timing_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/android/ugc/feed/platform/cardinsert/data/CardShowInfo;->cardId:I

    iput v0, p0, Lcom/ss/android/ugc/feed/platform/cardinsert/data/CardShowInfo;->cardType:I

    iput v0, p0, Lcom/ss/android/ugc/feed/platform/cardinsert/data/CardShowInfo;->flowIndex:I

    iput v0, p0, Lcom/ss/android/ugc/feed/platform/cardinsert/data/CardShowInfo;->intervalMaxShowCount:I

    iput v0, p0, Lcom/ss/android/ugc/feed/platform/cardinsert/data/CardShowInfo;->flowInterval:I

    const-string v0, "unknown"

    iput-object v0, p0, Lcom/ss/android/ugc/feed/platform/cardinsert/data/CardShowInfo;->businessType:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/feed/platform/cardinsert/data/CardShowInfo;->LIZ:Z

    return-void
.end method
