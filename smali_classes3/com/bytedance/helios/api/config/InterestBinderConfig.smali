.class public final Lcom/bytedance/helios/api/config/InterestBinderConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final dataTypes:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "data_types"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final interfaceName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "interface"
    .end annotation
.end field

.field public final methods:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "methods"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/helios/api/config/BinderMethodConfig;",
            ">;"
        }
    .end annotation
.end field

.field public final monitorError:D
    .annotation runtime LX/0B9U;
        value = "monitor_error"
    .end annotation
.end field

.field public final monitorNormal:D
    .annotation runtime LX/0B9U;
        value = "monitor_normal"
    .end annotation
.end field

.field public final needPreAnalysis:Z
    .annotation runtime LX/0B9U;
        value = "pre_analysis"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 11

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x3f

    move-object v0, p0

    move-wide v4, v2

    move-object v6, v1

    move-object v7, v1

    move-object v10, v1

    invoke-direct/range {v0 .. v10}, Lcom/bytedance/helios/api/config/InterestBinderConfig;-><init>(Ljava/lang/String;DDLjava/util/List;Ljava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;DDLjava/util/List;Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "DD",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bytedance/helios/api/config/BinderMethodConfig;",
            ">;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/helios/api/config/InterestBinderConfig;->interfaceName:Ljava/lang/String;

    iput-wide p2, p0, Lcom/bytedance/helios/api/config/InterestBinderConfig;->monitorNormal:D

    iput-wide p4, p0, Lcom/bytedance/helios/api/config/InterestBinderConfig;->monitorError:D

    iput-object p6, p0, Lcom/bytedance/helios/api/config/InterestBinderConfig;->dataTypes:Ljava/util/List;

    iput-object p7, p0, Lcom/bytedance/helios/api/config/InterestBinderConfig;->methods:Ljava/util/List;

    iput-boolean p8, p0, Lcom/bytedance/helios/api/config/InterestBinderConfig;->needPreAnalysis:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;DDLjava/util/List;Ljava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    move/from16 v8, p8

    move-object/from16 v7, p7

    move-wide v2, p2

    move-object v6, p6

    move-object v1, p1

    and-int/lit8 v0, p9, 0x1

    if-eqz v0, :cond_0

    const-string v1, ""

    :cond_0
    and-int/lit8 v0, p9, 0x2

    const-wide/16 v4, 0x0

    if-eqz v0, :cond_1

    const-wide/16 v2, 0x0

    :cond_1
    and-int/lit8 v0, p9, 0x4

    if-nez v0, :cond_2

    move-wide v4, p4

    :cond_2
    and-int/lit8 v0, p9, 0x8

    if-eqz v0, :cond_3

    sget-object v6, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_3
    and-int/lit8 v0, p9, 0x10

    if-eqz v0, :cond_4

    sget-object v7, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_4
    and-int/lit8 v0, p9, 0x20

    if-eqz v0, :cond_5

    const/4 v8, 0x0

    :cond_5
    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/bytedance/helios/api/config/InterestBinderConfig;-><init>(Ljava/lang/String;DDLjava/util/List;Ljava/util/List;Z)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v5, 0x1

    if-ne p0, p1, :cond_0

    return v5

    :cond_0
    instance-of v0, p1, Lcom/bytedance/helios/api/config/InterestBinderConfig;

    const/4 v4, 0x0

    if-nez v0, :cond_1

    return v4

    :cond_1
    check-cast p1, Lcom/bytedance/helios/api/config/InterestBinderConfig;

    iget-object v1, p0, Lcom/bytedance/helios/api/config/InterestBinderConfig;->interfaceName:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/helios/api/config/InterestBinderConfig;->interfaceName:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v4

    :cond_2
    iget-wide v2, p0, Lcom/bytedance/helios/api/config/InterestBinderConfig;->monitorNormal:D

    iget-wide v0, p1, Lcom/bytedance/helios/api/config/InterestBinderConfig;->monitorNormal:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-eqz v0, :cond_3

    return v4

    :cond_3
    iget-wide v2, p0, Lcom/bytedance/helios/api/config/InterestBinderConfig;->monitorError:D

    iget-wide v0, p1, Lcom/bytedance/helios/api/config/InterestBinderConfig;->monitorError:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-eqz v0, :cond_4

    return v4

    :cond_4
    iget-object v1, p0, Lcom/bytedance/helios/api/config/InterestBinderConfig;->dataTypes:Ljava/util/List;

    iget-object v0, p1, Lcom/bytedance/helios/api/config/InterestBinderConfig;->dataTypes:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v4

    :cond_5
    iget-object v1, p0, Lcom/bytedance/helios/api/config/InterestBinderConfig;->methods:Ljava/util/List;

    iget-object v0, p1, Lcom/bytedance/helios/api/config/InterestBinderConfig;->methods:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v4

    :cond_6
    iget-boolean v1, p0, Lcom/bytedance/helios/api/config/InterestBinderConfig;->needPreAnalysis:Z

    iget-boolean v0, p1, Lcom/bytedance/helios/api/config/InterestBinderConfig;->needPreAnalysis:Z

    if-eq v1, v0, :cond_7

    return v4

    :cond_7
    return v5
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/bytedance/helios/api/config/InterestBinderConfig;->interfaceName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v2, v0, 0x1f

    iget-wide v0, p0, Lcom/bytedance/helios/api/config/InterestBinderConfig;->monitorNormal:D

    invoke-static {v0, v1}, LX/0X3I;->a(D)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, Lcom/bytedance/helios/api/config/InterestBinderConfig;->monitorError:D

    invoke-static {v0, v1}, LX/0X3I;->a(D)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-object v0, p0, Lcom/bytedance/helios/api/config/InterestBinderConfig;->dataTypes:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/helios/api/config/InterestBinderConfig;->methods:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/bytedance/helios/api/config/InterestBinderConfig;->needPreAnalysis:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "InterestBinderConfig(interfaceName="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/helios/api/config/InterestBinderConfig;->interfaceName:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", monitorNormal="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/bytedance/helios/api/config/InterestBinderConfig;->monitorNormal:D

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", monitorError="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/bytedance/helios/api/config/InterestBinderConfig;->monitorError:D

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", dataTypes="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/helios/api/config/InterestBinderConfig;->dataTypes:Ljava/util/List;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", methods="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/helios/api/config/InterestBinderConfig;->methods:Ljava/util/List;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", needPreAnalysis="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/bytedance/helios/api/config/InterestBinderConfig;->needPreAnalysis:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
