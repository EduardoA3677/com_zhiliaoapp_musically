.class public final Lcom/ss/android/ugc/aweme/model/MentionRecommendQueryRequest;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final awemeId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "aweme_id"
    .end annotation
.end field

.field public final mentionType:J
    .annotation runtime LX/0B9U;
        value = "mention_type"
    .end annotation
.end field

.field public final pagination:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "pagination"
    .end annotation
.end field

.field public final scene:J
    .annotation runtime LX/0B9U;
        value = "scene"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v4, 0x0

    const/4 v0, 0x0

    invoke-static {v0}, LX/0ge9;->LIZIZ(Z)Ljava/lang/String;

    move-result-object v3

    const-wide/16 v1, 0x0

    move-object v0, p0

    move-wide v5, v1

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/model/MentionRecommendQueryRequest;-><init>(JLjava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/ss/android/ugc/aweme/model/MentionRecommendQueryRequest;->mentionType:J

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/model/MentionRecommendQueryRequest;->pagination:Ljava/lang/String;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/model/MentionRecommendQueryRequest;->awemeId:Ljava/lang/String;

    iput-wide p5, p0, Lcom/ss/android/ugc/aweme/model/MentionRecommendQueryRequest;->scene:J

    return-void
.end method


# virtual methods
.method public final copy(JLjava/lang/String;Ljava/lang/String;J)Lcom/ss/android/ugc/aweme/model/MentionRecommendQueryRequest;
    .locals 7

    new-instance v0, Lcom/ss/android/ugc/aweme/model/MentionRecommendQueryRequest;

    move-wide v5, p5

    move-object v4, p4

    move-object v3, p3

    move-wide v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/model/MentionRecommendQueryRequest;-><init>(JLjava/lang/String;Ljava/lang/String;J)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/model/MentionRecommendQueryRequest;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/model/MentionRecommendQueryRequest;

    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/model/MentionRecommendQueryRequest;->mentionType:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/model/MentionRecommendQueryRequest;->mentionType:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    return v5

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/model/MentionRecommendQueryRequest;->pagination:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/model/MentionRecommendQueryRequest;->pagination:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v5

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/model/MentionRecommendQueryRequest;->awemeId:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/model/MentionRecommendQueryRequest;->awemeId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v5

    :cond_4
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/model/MentionRecommendQueryRequest;->scene:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/model/MentionRecommendQueryRequest;->scene:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_5

    return v5

    :cond_5
    return v6
.end method

.method public final getAwemeId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/model/MentionRecommendQueryRequest;->awemeId:Ljava/lang/String;

    return-object v0
.end method

.method public final getMentionType()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/model/MentionRecommendQueryRequest;->mentionType:J

    return-wide v0
.end method

.method public final getPagination()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/model/MentionRecommendQueryRequest;->pagination:Ljava/lang/String;

    return-object v0
.end method

.method public final getScene()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/model/MentionRecommendQueryRequest;->scene:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/model/MentionRecommendQueryRequest;->mentionType:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/model/MentionRecommendQueryRequest;->pagination:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/model/MentionRecommendQueryRequest;->awemeId:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/model/MentionRecommendQueryRequest;->scene:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    return v2

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "MentionRecommendQueryRequest(mentionType="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/model/MentionRecommendQueryRequest;->mentionType:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", pagination="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/model/MentionRecommendQueryRequest;->pagination:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", awemeId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/model/MentionRecommendQueryRequest;->awemeId:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", scene="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/model/MentionRecommendQueryRequest;->scene:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
