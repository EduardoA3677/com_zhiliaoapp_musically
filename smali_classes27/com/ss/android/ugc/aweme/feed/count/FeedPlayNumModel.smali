.class public final Lcom/ss/android/ugc/aweme/feed/count/FeedPlayNumModel;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public batchNum:I

.field public batchNumAll:I

.field public date:I

.field public playNum:I

.field public playNumAll:I

.field public playTimeBefore:J

.field public recommendBatchNum:I

.field public recommendPlayNum:I


# direct methods
.method public constructor <init>(IIIIIIJI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/android/ugc/aweme/feed/count/FeedPlayNumModel;->batchNum:I

    iput p2, p0, Lcom/ss/android/ugc/aweme/feed/count/FeedPlayNumModel;->batchNumAll:I

    iput p3, p0, Lcom/ss/android/ugc/aweme/feed/count/FeedPlayNumModel;->playNum:I

    iput p4, p0, Lcom/ss/android/ugc/aweme/feed/count/FeedPlayNumModel;->playNumAll:I

    iput p5, p0, Lcom/ss/android/ugc/aweme/feed/count/FeedPlayNumModel;->recommendBatchNum:I

    iput p6, p0, Lcom/ss/android/ugc/aweme/feed/count/FeedPlayNumModel;->recommendPlayNum:I

    iput-wide p7, p0, Lcom/ss/android/ugc/aweme/feed/count/FeedPlayNumModel;->playTimeBefore:J

    iput p9, p0, Lcom/ss/android/ugc/aweme/feed/count/FeedPlayNumModel;->date:I

    return-void
.end method


# virtual methods
.method public final copy(IIIIIIJI)Lcom/ss/android/ugc/aweme/feed/count/FeedPlayNumModel;
    .locals 10

    new-instance v0, Lcom/ss/android/ugc/aweme/feed/count/FeedPlayNumModel;

    move/from16 v9, p9

    move-wide/from16 v7, p7

    move/from16 v6, p6

    move v5, p5

    move v4, p4

    move v3, p3

    move v2, p2

    move v1, p1

    invoke-direct/range {v0 .. v9}, Lcom/ss/android/ugc/aweme/feed/count/FeedPlayNumModel;-><init>(IIIIIIJI)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/feed/count/FeedPlayNumModel;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/feed/count/FeedPlayNumModel;

    iget v1, p0, Lcom/ss/android/ugc/aweme/feed/count/FeedPlayNumModel;->batchNum:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/feed/count/FeedPlayNumModel;->batchNum:I

    if-eq v1, v0, :cond_2

    return v5

    :cond_2
    iget v1, p0, Lcom/ss/android/ugc/aweme/feed/count/FeedPlayNumModel;->batchNumAll:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/feed/count/FeedPlayNumModel;->batchNumAll:I

    if-eq v1, v0, :cond_3

    return v5

    :cond_3
    iget v1, p0, Lcom/ss/android/ugc/aweme/feed/count/FeedPlayNumModel;->playNum:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/feed/count/FeedPlayNumModel;->playNum:I

    if-eq v1, v0, :cond_4

    return v5

    :cond_4
    iget v1, p0, Lcom/ss/android/ugc/aweme/feed/count/FeedPlayNumModel;->playNumAll:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/feed/count/FeedPlayNumModel;->playNumAll:I

    if-eq v1, v0, :cond_5

    return v5

    :cond_5
    iget v1, p0, Lcom/ss/android/ugc/aweme/feed/count/FeedPlayNumModel;->recommendBatchNum:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/feed/count/FeedPlayNumModel;->recommendBatchNum:I

    if-eq v1, v0, :cond_6

    return v5

    :cond_6
    iget v1, p0, Lcom/ss/android/ugc/aweme/feed/count/FeedPlayNumModel;->recommendPlayNum:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/feed/count/FeedPlayNumModel;->recommendPlayNum:I

    if-eq v1, v0, :cond_7

    return v5

    :cond_7
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/feed/count/FeedPlayNumModel;->playTimeBefore:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/feed/count/FeedPlayNumModel;->playTimeBefore:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_8

    return v5

    :cond_8
    iget v1, p0, Lcom/ss/android/ugc/aweme/feed/count/FeedPlayNumModel;->date:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/feed/count/FeedPlayNumModel;->date:I

    if-eq v1, v0, :cond_9

    return v5

    :cond_9
    return v6
.end method

.method public final getBatchNum()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/count/FeedPlayNumModel;->batchNum:I

    return v0
.end method

.method public final getBatchNumAll()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/count/FeedPlayNumModel;->batchNumAll:I

    return v0
.end method

.method public final getDate()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/count/FeedPlayNumModel;->date:I

    return v0
.end method

.method public final getPlayNum()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/count/FeedPlayNumModel;->playNum:I

    return v0
.end method

.method public final getPlayNumAll()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/count/FeedPlayNumModel;->playNumAll:I

    return v0
.end method

.method public final getPlayTimeBefore()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/feed/count/FeedPlayNumModel;->playTimeBefore:J

    return-wide v0
.end method

.method public final getRecommendBatchNum()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/count/FeedPlayNumModel;->recommendBatchNum:I

    return v0
.end method

.method public final getRecommendPlayNum()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/count/FeedPlayNumModel;->recommendPlayNum:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/count/FeedPlayNumModel;->batchNum:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/count/FeedPlayNumModel;->batchNumAll:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/count/FeedPlayNumModel;->playNum:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/count/FeedPlayNumModel;->playNumAll:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/count/FeedPlayNumModel;->recommendBatchNum:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/count/FeedPlayNumModel;->recommendPlayNum:I

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/feed/count/FeedPlayNumModel;->playTimeBefore:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/count/FeedPlayNumModel;->date:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final setBatchNum(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/feed/count/FeedPlayNumModel;->batchNum:I

    return-void
.end method

.method public final setBatchNumAll(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/feed/count/FeedPlayNumModel;->batchNumAll:I

    return-void
.end method

.method public final setDate(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/feed/count/FeedPlayNumModel;->date:I

    return-void
.end method

.method public final setPlayNum(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/feed/count/FeedPlayNumModel;->playNum:I

    return-void
.end method

.method public final setPlayNumAll(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/feed/count/FeedPlayNumModel;->playNumAll:I

    return-void
.end method

.method public final setPlayTimeBefore(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ss/android/ugc/aweme/feed/count/FeedPlayNumModel;->playTimeBefore:J

    return-void
.end method

.method public final setRecommendBatchNum(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/feed/count/FeedPlayNumModel;->recommendBatchNum:I

    return-void
.end method

.method public final setRecommendPlayNum(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/feed/count/FeedPlayNumModel;->recommendPlayNum:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "FeedPlayNumModel(batchNum="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/count/FeedPlayNumModel;->batchNum:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", batchNumAll="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/count/FeedPlayNumModel;->batchNumAll:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", playNum="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/count/FeedPlayNumModel;->playNum:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", playNumAll="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/count/FeedPlayNumModel;->playNumAll:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", recommendBatchNum="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/count/FeedPlayNumModel;->recommendBatchNum:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", recommendPlayNum="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/count/FeedPlayNumModel;->recommendPlayNum:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", playTimeBefore="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/feed/count/FeedPlayNumModel;->playTimeBefore:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", date="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/count/FeedPlayNumModel;->date:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
