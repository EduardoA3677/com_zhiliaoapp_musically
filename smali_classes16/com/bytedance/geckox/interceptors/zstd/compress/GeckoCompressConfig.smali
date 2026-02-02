.class public final Lcom/bytedance/geckox/interceptors/zstd/compress/GeckoCompressConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final aks:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "aks"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final compress_interval:I
    .annotation runtime LX/0B9U;
        value = "compress_interval"
    .end annotation
.end field

.field public final compress_throttle:I
    .annotation runtime LX/0B9U;
        value = "compress_throttle"
    .end annotation
.end field

.field public final cpu_usage_level:I
    .annotation runtime LX/0B9U;
        value = "cpu_usage_level"
    .end annotation
.end field

.field public final decompress_trigger_count:I
    .annotation runtime LX/0B9U;
        value = "decompress_trigger_count"
    .end annotation
.end field

.field public final enabled:Z
    .annotation runtime LX/0B9U;
        value = "enable"
    .end annotation
.end field

.field public final opt_objective:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "opt_objective"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final skip_channel_list:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "skip_channel_list"
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
    .locals 11

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v9, 0xff

    move-object v0, p0

    move-object v3, v2

    move v4, v1

    move v5, v1

    move v6, v1

    move-object v7, v2

    move v8, v1

    move-object v10, v2

    invoke-direct/range {v0 .. v10}, Lcom/bytedance/geckox/interceptors/zstd/compress/GeckoCompressConfig;-><init>(ZLjava/util/List;Ljava/util/List;IIILjava/util/List;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZLjava/util/List;Ljava/util/List;IIILjava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;III",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/bytedance/geckox/interceptors/zstd/compress/GeckoCompressConfig;->enabled:Z

    iput-object p2, p0, Lcom/bytedance/geckox/interceptors/zstd/compress/GeckoCompressConfig;->skip_channel_list:Ljava/util/List;

    iput-object p3, p0, Lcom/bytedance/geckox/interceptors/zstd/compress/GeckoCompressConfig;->aks:Ljava/util/List;

    iput p4, p0, Lcom/bytedance/geckox/interceptors/zstd/compress/GeckoCompressConfig;->decompress_trigger_count:I

    iput p5, p0, Lcom/bytedance/geckox/interceptors/zstd/compress/GeckoCompressConfig;->compress_interval:I

    iput p6, p0, Lcom/bytedance/geckox/interceptors/zstd/compress/GeckoCompressConfig;->compress_throttle:I

    iput-object p7, p0, Lcom/bytedance/geckox/interceptors/zstd/compress/GeckoCompressConfig;->opt_objective:Ljava/util/List;

    iput p8, p0, Lcom/bytedance/geckox/interceptors/zstd/compress/GeckoCompressConfig;->cpu_usage_level:I

    return-void
.end method

.method public constructor <init>(ZLjava/util/List;Ljava/util/List;IIILjava/util/List;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 10

    move/from16 v1, p9

    move/from16 v9, p8

    move-object/from16 v8, p7

    move v6, p5

    move v5, p4

    move-object v4, p3

    move-object v3, p2

    move v2, p1

    and-int/lit8 v0, v1, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    and-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_1

    sget-object v3, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_1
    and-int/lit8 v0, v1, 0x4

    if-eqz v0, :cond_2

    sget-object v4, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_2
    and-int/lit8 v0, v1, 0x8

    const/4 v7, 0x5

    if-eqz v0, :cond_3

    const/4 v5, 0x5

    :cond_3
    and-int/lit8 v0, v1, 0x10

    if-eqz v0, :cond_4

    const/4 v6, 0x2

    :cond_4
    and-int/lit8 v0, v1, 0x20

    if-nez v0, :cond_5

    move/from16 v7, p6

    :cond_5
    and-int/lit8 v0, v1, 0x40

    if-eqz v0, :cond_6

    sget-object v8, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_6
    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_7

    const/4 v9, 0x4

    :cond_7
    move-object v1, p0

    invoke-direct/range {v1 .. v9}, Lcom/bytedance/geckox/interceptors/zstd/compress/GeckoCompressConfig;-><init>(ZLjava/util/List;Ljava/util/List;IIILjava/util/List;I)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/bytedance/geckox/interceptors/zstd/compress/GeckoCompressConfig;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/bytedance/geckox/interceptors/zstd/compress/GeckoCompressConfig;

    iget-boolean v1, p0, Lcom/bytedance/geckox/interceptors/zstd/compress/GeckoCompressConfig;->enabled:Z

    iget-boolean v0, p1, Lcom/bytedance/geckox/interceptors/zstd/compress/GeckoCompressConfig;->enabled:Z

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/bytedance/geckox/interceptors/zstd/compress/GeckoCompressConfig;->skip_channel_list:Ljava/util/List;

    iget-object v0, p1, Lcom/bytedance/geckox/interceptors/zstd/compress/GeckoCompressConfig;->skip_channel_list:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/bytedance/geckox/interceptors/zstd/compress/GeckoCompressConfig;->aks:Ljava/util/List;

    iget-object v0, p1, Lcom/bytedance/geckox/interceptors/zstd/compress/GeckoCompressConfig;->aks:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/bytedance/geckox/interceptors/zstd/compress/GeckoCompressConfig;->decompress_trigger_count:I

    iget v0, p1, Lcom/bytedance/geckox/interceptors/zstd/compress/GeckoCompressConfig;->decompress_trigger_count:I

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/bytedance/geckox/interceptors/zstd/compress/GeckoCompressConfig;->compress_interval:I

    iget v0, p1, Lcom/bytedance/geckox/interceptors/zstd/compress/GeckoCompressConfig;->compress_interval:I

    if-eq v1, v0, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/bytedance/geckox/interceptors/zstd/compress/GeckoCompressConfig;->compress_throttle:I

    iget v0, p1, Lcom/bytedance/geckox/interceptors/zstd/compress/GeckoCompressConfig;->compress_throttle:I

    if-eq v1, v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/bytedance/geckox/interceptors/zstd/compress/GeckoCompressConfig;->opt_objective:Ljava/util/List;

    iget-object v0, p1, Lcom/bytedance/geckox/interceptors/zstd/compress/GeckoCompressConfig;->opt_objective:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lcom/bytedance/geckox/interceptors/zstd/compress/GeckoCompressConfig;->cpu_usage_level:I

    iget v0, p1, Lcom/bytedance/geckox/interceptors/zstd/compress/GeckoCompressConfig;->cpu_usage_level:I

    if-eq v1, v0, :cond_9

    return v2

    :cond_9
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/bytedance/geckox/interceptors/zstd/compress/GeckoCompressConfig;->enabled:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/bytedance/geckox/interceptors/zstd/compress/GeckoCompressConfig;->skip_channel_list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/geckox/interceptors/zstd/compress/GeckoCompressConfig;->aks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/bytedance/geckox/interceptors/zstd/compress/GeckoCompressConfig;->decompress_trigger_count:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/bytedance/geckox/interceptors/zstd/compress/GeckoCompressConfig;->compress_interval:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/bytedance/geckox/interceptors/zstd/compress/GeckoCompressConfig;->compress_throttle:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/geckox/interceptors/zstd/compress/GeckoCompressConfig;->opt_objective:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/bytedance/geckox/interceptors/zstd/compress/GeckoCompressConfig;->cpu_usage_level:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GeckoCompressConfig(enabled="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/bytedance/geckox/interceptors/zstd/compress/GeckoCompressConfig;->enabled:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", skip_channel_list="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/geckox/interceptors/zstd/compress/GeckoCompressConfig;->skip_channel_list:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", aks="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/geckox/interceptors/zstd/compress/GeckoCompressConfig;->aks:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", decompress_trigger_count="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/geckox/interceptors/zstd/compress/GeckoCompressConfig;->decompress_trigger_count:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", compress_interval="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/geckox/interceptors/zstd/compress/GeckoCompressConfig;->compress_interval:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", compress_throttle="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/geckox/interceptors/zstd/compress/GeckoCompressConfig;->compress_throttle:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", opt_objective="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/geckox/interceptors/zstd/compress/GeckoCompressConfig;->opt_objective:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", cpu_usage_level="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/geckox/interceptors/zstd/compress/GeckoCompressConfig;->cpu_usage_level:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
