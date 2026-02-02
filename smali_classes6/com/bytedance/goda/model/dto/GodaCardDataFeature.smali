.class public final Lcom/bytedance/goda/model/dto/GodaCardDataFeature;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final containerKey:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "container_key"
    .end annotation
.end field

.field public final dataFieldBehavior:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "data_fields_behavior"
    .end annotation
.end field

.field public final extendable:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "extendable"
    .end annotation
.end field

.field public final id:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "id"
    .end annotation
.end field

.field public final isInput:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "is_input"
    .end annotation
.end field

.field public final itemName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "item_name"
    .end annotation
.end field

.field public final nativeCardIdentifier:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "native_card_identifier"
    .end annotation
.end field

.field public final needAsyncUplink:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "need_async_uplink"
    .end annotation
.end field

.field public final parentId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "parent_id"
    .end annotation
.end field

.field public final parentItemName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "parent_item_name"
    .end annotation
.end field

.field public final position:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "position"
    .end annotation
.end field

.field public final updateType:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "update_type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 13

    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    move-object v8, v1

    move-object v9, v1

    move-object v10, v1

    move-object v11, v1

    move-object v12, v1

    invoke-direct/range {v0 .. v12}, Lcom/bytedance/goda/model/dto/GodaCardDataFeature;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/goda/model/dto/GodaCardDataFeature;->containerKey:Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/goda/model/dto/GodaCardDataFeature;->updateType:Ljava/lang/Integer;

    iput-object p3, p0, Lcom/bytedance/goda/model/dto/GodaCardDataFeature;->position:Ljava/lang/Integer;

    iput-object p4, p0, Lcom/bytedance/goda/model/dto/GodaCardDataFeature;->extendable:Ljava/lang/Boolean;

    iput-object p5, p0, Lcom/bytedance/goda/model/dto/GodaCardDataFeature;->dataFieldBehavior:Ljava/lang/Integer;

    iput-object p6, p0, Lcom/bytedance/goda/model/dto/GodaCardDataFeature;->id:Ljava/lang/String;

    iput-object p7, p0, Lcom/bytedance/goda/model/dto/GodaCardDataFeature;->isInput:Ljava/lang/Boolean;

    iput-object p8, p0, Lcom/bytedance/goda/model/dto/GodaCardDataFeature;->itemName:Ljava/lang/String;

    iput-object p9, p0, Lcom/bytedance/goda/model/dto/GodaCardDataFeature;->nativeCardIdentifier:Ljava/lang/String;

    iput-object p10, p0, Lcom/bytedance/goda/model/dto/GodaCardDataFeature;->parentId:Ljava/lang/String;

    iput-object p11, p0, Lcom/bytedance/goda/model/dto/GodaCardDataFeature;->parentItemName:Ljava/lang/String;

    iput-object p12, p0, Lcom/bytedance/goda/model/dto/GodaCardDataFeature;->needAsyncUplink:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/bytedance/goda/model/dto/GodaCardDataFeature;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/bytedance/goda/model/dto/GodaCardDataFeature;

    iget-object v1, p0, Lcom/bytedance/goda/model/dto/GodaCardDataFeature;->containerKey:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/goda/model/dto/GodaCardDataFeature;->containerKey:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/bytedance/goda/model/dto/GodaCardDataFeature;->updateType:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/bytedance/goda/model/dto/GodaCardDataFeature;->updateType:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/bytedance/goda/model/dto/GodaCardDataFeature;->position:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/bytedance/goda/model/dto/GodaCardDataFeature;->position:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/bytedance/goda/model/dto/GodaCardDataFeature;->extendable:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/bytedance/goda/model/dto/GodaCardDataFeature;->extendable:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/bytedance/goda/model/dto/GodaCardDataFeature;->dataFieldBehavior:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/bytedance/goda/model/dto/GodaCardDataFeature;->dataFieldBehavior:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/bytedance/goda/model/dto/GodaCardDataFeature;->id:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/goda/model/dto/GodaCardDataFeature;->id:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/bytedance/goda/model/dto/GodaCardDataFeature;->isInput:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/bytedance/goda/model/dto/GodaCardDataFeature;->isInput:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/bytedance/goda/model/dto/GodaCardDataFeature;->itemName:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/goda/model/dto/GodaCardDataFeature;->itemName:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/bytedance/goda/model/dto/GodaCardDataFeature;->nativeCardIdentifier:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/goda/model/dto/GodaCardDataFeature;->nativeCardIdentifier:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/bytedance/goda/model/dto/GodaCardDataFeature;->parentId:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/goda/model/dto/GodaCardDataFeature;->parentId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/bytedance/goda/model/dto/GodaCardDataFeature;->parentItemName:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/goda/model/dto/GodaCardDataFeature;->parentItemName:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/bytedance/goda/model/dto/GodaCardDataFeature;->needAsyncUplink:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/bytedance/goda/model/dto/GodaCardDataFeature;->needAsyncUplink:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    return v2

    :cond_d
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/bytedance/goda/model/dto/GodaCardDataFeature;->containerKey:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_b

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/bytedance/goda/model/dto/GodaCardDataFeature;->updateType:Ljava/lang/Integer;

    if-nez v0, :cond_a

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/goda/model/dto/GodaCardDataFeature;->position:Ljava/lang/Integer;

    if-nez v0, :cond_9

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/goda/model/dto/GodaCardDataFeature;->extendable:Ljava/lang/Boolean;

    if-nez v0, :cond_8

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/goda/model/dto/GodaCardDataFeature;->dataFieldBehavior:Ljava/lang/Integer;

    if-nez v0, :cond_7

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/goda/model/dto/GodaCardDataFeature;->id:Ljava/lang/String;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/goda/model/dto/GodaCardDataFeature;->isInput:Ljava/lang/Boolean;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/goda/model/dto/GodaCardDataFeature;->itemName:Ljava/lang/String;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_7
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/goda/model/dto/GodaCardDataFeature;->nativeCardIdentifier:Ljava/lang/String;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_8
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/goda/model/dto/GodaCardDataFeature;->parentId:Ljava/lang/String;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_9
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/goda/model/dto/GodaCardDataFeature;->parentItemName:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_a
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/goda/model/dto/GodaCardDataFeature;->needAsyncUplink:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_a

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_9

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_8

    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_7

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto :goto_6

    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_5

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_8
    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_9
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_a
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto/16 :goto_1

    :cond_b
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "GodaCardDataFeature(containerKey="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/goda/model/dto/GodaCardDataFeature;->containerKey:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", updateType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/goda/model/dto/GodaCardDataFeature;->updateType:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", position="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/goda/model/dto/GodaCardDataFeature;->position:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", extendable="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/goda/model/dto/GodaCardDataFeature;->extendable:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", dataFieldBehavior="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/goda/model/dto/GodaCardDataFeature;->dataFieldBehavior:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", id="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/goda/model/dto/GodaCardDataFeature;->id:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isInput="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/goda/model/dto/GodaCardDataFeature;->isInput:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", itemName="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/goda/model/dto/GodaCardDataFeature;->itemName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", nativeCardIdentifier="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/goda/model/dto/GodaCardDataFeature;->nativeCardIdentifier:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", parentId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/goda/model/dto/GodaCardDataFeature;->parentId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", parentItemName="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/goda/model/dto/GodaCardDataFeature;->parentItemName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", needAsyncUplink="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/goda/model/dto/GodaCardDataFeature;->needAsyncUplink:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
