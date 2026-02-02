.class public final Lcom/ss/android/ugc/aweme/feed/model/survey/Option;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public additional_content:Ljava/lang/String;

.field public extra:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "extra"
    .end annotation
.end field

.field public id:I
    .annotation runtime LX/0B9U;
        value = "id"
    .end annotation
.end field

.field public images:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "images"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/feed/model/survey/ForceVideo;",
            ">;"
        }
    .end annotation
.end field

.field public isSelected:Z

.field public localPromptOption:Lcom/ss/android/ugc/aweme/feed/model/prompt/LocalPromptOption;

.field public name:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "name"
    .end annotation
.end field

.field public questions:[Lcom/ss/android/ugc/aweme/feed/model/survey/Question;
    .annotation runtime LX/0B9U;
        value = "questions"
    .end annotation
.end field

.field public toast:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "toast"
    .end annotation
.end field

.field public type:I
    .annotation runtime LX/0B9U;
        value = "type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 11

    const/4 v3, 0x0

    const-string v2, ""

    const/4 v1, 0x0

    move-object v0, p0

    move-object v4, v3

    move v5, v1

    move-object v6, v2

    move-object v7, v3

    move-object v8, v3

    move-object v9, v2

    move v10, v1

    invoke-direct/range {v0 .. v10}, Lcom/ss/android/ugc/aweme/feed/model/survey/Option;-><init>(ILjava/lang/String;[Lcom/ss/android/ugc/aweme/feed/model/survey/Question;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Lcom/ss/android/ugc/aweme/feed/model/prompt/LocalPromptOption;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;[Lcom/ss/android/ugc/aweme/feed/model/survey/Question;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Lcom/ss/android/ugc/aweme/feed/model/prompt/LocalPromptOption;Ljava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "[",
            "Lcom/ss/android/ugc/aweme/feed/model/survey/Question;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/feed/model/survey/ForceVideo;",
            ">;",
            "Lcom/ss/android/ugc/aweme/feed/model/prompt/LocalPromptOption;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/android/ugc/aweme/feed/model/survey/Option;->id:I

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/feed/model/survey/Option;->name:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/feed/model/survey/Option;->questions:[Lcom/ss/android/ugc/aweme/feed/model/survey/Question;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/feed/model/survey/Option;->toast:Ljava/lang/String;

    iput p5, p0, Lcom/ss/android/ugc/aweme/feed/model/survey/Option;->type:I

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/feed/model/survey/Option;->extra:Ljava/lang/String;

    iput-object p7, p0, Lcom/ss/android/ugc/aweme/feed/model/survey/Option;->images:Ljava/util/Map;

    iput-object p8, p0, Lcom/ss/android/ugc/aweme/feed/model/survey/Option;->localPromptOption:Lcom/ss/android/ugc/aweme/feed/model/prompt/LocalPromptOption;

    iput-object p9, p0, Lcom/ss/android/ugc/aweme/feed/model/survey/Option;->additional_content:Ljava/lang/String;

    iput-boolean p10, p0, Lcom/ss/android/ugc/aweme/feed/model/survey/Option;->isSelected:Z

    return-void
.end method


# virtual methods
.method public final copy(ILjava/lang/String;[Lcom/ss/android/ugc/aweme/feed/model/survey/Question;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Lcom/ss/android/ugc/aweme/feed/model/prompt/LocalPromptOption;Ljava/lang/String;Z)Lcom/ss/android/ugc/aweme/feed/model/survey/Option;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "[",
            "Lcom/ss/android/ugc/aweme/feed/model/survey/Question;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/feed/model/survey/ForceVideo;",
            ">;",
            "Lcom/ss/android/ugc/aweme/feed/model/prompt/LocalPromptOption;",
            "Ljava/lang/String;",
            "Z)",
            "Lcom/ss/android/ugc/aweme/feed/model/survey/Option;"
        }
    .end annotation

    new-instance v0, Lcom/ss/android/ugc/aweme/feed/model/survey/Option;

    move/from16 v10, p10

    move-object/from16 v9, p9

    move-object/from16 v8, p8

    move-object/from16 v7, p7

    move-object/from16 v6, p6

    move/from16 v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move v1, p1

    invoke-direct/range {v0 .. v10}, Lcom/ss/android/ugc/aweme/feed/model/survey/Option;-><init>(ILjava/lang/String;[Lcom/ss/android/ugc/aweme/feed/model/survey/Question;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Lcom/ss/android/ugc/aweme/feed/model/prompt/LocalPromptOption;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/feed/model/survey/Option;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/feed/model/survey/Option;

    iget v1, p0, Lcom/ss/android/ugc/aweme/feed/model/survey/Option;->id:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/feed/model/survey/Option;->id:I

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/model/survey/Option;->name:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/survey/Option;->name:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/model/survey/Option;->questions:[Lcom/ss/android/ugc/aweme/feed/model/survey/Question;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/survey/Option;->questions:[Lcom/ss/android/ugc/aweme/feed/model/survey/Question;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/model/survey/Option;->toast:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/survey/Option;->toast:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/ss/android/ugc/aweme/feed/model/survey/Option;->type:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/feed/model/survey/Option;->type:I

    if-eq v1, v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/model/survey/Option;->extra:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/survey/Option;->extra:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/model/survey/Option;->images:Ljava/util/Map;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/survey/Option;->images:Ljava/util/Map;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/model/survey/Option;->localPromptOption:Lcom/ss/android/ugc/aweme/feed/model/prompt/LocalPromptOption;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/survey/Option;->localPromptOption:Lcom/ss/android/ugc/aweme/feed/model/prompt/LocalPromptOption;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/model/survey/Option;->additional_content:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/survey/Option;->additional_content:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/feed/model/survey/Option;->isSelected:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/feed/model/survey/Option;->isSelected:Z

    if-eq v1, v0, :cond_b

    return v2

    :cond_b
    return v3
.end method

.method public final getAdditional_content()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/survey/Option;->additional_content:Ljava/lang/String;

    return-object v0
.end method

.method public final getExtra()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/survey/Option;->extra:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/survey/Option;->id:I

    return v0
.end method

.method public final getImages()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/feed/model/survey/ForceVideo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/survey/Option;->images:Ljava/util/Map;

    return-object v0
.end method

.method public final getLocalPromptOption()Lcom/ss/android/ugc/aweme/feed/model/prompt/LocalPromptOption;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/survey/Option;->localPromptOption:Lcom/ss/android/ugc/aweme/feed/model/prompt/LocalPromptOption;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/survey/Option;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getQuestions()[Lcom/ss/android/ugc/aweme/feed/model/survey/Question;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/survey/Option;->questions:[Lcom/ss/android/ugc/aweme/feed/model/survey/Question;

    return-object v0
.end method

.method public final getToast()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/survey/Option;->toast:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/survey/Option;->type:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/survey/Option;->id:I

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/survey/Option;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/survey/Option;->questions:[Lcom/ss/android/ugc/aweme/feed/model/survey/Question;

    const/4 v2, 0x0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/survey/Option;->toast:Ljava/lang/String;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/survey/Option;->type:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/survey/Option;->extra:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/survey/Option;->images:Ljava/util/Map;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/survey/Option;->localPromptOption:Lcom/ss/android/ugc/aweme/feed/model/prompt/LocalPromptOption;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/prompt/LocalPromptOption;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/survey/Option;->additional_content:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/model/survey/Option;->isSelected:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_1
    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_3
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    goto :goto_0
.end method

.method public final isSelected()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/model/survey/Option;->isSelected:Z

    return v0
.end method

.method public final setAdditional_content(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/survey/Option;->additional_content:Ljava/lang/String;

    return-void
.end method

.method public final setExtra(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/survey/Option;->extra:Ljava/lang/String;

    return-void
.end method

.method public final setId(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/feed/model/survey/Option;->id:I

    return-void
.end method

.method public final setImages(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/feed/model/survey/ForceVideo;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/survey/Option;->images:Ljava/util/Map;

    return-void
.end method

.method public final setLocalPromptOption(Lcom/ss/android/ugc/aweme/feed/model/prompt/LocalPromptOption;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/survey/Option;->localPromptOption:Lcom/ss/android/ugc/aweme/feed/model/prompt/LocalPromptOption;

    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/survey/Option;->name:Ljava/lang/String;

    return-void
.end method

.method public final setQuestions([Lcom/ss/android/ugc/aweme/feed/model/survey/Question;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/survey/Option;->questions:[Lcom/ss/android/ugc/aweme/feed/model/survey/Question;

    return-void
.end method

.method public final setSelected(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/feed/model/survey/Option;->isSelected:Z

    return-void
.end method

.method public final setType(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/feed/model/survey/Option;->type:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Option(id="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/survey/Option;->id:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", name="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/survey/Option;->name:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", questions="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/survey/Option;->questions:[Lcom/ss/android/ugc/aweme/feed/model/survey/Question;

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", toast="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/survey/Option;->toast:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", type="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/survey/Option;->type:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", extra="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/survey/Option;->extra:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", images="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/survey/Option;->images:Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", localPromptOption="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/survey/Option;->localPromptOption:Lcom/ss/android/ugc/aweme/feed/model/prompt/LocalPromptOption;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", additional_content="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/survey/Option;->additional_content:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isSelected="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/model/survey/Option;->isSelected:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
