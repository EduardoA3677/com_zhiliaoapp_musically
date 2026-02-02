.class public final Lcom/ss/android/ugc/aweme/inbox/widget/change/InboxListChangeConfigModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final enable:Z
    .annotation runtime LX/0B9U;
        value = "enable"
    .end annotation
.end field

.field public final imgChangeWeight:F
    .annotation runtime LX/0B9U;
        value = "img_change_weight"
    .end annotation
.end field

.field public final imgLoadThreshold:I
    .annotation runtime LX/0B9U;
        value = "image_load_threshold"
    .end annotation
.end field

.field public final itemChangeWeight:F
    .annotation runtime LX/0B9U;
        value = "item_change_weight"
    .end annotation
.end field

.field public final listChangeWeight:F
    .annotation runtime LX/0B9U;
        value = "list_change_weight"
    .end annotation
.end field

.field public final monitorDuration:J
    .annotation runtime LX/0B9U;
        value = "monitor_duration"
    .end annotation
.end field

.field public final singleChangePeriodThreshold:J
    .annotation runtime LX/0B9U;
        value = "single_change_period_threshold"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 10

    const/4 v1, 0x0

    const-wide/16 v2, 0xbb8

    const-wide/16 v4, 0xc8

    const v6, 0x3f333333    # 0.7f

    const v7, 0x3e99999a    # 0.3f

    const/16 v9, 0x12c

    move-object v0, p0

    move v8, v7

    invoke-direct/range {v0 .. v9}, Lcom/ss/android/ugc/aweme/inbox/widget/change/InboxListChangeConfigModel;-><init>(ZJJFFFI)V

    return-void
.end method

