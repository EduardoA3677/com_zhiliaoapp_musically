.class public final Lcom/ss/android/ugc/aweme/ftc/countdown/FTCCountdownState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/00cO;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final maxDuration:J

.field public final musicPath:Ljava/lang/String;

.field public final sdkRecordTime:J

.field public final startTime:J

.field public final totalTime:J

.field public final waveInfo:Lcom/ss/android/ugc/aweme/shortvideo/AVMusicWaveBean;


# direct methods
.method public constructor <init>(Ljava/lang/String;JJJJLcom/ss/android/ugc/aweme/shortvideo/AVMusicWaveBean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ftc/countdown/FTCCountdownState;->musicPath:Ljava/lang/String;

    iput-wide p2, p0, Lcom/ss/android/ugc/aweme/ftc/countdown/FTCCountdownState;->sdkRecordTime:J

    iput-wide p4, p0, Lcom/ss/android/ugc/aweme/ftc/countdown/FTCCountdownState;->startTime:J

    iput-wide p6, p0, Lcom/ss/android/ugc/aweme/ftc/countdown/FTCCountdownState;->totalTime:J

    iput-wide p8, p0, Lcom/ss/android/ugc/aweme/ftc/countdown/FTCCountdownState;->maxDuration:J

    iput-object p10, p0, Lcom/ss/android/ugc/aweme/ftc/countdown/FTCCountdownState;->waveInfo:Lcom/ss/android/ugc/aweme/shortvideo/AVMusicWaveBean;

    return-void
.end method


# virtual methods
.method public final copy(Ljava/lang/String;JJJJLcom/ss/android/ugc/aweme/shortvideo/AVMusicWaveBean;)Lcom/ss/android/ugc/aweme/ftc/countdown/FTCCountdownState;
    .locals 11

    new-instance v0, Lcom/ss/android/ugc/aweme/ftc/countdown/FTCCountdownState;

    move-object/from16 v10, p10

    move-wide/from16 v8, p8

    move-wide v4, p4

    move-wide v2, p2

    move-wide/from16 v6, p6

    move-object v1, p1

    invoke-direct/range {v0 .. v10}, Lcom/ss/android/ugc/aweme/ftc/countdown/FTCCountdownState;-><init>(Ljava/lang/String;JJJJLcom/ss/android/ugc/aweme/shortvideo/AVMusicWaveBean;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/ftc/countdown/FTCCountdownState;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/ftc/countdown/FTCCountdownState;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ftc/countdown/FTCCountdownState;->musicPath:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ftc/countdown/FTCCountdownState;->musicPath:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v5

    :cond_2
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/ftc/countdown/FTCCountdownState;->sdkRecordTime:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/ftc/countdown/FTCCountdownState;->sdkRecordTime:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_3

    return v5

    :cond_3
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/ftc/countdown/FTCCountdownState;->startTime:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/ftc/countdown/FTCCountdownState;->startTime:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_4

    return v5

    :cond_4
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/ftc/countdown/FTCCountdownState;->totalTime:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/ftc/countdown/FTCCountdownState;->totalTime:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_5

    return v5

    :cond_5
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/ftc/countdown/FTCCountdownState;->maxDuration:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/ftc/countdown/FTCCountdownState;->maxDuration:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_6

    return v5

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ftc/countdown/FTCCountdownState;->waveInfo:Lcom/ss/android/ugc/aweme/shortvideo/AVMusicWaveBean;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ftc/countdown/FTCCountdownState;->waveInfo:Lcom/ss/android/ugc/aweme/shortvideo/AVMusicWaveBean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v5

    :cond_7
    return v6
.end method

.method public final getMaxDuration()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/ftc/countdown/FTCCountdownState;->maxDuration:J

    return-wide v0
.end method

.method public final getMusicPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ftc/countdown/FTCCountdownState;->musicPath:Ljava/lang/String;

    return-object v0
.end method

.method public final getSdkRecordTime()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/ftc/countdown/FTCCountdownState;->sdkRecordTime:J

    return-wide v0
.end method

.method public final getStartTime()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/ftc/countdown/FTCCountdownState;->startTime:J

    return-wide v0
.end method

.method public final getTotalTime()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/ftc/countdown/FTCCountdownState;->totalTime:J

    return-wide v0
.end method

.method public final getWaveInfo()Lcom/ss/android/ugc/aweme/shortvideo/AVMusicWaveBean;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ftc/countdown/FTCCountdownState;->waveInfo:Lcom/ss/android/ugc/aweme/shortvideo/AVMusicWaveBean;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ftc/countdown/FTCCountdownState;->musicPath:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v2, v0, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/ftc/countdown/FTCCountdownState;->sdkRecordTime:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/ftc/countdown/FTCCountdownState;->startTime:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/ftc/countdown/FTCCountdownState;->totalTime:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/ftc/countdown/FTCCountdownState;->maxDuration:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ftc/countdown/FTCCountdownState;->waveInfo:Lcom/ss/android/ugc/aweme/shortvideo/AVMusicWaveBean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :cond_0
    add-int/2addr v1, v3

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "FTCCountdownState(musicPath="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ftc/countdown/FTCCountdownState;->musicPath:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", sdkRecordTime="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/ftc/countdown/FTCCountdownState;->sdkRecordTime:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", startTime="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/ftc/countdown/FTCCountdownState;->startTime:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", totalTime="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/ftc/countdown/FTCCountdownState;->totalTime:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", maxDuration="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/ftc/countdown/FTCCountdownState;->maxDuration:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", waveInfo="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ftc/countdown/FTCCountdownState;->waveInfo:Lcom/ss/android/ugc/aweme/shortvideo/AVMusicWaveBean;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
