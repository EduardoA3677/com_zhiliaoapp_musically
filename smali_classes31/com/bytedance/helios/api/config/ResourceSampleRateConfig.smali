.class public final Lcom/bytedance/helios/api/config/ResourceSampleRateConfig;
.super Lcom/bytedance/helios/api/config/DefaultSampleRateConfig;
.source "SourceFile"


# instance fields
.field public final resourceId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "resource_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 10

    const-string v1, ""

    const-wide/16 v2, 0x0

    const-wide v4, 0x3f847ae147ae147bL    # 0.01

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    move-object v0, p0

    move-wide v8, v6

    invoke-direct/range {v0 .. v9}, Lcom/bytedance/helios/api/config/ResourceSampleRateConfig;-><init>(Ljava/lang/String;DDDD)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;DDDD)V
    .locals 9

    move-wide/from16 v7, p8

    move-wide v5, p6

    move-wide v3, p4

    move-wide v1, p2

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/bytedance/helios/api/config/DefaultSampleRateConfig;-><init>(DDDD)V

    iput-object p1, v0, Lcom/bytedance/helios/api/config/ResourceSampleRateConfig;->resourceId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getResourceId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/helios/api/config/ResourceSampleRateConfig;->resourceId:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "ResourceSampleRateConfig(resourceId=\'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/helios/api/config/ResourceSampleRateConfig;->resourceId:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\',monitorNormal="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bytedance/helios/api/config/DefaultSampleRateConfig;->getMonitorNormal()D

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ",monitorError="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bytedance/helios/api/config/DefaultSampleRateConfig;->getMonitorError()D

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ",interceptError="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bytedance/helios/api/config/DefaultSampleRateConfig;->getInterceptError()D

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ",localSampleRate="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bytedance/helios/api/config/DefaultSampleRateConfig;->getLocalSampleRate()D

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
