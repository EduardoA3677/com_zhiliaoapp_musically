.class public final Lcom/bytedance/touchpoint/api/model/CloseFrequentLimit;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public daysNoShow:I
    .annotation runtime LX/0B9U;
        value = "days_no_show"
    .end annotation
.end field

.field public daysWindow:I
    .annotation runtime LX/0B9U;
        value = "days_window"
    .end annotation
.end field

.field public hoursNoShow:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "hours_no_show"
    .end annotation
.end field

.field public maxClose:I
    .annotation runtime LX/0B9U;
        value = "max_close"
    .end annotation
.end field


# direct methods
.method public constructor <init>(IIILjava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/bytedance/touchpoint/api/model/CloseFrequentLimit;->daysWindow:I

    iput p2, p0, Lcom/bytedance/touchpoint/api/model/CloseFrequentLimit;->maxClose:I

    iput p3, p0, Lcom/bytedance/touchpoint/api/model/CloseFrequentLimit;->daysNoShow:I

    iput-object p4, p0, Lcom/bytedance/touchpoint/api/model/CloseFrequentLimit;->hoursNoShow:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/bytedance/touchpoint/api/model/CloseFrequentLimit;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/bytedance/touchpoint/api/model/CloseFrequentLimit;

    iget v1, p0, Lcom/bytedance/touchpoint/api/model/CloseFrequentLimit;->daysWindow:I

    iget v0, p1, Lcom/bytedance/touchpoint/api/model/CloseFrequentLimit;->daysWindow:I

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/bytedance/touchpoint/api/model/CloseFrequentLimit;->maxClose:I

    iget v0, p1, Lcom/bytedance/touchpoint/api/model/CloseFrequentLimit;->maxClose:I

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/bytedance/touchpoint/api/model/CloseFrequentLimit;->daysNoShow:I

    iget v0, p1, Lcom/bytedance/touchpoint/api/model/CloseFrequentLimit;->daysNoShow:I

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/bytedance/touchpoint/api/model/CloseFrequentLimit;->hoursNoShow:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/bytedance/touchpoint/api/model/CloseFrequentLimit;->hoursNoShow:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lcom/bytedance/touchpoint/api/model/CloseFrequentLimit;->daysWindow:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/bytedance/touchpoint/api/model/CloseFrequentLimit;->maxClose:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/bytedance/touchpoint/api/model/CloseFrequentLimit;->daysNoShow:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/touchpoint/api/model/CloseFrequentLimit;->hoursNoShow:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CloseFrequentLimit(daysWindow="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/touchpoint/api/model/CloseFrequentLimit;->daysWindow:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", maxClose="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/touchpoint/api/model/CloseFrequentLimit;->maxClose:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", daysNoShow="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/touchpoint/api/model/CloseFrequentLimit;->daysNoShow:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", hoursNoShow="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/touchpoint/api/model/CloseFrequentLimit;->hoursNoShow:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
