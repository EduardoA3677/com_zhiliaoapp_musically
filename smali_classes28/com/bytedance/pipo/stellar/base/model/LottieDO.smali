.class public final Lcom/bytedance/pipo/stellar/base/model/LottieDO;
.super Lcom/bytedance/pipo/stellar/base/model/BaseWidgetDO;
.source "SourceFile"


# instance fields
.field public final dark:Lcom/bytedance/pipo/stellar/base/model/Lottie;
    .annotation runtime LX/0B9U;
        value = "dark"
    .end annotation
.end field

.field public final height:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "height"
    .end annotation
.end field

.field public final light:Lcom/bytedance/pipo/stellar/base/model/Lottie;
    .annotation runtime LX/0B9U;
        value = "light"
    .end annotation
.end field

.field public final width:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "width"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, v0, v0}, Lcom/bytedance/pipo/stellar/base/model/LottieDO;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/pipo/stellar/base/model/Lottie;Lcom/bytedance/pipo/stellar/base/model/Lottie;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/pipo/stellar/base/model/Lottie;Lcom/bytedance/pipo/stellar/base/model/Lottie;)V
    .locals 6

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object v0, p0

    move-object v2, v1

    move-object v4, v1

    move-object v5, v1

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/pipo/stellar/base/model/BaseWidgetDO;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/bytedance/pipo/stellar/base/model/prop/StellarActionDO;)V

    iput-object p1, v0, Lcom/bytedance/pipo/stellar/base/model/LottieDO;->width:Ljava/lang/String;

    iput-object p2, v0, Lcom/bytedance/pipo/stellar/base/model/LottieDO;->height:Ljava/lang/String;

    iput-object p3, v0, Lcom/bytedance/pipo/stellar/base/model/LottieDO;->light:Lcom/bytedance/pipo/stellar/base/model/Lottie;

    iput-object p4, v0, Lcom/bytedance/pipo/stellar/base/model/LottieDO;->dark:Lcom/bytedance/pipo/stellar/base/model/Lottie;

    return-void
.end method


# virtual methods
.method public final copy(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/pipo/stellar/base/model/Lottie;Lcom/bytedance/pipo/stellar/base/model/Lottie;)Lcom/bytedance/pipo/stellar/base/model/LottieDO;
    .locals 1

    new-instance v0, Lcom/bytedance/pipo/stellar/base/model/LottieDO;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/bytedance/pipo/stellar/base/model/LottieDO;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/pipo/stellar/base/model/Lottie;Lcom/bytedance/pipo/stellar/base/model/Lottie;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/bytedance/pipo/stellar/base/model/LottieDO;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/bytedance/pipo/stellar/base/model/LottieDO;

    iget-object v1, p0, Lcom/bytedance/pipo/stellar/base/model/LottieDO;->width:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/pipo/stellar/base/model/LottieDO;->width:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/bytedance/pipo/stellar/base/model/LottieDO;->height:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/pipo/stellar/base/model/LottieDO;->height:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/bytedance/pipo/stellar/base/model/LottieDO;->light:Lcom/bytedance/pipo/stellar/base/model/Lottie;

    iget-object v0, p1, Lcom/bytedance/pipo/stellar/base/model/LottieDO;->light:Lcom/bytedance/pipo/stellar/base/model/Lottie;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/bytedance/pipo/stellar/base/model/LottieDO;->dark:Lcom/bytedance/pipo/stellar/base/model/Lottie;

    iget-object v0, p1, Lcom/bytedance/pipo/stellar/base/model/LottieDO;->dark:Lcom/bytedance/pipo/stellar/base/model/Lottie;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    return v3
.end method

.method public final getDark()Lcom/bytedance/pipo/stellar/base/model/Lottie;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/pipo/stellar/base/model/LottieDO;->dark:Lcom/bytedance/pipo/stellar/base/model/Lottie;

    return-object v0
.end method

.method public final getHeight()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/pipo/stellar/base/model/LottieDO;->height:Ljava/lang/String;

    return-object v0
.end method

.method public final getLight()Lcom/bytedance/pipo/stellar/base/model/Lottie;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/pipo/stellar/base/model/LottieDO;->light:Lcom/bytedance/pipo/stellar/base/model/Lottie;

    return-object v0
.end method

.method public final getWidth()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/pipo/stellar/base/model/LottieDO;->width:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/bytedance/pipo/stellar/base/model/LottieDO;->width:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/bytedance/pipo/stellar/base/model/LottieDO;->height:Ljava/lang/String;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/pipo/stellar/base/model/LottieDO;->light:Lcom/bytedance/pipo/stellar/base/model/Lottie;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/pipo/stellar/base/model/LottieDO;->dark:Lcom/bytedance/pipo/stellar/base/model/Lottie;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/pipo/stellar/base/model/Lottie;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/pipo/stellar/base/model/Lottie;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LottieDO(width="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/pipo/stellar/base/model/LottieDO;->width:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", height="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/pipo/stellar/base/model/LottieDO;->height:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", light="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/pipo/stellar/base/model/LottieDO;->light:Lcom/bytedance/pipo/stellar/base/model/Lottie;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", dark="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/pipo/stellar/base/model/LottieDO;->dark:Lcom/bytedance/pipo/stellar/base/model/Lottie;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
