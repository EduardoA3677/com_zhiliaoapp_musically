.class public final Lcom/ss/android/ugc/aweme/slash/data/Node;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final data:Lcom/google/gson/n;
    .annotation runtime LX/0B9U;
        value = "data"
    .end annotation
.end field

.field public final dynamicEvents:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "dynamic_events"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/slash/data/SlashEvent;",
            ">;"
        }
    .end annotation
.end field

.field public final events:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "events"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/slash/data/EventModel;",
            ">;"
        }
    .end annotation
.end field

.field public final subType:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "sub_type"
    .end annotation
.end field

.field public final type:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "type"
    .end annotation
.end field

.field public final updateStrategy:Lcom/ss/android/ugc/aweme/slash/data/UpdateStrategy;
    .annotation runtime LX/0B9U;
        value = "update_strategy"
    .end annotation
.end field

.field public final url:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "url"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 8

    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    invoke-direct/range {v0 .. v7}, Lcom/ss/android/ugc/aweme/slash/data/Node;-><init>(Lcom/google/gson/n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Lcom/ss/android/ugc/aweme/slash/data/UpdateStrategy;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/gson/n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Lcom/ss/android/ugc/aweme/slash/data/UpdateStrategy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/n;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/slash/data/EventModel;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/slash/data/SlashEvent;",
            ">;",
            "Lcom/ss/android/ugc/aweme/slash/data/UpdateStrategy;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/slash/data/Node;->data:Lcom/google/gson/n;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/slash/data/Node;->type:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/slash/data/Node;->subType:Ljava/lang/String;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/slash/data/Node;->url:Ljava/lang/String;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/slash/data/Node;->events:Ljava/util/Map;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/slash/data/Node;->dynamicEvents:Ljava/util/List;

    iput-object p7, p0, Lcom/ss/android/ugc/aweme/slash/data/Node;->updateStrategy:Lcom/ss/android/ugc/aweme/slash/data/UpdateStrategy;

    return-void
.end method


# virtual methods
.method public final copy(Lcom/google/gson/n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Lcom/ss/android/ugc/aweme/slash/data/UpdateStrategy;)Lcom/ss/android/ugc/aweme/slash/data/Node;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/n;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/slash/data/EventModel;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/slash/data/SlashEvent;",
            ">;",
            "Lcom/ss/android/ugc/aweme/slash/data/UpdateStrategy;",
            ")",
            "Lcom/ss/android/ugc/aweme/slash/data/Node;"
        }
    .end annotation

    new-instance v0, Lcom/ss/android/ugc/aweme/slash/data/Node;

    move-object v7, p7

    move-object v6, p6

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lcom/ss/android/ugc/aweme/slash/data/Node;-><init>(Lcom/google/gson/n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Lcom/ss/android/ugc/aweme/slash/data/UpdateStrategy;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/slash/data/Node;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/slash/data/Node;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/slash/data/Node;->data:Lcom/google/gson/n;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/slash/data/Node;->data:Lcom/google/gson/n;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/slash/data/Node;->type:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/slash/data/Node;->type:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/slash/data/Node;->subType:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/slash/data/Node;->subType:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/slash/data/Node;->url:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/slash/data/Node;->url:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/slash/data/Node;->events:Ljava/util/Map;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/slash/data/Node;->events:Ljava/util/Map;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/slash/data/Node;->dynamicEvents:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/slash/data/Node;->dynamicEvents:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/slash/data/Node;->updateStrategy:Lcom/ss/android/ugc/aweme/slash/data/UpdateStrategy;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/slash/data/Node;->updateStrategy:Lcom/ss/android/ugc/aweme/slash/data/UpdateStrategy;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    return v3
.end method

.method public final getData()Lcom/google/gson/n;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/slash/data/Node;->data:Lcom/google/gson/n;

    return-object v0
.end method

.method public final getDynamicEvents()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/slash/data/SlashEvent;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/slash/data/Node;->dynamicEvents:Ljava/util/List;

    return-object v0
.end method

.method public final getEvents()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/slash/data/EventModel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/slash/data/Node;->events:Ljava/util/Map;

    return-object v0
.end method

.method public final getSubType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/slash/data/Node;->subType:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/slash/data/Node;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final getUpdateStrategy()Lcom/ss/android/ugc/aweme/slash/data/UpdateStrategy;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/slash/data/Node;->updateStrategy:Lcom/ss/android/ugc/aweme/slash/data/UpdateStrategy;

    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/slash/data/Node;->url:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/slash/data/Node;->data:Lcom/google/gson/n;

    const/4 v2, 0x0

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/slash/data/Node;->type:Ljava/lang/String;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/slash/data/Node;->subType:Ljava/lang/String;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/slash/data/Node;->url:Ljava/lang/String;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/slash/data/Node;->events:Ljava/util/Map;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/slash/data/Node;->dynamicEvents:Ljava/util/List;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/slash/data/Node;->updateStrategy:Lcom/ss/android/ugc/aweme/slash/data/UpdateStrategy;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/slash/data/UpdateStrategy;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_5

    :cond_2
    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_6
    invoke-virtual {v0}, Lcom/google/gson/n;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Node(data="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/slash/data/Node;->data:Lcom/google/gson/n;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", type="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/slash/data/Node;->type:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", subType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/slash/data/Node;->subType:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", url="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/slash/data/Node;->url:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", events="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/slash/data/Node;->events:Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", dynamicEvents="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/slash/data/Node;->dynamicEvents:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", updateStrategy="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/slash/data/Node;->updateStrategy:Lcom/ss/android/ugc/aweme/slash/data/UpdateStrategy;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
