.class public final Lcom/ss/android/ugc/feed/platform/popup/dynamic/DynamicPopupInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:Ljava/lang/String;

.field public final bizData:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "biz_data"
    .end annotation
.end field

.field public final blockPageList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "block_page_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final containerKey:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "container_key"
    .end annotation
.end field

.field public final geckoChannel:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "gecko_channel"
    .end annotation
.end field

.field public final geckoSchema:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "gecko_schema"
    .end annotation
.end field

.field public final interactionConfig:Lcom/ss/android/ugc/feed/platform/popup/dynamic/InteractionConfig;
    .annotation runtime LX/0B9U;
        value = "interaction_config"
    .end annotation
.end field

.field public final popupKey:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "popup_key"
    .end annotation
.end field

.field public final traceInfo:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "trace_info"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final triggerId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "trigger_id"
    .end annotation
.end field

.field public final triggerTimeout:I
    .annotation runtime LX/0B9U;
        value = "trigger_timeout"
    .end annotation
.end field

.field public final triggerTiming:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "trigger_timing"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 12

    const/4 v1, 0x0

    const/4 v10, -0x1

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    move-object v8, v1

    move-object v9, v1

    move-object v11, v1

    invoke-direct/range {v0 .. v11}, Lcom/ss/android/ugc/feed/platform/popup/dynamic/DynamicPopupInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/feed/platform/popup/dynamic/InteractionConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/feed/platform/popup/dynamic/InteractionConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/feed/platform/popup/dynamic/InteractionConfig;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/feed/platform/popup/dynamic/DynamicPopupInfo;->popupKey:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/feed/platform/popup/dynamic/DynamicPopupInfo;->triggerId:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/ugc/feed/platform/popup/dynamic/DynamicPopupInfo;->containerKey:Ljava/lang/String;

    iput-object p4, p0, Lcom/ss/android/ugc/feed/platform/popup/dynamic/DynamicPopupInfo;->triggerTiming:Ljava/lang/String;

    iput-object p5, p0, Lcom/ss/android/ugc/feed/platform/popup/dynamic/DynamicPopupInfo;->interactionConfig:Lcom/ss/android/ugc/feed/platform/popup/dynamic/InteractionConfig;

    iput-object p6, p0, Lcom/ss/android/ugc/feed/platform/popup/dynamic/DynamicPopupInfo;->geckoChannel:Ljava/lang/String;

    iput-object p7, p0, Lcom/ss/android/ugc/feed/platform/popup/dynamic/DynamicPopupInfo;->geckoSchema:Ljava/lang/String;

    iput-object p8, p0, Lcom/ss/android/ugc/feed/platform/popup/dynamic/DynamicPopupInfo;->bizData:Ljava/lang/String;

    iput-object p9, p0, Lcom/ss/android/ugc/feed/platform/popup/dynamic/DynamicPopupInfo;->traceInfo:Ljava/util/Map;

    iput p10, p0, Lcom/ss/android/ugc/feed/platform/popup/dynamic/DynamicPopupInfo;->triggerTimeout:I

    iput-object p11, p0, Lcom/ss/android/ugc/feed/platform/popup/dynamic/DynamicPopupInfo;->blockPageList:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "{key="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/popup/dynamic/DynamicPopupInfo;->popupKey:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", id="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/popup/dynamic/DynamicPopupInfo;->triggerId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/feed/platform/popup/dynamic/DynamicPopupInfo;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/feed/platform/popup/dynamic/DynamicPopupInfo;

    iget-object v1, p0, Lcom/ss/android/ugc/feed/platform/popup/dynamic/DynamicPopupInfo;->popupKey:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/feed/platform/popup/dynamic/DynamicPopupInfo;->popupKey:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/feed/platform/popup/dynamic/DynamicPopupInfo;->triggerId:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/feed/platform/popup/dynamic/DynamicPopupInfo;->triggerId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/feed/platform/popup/dynamic/DynamicPopupInfo;->containerKey:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/feed/platform/popup/dynamic/DynamicPopupInfo;->containerKey:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/feed/platform/popup/dynamic/DynamicPopupInfo;->triggerTiming:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/feed/platform/popup/dynamic/DynamicPopupInfo;->triggerTiming:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/feed/platform/popup/dynamic/DynamicPopupInfo;->interactionConfig:Lcom/ss/android/ugc/feed/platform/popup/dynamic/InteractionConfig;

    iget-object v0, p1, Lcom/ss/android/ugc/feed/platform/popup/dynamic/DynamicPopupInfo;->interactionConfig:Lcom/ss/android/ugc/feed/platform/popup/dynamic/InteractionConfig;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/feed/platform/popup/dynamic/DynamicPopupInfo;->geckoChannel:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/feed/platform/popup/dynamic/DynamicPopupInfo;->geckoChannel:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/ss/android/ugc/feed/platform/popup/dynamic/DynamicPopupInfo;->geckoSchema:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/feed/platform/popup/dynamic/DynamicPopupInfo;->geckoSchema:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/ss/android/ugc/feed/platform/popup/dynamic/DynamicPopupInfo;->bizData:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/feed/platform/popup/dynamic/DynamicPopupInfo;->bizData:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/ss/android/ugc/feed/platform/popup/dynamic/DynamicPopupInfo;->traceInfo:Ljava/util/Map;

    iget-object v0, p1, Lcom/ss/android/ugc/feed/platform/popup/dynamic/DynamicPopupInfo;->traceInfo:Ljava/util/Map;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v2

    :cond_a
    iget v1, p0, Lcom/ss/android/ugc/feed/platform/popup/dynamic/DynamicPopupInfo;->triggerTimeout:I

    iget v0, p1, Lcom/ss/android/ugc/feed/platform/popup/dynamic/DynamicPopupInfo;->triggerTimeout:I

    if-eq v1, v0, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/ss/android/ugc/feed/platform/popup/dynamic/DynamicPopupInfo;->blockPageList:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/feed/platform/popup/dynamic/DynamicPopupInfo;->blockPageList:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    return v2

    :cond_c
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/popup/dynamic/DynamicPopupInfo;->popupKey:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_9

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/popup/dynamic/DynamicPopupInfo;->triggerId:Ljava/lang/String;

    if-nez v0, :cond_8

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/popup/dynamic/DynamicPopupInfo;->containerKey:Ljava/lang/String;

    if-nez v0, :cond_7

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/popup/dynamic/DynamicPopupInfo;->triggerTiming:Ljava/lang/String;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/popup/dynamic/DynamicPopupInfo;->interactionConfig:Lcom/ss/android/ugc/feed/platform/popup/dynamic/InteractionConfig;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/popup/dynamic/DynamicPopupInfo;->geckoChannel:Ljava/lang/String;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/popup/dynamic/DynamicPopupInfo;->geckoSchema:Ljava/lang/String;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/popup/dynamic/DynamicPopupInfo;->bizData:Ljava/lang/String;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_7
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/popup/dynamic/DynamicPopupInfo;->traceInfo:Ljava/util/Map;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_8
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/feed/platform/popup/dynamic/DynamicPopupInfo;->triggerTimeout:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/popup/dynamic/DynamicPopupInfo;->blockPageList:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    goto :goto_8

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_7

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_6

    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_5

    :cond_5
    invoke-virtual {v0}, Lcom/ss/android/ugc/feed/platform/popup/dynamic/InteractionConfig;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_8
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_9
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "DynamicPopupInfo(popupKey="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/popup/dynamic/DynamicPopupInfo;->popupKey:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", triggerId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/popup/dynamic/DynamicPopupInfo;->triggerId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", containerKey="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/popup/dynamic/DynamicPopupInfo;->containerKey:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", triggerTiming="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/popup/dynamic/DynamicPopupInfo;->triggerTiming:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", interactionConfig="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/popup/dynamic/DynamicPopupInfo;->interactionConfig:Lcom/ss/android/ugc/feed/platform/popup/dynamic/InteractionConfig;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", geckoChannel="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/popup/dynamic/DynamicPopupInfo;->geckoChannel:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", geckoSchema="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/popup/dynamic/DynamicPopupInfo;->geckoSchema:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", bizData="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/popup/dynamic/DynamicPopupInfo;->bizData:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", traceInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/popup/dynamic/DynamicPopupInfo;->traceInfo:Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", triggerTimeout="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/feed/platform/popup/dynamic/DynamicPopupInfo;->triggerTimeout:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", blockPageList="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/popup/dynamic/DynamicPopupInfo;->blockPageList:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
