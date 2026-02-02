.class public final Lcom/bytedance/helios/api/config/ApiSampleRateConfig;
.super Lcom/bytedance/helios/api/config/DefaultSampleRateConfig;
.source "SourceFile"


# instance fields
.field public final apiIds:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "api_ids"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 12

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/16 v10, 0x1f

    move-object v0, p0

    move-wide v4, v2

    move-wide v6, v2

    move-wide v8, v2

    move-object v11, v1

    invoke-direct/range {v0 .. v11}, Lcom/bytedance/helios/api/config/ApiSampleRateConfig;-><init>(Ljava/util/List;DDDDILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;DDDD)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;DDDD)V"
        }
    .end annotation

    move-wide/from16 v7, p8

    move-wide v5, p6

    move-wide v3, p4

    move-wide v1, p2

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/bytedance/helios/api/config/DefaultSampleRateConfig;-><init>(DDDD)V

    iput-object p1, v0, Lcom/bytedance/helios/api/config/ApiSampleRateConfig;->apiIds:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;DDDDILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 10

    move-wide v4, p4

    move-wide v2, p2

    move-wide/from16 v6, p6

    move-object v1, p1

    and-int/lit8 v0, p10, 0x1

    if-eqz v0, :cond_0

    sget-object v1, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_0
    and-int/lit8 v0, p10, 0x2

    if-eqz v0, :cond_1

    const-wide/16 v2, 0x0

    :cond_1
    and-int/lit8 v0, p10, 0x4

    if-eqz v0, :cond_2

    const-wide v4, 0x3f847ae147ae147bL    # 0.01

    :cond_2
    and-int/lit8 v0, p10, 0x8

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    if-eqz v0, :cond_3

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    :cond_3
    and-int/lit8 v0, p10, 0x10

    if-nez v0, :cond_4

    move-wide/from16 v8, p8

    :cond_4
    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/bytedance/helios/api/config/ApiSampleRateConfig;-><init>(Ljava/util/List;DDDD)V

    return-void
.end method


# virtual methods
.method public final getApiIds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/helios/api/config/ApiSampleRateConfig;->apiIds:Ljava/util/List;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "ApiSampleRateConfig(apiIds=\'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/helios/api/config/ApiSampleRateConfig;->apiIds:Ljava/util/List;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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
