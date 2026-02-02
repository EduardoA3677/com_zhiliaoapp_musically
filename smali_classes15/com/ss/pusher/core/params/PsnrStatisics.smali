.class public final Lcom/ss/pusher/core/params/PsnrStatisics;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final enablePsnr:Z
    .annotation runtime LX/0B9U;
        value = "enable"
    .end annotation
.end field

.field public final psnrCalcFrames:I
    .annotation runtime LX/0B9U;
        value = "psnr_calc_frames"
    .end annotation
.end field

.field public final psnrLowerLimit:D
    .annotation runtime LX/0B9U;
        value = "psnr_lower_limit"
    .end annotation
.end field

.field public final psnrPeriodGops:I
    .annotation runtime LX/0B9U;
        value = "psnr_period_gops"
    .end annotation
.end field

.field public final psnrPeriodSeconds:I
    .annotation runtime LX/0B9U;
        value = "psnr_period_seconds"
    .end annotation
.end field

.field public final psnrUseByteVC0:Z
    .annotation runtime LX/0B9U;
        value = "psnr_use_bytevc0"
    .end annotation
.end field

.field public final psnrUseByteVC1:Z
    .annotation runtime LX/0B9U;
        value = "psnr_use_bytevc1"
    .end annotation
.end field

.field public final reportList:Z
    .annotation runtime LX/0B9U;
        value = "report_list"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1e

    iput v0, p0, Lcom/ss/pusher/core/params/PsnrStatisics;->psnrPeriodSeconds:I

    const/16 v0, 0x14

    iput v0, p0, Lcom/ss/pusher/core/params/PsnrStatisics;->psnrCalcFrames:I

    return-void
.end method


# virtual methods
.method public final getEnablePsnr()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/pusher/core/params/PsnrStatisics;->enablePsnr:Z

    return v0
.end method

.method public final getPsnrCalcFrames()I
    .locals 1

    iget v0, p0, Lcom/ss/pusher/core/params/PsnrStatisics;->psnrCalcFrames:I

    return v0
.end method

.method public final getPsnrLowerLimit()D
    .locals 2

    iget-wide v0, p0, Lcom/ss/pusher/core/params/PsnrStatisics;->psnrLowerLimit:D

    return-wide v0
.end method

.method public final getPsnrPeriodGops()I
    .locals 1

    iget v0, p0, Lcom/ss/pusher/core/params/PsnrStatisics;->psnrPeriodGops:I

    return v0
.end method

.method public final getPsnrPeriodSeconds()I
    .locals 1

    iget v0, p0, Lcom/ss/pusher/core/params/PsnrStatisics;->psnrPeriodSeconds:I

    return v0
.end method

.method public final getPsnrUseByteVC0()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/pusher/core/params/PsnrStatisics;->psnrUseByteVC0:Z

    return v0
.end method

.method public final getPsnrUseByteVC1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/pusher/core/params/PsnrStatisics;->psnrUseByteVC1:Z

    return v0
.end method

.method public final getReportList()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/pusher/core/params/PsnrStatisics;->reportList:Z

    return v0
.end method
