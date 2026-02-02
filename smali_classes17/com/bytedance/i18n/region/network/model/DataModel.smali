.class public final Lcom/bytedance/i18n/region/network/model/DataModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final asciiName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "ASCIName"
    .end annotation
.end field

.field public final cacheTimeSec:I
    .annotation runtime LX/0B9U;
        value = "cache_time_sec"
    .end annotation
.end field

.field public final code:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "Code"
    .end annotation
.end field

.field public final expireTime:J
    .annotation runtime LX/0B9U;
        value = "expire_time"
    .end annotation
.end field

.field public final geoNameID:J
    .annotation runtime LX/0B9U;
        value = "GeoNameID"
    .end annotation
.end field

.field public final name:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "Name"
    .end annotation
.end field

.field public final regionHeader:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "region_header"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final regions:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "regions"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/i18n/region/network/model/RegionModel;",
            ">;"
        }
    .end annotation
.end field

.field public final source:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "source"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;ILjava/util/Map;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/i18n/region/network/model/RegionModel;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/i18n/region/network/model/DataModel;->code:Ljava/lang/String;

    iput-wide p2, p0, Lcom/bytedance/i18n/region/network/model/DataModel;->geoNameID:J

    iput-object p4, p0, Lcom/bytedance/i18n/region/network/model/DataModel;->asciiName:Ljava/lang/String;

    iput-object p5, p0, Lcom/bytedance/i18n/region/network/model/DataModel;->name:Ljava/lang/String;

    iput-wide p6, p0, Lcom/bytedance/i18n/region/network/model/DataModel;->expireTime:J

    iput-object p8, p0, Lcom/bytedance/i18n/region/network/model/DataModel;->source:Ljava/lang/String;

    iput p9, p0, Lcom/bytedance/i18n/region/network/model/DataModel;->cacheTimeSec:I

    iput-object p10, p0, Lcom/bytedance/i18n/region/network/model/DataModel;->regionHeader:Ljava/util/Map;

    iput-object p11, p0, Lcom/bytedance/i18n/region/network/model/DataModel;->regions:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, Lcom/bytedance/i18n/region/network/model/DataModel;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, Lcom/bytedance/i18n/region/network/model/DataModel;

    iget-object v1, p0, Lcom/bytedance/i18n/region/network/model/DataModel;->code:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/i18n/region/network/model/DataModel;->code:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v5

    :cond_2
    iget-wide v3, p0, Lcom/bytedance/i18n/region/network/model/DataModel;->geoNameID:J

    iget-wide v1, p1, Lcom/bytedance/i18n/region/network/model/DataModel;->geoNameID:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_3

    return v5

    :cond_3
    iget-object v1, p0, Lcom/bytedance/i18n/region/network/model/DataModel;->asciiName:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/i18n/region/network/model/DataModel;->asciiName:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v5

    :cond_4
    iget-object v1, p0, Lcom/bytedance/i18n/region/network/model/DataModel;->name:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/i18n/region/network/model/DataModel;->name:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v5

    :cond_5
    iget-wide v3, p0, Lcom/bytedance/i18n/region/network/model/DataModel;->expireTime:J

    iget-wide v1, p1, Lcom/bytedance/i18n/region/network/model/DataModel;->expireTime:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_6

    return v5

    :cond_6
    iget-object v1, p0, Lcom/bytedance/i18n/region/network/model/DataModel;->source:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/i18n/region/network/model/DataModel;->source:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v5

    :cond_7
    iget v1, p0, Lcom/bytedance/i18n/region/network/model/DataModel;->cacheTimeSec:I

    iget v0, p1, Lcom/bytedance/i18n/region/network/model/DataModel;->cacheTimeSec:I

    if-eq v1, v0, :cond_8

    return v5

    :cond_8
    iget-object v1, p0, Lcom/bytedance/i18n/region/network/model/DataModel;->regionHeader:Ljava/util/Map;

    iget-object v0, p1, Lcom/bytedance/i18n/region/network/model/DataModel;->regionHeader:Ljava/util/Map;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v5

    :cond_9
    iget-object v1, p0, Lcom/bytedance/i18n/region/network/model/DataModel;->regions:Ljava/util/Map;

    iget-object v0, p1, Lcom/bytedance/i18n/region/network/model/DataModel;->regions:Ljava/util/Map;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v5

    :cond_a
    return v6
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/bytedance/i18n/region/network/model/DataModel;->code:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v2, v0, 0x1f

    iget-wide v0, p0, Lcom/bytedance/i18n/region/network/model/DataModel;->geoNameID:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-object v0, p0, Lcom/bytedance/i18n/region/network/model/DataModel;->asciiName:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/i18n/region/network/model/DataModel;->name:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    :cond_0
    add-int/2addr v1, v3

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, Lcom/bytedance/i18n/region/network/model/DataModel;->expireTime:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-object v0, p0, Lcom/bytedance/i18n/region/network/model/DataModel;->source:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/bytedance/i18n/region/network/model/DataModel;->cacheTimeSec:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/i18n/region/network/model/DataModel;->regionHeader:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/i18n/region/network/model/DataModel;->regions:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "DataModel(code="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/i18n/region/network/model/DataModel;->code:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", geoNameID="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/bytedance/i18n/region/network/model/DataModel;->geoNameID:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", asciiName="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/i18n/region/network/model/DataModel;->asciiName:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", name="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/i18n/region/network/model/DataModel;->name:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", expireTime="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/bytedance/i18n/region/network/model/DataModel;->expireTime:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", source="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/i18n/region/network/model/DataModel;->source:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", cacheTimeSec="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/i18n/region/network/model/DataModel;->cacheTimeSec:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", regionHeader="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/i18n/region/network/model/DataModel;->regionHeader:Ljava/util/Map;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", regions="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/i18n/region/network/model/DataModel;->regions:Ljava/util/Map;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
