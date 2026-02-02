.class public final Lcom/ss/android/ugc/aweme/minis/report/report/MinisReportRequest;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final clientKey:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "client_key"
    .end annotation
.end field

.field public final functionReport:Lcom/ss/android/ugc/aweme/minis/report/report/MinisFunctionReport;
    .annotation runtime LX/0B9U;
        value = "function_report"
    .end annotation
.end field

.field public final orderReport:Lcom/ss/android/ugc/aweme/minis/report/report/MinisOrderReport;
    .annotation runtime LX/0B9U;
        value = "order_report"
    .end annotation
.end field

.field public final reportType:I
    .annotation runtime LX/0B9U;
        value = "report_type"
    .end annotation
.end field

.field public type:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v3, 0x0

    const-string v1, ""

    const/4 v2, 0x0

    move-object v0, p0

    move-object v4, v3

    move-object v5, v3

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/minis/report/report/MinisReportRequest;-><init>(Ljava/lang/String;ILcom/ss/android/ugc/aweme/minis/report/report/MinisFunctionReport;Lcom/ss/android/ugc/aweme/minis/report/report/MinisOrderReport;Ljava/lang/Integer;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILcom/ss/android/ugc/aweme/minis/report/report/MinisFunctionReport;Lcom/ss/android/ugc/aweme/minis/report/report/MinisOrderReport;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/minis/report/report/MinisReportRequest;->clientKey:Ljava/lang/String;

    iput p2, p0, Lcom/ss/android/ugc/aweme/minis/report/report/MinisReportRequest;->reportType:I

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/minis/report/report/MinisReportRequest;->functionReport:Lcom/ss/android/ugc/aweme/minis/report/report/MinisFunctionReport;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/minis/report/report/MinisReportRequest;->orderReport:Lcom/ss/android/ugc/aweme/minis/report/report/MinisOrderReport;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/minis/report/report/MinisReportRequest;->type:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final copy(Ljava/lang/String;ILcom/ss/android/ugc/aweme/minis/report/report/MinisFunctionReport;Lcom/ss/android/ugc/aweme/minis/report/report/MinisOrderReport;Ljava/lang/Integer;)Lcom/ss/android/ugc/aweme/minis/report/report/MinisReportRequest;
    .locals 6

    new-instance v0, Lcom/ss/android/ugc/aweme/minis/report/report/MinisReportRequest;

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move v2, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/minis/report/report/MinisReportRequest;-><init>(Ljava/lang/String;ILcom/ss/android/ugc/aweme/minis/report/report/MinisFunctionReport;Lcom/ss/android/ugc/aweme/minis/report/report/MinisOrderReport;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/minis/report/report/MinisReportRequest;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/minis/report/report/MinisReportRequest;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/minis/report/report/MinisReportRequest;->clientKey:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/minis/report/report/MinisReportRequest;->clientKey:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/ss/android/ugc/aweme/minis/report/report/MinisReportRequest;->reportType:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/minis/report/report/MinisReportRequest;->reportType:I

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/minis/report/report/MinisReportRequest;->functionReport:Lcom/ss/android/ugc/aweme/minis/report/report/MinisFunctionReport;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/minis/report/report/MinisReportRequest;->functionReport:Lcom/ss/android/ugc/aweme/minis/report/report/MinisFunctionReport;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/minis/report/report/MinisReportRequest;->orderReport:Lcom/ss/android/ugc/aweme/minis/report/report/MinisOrderReport;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/minis/report/report/MinisReportRequest;->orderReport:Lcom/ss/android/ugc/aweme/minis/report/report/MinisOrderReport;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/minis/report/report/MinisReportRequest;->type:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/minis/report/report/MinisReportRequest;->type:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    return v3
.end method

.method public final getClientKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minis/report/report/MinisReportRequest;->clientKey:Ljava/lang/String;

    return-object v0
.end method

.method public final getFunctionReport()Lcom/ss/android/ugc/aweme/minis/report/report/MinisFunctionReport;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minis/report/report/MinisReportRequest;->functionReport:Lcom/ss/android/ugc/aweme/minis/report/report/MinisFunctionReport;

    return-object v0
.end method

.method public final getOrderReport()Lcom/ss/android/ugc/aweme/minis/report/report/MinisOrderReport;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minis/report/report/MinisReportRequest;->orderReport:Lcom/ss/android/ugc/aweme/minis/report/report/MinisOrderReport;

    return-object v0
.end method

.method public final getReportType()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/minis/report/report/MinisReportRequest;->reportType:I

    return v0
.end method

.method public final getType()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minis/report/report/MinisReportRequest;->type:Ljava/lang/Integer;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minis/report/report/MinisReportRequest;->clientKey:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/minis/report/report/MinisReportRequest;->reportType:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minis/report/report/MinisReportRequest;->functionReport:Lcom/ss/android/ugc/aweme/minis/report/report/MinisFunctionReport;

    const/4 v2, 0x0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minis/report/report/MinisReportRequest;->orderReport:Lcom/ss/android/ugc/aweme/minis/report/report/MinisOrderReport;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minis/report/report/MinisReportRequest;->type:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/minis/report/report/MinisOrderReport;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/minis/report/report/MinisFunctionReport;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final setType(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/minis/report/report/MinisReportRequest;->type:Ljava/lang/Integer;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MinisReportRequest(clientKey="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minis/report/report/MinisReportRequest;->clientKey:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", reportType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/minis/report/report/MinisReportRequest;->reportType:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", functionReport="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minis/report/report/MinisReportRequest;->functionReport:Lcom/ss/android/ugc/aweme/minis/report/report/MinisFunctionReport;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", orderReport="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minis/report/report/MinisReportRequest;->orderReport:Lcom/ss/android/ugc/aweme/minis/report/report/MinisOrderReport;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", type="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minis/report/report/MinisReportRequest;->type:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
