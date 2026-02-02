.class public final Lcom/ss/android/ugc/aweme/poi/quiz/data/PoiQuizHomePageModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final allFinishDescription:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "all_finish_description"
    .end annotation
.end field

.field public final bottomBtnText:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "bottom_btn_text"
    .end annotation
.end field

.field public final firstStartDescription:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "first_start_description"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/poi/quiz/data/PoiQuizFirstStartStepModel;",
            ">;"
        }
    .end annotation
.end field

.field public final pageStyle:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "page_style"
    .end annotation
.end field

.field public final partialFinishDescription:Lcom/ss/android/ugc/aweme/poi/quiz/data/PoiQuizPartialFinishStepModel;
    .annotation runtime LX/0B9U;
        value = "partial_finish_description"
    .end annotation
.end field

.field public final titleInfo:Lcom/ss/android/ugc/aweme/poi/quiz/data/PoiQuizTitleInfoModel;
    .annotation runtime LX/0B9U;
        value = "title_info"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/poi/quiz/data/PoiQuizHomePageModel;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/poi/quiz/data/PoiQuizTitleInfoModel;Ljava/util/List;Lcom/ss/android/ugc/aweme/poi/quiz/data/PoiQuizPartialFinishStepModel;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/poi/quiz/data/PoiQuizTitleInfoModel;Ljava/util/List;Lcom/ss/android/ugc/aweme/poi/quiz/data/PoiQuizPartialFinishStepModel;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/poi/quiz/data/PoiQuizTitleInfoModel;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/poi/quiz/data/PoiQuizFirstStartStepModel;",
            ">;",
            "Lcom/ss/android/ugc/aweme/poi/quiz/data/PoiQuizPartialFinishStepModel;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/poi/quiz/data/PoiQuizHomePageModel;->pageStyle:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/poi/quiz/data/PoiQuizHomePageModel;->titleInfo:Lcom/ss/android/ugc/aweme/poi/quiz/data/PoiQuizTitleInfoModel;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/poi/quiz/data/PoiQuizHomePageModel;->firstStartDescription:Ljava/util/List;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/poi/quiz/data/PoiQuizHomePageModel;->partialFinishDescription:Lcom/ss/android/ugc/aweme/poi/quiz/data/PoiQuizPartialFinishStepModel;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/poi/quiz/data/PoiQuizHomePageModel;->allFinishDescription:Ljava/lang/String;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/poi/quiz/data/PoiQuizHomePageModel;->bottomBtnText:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final copy(Ljava/lang/String;Lcom/ss/android/ugc/aweme/poi/quiz/data/PoiQuizTitleInfoModel;Ljava/util/List;Lcom/ss/android/ugc/aweme/poi/quiz/data/PoiQuizPartialFinishStepModel;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/poi/quiz/data/PoiQuizHomePageModel;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/poi/quiz/data/PoiQuizTitleInfoModel;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/poi/quiz/data/PoiQuizFirstStartStepModel;",
            ">;",
            "Lcom/ss/android/ugc/aweme/poi/quiz/data/PoiQuizPartialFinishStepModel;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/ss/android/ugc/aweme/poi/quiz/data/PoiQuizHomePageModel;"
        }
    .end annotation

    new-instance v0, Lcom/ss/android/ugc/aweme/poi/quiz/data/PoiQuizHomePageModel;

    move-object v6, p6

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/poi/quiz/data/PoiQuizHomePageModel;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/poi/quiz/data/PoiQuizTitleInfoModel;Ljava/util/List;Lcom/ss/android/ugc/aweme/poi/quiz/data/PoiQuizPartialFinishStepModel;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/poi/quiz/data/PoiQuizHomePageModel;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/poi/quiz/data/PoiQuizHomePageModel;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/quiz/data/PoiQuizHomePageModel;->pageStyle:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/poi/quiz/data/PoiQuizHomePageModel;->pageStyle:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/quiz/data/PoiQuizHomePageModel;->titleInfo:Lcom/ss/android/ugc/aweme/poi/quiz/data/PoiQuizTitleInfoModel;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/poi/quiz/data/PoiQuizHomePageModel;->titleInfo:Lcom/ss/android/ugc/aweme/poi/quiz/data/PoiQuizTitleInfoModel;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/quiz/data/PoiQuizHomePageModel;->firstStartDescription:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/poi/quiz/data/PoiQuizHomePageModel;->firstStartDescription:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/quiz/data/PoiQuizHomePageModel;->partialFinishDescription:Lcom/ss/android/ugc/aweme/poi/quiz/data/PoiQuizPartialFinishStepModel;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/poi/quiz/data/PoiQuizHomePageModel;->partialFinishDescription:Lcom/ss/android/ugc/aweme/poi/quiz/data/PoiQuizPartialFinishStepModel;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/quiz/data/PoiQuizHomePageModel;->allFinishDescription:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/poi/quiz/data/PoiQuizHomePageModel;->allFinishDescription:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/quiz/data/PoiQuizHomePageModel;->bottomBtnText:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/poi/quiz/data/PoiQuizHomePageModel;->bottomBtnText:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    return v3
.end method

