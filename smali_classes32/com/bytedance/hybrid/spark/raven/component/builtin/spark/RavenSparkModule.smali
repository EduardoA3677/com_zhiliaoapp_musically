.class public final Lcom/bytedance/hybrid/spark/raven/component/builtin/spark/RavenSparkModule;
.super Lcom/bytedance/hybrid/spark/raven/component/BaseComponentData;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final height:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "height"
    .end annotation
.end field

.field public final initData:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "init_data"
    .end annotation
.end field

.field public final itemId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        alternate = {
            "id"
        }
        value = "item_id"
    .end annotation
.end field

.field public final schema:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "schema"
    .end annotation
.end field

.field public final width:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "width"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/hybrid/spark/raven/component/builtin/spark/RavenSparkModule;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/hybrid/spark/raven/component/BaseComponentData;-><init>()V

    iput-object p1, p0, Lcom/bytedance/hybrid/spark/raven/component/builtin/spark/RavenSparkModule;->schema:Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/hybrid/spark/raven/component/builtin/spark/RavenSparkModule;->initData:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/hybrid/spark/raven/component/builtin/spark/RavenSparkModule;->itemId:Ljava/lang/String;

    iput-object p4, p0, Lcom/bytedance/hybrid/spark/raven/component/builtin/spark/RavenSparkModule;->width:Ljava/lang/Integer;

    iput-object p5, p0, Lcom/bytedance/hybrid/spark/raven/component/builtin/spark/RavenSparkModule;->height:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public areContentsTheSame(LX/0jXU;)Z
    .locals 2

    instance-of v0, p1, Lcom/bytedance/hybrid/spark/raven/component/builtin/spark/RavenSparkModule;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bytedance/hybrid/spark/raven/component/builtin/spark/RavenSparkModule;->itemId:Ljava/lang/String;

    check-cast p1, Lcom/bytedance/hybrid/spark/raven/component/builtin/spark/RavenSparkModule;

    iget-object v0, p1, Lcom/bytedance/hybrid/spark/raven/component/builtin/spark/RavenSparkModule;->itemId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public areContentsTheSame(Lcom/bytedance/hybrid/spark/raven/component/BaseComponentData;)Z
    .locals 2

    instance-of v0, p1, Lcom/bytedance/hybrid/spark/raven/component/builtin/spark/RavenSparkModule;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bytedance/hybrid/spark/raven/component/builtin/spark/RavenSparkModule;->itemId:Ljava/lang/String;

    check-cast p1, Lcom/bytedance/hybrid/spark/raven/component/builtin/spark/RavenSparkModule;

    iget-object v0, p1, Lcom/bytedance/hybrid/spark/raven/component/builtin/spark/RavenSparkModule;->itemId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public areItemTheSame(LX/0jXU;)Z
    .locals 2

    instance-of v0, p1, Lcom/bytedance/hybrid/spark/raven/component/builtin/spark/RavenSparkModule;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bytedance/hybrid/spark/raven/component/builtin/spark/RavenSparkModule;->itemId:Ljava/lang/String;

    check-cast p1, Lcom/bytedance/hybrid/spark/raven/component/builtin/spark/RavenSparkModule;

    iget-object v0, p1, Lcom/bytedance/hybrid/spark/raven/component/builtin/spark/RavenSparkModule;->itemId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/bytedance/hybrid/spark/raven/component/builtin/spark/RavenSparkModule;
    .locals 6

    new-instance v0, Lcom/bytedance/hybrid/spark/raven/component/builtin/spark/RavenSparkModule;

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/hybrid/spark/raven/component/builtin/spark/RavenSparkModule;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/bytedance/hybrid/spark/raven/component/builtin/spark/RavenSparkModule;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/bytedance/hybrid/spark/raven/component/builtin/spark/RavenSparkModule;

    iget-object v1, p0, Lcom/bytedance/hybrid/spark/raven/component/builtin/spark/RavenSparkModule;->schema:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/hybrid/spark/raven/component/builtin/spark/RavenSparkModule;->schema:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/bytedance/hybrid/spark/raven/component/builtin/spark/RavenSparkModule;->initData:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/hybrid/spark/raven/component/builtin/spark/RavenSparkModule;->initData:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/bytedance/hybrid/spark/raven/component/builtin/spark/RavenSparkModule;->itemId:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/hybrid/spark/raven/component/builtin/spark/RavenSparkModule;->itemId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/bytedance/hybrid/spark/raven/component/builtin/spark/RavenSparkModule;->width:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/bytedance/hybrid/spark/raven/component/builtin/spark/RavenSparkModule;->width:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/bytedance/hybrid/spark/raven/component/builtin/spark/RavenSparkModule;->height:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/bytedance/hybrid/spark/raven/component/builtin/spark/RavenSparkModule;->height:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    return v3
.end method

.method public final getHeight()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/hybrid/spark/raven/component/builtin/spark/RavenSparkModule;->height:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getInitData()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/hybrid/spark/raven/component/builtin/spark/RavenSparkModule;->initData:Ljava/lang/String;

    return-object v0
.end method

.method public final getItemId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/hybrid/spark/raven/component/builtin/spark/RavenSparkModule;->itemId:Ljava/lang/String;

    return-object v0
.end method

.method public final getSchema()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/hybrid/spark/raven/component/builtin/spark/RavenSparkModule;->schema:Ljava/lang/String;

    return-object v0
.end method

.method public final getWidth()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/hybrid/spark/raven/component/builtin/spark/RavenSparkModule;->width:Ljava/lang/Integer;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/bytedance/hybrid/spark/raven/component/builtin/spark/RavenSparkModule;->schema:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/bytedance/hybrid/spark/raven/component/builtin/spark/RavenSparkModule;->initData:Ljava/lang/String;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/hybrid/spark/raven/component/builtin/spark/RavenSparkModule;->itemId:Ljava/lang/String;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/hybrid/spark/raven/component/builtin/spark/RavenSparkModule;->width:Ljava/lang/Integer;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/hybrid/spark/raven/component/builtin/spark/RavenSparkModule;->height:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "RavenSparkModule(schema="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/hybrid/spark/raven/component/builtin/spark/RavenSparkModule;->schema:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", initData="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/hybrid/spark/raven/component/builtin/spark/RavenSparkModule;->initData:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", itemId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/hybrid/spark/raven/component/builtin/spark/RavenSparkModule;->itemId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", width="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/hybrid/spark/raven/component/builtin/spark/RavenSparkModule;->width:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", height="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/hybrid/spark/raven/component/builtin/spark/RavenSparkModule;->height:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
