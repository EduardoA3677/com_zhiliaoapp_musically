.class public final Lcom/ss/android/ugc/aweme/ml/feature/contentscore/ScoreData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public content_id:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "content_id"
    .end annotation
.end field

.field public features:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "features"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public scoreMap:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "scoreMap"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public ts:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;J)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ml/feature/contentscore/ScoreData;->content_id:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/ml/feature/contentscore/ScoreData;->features:Ljava/util/Map;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/ml/feature/contentscore/ScoreData;->scoreMap:Ljava/util/Map;

    iput-wide p4, p0, Lcom/ss/android/ugc/aweme/ml/feature/contentscore/ScoreData;->ts:J

    return-void
.end method


# virtual methods
.method public final copy(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;J)Lcom/ss/android/ugc/aweme/ml/feature/contentscore/ScoreData;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;J)",
            "Lcom/ss/android/ugc/aweme/ml/feature/contentscore/ScoreData;"
        }
    .end annotation

    new-instance v0, Lcom/ss/android/ugc/aweme/ml/feature/contentscore/ScoreData;

    move-wide v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/ml/feature/contentscore/ScoreData;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;J)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/ml/feature/contentscore/ScoreData;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/ml/feature/contentscore/ScoreData;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ml/feature/contentscore/ScoreData;->content_id:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ml/feature/contentscore/ScoreData;->content_id:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v5

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ml/feature/contentscore/ScoreData;->features:Ljava/util/Map;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ml/feature/contentscore/ScoreData;->features:Ljava/util/Map;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v5

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ml/feature/contentscore/ScoreData;->scoreMap:Ljava/util/Map;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ml/feature/contentscore/ScoreData;->scoreMap:Ljava/util/Map;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v5

    :cond_4
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/ml/feature/contentscore/ScoreData;->ts:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/ml/feature/contentscore/ScoreData;->ts:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_5

    return v5

    :cond_5
    return v6
.end method

.method public final getContent_id()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ml/feature/contentscore/ScoreData;->content_id:Ljava/lang/String;

    return-object v0
.end method

.method public final getFeatures()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ml/feature/contentscore/ScoreData;->features:Ljava/util/Map;

    return-object v0
.end method

.method public final getScoreMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ml/feature/contentscore/ScoreData;->scoreMap:Ljava/util/Map;

    return-object v0
.end method

.method public final getTs()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/ml/feature/contentscore/ScoreData;->ts:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ml/feature/contentscore/ScoreData;->content_id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ml/feature/contentscore/ScoreData;->features:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ml/feature/contentscore/ScoreData;->scoreMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/ml/feature/contentscore/ScoreData;->ts:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    return v2
.end method

.method public final setContent_id(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ml/feature/contentscore/ScoreData;->content_id:Ljava/lang/String;

    return-void
.end method

.method public final setFeatures(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ml/feature/contentscore/ScoreData;->features:Ljava/util/Map;

    return-void
.end method

.method public final setScoreMap(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ml/feature/contentscore/ScoreData;->scoreMap:Ljava/util/Map;

    return-void
.end method

.method public final setTs(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ss/android/ugc/aweme/ml/feature/contentscore/ScoreData;->ts:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "ScoreData(content_id="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ml/feature/contentscore/ScoreData;->content_id:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", features="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ml/feature/contentscore/ScoreData;->features:Ljava/util/Map;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", scoreMap="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ml/feature/contentscore/ScoreData;->scoreMap:Ljava/util/Map;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", ts="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/ml/feature/contentscore/ScoreData;->ts:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