.method public final getAllFinishDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/quiz/data/PoiQuizHomePageModel;->allFinishDescription:Ljava/lang/String;

    return-object v0
.end method

.method public final getBottomBtnText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/quiz/data/PoiQuizHomePageModel;->bottomBtnText:Ljava/lang/String;

    return-object v0
.end method

.method public final getFirstStartDescription()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/poi/quiz/data/PoiQuizFirstStartStepModel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/quiz/data/PoiQuizHomePageModel;->firstStartDescription:Ljava/util/List;

    return-object v0
.end method

.method public final getPageStyle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/quiz/data/PoiQuizHomePageModel;->pageStyle:Ljava/lang/String;

    return-object v0
.end method

.method public final getPartialFinishDescription()Lcom/ss/android/ugc/aweme/poi/quiz/data/PoiQuizPartialFinishStepModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/quiz/data/PoiQuizHomePageModel;->partialFinishDescription:Lcom/ss/android/ugc/aweme/poi/quiz/data/PoiQuizPartialFinishStepModel;

    return-object v0
.end method

.method public final getTitleInfo()Lcom/ss/android/ugc/aweme/poi/quiz/data/PoiQuizTitleInfoModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/quiz/data/PoiQuizHomePageModel;->titleInfo:Lcom/ss/android/ugc/aweme/poi/quiz/data/PoiQuizTitleInfoModel;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/quiz/data/PoiQuizHomePageModel;->pageStyle:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/quiz/data/PoiQuizHomePageModel;->titleInfo:Lcom/ss/android/ugc/aweme/poi/quiz/data/PoiQuizTitleInfoModel;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/quiz/data/PoiQuizHomePageModel;->firstStartDescription:Ljava/util/List;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/quiz/data/PoiQuizHomePageModel;->partialFinishDescription:Lcom/ss/android/ugc/aweme/poi/quiz/data/PoiQuizPartialFinishStepModel;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/quiz/data/PoiQuizHomePageModel;->allFinishDescription:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/quiz/data/PoiQuizHomePageModel;->bottomBtnText:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_2
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/quiz/data/PoiQuizPartialFinishStepModel;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_3
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/quiz/data/PoiQuizTitleInfoModel;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PoiQuizHomePageModel(pageStyle="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/quiz/data/PoiQuizHomePageModel;->pageStyle:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", titleInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/quiz/data/PoiQuizHomePageModel;->titleInfo:Lcom/ss/android/ugc/aweme/poi/quiz/data/PoiQuizTitleInfoModel;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", firstStartDescription="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/quiz/data/PoiQuizHomePageModel;->firstStartDescription:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", partialFinishDescription="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/quiz/data/PoiQuizHomePageModel;->partialFinishDescription:Lcom/ss/android/ugc/aweme/poi/quiz/data/PoiQuizPartialFinishStepModel;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", allFinishDescription="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/quiz/data/PoiQuizHomePageModel;->allFinishDescription:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", bottomBtnText="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/quiz/data/PoiQuizHomePageModel;->bottomBtnText:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
