.class public final LX/0qBx;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/google/gson/n;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LX/0qBx;

    new-instance v2, Lcom/google/gson/n;

    invoke-direct {v2}, Lcom/google/gson/n;-><init>()V

    const-string v1, "roma_schema_page_showcase_profile"

    const-string v0, "sslocal://lynxview?url=https%3A%2F%2Flf16-gecko-source.tiktokcdn-us.com%2Fobj%2Fbyte-gurd-source-tx%2Ftiktok%2Ffe%2Fcreator%2Fgec_content_creator_showcase%2Fpages%2Fprofile-shop.js&use_spark=1&hide_nav_bar=1&thread_strategy=0&immersive_mode=0&dynamic=1&use_gecko_first=1&is_host_profile={is_host_profile}&target_sec_uid={target_sec_uid}&enter_from={enter_from}&author_id={author_id}&follow_status={follow_status}&__live_platform__=webcast&hide_status_bar=0&ab_params=ec_showcase_new_entrance,profile_showcase_optimize_type,shop_card_optimize_us,shop_card_optimize_in_showcase,product_protocol_version,use_region_key_ecom_creator_home_entrance,store_guide_product_limit,store_guide_interaction_type"

    invoke-virtual {v2, v1, v0}, Lcom/google/gson/n;->LJJ(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v2, LX/0qBx;->LIZ:Lcom/google/gson/n;

    return-void
.end method
