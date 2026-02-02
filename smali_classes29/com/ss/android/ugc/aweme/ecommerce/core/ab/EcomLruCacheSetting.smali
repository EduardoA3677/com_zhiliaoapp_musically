.class public final Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcomLruCacheSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcomLruCacheSetting$EcomLruCacheSettingConfig;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v1, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcomLruCacheSetting$EcomLruCacheSettingConfig;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcomLruCacheSetting$EcomLruCacheScene;

    const-string v5, "cart_order_submit_params"

    const/4 v3, 0x0

    const/4 v4, 0x1

    move v6, v3

    move v7, v3

    invoke-direct/range {v2 .. v7}, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcomLruCacheSetting$EcomLruCacheScene;-><init>(ZILjava/lang/String;IZ)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcomLruCacheSetting$EcomLruCacheScene;

    const-string v5, "intercept_submit_storage"

    move v6, v3

    move v7, v3

    invoke-direct/range {v2 .. v7}, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcomLruCacheSetting$EcomLruCacheScene;-><init>(ZILjava/lang/String;IZ)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcomLruCacheSetting$EcomLruCacheScene;

    const-string v5, "order_submit_preload_cart"

    move v6, v3

    move v7, v3

    invoke-direct/range {v2 .. v7}, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcomLruCacheSetting$EcomLruCacheScene;-><init>(ZILjava/lang/String;IZ)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-direct {v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcomLruCacheSetting$EcomLruCacheSettingConfig;-><init>(Ljava/util/List;)V

    sput-object v1, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcomLruCacheSetting;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcomLruCacheSetting$EcomLruCacheSettingConfig;

    return-void
.end method
