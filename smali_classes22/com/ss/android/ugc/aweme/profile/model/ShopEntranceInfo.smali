.class public final Lcom/ss/android/ugc/aweme/profile/model/ShopEntranceInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final count:I
    .annotation runtime LX/0B9U;
        value = "count"
    .end annotation
.end field

.field public final creatorType:I
    .annotation runtime LX/0B9U;
        value = "creator_type"
    .end annotation
.end field

.field public final schema:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "schema"
    .end annotation
.end field

.field public final shopType:I
    .annotation runtime LX/0B9U;
        value = "shop_type"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/profile/model/ShopEntranceInfo;->schema:Ljava/lang/String;

    iput p2, p0, Lcom/ss/android/ugc/aweme/profile/model/ShopEntranceInfo;->count:I

    iput p3, p0, Lcom/ss/android/ugc/aweme/profile/model/ShopEntranceInfo;->shopType:I

    iput p4, p0, Lcom/ss/android/ugc/aweme/profile/model/ShopEntranceInfo;->creatorType:I

    return-void
.end method

.method private final component3()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/profile/model/ShopEntranceInfo;->shopType:I

    return v0
.end method

.method private final component4()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/profile/model/ShopEntranceInfo;->creatorType:I

    return v0
.end method


# virtual methods
.method public final copy(Ljava/lang/String;III)Lcom/ss/android/ugc/aweme/profile/model/ShopEntranceInfo;
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/profile/model/ShopEntranceInfo;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/ss/android/ugc/aweme/profile/model/ShopEntranceInfo;-><init>(Ljava/lang/String;III)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/profile/model/ShopEntranceInfo;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/profile/model/ShopEntranceInfo;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/profile/model/ShopEntranceInfo;->schema:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/profile/model/ShopEntranceInfo;->schema:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/ss/android/ugc/aweme/profile/model/ShopEntranceInfo;->count:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/profile/model/ShopEntranceInfo;->count:I

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/ss/android/ugc/aweme/profile/model/ShopEntranceInfo;->shopType:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/profile/model/ShopEntranceInfo;->shopType:I

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/ss/android/ugc/aweme/profile/model/ShopEntranceInfo;->creatorType:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/profile/model/ShopEntranceInfo;->creatorType:I

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    return v3
.end method

.method public final getCount()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/profile/model/ShopEntranceInfo;->count:I

    return v0
.end method

.method public final getCreatorType()Lcom/ss/android/ugc/aweme/profile/model/ShopEntranceInfo$ShopCreatorTypeEnum;
    .locals 2

    sget-object v1, Lcom/ss/android/ugc/aweme/profile/model/ShopEntranceInfo$ShopCreatorTypeEnum;->Companion:Lcom/ss/android/ugc/aweme/profile/model/ShopEntranceInfo$ShopCreatorTypeEnum$Companion;

    iget v0, p0, Lcom/ss/android/ugc/aweme/profile/model/ShopEntranceInfo;->creatorType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/profile/model/ShopEntranceInfo$ShopCreatorTypeEnum$Companion;->fromInt(Ljava/lang/Integer;)Lcom/ss/android/ugc/aweme/profile/model/ShopEntranceInfo$ShopCreatorTypeEnum;

    move-result-object v0

    return-object v0
.end method

.method public final getSchema()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/model/ShopEntranceInfo;->schema:Ljava/lang/String;

    return-object v0
.end method

.method public final getShopType()Lcom/ss/android/ugc/aweme/profile/model/ShopEntranceInfo$ShopTypeEnum;
    .locals 2

    sget-object v1, Lcom/ss/android/ugc/aweme/profile/model/ShopEntranceInfo$ShopTypeEnum;->Companion:Lcom/ss/android/ugc/aweme/profile/model/ShopEntranceInfo$ShopTypeEnum$Companion;

    iget v0, p0, Lcom/ss/android/ugc/aweme/profile/model/ShopEntranceInfo;->shopType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/profile/model/ShopEntranceInfo$ShopTypeEnum$Companion;->fromInt(Ljava/lang/Integer;)Lcom/ss/android/ugc/aweme/profile/model/ShopEntranceInfo$ShopTypeEnum;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/model/ShopEntranceInfo;->schema:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/profile/model/ShopEntranceInfo;->count:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/profile/model/ShopEntranceInfo;->shopType:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/profile/model/ShopEntranceInfo;->creatorType:I

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ShopEntranceInfo(schema="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/model/ShopEntranceInfo;->schema:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", count="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/profile/model/ShopEntranceInfo;->count:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", shopType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/profile/model/ShopEntranceInfo;->shopType:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", creatorType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/profile/model/ShopEntranceInfo;->creatorType:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
