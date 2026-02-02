.class public final Lcom/ss/android/ugc/aweme/feed/assem/music/MusicCapsuleConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final count:I
    .annotation runtime LX/0B9U;
        value = "count"
    .end annotation
.end field

.field public final duration:J
    .annotation runtime LX/0B9U;
        value = "duration"
    .end annotation
.end field

.field public final interval:J
    .annotation runtime LX/0B9U;
        value = "interval"
    .end annotation
.end field

.field public final leftStrategy:I
    .annotation runtime LX/0B9U;
        value = "left_strategy"
    .end annotation
.end field

.field public final musicCoverThreshold:F
    .annotation runtime LX/0B9U;
        value = "music_cover_threshold"
    .end annotation
.end field

.field public final musicShootThreshold:F
    .annotation runtime LX/0B9U;
        value = "music_shoot_threshold"
    .end annotation
.end field

.field public final rightStrategy:I
    .annotation runtime LX/0B9U;
        value = "right_strategy"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 10

    const/4 v1, 0x0

    const-wide/16 v3, 0x3

    const/4 v5, 0x3

    const-wide/32 v6, 0x3f480

    const/4 v8, 0x0

    move-object v0, p0

    move v2, v1

    move v9, v8

    invoke-direct/range {v0 .. v9}, Lcom/ss/android/ugc/aweme/feed/assem/music/MusicCapsuleConfig;-><init>(IIJIJFF)V

    return-void
.end method

.method public constructor <init>(IIJIJFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/android/ugc/aweme/feed/assem/music/MusicCapsuleConfig;->leftStrategy:I

    iput p2, p0, Lcom/ss/android/ugc/aweme/feed/assem/music/MusicCapsuleConfig;->rightStrategy:I

    iput-wide p3, p0, Lcom/ss/android/ugc/aweme/feed/assem/music/MusicCapsuleConfig;->duration:J

    iput p5, p0, Lcom/ss/android/ugc/aweme/feed/assem/music/MusicCapsuleConfig;->count:I

    iput-wide p6, p0, Lcom/ss/android/ugc/aweme/feed/assem/music/MusicCapsuleConfig;->interval:J

    iput p8, p0, Lcom/ss/android/ugc/aweme/feed/assem/music/MusicCapsuleConfig;->musicCoverThreshold:F

    iput p9, p0, Lcom/ss/android/ugc/aweme/feed/assem/music/MusicCapsuleConfig;->musicShootThreshold:F

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/feed/assem/music/MusicCapsuleConfig;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/feed/assem/music/MusicCapsuleConfig;

    iget v1, p0, Lcom/ss/android/ugc/aweme/feed/assem/music/MusicCapsuleConfig;->leftStrategy:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/feed/assem/music/MusicCapsuleConfig;->leftStrategy:I

    if-eq v1, v0, :cond_2

    return v5

    :cond_2
    iget v1, p0, Lcom/ss/android/ugc/aweme/feed/assem/music/MusicCapsuleConfig;->rightStrategy:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/feed/assem/music/MusicCapsuleConfig;->rightStrategy:I

    if-eq v1, v0, :cond_3

    return v5

    :cond_3
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/feed/assem/music/MusicCapsuleConfig;->duration:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/feed/assem/music/MusicCapsuleConfig;->duration:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_4

    return v5

    :cond_4
    iget v1, p0, Lcom/ss/android/ugc/aweme/feed/assem/music/MusicCapsuleConfig;->count:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/feed/assem/music/MusicCapsuleConfig;->count:I

    if-eq v1, v0, :cond_5

    return v5

    :cond_5
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/feed/assem/music/MusicCapsuleConfig;->interval:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/feed/assem/music/MusicCapsuleConfig;->interval:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_6

    return v5

    :cond_6
    iget v1, p0, Lcom/ss/android/ugc/aweme/feed/assem/music/MusicCapsuleConfig;->musicCoverThreshold:F

    iget v0, p1, Lcom/ss/android/ugc/aweme/feed/assem/music/MusicCapsuleConfig;->musicCoverThreshold:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_7

    return v5

    :cond_7
    iget v1, p0, Lcom/ss/android/ugc/aweme/feed/assem/music/MusicCapsuleConfig;->musicShootThreshold:F

    iget v0, p1, Lcom/ss/android/ugc/aweme/feed/assem/music/MusicCapsuleConfig;->musicShootThreshold:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_8

    return v5

    :cond_8
    return v6
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/music/MusicCapsuleConfig;->leftStrategy:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/music/MusicCapsuleConfig;->rightStrategy:I

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/music/MusicCapsuleConfig;->duration:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/music/MusicCapsuleConfig;->count:I

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/music/MusicCapsuleConfig;->interval:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/music/MusicCapsuleConfig;->musicCoverThreshold:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/music/MusicCapsuleConfig;->musicShootThreshold:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "MusicCapsuleConfig(leftStrategy="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/music/MusicCapsuleConfig;->leftStrategy:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", rightStrategy="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/music/MusicCapsuleConfig;->rightStrategy:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", duration="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/music/MusicCapsuleConfig;->duration:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", count="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/music/MusicCapsuleConfig;->count:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", interval="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/music/MusicCapsuleConfig;->interval:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", musicCoverThreshold="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/music/MusicCapsuleConfig;->musicCoverThreshold:F

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", musicShootThreshold="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/music/MusicCapsuleConfig;->musicShootThreshold:F

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
