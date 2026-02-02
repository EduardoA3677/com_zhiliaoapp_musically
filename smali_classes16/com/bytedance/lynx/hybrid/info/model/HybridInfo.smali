.class public final Lcom/bytedance/lynx/hybrid/info/model/HybridInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:D

.field public final domain_infos:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "domain_infos"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/lynx/hybrid/info/model/DomainInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final engine_type:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "engine_type"
    .end annotation
.end field

.field public final oid:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "oid"
    .end annotation
.end field

.field public final resource_infos:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "resource_infos"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/lynx/hybrid/info/model/ResourceInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final templateInfo:Lcom/bytedance/lynx/hybrid/info/model/TemplateInfo;
    .annotation runtime LX/0B9U;
        value = "template_info"
    .end annotation
.end field

.field public final url:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "url"
    .end annotation
.end field

.field public final validity_period:I
    .annotation runtime LX/0B9U;
        value = "validity_period"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 12

    const/4 v1, 0x0

    const/4 v4, 0x0

    const-wide/16 v8, 0x0

    const/16 v10, 0xff

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    move-object v11, v1

    invoke-direct/range {v0 .. v11}, Lcom/bytedance/lynx/hybrid/info/model/HybridInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;Ljava/util/Map;Lcom/bytedance/lynx/hybrid/info/model/TemplateInfo;DILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;Ljava/util/Map;Lcom/bytedance/lynx/hybrid/info/model/TemplateInfo;D)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/lynx/hybrid/info/model/ResourceInfo;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/lynx/hybrid/info/model/DomainInfo;",
            ">;",
            "Lcom/bytedance/lynx/hybrid/info/model/TemplateInfo;",
            "D)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/lynx/hybrid/info/model/HybridInfo;->oid:Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/lynx/hybrid/info/model/HybridInfo;->url:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/lynx/hybrid/info/model/HybridInfo;->engine_type:Ljava/lang/String;

    iput p4, p0, Lcom/bytedance/lynx/hybrid/info/model/HybridInfo;->validity_period:I

    iput-object p5, p0, Lcom/bytedance/lynx/hybrid/info/model/HybridInfo;->resource_infos:Ljava/util/Map;

    iput-object p6, p0, Lcom/bytedance/lynx/hybrid/info/model/HybridInfo;->domain_infos:Ljava/util/Map;

    iput-object p7, p0, Lcom/bytedance/lynx/hybrid/info/model/HybridInfo;->templateInfo:Lcom/bytedance/lynx/hybrid/info/model/TemplateInfo;

    iput-wide p8, p0, Lcom/bytedance/lynx/hybrid/info/model/HybridInfo;->LIZ:D

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;Ljava/util/Map;Lcom/bytedance/lynx/hybrid/info/model/TemplateInfo;DILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 11

    move/from16 v1, p10

    move-wide/from16 v9, p8

    move-object/from16 v8, p7

    move-object/from16 v6, p5

    move v5, p4

    move-object v3, p2

    move-object/from16 v7, p6

    move-object v2, p1

    and-int/lit8 v0, v1, 0x1

    const-string v4, ""

    if-eqz v0, :cond_0

    move-object v2, v4

    :cond_0
    and-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_1

    move-object v3, v4

    :cond_1
    and-int/lit8 v0, v1, 0x4

    if-nez v0, :cond_2

    move-object v4, p3

    :cond_2
    and-int/lit8 v0, v1, 0x8

    if-eqz v0, :cond_3

    const v5, 0x93a80

    :cond_3
    and-int/lit8 v0, v1, 0x10

    if-eqz v0, :cond_4

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v6

    :cond_4
    and-int/lit8 v0, v1, 0x20

    if-eqz v0, :cond_5

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v7

    :cond_5
    and-int/lit8 v0, v1, 0x40

    if-eqz v0, :cond_6

    const/4 v8, 0x0

    :cond_6
    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_7

    const-wide/16 v9, 0x0

    :cond_7
    move-object v1, p0

    invoke-direct/range {v1 .. v10}, Lcom/bytedance/lynx/hybrid/info/model/HybridInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;Ljava/util/Map;Lcom/bytedance/lynx/hybrid/info/model/TemplateInfo;D)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v5, 0x1

    if-ne p0, p1, :cond_0

    return v5

    :cond_0
    instance-of v0, p1, Lcom/bytedance/lynx/hybrid/info/model/HybridInfo;

    const/4 v4, 0x0

    if-nez v0, :cond_1

    return v4

    :cond_1
    check-cast p1, Lcom/bytedance/lynx/hybrid/info/model/HybridInfo;

    iget-object v1, p0, Lcom/bytedance/lynx/hybrid/info/model/HybridInfo;->oid:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/lynx/hybrid/info/model/HybridInfo;->oid:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v4

    :cond_2
    iget-object v1, p0, Lcom/bytedance/lynx/hybrid/info/model/HybridInfo;->url:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/lynx/hybrid/info/model/HybridInfo;->url:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v4

    :cond_3
    iget-object v1, p0, Lcom/bytedance/lynx/hybrid/info/model/HybridInfo;->engine_type:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/lynx/hybrid/info/model/HybridInfo;->engine_type:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v4

    :cond_4
    iget v1, p0, Lcom/bytedance/lynx/hybrid/info/model/HybridInfo;->validity_period:I

    iget v0, p1, Lcom/bytedance/lynx/hybrid/info/model/HybridInfo;->validity_period:I

    if-eq v1, v0, :cond_5

    return v4

    :cond_5
    iget-object v1, p0, Lcom/bytedance/lynx/hybrid/info/model/HybridInfo;->resource_infos:Ljava/util/Map;

    iget-object v0, p1, Lcom/bytedance/lynx/hybrid/info/model/HybridInfo;->resource_infos:Ljava/util/Map;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v4

    :cond_6
    iget-object v1, p0, Lcom/bytedance/lynx/hybrid/info/model/HybridInfo;->domain_infos:Ljava/util/Map;

    iget-object v0, p1, Lcom/bytedance/lynx/hybrid/info/model/HybridInfo;->domain_infos:Ljava/util/Map;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v4

    :cond_7
    iget-object v1, p0, Lcom/bytedance/lynx/hybrid/info/model/HybridInfo;->templateInfo:Lcom/bytedance/lynx/hybrid/info/model/TemplateInfo;

    iget-object v0, p1, Lcom/bytedance/lynx/hybrid/info/model/HybridInfo;->templateInfo:Lcom/bytedance/lynx/hybrid/info/model/TemplateInfo;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v4

    :cond_8
    iget-wide v2, p0, Lcom/bytedance/lynx/hybrid/info/model/HybridInfo;->LIZ:D

    iget-wide v0, p1, Lcom/bytedance/lynx/hybrid/info/model/HybridInfo;->LIZ:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-eqz v0, :cond_9

    return v4

    :cond_9
    return v5
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/info/model/HybridInfo;->oid:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/info/model/HybridInfo;->url:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/info/model/HybridInfo;->engine_type:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/bytedance/lynx/hybrid/info/model/HybridInfo;->validity_period:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/info/model/HybridInfo;->resource_infos:Ljava/util/Map;

    const/4 v2, 0x0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/info/model/HybridInfo;->domain_infos:Ljava/util/Map;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/info/model/HybridInfo;->templateInfo:Lcom/bytedance/lynx/hybrid/info/model/TemplateInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/info/model/TemplateInfo;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, Lcom/bytedance/lynx/hybrid/info/model/HybridInfo;->LIZ:D

    invoke-static {v0, v1}, LX/0X3I;->a(D)I

    move-result v0

    add-int/2addr v2, v0

    return v2

    :cond_1
    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_2
    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "HybridInfo(oid="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/info/model/HybridInfo;->oid:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", url="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/info/model/HybridInfo;->url:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", engine_type="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/info/model/HybridInfo;->engine_type:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", validity_period="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/lynx/hybrid/info/model/HybridInfo;->validity_period:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", resource_infos="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/info/model/HybridInfo;->resource_infos:Ljava/util/Map;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", domain_infos="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/info/model/HybridInfo;->domain_infos:Ljava/util/Map;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", templateInfo="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/info/model/HybridInfo;->templateInfo:Lcom/bytedance/lynx/hybrid/info/model/TemplateInfo;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", entrance_rate="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/bytedance/lynx/hybrid/info/model/HybridInfo;->LIZ:D

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
