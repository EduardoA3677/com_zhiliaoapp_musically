.class public final LX/0qTw;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ()Lcom/ss/android/ugc/aweme/ecommerce/common/ECBaseFragment;
    .locals 5

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const-class v3, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/ReviewSecondPageLynxModel;

    sget-object v2, LX/020g;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/core/ab/ReviewSecondPageLynxModel;

    const-string v0, "ec_review_second_page_lynx"

    const/4 v1, 0x1

    invoke-virtual {v4, v3, v2, v0, v1}, LX/0B4U;->LJIJI(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/ReviewSecondPageLynxModel;

    if-eqz v0, :cond_0

    move-object v2, v0

    :cond_0
    iget v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/ReviewSecondPageLynxModel;->switch:I

    if-ne v0, v1, :cond_1

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/lynx/ReviewFragmentLynx;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/review/lynx/ReviewFragmentLynx;-><init>()V

    return-object v0

    :cond_1
    invoke-static {}, LX/0qTl;->LIZIZ()Lcom/ss/android/ugc/aweme/ecommerce/core/ab/SeaReviewGalleryOptimizeConfigModel;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/SeaReviewGalleryOptimizeConfigModel;->enableReviewSecondaryPageLynx:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_2

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/sea/SeaReviewLynxFragment;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/review/sea/SeaReviewLynxFragment;-><init>()V

    return-object v0

    :cond_2
    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/ReviewFragmentV2;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/review/ReviewFragmentV2;-><init>()V

    return-object v0
.end method
