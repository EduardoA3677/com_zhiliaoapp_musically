.class public final Lcom/ss/android/ugc/aweme/settings/WebViewPortraitConfig$WebViewPortraitConfigModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/settings/WebViewPortraitConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WebViewPortraitConfigModel"
.end annotation


# instance fields
.field public final coldEnterDur14dPct10:J
    .annotation runtime LX/0B9U;
        value = "cold_enter_dur_14d_pct10"
    .end annotation
.end field

.field public final coldEnterDur14dPct20:J
    .annotation runtime LX/0B9U;
        value = "cold_enter_dur_14d_pct20"
    .end annotation
.end field

.field public final coldEnterDur14dPct50:J
    .annotation runtime LX/0B9U;
        value = "cold_enter_dur_14d_pct50"
    .end annotation
.end field

.field public final coldEnterDur7dPct10:J
    .annotation runtime LX/0B9U;
        value = "cold_enter_dur_7d_pct10"
    .end annotation
.end field

.field public final coldEnterDur7dPct20:J
    .annotation runtime LX/0B9U;
        value = "cold_enter_dur_7d_pct20"
    .end annotation
.end field

.field public final coldEnterDur7dPct50:J
    .annotation runtime LX/0B9U;
        value = "cold_enter_dur_7d_pct50"
    .end annotation
.end field

.field public final coldStartCnt14d:I
    .annotation runtime LX/0B9U;
        value = "cold_start_cnt_14d"
    .end annotation
.end field

.field public final coldStartCnt7d:I
    .annotation runtime LX/0B9U;
        value = "cold_start_cnt_7d"
    .end annotation
.end field

.field public final useColdEnterDur14dPct10:Z
    .annotation runtime LX/0B9U;
        value = "use_cold_enter_dur_14d_pct10"
    .end annotation
.end field

.field public final useColdEnterDur14dPct20:Z
    .annotation runtime LX/0B9U;
        value = "use_cold_enter_dur_14d_pct20"
    .end annotation
.end field

.field public final useColdEnterDur14dPct50:Z
    .annotation runtime LX/0B9U;
        value = "use_cold_enter_dur_14d_pct50"
    .end annotation
.end field

.field public final useColdEnterDur7dPct10:Z
    .annotation runtime LX/0B9U;
        value = "use_cold_enter_dur_7d_pct10"
    .end annotation
.end field

.field public final useColdEnterDur7dPct20:Z
    .annotation runtime LX/0B9U;
        value = "use_cold_enter_dur_7d_pct20"
    .end annotation
.end field

.field public final useColdEnterDur7dPct50:Z
    .annotation runtime LX/0B9U;
        value = "use_cold_enter_dur_7d_pct50"
    .end annotation
.end field

.field public final useColdStartCnt14d:Z
    .annotation runtime LX/0B9U;
        value = "use_cold_start_cnt_14d"
    .end annotation
.end field

.field public final useColdStartCnt7d:Z
    .annotation runtime LX/0B9U;
        value = "use_cold_start_cnt_7d"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 23

    const/4 v1, 0x0

    const-wide/16 v6, 0x0

    move-object/from16 v0, p0

    move v2, v1

    move v3, v1

    move v4, v1

    move v5, v1

    move v8, v1

    move-wide v9, v6

    move v11, v1

    move-wide v12, v6

    move v14, v1

    move-wide v15, v6

    move/from16 v17, v1

    move-wide/from16 v18, v6

    move/from16 v20, v1

    move-wide/from16 v21, v6

    invoke-direct/range {v0 .. v22}, Lcom/ss/android/ugc/aweme/settings/WebViewPortraitConfig$WebViewPortraitConfigModel;-><init>(ZIZIZJZJZJZJZJZJ)V

    return-void
.end method

