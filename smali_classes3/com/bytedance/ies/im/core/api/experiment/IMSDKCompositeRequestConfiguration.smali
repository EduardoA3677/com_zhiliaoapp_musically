.class public final Lcom/bytedance/ies/im/core/api/experiment/IMSDKCompositeRequestConfiguration;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final enableCommands:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "enabled_cmds"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final wsConnectIntervalMs:J
    .annotation runtime LX/0B9U;
        value = "ws_connect_interval_millis"
    .end annotation
.end field

.field public final wsMaxRequest:I
    .annotation runtime LX/0B9U;
        value = "ws_max_request"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x7

    move-object v0, p0

    move-object v6, v1

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/ies/im/core/api/experiment/IMSDKCompositeRequestConfiguration;-><init>(Ljava/util/List;IJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;IJ)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/ies/im/core/api/experiment/IMSDKCompositeRequestConfiguration;->enableCommands:Ljava/util/List;

    iput p2, p0, Lcom/bytedance/ies/im/core/api/experiment/IMSDKCompositeRequestConfiguration;->wsMaxRequest:I

    iput-wide p3, p0, Lcom/bytedance/ies/im/core/api/experiment/IMSDKCompositeRequestConfiguration;->wsConnectIntervalMs:J

    return-void
.end method

.method public constructor <init>(Ljava/util/List;IJILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_0

    sget-object p1, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_0
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_1

    const/4 p2, 0x1

    :cond_1
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_2

    const-wide/16 p3, 0x5dc

    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/ies/im/core/api/experiment/IMSDKCompositeRequestConfiguration;-><init>(Ljava/util/List;IJ)V

    return-void
.end method


# virtual methods
.method public final copy(Ljava/util/List;IJ)Lcom/bytedance/ies/im/core/api/experiment/IMSDKCompositeRequestConfiguration;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;IJ)",
            "Lcom/bytedance/ies/im/core/api/experiment/IMSDKCompositeRequestConfiguration;"
        }
    .end annotation

    new-instance v0, Lcom/bytedance/ies/im/core/api/experiment/IMSDKCompositeRequestConfiguration;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/bytedance/ies/im/core/api/experiment/IMSDKCompositeRequestConfiguration;-><init>(Ljava/util/List;IJ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, Lcom/bytedance/ies/im/core/api/experiment/IMSDKCompositeRequestConfiguration;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, Lcom/bytedance/ies/im/core/api/experiment/IMSDKCompositeRequestConfiguration;

    iget-object v1, p0, Lcom/bytedance/ies/im/core/api/experiment/IMSDKCompositeRequestConfiguration;->enableCommands:Ljava/util/List;

    iget-object v0, p1, Lcom/bytedance/ies/im/core/api/experiment/IMSDKCompositeRequestConfiguration;->enableCommands:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v5

    :cond_2
    iget v1, p0, Lcom/bytedance/ies/im/core/api/experiment/IMSDKCompositeRequestConfiguration;->wsMaxRequest:I

    iget v0, p1, Lcom/bytedance/ies/im/core/api/experiment/IMSDKCompositeRequestConfiguration;->wsMaxRequest:I

    if-eq v1, v0, :cond_3

    return v5

    :cond_3
    iget-wide v3, p0, Lcom/bytedance/ies/im/core/api/experiment/IMSDKCompositeRequestConfiguration;->wsConnectIntervalMs:J

    iget-wide v1, p1, Lcom/bytedance/ies/im/core/api/experiment/IMSDKCompositeRequestConfiguration;->wsConnectIntervalMs:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_4

    return v5

    :cond_4
    return v6
.end method

.method public final getEnableCommands()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/ies/im/core/api/experiment/IMSDKCompositeRequestConfiguration;->enableCommands:Ljava/util/List;

    return-object v0
.end method

.method public final getWsConnectIntervalMs()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/ies/im/core/api/experiment/IMSDKCompositeRequestConfiguration;->wsConnectIntervalMs:J

    return-wide v0
.end method

.method public final getWsMaxRequest()I
    .locals 1

    iget v0, p0, Lcom/bytedance/ies/im/core/api/experiment/IMSDKCompositeRequestConfiguration;->wsMaxRequest:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/bytedance/ies/im/core/api/experiment/IMSDKCompositeRequestConfiguration;->enableCommands:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/bytedance/ies/im/core/api/experiment/IMSDKCompositeRequestConfiguration;->wsMaxRequest:I

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, Lcom/bytedance/ies/im/core/api/experiment/IMSDKCompositeRequestConfiguration;->wsConnectIntervalMs:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    return v2
.end method

.method public final toSDKModel()LX/04mn;
    .locals 5

    new-instance v4, LX/04mn;

    iget-object v3, p0, Lcom/bytedance/ies/im/core/api/experiment/IMSDKCompositeRequestConfiguration;->enableCommands:Ljava/util/List;

    iget v2, p0, Lcom/bytedance/ies/im/core/api/experiment/IMSDKCompositeRequestConfiguration;->wsMaxRequest:I

    iget-wide v0, p0, Lcom/bytedance/ies/im/core/api/experiment/IMSDKCompositeRequestConfiguration;->wsConnectIntervalMs:J

    invoke-direct {v4, v3, v2, v0, v1}, LX/04mn;-><init>(Ljava/util/List;IJ)V

    return-object v4
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "IMSDKCompositeRequestConfiguration(enableCommands="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/ies/im/core/api/experiment/IMSDKCompositeRequestConfiguration;->enableCommands:Ljava/util/List;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", wsMaxRequest="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/ies/im/core/api/experiment/IMSDKCompositeRequestConfiguration;->wsMaxRequest:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", wsConnectIntervalMs="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/bytedance/ies/im/core/api/experiment/IMSDKCompositeRequestConfiguration;->wsConnectIntervalMs:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
