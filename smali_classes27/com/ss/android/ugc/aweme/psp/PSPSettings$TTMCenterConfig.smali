.class public final Lcom/ss/android/ugc/aweme/psp/PSPSettings$TTMCenterConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/psp/PSPSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TTMCenterConfig"
.end annotation


# instance fields
.field public final centerInfoSampleRate:I
    .annotation runtime LX/0B9U;
        value = "center_info_sample_rate"
    .end annotation
.end field

.field public final dbFileExpirationTime:I
    .annotation runtime LX/0B9U;
        value = "db_file_expiration_time"
    .end annotation
.end field

.field public final emitApplogEvent:Z
    .annotation runtime LX/0B9U;
        value = "emit_applog_event"
    .end annotation
.end field

.field public final enableStrategyCenter:Z
    .annotation runtime LX/0B9U;
        value = "enable_strategy_center"
    .end annotation
.end field

.field public final releaseMemory:Z
    .annotation runtime LX/0B9U;
        value = "release_memory"
    .end annotation
.end field

.field public final strategyInfoSampleRate:I
    .annotation runtime LX/0B9U;
        value = "strategy_info_sample_rate"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 7

    const/16 v5, 0x3e8

    const/4 v1, 0x0

    const v4, 0x93a80

    move-object v0, p0

    move v2, v1

    move v3, v1

    move v6, v5

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/psp/PSPSettings$TTMCenterConfig;-><init>(ZZZIII)V

    return-void
.end method

.method public constructor <init>(ZZZIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/psp/PSPSettings$TTMCenterConfig;->releaseMemory:Z

    iput-boolean p2, p0, Lcom/ss/android/ugc/aweme/psp/PSPSettings$TTMCenterConfig;->emitApplogEvent:Z

    iput-boolean p3, p0, Lcom/ss/android/ugc/aweme/psp/PSPSettings$TTMCenterConfig;->enableStrategyCenter:Z

    iput p4, p0, Lcom/ss/android/ugc/aweme/psp/PSPSettings$TTMCenterConfig;->dbFileExpirationTime:I

    iput p5, p0, Lcom/ss/android/ugc/aweme/psp/PSPSettings$TTMCenterConfig;->centerInfoSampleRate:I

    iput p6, p0, Lcom/ss/android/ugc/aweme/psp/PSPSettings$TTMCenterConfig;->strategyInfoSampleRate:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/psp/PSPSettings$TTMCenterConfig;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/psp/PSPSettings$TTMCenterConfig;

    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/psp/PSPSettings$TTMCenterConfig;->releaseMemory:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/psp/PSPSettings$TTMCenterConfig;->releaseMemory:Z

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/psp/PSPSettings$TTMCenterConfig;->emitApplogEvent:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/psp/PSPSettings$TTMCenterConfig;->emitApplogEvent:Z

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/psp/PSPSettings$TTMCenterConfig;->enableStrategyCenter:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/psp/PSPSettings$TTMCenterConfig;->enableStrategyCenter:Z

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/ss/android/ugc/aweme/psp/PSPSettings$TTMCenterConfig;->dbFileExpirationTime:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/psp/PSPSettings$TTMCenterConfig;->dbFileExpirationTime:I

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/ss/android/ugc/aweme/psp/PSPSettings$TTMCenterConfig;->centerInfoSampleRate:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/psp/PSPSettings$TTMCenterConfig;->centerInfoSampleRate:I

    if-eq v1, v0, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/ss/android/ugc/aweme/psp/PSPSettings$TTMCenterConfig;->strategyInfoSampleRate:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/psp/PSPSettings$TTMCenterConfig;->strategyInfoSampleRate:I

    if-eq v1, v0, :cond_7

    return v2

    :cond_7
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/psp/PSPSettings$TTMCenterConfig;->releaseMemory:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/psp/PSPSettings$TTMCenterConfig;->emitApplogEvent:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/psp/PSPSettings$TTMCenterConfig;->enableStrategyCenter:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/psp/PSPSettings$TTMCenterConfig;->dbFileExpirationTime:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/psp/PSPSettings$TTMCenterConfig;->centerInfoSampleRate:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/psp/PSPSettings$TTMCenterConfig;->strategyInfoSampleRate:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "TTMCenterConfig(releaseMemory="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/psp/PSPSettings$TTMCenterConfig;->releaseMemory:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", emitApplogEvent="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/psp/PSPSettings$TTMCenterConfig;->emitApplogEvent:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", enableStrategyCenter="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/psp/PSPSettings$TTMCenterConfig;->enableStrategyCenter:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", dbFileExpirationTime="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/psp/PSPSettings$TTMCenterConfig;->dbFileExpirationTime:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", centerInfoSampleRate="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/psp/PSPSettings$TTMCenterConfig;->centerInfoSampleRate:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", strategyInfoSampleRate="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/psp/PSPSettings$TTMCenterConfig;->strategyInfoSampleRate:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
