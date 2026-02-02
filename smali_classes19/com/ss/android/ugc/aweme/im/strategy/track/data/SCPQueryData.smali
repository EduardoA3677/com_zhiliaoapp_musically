.class public final Lcom/ss/android/ugc/aweme/im/strategy/track/data/SCPQueryData;
.super LX/0c7O;
.source "SourceFile"

# interfaces
.implements LX/0jXU;


# instance fields
.field public final businessConfigMap:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "business_config_map"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/im/strategy/IBusinessConfig;",
            ">;"
        }
    .end annotation
.end field

.field public final metaData:LX/0blF;
    .annotation runtime LX/0B9U;
        value = "meta_data"
    .end annotation
.end field

.field public final nodeDataProvider:LX/0bY7;
    .annotation runtime LX/0B9U;
        value = "node_data_provider"
    .end annotation
.end field

.field public final queryTime:J
    .annotation runtime LX/0B9U;
        value = "query_time"
    .end annotation
.end field

.field public final queryType:I
    .annotation runtime LX/0B9U;
        value = "query_type"
    .end annotation
.end field

.field public final result:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "result"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/im/strategy/IBusinessConfig;",
            ">;"
        }
    .end annotation
.end field

.field public final rootHolder:Lcom/ss/android/ugc/aweme/im/strategy/decisiontree/DecisionTree;
    .annotation runtime LX/0B9U;
        value = "root_holder"
    .end annotation
.end field

.field public final scene:LX/0blf;
    .annotation runtime LX/0B9U;
        value = "scene"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0blf;Lcom/ss/android/ugc/aweme/im/strategy/decisiontree/DecisionTree;LX/0bY7;LX/0blF;Ljava/util/Map;Ljava/util/List;JI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0blf;",
            "Lcom/ss/android/ugc/aweme/im/strategy/decisiontree/DecisionTree;",
            "LX/0bY7;",
            "LX/0blF;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/ss/android/ugc/aweme/im/strategy/IBusinessConfig;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/im/strategy/IBusinessConfig;",
            ">;JI)V"
        }
    .end annotation

    invoke-direct {p0}, LX/0c7O;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/im/strategy/track/data/SCPQueryData;->scene:LX/0blf;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/im/strategy/track/data/SCPQueryData;->rootHolder:Lcom/ss/android/ugc/aweme/im/strategy/decisiontree/DecisionTree;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/im/strategy/track/data/SCPQueryData;->nodeDataProvider:LX/0bY7;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/im/strategy/track/data/SCPQueryData;->metaData:LX/0blF;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/im/strategy/track/data/SCPQueryData;->businessConfigMap:Ljava/util/Map;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/im/strategy/track/data/SCPQueryData;->result:Ljava/util/List;

    iput-wide p7, p0, Lcom/ss/android/ugc/aweme/im/strategy/track/data/SCPQueryData;->queryTime:J

    iput p9, p0, Lcom/ss/android/ugc/aweme/im/strategy/track/data/SCPQueryData;->queryType:I

    return-void
.end method


# virtual methods
.method public final areContentsTheSame(LX/0jXU;)Z
    .locals 1

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final areItemTheSame(LX/0jXU;)Z
    .locals 1

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/im/strategy/track/data/SCPQueryData;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/im/strategy/track/data/SCPQueryData;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/strategy/track/data/SCPQueryData;->scene:LX/0blf;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/strategy/track/data/SCPQueryData;->scene:LX/0blf;

    if-eq v1, v0, :cond_2

    return v5

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/strategy/track/data/SCPQueryData;->rootHolder:Lcom/ss/android/ugc/aweme/im/strategy/decisiontree/DecisionTree;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/strategy/track/data/SCPQueryData;->rootHolder:Lcom/ss/android/ugc/aweme/im/strategy/decisiontree/DecisionTree;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v5

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/strategy/track/data/SCPQueryData;->nodeDataProvider:LX/0bY7;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/strategy/track/data/SCPQueryData;->nodeDataProvider:LX/0bY7;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v5

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/strategy/track/data/SCPQueryData;->metaData:LX/0blF;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/strategy/track/data/SCPQueryData;->metaData:LX/0blF;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v5

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/strategy/track/data/SCPQueryData;->businessConfigMap:Ljava/util/Map;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/strategy/track/data/SCPQueryData;->businessConfigMap:Ljava/util/Map;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v5

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/strategy/track/data/SCPQueryData;->result:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/strategy/track/data/SCPQueryData;->result:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v5

    :cond_7
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/im/strategy/track/data/SCPQueryData;->queryTime:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/im/strategy/track/data/SCPQueryData;->queryTime:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_8

    return v5

    :cond_8
    iget v1, p0, Lcom/ss/android/ugc/aweme/im/strategy/track/data/SCPQueryData;->queryType:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/im/strategy/track/data/SCPQueryData;->queryType:I

    if-eq v1, v0, :cond_9

    return v5

    :cond_9
    return v6
.end method

.method public final getChangePayload(LX/0jXU;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/strategy/track/data/SCPQueryData;->scene:LX/0blf;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/strategy/track/data/SCPQueryData;->rootHolder:Lcom/ss/android/ugc/aweme/im/strategy/decisiontree/DecisionTree;

    const/4 v2, 0x0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/strategy/track/data/SCPQueryData;->nodeDataProvider:LX/0bY7;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/strategy/track/data/SCPQueryData;->metaData:LX/0blF;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/strategy/track/data/SCPQueryData;->businessConfigMap:Ljava/util/Map;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/strategy/track/data/SCPQueryData;->result:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/im/strategy/track/data/SCPQueryData;->queryTime:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/im/strategy/track/data/SCPQueryData;->queryType:I

    add-int/2addr v1, v0

    return v1

    :cond_1
    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/strategy/decisiontree/DecisionTree;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "SCPQueryData(scene="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/strategy/track/data/SCPQueryData;->scene:LX/0blf;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", rootHolder="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/strategy/track/data/SCPQueryData;->rootHolder:Lcom/ss/android/ugc/aweme/im/strategy/decisiontree/DecisionTree;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", nodeDataProvider="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/strategy/track/data/SCPQueryData;->nodeDataProvider:LX/0bY7;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", metaData="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/strategy/track/data/SCPQueryData;->metaData:LX/0blF;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", businessConfigMap="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/strategy/track/data/SCPQueryData;->businessConfigMap:Ljava/util/Map;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", result="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/strategy/track/data/SCPQueryData;->result:Ljava/util/List;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", queryTime="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/im/strategy/track/data/SCPQueryData;->queryTime:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", queryType="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/im/strategy/track/data/SCPQueryData;->queryType:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
