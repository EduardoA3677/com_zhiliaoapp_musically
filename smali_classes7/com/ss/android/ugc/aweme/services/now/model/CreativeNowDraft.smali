.class public final Lcom/ss/android/ugc/aweme/services/now/model/CreativeNowDraft;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final creationId:Ljava/lang/String;

.field public final editModel:Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;

.field public final nowsShootData:Lcom/ss/android/ugc/aweme/creative/model/NowsShootModel;

.field public final savedTime:J

.field public final sourceDraftData:Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v4, 0x0

    const-string v1, ""

    const-wide/16 v2, 0x0

    move-object v0, p0

    move-object v5, v4

    move-object v6, v4

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/services/now/model/CreativeNowDraft;-><init>(Ljava/lang/String;JLcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;Lcom/ss/android/ugc/aweme/creative/model/NowsShootModel;Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;Lcom/ss/android/ugc/aweme/creative/model/NowsShootModel;Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/services/now/model/CreativeNowDraft;->creationId:Ljava/lang/String;

    iput-wide p2, p0, Lcom/ss/android/ugc/aweme/services/now/model/CreativeNowDraft;->savedTime:J

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/services/now/model/CreativeNowDraft;->editModel:Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/services/now/model/CreativeNowDraft;->nowsShootData:Lcom/ss/android/ugc/aweme/creative/model/NowsShootModel;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/services/now/model/CreativeNowDraft;->sourceDraftData:Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;

    return-void
.end method


# virtual methods
.method public final copy(Ljava/lang/String;JLcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;Lcom/ss/android/ugc/aweme/creative/model/NowsShootModel;Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;)Lcom/ss/android/ugc/aweme/services/now/model/CreativeNowDraft;
    .locals 7

    new-instance v0, Lcom/ss/android/ugc/aweme/services/now/model/CreativeNowDraft;

    move-object v5, p5

    move-object v4, p4

    move-wide v2, p2

    move-object v6, p6

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/services/now/model/CreativeNowDraft;-><init>(Ljava/lang/String;JLcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;Lcom/ss/android/ugc/aweme/creative/model/NowsShootModel;Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/services/now/model/CreativeNowDraft;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/services/now/model/CreativeNowDraft;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/services/now/model/CreativeNowDraft;->creationId:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/services/now/model/CreativeNowDraft;->creationId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v5

    :cond_2
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/services/now/model/CreativeNowDraft;->savedTime:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/services/now/model/CreativeNowDraft;->savedTime:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_3

    return v5

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/services/now/model/CreativeNowDraft;->editModel:Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/services/now/model/CreativeNowDraft;->editModel:Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v5

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/services/now/model/CreativeNowDraft;->nowsShootData:Lcom/ss/android/ugc/aweme/creative/model/NowsShootModel;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/services/now/model/CreativeNowDraft;->nowsShootData:Lcom/ss/android/ugc/aweme/creative/model/NowsShootModel;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v5

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/services/now/model/CreativeNowDraft;->sourceDraftData:Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/services/now/model/CreativeNowDraft;->sourceDraftData:Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v5

    :cond_6
    return v6
.end method

.method public final getCreationId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/now/model/CreativeNowDraft;->creationId:Ljava/lang/String;

    return-object v0
.end method

.method public final getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/now/model/CreativeNowDraft;->editModel:Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;

    return-object v0
.end method

.method public final getNowsShootData()Lcom/ss/android/ugc/aweme/creative/model/NowsShootModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/now/model/CreativeNowDraft;->nowsShootData:Lcom/ss/android/ugc/aweme/creative/model/NowsShootModel;

    return-object v0
.end method

.method public final getSavedTime()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/services/now/model/CreativeNowDraft;->savedTime:J

    return-wide v0
.end method

.method public final getSourceDraftData()Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/now/model/CreativeNowDraft;->sourceDraftData:Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/now/model/CreativeNowDraft;->creationId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v2, v0, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/services/now/model/CreativeNowDraft;->savedTime:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/now/model/CreativeNowDraft;->editModel:Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;

    const/4 v2, 0x0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/now/model/CreativeNowDraft;->nowsShootData:Lcom/ss/android/ugc/aweme/creative/model/NowsShootModel;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/now/model/CreativeNowDraft;->sourceDraftData:Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "CreativeNowDraft(creationId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/now/model/CreativeNowDraft;->creationId:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", savedTime="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/services/now/model/CreativeNowDraft;->savedTime:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", editModel="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/now/model/CreativeNowDraft;->editModel:Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", nowsShootData="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/now/model/CreativeNowDraft;->nowsShootData:Lcom/ss/android/ugc/aweme/creative/model/NowsShootModel;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", sourceDraftData="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/now/model/CreativeNowDraft;->sourceDraftData:Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
