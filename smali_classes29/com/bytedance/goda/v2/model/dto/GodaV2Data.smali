.class public final Lcom/bytedance/goda/v2/model/dto/GodaV2Data;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:Ljava/lang/Object;

.field public actionData:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "action_data"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final features:Lcom/bytedance/goda/v2/model/dto/GodaV2Feature;
    .annotation runtime LX/0B9U;
        value = "features"
    .end annotation
.end field

.field public final itemData:Lcom/google/gson/n;
    .annotation runtime LX/0B9U;
        value = "item_data"
    .end annotation
.end field

.field public final style:Lcom/bytedance/goda/v2/model/dto/GodaV2Style;
    .annotation runtime LX/0B9U;
        value = "style"
    .end annotation
.end field

.field public final trackData:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "track_data"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/goda/v2/model/dto/GodaV2EventGroup;",
            ">;"
        }
    .end annotation
.end field

.field public final trackTemplate:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "track_template"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/goda/v2/model/dto/EventParam;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/goda/v2/model/dto/GodaV2Feature;Lcom/google/gson/n;Ljava/util/Map;Ljava/util/Map;Lcom/bytedance/goda/v2/model/dto/GodaV2Style;Ljava/util/Map;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/goda/v2/model/dto/GodaV2Feature;",
            "Lcom/google/gson/n;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/goda/v2/model/dto/GodaV2EventGroup;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/goda/v2/model/dto/EventParam;",
            ">;",
            "Lcom/bytedance/goda/v2/model/dto/GodaV2Style;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/goda/v2/model/dto/GodaV2Data;->features:Lcom/bytedance/goda/v2/model/dto/GodaV2Feature;

    iput-object p2, p0, Lcom/bytedance/goda/v2/model/dto/GodaV2Data;->itemData:Lcom/google/gson/n;

    iput-object p3, p0, Lcom/bytedance/goda/v2/model/dto/GodaV2Data;->trackData:Ljava/util/Map;

    iput-object p4, p0, Lcom/bytedance/goda/v2/model/dto/GodaV2Data;->trackTemplate:Ljava/util/Map;

    iput-object p5, p0, Lcom/bytedance/goda/v2/model/dto/GodaV2Data;->style:Lcom/bytedance/goda/v2/model/dto/GodaV2Style;

    iput-object p6, p0, Lcom/bytedance/goda/v2/model/dto/GodaV2Data;->actionData:Ljava/util/Map;

    iput-object p7, p0, Lcom/bytedance/goda/v2/model/dto/GodaV2Data;->LIZ:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/bytedance/goda/v2/model/dto/GodaV2Data;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/bytedance/goda/v2/model/dto/GodaV2Data;

    iget-object v1, p0, Lcom/bytedance/goda/v2/model/dto/GodaV2Data;->features:Lcom/bytedance/goda/v2/model/dto/GodaV2Feature;

    iget-object v0, p1, Lcom/bytedance/goda/v2/model/dto/GodaV2Data;->features:Lcom/bytedance/goda/v2/model/dto/GodaV2Feature;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/bytedance/goda/v2/model/dto/GodaV2Data;->itemData:Lcom/google/gson/n;

    iget-object v0, p1, Lcom/bytedance/goda/v2/model/dto/GodaV2Data;->itemData:Lcom/google/gson/n;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/bytedance/goda/v2/model/dto/GodaV2Data;->trackData:Ljava/util/Map;

    iget-object v0, p1, Lcom/bytedance/goda/v2/model/dto/GodaV2Data;->trackData:Ljava/util/Map;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/bytedance/goda/v2/model/dto/GodaV2Data;->trackTemplate:Ljava/util/Map;

    iget-object v0, p1, Lcom/bytedance/goda/v2/model/dto/GodaV2Data;->trackTemplate:Ljava/util/Map;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/bytedance/goda/v2/model/dto/GodaV2Data;->style:Lcom/bytedance/goda/v2/model/dto/GodaV2Style;

    iget-object v0, p1, Lcom/bytedance/goda/v2/model/dto/GodaV2Data;->style:Lcom/bytedance/goda/v2/model/dto/GodaV2Style;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/bytedance/goda/v2/model/dto/GodaV2Data;->actionData:Ljava/util/Map;

    iget-object v0, p1, Lcom/bytedance/goda/v2/model/dto/GodaV2Data;->actionData:Ljava/util/Map;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/bytedance/goda/v2/model/dto/GodaV2Data;->LIZ:Ljava/lang/Object;

    iget-object v0, p1, Lcom/bytedance/goda/v2/model/dto/GodaV2Data;->LIZ:Ljava/lang/Object;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/bytedance/goda/v2/model/dto/GodaV2Data;->features:Lcom/bytedance/goda/v2/model/dto/GodaV2Feature;

    const/4 v2, 0x0

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/bytedance/goda/v2/model/dto/GodaV2Data;->itemData:Lcom/google/gson/n;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/goda/v2/model/dto/GodaV2Data;->trackData:Ljava/util/Map;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/goda/v2/model/dto/GodaV2Data;->trackTemplate:Ljava/util/Map;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/goda/v2/model/dto/GodaV2Data;->style:Lcom/bytedance/goda/v2/model/dto/GodaV2Style;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/goda/v2/model/dto/GodaV2Data;->actionData:Ljava/util/Map;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/goda/v2/model/dto/GodaV2Data;->LIZ:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    goto :goto_5

    :cond_2
    invoke-virtual {v0}, Lcom/bytedance/goda/v2/model/dto/GodaV2Style;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_3
    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_4
    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Lcom/google/gson/n;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_6
    invoke-virtual {v0}, Lcom/bytedance/goda/v2/model/dto/GodaV2Feature;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GodaV2Data(features="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/goda/v2/model/dto/GodaV2Data;->features:Lcom/bytedance/goda/v2/model/dto/GodaV2Feature;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", itemData="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/goda/v2/model/dto/GodaV2Data;->itemData:Lcom/google/gson/n;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", trackData="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/goda/v2/model/dto/GodaV2Data;->trackData:Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", trackTemplate="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/goda/v2/model/dto/GodaV2Data;->trackTemplate:Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", style="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/goda/v2/model/dto/GodaV2Data;->style:Lcom/bytedance/goda/v2/model/dto/GodaV2Style;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", actionData="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/goda/v2/model/dto/GodaV2Data;->actionData:Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", itemDataModel="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/goda/v2/model/dto/GodaV2Data;->LIZ:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
