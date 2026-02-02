.class public final Lcom/ss/android/ugc/aweme/data/UGPopupRefactorExpData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final exp:I
    .annotation runtime LX/0B9U;
        value = "refactor_exp"
    .end annotation
.end field

.field public final limitTime:I
    .annotation runtime LX/0B9U;
        value = "limit_time"
    .end annotation
.end field

.field public final popupId:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "disallow_popup_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final reportDelayTime:J
    .annotation runtime LX/0B9U;
        value = "popup_report_delay_time"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v3, 0x2

    const-wide/16 v4, 0x3e8

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/data/UGPopupRefactorExpData;-><init>(ILjava/util/List;IJ)V

    return-void
.end method

.method public constructor <init>(ILjava/util/List;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;IJ)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/android/ugc/aweme/data/UGPopupRefactorExpData;->exp:I

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/data/UGPopupRefactorExpData;->popupId:Ljava/util/List;

    iput p3, p0, Lcom/ss/android/ugc/aweme/data/UGPopupRefactorExpData;->limitTime:I

    iput-wide p4, p0, Lcom/ss/android/ugc/aweme/data/UGPopupRefactorExpData;->reportDelayTime:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/data/UGPopupRefactorExpData;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/data/UGPopupRefactorExpData;

    iget v1, p0, Lcom/ss/android/ugc/aweme/data/UGPopupRefactorExpData;->exp:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/data/UGPopupRefactorExpData;->exp:I

    if-eq v1, v0, :cond_2

    return v5

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/data/UGPopupRefactorExpData;->popupId:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/data/UGPopupRefactorExpData;->popupId:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v5

    :cond_3
    iget v1, p0, Lcom/ss/android/ugc/aweme/data/UGPopupRefactorExpData;->limitTime:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/data/UGPopupRefactorExpData;->limitTime:I

    if-eq v1, v0, :cond_4

    return v5

    :cond_4
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/data/UGPopupRefactorExpData;->reportDelayTime:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/data/UGPopupRefactorExpData;->reportDelayTime:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_5

    return v5

    :cond_5
    return v6
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lcom/ss/android/ugc/aweme/data/UGPopupRefactorExpData;->exp:I

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/data/UGPopupRefactorExpData;->popupId:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/data/UGPopupRefactorExpData;->limitTime:I

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/data/UGPopupRefactorExpData;->reportDelayTime:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "UGPopupRefactorExpData(exp="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/data/UGPopupRefactorExpData;->exp:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", popupId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/data/UGPopupRefactorExpData;->popupId:Ljava/util/List;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", limitTime="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/data/UGPopupRefactorExpData;->limitTime:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", reportDelayTime="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/data/UGPopupRefactorExpData;->reportDelayTime:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
