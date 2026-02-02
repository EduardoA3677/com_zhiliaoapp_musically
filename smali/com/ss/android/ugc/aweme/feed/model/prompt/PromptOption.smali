.class public final Lcom/ss/android/ugc/aweme/feed/model/prompt/PromptOption;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public effectiveName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "effective_name"
    .end annotation
.end field

.field public id:I
    .annotation runtime LX/0B9U;
        value = "id"
    .end annotation
.end field

.field public interactiveRecTagType:J
    .annotation runtime LX/0B9U;
        value = "interactive_rec_tag_type"
    .end annotation
.end field

.field public localPromptOption:Lcom/ss/android/ugc/aweme/feed/model/prompt/LocalPromptOption;

.field public name:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "name"
    .end annotation
.end field

.field public promptType:I
    .annotation runtime LX/0B9U;
        value = "prompt_type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 8

    const/4 v7, 0x0

    const-string v2, ""

    const/4 v1, 0x0

    const-wide/16 v5, 0x0

    move-object v0, p0

    move-object v3, v2

    move v4, v1

    invoke-direct/range {v0 .. v7}, Lcom/ss/android/ugc/aweme/feed/model/prompt/PromptOption;-><init>(ILjava/lang/String;Ljava/lang/String;IJLcom/ss/android/ugc/aweme/feed/model/prompt/LocalPromptOption;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;IJLcom/ss/android/ugc/aweme/feed/model/prompt/LocalPromptOption;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/android/ugc/aweme/feed/model/prompt/PromptOption;->id:I

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/feed/model/prompt/PromptOption;->name:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/feed/model/prompt/PromptOption;->effectiveName:Ljava/lang/String;

    iput p4, p0, Lcom/ss/android/ugc/aweme/feed/model/prompt/PromptOption;->promptType:I

    iput-wide p5, p0, Lcom/ss/android/ugc/aweme/feed/model/prompt/PromptOption;->interactiveRecTagType:J

    iput-object p7, p0, Lcom/ss/android/ugc/aweme/feed/model/prompt/PromptOption;->localPromptOption:Lcom/ss/android/ugc/aweme/feed/model/prompt/LocalPromptOption;

    return-void
.end method


# virtual methods
.method public final copy(ILjava/lang/String;Ljava/lang/String;IJLcom/ss/android/ugc/aweme/feed/model/prompt/LocalPromptOption;)Lcom/ss/android/ugc/aweme/feed/model/prompt/PromptOption;
    .locals 8

    new-instance v0, Lcom/ss/android/ugc/aweme/feed/model/prompt/PromptOption;

    move-object v7, p7

    move-wide v5, p5

    move v4, p4

    move-object v3, p3

    move-object v2, p2

    move v1, p1

    invoke-direct/range {v0 .. v7}, Lcom/ss/android/ugc/aweme/feed/model/prompt/PromptOption;-><init>(ILjava/lang/String;Ljava/lang/String;IJLcom/ss/android/ugc/aweme/feed/model/prompt/LocalPromptOption;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/feed/model/prompt/PromptOption;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/feed/model/prompt/PromptOption;

    iget v1, p0, Lcom/ss/android/ugc/aweme/feed/model/prompt/PromptOption;->id:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/feed/model/prompt/PromptOption;->id:I

    if-eq v1, v0, :cond_2

    return v5

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/model/prompt/PromptOption;->name:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/prompt/PromptOption;->name:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v5

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/model/prompt/PromptOption;->effectiveName:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/prompt/PromptOption;->effectiveName:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v5

    :cond_4
    iget v1, p0, Lcom/ss/android/ugc/aweme/feed/model/prompt/PromptOption;->promptType:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/feed/model/prompt/PromptOption;->promptType:I

    if-eq v1, v0, :cond_5

    return v5

    :cond_5
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/feed/model/prompt/PromptOption;->interactiveRecTagType:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/feed/model/prompt/PromptOption;->interactiveRecTagType:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_6

    return v5

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/model/prompt/PromptOption;->localPromptOption:Lcom/ss/android/ugc/aweme/feed/model/prompt/LocalPromptOption;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/prompt/PromptOption;->localPromptOption:Lcom/ss/android/ugc/aweme/feed/model/prompt/LocalPromptOption;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v5

    :cond_7
    return v6
.end method

.method public final getEffectiveName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/prompt/PromptOption;->effectiveName:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/prompt/PromptOption;->id:I

    return v0
.end method

.method public final getInteractiveRecTagType()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/feed/model/prompt/PromptOption;->interactiveRecTagType:J

    return-wide v0
.end method

.method public final getLocalPromptOption()Lcom/ss/android/ugc/aweme/feed/model/prompt/LocalPromptOption;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/prompt/PromptOption;->localPromptOption:Lcom/ss/android/ugc/aweme/feed/model/prompt/LocalPromptOption;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/prompt/PromptOption;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getPromptType()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/prompt/PromptOption;->promptType:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/prompt/PromptOption;->id:I

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/prompt/PromptOption;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/prompt/PromptOption;->effectiveName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/prompt/PromptOption;->promptType:I

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/feed/model/prompt/PromptOption;->interactiveRecTagType:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/prompt/PromptOption;->localPromptOption:Lcom/ss/android/ugc/aweme/feed/model/prompt/LocalPromptOption;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/prompt/LocalPromptOption;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final setEffectiveName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/prompt/PromptOption;->effectiveName:Ljava/lang/String;

    return-void
.end method

.method public final setId(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/feed/model/prompt/PromptOption;->id:I

    return-void
.end method

.method public final setInteractiveRecTagType(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ss/android/ugc/aweme/feed/model/prompt/PromptOption;->interactiveRecTagType:J

    return-void
.end method

.method public final setLocalPromptOption(Lcom/ss/android/ugc/aweme/feed/model/prompt/LocalPromptOption;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/prompt/PromptOption;->localPromptOption:Lcom/ss/android/ugc/aweme/feed/model/prompt/LocalPromptOption;

    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/prompt/PromptOption;->name:Ljava/lang/String;

    return-void
.end method

.method public final setPromptType(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/feed/model/prompt/PromptOption;->promptType:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "PromptOption(id="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/prompt/PromptOption;->id:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", name="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/prompt/PromptOption;->name:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", effectiveName="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/prompt/PromptOption;->effectiveName:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", promptType="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/prompt/PromptOption;->promptType:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", interactiveRecTagType="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/feed/model/prompt/PromptOption;->interactiveRecTagType:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", localPromptOption="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/prompt/PromptOption;->localPromptOption:Lcom/ss/android/ugc/aweme/feed/model/prompt/LocalPromptOption;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
