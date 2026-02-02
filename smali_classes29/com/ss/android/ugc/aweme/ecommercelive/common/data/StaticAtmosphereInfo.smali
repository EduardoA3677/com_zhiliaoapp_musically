.class public final Lcom/ss/android/ugc/aweme/ecommercelive/common/data/StaticAtmosphereInfo;
.super LX/0uwe;
.source "SourceFile"


# instance fields
.field public final atmosphereType:I
    .annotation runtime LX/0B9U;
        value = "atmosphere_type"
    .end annotation
.end field

.field public final daInfo:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "daInfo"
    .end annotation
.end field

.field public final durationMs:J
    .annotation runtime LX/0B9U;
        value = "duration_ms"
    .end annotation
.end field

.field public final iconInfo:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/IconInfo;
    .annotation runtime LX/0B9U;
        value = "icon_info"
    .end annotation
.end field

.field public final textInfo:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/AtmosphereTextInfo;
    .annotation runtime LX/0B9U;
        value = "text_info"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v2, 0x0

    const/4 v1, 0x0

    const-wide/16 v4, 0x0

    move-object v0, p0

    move-object v3, v2

    move-object v6, v2

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/StaticAtmosphereInfo;-><init>(ILcom/ss/android/ugc/aweme/ecommercelive/common/data/AtmosphereTextInfo;Lcom/ss/android/ugc/aweme/ecommercelive/common/data/IconInfo;JLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ILcom/ss/android/ugc/aweme/ecommercelive/common/data/AtmosphereTextInfo;Lcom/ss/android/ugc/aweme/ecommercelive/common/data/IconInfo;JLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, LX/0uwe;-><init>()V

    iput p1, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/StaticAtmosphereInfo;->atmosphereType:I

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/StaticAtmosphereInfo;->textInfo:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/AtmosphereTextInfo;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/StaticAtmosphereInfo;->iconInfo:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/IconInfo;

    iput-wide p4, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/StaticAtmosphereInfo;->durationMs:J

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/StaticAtmosphereInfo;->daInfo:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZ()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final LIZIZ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/StaticAtmosphereInfo;->daInfo:Ljava/lang/String;

    return-object v0
.end method

.method public final LIZJ()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final LIZLLL()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/StaticAtmosphereInfo;->atmosphereType:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/StaticAtmosphereInfo;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/StaticAtmosphereInfo;

    iget v1, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/StaticAtmosphereInfo;->atmosphereType:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/StaticAtmosphereInfo;->atmosphereType:I

    if-eq v1, v0, :cond_2

    return v5

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/StaticAtmosphereInfo;->textInfo:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/AtmosphereTextInfo;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/StaticAtmosphereInfo;->textInfo:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/AtmosphereTextInfo;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v5

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/StaticAtmosphereInfo;->iconInfo:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/IconInfo;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/StaticAtmosphereInfo;->iconInfo:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/IconInfo;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v5

    :cond_4
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/StaticAtmosphereInfo;->durationMs:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/StaticAtmosphereInfo;->durationMs:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_5

    return v5

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/StaticAtmosphereInfo;->daInfo:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/StaticAtmosphereInfo;->daInfo:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v5

    :cond_6
    return v6
.end method

.method public final hashCode()I
    .locals 4

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/StaticAtmosphereInfo;->atmosphereType:I

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/StaticAtmosphereInfo;->textInfo:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/AtmosphereTextInfo;

    const/4 v3, 0x0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/StaticAtmosphereInfo;->iconInfo:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/IconInfo;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/StaticAtmosphereInfo;->durationMs:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/StaticAtmosphereInfo;->daInfo:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    :cond_0
    add-int/2addr v1, v3

    return v1

    :cond_1
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/IconInfo;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/AtmosphereTextInfo;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "StaticAtmosphereInfo(atmosphereType="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/StaticAtmosphereInfo;->atmosphereType:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", textInfo="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/StaticAtmosphereInfo;->textInfo:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/AtmosphereTextInfo;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", iconInfo="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/StaticAtmosphereInfo;->iconInfo:Lcom/ss/android/ugc/aweme/ecommercelive/common/data/IconInfo;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", durationMs="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/StaticAtmosphereInfo;->durationMs:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", daInfo="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/StaticAtmosphereInfo;->daInfo:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
