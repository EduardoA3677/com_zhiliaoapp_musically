.class public final Lcom/bytedance/tracking/TrackingEventV3Data;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final chargeReason:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "charge_reason"
    .end annotation
.end field

.field public final eventModule:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "event_module"
    .end annotation
.end field

.field public final hasPipoRechargeBefore:I
    .annotation runtime LX/0B9U;
        value = "has_pipo_recharge_before"
    .end annotation
.end field

.field public final isFirstRecharge:I
    .annotation runtime LX/0B9U;
        value = "is_first_recharge"
    .end annotation
.end field

.field public final isSwitchPanelType:I
    .annotation runtime LX/0B9U;
        value = "is_switch_panel_type"
    .end annotation
.end field

.field public final panelChannel:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "panel_channel"
    .end annotation
.end field

.field public final requestPage:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "request_page"
    .end annotation
.end field

.field public final subSource:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "sub_source"
    .end annotation
.end field

.field public final switchPanelType:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "switch_panel_type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 10

    const/4 v2, 0x0

    const/4 v1, 0x0

    move-object v0, p0

    move v3, v1

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    move v8, v1

    move-object v9, v2

    invoke-direct/range {v0 .. v9}, Lcom/bytedance/tracking/TrackingEventV3Data;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/bytedance/tracking/TrackingEventV3Data;->hasPipoRechargeBefore:I

    iput-object p2, p0, Lcom/bytedance/tracking/TrackingEventV3Data;->switchPanelType:Ljava/lang/String;

    iput p3, p0, Lcom/bytedance/tracking/TrackingEventV3Data;->isSwitchPanelType:I

    iput-object p4, p0, Lcom/bytedance/tracking/TrackingEventV3Data;->panelChannel:Ljava/lang/String;

    iput-object p5, p0, Lcom/bytedance/tracking/TrackingEventV3Data;->eventModule:Ljava/lang/String;

    iput-object p6, p0, Lcom/bytedance/tracking/TrackingEventV3Data;->requestPage:Ljava/lang/String;

    iput-object p7, p0, Lcom/bytedance/tracking/TrackingEventV3Data;->chargeReason:Ljava/lang/String;

    iput p8, p0, Lcom/bytedance/tracking/TrackingEventV3Data;->isFirstRecharge:I

    iput-object p9, p0, Lcom/bytedance/tracking/TrackingEventV3Data;->subSource:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x8

    new-array v3, v0, [Lkotlin/Pair;

    iget v0, p0, Lcom/bytedance/tracking/TrackingEventV3Data;->isFirstRecharge:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "is_first_recharge"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v3, v0

    iget v0, p0, Lcom/bytedance/tracking/TrackingEventV3Data;->hasPipoRechargeBefore:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "has_pipo_recharge_before"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v3, v0

    iget-object v2, p0, Lcom/bytedance/tracking/TrackingEventV3Data;->switchPanelType:Ljava/lang/String;

    const-string v4, ""

    if-nez v2, :cond_0

    move-object v2, v4

    :cond_0
    new-instance v1, Lkotlin/Pair;

    const-string v0, "switch_panel_type"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v3, v0

    iget v0, p0, Lcom/bytedance/tracking/TrackingEventV3Data;->isSwitchPanelType:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "is_switch_panel_type"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v3, v0

    iget-object v2, p0, Lcom/bytedance/tracking/TrackingEventV3Data;->panelChannel:Ljava/lang/String;

    if-nez v2, :cond_1

    move-object v2, v4

    :cond_1
    new-instance v1, Lkotlin/Pair;

    const-string v0, "panel_channel"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aput-object v1, v3, v0

    iget-object v2, p0, Lcom/bytedance/tracking/TrackingEventV3Data;->eventModule:Ljava/lang/String;

    if-nez v2, :cond_2

    move-object v2, v4

    :cond_2
    new-instance v1, Lkotlin/Pair;

    const-string v0, "event_module"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    aput-object v1, v3, v0

    iget-object v2, p0, Lcom/bytedance/tracking/TrackingEventV3Data;->chargeReason:Ljava/lang/String;

    if-nez v2, :cond_3

    move-object v2, v4

    :cond_3
    new-instance v1, Lkotlin/Pair;

    const-string v0, "charge_reson"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    aput-object v1, v3, v0

    iget-object v0, p0, Lcom/bytedance/tracking/TrackingEventV3Data;->subSource:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    move-object v4, v0

    :cond_4
    new-instance v1, Lkotlin/Pair;

    const-string v0, "sub_source"

    invoke-direct {v1, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x7

    aput-object v1, v3, v0

    invoke-static {v3}, LX/0PSl;->LJI([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/bytedance/tracking/TrackingEventV3Data;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/bytedance/tracking/TrackingEventV3Data;

    iget v1, p0, Lcom/bytedance/tracking/TrackingEventV3Data;->hasPipoRechargeBefore:I

    iget v0, p1, Lcom/bytedance/tracking/TrackingEventV3Data;->hasPipoRechargeBefore:I

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/bytedance/tracking/TrackingEventV3Data;->switchPanelType:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/tracking/TrackingEventV3Data;->switchPanelType:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/bytedance/tracking/TrackingEventV3Data;->isSwitchPanelType:I

    iget v0, p1, Lcom/bytedance/tracking/TrackingEventV3Data;->isSwitchPanelType:I

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/bytedance/tracking/TrackingEventV3Data;->panelChannel:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/tracking/TrackingEventV3Data;->panelChannel:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/bytedance/tracking/TrackingEventV3Data;->eventModule:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/tracking/TrackingEventV3Data;->eventModule:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/bytedance/tracking/TrackingEventV3Data;->requestPage:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/tracking/TrackingEventV3Data;->requestPage:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/bytedance/tracking/TrackingEventV3Data;->chargeReason:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/tracking/TrackingEventV3Data;->chargeReason:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lcom/bytedance/tracking/TrackingEventV3Data;->isFirstRecharge:I

    iget v0, p1, Lcom/bytedance/tracking/TrackingEventV3Data;->isFirstRecharge:I

    if-eq v1, v0, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/bytedance/tracking/TrackingEventV3Data;->subSource:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/bytedance/tracking/TrackingEventV3Data;->subSource:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v2

    :cond_a
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lcom/bytedance/tracking/TrackingEventV3Data;->hasPipoRechargeBefore:I

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/bytedance/tracking/TrackingEventV3Data;->switchPanelType:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/bytedance/tracking/TrackingEventV3Data;->isSwitchPanelType:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/tracking/TrackingEventV3Data;->panelChannel:Ljava/lang/String;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/tracking/TrackingEventV3Data;->eventModule:Ljava/lang/String;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/tracking/TrackingEventV3Data;->requestPage:Ljava/lang/String;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/tracking/TrackingEventV3Data;->chargeReason:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/bytedance/tracking/TrackingEventV3Data;->isFirstRecharge:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/tracking/TrackingEventV3Data;->subSource:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "TrackingEventV3Data(hasPipoRechargeBefore="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/tracking/TrackingEventV3Data;->hasPipoRechargeBefore:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", switchPanelType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/tracking/TrackingEventV3Data;->switchPanelType:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isSwitchPanelType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/tracking/TrackingEventV3Data;->isSwitchPanelType:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", panelChannel="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/tracking/TrackingEventV3Data;->panelChannel:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", eventModule="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/tracking/TrackingEventV3Data;->eventModule:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", requestPage="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/tracking/TrackingEventV3Data;->requestPage:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", chargeReason="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/tracking/TrackingEventV3Data;->chargeReason:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isFirstRecharge="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/tracking/TrackingEventV3Data;->isFirstRecharge:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", subSource="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/tracking/TrackingEventV3Data;->subSource:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
