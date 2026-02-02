.class public final Lcom/ss/android/ugc/aweme/exp/game/GameChallengeConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final bannerDaysBetweenEachInterval:I
    .annotation runtime LX/0B9U;
        value = "im_game_challenge_days_between_each_interval"
    .end annotation
.end field

.field public final bannerDisplayDelay:I
    .annotation runtime LX/0B9U;
        value = "im_game_challenge_bottom_banner_display_delay"
    .end annotation
.end field

.field public final bannerIntervalShowCount:I
    .annotation runtime LX/0B9U;
        value = "im_game_challenge_interval_show_count"
    .end annotation
.end field

.field public final bannerMaxNumIntervals:I
    .annotation runtime LX/0B9U;
        value = "im_game_challenge_maximum_number_of_intervals"
    .end annotation
.end field

.field public final enableGameChallenge:Z
    .annotation runtime LX/0B9U;
        value = "im_game_challenge_feature_flag"
    .end annotation
.end field

.field public final freqVersionCode:I
    .annotation runtime LX/0B9U;
        value = "im_game_challenge_freq_version_code"
    .end annotation
.end field

.field public final maxGamePlayDuration:I
    .annotation runtime LX/0B9U;
        value = "im_game_challenge_max_gameplay_duration"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 8

    const/4 v1, 0x1

    const/4 v2, 0x3

    const/4 v3, 0x5

    const/4 v6, 0x0

    const/16 v7, 0x3c

    move-object v0, p0

    move v4, v3

    move v5, v2

    invoke-direct/range {v0 .. v7}, Lcom/ss/android/ugc/aweme/exp/game/GameChallengeConfig;-><init>(ZIIIIII)V

    return-void
.end method

.method public constructor <init>(ZIIIIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/exp/game/GameChallengeConfig;->enableGameChallenge:Z

    iput p2, p0, Lcom/ss/android/ugc/aweme/exp/game/GameChallengeConfig;->bannerIntervalShowCount:I

    iput p3, p0, Lcom/ss/android/ugc/aweme/exp/game/GameChallengeConfig;->bannerDaysBetweenEachInterval:I

    iput p4, p0, Lcom/ss/android/ugc/aweme/exp/game/GameChallengeConfig;->bannerMaxNumIntervals:I

    iput p5, p0, Lcom/ss/android/ugc/aweme/exp/game/GameChallengeConfig;->bannerDisplayDelay:I

    iput p6, p0, Lcom/ss/android/ugc/aweme/exp/game/GameChallengeConfig;->freqVersionCode:I

    iput p7, p0, Lcom/ss/android/ugc/aweme/exp/game/GameChallengeConfig;->maxGamePlayDuration:I

    return-void
.end method


# virtual methods
.method public final copy(ZIIIIII)Lcom/ss/android/ugc/aweme/exp/game/GameChallengeConfig;
    .locals 8

    new-instance v0, Lcom/ss/android/ugc/aweme/exp/game/GameChallengeConfig;

    move v7, p7

    move v6, p6

    move v5, p5

    move v4, p4

    move v3, p3

    move v2, p2

    move v1, p1

    invoke-direct/range {v0 .. v7}, Lcom/ss/android/ugc/aweme/exp/game/GameChallengeConfig;-><init>(ZIIIIII)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/exp/game/GameChallengeConfig;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/exp/game/GameChallengeConfig;

    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/exp/game/GameChallengeConfig;->enableGameChallenge:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/exp/game/GameChallengeConfig;->enableGameChallenge:Z

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/ss/android/ugc/aweme/exp/game/GameChallengeConfig;->bannerIntervalShowCount:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/exp/game/GameChallengeConfig;->bannerIntervalShowCount:I

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/ss/android/ugc/aweme/exp/game/GameChallengeConfig;->bannerDaysBetweenEachInterval:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/exp/game/GameChallengeConfig;->bannerDaysBetweenEachInterval:I

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/ss/android/ugc/aweme/exp/game/GameChallengeConfig;->bannerMaxNumIntervals:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/exp/game/GameChallengeConfig;->bannerMaxNumIntervals:I

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/ss/android/ugc/aweme/exp/game/GameChallengeConfig;->bannerDisplayDelay:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/exp/game/GameChallengeConfig;->bannerDisplayDelay:I

    if-eq v1, v0, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/ss/android/ugc/aweme/exp/game/GameChallengeConfig;->freqVersionCode:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/exp/game/GameChallengeConfig;->freqVersionCode:I

    if-eq v1, v0, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/ss/android/ugc/aweme/exp/game/GameChallengeConfig;->maxGamePlayDuration:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/exp/game/GameChallengeConfig;->maxGamePlayDuration:I

    if-eq v1, v0, :cond_8

    return v2

    :cond_8
    return v3
.end method

.method public final getBannerDaysBetweenEachInterval()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/exp/game/GameChallengeConfig;->bannerDaysBetweenEachInterval:I

    return v0
.end method

.method public final getBannerDisplayDelay()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/exp/game/GameChallengeConfig;->bannerDisplayDelay:I

    return v0
.end method

.method public final getBannerIntervalShowCount()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/exp/game/GameChallengeConfig;->bannerIntervalShowCount:I

    return v0
.end method

.method public final getBannerMaxNumIntervals()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/exp/game/GameChallengeConfig;->bannerMaxNumIntervals:I

    return v0
.end method

.method public final getEnableGameChallenge()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/exp/game/GameChallengeConfig;->enableGameChallenge:Z

    return v0
.end method

.method public final getFreqVersionCode()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/exp/game/GameChallengeConfig;->freqVersionCode:I

    return v0
.end method

.method public final getMaxGamePlayDuration()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/exp/game/GameChallengeConfig;->maxGamePlayDuration:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/exp/game/GameChallengeConfig;->enableGameChallenge:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/exp/game/GameChallengeConfig;->bannerIntervalShowCount:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/exp/game/GameChallengeConfig;->bannerDaysBetweenEachInterval:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/exp/game/GameChallengeConfig;->bannerMaxNumIntervals:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/exp/game/GameChallengeConfig;->bannerDisplayDelay:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/exp/game/GameChallengeConfig;->freqVersionCode:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/exp/game/GameChallengeConfig;->maxGamePlayDuration:I

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GameChallengeConfig(enableGameChallenge="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/exp/game/GameChallengeConfig;->enableGameChallenge:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", bannerIntervalShowCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/exp/game/GameChallengeConfig;->bannerIntervalShowCount:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", bannerDaysBetweenEachInterval="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/exp/game/GameChallengeConfig;->bannerDaysBetweenEachInterval:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", bannerMaxNumIntervals="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/exp/game/GameChallengeConfig;->bannerMaxNumIntervals:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", bannerDisplayDelay="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/exp/game/GameChallengeConfig;->bannerDisplayDelay:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", freqVersionCode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/exp/game/GameChallengeConfig;->freqVersionCode:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", maxGamePlayDuration="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/exp/game/GameChallengeConfig;->maxGamePlayDuration:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
