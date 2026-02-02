.class public final Lcom/ss/android/ugc/aweme/ecommerce/feed/utils/EcMixLynxPreXModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final count:I
    .annotation runtime LX/0B9U;
        value = "preload_count"
    .end annotation
.end field

.field public final delay:I
    .annotation runtime LX/0B9U;
        value = "preload_delay"
    .end annotation
.end field

.field public final schema:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "schema"
    .end annotation
.end field

.field public final sparkParams:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "spark_params"
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

.field public final threadMode:I
    .annotation runtime LX/0B9U;
        value = "thread_mode"
    .end annotation
.end field

.field public final usePreload:Z
    .annotation runtime LX/0B9U;
        value = "use_preload"
    .end annotation
.end field

.field public final useReuse:Z
    .annotation runtime LX/0B9U;
        value = "use_reuse"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 8

    const/4 v7, 0x0

    const-string v1, ""

    const/4 v2, 0x0

    const/4 v3, 0x1

    move-object v0, p0

    move v4, v2

    move v5, v2

    move v6, v2

    invoke-direct/range {v0 .. v7}, Lcom/ss/android/ugc/aweme/ecommerce/feed/utils/EcMixLynxPreXModel;-><init>(Ljava/lang/String;IIZZILjava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIZZILjava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IIZZI",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ecommerce/feed/utils/EcMixLynxPreXModel;->schema:Ljava/lang/String;

    iput p2, p0, Lcom/ss/android/ugc/aweme/ecommerce/feed/utils/EcMixLynxPreXModel;->delay:I

    iput p3, p0, Lcom/ss/android/ugc/aweme/ecommerce/feed/utils/EcMixLynxPreXModel;->count:I

    iput-boolean p4, p0, Lcom/ss/android/ugc/aweme/ecommerce/feed/utils/EcMixLynxPreXModel;->usePreload:Z

    iput-boolean p5, p0, Lcom/ss/android/ugc/aweme/ecommerce/feed/utils/EcMixLynxPreXModel;->useReuse:Z

    iput p6, p0, Lcom/ss/android/ugc/aweme/ecommerce/feed/utils/EcMixLynxPreXModel;->threadMode:I

    iput-object p7, p0, Lcom/ss/android/ugc/aweme/ecommerce/feed/utils/EcMixLynxPreXModel;->sparkParams:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final copy(Ljava/lang/String;IIZZILjava/util/Map;)Lcom/ss/android/ugc/aweme/ecommerce/feed/utils/EcMixLynxPreXModel;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IIZZI",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/ss/android/ugc/aweme/ecommerce/feed/utils/EcMixLynxPreXModel;"
        }
    .end annotation

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/feed/utils/EcMixLynxPreXModel;

    move-object v7, p7

    move v6, p6

    move v5, p5

    move v4, p4

    move v3, p3

    move v2, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lcom/ss/android/ugc/aweme/ecommerce/feed/utils/EcMixLynxPreXModel;-><init>(Ljava/lang/String;IIZZILjava/util/Map;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/feed/utils/EcMixLynxPreXModel;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/ecommerce/feed/utils/EcMixLynxPreXModel;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/feed/utils/EcMixLynxPreXModel;->schema:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/feed/utils/EcMixLynxPreXModel;->schema:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/feed/utils/EcMixLynxPreXModel;->delay:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/feed/utils/EcMixLynxPreXModel;->delay:I

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/feed/utils/EcMixLynxPreXModel;->count:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/feed/utils/EcMixLynxPreXModel;->count:I

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/feed/utils/EcMixLynxPreXModel;->usePreload:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/feed/utils/EcMixLynxPreXModel;->usePreload:Z

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/feed/utils/EcMixLynxPreXModel;->useReuse:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/feed/utils/EcMixLynxPreXModel;->useReuse:Z

    if-eq v1, v0, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/feed/utils/EcMixLynxPreXModel;->threadMode:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/feed/utils/EcMixLynxPreXModel;->threadMode:I

    if-eq v1, v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/feed/utils/EcMixLynxPreXModel;->sparkParams:Ljava/util/Map;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/feed/utils/EcMixLynxPreXModel;->sparkParams:Ljava/util/Map;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    return v3
.end method

.method public final getCount()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/feed/utils/EcMixLynxPreXModel;->count:I

    return v0
.end method

.method public final getDelay()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/feed/utils/EcMixLynxPreXModel;->delay:I

    return v0
.end method

.method public final getSchema()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/feed/utils/EcMixLynxPreXModel;->schema:Ljava/lang/String;

    return-object v0
.end method

.method public final getSparkParams()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/feed/utils/EcMixLynxPreXModel;->sparkParams:Ljava/util/Map;

    return-object v0
.end method

.method public final getThreadMode()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/feed/utils/EcMixLynxPreXModel;->threadMode:I

    return v0
.end method

.method public final getUsePreload()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/feed/utils/EcMixLynxPreXModel;->usePreload:Z

    return v0
.end method

.method public final getUseReuse()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/feed/utils/EcMixLynxPreXModel;->useReuse:Z

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/feed/utils/EcMixLynxPreXModel;->schema:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/feed/utils/EcMixLynxPreXModel;->delay:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/feed/utils/EcMixLynxPreXModel;->count:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/feed/utils/EcMixLynxPreXModel;->usePreload:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/feed/utils/EcMixLynxPreXModel;->useReuse:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/feed/utils/EcMixLynxPreXModel;->threadMode:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/feed/utils/EcMixLynxPreXModel;->sparkParams:Ljava/util/Map;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "EcMixLynxPreXModel(schema="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/feed/utils/EcMixLynxPreXModel;->schema:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", delay="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/feed/utils/EcMixLynxPreXModel;->delay:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", count="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/feed/utils/EcMixLynxPreXModel;->count:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", usePreload="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/feed/utils/EcMixLynxPreXModel;->usePreload:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", useReuse="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/feed/utils/EcMixLynxPreXModel;->useReuse:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", threadMode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/feed/utils/EcMixLynxPreXModel;->threadMode:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", sparkParams="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/feed/utils/EcMixLynxPreXModel;->sparkParams:Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
