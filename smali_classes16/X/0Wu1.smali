.class public final LX/0Wu1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:[Lcom/ss/android/ugc/aweme/ecommerce/showcase/settings/ECMixStorePageSchemaComponentData;

.field public static final LIZIZ:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, LX/0Wu1;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/ss/android/ugc/aweme/ecommerce/showcase/settings/ECMixStorePageSchemaComponentData;

    new-instance v2, Lcom/ss/android/ugc/aweme/ecommerce/showcase/settings/ECMixStorePageSchemaComponentData;

    const-string v3, "tiktok_ecommerce_shop_mix"

    const-string v4, "header"

    const-string v5, "aweme://roma_redirect/?spark_page=shop_mix_page"

    const-string v6, "lynx"

    const-string v7, "aweme://lynxview?url=https%3A%2F%2Fsf-teko-source.tiktokcdn.com%2Fobj%2Ftiktok-teko-source-sg%2F8%2Fteko%2Fresource%2Ftiktok_ecommerce_shop_mix%2Fpages%2Fheader-container%2Ftemplate.js"

    const-string v8, "header-container"

    invoke-direct/range {v2 .. v8}, Lcom/ss/android/ugc/aweme/ecommerce/showcase/settings/ECMixStorePageSchemaComponentData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    aput-object v2, v0, v1

    new-instance v2, Lcom/ss/android/ugc/aweme/ecommerce/showcase/settings/ECMixStorePageSchemaComponentData;

    const-string v3, "tiktok_ecommerce_shop_mix"

    const-string v4, "product"

    const-string v5, "aweme://roma_redirect/?spark_page=store_mix_page_product"

    const-string v6, "lynx"

    const-string v7, "aweme://lynxview?url=https%3A%2F%2Fsf-teko-source.tiktokcdn.com%2Fobj%2Ftiktok-teko-source-sg%2F8%2Fteko%2Fresource%2Ftiktok_ecommerce_shop_mix%2Fpages%2Fproduct-tab-container%2Ftemplate.js"

    const-string v8, "product-tab-container"

    invoke-direct/range {v2 .. v8}, Lcom/ss/android/ugc/aweme/ecommerce/showcase/settings/ECMixStorePageSchemaComponentData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    aput-object v2, v0, v1

    new-instance v2, Lcom/ss/android/ugc/aweme/ecommerce/showcase/settings/ECMixStorePageSchemaComponentData;

    const-string v3, "tiktok_ecommerce_shop_mix_home"

    const-string v4, "home"

    const-string v5, "aweme://roma_redirect/?spark_page=shop_mix_page_home"

    const-string v6, "lynx"

    const-string v7, "aweme://lynxview?url=https%3A%2F%2Fsf-teko-source.tiktokcdn.com%2Fobj%2Ftiktok-teko-source-sg%2F8%2Fteko%2Fresource%2Ftiktok_ecommerce_shop_mix_home%2Fpages%2Fhome-tab-container%2Ftemplate.js"

    const-string v8, "home-tab-container"

    invoke-direct/range {v2 .. v8}, Lcom/ss/android/ugc/aweme/ecommerce/showcase/settings/ECMixStorePageSchemaComponentData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x2

    aput-object v2, v0, v1

    new-instance v2, Lcom/ss/android/ugc/aweme/ecommerce/showcase/settings/ECMixStorePageSchemaComponentData;

    const-string v3, "tiktok_ecommerce_shop_mix_review"

    const-string v4, "review"

    const-string v5, "aweme://roma_redirect/?spark_page=shop_mix_page_review"

    const-string v6, "lynx"

    const-string v7, "aweme://lynxview?url=https%3A%2F%2Fsf-teko-source.tiktokcdn.com%2Fobj%2Ftiktok-teko-source-sg%2F8%2Fteko%2Fresource%2Ftiktok_ecommerce_shop_mix_review%2Fpages%2Freview-tab-container%2Ftemplate.js"

    const-string v8, "review-tab-container"

    invoke-direct/range {v2 .. v8}, Lcom/ss/android/ugc/aweme/ecommerce/showcase/settings/ECMixStorePageSchemaComponentData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x3

    aput-object v2, v0, v1

    sput-object v0, LX/0Wu1;->LIZ:[Lcom/ss/android/ugc/aweme/ecommerce/showcase/settings/ECMixStorePageSchemaComponentData;

    const-string v0, "header"

    invoke-static {v0}, LX/0Wu1;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "aweme://roma_redirect/?spark_page=shop_mix_page"

    :cond_0
    sput-object v0, LX/0Wu1;->LIZIZ:Ljava/lang/String;

    return-void
.end method

.method public static LIZ(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v2

    const-class v1, [Lcom/ss/android/ugc/aweme/ecommerce/showcase/settings/ECMixStorePageSchemaComponentData;

    sget-object v4, LX/0Wu1;->LIZ:[Lcom/ss/android/ugc/aweme/ecommerce/showcase/settings/ECMixStorePageSchemaComponentData;

    const-string v0, "mix_new_store_schema_config"

    invoke-virtual {v2, v0, v1, v4}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ss/android/ugc/aweme/ecommerce/showcase/settings/ECMixStorePageSchemaComponentData;

    if-eqz v0, :cond_0

    move-object v4, v0

    :cond_0
    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    const/4 v0, 0x0

    if-ge v2, v3, :cond_1

    aget-object v1, v4, v2

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/showcase/settings/ECMixStorePageSchemaComponentData;->name:Ljava/lang/String;

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/showcase/settings/ECMixStorePageSchemaComponentData;->schema:Ljava/lang/String;

    :cond_1
    return-object v0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method
