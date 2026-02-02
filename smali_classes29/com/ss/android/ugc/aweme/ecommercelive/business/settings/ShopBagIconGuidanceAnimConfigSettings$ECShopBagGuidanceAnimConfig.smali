.class public final Lcom/ss/android/ugc/aweme/ecommercelive/business/settings/ShopBagIconGuidanceAnimConfigSettings$ECShopBagGuidanceAnimConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/ecommercelive/business/settings/ShopBagIconGuidanceAnimConfigSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ECShopBagGuidanceAnimConfig"
.end annotation


# instance fields
.field public final config:Lcom/ss/android/ugc/aweme/ecommercelive/business/settings/ShopBagIconGuidanceAnimConfigSettings$ECShopBagAnimConfig;
    .annotation runtime LX/0B9U;
        value = "ec_shop_bag_animation_frequency_control"
    .end annotation
.end field

.field public final lottieUrls:Lcom/ss/android/ugc/aweme/ecommercelive/business/settings/ShopBagIconGuidanceAnimConfigSettings$ECShopBagLottieUrls;
    .annotation runtime LX/0B9U;
        value = "ec_shop_bag_lottie_urls"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 18

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommercelive/business/settings/ShopBagIconGuidanceAnimConfigSettings$ECShopBagAnimConfig;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-wide/16 v1, 0x5dc

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v4, v3, v2, v1}, Lcom/ss/android/ugc/aweme/ecommercelive/business/settings/ShopBagIconGuidanceAnimConfigSettings$ECShopBagAnimConfig;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;)V

    new-instance v2, Lcom/ss/android/ugc/aweme/ecommercelive/business/settings/ShopBagIconGuidanceAnimConfigSettings$ECShopBagLottieUrls;

    const-string v3, "https://sf16-sg.tiktokcdn.com/obj/eden-sg/nuptbzuvj_aulauvj_ljylttvjl/ljhwZthlaukjlkulzlp/ec_shop_bag_lottie_urls/anim_bag/bag_text_before.zip"

    const-string v4, "https://sf16-sg.tiktokcdn.com/obj/eden-sg/nuptbzuvj_aulauvj_ljylttvjl/ljhwZthlaukjlkulzlp/ec_shop_bag_lottie_urls/anim_bag/bag_no_text_before.zip"

    const-string v5, "https://sf16-sg.tiktokcdn.com/obj/eden-sg/nuptbzuvj_aulauvj_ljylttvjl/ljhwZthlaukjlkulzlp/ec_shop_bag_lottie_urls/anim_cart/cart_text_before.zip"

    const-string v6, "https://sf16-sg.tiktokcdn.com/obj/eden-sg/nuptbzuvj_aulauvj_ljylttvjl/ljhwZthlaukjlkulzlp/ec_shop_bag_lottie_urls/anim_cart/cart_no_text_before.zip"

    const-string v7, "https://sf16-sg.tiktokcdn.com/obj/eden-sg/nuptbzuvj_aulauvj_ljylttvjl/ljhwZthlaukjlkulzlp/ec_shop_bag_lottie_urls/anim_bag/bag_text_after.zip"

    const-string v8, "https://sf16-sg.tiktokcdn.com/obj/eden-sg/nuptbzuvj_aulauvj_ljylttvjl/ljhwZthlaukjlkulzlp/ec_shop_bag_lottie_urls/anim_bag/bag_no_text_after.zip"

    const-string v9, "https://sf16-sg.tiktokcdn.com/obj/eden-sg/nuptbzuvj_aulauvj_ljylttvjl/ljhwZthlaukjlkulzlp/ec_shop_bag_lottie_urls/anim_cart/cart_text_after.zip"

    const-string v10, "https://sf16-sg.tiktokcdn.com/obj/eden-sg/nuptbzuvj_aulauvj_ljylttvjl/ljhwZthlaukjlkulzlp/ec_shop_bag_lottie_urls/anim_cart/cart_no_text_after.zip"

    const-string v11, "https://sf16-sg.tiktokcdn.com/obj/eden-sg/nuptbzuvj_aulauvj_ljylttvjl/ljhwZthlaukjlkulzlp/ec_shop_bag_lottie_urls/anim_bag/bag_pin_connect_before.zip"

    const-string v12, "https://sf16-sg.tiktokcdn.com/obj/eden-sg/nuptbzuvj_aulauvj_ljylttvjl/ljhwZthlaukjlkulzlp/ec_shop_bag_lottie_urls/anim_cart/cart_pin_connect_before.zip"

    const-string v13, "https://sf16-sg.tiktokcdn.com/obj/eden-sg/nuptbzuvj_aulauvj_ljylttvjl/ljhwZthlaukjlkulzlp/ec_shop_bag_lottie_urls/anim_bag/bag_pin_connect_after.zip"

    const-string v14, "https://sf16-sg.tiktokcdn.com/obj/eden-sg/nuptbzuvj_aulauvj_ljylttvjl/ljhwZthlaukjlkulzlp/ec_shop_bag_lottie_urls/anim_cart/cart_pin_connect_after.zip"

    const-string v15, "https://sf16-sg.tiktokcdn.com/obj/eden-sg/nuptbzuvj_aulauvj_ljylttvjl/ljhwZthlaukjlkulzlp/ec_shop_bag_lottie_urls/anim_new_bag/new_bag_pin_connect_before.zip"

    const-string v16, "https://sf16-sg.tiktokcdn.com/obj/eden-sg/nuptbzuvj_aulauvj_ljylttvjl/ljhwZthlaukjlkulzlp/ec_shop_bag_lottie_urls/anim_new_bag/new_bag_pin_connect_after.zip"

    const-string v17, "https://sf16-sg.tiktokcdn.com/obj/eden-sg/nuptbzuvj_aulauvj_ljylttvjl/ljhwZthlaukjlkulzlp/ec_shop_bag_lottie_urls/anim_new_bag/new_bag_pin_close_v3.zip"

    invoke-direct/range {v2 .. v17}, Lcom/ss/android/ugc/aweme/ecommercelive/business/settings/ShopBagIconGuidanceAnimConfigSettings$ECShopBagLottieUrls;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, p0

    invoke-direct {v1, v0, v2}, Lcom/ss/android/ugc/aweme/ecommercelive/business/settings/ShopBagIconGuidanceAnimConfigSettings$ECShopBagGuidanceAnimConfig;-><init>(Lcom/ss/android/ugc/aweme/ecommercelive/business/settings/ShopBagIconGuidanceAnimConfigSettings$ECShopBagAnimConfig;Lcom/ss/android/ugc/aweme/ecommercelive/business/settings/ShopBagIconGuidanceAnimConfigSettings$ECShopBagLottieUrls;)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommercelive/business/settings/ShopBagIconGuidanceAnimConfigSettings$ECShopBagAnimConfig;Lcom/ss/android/ugc/aweme/ecommercelive/business/settings/ShopBagIconGuidanceAnimConfigSettings$ECShopBagLottieUrls;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ecommercelive/business/settings/ShopBagIconGuidanceAnimConfigSettings$ECShopBagGuidanceAnimConfig;->config:Lcom/ss/android/ugc/aweme/ecommercelive/business/settings/ShopBagIconGuidanceAnimConfigSettings$ECShopBagAnimConfig;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/ecommercelive/business/settings/ShopBagIconGuidanceAnimConfigSettings$ECShopBagGuidanceAnimConfig;->lottieUrls:Lcom/ss/android/ugc/aweme/ecommercelive/business/settings/ShopBagIconGuidanceAnimConfigSettings$ECShopBagLottieUrls;

    return-void
