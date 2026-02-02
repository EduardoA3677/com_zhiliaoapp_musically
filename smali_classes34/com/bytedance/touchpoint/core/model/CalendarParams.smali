.class public final Lcom/bytedance/touchpoint/core/model/CalendarParams;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final alarmOffset:J
    .annotation runtime LX/0B9U;
        value = "alarmOffset"
    .end annotation
.end field

.field public final allDay:Z
    .annotation runtime LX/0B9U;
        value = "allDay"
    .end annotation
.end field

.field public final endDate:J
    .annotation runtime LX/0B9U;
        value = "endDate"
    .end annotation
.end field

.field public final enterFrom:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "enterFrom"
    .end annotation
.end field

.field public final identifier:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "identifier"
    .end annotation
.end field

.field public final notes:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "notes"
    .end annotation
.end field

.field public final repeatCount:I
    .annotation runtime LX/0B9U;
        value = "repeatCount"
    .end annotation
.end field

.field public final repeatFrequency:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "repeatFrequency"
    .end annotation
.end field

.field public final repeatInterval:I
    .annotation runtime LX/0B9U;
        value = "repeatInterval"
    .end annotation
.end field

.field public final startDate:J
    .annotation runtime LX/0B9U;
        value = "startDate"
    .end annotation
.end field

