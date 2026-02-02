.class public final Lcom/bytedance/i18n/region/network/model/RegionModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final country:Lcom/bytedance/i18n/region/network/model/CountryModel;
    .annotation runtime LX/0B9U;
        value = "Country"
    .end annotation
.end field

.field public final locateMethod:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "LocateMethod"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/i18n/region/network/model/CountryModel;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/i18n/region/network/model/RegionModel;->country:Lcom/bytedance/i18n/region/network/model/CountryModel;

    iput-object p2, p0, Lcom/bytedance/i18n/region/network/model/RegionModel;->locateMethod:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/bytedance/i18n/region/network/model/RegionModel;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/bytedance/i18n/region/network/model/RegionModel;

    iget-object v1, p0, Lcom/bytedance/i18n/region/network/model/RegionModel;->country:Lcom/bytedance/i18n/region/network/model/CountryModel;

    iget-object v0, p1, Lcom/bytedance/i18n/region/network/model/RegionModel;->country:Lcom/bytedance/i18n/region/network/model/CountryModel;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/bytedance/i18n/region/network/model/RegionModel;->locateMethod:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/i18n/region/network/model/RegionModel;->locateMethod:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/bytedance/i18n/region/network/model/RegionModel;->country:Lcom/bytedance/i18n/region/network/model/CountryModel;

    invoke-virtual {v0}, Lcom/bytedance/i18n/region/network/model/CountryModel;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/bytedance/i18n/region/network/model/RegionModel;->locateMethod:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "RegionModel(country="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/i18n/region/network/model/RegionModel;->country:Lcom/bytedance/i18n/region/network/model/CountryModel;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", locateMethod="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/i18n/region/network/model/RegionModel;->locateMethod:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
