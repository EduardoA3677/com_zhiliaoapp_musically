.class public final Lcom/ss/android/ugc/aweme/ecommerce/core/ab/ECWishListSchemaConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/ecommerce/core/ab/ECWishListSchemaConfig$RomaSchemaGroupFavoritePageModel;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/ECWishListSchemaConfig;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/ECWishListSchemaConfig;-><init>()V

    new-instance v1, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/ECWishListSchemaConfig$RomaSchemaGroupFavoritePageModel;

    const-string v0, "sslocal://lynxview?url=https%3A%2F%2Flf16-gecko-source.tiktokcdn.com%2Fobj%2Fgecko-internal-loose-sg%2Ftiktok%2Ffe%2Flive%2Ftiktok_live_ecommerce_favorite_product%2Fpages%2Ffavorite-product.js&__live_platform__=webcast&target_handler=webcast&thread_strategy=2&use_new_container=1&use_spark=1&hide_nav_bar=1&container_bg_color=FFFFFF&should_full_screen=1&trans_status_bar=1"

    invoke-direct {v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/ECWishListSchemaConfig$RomaSchemaGroupFavoritePageModel;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/ECWishListSchemaConfig;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/core/ab/ECWishListSchemaConfig$RomaSchemaGroupFavoritePageModel;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
