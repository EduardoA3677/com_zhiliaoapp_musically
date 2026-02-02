.class public final Lcom/ss/android/ugc/aweme/ecommerce/ab/EcomEventMonitorSettings$EcomEventMonitorConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/ecommerce/ab/EcomEventMonitorSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EcomEventMonitorConfig"
.end annotation


# instance fields
.field public final eventPairDetectThreshold:J
    .annotation runtime LX/0B9U;
        value = "event_pair_detect_threshold"
    .end annotation
.end field

.field public final eventReportThreshold:I
    .annotation runtime LX/0B9U;
        value = "event_report_threshold"
    .end annotation
.end field

.field public final eventSizeThreshold:I
    .annotation runtime LX/0B9U;
        value = "event_size_threshold"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v3, 0x1

    const v2, 0x7d000

    const-wide/16 v0, 0x2710

    invoke-direct {p0, v3, v2, v0, v1}, Lcom/ss/android/ugc/aweme/ecommerce/ab/EcomEventMonitorSettings$EcomEventMonitorConfig;-><init>(IIJ)V

    return-void
.end method

.method public constructor <init>(IIJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/android/ugc/aweme/ecommerce/ab/EcomEventMonitorSettings$EcomEventMonitorConfig;->eventReportThreshold:I

    iput p2, p0, Lcom/ss/android/ugc/aweme/ecommerce/ab/EcomEventMonitorSettings$EcomEventMonitorConfig;->eventSizeThreshold:I

    iput-wide p3, p0, Lcom/ss/android/ugc/aweme/ecommerce/ab/EcomEventMonitorSettings$EcomEventMonitorConfig;->eventPairDetectThreshold:J

    return-void
.end method


# virtual methods
.method public final copy(IIJ)Lcom/ss/android/ugc/aweme/ecommerce/ab/EcomEventMonitorSettings$EcomEventMonitorConfig;
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/ab/EcomEventMonitorSettings$EcomEventMonitorConfig;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/ss/android/ugc/aweme/ecommerce/ab/EcomEventMonitorSettings$EcomEventMonitorConfig;-><init>(IIJ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/ab/EcomEventMonitorSettings$EcomEventMonitorConfig;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/ecommerce/ab/EcomEventMonitorSettings$EcomEventMonitorConfig;

    iget v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/ab/EcomEventMonitorSettings$EcomEventMonitorConfig;->eventReportThreshold:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/ab/EcomEventMonitorSettings$EcomEventMonitorConfig;->eventReportThreshold:I

    if-eq v1, v0, :cond_2

    return v5

    :cond_2
    iget v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/ab/EcomEventMonitorSettings$EcomEventMonitorConfig;->eventSizeThreshold:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/ab/EcomEventMonitorSettings$EcomEventMonitorConfig;->eventSizeThreshold:I

    if-eq v1, v0, :cond_3

    return v5

    :cond_3
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/ecommerce/ab/EcomEventMonitorSettings$EcomEventMonitorConfig;->eventPairDetectThreshold:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/ecommerce/ab/EcomEventMonitorSettings$EcomEventMonitorConfig;->eventPairDetectThreshold:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_4

    return v5

    :cond_4
    return v6
.end method

.method public final getEventPairDetectThreshold()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/ab/EcomEventMonitorSettings$EcomEventMonitorConfig;->eventPairDetectThreshold:J

    return-wide v0
.end method

.method public final getEventReportThreshold()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/ab/EcomEventMonitorSettings$EcomEventMonitorConfig;->eventReportThreshold:I

    return v0
.end method

.method public final getEventSizeThreshold()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/ab/EcomEventMonitorSettings$EcomEventMonitorConfig;->eventSizeThreshold:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/ab/EcomEventMonitorSettings$EcomEventMonitorConfig;->eventReportThreshold:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/ab/EcomEventMonitorSettings$EcomEventMonitorConfig;->eventSizeThreshold:I

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/ab/EcomEventMonitorSettings$EcomEventMonitorConfig;->eventPairDetectThreshold:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "EcomEventMonitorConfig(eventReportThreshold="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/ab/EcomEventMonitorSettings$EcomEventMonitorConfig;->eventReportThreshold:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", eventSizeThreshold="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/ab/EcomEventMonitorSettings$EcomEventMonitorConfig;->eventSizeThreshold:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", eventPairDetectThreshold="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/ab/EcomEventMonitorSettings$EcomEventMonitorConfig;->eventPairDetectThreshold:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
