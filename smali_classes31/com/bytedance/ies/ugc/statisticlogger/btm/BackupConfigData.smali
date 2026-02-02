.class public final Lcom/bytedance/ies/ugc/statisticlogger/btm/BackupConfigData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final addChainToHeader:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "add_compressed_chain_to_header_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final monitorList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "monitor_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/ies/ugc/statisticlogger/btm/MonitorItem;",
            ">;"
        }
    .end annotation
.end field

.field public final switch:I
    .annotation runtime LX/0B9U;
        value = "switch"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x7

    move-object v0, p0

    move-object v3, v2

    move-object v5, v2

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/ies/ugc/statisticlogger/btm/BackupConfigData;-><init>(ILjava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ILjava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/bytedance/ies/ugc/statisticlogger/btm/MonitorItem;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/bytedance/ies/ugc/statisticlogger/btm/BackupConfigData;->switch:I

    iput-object p2, p0, Lcom/bytedance/ies/ugc/statisticlogger/btm/BackupConfigData;->monitorList:Ljava/util/List;

    iput-object p3, p0, Lcom/bytedance/ies/ugc/statisticlogger/btm/BackupConfigData;->addChainToHeader:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(ILjava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 19

    move-object/from16 v1, p3

    move-object/from16 v3, p2

    move/from16 v2, p1

    and-int/lit8 v0, p4, 0x1

    const/4 v11, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    and-int/lit8 v0, p4, 0x2

    const/4 v10, 0x4

    if-eqz v0, :cond_1

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/bytedance/ies/ugc/statisticlogger/btm/MonitorItem;

    new-instance v12, Lcom/bytedance/ies/ugc/statisticlogger/btm/MonitorItem;

    const-string v3, "/api/v1/trade/order/create"

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    const-string v3, "order_shop[].order_sku[].bcm_chain"

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0xc

    move-object/from16 v18, v15

    invoke-direct/range {v12 .. v18}, Lcom/bytedance/ies/ugc/statisticlogger/btm/MonitorItem;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v12, v0, v16

    new-instance v7, Lcom/bytedance/ies/ugc/statisticlogger/btm/MonitorItem;

    const-string v3, "/api/v1/shop/cart/add_item_to_cart"

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const-string v9, "bcm_chain"

    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const-string v8, "traffic_diversion_info"

    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const/16 v6, 0x4e20

    invoke-direct {v7, v5, v4, v3, v6}, Lcom/bytedance/ies/ugc/statisticlogger/btm/MonitorItem;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;I)V

    aput-object v7, v0, v11

    new-instance v11, Lcom/bytedance/ies/ugc/statisticlogger/btm/MonitorItem;

    const-string v3, "/api/v1/affiliate/sample/order/create"

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xc

    move-object/from16 v17, v14

    invoke-direct/range {v11 .. v17}, Lcom/bytedance/ies/ugc/statisticlogger/btm/MonitorItem;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x2

    aput-object v11, v0, v3

    new-instance v7, Lcom/bytedance/ies/ugc/statisticlogger/btm/MonitorItem;

    const-string v3, "/api/v1/shop/cart/madd_items_to_cart"

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const-string v3, "cart_item_data[].bcm_chain"

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v7, v5, v4, v3, v6}, Lcom/bytedance/ies/ugc/statisticlogger/btm/MonitorItem;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;I)V

    const/4 v3, 0x3

    aput-object v7, v0, v3

    new-instance v11, Lcom/bytedance/ies/ugc/statisticlogger/btm/MonitorItem;

    const-string v4, "[start]/api/v1/affiliate/sample/activity"

    const-string v3, "[end]/order/create"

    filled-new-array {v4, v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    move-object/from16 v17, v14

    invoke-direct/range {v11 .. v17}, Lcom/bytedance/ies/ugc/statisticlogger/btm/MonitorItem;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v11, v0, v10

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    :cond_1
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_2

    sget-object v1, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_2
    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3, v1}, Lcom/bytedance/ies/ugc/statisticlogger/btm/BackupConfigData;-><init>(ILjava/util/List;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final copy(ILjava/util/List;Ljava/util/List;)Lcom/bytedance/ies/ugc/statisticlogger/btm/BackupConfigData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/bytedance/ies/ugc/statisticlogger/btm/MonitorItem;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/bytedance/ies/ugc/statisticlogger/btm/BackupConfigData;"
        }
    .end annotation

    new-instance v0, Lcom/bytedance/ies/ugc/statisticlogger/btm/BackupConfigData;

    invoke-direct {v0, p1, p2, p3}, Lcom/bytedance/ies/ugc/statisticlogger/btm/BackupConfigData;-><init>(ILjava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/bytedance/ies/ugc/statisticlogger/btm/BackupConfigData;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/bytedance/ies/ugc/statisticlogger/btm/BackupConfigData;

    iget v1, p0, Lcom/bytedance/ies/ugc/statisticlogger/btm/BackupConfigData;->switch:I

    iget v0, p1, Lcom/bytedance/ies/ugc/statisticlogger/btm/BackupConfigData;->switch:I

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/bytedance/ies/ugc/statisticlogger/btm/BackupConfigData;->monitorList:Ljava/util/List;

    iget-object v0, p1, Lcom/bytedance/ies/ugc/statisticlogger/btm/BackupConfigData;->monitorList:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/bytedance/ies/ugc/statisticlogger/btm/BackupConfigData;->addChainToHeader:Ljava/util/List;

    iget-object v0, p1, Lcom/bytedance/ies/ugc/statisticlogger/btm/BackupConfigData;->addChainToHeader:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    return v3
.end method

.method public final getAddChainToHeader()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/ies/ugc/statisticlogger/btm/BackupConfigData;->addChainToHeader:Ljava/util/List;

    return-object v0
.end method

.method public final getMonitorList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/ies/ugc/statisticlogger/btm/MonitorItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/ies/ugc/statisticlogger/btm/BackupConfigData;->monitorList:Ljava/util/List;

    return-object v0
.end method

.method public final getSwitch()I
    .locals 1

    iget v0, p0, Lcom/bytedance/ies/ugc/statisticlogger/btm/BackupConfigData;->switch:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/bytedance/ies/ugc/statisticlogger/btm/BackupConfigData;->switch:I

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/bytedance/ies/ugc/statisticlogger/btm/BackupConfigData;->monitorList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/ies/ugc/statisticlogger/btm/BackupConfigData;->addChainToHeader:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BackupConfigData(switch="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/ies/ugc/statisticlogger/btm/BackupConfigData;->switch:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", monitorList="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/ies/ugc/statisticlogger/btm/BackupConfigData;->monitorList:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", addChainToHeader="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/ies/ugc/statisticlogger/btm/BackupConfigData;->addChainToHeader:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
