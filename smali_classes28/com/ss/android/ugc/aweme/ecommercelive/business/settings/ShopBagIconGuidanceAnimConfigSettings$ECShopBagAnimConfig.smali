.class public final Lcom/ss/android/ugc/aweme/ecommercelive/business/settings/ShopBagIconGuidanceAnimConfigSettings$ECShopBagAnimConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/ecommercelive/business/settings/ShopBagIconGuidanceAnimConfigSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ECShopBagAnimConfig"
.end annotation


# instance fields
.field public final animShowMaxUserCount:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "anim_show_max_user_count"
    .end annotation
.end field

.field public final delayRequestTime:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "delay_request_time"
    .end annotation
.end field

.field public final shopBagClickMaxTime:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "shop_bag_click_max_time"
    .end annotation
.end field

.field public final waitRequestTime:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "wait_request_time"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-wide/16 v0, 0x5dc

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/ecommercelive/business/settings/ShopBagIconGuidanceAnimConfigSettings$ECShopBagAnimConfig;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ecommercelive/business/settings/ShopBagIconGuidanceAnimConfigSettings$ECShopBagAnimConfig;->delayRequestTime:Ljava/lang/Long;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/ecommercelive/business/settings/ShopBagIconGuidanceAnimConfigSettings$ECShopBagAnimConfig;->waitRequestTime:Ljava/lang/Long;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/ecommercelive/business/settings/ShopBagIconGuidanceAnimConfigSettings$ECShopBagAnimConfig;->shopBagClickMaxTime:Ljava/lang/Integer;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/ecommercelive/business/settings/ShopBagIconGuidanceAnimConfigSettings$ECShopBagAnimConfig;->animShowMaxUserCount:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final copy(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/ss/android/ugc/aweme/ecommercelive/business/settings/ShopBagIconGuidanceAnimConfigSettings$ECShopBagAnimConfig;
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommercelive/business/settings/ShopBagIconGuidanceAnimConfigSettings$ECShopBagAnimConfig;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/ss/android/ugc/aweme/ecommercelive/business/settings/ShopBagIconGuidanceAnimConfigSettings$ECShopBagAnimConfig;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/ecommercelive/business/settings/ShopBagIconGuidanceAnimConfigSettings$ECShopBagAnimConfig;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/ecommercelive/business/settings/ShopBagIconGuidanceAnimConfigSettings$ECShopBagAnimConfig;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommercelive/business/settings/ShopBagIconGuidanceAnimConfigSettings$ECShopBagAnimConfig;->delayRequestTime:Ljava/lang/Long;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommercelive/business/settings/ShopBagIconGuidanceAnimConfigSettings$ECShopBagAnimConfig;->delayRequestTime:Ljava/lang/Long;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommercelive/business/settings/ShopBagIconGuidanceAnimConfigSettings$ECShopBagAnimConfig;->waitRequestTime:Ljava/lang/Long;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommercelive/business/settings/ShopBagIconGuidanceAnimConfigSettings$ECShopBagAnimConfig;->waitRequestTime:Ljava/lang/Long;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommercelive/business/settings/ShopBagIconGuidanceAnimConfigSettings$ECShopBagAnimConfig;->shopBagClickMaxTime:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommercelive/business/settings/ShopBagIconGuidanceAnimConfigSettings$ECShopBagAnimConfig;->shopBagClickMaxTime:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommercelive/business/settings/ShopBagIconGuidanceAnimConfigSettings$ECShopBagAnimConfig;->animShowMaxUserCount:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommercelive/business/settings/ShopBagIconGuidanceAnimConfigSettings$ECShopBagAnimConfig;->animShowMaxUserCount:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    return v3
.end method

.method public final getAnimShowMaxUserCount()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/business/settings/ShopBagIconGuidanceAnimConfigSettings$ECShopBagAnimConfig;->animShowMaxUserCount:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getDelayRequestTime()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/business/settings/ShopBagIconGuidanceAnimConfigSettings$ECShopBagAnimConfig;->delayRequestTime:Ljava/lang/Long;

    return-object v0
.end method

.method public final getShopBagClickMaxTime()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/business/settings/ShopBagIconGuidanceAnimConfigSettings$ECShopBagAnimConfig;->shopBagClickMaxTime:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getWaitRequestTime()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/business/settings/ShopBagIconGuidanceAnimConfigSettings$ECShopBagAnimConfig;->waitRequestTime:Ljava/lang/Long;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/business/settings/ShopBagIconGuidanceAnimConfigSettings$ECShopBagAnimConfig;->delayRequestTime:Ljava/lang/Long;

    const/4 v2, 0x0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/business/settings/ShopBagIconGuidanceAnimConfigSettings$ECShopBagAnimConfig;->waitRequestTime:Ljava/lang/Long;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/business/settings/ShopBagIconGuidanceAnimConfigSettings$ECShopBagAnimConfig;->shopBagClickMaxTime:Ljava/lang/Integer;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/business/settings/ShopBagIconGuidanceAnimConfigSettings$ECShopBagAnimConfig;->animShowMaxUserCount:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ECShopBagAnimConfig(delayRequestTime="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/business/settings/ShopBagIconGuidanceAnimConfigSettings$ECShopBagAnimConfig;->delayRequestTime:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", waitRequestTime="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/business/settings/ShopBagIconGuidanceAnimConfigSettings$ECShopBagAnimConfig;->waitRequestTime:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", shopBagClickMaxTime="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/business/settings/ShopBagIconGuidanceAnimConfigSettings$ECShopBagAnimConfig;->shopBagClickMaxTime:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", animShowMaxUserCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/business/settings/ShopBagIconGuidanceAnimConfigSettings$ECShopBagAnimConfig;->animShowMaxUserCount:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
