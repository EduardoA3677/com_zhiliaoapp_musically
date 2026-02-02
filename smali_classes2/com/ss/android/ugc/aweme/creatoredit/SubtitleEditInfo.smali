.class public final Lcom/ss/android/ugc/aweme/creatoredit/SubtitleEditInfo;
.super Lcom/ss/android/ugc/aweme/base/api/BaseResponse;
.source "SourceFile"


# instance fields
.field public final editSubtitlesList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "edit_subtitles"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/creatoredit/CreatorCaptionEditData;",
            ">;"
        }
    .end annotation
.end field

.field public final language:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "language"
    .end annotation
.end field

.field public final lastModifiedTime:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "last_modified_time"
    .end annotation
.end field

.field public final mtEditStatus:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "edit_status"
    .end annotation
.end field

.field public final mtId:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "subtitle_id"
    .end annotation
.end field

.field public final remainingEditCount:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "remaining_edit_count"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/creatoredit/CreatorCaptionEditData;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/creatoredit/SubtitleEditInfo;->mtId:Ljava/lang/Long;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/creatoredit/SubtitleEditInfo;->language:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/creatoredit/SubtitleEditInfo;->remainingEditCount:Ljava/lang/Integer;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/creatoredit/SubtitleEditInfo;->lastModifiedTime:Ljava/lang/Long;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/creatoredit/SubtitleEditInfo;->mtEditStatus:Ljava/lang/Integer;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/creatoredit/SubtitleEditInfo;->editSubtitlesList:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final copy(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Ljava/util/List;)Lcom/ss/android/ugc/aweme/creatoredit/SubtitleEditInfo;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/creatoredit/CreatorCaptionEditData;",
            ">;)",
            "Lcom/ss/android/ugc/aweme/creatoredit/SubtitleEditInfo;"
        }
    .end annotation

    new-instance v0, Lcom/ss/android/ugc/aweme/creatoredit/SubtitleEditInfo;

    move-object v6, p6

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/creatoredit/SubtitleEditInfo;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/creatoredit/SubtitleEditInfo;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/creatoredit/SubtitleEditInfo;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creatoredit/SubtitleEditInfo;->mtId:Ljava/lang/Long;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creatoredit/SubtitleEditInfo;->mtId:Ljava/lang/Long;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creatoredit/SubtitleEditInfo;->language:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creatoredit/SubtitleEditInfo;->language:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creatoredit/SubtitleEditInfo;->remainingEditCount:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creatoredit/SubtitleEditInfo;->remainingEditCount:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creatoredit/SubtitleEditInfo;->lastModifiedTime:Ljava/lang/Long;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creatoredit/SubtitleEditInfo;->lastModifiedTime:Ljava/lang/Long;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creatoredit/SubtitleEditInfo;->mtEditStatus:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creatoredit/SubtitleEditInfo;->mtEditStatus:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creatoredit/SubtitleEditInfo;->editSubtitlesList:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creatoredit/SubtitleEditInfo;->editSubtitlesList:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    return v3
.end method

.method public final getEditSubtitlesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/creatoredit/CreatorCaptionEditData;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creatoredit/SubtitleEditInfo;->editSubtitlesList:Ljava/util/List;

    return-object v0
.end method

.method public final getLanguage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creatoredit/SubtitleEditInfo;->language:Ljava/lang/String;

    return-object v0
.end method

.method public final getLastModifiedTime()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creatoredit/SubtitleEditInfo;->lastModifiedTime:Ljava/lang/Long;

    return-object v0
.end method

.method public final getMTEditStatus()Lcom/ss/android/ugc/aweme/creatoredit/MTEditStatusEnum;
    .locals 7

    sget-object v0, Lcom/ss/android/ugc/aweme/creatoredit/MTEditStatusEnum;->Companion:LX/03bB;

    iget-object v6, p0, Lcom/ss/android/ugc/aweme/creatoredit/SubtitleEditInfo;->mtEditStatus:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    invoke-static {}, Lcom/ss/android/ugc/aweme/creatoredit/MTEditStatusEnum;->values()[Lcom/ss/android/ugc/aweme/creatoredit/MTEditStatusEnum;

    move-result-object v5

    array-length v4, v5

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_0

    aget-object v2, v5, v3

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/creatoredit/MTEditStatusEnum;->getValue()I

    move-result v1

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v1, v0, :cond_2

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/util/NoSuchElementException;

    const-string v0, "Array contains no element matching the predicate."

    invoke-direct {v1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    sget-object v2, Lcom/ss/android/ugc/aweme/creatoredit/MTEditStatusEnum;->MT_EDIT_STATUS_UNKNOWN:Lcom/ss/android/ugc/aweme/creatoredit/MTEditStatusEnum;

    :cond_2
    return-object v2
.end method

.method public final getMtEditStatus()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creatoredit/SubtitleEditInfo;->mtEditStatus:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getMtId()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creatoredit/SubtitleEditInfo;->mtId:Ljava/lang/Long;

    return-object v0
.end method

.method public final getRemainingEditCount()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creatoredit/SubtitleEditInfo;->remainingEditCount:Ljava/lang/Integer;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creatoredit/SubtitleEditInfo;->mtId:Ljava/lang/Long;

    const/4 v2, 0x0

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creatoredit/SubtitleEditInfo;->language:Ljava/lang/String;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creatoredit/SubtitleEditInfo;->remainingEditCount:Ljava/lang/Integer;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creatoredit/SubtitleEditInfo;->lastModifiedTime:Ljava/lang/Long;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creatoredit/SubtitleEditInfo;->mtEditStatus:Ljava/lang/Integer;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creatoredit/SubtitleEditInfo;->editSubtitlesList:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SubtitleEditInfo(mtId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creatoredit/SubtitleEditInfo;->mtId:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", language="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creatoredit/SubtitleEditInfo;->language:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", remainingEditCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creatoredit/SubtitleEditInfo;->remainingEditCount:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", lastModifiedTime="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creatoredit/SubtitleEditInfo;->lastModifiedTime:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mtEditStatus="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creatoredit/SubtitleEditInfo;->mtEditStatus:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", editSubtitlesList="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creatoredit/SubtitleEditInfo;->editSubtitlesList:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
