.class public Lcom/bytedance/helios/api/config/DefaultSampleRateConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final interceptError:D
    .annotation runtime LX/0B9U;
        value = "intercept_error"
    .end annotation
.end field

.field public final localSampleRate:D
    .annotation runtime LX/0B9U;
        value = "local_sample_rate"
    .end annotation
.end field

.field public final monitorError:D
    .annotation runtime LX/0B9U;
        value = "monitor_error"
    .end annotation
.end field

.field public final monitorNormal:D
    .annotation runtime LX/0B9U;
        value = "monitor_normal"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 9

    const-wide/16 v1, 0x0

    const-wide v3, 0x3f847ae147ae147bL    # 0.01

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    move-object v0, p0

    move-wide v7, v5

    invoke-direct/range {v0 .. v8}, Lcom/bytedance/helios/api/config/DefaultSampleRateConfig;-><init>(DDDD)V

    return-void
.end method

.method public constructor <init>(DDDD)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/bytedance/helios/api/config/DefaultSampleRateConfig;->monitorNormal:D

    iput-wide p3, p0, Lcom/bytedance/helios/api/config/DefaultSampleRateConfig;->monitorError:D

    iput-wide p5, p0, Lcom/bytedance/helios/api/config/DefaultSampleRateConfig;->interceptError:D

    iput-wide p7, p0, Lcom/bytedance/helios/api/config/DefaultSampleRateConfig;->localSampleRate:D

    return-void
.end method


# virtual methods
.method public final getInterceptError()D
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/helios/api/config/DefaultSampleRateConfig;->interceptError:D

    return-wide v0
.end method

.method public final getLocalSampleRate()D
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/helios/api/config/DefaultSampleRateConfig;->localSampleRate:D

    return-wide v0
.end method

.method public final getMonitorError()D
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/helios/api/config/DefaultSampleRateConfig;->monitorError:D

    return-wide v0
.end method

.method public final getMonitorNormal()D
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/helios/api/config/DefaultSampleRateConfig;->monitorNormal:D

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "DefaultSampleRateConfig(monitorNormal="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/bytedance/helios/api/config/DefaultSampleRateConfig;->monitorNormal:D

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ",monitorError="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/bytedance/helios/api/config/DefaultSampleRateConfig;->monitorError:D

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ",interceptError="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/bytedance/helios/api/config/DefaultSampleRateConfig;->interceptError:D

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ",localSampleRate="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/bytedance/helios/api/config/DefaultSampleRateConfig;->localSampleRate:D

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
