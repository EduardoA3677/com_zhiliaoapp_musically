.class public final Lcom/ss/android/ugc/aweme/settings/ApmReportJsonMemoryConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public enable:Z
    .annotation runtime LX/0B9U;
        value = "enable"
    .end annotation
.end field

.field public recordDataStreamInitSize:I
    .annotation runtime LX/0B9U;
        value = "record_data_stream_init_size"
    .end annotation
.end field

.field public reportDataStreamInitSize:I
    .annotation runtime LX/0B9U;
        value = "report_data_stream_init_size"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getEnable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/settings/ApmReportJsonMemoryConfig;->enable:Z

    return v0
.end method

.method public final getRecordDataStreamInitSize()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/settings/ApmReportJsonMemoryConfig;->recordDataStreamInitSize:I

    return v0
.end method

.method public final getReportDataStreamInitSize()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/settings/ApmReportJsonMemoryConfig;->reportDataStreamInitSize:I

    return v0
.end method

.method public final setEnable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/settings/ApmReportJsonMemoryConfig;->enable:Z

    return-void
.end method

.method public final setRecordDataStreamInitSize(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/settings/ApmReportJsonMemoryConfig;->recordDataStreamInitSize:I

    return-void
.end method

.method public final setReportDataStreamInitSize(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/settings/ApmReportJsonMemoryConfig;->reportDataStreamInitSize:I

    return-void
.end method