.end method


# virtual methods
.method public final copy(Lcom/ss/android/ugc/aweme/ecommercelive/business/settings/ShopBagIconGuidanceAnimConfigSettings$ECShopBagAnimConfig;Lcom/ss/android/ugc/aweme/ecommercelive/business/settings/ShopBagIconGuidanceAnimConfigSettings$ECShopBagLottieUrls;)Lcom/ss/android/ugc/aweme/ecommercelive/business/settings/ShopBagIconGuidanceAnimConfigSettings$ECShopBagGuidanceAnimConfig;
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommercelive/business/settings/ShopBagIconGuidanceAnimConfigSettings$ECShopBagGuidanceAnimConfig;

    invoke-direct {v0, p1, p2}, Lcom/ss/android/ugc/aweme/ecommercelive/business/settings/ShopBagIconGuidanceAnimConfigSettings$ECShopBagGuidanceAnimConfig;-><init>(Lcom/ss/android/ugc/aweme/ecommercelive/business/settings/ShopBagIconGuidanceAnimConfigSettings$ECShopBagAnimConfig;Lcom/ss/android/ugc/aweme/ecommercelive/business/settings/ShopBagIconGuidanceAnimConfigSettings$ECShopBagLottieUrls;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/ecommercelive/business/settings/ShopBagIconGuidanceAnimConfigSettings$ECShopBagGuidanceAnimConfig;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/ecommercelive/business/settings/ShopBagIconGuidanceAnimConfigSettings$ECShopBagGuidanceAnimConfig;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommercelive/business/settings/ShopBagIconGuidanceAnimConfigSettings$ECShopBagGuidanceAnimConfig;->config:Lcom/ss/android/ugc/aweme/ecommercelive/business/settings/ShopBagIconGuidanceAnimConfigSettings$ECShopBagAnimConfig;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommercelive/business/settings/ShopBagIconGuidanceAnimConfigSettings$ECShopBagGuidanceAnimConfig;->config:Lcom/ss/android/ugc/aweme/ecommercelive/business/settings/ShopBagIconGuidanceAnimConfigSettings$ECShopBagAnimConfig;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommercelive/business/settings/ShopBagIconGuidanceAnimConfigSettings$ECShopBagGuidanceAnimConfig;->lottieUrls:Lcom/ss/android/ugc/aweme/ecommercelive/business/settings/ShopBagIconGuidanceAnimConfigSettings$ECShopBagLottieUrls;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommercelive/business/settings/ShopBagIconGuidanceAnimConfigSettings$ECShopBagGuidanceAnimConfig;->lottieUrls:Lcom/ss/android/ugc/aweme/ecommercelive/business/settings/ShopBagIconGuidanceAnimConfigSettings$ECShopBagLottieUrls;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    return v3
.end method

.method public final getConfig()Lcom/ss/android/ugc/aweme/ecommercelive/business/settings/ShopBagIconGuidanceAnimConfigSettings$ECShopBagAnimConfig;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/business/settings/ShopBagIconGuidanceAnimConfigSettings$ECShopBagGuidanceAnimConfig;->config:Lcom/ss/android/ugc/aweme/ecommercelive/business/settings/ShopBagIconGuidanceAnimConfigSettings$ECShopBagAnimConfig;

    return-object v0
.end method

.method public final getLottieUrls()Lcom/ss/android/ugc/aweme/ecommercelive/business/settings/ShopBagIconGuidanceAnimConfigSettings$ECShopBagLottieUrls;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/business/settings/ShopBagIconGuidanceAnimConfigSettings$ECShopBagGuidanceAnimConfig;->lottieUrls:Lcom/ss/android/ugc/aweme/ecommercelive/business/settings/ShopBagIconGuidanceAnimConfigSettings$ECShopBagLottieUrls;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/business/settings/ShopBagIconGuidanceAnimConfigSettings$ECShopBagGuidanceAnimConfig;->config:Lcom/ss/android/ugc/aweme/ecommercelive/business/settings/ShopBagIconGuidanceAnimConfigSettings$ECShopBagAnimConfig;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/business/settings/ShopBagIconGuidanceAnimConfigSettings$ECShopBagGuidanceAnimConfig;->lottieUrls:Lcom/ss/android/ugc/aweme/ecommercelive/business/settings/ShopBagIconGuidanceAnimConfigSettings$ECShopBagLottieUrls;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/business/settings/ShopBagIconGuidanceAnimConfigSettings$ECShopBagLottieUrls;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/business/settings/ShopBagIconGuidanceAnimConfigSettings$ECShopBagAnimConfig;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ECShopBagGuidanceAnimConfig(config="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/business/settings/ShopBagIconGuidanceAnimConfigSettings$ECShopBagGuidanceAnimConfig;->config:Lcom/ss/android/ugc/aweme/ecommercelive/business/settings/ShopBagIconGuidanceAnimConfigSettings$ECShopBagAnimConfig;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", lottieUrls="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/business/settings/ShopBagIconGuidanceAnimConfigSettings$ECShopBagGuidanceAnimConfig;->lottieUrls:Lcom/ss/android/ugc/aweme/ecommercelive/business/settings/ShopBagIconGuidanceAnimConfigSettings$ECShopBagLottieUrls;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
