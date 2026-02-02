.class public final Lcom/ss/android/ugc/aweme/search/cointask/refactor/repo/SearchROWCoinReportTMBody;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final $stable:I


# instance fields
.field public final condition:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "process_condition"
    .end annotation
.end field

.field public final gamePlayType:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "gameplay_type"
    .end annotation
.end field

.field public final taskDoneRequest:Lcom/ss/android/ugc/aweme/search/cointask/refactor/repo/SearchROWCoinTaskDoneTMExtra;
    .annotation runtime LX/0B9U;
        value = "task_done_request"
    .end annotation
.end field

.field public final taskKey:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "task_key"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/search/cointask/refactor/repo/SearchROWCoinTaskDoneTMExtra;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/search/cointask/refactor/repo/SearchROWCoinReportTMBody;->condition:Ljava/lang/Integer;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/search/cointask/refactor/repo/SearchROWCoinReportTMBody;->taskKey:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/search/cointask/refactor/repo/SearchROWCoinReportTMBody;->gamePlayType:Ljava/lang/String;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/search/cointask/refactor/repo/SearchROWCoinReportTMBody;->taskDoneRequest:Lcom/ss/android/ugc/aweme/search/cointask/refactor/repo/SearchROWCoinTaskDoneTMExtra;

    return-void
.end method


# virtual methods
.method public final copy(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/search/cointask/refactor/repo/SearchROWCoinTaskDoneTMExtra;)Lcom/ss/android/ugc/aweme/search/cointask/refactor/repo/SearchROWCoinReportTMBody;
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/search/cointask/refactor/repo/SearchROWCoinReportTMBody;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/ss/android/ugc/aweme/search/cointask/refactor/repo/SearchROWCoinReportTMBody;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/search/cointask/refactor/repo/SearchROWCoinTaskDoneTMExtra;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/search/cointask/refactor/repo/SearchROWCoinReportTMBody;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/search/cointask/refactor/repo/SearchROWCoinReportTMBody;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/cointask/refactor/repo/SearchROWCoinReportTMBody;->condition:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/search/cointask/refactor/repo/SearchROWCoinReportTMBody;->condition:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/cointask/refactor/repo/SearchROWCoinReportTMBody;->taskKey:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/search/cointask/refactor/repo/SearchROWCoinReportTMBody;->taskKey:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/cointask/refactor/repo/SearchROWCoinReportTMBody;->gamePlayType:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/search/cointask/refactor/repo/SearchROWCoinReportTMBody;->gamePlayType:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/cointask/refactor/repo/SearchROWCoinReportTMBody;->taskDoneRequest:Lcom/ss/android/ugc/aweme/search/cointask/refactor/repo/SearchROWCoinTaskDoneTMExtra;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/search/cointask/refactor/repo/SearchROWCoinReportTMBody;->taskDoneRequest:Lcom/ss/android/ugc/aweme/search/cointask/refactor/repo/SearchROWCoinTaskDoneTMExtra;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    return v3
.end method

.method public final getCondition()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/cointask/refactor/repo/SearchROWCoinReportTMBody;->condition:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getGamePlayType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/cointask/refactor/repo/SearchROWCoinReportTMBody;->gamePlayType:Ljava/lang/String;

    return-object v0
.end method

.method public final getTaskDoneRequest()Lcom/ss/android/ugc/aweme/search/cointask/refactor/repo/SearchROWCoinTaskDoneTMExtra;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/cointask/refactor/repo/SearchROWCoinReportTMBody;->taskDoneRequest:Lcom/ss/android/ugc/aweme/search/cointask/refactor/repo/SearchROWCoinTaskDoneTMExtra;

    return-object v0
.end method

.method public final getTaskKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/cointask/refactor/repo/SearchROWCoinReportTMBody;->taskKey:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/cointask/refactor/repo/SearchROWCoinReportTMBody;->condition:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/cointask/refactor/repo/SearchROWCoinReportTMBody;->taskKey:Ljava/lang/String;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/cointask/refactor/repo/SearchROWCoinReportTMBody;->gamePlayType:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/cointask/refactor/repo/SearchROWCoinReportTMBody;->taskDoneRequest:Lcom/ss/android/ugc/aweme/search/cointask/refactor/repo/SearchROWCoinTaskDoneTMExtra;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/cointask/refactor/repo/SearchROWCoinTaskDoneTMExtra;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SearchROWCoinReportTMBody(condition="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/cointask/refactor/repo/SearchROWCoinReportTMBody;->condition:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", taskKey="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/cointask/refactor/repo/SearchROWCoinReportTMBody;->taskKey:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", gamePlayType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/cointask/refactor/repo/SearchROWCoinReportTMBody;->gamePlayType:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", taskDoneRequest="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/cointask/refactor/repo/SearchROWCoinReportTMBody;->taskDoneRequest:Lcom/ss/android/ugc/aweme/search/cointask/refactor/repo/SearchROWCoinTaskDoneTMExtra;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
