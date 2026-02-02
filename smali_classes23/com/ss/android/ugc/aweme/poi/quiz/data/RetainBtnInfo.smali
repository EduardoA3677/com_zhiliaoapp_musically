.class public final Lcom/ss/android/ugc/aweme/poi/quiz/data/RetainBtnInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final leftBtnModel:Lcom/ss/android/ugc/aweme/poi/quiz/data/RetainButtonModel;
    .annotation runtime LX/0B9U;
        value = "left_button"
    .end annotation
.end field

.field public final mainTitle:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "main_title"
    .end annotation
.end field

.field public final rightBtnModel:Lcom/ss/android/ugc/aweme/poi/quiz/data/RetainButtonModel;
    .annotation runtime LX/0B9U;
        value = "right_button"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, v0}, Lcom/ss/android/ugc/aweme/poi/quiz/data/RetainBtnInfo;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/poi/quiz/data/RetainButtonModel;Lcom/ss/android/ugc/aweme/poi/quiz/data/RetainButtonModel;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/poi/quiz/data/RetainButtonModel;Lcom/ss/android/ugc/aweme/poi/quiz/data/RetainButtonModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/poi/quiz/data/RetainBtnInfo;->mainTitle:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/poi/quiz/data/RetainBtnInfo;->leftBtnModel:Lcom/ss/android/ugc/aweme/poi/quiz/data/RetainButtonModel;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/poi/quiz/data/RetainBtnInfo;->rightBtnModel:Lcom/ss/android/ugc/aweme/poi/quiz/data/RetainButtonModel;

    return-void
.end method


# virtual methods
.method public final copy(Ljava/lang/String;Lcom/ss/android/ugc/aweme/poi/quiz/data/RetainButtonModel;Lcom/ss/android/ugc/aweme/poi/quiz/data/RetainButtonModel;)Lcom/ss/android/ugc/aweme/poi/quiz/data/RetainBtnInfo;
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/poi/quiz/data/RetainBtnInfo;

    invoke-direct {v0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/poi/quiz/data/RetainBtnInfo;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/poi/quiz/data/RetainButtonModel;Lcom/ss/android/ugc/aweme/poi/quiz/data/RetainButtonModel;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/poi/quiz/data/RetainBtnInfo;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/poi/quiz/data/RetainBtnInfo;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/quiz/data/RetainBtnInfo;->mainTitle:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/poi/quiz/data/RetainBtnInfo;->mainTitle:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/quiz/data/RetainBtnInfo;->leftBtnModel:Lcom/ss/android/ugc/aweme/poi/quiz/data/RetainButtonModel;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/poi/quiz/data/RetainBtnInfo;->leftBtnModel:Lcom/ss/android/ugc/aweme/poi/quiz/data/RetainButtonModel;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/quiz/data/RetainBtnInfo;->rightBtnModel:Lcom/ss/android/ugc/aweme/poi/quiz/data/RetainButtonModel;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/poi/quiz/data/RetainBtnInfo;->rightBtnModel:Lcom/ss/android/ugc/aweme/poi/quiz/data/RetainButtonModel;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    return v3
.end method

.method public final getLeftBtnModel()Lcom/ss/android/ugc/aweme/poi/quiz/data/RetainButtonModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/quiz/data/RetainBtnInfo;->leftBtnModel:Lcom/ss/android/ugc/aweme/poi/quiz/data/RetainButtonModel;

    return-object v0
.end method

.method public final getMainTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/quiz/data/RetainBtnInfo;->mainTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getRightBtnModel()Lcom/ss/android/ugc/aweme/poi/quiz/data/RetainButtonModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/quiz/data/RetainBtnInfo;->rightBtnModel:Lcom/ss/android/ugc/aweme/poi/quiz/data/RetainButtonModel;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/quiz/data/RetainBtnInfo;->mainTitle:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/quiz/data/RetainBtnInfo;->leftBtnModel:Lcom/ss/android/ugc/aweme/poi/quiz/data/RetainButtonModel;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/quiz/data/RetainBtnInfo;->rightBtnModel:Lcom/ss/android/ugc/aweme/poi/quiz/data/RetainButtonModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/quiz/data/RetainButtonModel;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/quiz/data/RetainButtonModel;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "RetainBtnInfo(mainTitle="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/quiz/data/RetainBtnInfo;->mainTitle:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", leftBtnModel="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/quiz/data/RetainBtnInfo;->leftBtnModel:Lcom/ss/android/ugc/aweme/poi/quiz/data/RetainButtonModel;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", rightBtnModel="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/quiz/data/RetainBtnInfo;->rightBtnModel:Lcom/ss/android/ugc/aweme/poi/quiz/data/RetainButtonModel;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
