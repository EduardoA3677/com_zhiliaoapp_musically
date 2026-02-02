.class public final Lcom/bytedance/android/starship/engine/graph/config/GraphConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final config:Lcom/bytedance/android/starship/engine/graph/config/GraphCommonConfig;
    .annotation runtime LX/0B9U;
        value = "config"
    .end annotation
.end field

.field public final edges:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "edges"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/starship/engine/graph/config/EdgeConfig;",
            ">;"
        }
    .end annotation
.end field

.field public final nodes:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "nodes"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v4, 0x7

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v5, v1

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/android/starship/engine/graph/config/GraphConfig;-><init>(Lcom/bytedance/android/starship/engine/graph/config/GraphCommonConfig;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/android/starship/engine/graph/config/GraphCommonConfig;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/starship/engine/graph/config/GraphCommonConfig;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bytedance/android/starship/engine/graph/config/EdgeConfig;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/android/starship/engine/graph/config/GraphConfig;->config:Lcom/bytedance/android/starship/engine/graph/config/GraphCommonConfig;

    iput-object p2, p0, Lcom/bytedance/android/starship/engine/graph/config/GraphConfig;->nodes:Ljava/util/List;

    iput-object p3, p0, Lcom/bytedance/android/starship/engine/graph/config/GraphConfig;->edges:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/android/starship/engine/graph/config/GraphCommonConfig;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    move-object v1, p1

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    new-instance v1, Lcom/bytedance/android/starship/engine/graph/config/GraphCommonConfig;

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v3, v2

    move-object v5, v2

    move v6, v4

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/android/starship/engine/graph/config/GraphCommonConfig;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/bytedance/android/starship/engine/graph/config/GraphTraceConfig;Z)V

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    sget-object p2, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_1
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_2

    sget-object p3, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_2
    invoke-direct {p0, v1, p2, p3}, Lcom/bytedance/android/starship/engine/graph/config/GraphConfig;-><init>(Lcom/bytedance/android/starship/engine/graph/config/GraphCommonConfig;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/bytedance/android/starship/engine/graph/config/GraphConfig;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/bytedance/android/starship/engine/graph/config/GraphConfig;

    iget-object v1, p0, Lcom/bytedance/android/starship/engine/graph/config/GraphConfig;->config:Lcom/bytedance/android/starship/engine/graph/config/GraphCommonConfig;

    iget-object v0, p1, Lcom/bytedance/android/starship/engine/graph/config/GraphConfig;->config:Lcom/bytedance/android/starship/engine/graph/config/GraphCommonConfig;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/bytedance/android/starship/engine/graph/config/GraphConfig;->nodes:Ljava/util/List;

    iget-object v0, p1, Lcom/bytedance/android/starship/engine/graph/config/GraphConfig;->nodes:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/bytedance/android/starship/engine/graph/config/GraphConfig;->edges:Ljava/util/List;

    iget-object v0, p1, Lcom/bytedance/android/starship/engine/graph/config/GraphConfig;->edges:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/bytedance/android/starship/engine/graph/config/GraphConfig;->config:Lcom/bytedance/android/starship/engine/graph/config/GraphCommonConfig;

    invoke-virtual {v0}, Lcom/bytedance/android/starship/engine/graph/config/GraphCommonConfig;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/bytedance/android/starship/engine/graph/config/GraphConfig;->nodes:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/android/starship/engine/graph/config/GraphConfig;->edges:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GraphConfig(config="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/starship/engine/graph/config/GraphConfig;->config:Lcom/bytedance/android/starship/engine/graph/config/GraphCommonConfig;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", nodes="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/starship/engine/graph/config/GraphConfig;->nodes:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", edges="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/starship/engine/graph/config/GraphConfig;->edges:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
