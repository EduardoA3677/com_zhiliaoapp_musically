.class public final Lcom/ss/android/ugc/aweme/ecommercelive/business/settings/ShopBagIconGuidanceAnimConfigSettings;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/ecommercelive/business/settings/ShopBagIconGuidanceAnimConfigSettings$ECShopBagGuidanceAnimConfig;


# direct methods
.method public static constructor <clinit>()V
    .locals 18

    new-instance v1, Lcom/ss/android/ugc/aweme/ecommercelive/business/settings/ShopBagIconGuidanceAnimConfigSettings$ECShopBagGuidanceAnimConfig;

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommercelive/business/settings/ShopBagIconGuidanceAnimConfigSettings$ECShopBagAnimConfig;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-wide/16 v2, 0x5dc

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v2, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v5, v4, v3, v2}, Lcom/ss/android/ugc/aweme/ecommercelive/business/settings/ShopBagIconGuidanceAnimConfigSettings$ECShopBagAnimConfig;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;)V

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

    invoke-direct {v1, v0, v2}, Lcom/ss/android/ugc/aweme/ecommercelive/business/settings/ShopBagIconGuidanceAnimConfigSettings$ECShopBagGuidanceAnimConfig;-><init>(Lcom/ss/android/ugc/aweme/ecommercelive/business/settings/ShopBagIconGuidanceAnimConfigSettings$ECShopBagAnimConfig;Lcom/ss/android/ugc/aweme/ecommercelive/business/settings/ShopBagIconGuidanceAnimConfigSettings$ECShopBagLottieUrls;)V

    sput-object v1, Lcom/ss/android/ugc/aweme/ecommercelive/business/settings/ShopBagIconGuidanceAnimConfigSettings;->LIZ:Lcom/ss/android/ugc/aweme/ecommercelive/business/settings/ShopBagIconGuidanceAnimConfigSettings$ECShopBagGuidanceAnimConfig;

    return-void
.end method

.method public static final LIZ()Lcom/ss/android/ugc/aweme/ecommercelive/business/settings/ShopBagIconGuidanceAnimConfigSettings$ECShopBagGuidanceAnimConfig;
    .locals 4

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v3

    const-class v2, Lcom/ss/android/ugc/aweme/ecommercelive/business/settings/ShopBagIconGuidanceAnimConfigSettings$ECShopBagGuidanceAnimConfig;

    sget-object v1, Lcom/ss/android/ugc/aweme/ecommercelive/business/settings/ShopBagIconGuidanceAnimConfigSettings;->LIZ:Lcom/ss/android/ugc/aweme/ecommercelive/business/settings/ShopBagIconGuidanceAnimConfigSettings$ECShopBagGuidanceAnimConfig;

    const-string v0, "ec_shop_bag_guidance_animation_settings"

    invoke-virtual {v3, v0, v2, v1}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommercelive/business/settings/ShopBagIconGuidanceAnimConfigSettings$ECShopBagGuidanceAnimConfig;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method
