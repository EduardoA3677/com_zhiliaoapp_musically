.class public final Lcom/ss/android/ugc/aweme/ecommerce/core/ab/MiniPollOrderConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final cancelPollIntervalTime:J
    .annotation runtime LX/0B9U;
        value = "cancel_poll_interval_time"
    .end annotation
.end field

.field public final cancelPollTotalTime:J
    .annotation runtime LX/0B9U;
        value = "cancel_poll_total_time"
    .end annotation
.end field

.field public final payPollIntervalTime:J
    .annotation runtime LX/0B9U;
        value = "pay_poll_interval_time"
    .end annotation
.end field

.field public final pollNumIntervalList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "poll_num_interval_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final pollTimeIntervalList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "poll_time_interval_list"
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
    .locals 16

    const-wide/16 v8, 0x7d0

    const-wide/16 v10, 0x3e8

    const/4 v7, 0x3

    const/4 v6, 0x0

    const/4 v5, 0x4

    const/4 v4, 0x2

    const/4 v3, 0x1

    new-array v2, v5, [Ljava/lang/Long;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v6

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v3

    const-wide/16 v0, 0xbb8

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v4

    const-wide/16 v0, 0x2710

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v7

    invoke-static {v2}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    new-array v2, v5, [Ljava/lang/Long;

    const-wide/16 v0, 0x5

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v6

    const-wide/16 v0, 0xa

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v3

    const-wide/16 v0, 0x14

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v4

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v7

    invoke-static {v2}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    const-wide/16 v8, 0x7d0

    move-object/from16 v7, p0

    move-wide v12, v10

    invoke-direct/range {v7 .. v15}, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/MiniPollOrderConfig;-><init>(JJJLjava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(JJJLjava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJ",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/MiniPollOrderConfig;->cancelPollTotalTime:J

    iput-wide p3, p0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/MiniPollOrderConfig;->cancelPollIntervalTime:J

    iput-wide p5, p0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/MiniPollOrderConfig;->payPollIntervalTime:J

    iput-object p7, p0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/MiniPollOrderConfig;->pollTimeIntervalList:Ljava/util/List;

    iput-object p8, p0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/MiniPollOrderConfig;->pollNumIntervalList:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/MiniPollOrderConfig;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/MiniPollOrderConfig;

    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/MiniPollOrderConfig;->cancelPollTotalTime:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/MiniPollOrderConfig;->cancelPollTotalTime:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    return v5

    :cond_2
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/MiniPollOrderConfig;->cancelPollIntervalTime:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/MiniPollOrderConfig;->cancelPollIntervalTime:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_3

    return v5

    :cond_3
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/MiniPollOrderConfig;->payPollIntervalTime:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/MiniPollOrderConfig;->payPollIntervalTime:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_4

    return v5

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/MiniPollOrderConfig;->pollTimeIntervalList:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/MiniPollOrderConfig;->pollTimeIntervalList:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v5

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/MiniPollOrderConfig;->pollNumIntervalList:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/MiniPollOrderConfig;->pollNumIntervalList:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v5

    :cond_6
    return v6
.end method

.method public final hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/MiniPollOrderConfig;->cancelPollTotalTime:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    mul-int/lit8 v2, v0, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/MiniPollOrderConfig;->cancelPollIntervalTime:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/MiniPollOrderConfig;->payPollIntervalTime:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/MiniPollOrderConfig;->pollTimeIntervalList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/MiniPollOrderConfig;->pollNumIntervalList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "MiniPollOrderConfig(cancelPollTotalTime="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/MiniPollOrderConfig;->cancelPollTotalTime:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", cancelPollIntervalTime="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/MiniPollOrderConfig;->cancelPollIntervalTime:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", payPollIntervalTime="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/MiniPollOrderConfig;->payPollIntervalTime:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", pollTimeIntervalList="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/MiniPollOrderConfig;->pollTimeIntervalList:Ljava/util/List;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", pollNumIntervalList="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/MiniPollOrderConfig;->pollNumIntervalList:Ljava/util/List;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
