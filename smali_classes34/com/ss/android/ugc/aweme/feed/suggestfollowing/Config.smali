.class public final Lcom/ss/android/ugc/aweme/feed/suggestfollowing/Config;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final dismissAfterShowDuration:I
    .annotation runtime LX/0B9U;
        value = "dismiss_after_show_duration"
    .end annotation
.end field

.field public final enable:Z
    .annotation runtime LX/0B9U;
        value = "enable"
    .end annotation
.end field

.field public final expireTime:I
    .annotation runtime LX/0B9U;
        value = "expire_time"
    .end annotation
.end field

.field public final initDelay:I
    .annotation runtime LX/0B9U;
        value = "init_delay_time"
    .end annotation
.end field

.field public final showAfterPlay:Z
    .annotation runtime LX/0B9U;
        value = "show_after_play"
    .end annotation
.end field

.field public final showAfterPlayCompleted:Z
    .annotation runtime LX/0B9U;
        value = "show_after_play_completed"
    .end annotation
.end field

.field public final showAfterWatchDuration:I
    .annotation runtime LX/0B9U;
        value = "show_after_watch_duration"
    .end annotation
.end field

.field public final showCountDailyMax:I
    .annotation runtime LX/0B9U;
        value = "show_count_daily_max"
    .end annotation
.end field

.field public final showFrequentControlRange:I
    .annotation runtime LX/0B9U;
        value = "show_frequent_control_range"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 10

    const/4 v1, 0x0

    const/4 v2, 0x3

    const v3, 0x15180

    const/16 v6, 0x14

    const/16 v7, 0x1e

    const/4 v9, 0x6

    move-object v0, p0

    move v4, v1

    move v5, v1

    move v8, v3

    invoke-direct/range {v0 .. v9}, Lcom/ss/android/ugc/aweme/feed/suggestfollowing/Config;-><init>(ZIIZZIIII)V

    return-void
.end method

.method public constructor <init>(ZIIZZIIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/feed/suggestfollowing/Config;->enable:Z

    iput p2, p0, Lcom/ss/android/ugc/aweme/feed/suggestfollowing/Config;->initDelay:I

    iput p3, p0, Lcom/ss/android/ugc/aweme/feed/suggestfollowing/Config;->expireTime:I

    iput-boolean p4, p0, Lcom/ss/android/ugc/aweme/feed/suggestfollowing/Config;->showAfterPlay:Z

    iput-boolean p5, p0, Lcom/ss/android/ugc/aweme/feed/suggestfollowing/Config;->showAfterPlayCompleted:Z

    iput p6, p0, Lcom/ss/android/ugc/aweme/feed/suggestfollowing/Config;->showAfterWatchDuration:I

    iput p7, p0, Lcom/ss/android/ugc/aweme/feed/suggestfollowing/Config;->dismissAfterShowDuration:I

    iput p8, p0, Lcom/ss/android/ugc/aweme/feed/suggestfollowing/Config;->showFrequentControlRange:I

    iput p9, p0, Lcom/ss/android/ugc/aweme/feed/suggestfollowing/Config;->showCountDailyMax:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/feed/suggestfollowing/Config;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/feed/suggestfollowing/Config;

    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/feed/suggestfollowing/Config;->enable:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/feed/suggestfollowing/Config;->enable:Z

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/ss/android/ugc/aweme/feed/suggestfollowing/Config;->initDelay:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/feed/suggestfollowing/Config;->initDelay:I

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/ss/android/ugc/aweme/feed/suggestfollowing/Config;->expireTime:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/feed/suggestfollowing/Config;->expireTime:I

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/feed/suggestfollowing/Config;->showAfterPlay:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/feed/suggestfollowing/Config;->showAfterPlay:Z

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/feed/suggestfollowing/Config;->showAfterPlayCompleted:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/feed/suggestfollowing/Config;->showAfterPlayCompleted:Z

    if-eq v1, v0, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/ss/android/ugc/aweme/feed/suggestfollowing/Config;->showAfterWatchDuration:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/feed/suggestfollowing/Config;->showAfterWatchDuration:I

    if-eq v1, v0, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/ss/android/ugc/aweme/feed/suggestfollowing/Config;->dismissAfterShowDuration:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/feed/suggestfollowing/Config;->dismissAfterShowDuration:I

    if-eq v1, v0, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lcom/ss/android/ugc/aweme/feed/suggestfollowing/Config;->showFrequentControlRange:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/feed/suggestfollowing/Config;->showFrequentControlRange:I

    if-eq v1, v0, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lcom/ss/android/ugc/aweme/feed/suggestfollowing/Config;->showCountDailyMax:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/feed/suggestfollowing/Config;->showCountDailyMax:I

    if-eq v1, v0, :cond_a

    return v2

    :cond_a
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/suggestfollowing/Config;->enable:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/suggestfollowing/Config;->initDelay:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/suggestfollowing/Config;->expireTime:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/suggestfollowing/Config;->showAfterPlay:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/suggestfollowing/Config;->showAfterPlayCompleted:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/suggestfollowing/Config;->showAfterWatchDuration:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/suggestfollowing/Config;->dismissAfterShowDuration:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/suggestfollowing/Config;->showFrequentControlRange:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/suggestfollowing/Config;->showCountDailyMax:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Config(enable="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/suggestfollowing/Config;->enable:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", initDelay="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/suggestfollowing/Config;->initDelay:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", expireTime="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/suggestfollowing/Config;->expireTime:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", showAfterPlay="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/suggestfollowing/Config;->showAfterPlay:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", showAfterPlayCompleted="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/suggestfollowing/Config;->showAfterPlayCompleted:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", showAfterWatchDuration="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/suggestfollowing/Config;->showAfterWatchDuration:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", dismissAfterShowDuration="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/suggestfollowing/Config;->dismissAfterShowDuration:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", showFrequentControlRange="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/suggestfollowing/Config;->showFrequentControlRange:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", showCountDailyMax="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/suggestfollowing/Config;->showCountDailyMax:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
