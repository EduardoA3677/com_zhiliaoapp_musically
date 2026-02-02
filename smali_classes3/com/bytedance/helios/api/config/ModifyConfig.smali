.class public final Lcom/bytedance/helios/api/config/ModifyConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final modifyConf:Lcom/bytedance/helios/api/config/ModifyConf;
    .annotation runtime LX/0B9U;
        value = "modify_conf"
    .end annotation
.end field

.field public final name:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "name"
    .end annotation
.end field

.field public final rangeConf:Lcom/bytedance/helios/api/config/RangeConf;
    .annotation runtime LX/0B9U;
        value = "range_conf"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 12

    const/4 v6, 0x0

    const-string v4, ""

    new-instance v5, Lcom/bytedance/helios/api/config/RangeConf;

    const/16 v10, 0xf

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    move-object v11, v6

    invoke-direct/range {v5 .. v11}, Lcom/bytedance/helios/api/config/RangeConf;-><init>(Ljava/util/Set;Ljava/util/Set;Lcom/bytedance/helios/api/config/DomainRange;Lcom/bytedance/helios/api/config/PathRange;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v3, Lcom/bytedance/helios/api/config/ModifyConf;

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v2

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v1

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    invoke-direct {v3, v2, v1, v0}, Lcom/bytedance/helios/api/config/ModifyConf;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    invoke-direct {p0, v4, v5, v3}, Lcom/bytedance/helios/api/config/ModifyConfig;-><init>(Ljava/lang/String;Lcom/bytedance/helios/api/config/RangeConf;Lcom/bytedance/helios/api/config/ModifyConf;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/helios/api/config/RangeConf;Lcom/bytedance/helios/api/config/ModifyConf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/helios/api/config/ModifyConfig;->name:Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/helios/api/config/ModifyConfig;->rangeConf:Lcom/bytedance/helios/api/config/RangeConf;

    iput-object p3, p0, Lcom/bytedance/helios/api/config/ModifyConfig;->modifyConf:Lcom/bytedance/helios/api/config/ModifyConf;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/bytedance/helios/api/config/ModifyConfig;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/bytedance/helios/api/config/ModifyConfig;

    iget-object v1, p0, Lcom/bytedance/helios/api/config/ModifyConfig;->name:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/helios/api/config/ModifyConfig;->name:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/bytedance/helios/api/config/ModifyConfig;->rangeConf:Lcom/bytedance/helios/api/config/RangeConf;

    iget-object v0, p1, Lcom/bytedance/helios/api/config/ModifyConfig;->rangeConf:Lcom/bytedance/helios/api/config/RangeConf;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/bytedance/helios/api/config/ModifyConfig;->modifyConf:Lcom/bytedance/helios/api/config/ModifyConf;

    iget-object v0, p1, Lcom/bytedance/helios/api/config/ModifyConfig;->modifyConf:Lcom/bytedance/helios/api/config/ModifyConf;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/bytedance/helios/api/config/ModifyConfig;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/bytedance/helios/api/config/ModifyConfig;->rangeConf:Lcom/bytedance/helios/api/config/RangeConf;

    invoke-virtual {v0}, Lcom/bytedance/helios/api/config/RangeConf;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/helios/api/config/ModifyConfig;->modifyConf:Lcom/bytedance/helios/api/config/ModifyConf;

    invoke-virtual {v0}, Lcom/bytedance/helios/api/config/ModifyConf;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ModifyConfig(name="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/helios/api/config/ModifyConfig;->name:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", rangeConf="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/helios/api/config/ModifyConfig;->rangeConf:Lcom/bytedance/helios/api/config/RangeConf;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", modifyConf="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/helios/api/config/ModifyConfig;->modifyConf:Lcom/bytedance/helios/api/config/ModifyConf;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
