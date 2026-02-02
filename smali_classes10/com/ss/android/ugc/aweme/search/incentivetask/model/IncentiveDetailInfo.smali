.class public final Lcom/ss/android/ugc/aweme/search/incentivetask/model/IncentiveDetailInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final $stable:I

.field public static final Companion:LX/0Lb3;


# instance fields
.field public final finishedCount:I
    .annotation runtime LX/0B9U;
        value = "finished_count"
    .end annotation
.end field

.field public final rewardVoucher:Lcom/ss/android/ugc/aweme/search/incentivetask/model/VoucherInfo;
    .annotation runtime LX/0B9U;
        value = "reward_voucher"
    .end annotation
.end field

.field public final suggestWord:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "suggest_word"
    .end annotation
.end field

.field public final taskId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "task_id"
    .end annotation
.end field

.field public final totalCount:I
    .annotation runtime LX/0B9U;
        value = "total_count"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Lb3;

    invoke-direct {v0}, LX/0Lb3;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/search/incentivetask/model/IncentiveDetailInfo;->Companion:LX/0Lb3;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v4, 0x0

    const-string v1, "-1"

    const-string v5, ""

    const/4 v2, 0x0

    move-object v0, p0

    move v3, v2

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/search/incentivetask/model/IncentiveDetailInfo;-><init>(Ljava/lang/String;IILcom/ss/android/ugc/aweme/search/incentivetask/model/VoucherInfo;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILcom/ss/android/ugc/aweme/search/incentivetask/model/VoucherInfo;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/search/incentivetask/model/IncentiveDetailInfo;->taskId:Ljava/lang/String;

    iput p2, p0, Lcom/ss/android/ugc/aweme/search/incentivetask/model/IncentiveDetailInfo;->totalCount:I

    iput p3, p0, Lcom/ss/android/ugc/aweme/search/incentivetask/model/IncentiveDetailInfo;->finishedCount:I

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/search/incentivetask/model/IncentiveDetailInfo;->rewardVoucher:Lcom/ss/android/ugc/aweme/search/incentivetask/model/VoucherInfo;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/search/incentivetask/model/IncentiveDetailInfo;->suggestWord:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final copy(Ljava/lang/String;IILcom/ss/android/ugc/aweme/search/incentivetask/model/VoucherInfo;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/search/incentivetask/model/IncentiveDetailInfo;
    .locals 6

    new-instance v0, Lcom/ss/android/ugc/aweme/search/incentivetask/model/IncentiveDetailInfo;

    move-object v5, p5

    move-object v4, p4

    move v3, p3

    move v2, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/search/incentivetask/model/IncentiveDetailInfo;-><init>(Ljava/lang/String;IILcom/ss/android/ugc/aweme/search/incentivetask/model/VoucherInfo;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/search/incentivetask/model/IncentiveDetailInfo;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/search/incentivetask/model/IncentiveDetailInfo;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/incentivetask/model/IncentiveDetailInfo;->taskId:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/search/incentivetask/model/IncentiveDetailInfo;->taskId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/ss/android/ugc/aweme/search/incentivetask/model/IncentiveDetailInfo;->totalCount:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/search/incentivetask/model/IncentiveDetailInfo;->totalCount:I

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/ss/android/ugc/aweme/search/incentivetask/model/IncentiveDetailInfo;->finishedCount:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/search/incentivetask/model/IncentiveDetailInfo;->finishedCount:I

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/incentivetask/model/IncentiveDetailInfo;->rewardVoucher:Lcom/ss/android/ugc/aweme/search/incentivetask/model/VoucherInfo;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/search/incentivetask/model/IncentiveDetailInfo;->rewardVoucher:Lcom/ss/android/ugc/aweme/search/incentivetask/model/VoucherInfo;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/incentivetask/model/IncentiveDetailInfo;->suggestWord:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/search/incentivetask/model/IncentiveDetailInfo;->suggestWord:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    return v3
.end method

.method public final getFinishedCount()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/search/incentivetask/model/IncentiveDetailInfo;->finishedCount:I

    return v0
.end method

.method public final getRewardVoucher()Lcom/ss/android/ugc/aweme/search/incentivetask/model/VoucherInfo;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/incentivetask/model/IncentiveDetailInfo;->rewardVoucher:Lcom/ss/android/ugc/aweme/search/incentivetask/model/VoucherInfo;

    return-object v0
.end method

.method public final getSuggestWord()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/incentivetask/model/IncentiveDetailInfo;->suggestWord:Ljava/lang/String;

    return-object v0
.end method

.method public final getTaskId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/incentivetask/model/IncentiveDetailInfo;->taskId:Ljava/lang/String;

    return-object v0
.end method

.method public final getTotalCount()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/search/incentivetask/model/IncentiveDetailInfo;->totalCount:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/incentivetask/model/IncentiveDetailInfo;->taskId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/search/incentivetask/model/IncentiveDetailInfo;->totalCount:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/search/incentivetask/model/IncentiveDetailInfo;->finishedCount:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/incentivetask/model/IncentiveDetailInfo;->rewardVoucher:Lcom/ss/android/ugc/aweme/search/incentivetask/model/VoucherInfo;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/incentivetask/model/IncentiveDetailInfo;->suggestWord:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/incentivetask/model/VoucherInfo;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "IncentiveDetailInfo(taskId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/incentivetask/model/IncentiveDetailInfo;->taskId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", totalCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/search/incentivetask/model/IncentiveDetailInfo;->totalCount:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", finishedCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/search/incentivetask/model/IncentiveDetailInfo;->finishedCount:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", rewardVoucher="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/incentivetask/model/IncentiveDetailInfo;->rewardVoucher:Lcom/ss/android/ugc/aweme/search/incentivetask/model/VoucherInfo;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", suggestWord="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/incentivetask/model/IncentiveDetailInfo;->suggestWord:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