.method public constructor <init>(ZJJFFFI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/inbox/widget/change/InboxListChangeConfigModel;->enable:Z

    iput-wide p2, p0, Lcom/ss/android/ugc/aweme/inbox/widget/change/InboxListChangeConfigModel;->monitorDuration:J

    iput-wide p4, p0, Lcom/ss/android/ugc/aweme/inbox/widget/change/InboxListChangeConfigModel;->singleChangePeriodThreshold:J

    iput p6, p0, Lcom/ss/android/ugc/aweme/inbox/widget/change/InboxListChangeConfigModel;->listChangeWeight:F

    iput p7, p0, Lcom/ss/android/ugc/aweme/inbox/widget/change/InboxListChangeConfigModel;->itemChangeWeight:F

    iput p8, p0, Lcom/ss/android/ugc/aweme/inbox/widget/change/InboxListChangeConfigModel;->imgChangeWeight:F

    iput p9, p0, Lcom/ss/android/ugc/aweme/inbox/widget/change/InboxListChangeConfigModel;->imgLoadThreshold:I

    return-void
.end method


# virtual methods
.method public final copy(ZJJFFFI)Lcom/ss/android/ugc/aweme/inbox/widget/change/InboxListChangeConfigModel;
    .locals 10

    new-instance v0, Lcom/ss/android/ugc/aweme/inbox/widget/change/InboxListChangeConfigModel;

    move/from16 v9, p9

    move/from16 v8, p8

    move-wide v4, p4

    move/from16 v7, p7

    move-wide v2, p2

    move/from16 v6, p6

    move v1, p1

    invoke-direct/range {v0 .. v9}, Lcom/ss/android/ugc/aweme/inbox/widget/change/InboxListChangeConfigModel;-><init>(ZJJFFFI)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/inbox/widget/change/InboxListChangeConfigModel;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/inbox/widget/change/InboxListChangeConfigModel;

    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/inbox/widget/change/InboxListChangeConfigModel;->enable:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/inbox/widget/change/InboxListChangeConfigModel;->enable:Z

    if-eq v1, v0, :cond_2

    return v5

    :cond_2
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/inbox/widget/change/InboxListChangeConfigModel;->monitorDuration:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/inbox/widget/change/InboxListChangeConfigModel;->monitorDuration:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_3

    return v5

    :cond_3
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/inbox/widget/change/InboxListChangeConfigModel;->singleChangePeriodThreshold:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/inbox/widget/change/InboxListChangeConfigModel;->singleChangePeriodThreshold:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_4

    return v5

    :cond_4
    iget v1, p0, Lcom/ss/android/ugc/aweme/inbox/widget/change/InboxListChangeConfigModel;->listChangeWeight:F

    iget v0, p1, Lcom/ss/android/ugc/aweme/inbox/widget/change/InboxListChangeConfigModel;->listChangeWeight:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_5

    return v5

    :cond_5
    iget v1, p0, Lcom/ss/android/ugc/aweme/inbox/widget/change/InboxListChangeConfigModel;->itemChangeWeight:F

    iget v0, p1, Lcom/ss/android/ugc/aweme/inbox/widget/change/InboxListChangeConfigModel;->itemChangeWeight:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_6

    return v5

    :cond_6
    iget v1, p0, Lcom/ss/android/ugc/aweme/inbox/widget/change/InboxListChangeConfigModel;->imgChangeWeight:F

    iget v0, p1, Lcom/ss/android/ugc/aweme/inbox/widget/change/InboxListChangeConfigModel;->imgChangeWeight:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_7

    return v5

    :cond_7
    iget v1, p0, Lcom/ss/android/ugc/aweme/inbox/widget/change/InboxListChangeConfigModel;->imgLoadThreshold:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/inbox/widget/change/InboxListChangeConfigModel;->imgLoadThreshold:I

    if-eq v1, v0, :cond_8

    return v5

    :cond_8
    return v6
.end method

.method public final getEnable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/inbox/widget/change/InboxListChangeConfigModel;->enable:Z

    return v0
.end method

.method public final getImgChangeWeight()F
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/inbox/widget/change/InboxListChangeConfigModel;->imgChangeWeight:F

    return v0
.end method

.method public final getImgLoadThreshold()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/inbox/widget/change/InboxListChangeConfigModel;->imgLoadThreshold:I

    return v0
.end method

.method public final getItemChangeWeight()F
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/inbox/widget/change/InboxListChangeConfigModel;->itemChangeWeight:F

    return v0
.end method

.method public final getListChangeWeight()F
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/inbox/widget/change/InboxListChangeConfigModel;->listChangeWeight:F

    return v0
.end method

.method public final getMonitorDuration()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/inbox/widget/change/InboxListChangeConfigModel;->monitorDuration:J

    return-wide v0
.end method

.method public final getSingleChangePeriodThreshold()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/inbox/widget/change/InboxListChangeConfigModel;->singleChangePeriodThreshold:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/inbox/widget/change/InboxListChangeConfigModel;->enable:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    mul-int/lit8 v2, v0, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/inbox/widget/change/InboxListChangeConfigModel;->monitorDuration:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/inbox/widget/change/InboxListChangeConfigModel;->singleChangePeriodThreshold:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/inbox/widget/change/InboxListChangeConfigModel;->listChangeWeight:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/inbox/widget/change/InboxListChangeConfigModel;->itemChangeWeight:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/inbox/widget/change/InboxListChangeConfigModel;->imgChangeWeight:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/inbox/widget/change/InboxListChangeConfigModel;->imgLoadThreshold:I

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "InboxListChangeConfigModel(enable="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/inbox/widget/change/InboxListChangeConfigModel;->enable:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", monitorDuration="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/inbox/widget/change/InboxListChangeConfigModel;->monitorDuration:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", singleChangePeriodThreshold="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/inbox/widget/change/InboxListChangeConfigModel;->singleChangePeriodThreshold:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", listChangeWeight="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/inbox/widget/change/InboxListChangeConfigModel;->listChangeWeight:F

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", itemChangeWeight="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/inbox/widget/change/InboxListChangeConfigModel;->itemChangeWeight:F

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", imgChangeWeight="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/inbox/widget/change/InboxListChangeConfigModel;->imgChangeWeight:F

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", imgLoadThreshold="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/inbox/widget/change/InboxListChangeConfigModel;->imgLoadThreshold:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
