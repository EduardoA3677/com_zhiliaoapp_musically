.class public Lcom/bytedance/vcloud/strategy/model/LiveStreamData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public common:Lcom/bytedance/vcloud/strategy/model/LiveStreamData$StreamDataCommon;
    .annotation runtime LX/0B9U;
        value = "common"
    .end annotation
.end field

.field public gears:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "data"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/vcloud/strategy/model/LiveGear;",
            ">;"
        }
    .end annotation
.end field

.field public nodeInfos:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "node_infos"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/vcloud/strategy/model/LiveStreamData$DomainInfo;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isValid()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/vcloud/strategy/model/LiveStreamData;->common:Lcom/bytedance/vcloud/strategy/model/LiveStreamData$StreamDataCommon;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/vcloud/strategy/model/LiveStreamData;->gears:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
