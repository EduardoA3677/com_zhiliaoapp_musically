.class public final Lcom/bytedance/i18n/location/core/network/model/response/DataModel;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# instance fields
.field public final address:Lcom/bytedance/i18n/location/api/Address;
    .annotation runtime LX/0B9U;
        value = "Location"
    .end annotation
.end field

.field public final cacheTTL:J
    .annotation runtime LX/0B9U;
        value = "location_cache_ttl"
    .end annotation
.end field

.field public final encryptedGeoHash:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "EncryptedGeohash"
    .end annotation
.end field

.field public final encryptedH3:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "EncryptedH3"
    .end annotation
.end field

.field public final encryptedS2:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "EncryptedS2"
    .end annotation
.end field

.field public final wifiRule:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "wifi_conf"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    const/4 v1, 0x0

    const-wide/16 v5, -0x1

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v7, v1

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/i18n/location/core/network/model/response/DataModel;-><init>(Lcom/bytedance/i18n/location/api/Address;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/i18n/location/api/Address;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/i18n/location/core/network/model/response/DataModel;->address:Lcom/bytedance/i18n/location/api/Address;

    iput-object p2, p0, Lcom/bytedance/i18n/location/core/network/model/response/DataModel;->encryptedGeoHash:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/i18n/location/core/network/model/response/DataModel;->encryptedH3:Ljava/lang/String;

    iput-object p4, p0, Lcom/bytedance/i18n/location/core/network/model/response/DataModel;->encryptedS2:Ljava/lang/String;

    iput-wide p5, p0, Lcom/bytedance/i18n/location/core/network/model/response/DataModel;->cacheTTL:J

    iput-object p7, p0, Lcom/bytedance/i18n/location/core/network/model/response/DataModel;->wifiRule:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, Lcom/bytedance/i18n/location/core/network/model/response/DataModel;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, Lcom/bytedance/i18n/location/core/network/model/response/DataModel;

    iget-object v1, p0, Lcom/bytedance/i18n/location/core/network/model/response/DataModel;->address:Lcom/bytedance/i18n/location/api/Address;

    iget-object v0, p1, Lcom/bytedance/i18n/location/core/network/model/response/DataModel;->address:Lcom/bytedance/i18n/location/api/Address;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v5

    :cond_2
    iget-object v1, p0, Lcom/bytedance/i18n/location/core/network/model/response/DataModel;->encryptedGeoHash:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/i18n/location/core/network/model/response/DataModel;->encryptedGeoHash:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v5

    :cond_3
    iget-object v1, p0, Lcom/bytedance/i18n/location/core/network/model/response/DataModel;->encryptedH3:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/i18n/location/core/network/model/response/DataModel;->encryptedH3:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v5

    :cond_4
    iget-object v1, p0, Lcom/bytedance/i18n/location/core/network/model/response/DataModel;->encryptedS2:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/i18n/location/core/network/model/response/DataModel;->encryptedS2:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v5

    :cond_5
    iget-wide v3, p0, Lcom/bytedance/i18n/location/core/network/model/response/DataModel;->cacheTTL:J

    iget-wide v1, p1, Lcom/bytedance/i18n/location/core/network/model/response/DataModel;->cacheTTL:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_6

    return v5

    :cond_6
    iget-object v1, p0, Lcom/bytedance/i18n/location/core/network/model/response/DataModel;->wifiRule:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/i18n/location/core/network/model/response/DataModel;->wifiRule:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v5

    :cond_7
    return v6
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/bytedance/i18n/location/core/network/model/response/DataModel;->address:Lcom/bytedance/i18n/location/api/Address;

    const/4 v3, 0x0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/bytedance/i18n/location/core/network/model/response/DataModel;->encryptedGeoHash:Ljava/lang/String;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/i18n/location/core/network/model/response/DataModel;->encryptedH3:Ljava/lang/String;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/i18n/location/core/network/model/response/DataModel;->encryptedS2:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, Lcom/bytedance/i18n/location/core/network/model/response/DataModel;->cacheTTL:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-object v0, p0, Lcom/bytedance/i18n/location/core/network/model/response/DataModel;->wifiRule:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    :cond_0
    add-int/2addr v1, v3

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

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
    invoke-virtual {v0}, Lcom/bytedance/i18n/location/api/Address;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "DataModel(address="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/i18n/location/core/network/model/response/DataModel;->address:Lcom/bytedance/i18n/location/api/Address;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", encryptedGeoHash="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/i18n/location/core/network/model/response/DataModel;->encryptedGeoHash:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", encryptedH3="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/i18n/location/core/network/model/response/DataModel;->encryptedH3:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", encryptedS2="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/i18n/location/core/network/model/response/DataModel;->encryptedS2:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", cacheTTL="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/bytedance/i18n/location/core/network/model/response/DataModel;->cacheTTL:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", wifiRule="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/i18n/location/core/network/model/response/DataModel;->wifiRule:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
