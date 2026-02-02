.class public final Lcom/ss/android/ugc/aweme/common/PublishSettings;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final allowComment:Z
    .annotation runtime LX/0B9U;
        value = "allow_comment"
    .end annotation
.end field

.field public final allowDuet:Z
    .annotation runtime LX/0B9U;
        value = "allow_duet"
    .end annotation
.end field

.field public final allowStitch:Z
    .annotation runtime LX/0B9U;
        value = "allow_stitch"
    .end annotation
.end field

.field public final caption:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "caption"
    .end annotation
.end field

.field public final coverImageTimeStamp:Ljava/lang/Double;
    .annotation runtime LX/0B9U;
        value = "cover_image_timestamp"
    .end annotation
.end field

.field public final isDirectPost:Z
    .annotation runtime LX/0B9U;
        value = "is_direct_post"
    .end annotation
.end field

.field public final privacySetting:LX/0Sj5;
    .annotation runtime LX/0B9U;
        value = "privacy_setting"
    .end annotation
.end field

.field public final title:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "title"
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0Sj5;ZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Double;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/common/PublishSettings;->privacySetting:LX/0Sj5;

    iput-boolean p2, p0, Lcom/ss/android/ugc/aweme/common/PublishSettings;->isDirectPost:Z

    iput-boolean p3, p0, Lcom/ss/android/ugc/aweme/common/PublishSettings;->allowDuet:Z

    iput-boolean p4, p0, Lcom/ss/android/ugc/aweme/common/PublishSettings;->allowStitch:Z

    iput-boolean p5, p0, Lcom/ss/android/ugc/aweme/common/PublishSettings;->allowComment:Z

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/common/PublishSettings;->caption:Ljava/lang/String;

    iput-object p7, p0, Lcom/ss/android/ugc/aweme/common/PublishSettings;->title:Ljava/lang/String;

    iput-object p8, p0, Lcom/ss/android/ugc/aweme/common/PublishSettings;->coverImageTimeStamp:Ljava/lang/Double;

    return-void
.end method


# virtual methods
.method public final copy(LX/0Sj5;ZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Double;)Lcom/ss/android/ugc/aweme/common/PublishSettings;
    .locals 9

    new-instance v0, Lcom/ss/android/ugc/aweme/common/PublishSettings;

    move-object/from16 v8, p8

    move-object/from16 v7, p7

    move-object v6, p6

    move v5, p5

    move v4, p4

    move v3, p3

    move v2, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v8}, Lcom/ss/android/ugc/aweme/common/PublishSettings;-><init>(LX/0Sj5;ZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Double;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/common/PublishSettings;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/common/PublishSettings;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/common/PublishSettings;->privacySetting:LX/0Sj5;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/common/PublishSettings;->privacySetting:LX/0Sj5;

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/common/PublishSettings;->isDirectPost:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/common/PublishSettings;->isDirectPost:Z

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/common/PublishSettings;->allowDuet:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/common/PublishSettings;->allowDuet:Z

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/common/PublishSettings;->allowStitch:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/common/PublishSettings;->allowStitch:Z

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/common/PublishSettings;->allowComment:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/common/PublishSettings;->allowComment:Z

    if-eq v1, v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/common/PublishSettings;->caption:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/common/PublishSettings;->caption:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/common/PublishSettings;->title:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/common/PublishSettings;->title:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/common/PublishSettings;->coverImageTimeStamp:Ljava/lang/Double;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/common/PublishSettings;->coverImageTimeStamp:Ljava/lang/Double;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v2

    :cond_9
    return v3
.end method

.method public final getAllowComment()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/common/PublishSettings;->allowComment:Z

    return v0
.end method

.method public final getAllowDuet()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/common/PublishSettings;->allowDuet:Z

    return v0
.end method

.method public final getAllowStitch()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/common/PublishSettings;->allowStitch:Z

    return v0
.end method

.method public final getCaption()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/common/PublishSettings;->caption:Ljava/lang/String;

    return-object v0
.end method

.method public final getCoverImageTimeStamp()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/common/PublishSettings;->coverImageTimeStamp:Ljava/lang/Double;

    return-object v0
.end method

.method public final getPrivacySetting()LX/0Sj5;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/common/PublishSettings;->privacySetting:LX/0Sj5;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/common/PublishSettings;->title:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/common/PublishSettings;->privacySetting:LX/0Sj5;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/common/PublishSettings;->isDirectPost:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/common/PublishSettings;->allowDuet:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/common/PublishSettings;->allowStitch:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/common/PublishSettings;->allowComment:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/common/PublishSettings;->caption:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/common/PublishSettings;->title:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/common/PublishSettings;->coverImageTimeStamp:Ljava/lang/Double;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Double;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final isDirectPost()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/common/PublishSettings;->isDirectPost:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PublishSettings(privacySetting="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/common/PublishSettings;->privacySetting:LX/0Sj5;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isDirectPost="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/common/PublishSettings;->isDirectPost:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", allowDuet="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/common/PublishSettings;->allowDuet:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", allowStitch="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/common/PublishSettings;->allowStitch:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", allowComment="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/common/PublishSettings;->allowComment:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", caption="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/common/PublishSettings;->caption:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", title="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/common/PublishSettings;->title:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", coverImageTimeStamp="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/common/PublishSettings;->coverImageTimeStamp:Ljava/lang/Double;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
