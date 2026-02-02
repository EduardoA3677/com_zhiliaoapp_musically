.class public final Lcom/ss/android/ugc/aweme/feed/model/InteractionTagInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public interestLevel:I
    .annotation runtime LX/0B9U;
        value = "interest_level"
    .end annotation
.end field

.field public taggedUsers:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "tagged_users"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/InteractionTagUserInfo;",
            ">;"
        }
    .end annotation
.end field

.field public videoLabelText:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "video_label_text"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    const-string v0, ""

    invoke-direct {p0, v1, v0, v2}, Lcom/ss/android/ugc/aweme/feed/model/InteractionTagInfo;-><init>(ILjava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/InteractionTagUserInfo;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/android/ugc/aweme/feed/model/InteractionTagInfo;->interestLevel:I

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/feed/model/InteractionTagInfo;->videoLabelText:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/feed/model/InteractionTagInfo;->taggedUsers:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final copy(ILjava/lang/String;Ljava/util/List;)Lcom/ss/android/ugc/aweme/feed/model/InteractionTagInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/InteractionTagUserInfo;",
            ">;)",
            "Lcom/ss/android/ugc/aweme/feed/model/InteractionTagInfo;"
        }
    .end annotation

    new-instance v0, Lcom/ss/android/ugc/aweme/feed/model/InteractionTagInfo;

    invoke-direct {v0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/feed/model/InteractionTagInfo;-><init>(ILjava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/feed/model/InteractionTagInfo;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/feed/model/InteractionTagInfo;

    iget v1, p0, Lcom/ss/android/ugc/aweme/feed/model/InteractionTagInfo;->interestLevel:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/feed/model/InteractionTagInfo;->interestLevel:I

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/model/InteractionTagInfo;->videoLabelText:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/InteractionTagInfo;->videoLabelText:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/model/InteractionTagInfo;->taggedUsers:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/InteractionTagInfo;->taggedUsers:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    return v3
.end method

.method public final getInterestLevel()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/InteractionTagInfo;->interestLevel:I

    return v0
.end method

.method public final getTaggedUsers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/InteractionTagUserInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/InteractionTagInfo;->taggedUsers:Ljava/util/List;

    return-object v0
.end method

.method public final getVideoLabelText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/InteractionTagInfo;->videoLabelText:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/InteractionTagInfo;->interestLevel:I

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/InteractionTagInfo;->videoLabelText:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/InteractionTagInfo;->taggedUsers:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final setInterestLevel(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/feed/model/InteractionTagInfo;->interestLevel:I

    return-void
.end method

.method public final setTaggedUsers(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/InteractionTagUserInfo;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/InteractionTagInfo;->taggedUsers:Ljava/util/List;

    return-void
.end method

.method public final setVideoLabelText(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/InteractionTagInfo;->videoLabelText:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "InteractionTagInfo(interestLevel="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/InteractionTagInfo;->interestLevel:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", videoLabelText="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/InteractionTagInfo;->videoLabelText:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", taggedUsers="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/InteractionTagInfo;->taggedUsers:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
