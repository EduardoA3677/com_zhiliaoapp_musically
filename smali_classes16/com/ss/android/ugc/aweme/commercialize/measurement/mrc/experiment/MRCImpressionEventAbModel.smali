.class public final Lcom/ss/android/ugc/aweme/commercialize/measurement/mrc/experiment/MRCImpressionEventAbModel;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final enableCacheViewId:Z
    .annotation runtime LX/0B9U;
        value = "enable_cache_view_id"
    .end annotation
.end field

.field public final enableMRC:Z
    .annotation runtime LX/0B9U;
        value = "enable_mrc"
    .end annotation
.end field

.field public final loopInterval:J
    .annotation runtime LX/0B9U;
        value = "loop_interval"
    .end annotation
.end field

.field public final viewIdWhiteList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "view_id_white_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 35

    const-string v0, "cover"

    const-string v1, "gradual_top"

    const-string v2, "gradual_bottom"

    const-string v3, "long_press_layout"

    const-string v4, "player_view"

    const-string v5, "title_shadow"

    const-string v6, "spark_container"

    const-string v7, "view_rootview"

    const-string v8, "statusBarBackground"

    const-string v9, "video_effective_area"

    const-string v10, "video_obstructed_area"

    const-string v11, "player_view_pager"

    const-string v12, "ad_native_product_tile_container"

    const-string v13, "product_tile_ad_lynx_root_layout"

    const-string v14, "product_tile_ad_native_root_layout"

    const-string v15, "ad_feed_card_container"

    const-string v16, "ad_feed_card_container_v2"

    const-string v17, "live_ad_card_container"

    const-string v18, "ad_live_product_banner_container"

    const-string v19, "native_ad_bottom_label_frame"

    const-string v20, "feed_ad_lynx_mask_container_spark"

    const-string v21, "feed_ad_lynx_mask_container_bullet"

    const-string v22, "spark_ad_sticker_view"

    const-string v23, "bullet_ad_sticker_view"

    const-string v24, "ad_hybrid_default_layout"

    const-string v25, "feed_ad_lynx_super_like_spark_container"

    const-string v26, "feed_ad_lynx_super_like_bullet_container"

    const-string v27, "feed_multi_tag_layout"

    const-string v28, "spark_center_view_container"

    const-string v29, "bullet_center_view_container"

    const-string v30, "spark_ad_sticker_view"

    const-string v31, "view_interaction_fe_container"

    const-string v32, "feed_shake_egg_container"

    const-string v33, "interaction_fe_full_container"

    const-string v34, "ad_play_fun_root"

    filled-new-array/range {v0 .. v34}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/commercialize/measurement/mrc/experiment/MRCImpressionEventAbModel;->LIZ:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-wide/16 v1, 0xb4

    const/4 v3, 0x1

    sget-object v4, Lcom/ss/android/ugc/aweme/commercialize/measurement/mrc/experiment/MRCImpressionEventAbModel;->LIZ:Ljava/util/List;

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/commercialize/measurement/mrc/experiment/MRCImpressionEventAbModel;-><init>(JZLjava/util/List;Z)V

    return-void
.end method

.method public constructor <init>(JZLjava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/ss/android/ugc/aweme/commercialize/measurement/mrc/experiment/MRCImpressionEventAbModel;->loopInterval:J

    iput-boolean p3, p0, Lcom/ss/android/ugc/aweme/commercialize/measurement/mrc/experiment/MRCImpressionEventAbModel;->enableMRC:Z

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/commercialize/measurement/mrc/experiment/MRCImpressionEventAbModel;->viewIdWhiteList:Ljava/util/List;

    iput-boolean p5, p0, Lcom/ss/android/ugc/aweme/commercialize/measurement/mrc/experiment/MRCImpressionEventAbModel;->enableCacheViewId:Z

    return-void
.end method
