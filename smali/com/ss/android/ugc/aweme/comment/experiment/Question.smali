.class public final Lcom/ss/android/ugc/aweme/comment/experiment/Question;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public id:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "id"
    .end annotation
.end field

.field public options:[Lcom/ss/android/ugc/aweme/comment/experiment/Option;
    .annotation runtime LX/0B9U;
        value = "options"
    .end annotation
.end field

.field public subtitle:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "subtitle"
    .end annotation
.end field

.field public title:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "title"
    .end annotation
.end field

.field public type:I
    .annotation runtime LX/0B9U;
        value = "type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v5, 0x0

    const-string v1, ""

    const/4 v2, 0x0

    move-object v0, p0

    move-object v3, v1

    move-object v4, v1

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/comment/experiment/Question;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;[Lcom/ss/android/ugc/aweme/comment/experiment/Option;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;[Lcom/ss/android/ugc/aweme/comment/experiment/Option;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/comment/experiment/Question;->id:Ljava/lang/String;

    iput p2, p0, Lcom/ss/android/ugc/aweme/comment/experiment/Question;->type:I

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/comment/experiment/Question;->title:Ljava/lang/String;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/comment/experiment/Question;->subtitle:Ljava/lang/String;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/comment/experiment/Question;->options:[Lcom/ss/android/ugc/aweme/comment/experiment/Option;

    return-void
.end method


# virtual methods
.method public final copy(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;[Lcom/ss/android/ugc/aweme/comment/experiment/Option;)Lcom/ss/android/ugc/aweme/comment/experiment/Question;
    .locals 6

    new-instance v0, Lcom/ss/android/ugc/aweme/comment/experiment/Question;

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move v2, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/comment/experiment/Question;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;[Lcom/ss/android/ugc/aweme/comment/experiment/Option;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/comment/experiment/Question;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/comment/experiment/Question;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/comment/experiment/Question;->id:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/comment/experiment/Question;->id:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/ss/android/ugc/aweme/comment/experiment/Question;->type:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/comment/experiment/Question;->type:I

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/comment/experiment/Question;->title:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/comment/experiment/Question;->title:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/comment/experiment/Question;->subtitle:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/comment/experiment/Question;->subtitle:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/comment/experiment/Question;->options:[Lcom/ss/android/ugc/aweme/comment/experiment/Option;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/comment/experiment/Question;->options:[Lcom/ss/android/ugc/aweme/comment/experiment/Option;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    return v3
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/experiment/Question;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getOptions()[Lcom/ss/android/ugc/aweme/comment/experiment/Option;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/experiment/Question;->options:[Lcom/ss/android/ugc/aweme/comment/experiment/Option;

    return-object v0
.end method

.method public final getSubtitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/experiment/Question;->subtitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/experiment/Question;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/comment/experiment/Question;->type:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/experiment/Question;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/comment/experiment/Question;->type:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/experiment/Question;->title:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/experiment/Question;->subtitle:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/experiment/Question;->options:[Lcom/ss/android/ugc/aweme/comment/experiment/Option;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    goto :goto_0
.end method

.method public final setId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/comment/experiment/Question;->id:Ljava/lang/String;

    return-void
.end method

.method public final setOptions([Lcom/ss/android/ugc/aweme/comment/experiment/Option;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/comment/experiment/Question;->options:[Lcom/ss/android/ugc/aweme/comment/experiment/Option;

    return-void
.end method

.method public final setSubtitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/comment/experiment/Question;->subtitle:Ljava/lang/String;

    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/comment/experiment/Question;->title:Ljava/lang/String;

    return-void
.end method

.method public final setType(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/comment/experiment/Question;->type:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Question(id="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/experiment/Question;->id:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", type="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/comment/experiment/Question;->type:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", title="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/experiment/Question;->title:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", subtitle="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/experiment/Question;->subtitle:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", options="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/experiment/Question;->options:[Lcom/ss/android/ugc/aweme/comment/experiment/Option;

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
