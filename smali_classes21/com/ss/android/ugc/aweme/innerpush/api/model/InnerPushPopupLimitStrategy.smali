.class public final Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushPopupLimitStrategy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final id:J
    .annotation runtime LX/0B9U;
        value = "id"
    .end annotation
.end field

.field public final maxPopupTimes:I
    .annotation runtime LX/0B9U;
        value = "max_popup_times"
    .end annotation
.end field

.field public final periodInSeconds:J
    .annotation runtime LX/0B9U;
        value = "period_in_seconds"
    .end annotation
.end field

.field public records:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "records"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v6, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-wide v4, v1

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushPopupLimitStrategy;-><init>(JIJLjava/util/List;)V

    return-void
.end method

.method public constructor <init>(JIJLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JIJ",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushPopupLimitStrategy;->id:J

    iput p3, p0, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushPopupLimitStrategy;->maxPopupTimes:I

    iput-wide p4, p0, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushPopupLimitStrategy;->periodInSeconds:J

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushPopupLimitStrategy;->records:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final copy(JIJLjava/util/List;)Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushPopupLimitStrategy;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JIJ",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)",
            "Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushPopupLimitStrategy;"
        }
    .end annotation

    new-instance v0, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushPopupLimitStrategy;

    move-wide v4, p4

    move v3, p3

    move-object v6, p6

    move-wide v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushPopupLimitStrategy;-><init>(JIJLjava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushPopupLimitStrategy;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushPopupLimitStrategy;

    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushPopupLimitStrategy;->id:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushPopupLimitStrategy;->id:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    return v5

    :cond_2
    iget v1, p0, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushPopupLimitStrategy;->maxPopupTimes:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushPopupLimitStrategy;->maxPopupTimes:I

    if-eq v1, v0, :cond_3

    return v5

    :cond_3
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushPopupLimitStrategy;->periodInSeconds:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushPopupLimitStrategy;->periodInSeconds:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_4

    return v5

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushPopupLimitStrategy;->records:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushPopupLimitStrategy;->records:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v5

    :cond_5
    return v6
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushPopupLimitStrategy;->id:J

    return-wide v0
.end method

.method public final getMaxPopupTimes()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushPopupLimitStrategy;->maxPopupTimes:I

    return v0
.end method

.method public final getPeriodInSeconds()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushPopupLimitStrategy;->periodInSeconds:J

    return-wide v0
.end method

.method public final getRecords()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushPopupLimitStrategy;->records:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushPopupLimitStrategy;->id:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushPopupLimitStrategy;->maxPopupTimes:I

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushPopupLimitStrategy;->periodInSeconds:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushPopupLimitStrategy;->records:Ljava/util/List;

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

.method public final setRecords(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushPopupLimitStrategy;->records:Ljava/util/List;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "InnerPushPopupLimitStrategy(id="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushPopupLimitStrategy;->id:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", maxPopupTimes="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushPopupLimitStrategy;->maxPopupTimes:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", periodInSeconds="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushPopupLimitStrategy;->periodInSeconds:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", records="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushPopupLimitStrategy;->records:Ljava/util/List;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
