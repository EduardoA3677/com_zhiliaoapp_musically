.class public final Lcom/bytedance/helios/api/config/FuseConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final fuseConf:Lcom/bytedance/helios/api/config/FuseConf;
    .annotation runtime LX/0B9U;
        value = "fuse_conf"
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
    .locals 11

    const/4 v5, 0x0

    const-string v3, ""

    new-instance v4, Lcom/bytedance/helios/api/config/RangeConf;

    const/16 v9, 0xf

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    move-object v10, v5

    invoke-direct/range {v4 .. v10}, Lcom/bytedance/helios/api/config/RangeConf;-><init>(Ljava/util/Set;Ljava/util/Set;Lcom/bytedance/helios/api/config/DomainRange;Lcom/bytedance/helios/api/config/PathRange;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v2, Lcom/bytedance/helios/api/config/FuseConf;

    const/16 v1, 0x19a

    const-string v0, "this api is not allow"

    invoke-direct {v2, v1, v0}, Lcom/bytedance/helios/api/config/FuseConf;-><init>(ILjava/lang/String;)V

    invoke-direct {p0, v3, v4, v2}, Lcom/bytedance/helios/api/config/FuseConfig;-><init>(Ljava/lang/String;Lcom/bytedance/helios/api/config/RangeConf;Lcom/bytedance/helios/api/config/FuseConf;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/helios/api/config/RangeConf;Lcom/bytedance/helios/api/config/FuseConf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/helios/api/config/FuseConfig;->name:Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/helios/api/config/FuseConfig;->rangeConf:Lcom/bytedance/helios/api/config/RangeConf;

    iput-object p3, p0, Lcom/bytedance/helios/api/config/FuseConfig;->fuseConf:Lcom/bytedance/helios/api/config/FuseConf;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/bytedance/helios/api/config/FuseConfig;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/bytedance/helios/api/config/FuseConfig;

    iget-object v1, p0, Lcom/bytedance/helios/api/config/FuseConfig;->name:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/helios/api/config/FuseConfig;->name:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/bytedance/helios/api/config/FuseConfig;->rangeConf:Lcom/bytedance/helios/api/config/RangeConf;

    iget-object v0, p1, Lcom/bytedance/helios/api/config/FuseConfig;->rangeConf:Lcom/bytedance/helios/api/config/RangeConf;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/bytedance/helios/api/config/FuseConfig;->fuseConf:Lcom/bytedance/helios/api/config/FuseConf;

    iget-object v0, p1, Lcom/bytedance/helios/api/config/FuseConfig;->fuseConf:Lcom/bytedance/helios/api/config/FuseConf;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/bytedance/helios/api/config/FuseConfig;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/bytedance/helios/api/config/FuseConfig;->rangeConf:Lcom/bytedance/helios/api/config/RangeConf;

    invoke-virtual {v0}, Lcom/bytedance/helios/api/config/RangeConf;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/helios/api/config/FuseConfig;->fuseConf:Lcom/bytedance/helios/api/config/FuseConf;

    invoke-virtual {v0}, Lcom/bytedance/helios/api/config/FuseConf;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FuseConfig(name="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/helios/api/config/FuseConfig;->name:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", rangeConf="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/helios/api/config/FuseConfig;->rangeConf:Lcom/bytedance/helios/api/config/RangeConf;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", fuseConf="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/helios/api/config/FuseConfig;->fuseConf:Lcom/bytedance/helios/api/config/FuseConf;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
