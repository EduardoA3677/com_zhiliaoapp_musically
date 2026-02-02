.class public final Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/settings/ECSurpriseSetAnimDebugInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final isDebug:Z
    .annotation runtime LX/0B9U;
        value = "is_debug"
    .end annotation
.end field

.field public final lotteryAlphaDurationLastMs:J
    .annotation runtime LX/0B9U;
        value = "lottery_alpha_duration_last_ms"
    .end annotation
.end field

.field public final lotteryAlphaDurationNextMs:J
    .annotation runtime LX/0B9U;
        value = "lottery_alpha_duration_next_ms"
    .end annotation
.end field

.field public final lotteryAlphaStartDelayMs:J
    .annotation runtime LX/0B9U;
        value = "lottery_alpha_start_delay_ms"
    .end annotation
.end field

.field public final lotteryTotalDurationMs:J
    .annotation runtime LX/0B9U;
        value = "lottery_total_duration_ms"
    .end annotation
.end field

.field public final lotteryYDurationLastMs:J
    .annotation runtime LX/0B9U;
        value = "lottery_y_duration_last_ms"
    .end annotation
.end field

.field public final lotteryYDurationNextMs:J
    .annotation runtime LX/0B9U;
        value = "lottery_y_duration_next_ms"
    .end annotation
.end field

.field public final lotteryYStartDelayMs:J
    .annotation runtime LX/0B9U;
        value = "lottery_y_start_delay_ms"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 16

    const/4 v1, 0x0

    const-wide/16 v2, 0xa7

    const-wide/16 v10, 0x0

    const-wide/16 v14, 0xb4

    move-object/from16 v0, p0

    move-wide v4, v2

    move-wide v6, v2

    move-wide v8, v2

    move-wide v12, v10

    invoke-direct/range {v0 .. v15}, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/settings/ECSurpriseSetAnimDebugInfo;-><init>(ZJJJJJJJ)V

    return-void
.end method

.method public constructor <init>(ZJJJJJJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/settings/ECSurpriseSetAnimDebugInfo;->isDebug:Z

    iput-wide p2, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/settings/ECSurpriseSetAnimDebugInfo;->lotteryAlphaDurationLastMs:J

    iput-wide p4, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/settings/ECSurpriseSetAnimDebugInfo;->lotteryYDurationLastMs:J

    iput-wide p6, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/settings/ECSurpriseSetAnimDebugInfo;->lotteryAlphaDurationNextMs:J

    iput-wide p8, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/settings/ECSurpriseSetAnimDebugInfo;->lotteryYDurationNextMs:J

    iput-wide p10, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/settings/ECSurpriseSetAnimDebugInfo;->lotteryAlphaStartDelayMs:J

    iput-wide p12, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/settings/ECSurpriseSetAnimDebugInfo;->lotteryYStartDelayMs:J

    iput-wide p14, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/settings/ECSurpriseSetAnimDebugInfo;->lotteryTotalDurationMs:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/settings/ECSurpriseSetAnimDebugInfo;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/settings/ECSurpriseSetAnimDebugInfo;

    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/settings/ECSurpriseSetAnimDebugInfo;->isDebug:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/settings/ECSurpriseSetAnimDebugInfo;->isDebug:Z

    if-eq v1, v0, :cond_2

    return v5

    :cond_2
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/settings/ECSurpriseSetAnimDebugInfo;->lotteryAlphaDurationLastMs:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/settings/ECSurpriseSetAnimDebugInfo;->lotteryAlphaDurationLastMs:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_3

    return v5

    :cond_3
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/settings/ECSurpriseSetAnimDebugInfo;->lotteryYDurationLastMs:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/settings/ECSurpriseSetAnimDebugInfo;->lotteryYDurationLastMs:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_4

    return v5

    :cond_4
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/settings/ECSurpriseSetAnimDebugInfo;->lotteryAlphaDurationNextMs:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/settings/ECSurpriseSetAnimDebugInfo;->lotteryAlphaDurationNextMs:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_5

    return v5

    :cond_5
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/settings/ECSurpriseSetAnimDebugInfo;->lotteryYDurationNextMs:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/settings/ECSurpriseSetAnimDebugInfo;->lotteryYDurationNextMs:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_6

    return v5

    :cond_6
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/settings/ECSurpriseSetAnimDebugInfo;->lotteryAlphaStartDelayMs:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/settings/ECSurpriseSetAnimDebugInfo;->lotteryAlphaStartDelayMs:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_7

    return v5

    :cond_7
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/settings/ECSurpriseSetAnimDebugInfo;->lotteryYStartDelayMs:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/settings/ECSurpriseSetAnimDebugInfo;->lotteryYStartDelayMs:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_8

    return v5

    :cond_8
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/settings/ECSurpriseSetAnimDebugInfo;->lotteryTotalDurationMs:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/settings/ECSurpriseSetAnimDebugInfo;->lotteryTotalDurationMs:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_9

    return v5

    :cond_9
    return v6
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/settings/ECSurpriseSetAnimDebugInfo;->isDebug:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    mul-int/lit8 v2, v0, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/settings/ECSurpriseSetAnimDebugInfo;->lotteryAlphaDurationLastMs:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/settings/ECSurpriseSetAnimDebugInfo;->lotteryYDurationLastMs:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/settings/ECSurpriseSetAnimDebugInfo;->lotteryAlphaDurationNextMs:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/settings/ECSurpriseSetAnimDebugInfo;->lotteryYDurationNextMs:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/settings/ECSurpriseSetAnimDebugInfo;->lotteryAlphaStartDelayMs:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/settings/ECSurpriseSetAnimDebugInfo;->lotteryYStartDelayMs:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/settings/ECSurpriseSetAnimDebugInfo;->lotteryTotalDurationMs:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "ECSurpriseSetAnimDebugInfo(isDebug="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/settings/ECSurpriseSetAnimDebugInfo;->isDebug:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", lotteryAlphaDurationLastMs="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/settings/ECSurpriseSetAnimDebugInfo;->lotteryAlphaDurationLastMs:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", lotteryYDurationLastMs="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/settings/ECSurpriseSetAnimDebugInfo;->lotteryYDurationLastMs:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", lotteryAlphaDurationNextMs="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/settings/ECSurpriseSetAnimDebugInfo;->lotteryAlphaDurationNextMs:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", lotteryYDurationNextMs="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/settings/ECSurpriseSetAnimDebugInfo;->lotteryYDurationNextMs:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", lotteryAlphaStartDelayMs="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/settings/ECSurpriseSetAnimDebugInfo;->lotteryAlphaStartDelayMs:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", lotteryYStartDelayMs="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/settings/ECSurpriseSetAnimDebugInfo;->lotteryYStartDelayMs:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", lotteryTotalDurationMs="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/settings/ECSurpriseSetAnimDebugInfo;->lotteryTotalDurationMs:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
