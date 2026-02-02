.class public final Lcom/bytedance/pumbaa/inventory/AggregatedEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/bytedance/pumbaa/inventory/AggregatedEvent;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIZJ:Lcom/google/gson/Gson;


# instance fields
.field public LIZ:I
    .annotation runtime LX/0B9V;
        deserialize = false
        serialize = false
    .end annotation
.end field

.field public final callStacks:Ljava/util/Set;
    .annotation runtime LX/0B9U;
        value = "call_stacks"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public count:I
    .annotation runtime LX/0B9U;
        value = "count"
    .end annotation
.end field

.field public final statusMap:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "status_map"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lcom/bytedance/pumbaa/inventory/AggregatedEvent;->LIZIZ:Ljava/util/Map;

    new-instance v2, Lcom/google/gson/e;

    invoke-direct {v2}, Lcom/google/gson/e;-><init>()V

    const-class v1, Lcom/bytedance/pumbaa/inventory/AggregatedEvent;

    new-instance v0, Lcom/bytedance/pumbaa/inventory/AggregatedEvent$Companion$myGson$1;

    invoke-direct {v0}, Lcom/bytedance/pumbaa/inventory/AggregatedEvent$Companion$myGson$1;-><init>()V

    invoke-virtual {v2, v0, v1}, Lcom/google/gson/e;->LIZJ(Ljava/lang/Object;Ljava/lang/reflect/Type;)V

    const-class v1, Lorg/json/JSONArray;

    new-instance v0, Lcom/bytedance/pumbaa/inventory/AggregatedEvent$Companion$myGson$2;

    invoke-direct {v0}, Lcom/bytedance/pumbaa/inventory/AggregatedEvent$Companion$myGson$2;-><init>()V

    invoke-virtual {v2, v0, v1}, Lcom/google/gson/e;->LIZJ(Ljava/lang/Object;Ljava/lang/reflect/Type;)V

    invoke-virtual {v2}, Lcom/google/gson/e;->LIZ()Lcom/google/gson/Gson;

    move-result-object v0

    sput-object v0, Lcom/bytedance/pumbaa/inventory/AggregatedEvent;->LIZJ:Lcom/google/gson/Gson;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const/4 v3, 0x1

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v2

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    const/4 v0, -0x1

    invoke-direct {p0, v3, v2, v1, v0}, Lcom/bytedance/pumbaa/inventory/AggregatedEvent;-><init>(ILjava/util/Map;Ljava/util/Set;I)V

    return-void
.end method

.method public constructor <init>(ILjava/util/Map;Ljava/util/Set;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/bytedance/pumbaa/inventory/AggregatedEvent;->count:I

    iput-object p2, p0, Lcom/bytedance/pumbaa/inventory/AggregatedEvent;->statusMap:Ljava/util/Map;

    iput-object p3, p0, Lcom/bytedance/pumbaa/inventory/AggregatedEvent;->callStacks:Ljava/util/Set;

    iput p4, p0, Lcom/bytedance/pumbaa/inventory/AggregatedEvent;->LIZ:I

    return-void
.end method


# virtual methods
.method public final LIZ()I
    .locals 2

    iget v1, p0, Lcom/bytedance/pumbaa/inventory/AggregatedEvent;->LIZ:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/pumbaa/inventory/AggregatedEvent;->statusMap:Ljava/util/Map;

    invoke-static {v0}, LX/0Yc6;->LIZIZ(Ljava/util/Map;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/pumbaa/inventory/AggregatedEvent;->LIZ:I

    :cond_0
    iget v0, p0, Lcom/bytedance/pumbaa/inventory/AggregatedEvent;->LIZ:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/bytedance/pumbaa/inventory/AggregatedEvent;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/bytedance/pumbaa/inventory/AggregatedEvent;

    iget v1, p0, Lcom/bytedance/pumbaa/inventory/AggregatedEvent;->count:I

    iget v0, p1, Lcom/bytedance/pumbaa/inventory/AggregatedEvent;->count:I

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/bytedance/pumbaa/inventory/AggregatedEvent;->statusMap:Ljava/util/Map;

    iget-object v0, p1, Lcom/bytedance/pumbaa/inventory/AggregatedEvent;->statusMap:Ljava/util/Map;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/bytedance/pumbaa/inventory/AggregatedEvent;->callStacks:Ljava/util/Set;

    iget-object v0, p1, Lcom/bytedance/pumbaa/inventory/AggregatedEvent;->callStacks:Ljava/util/Set;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/bytedance/pumbaa/inventory/AggregatedEvent;->LIZ:I

    iget v0, p1, Lcom/bytedance/pumbaa/inventory/AggregatedEvent;->LIZ:I

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lcom/bytedance/pumbaa/inventory/AggregatedEvent;->count:I

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/bytedance/pumbaa/inventory/AggregatedEvent;->statusMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/pumbaa/inventory/AggregatedEvent;->callStacks:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/bytedance/pumbaa/inventory/AggregatedEvent;->LIZ:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AggregatedEvent(count="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/pumbaa/inventory/AggregatedEvent;->count:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", statusMap="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/pumbaa/inventory/AggregatedEvent;->statusMap:Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", callStacks="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/pumbaa/inventory/AggregatedEvent;->callStacks:Ljava/util/Set;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", statusHash="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/pumbaa/inventory/AggregatedEvent;->LIZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
