.class public final Lcom/ss/android/ugc/aweme/creatoredit/NewCreatorCaptionEditItem;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final isUnderReview:Z

.field public final remainingEditTimes:I

.field public final transSubtitleItem:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/creatoredit/CreatorCaptionEditData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/creatoredit/CreatorCaptionEditData;",
            ">;IZ)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/creatoredit/NewCreatorCaptionEditItem;->transSubtitleItem:Ljava/util/List;

    iput p2, p0, Lcom/ss/android/ugc/aweme/creatoredit/NewCreatorCaptionEditItem;->remainingEditTimes:I

    iput-boolean p3, p0, Lcom/ss/android/ugc/aweme/creatoredit/NewCreatorCaptionEditItem;->isUnderReview:Z

    return-void
.end method


# virtual methods
.method public final copy(Ljava/util/List;IZ)Lcom/ss/android/ugc/aweme/creatoredit/NewCreatorCaptionEditItem;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/creatoredit/CreatorCaptionEditData;",
            ">;IZ)",
            "Lcom/ss/android/ugc/aweme/creatoredit/NewCreatorCaptionEditItem;"
        }
    .end annotation

    new-instance v0, Lcom/ss/android/ugc/aweme/creatoredit/NewCreatorCaptionEditItem;

    invoke-direct {v0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/creatoredit/NewCreatorCaptionEditItem;-><init>(Ljava/util/List;IZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/creatoredit/NewCreatorCaptionEditItem;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/creatoredit/NewCreatorCaptionEditItem;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creatoredit/NewCreatorCaptionEditItem;->transSubtitleItem:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creatoredit/NewCreatorCaptionEditItem;->transSubtitleItem:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/ss/android/ugc/aweme/creatoredit/NewCreatorCaptionEditItem;->remainingEditTimes:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/creatoredit/NewCreatorCaptionEditItem;->remainingEditTimes:I

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/creatoredit/NewCreatorCaptionEditItem;->isUnderReview:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/creatoredit/NewCreatorCaptionEditItem;->isUnderReview:Z

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    return v3
.end method

.method public final getRemainingEditTimes()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/creatoredit/NewCreatorCaptionEditItem;->remainingEditTimes:I

    return v0
.end method

.method public final getTransSubtitleItem()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/creatoredit/CreatorCaptionEditData;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creatoredit/NewCreatorCaptionEditItem;->transSubtitleItem:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creatoredit/NewCreatorCaptionEditItem;->transSubtitleItem:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/creatoredit/NewCreatorCaptionEditItem;->remainingEditTimes:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creatoredit/NewCreatorCaptionEditItem;->isUnderReview:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final isUnderReview()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creatoredit/NewCreatorCaptionEditItem;->isUnderReview:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "NewCreatorCaptionEditItem(transSubtitleItem="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creatoredit/NewCreatorCaptionEditItem;->transSubtitleItem:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", remainingEditTimes="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/creatoredit/NewCreatorCaptionEditItem;->remainingEditTimes:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isUnderReview="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creatoredit/NewCreatorCaptionEditItem;->isUnderReview:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