.method public constructor <init>(ZIZIZJZJZJZJZJZJ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/settings/WebViewPortraitConfig$WebViewPortraitConfigModel;->useColdStartCnt7d:Z

    iput p2, p0, Lcom/ss/android/ugc/aweme/settings/WebViewPortraitConfig$WebViewPortraitConfigModel;->coldStartCnt7d:I

    iput-boolean p3, p0, Lcom/ss/android/ugc/aweme/settings/WebViewPortraitConfig$WebViewPortraitConfigModel;->useColdStartCnt14d:Z

    iput p4, p0, Lcom/ss/android/ugc/aweme/settings/WebViewPortraitConfig$WebViewPortraitConfigModel;->coldStartCnt14d:I

    iput-boolean p5, p0, Lcom/ss/android/ugc/aweme/settings/WebViewPortraitConfig$WebViewPortraitConfigModel;->useColdEnterDur7dPct10:Z

    iput-wide p6, p0, Lcom/ss/android/ugc/aweme/settings/WebViewPortraitConfig$WebViewPortraitConfigModel;->coldEnterDur7dPct10:J

    iput-boolean p8, p0, Lcom/ss/android/ugc/aweme/settings/WebViewPortraitConfig$WebViewPortraitConfigModel;->useColdEnterDur7dPct20:Z

    iput-wide p9, p0, Lcom/ss/android/ugc/aweme/settings/WebViewPortraitConfig$WebViewPortraitConfigModel;->coldEnterDur7dPct20:J

    iput-boolean p11, p0, Lcom/ss/android/ugc/aweme/settings/WebViewPortraitConfig$WebViewPortraitConfigModel;->useColdEnterDur7dPct50:Z

    iput-wide p12, p0, Lcom/ss/android/ugc/aweme/settings/WebViewPortraitConfig$WebViewPortraitConfigModel;->coldEnterDur7dPct50:J

    move/from16 v0, p14

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/settings/WebViewPortraitConfig$WebViewPortraitConfigModel;->useColdEnterDur14dPct10:Z

    move-wide/from16 v0, p15

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/settings/WebViewPortraitConfig$WebViewPortraitConfigModel;->coldEnterDur14dPct10:J

    move/from16 v0, p17

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/settings/WebViewPortraitConfig$WebViewPortraitConfigModel;->useColdEnterDur14dPct20:Z

    move-wide/from16 v0, p18

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/settings/WebViewPortraitConfig$WebViewPortraitConfigModel;->coldEnterDur14dPct20:J

    move/from16 v0, p20

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/settings/WebViewPortraitConfig$WebViewPortraitConfigModel;->useColdEnterDur14dPct50:Z

    move-wide/from16 v0, p21

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/settings/WebViewPortraitConfig$WebViewPortraitConfigModel;->coldEnterDur14dPct50:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/settings/WebViewPortraitConfig$WebViewPortraitConfigModel;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/settings/WebViewPortraitConfig$WebViewPortraitConfigModel;

    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/settings/WebViewPortraitConfig$WebViewPortraitConfigModel;->useColdStartCnt7d:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/settings/WebViewPortraitConfig$WebViewPortraitConfigModel;->useColdStartCnt7d:Z

    if-eq v1, v0, :cond_2

    return v5

    :cond_2
    iget v1, p0, Lcom/ss/android/ugc/aweme/settings/WebViewPortraitConfig$WebViewPortraitConfigModel;->coldStartCnt7d:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/settings/WebViewPortraitConfig$WebViewPortraitConfigModel;->coldStartCnt7d:I

    if-eq v1, v0, :cond_3

    return v5

    :cond_3
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/settings/WebViewPortraitConfig$WebViewPortraitConfigModel;->useColdStartCnt14d:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/settings/WebViewPortraitConfig$WebViewPortraitConfigModel;->useColdStartCnt14d:Z

    if-eq v1, v0, :cond_4

    return v5

    :cond_4
    iget v1, p0, Lcom/ss/android/ugc/aweme/settings/WebViewPortraitConfig$WebViewPortraitConfigModel;->coldStartCnt14d:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/settings/WebViewPortraitConfig$WebViewPortraitConfigModel;->coldStartCnt14d:I

    if-eq v1, v0, :cond_5

    return v5

    :cond_5
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/settings/WebViewPortraitConfig$WebViewPortraitConfigModel;->useColdEnterDur7dPct10:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/settings/WebViewPortraitConfig$WebViewPortraitConfigModel;->useColdEnterDur7dPct10:Z

    if-eq v1, v0, :cond_6

    return v5

    :cond_6
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/settings/WebViewPortraitConfig$WebViewPortraitConfigModel;->coldEnterDur7dPct10:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/settings/WebViewPortraitConfig$WebViewPortraitConfigModel;->coldEnterDur7dPct10:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_7

    return v5

    :cond_7
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/settings/WebViewPortraitConfig$WebViewPortraitConfigModel;->useColdEnterDur7dPct20:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/settings/WebViewPortraitConfig$WebViewPortraitConfigModel;->useColdEnterDur7dPct20:Z

    if-eq v1, v0, :cond_8

    return v5

    :cond_8
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/settings/WebViewPortraitConfig$WebViewPortraitConfigModel;->coldEnterDur7dPct20:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/settings/WebViewPortraitConfig$WebViewPortraitConfigModel;->coldEnterDur7dPct20:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_9

    return v5

    :cond_9
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/settings/WebViewPortraitConfig$WebViewPortraitConfigModel;->useColdEnterDur7dPct50:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/settings/WebViewPortraitConfig$WebViewPortraitConfigModel;->useColdEnterDur7dPct50:Z

    if-eq v1, v0, :cond_a

    return v5

    :cond_a
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/settings/WebViewPortraitConfig$WebViewPortraitConfigModel;->coldEnterDur7dPct50:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/settings/WebViewPortraitConfig$WebViewPortraitConfigModel;->coldEnterDur7dPct50:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_b

    return v5

    :cond_b
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/settings/WebViewPortraitConfig$WebViewPortraitConfigModel;->useColdEnterDur14dPct10:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/settings/WebViewPortraitConfig$WebViewPortraitConfigModel;->useColdEnterDur14dPct10:Z

    if-eq v1, v0, :cond_c

    return v5

    :cond_c
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/settings/WebViewPortraitConfig$WebViewPortraitConfigModel;->coldEnterDur14dPct10:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/settings/WebViewPortraitConfig$WebViewPortraitConfigModel;->coldEnterDur14dPct10:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_d

    return v5

    :cond_d
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/settings/WebViewPortraitConfig$WebViewPortraitConfigModel;->useColdEnterDur14dPct20:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/settings/WebViewPortraitConfig$WebViewPortraitConfigModel;->useColdEnterDur14dPct20:Z

    if-eq v1, v0, :cond_e

    return v5

    :cond_e
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/settings/WebViewPortraitConfig$WebViewPortraitConfigModel;->coldEnterDur14dPct20:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/settings/WebViewPortraitConfig$WebViewPortraitConfigModel;->coldEnterDur14dPct20:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_f

    return v5

    :cond_f
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/settings/WebViewPortraitConfig$WebViewPortraitConfigModel;->useColdEnterDur14dPct50:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/settings/WebViewPortraitConfig$WebViewPortraitConfigModel;->useColdEnterDur14dPct50:Z

    if-eq v1, v0, :cond_10

    return v5

    :cond_10
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/settings/WebViewPortraitConfig$WebViewPortraitConfigModel;->coldEnterDur14dPct50:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/settings/WebViewPortraitConfig$WebViewPortraitConfigModel;->coldEnterDur14dPct50:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_11

    return v5

    :cond_11
    return v6
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/settings/WebViewPortraitConfig$WebViewPortraitConfigModel;->useColdStartCnt7d:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/settings/WebViewPortraitConfig$WebViewPortraitConfigModel;->coldStartCnt7d:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/settings/WebViewPortraitConfig$WebViewPortraitConfigModel;->useColdStartCnt14d:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/settings/WebViewPortraitConfig$WebViewPortraitConfigModel;->coldStartCnt14d:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/settings/WebViewPortraitConfig$WebViewPortraitConfigModel;->useColdEnterDur7dPct10:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/settings/WebViewPortraitConfig$WebViewPortraitConfigModel;->coldEnterDur7dPct10:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/settings/WebViewPortraitConfig$WebViewPortraitConfigModel;->useColdEnterDur7dPct20:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/settings/WebViewPortraitConfig$WebViewPortraitConfigModel;->coldEnterDur7dPct20:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/settings/WebViewPortraitConfig$WebViewPortraitConfigModel;->useColdEnterDur7dPct50:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/settings/WebViewPortraitConfig$WebViewPortraitConfigModel;->coldEnterDur7dPct50:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/settings/WebViewPortraitConfig$WebViewPortraitConfigModel;->useColdEnterDur14dPct10:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/settings/WebViewPortraitConfig$WebViewPortraitConfigModel;->coldEnterDur14dPct10:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/settings/WebViewPortraitConfig$WebViewPortraitConfigModel;->useColdEnterDur14dPct20:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/settings/WebViewPortraitConfig$WebViewPortraitConfigModel;->coldEnterDur14dPct20:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/settings/WebViewPortraitConfig$WebViewPortraitConfigModel;->useColdEnterDur14dPct50:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/settings/WebViewPortraitConfig$WebViewPortraitConfigModel;->coldEnterDur14dPct50:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "WebViewPortraitConfigModel(useColdStartCnt7d="

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/settings/WebViewPortraitConfig$WebViewPortraitConfigModel;->useColdStartCnt7d:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", coldStartCnt7d="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/settings/WebViewPortraitConfig$WebViewPortraitConfigModel;->coldStartCnt7d:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", useColdStartCnt14d="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/settings/WebViewPortraitConfig$WebViewPortraitConfigModel;->useColdStartCnt14d:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", coldStartCnt14d="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/settings/WebViewPortraitConfig$WebViewPortraitConfigModel;->coldStartCnt14d:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", useColdEnterDur7dPct10="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/settings/WebViewPortraitConfig$WebViewPortraitConfigModel;->useColdEnterDur7dPct10:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", coldEnterDur7dPct10="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/settings/WebViewPortraitConfig$WebViewPortraitConfigModel;->coldEnterDur7dPct10:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", useColdEnterDur7dPct20="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/settings/WebViewPortraitConfig$WebViewPortraitConfigModel;->useColdEnterDur7dPct20:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", coldEnterDur7dPct20="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/settings/WebViewPortraitConfig$WebViewPortraitConfigModel;->coldEnterDur7dPct20:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", useColdEnterDur7dPct50="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/settings/WebViewPortraitConfig$WebViewPortraitConfigModel;->useColdEnterDur7dPct50:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", coldEnterDur7dPct50="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/settings/WebViewPortraitConfig$WebViewPortraitConfigModel;->coldEnterDur7dPct50:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", useColdEnterDur14dPct10="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/settings/WebViewPortraitConfig$WebViewPortraitConfigModel;->useColdEnterDur14dPct10:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", coldEnterDur14dPct10="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/settings/WebViewPortraitConfig$WebViewPortraitConfigModel;->coldEnterDur14dPct10:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", useColdEnterDur14dPct20="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/settings/WebViewPortraitConfig$WebViewPortraitConfigModel;->useColdEnterDur14dPct20:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", coldEnterDur14dPct20="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/settings/WebViewPortraitConfig$WebViewPortraitConfigModel;->coldEnterDur14dPct20:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", useColdEnterDur14dPct50="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/settings/WebViewPortraitConfig$WebViewPortraitConfigModel;->useColdEnterDur14dPct50:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", coldEnterDur14dPct50="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/settings/WebViewPortraitConfig$WebViewPortraitConfigModel;->coldEnterDur14dPct50:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