.field public final title:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "title"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 15

    const-string v1, ""

    const/4 v3, 0x0

    const-wide/16 v5, -0x1

    move-object v0, p0

    move-object v2, v1

    move v4, v3

    move-wide v7, v5

    move-wide v9, v5

    move v11, v3

    move-object v12, v1

    move-object v13, v1

    move-object v14, v1

    invoke-direct/range {v0 .. v14}, Lcom/bytedance/touchpoint/core/model/CalendarParams;-><init>(Ljava/lang/String;Ljava/lang/String;IIJJJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IIJJJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/touchpoint/core/model/CalendarParams;->identifier:Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/touchpoint/core/model/CalendarParams;->repeatFrequency:Ljava/lang/String;

    iput p3, p0, Lcom/bytedance/touchpoint/core/model/CalendarParams;->repeatInterval:I

    iput p4, p0, Lcom/bytedance/touchpoint/core/model/CalendarParams;->repeatCount:I

    iput-wide p5, p0, Lcom/bytedance/touchpoint/core/model/CalendarParams;->startDate:J

    iput-wide p7, p0, Lcom/bytedance/touchpoint/core/model/CalendarParams;->endDate:J

    iput-wide p9, p0, Lcom/bytedance/touchpoint/core/model/CalendarParams;->alarmOffset:J

    iput-boolean p11, p0, Lcom/bytedance/touchpoint/core/model/CalendarParams;->allDay:Z

    iput-object p12, p0, Lcom/bytedance/touchpoint/core/model/CalendarParams;->title:Ljava/lang/String;

    iput-object p13, p0, Lcom/bytedance/touchpoint/core/model/CalendarParams;->notes:Ljava/lang/String;

    iput-object p14, p0, Lcom/bytedance/touchpoint/core/model/CalendarParams;->enterFrom:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, Lcom/bytedance/touchpoint/core/model/CalendarParams;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, Lcom/bytedance/touchpoint/core/model/CalendarParams;

    iget-object v1, p0, Lcom/bytedance/touchpoint/core/model/CalendarParams;->identifier:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/touchpoint/core/model/CalendarParams;->identifier:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v5

    :cond_2
    iget-object v1, p0, Lcom/bytedance/touchpoint/core/model/CalendarParams;->repeatFrequency:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/touchpoint/core/model/CalendarParams;->repeatFrequency:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v5

    :cond_3
    iget v1, p0, Lcom/bytedance/touchpoint/core/model/CalendarParams;->repeatInterval:I

    iget v0, p1, Lcom/bytedance/touchpoint/core/model/CalendarParams;->repeatInterval:I

    if-eq v1, v0, :cond_4

    return v5

    :cond_4
    iget v1, p0, Lcom/bytedance/touchpoint/core/model/CalendarParams;->repeatCount:I

    iget v0, p1, Lcom/bytedance/touchpoint/core/model/CalendarParams;->repeatCount:I

    if-eq v1, v0, :cond_5

    return v5

    :cond_5
    iget-wide v3, p0, Lcom/bytedance/touchpoint/core/model/CalendarParams;->startDate:J

    iget-wide v1, p1, Lcom/bytedance/touchpoint/core/model/CalendarParams;->startDate:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_6

    return v5

    :cond_6
    iget-wide v3, p0, Lcom/bytedance/touchpoint/core/model/CalendarParams;->endDate:J

    iget-wide v1, p1, Lcom/bytedance/touchpoint/core/model/CalendarParams;->endDate:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_7

    return v5

    :cond_7
    iget-wide v3, p0, Lcom/bytedance/touchpoint/core/model/CalendarParams;->alarmOffset:J

    iget-wide v1, p1, Lcom/bytedance/touchpoint/core/model/CalendarParams;->alarmOffset:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_8

    return v5

    :cond_8
    iget-boolean v1, p0, Lcom/bytedance/touchpoint/core/model/CalendarParams;->allDay:Z

    iget-boolean v0, p1, Lcom/bytedance/touchpoint/core/model/CalendarParams;->allDay:Z

    if-eq v1, v0, :cond_9

    return v5

    :cond_9
    iget-object v1, p0, Lcom/bytedance/touchpoint/core/model/CalendarParams;->title:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/touchpoint/core/model/CalendarParams;->title:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v5

    :cond_a
    iget-object v1, p0, Lcom/bytedance/touchpoint/core/model/CalendarParams;->notes:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/touchpoint/core/model/CalendarParams;->notes:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    return v5

    :cond_b
    iget-object v1, p0, Lcom/bytedance/touchpoint/core/model/CalendarParams;->enterFrom:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/touchpoint/core/model/CalendarParams;->enterFrom:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    return v5

    :cond_c
    return v6
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/bytedance/touchpoint/core/model/CalendarParams;->identifier:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/bytedance/touchpoint/core/model/CalendarParams;->repeatFrequency:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/bytedance/touchpoint/core/model/CalendarParams;->repeatInterval:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/bytedance/touchpoint/core/model/CalendarParams;->repeatCount:I

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, Lcom/bytedance/touchpoint/core/model/CalendarParams;->startDate:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, Lcom/bytedance/touchpoint/core/model/CalendarParams;->endDate:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, Lcom/bytedance/touchpoint/core/model/CalendarParams;->alarmOffset:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-boolean v0, p0, Lcom/bytedance/touchpoint/core/model/CalendarParams;->allDay:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/touchpoint/core/model/CalendarParams;->title:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/touchpoint/core/model/CalendarParams;->notes:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/touchpoint/core/model/CalendarParams;->enterFrom:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "CalendarParams(identifier="

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/touchpoint/core/model/CalendarParams;->identifier:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", repeatFrequency="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/touchpoint/core/model/CalendarParams;->repeatFrequency:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", repeatInterval="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/touchpoint/core/model/CalendarParams;->repeatInterval:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", repeatCount="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/touchpoint/core/model/CalendarParams;->repeatCount:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", startDate="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/bytedance/touchpoint/core/model/CalendarParams;->startDate:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", endDate="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/bytedance/touchpoint/core/model/CalendarParams;->endDate:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", alarmOffset="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/bytedance/touchpoint/core/model/CalendarParams;->alarmOffset:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", allDay="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/bytedance/touchpoint/core/model/CalendarParams;->allDay:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", title="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/touchpoint/core/model/CalendarParams;->title:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", notes="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/touchpoint/core/model/CalendarParams;->notes:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", enterFrom="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/touchpoint/core/model/CalendarParams;->enterFrom:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
