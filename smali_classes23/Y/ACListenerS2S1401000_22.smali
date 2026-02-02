.class public LY/ACListenerS2S1401000_22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public i5:I

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public l3:Ljava/lang/Object;

.field public l4:Ljava/lang/Object;

.field public s0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;Ljava/lang/Object;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Cyc;",
            "Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/PoiGalleryActivityForReviews;",
            "Ljava/lang/String;",
            "I",
            "LX/00zH<",
            "Landroid/graphics/drawable/GradientDrawable;",
            ">;",
            "LX/00zH<",
            "Landroid/graphics/drawable/Drawable;",
            ">;)V"
        }
    .end annotation

    iput p7, p0, LY/ACListenerS2S1401000_22;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ACListenerS2S1401000_22;->l1:Ljava/lang/Object;

    iput-object p2, v0, LY/ACListenerS2S1401000_22;->l2:Ljava/lang/Object;

    iput-object p3, v0, LY/ACListenerS2S1401000_22;->s0:Ljava/lang/String;

    iput p4, v0, LY/ACListenerS2S1401000_22;->i5:I

    iput-object p5, v0, LY/ACListenerS2S1401000_22;->l3:Ljava/lang/Object;

    iput-object p6, v0, LY/ACListenerS2S1401000_22;->l4:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onClick$0(LY/ACListenerS2S1401000_22;Landroid/view/View;)V
    .locals 29

    move-object/from16 v4, p1

    move-object/from16 v0, p0

    iget-object v2, v0, LY/ACListenerS2S1401000_22;->l1:Ljava/lang/Object;

    check-cast v2, LX/0Cyc;

    iget-boolean v1, v2, LX/0Cyc;->LLJLL:Z

    if-eqz v1, :cond_d

    invoke-virtual {v2}, LX/0Cyc;->getExpanded()Z

    move-result v2

    const/4 v1, 0x0

    const/4 v5, 0x1

    if-nez v2, :cond_20

    iget-object v2, v0, LY/ACListenerS2S1401000_22;->l2:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/PoiGalleryActivityForReviews;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/PoiGalleryActivityForReviews;->LLLLZLLIL()LX/0kh0;

    move-result-object v2

    if-eqz v2, :cond_1f

    invoke-virtual {v2}, LX/0kh0;->getEnterFrom()Ljava/lang/String;

    move-result-object v6

    :goto_0
    const-string v11, ""

    if-nez v6, :cond_0

    move-object v6, v11

    :cond_0
    iget-object v2, v0, LY/ACListenerS2S1401000_22;->l2:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/PoiGalleryActivityForReviews;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/PoiGalleryActivityForReviews;->LLLLZLLIL()LX/0kh0;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, LX/0kh0;->getEnterMethod()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_2

    :cond_1
    move-object v7, v11

    :cond_2
    iget-object v2, v0, LY/ACListenerS2S1401000_22;->l2:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/PoiGalleryActivityForReviews;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/PoiGalleryActivityForReviews;->LLJJJJLIIL:Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->getReviewId()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_4

    :cond_3
    move-object v8, v11

    :cond_4
    iget-object v2, v0, LY/ACListenerS2S1401000_22;->l2:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/PoiGalleryActivityForReviews;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/PoiGalleryActivityForReviews;->LLJJJJLIIL:Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->getAuthor()Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewUserModel;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewUserModel;->getUserId()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_6

    :cond_5
    move-object v9, v11

    :cond_6
    iget-object v2, v0, LY/ACListenerS2S1401000_22;->l2:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/PoiGalleryActivityForReviews;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/PoiGalleryActivityForReviews;->LLJJJJLIIL:Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->getPoiId()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_8

    :cond_7
    move-object v10, v11

    :cond_8
    iget-object v2, v0, LY/ACListenerS2S1401000_22;->l2:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/PoiGalleryActivityForReviews;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/PoiGalleryActivityForReviews;->LLLLZLLIL()LX/0kh0;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v2}, LX/0kh0;->getCollectInfo()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_9

    move-object v11, v2

    :cond_9
    iget-object v2, v0, LY/ACListenerS2S1401000_22;->l2:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/PoiGalleryActivityForReviews;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/PoiGalleryActivityForReviews;->LLJJJJLIIL:Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;

    if-eqz v2, :cond_1e

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->getContent()Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewContentModel;

    move-result-object v2

    if-eqz v2, :cond_1e

    invoke-static {v2}, LX/0khK;->LIZLLL(Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewContentModel;)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    :goto_1
    invoke-static {v2}, LX/0kIx;->LIZIZ(Ljava/lang/Float;)F

    move-result v12

    iget-object v2, v0, LY/ACListenerS2S1401000_22;->l2:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/PoiGalleryActivityForReviews;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/PoiGalleryActivityForReviews;->LLJJJJLIIL:Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;

    if-eqz v2, :cond_1d

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->getContent()Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewContentModel;

    move-result-object v2

    if-eqz v2, :cond_1d

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewContentModel;->getText()Ljava/lang/String;

    move-result-object v2

    :goto_2
    invoke-static {v2}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v13

    iget-object v2, v0, LY/ACListenerS2S1401000_22;->l2:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/PoiGalleryActivityForReviews;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/PoiGalleryActivityForReviews;->LLLLZLLIL()LX/0kh0;

    move-result-object v2

    if-eqz v2, :cond_1c

    invoke-virtual {v2}, LX/0kh0;->getReviewOrder()Ljava/lang/Integer;

    move-result-object v2

    :goto_3
    invoke-static {v2}, LX/0kIx;->LIZJ(Ljava/lang/Integer;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    iget-object v2, v0, LY/ACListenerS2S1401000_22;->l2:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/PoiGalleryActivityForReviews;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/PoiGalleryActivityForReviews;->LLJJJJLIIL:Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;

    if-eqz v2, :cond_1b

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->getStatistics()Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewStatisticsModel;

    move-result-object v2

    if-eqz v2, :cond_1b

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewStatisticsModel;->getLikeCount()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_1b

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    long-to-int v15, v2

    :goto_4
    iget-object v2, v0, LY/ACListenerS2S1401000_22;->l2:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/PoiGalleryActivityForReviews;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/PoiGalleryActivityForReviews;->LLJJJJLIIL:Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;

    if-eqz v2, :cond_1a

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->getContent()Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewContentModel;

    move-result-object v2

    if-eqz v2, :cond_1a

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewContentModel;->getImages()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1a

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v16

    :goto_5
    iget-object v2, v0, LY/ACListenerS2S1401000_22;->l2:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/PoiGalleryActivityForReviews;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/PoiGalleryActivityForReviews;->LLJJJJLIIL:Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;

    if-eqz v2, :cond_19

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->getContent()Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewContentModel;

    move-result-object v2

    if-eqz v2, :cond_19

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewContentModel;->getText()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_19

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v17

    :goto_6
    iget-object v2, v0, LY/ACListenerS2S1401000_22;->l2:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/PoiGalleryActivityForReviews;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/PoiGalleryActivityForReviews;->LLJJJJLIIL:Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;

    if-eqz v2, :cond_18

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->getAuthor()Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewUserModel;

    move-result-object v2

    if-eqz v2, :cond_18

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewUserModel;->getReviewUserSource()Ljava/lang/String;

    move-result-object v18

    :goto_7
    iget-object v2, v0, LY/ACListenerS2S1401000_22;->l2:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/PoiGalleryActivityForReviews;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/PoiGalleryActivityForReviews;->LLJJJJLIIL:Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;

    if-eqz v2, :cond_17

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->getSource()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_17

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v19

    :goto_8
    iget-object v2, v0, LY/ACListenerS2S1401000_22;->l2:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/PoiGalleryActivityForReviews;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/PoiGalleryActivityForReviews;->LLLLZLLIL()LX/0kh0;

    move-result-object v2

    if-eqz v2, :cond_16

    invoke-virtual {v2}, LX/0kh0;->getLogId()Ljava/lang/String;

    move-result-object v20

    :goto_9
    iget-object v2, v0, LY/ACListenerS2S1401000_22;->l2:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/PoiGalleryActivityForReviews;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/PoiGalleryActivityForReviews;->LLJJJJLIIL:Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;

    if-eqz v2, :cond_15

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->getContent()Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewContentModel;

    move-result-object v2

    if-eqz v2, :cond_15

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewContentModel;->getTextLang()Ljava/lang/String;

    move-result-object v21

    :goto_a
    iget-object v2, v0, LY/ACListenerS2S1401000_22;->l2:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/PoiGalleryActivityForReviews;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/PoiGalleryActivityForReviews;->LLJJJJLIIL:Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;

    if-eqz v2, :cond_14

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->getWantTranslate()Z

    move-result v22

    :goto_b
    iget-object v2, v0, LY/ACListenerS2S1401000_22;->l2:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/PoiGalleryActivityForReviews;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/PoiGalleryActivityForReviews;->LLLLZLLIL()LX/0kh0;

    move-result-object v2

    if-eqz v2, :cond_13

    invoke-virtual {v2}, LX/0kh0;->getFromGroupId()Ljava/lang/String;

    move-result-object v23

    :goto_c
    iget-object v2, v0, LY/ACListenerS2S1401000_22;->l2:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/PoiGalleryActivityForReviews;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/PoiGalleryActivityForReviews;->LLLLZLLIL()LX/0kh0;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-virtual {v2}, LX/0kh0;->getEnterPosition()Ljava/lang/String;

    move-result-object v24

    :goto_d
    const-string v25, "image_button"

    iget-object v2, v0, LY/ACListenerS2S1401000_22;->l2:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/PoiGalleryActivityForReviews;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/PoiGalleryActivityForReviews;->LLJJJJLIIL:Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->isAnonymous()Z

    move-result v2

    if-ne v2, v5, :cond_11

    const/16 v26, 0x1

    :goto_e
    iget-object v2, v0, LY/ACListenerS2S1401000_22;->l1:Ljava/lang/Object;

    check-cast v2, LX/0Cyc;

    invoke-static {v2, v1}, LX/0ZzS;->LIZLLL(Landroid/view/View;Ljava/lang/String;)LX/0KGS;

    move-result-object v27

    iget-object v2, v0, LY/ACListenerS2S1401000_22;->l2:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/PoiGalleryActivityForReviews;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/PoiGalleryActivityForReviews;->LLJJJJLIIL:Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->getStatus()Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewStatusModel;

    move-result-object v2

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewStatusModel;->getStatus()Ljava/lang/Integer;

    move-result-object p0

    :goto_f
    iget-object v2, v0, LY/ACListenerS2S1401000_22;->l2:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/PoiGalleryActivityForReviews;

    invoke-static {v2}, Lcom/bytedance/android/btm/api/model/PageFinder;->via(Ljava/lang/Object;)Lcom/bytedance/android/btm/api/model/PageFinder;

    move-result-object p1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v28

    invoke-static/range {v6 .. v30}, LX/0kiG;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FILjava/lang/Integer;IIILjava/lang/String;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILX/0KGS;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/bytedance/android/btm/api/model/PageFinder;)V

    iget-object v2, v0, LY/ACListenerS2S1401000_22;->l2:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/PoiGalleryActivityForReviews;

    iget-object v3, v2, Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/PoiGalleryActivityForReviews;->LLJJI:Landroid/widget/ScrollView;

    if-eqz v3, :cond_a

    const/16 v2, 0x10

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    invoke-static {v2}, LX/0PE4;->LIZJ(F)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v3, v1, v1, v1, v2}, LX/0kWG;->LJJII(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_a
    new-instance v3, LX/12pu;

    invoke-direct {v3}, LX/12pu;-><init>()V

    iget-object v1, v0, LY/ACListenerS2S1401000_22;->s0:Ljava/lang/String;

    invoke-virtual {v3, v1}, LX/12pu;->LJIIJ(Ljava/lang/CharSequence;)V

    iget-object v1, v0, LY/ACListenerS2S1401000_22;->l2:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/PoiGalleryActivityForReviews;

    invoke-static {v1}, LX/0CjR;->LIZIZ(Landroid/content/Context;)I

    move-result v2

    iget-object v1, v3, LX/12pu;->LIZIZ:LX/12px;

    iput v2, v1, LX/12px;->LJ:I

    const/16 v1, 0x29

    invoke-virtual {v3, v1}, LX/12pu;->LJI(I)V

    invoke-virtual {v3}, LX/12pu;->LIZ()Landroid/text/Layout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    move-result v1

    iget v2, v0, LY/ACListenerS2S1401000_22;->i5:I

    if-le v1, v2, :cond_e

    iget-object v1, v0, LY/ACListenerS2S1401000_22;->l2:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/PoiGalleryActivityForReviews;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/PoiGalleryActivityForReviews;->LLJJI:Landroid/widget/ScrollView;

    if-eqz v1, :cond_b

    invoke-static {v2, v1}, LX/0Coq;->LJIIIIZZ(ILandroid/view/View;)V

    :cond_b
    iget-object v1, v0, LY/ACListenerS2S1401000_22;->l2:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/PoiGalleryActivityForReviews;

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/PoiGalleryActivityForReviews;->LLJJJIL:Landroid/view/ViewGroup;

    if-eqz v2, :cond_c

    iget-object v1, v0, LY/ACListenerS2S1401000_22;->l3:Ljava/lang/Object;

    check-cast v1, LX/00zH;

    iget-object v1, v1, LX/00zH;->element:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_c
    :goto_10
    instance-of v1, v4, LX/0Cyc;

    if-eqz v1, :cond_d

    check-cast v4, LX/0Cyc;

    if-eqz v4, :cond_d

    iget-object v0, v0, LY/ACListenerS2S1401000_22;->l1:Ljava/lang/Object;

    check-cast v0, LX/0Cyc;

    invoke-virtual {v0}, LX/0Cyc;->getExpanded()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v4, v0}, LX/0Cyc;->setExpanded$poi_release(Z)V

    :cond_d
    return-void

    :cond_e
    iget-object v1, v0, LY/ACListenerS2S1401000_22;->l2:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/PoiGalleryActivityForReviews;

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/PoiGalleryActivityForReviews;->LLJJI:Landroid/widget/ScrollView;

    if-eqz v2, :cond_f

    const/4 v1, -0x2

    invoke-static {v1, v2}, LX/0Coq;->LJIIIIZZ(ILandroid/view/View;)V

    :cond_f
    iget-object v1, v0, LY/ACListenerS2S1401000_22;->l2:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/PoiGalleryActivityForReviews;

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/PoiGalleryActivityForReviews;->LLJJJIL:Landroid/view/ViewGroup;

    if-eqz v2, :cond_c

    iget-object v1, v0, LY/ACListenerS2S1401000_22;->l4:Ljava/lang/Object;

    check-cast v1, LX/00zH;

    iget-object v1, v1, LX/00zH;->element:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_10

    :cond_10
    move-object/from16 p0, v1

    goto/16 :goto_f

    :cond_11
    const/16 v26, 0x0

    goto/16 :goto_e

    :cond_12
    move-object/from16 v24, v1

    goto/16 :goto_d

    :cond_13
    move-object/from16 v23, v1

    goto/16 :goto_c

    :cond_14
    const/16 v22, 0x0

    goto/16 :goto_b

    :cond_15
    move-object/from16 v21, v1

    goto/16 :goto_a

    :cond_16
    move-object/from16 v20, v1

    goto/16 :goto_9

    :cond_17
    sget-object v2, LX/0kee;->PoiReviewSource_TikTok:LX/0kee;

    invoke-virtual {v2}, LX/0kee;->getValue()I

    move-result v19

    goto/16 :goto_8

    :cond_18
    move-object/from16 v18, v1

    goto/16 :goto_7

    :cond_19
    const/16 v17, 0x0

    goto/16 :goto_6

    :cond_1a
    const/16 v16, 0x0

    goto/16 :goto_5

    :cond_1b
    const/4 v15, 0x0

    goto/16 :goto_4

    :cond_1c
    move-object v2, v1

    goto/16 :goto_3

    :cond_1d
    move-object v2, v1

    goto/16 :goto_2

    :cond_1e
    move-object v2, v1

    goto/16 :goto_1

    :cond_1f
    move-object v6, v1

    goto/16 :goto_0

    :cond_20
    iget-object v2, v0, LY/ACListenerS2S1401000_22;->l2:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/PoiGalleryActivityForReviews;

    iget-object v3, v2, Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/PoiGalleryActivityForReviews;->LLJJI:Landroid/widget/ScrollView;

    if-eqz v3, :cond_21

    const/16 v2, 0x10

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    invoke-static {v2}, LX/0PE4;->LIZJ(F)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v3, v1, v1, v1, v2}, LX/0kWG;->LJJII(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_21
    iget-object v1, v0, LY/ACListenerS2S1401000_22;->l2:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/PoiGalleryActivityForReviews;

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/PoiGalleryActivityForReviews;->LLJJI:Landroid/widget/ScrollView;

    if-eqz v2, :cond_22

    const/4 v1, -0x2

    invoke-static {v1, v2}, LX/0Coq;->LJIIIIZZ(ILandroid/view/View;)V

    :cond_22
    iget-object v1, v0, LY/ACListenerS2S1401000_22;->l2:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/PoiGalleryActivityForReviews;

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/PoiGalleryActivityForReviews;->LLJJJIL:Landroid/view/ViewGroup;

    if-eqz v2, :cond_c

    iget-object v1, v0, LY/ACListenerS2S1401000_22;->l4:Ljava/lang/Object;

    check-cast v1, LX/00zH;

    iget-object v1, v1, LX/00zH;->element:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_10
.end method

.method public static final onClick$1(LY/ACListenerS2S1401000_22;Landroid/view/View;)V
    .locals 29

    move-object/from16 v3, p1

    move-object/from16 v0, p0

    iget-object v2, v0, LY/ACListenerS2S1401000_22;->l1:Ljava/lang/Object;

    check-cast v2, LX/0Cyc;

    iget-boolean v1, v2, LX/0Cyc;->LLJLL:Z

    if-eqz v1, :cond_f

    invoke-virtual {v2}, LX/0Cyc;->getExpanded()Z

    move-result v1

    if-nez v1, :cond_21

    iget-object v1, v0, LY/ACListenerS2S1401000_22;->l2:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/reviews/PoiReviewsGalleryActivity;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/reviews/PoiReviewsGalleryActivity;->LLLLZIL()Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/reviews/PoiReviewsGalleryMobData;

    move-result-object v1

    if-eqz v1, :cond_20

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/reviews/PoiReviewsGalleryMobData;->getEnterFrom()Ljava/lang/String;

    move-result-object v6

    :goto_0
    const-string v5, ""

    if-nez v6, :cond_0

    move-object v6, v5

    :cond_0
    iget-object v1, v0, LY/ACListenerS2S1401000_22;->l2:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/reviews/PoiReviewsGalleryActivity;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/reviews/PoiReviewsGalleryActivity;->LLILLL:Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/reviews/PoiReviewsGalleryData;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/reviews/PoiReviewsGalleryData;->getReviewId()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_2

    :cond_1
    move-object v8, v5

    :cond_2
    iget-object v1, v0, LY/ACListenerS2S1401000_22;->l2:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/reviews/PoiReviewsGalleryActivity;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/reviews/PoiReviewsGalleryActivity;->LLILLL:Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/reviews/PoiReviewsGalleryData;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/reviews/PoiReviewsGalleryData;->getAuthor()Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewUserModel;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewUserModel;->getUserId()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_4

    :cond_3
    move-object v9, v5

    :cond_4
    iget-object v1, v0, LY/ACListenerS2S1401000_22;->l2:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/reviews/PoiReviewsGalleryActivity;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/reviews/PoiReviewsGalleryActivity;->LLILLL:Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/reviews/PoiReviewsGalleryData;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/reviews/PoiReviewsGalleryData;->getPoiId()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_6

    :cond_5
    move-object v10, v5

    :cond_6
    iget-object v1, v0, LY/ACListenerS2S1401000_22;->l2:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/reviews/PoiReviewsGalleryActivity;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/reviews/PoiReviewsGalleryActivity;->LLLLZIL()Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/reviews/PoiReviewsGalleryMobData;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/reviews/PoiReviewsGalleryMobData;->getCollectInfo()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_8

    :cond_7
    move-object v11, v5

    :cond_8
    iget-object v1, v0, LY/ACListenerS2S1401000_22;->l2:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/reviews/PoiReviewsGalleryActivity;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/reviews/PoiReviewsGalleryActivity;->LLILLL:Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/reviews/PoiReviewsGalleryData;

    if-eqz v1, :cond_1f

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/reviews/PoiReviewsGalleryData;->getContent()Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewContentModel;

    move-result-object v1

    if-eqz v1, :cond_1f

    invoke-static {v1}, LX/0khK;->LIZLLL(Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewContentModel;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    :goto_1
    invoke-static {v1}, LX/0kIx;->LIZIZ(Ljava/lang/Float;)F

    move-result v12

    iget-object v1, v0, LY/ACListenerS2S1401000_22;->l2:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/reviews/PoiReviewsGalleryActivity;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/reviews/PoiReviewsGalleryActivity;->LLILLL:Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/reviews/PoiReviewsGalleryData;

    if-eqz v1, :cond_1e

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/reviews/PoiReviewsGalleryData;->getContent()Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewContentModel;

    move-result-object v1

    if-eqz v1, :cond_1e

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewContentModel;->getText()Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-static {v1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v13

    iget-object v1, v0, LY/ACListenerS2S1401000_22;->l2:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/reviews/PoiReviewsGalleryActivity;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/reviews/PoiReviewsGalleryActivity;->LLILLL:Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/reviews/PoiReviewsGalleryData;

    if-eqz v1, :cond_1d

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/reviews/PoiReviewsGalleryData;->getReviewOrder()Ljava/lang/Integer;

    move-result-object v1

    :goto_3
    invoke-static {v1}, LX/0kIx;->LIZJ(Ljava/lang/Integer;)I

    move-result v4

    iget-object v1, v0, LY/ACListenerS2S1401000_22;->l2:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/reviews/PoiReviewsGalleryActivity;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/reviews/PoiReviewsGalleryActivity;->LLILLL:Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/reviews/PoiReviewsGalleryData;

    if-eqz v1, :cond_1c

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/reviews/PoiReviewsGalleryData;->getStatistics()Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewStatisticsModel;

    move-result-object v1

    if-eqz v1, :cond_1c

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewStatisticsModel;->getLikeCount()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_1c

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    long-to-int v15, v1

    :goto_4
    iget-object v1, v0, LY/ACListenerS2S1401000_22;->l2:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/reviews/PoiReviewsGalleryActivity;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/reviews/PoiReviewsGalleryActivity;->LLILLL:Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/reviews/PoiReviewsGalleryData;

    if-eqz v1, :cond_1b

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/reviews/PoiReviewsGalleryData;->getContent()Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewContentModel;

    move-result-object v1

    if-eqz v1, :cond_1b

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewContentModel;->getImages()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1b

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v16

    :goto_5
    iget-object v1, v0, LY/ACListenerS2S1401000_22;->l2:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/reviews/PoiReviewsGalleryActivity;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/reviews/PoiReviewsGalleryActivity;->LLILLL:Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/reviews/PoiReviewsGalleryData;

    if-eqz v1, :cond_1a

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/reviews/PoiReviewsGalleryData;->getContent()Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewContentModel;

    move-result-object v1

    if-eqz v1, :cond_1a

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewContentModel;->getText()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1a

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v17

    :goto_6
    iget-object v1, v0, LY/ACListenerS2S1401000_22;->l2:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/reviews/PoiReviewsGalleryActivity;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/reviews/PoiReviewsGalleryActivity;->LLILLL:Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/reviews/PoiReviewsGalleryData;

    if-eqz v1, :cond_19

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/reviews/PoiReviewsGalleryData;->getAuthor()Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewUserModel;

    move-result-object v1

    if-eqz v1, :cond_19

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewUserModel;->getReviewUserSource()Ljava/lang/String;

    move-result-object v18

    :goto_7
    iget-object v1, v0, LY/ACListenerS2S1401000_22;->l2:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/reviews/PoiReviewsGalleryActivity;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/reviews/PoiReviewsGalleryActivity;->LLILLL:Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/reviews/PoiReviewsGalleryData;

    if-eqz v1, :cond_18

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/reviews/PoiReviewsGalleryData;->getSource()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_18

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v19

    :goto_8
    iget-object v1, v0, LY/ACListenerS2S1401000_22;->l2:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/reviews/PoiReviewsGalleryActivity;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/reviews/PoiReviewsGalleryActivity;->LLLLZIL()Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/reviews/PoiReviewsGalleryMobData;

    move-result-object v1

    if-eqz v1, :cond_17

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/reviews/PoiReviewsGalleryMobData;->getLogId()Ljava/lang/String;

    move-result-object v20

    :goto_9
    iget-object v1, v0, LY/ACListenerS2S1401000_22;->l2:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/reviews/PoiReviewsGalleryActivity;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/reviews/PoiReviewsGalleryActivity;->LLILLL:Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/reviews/PoiReviewsGalleryData;

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/reviews/PoiReviewsGalleryData;->getContent()Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewContentModel;

    move-result-object v1

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewContentModel;->getTextLang()Ljava/lang/String;

    move-result-object v21

    :goto_a
    iget-object v1, v0, LY/ACListenerS2S1401000_22;->l2:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/reviews/PoiReviewsGalleryActivity;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/reviews/PoiReviewsGalleryActivity;->LLILLL:Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/reviews/PoiReviewsGalleryData;

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/reviews/PoiReviewsGalleryData;->getHasTranslate()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v22

    :goto_b
    iget-object v1, v0, LY/ACListenerS2S1401000_22;->l2:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/reviews/PoiReviewsGalleryActivity;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/reviews/PoiReviewsGalleryActivity;->LLLLZIL()Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/reviews/PoiReviewsGalleryMobData;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/reviews/PoiReviewsGalleryMobData;->getFromGroupId()Ljava/lang/String;

    move-result-object v23

    :goto_c
    iget-object v1, v0, LY/ACListenerS2S1401000_22;->l2:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/reviews/PoiReviewsGalleryActivity;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/reviews/PoiReviewsGalleryActivity;->LLLLZIL()Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/reviews/PoiReviewsGalleryMobData;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/reviews/PoiReviewsGalleryMobData;->getEnterPosition()Ljava/lang/String;

    move-result-object v24

    :goto_d
    iget-object v1, v0, LY/ACListenerS2S1401000_22;->l2:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/reviews/PoiReviewsGalleryActivity;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/reviews/PoiReviewsGalleryActivity;->LLILLL:Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/reviews/PoiReviewsGalleryData;

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/reviews/PoiReviewsGalleryData;->isAnonymous()Ljava/lang/Boolean;

    move-result-object v2

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v26

    :goto_e
    iget-object v1, v0, LY/ACListenerS2S1401000_22;->l1:Ljava/lang/Object;

    check-cast v1, LX/0Cyc;

    const/4 v2, 0x0

    invoke-static {v1, v2}, LX/0ZzS;->LIZLLL(Landroid/view/View;Ljava/lang/String;)LX/0KGS;

    move-result-object v27

    iget-object v1, v0, LY/ACListenerS2S1401000_22;->l2:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/reviews/PoiReviewsGalleryActivity;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/reviews/PoiReviewsGalleryActivity;->LLLLZIL()Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/reviews/PoiReviewsGalleryMobData;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/reviews/PoiReviewsGalleryMobData;->getEnterMethod()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_a

    :cond_9
    move-object v7, v5

    :cond_a
    iget-object v1, v0, LY/ACListenerS2S1401000_22;->l2:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/reviews/PoiReviewsGalleryActivity;

    invoke-static {v1}, Lcom/bytedance/android/btm/api/model/PageFinder;->via(Ljava/lang/Object;)Lcom/bytedance/android/btm/api/model/PageFinder;

    move-result-object p1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const-string v25, "image_button"

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v28

    move-object/from16 p0, v1

    invoke-static/range {v6 .. v30}, LX/0kiG;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FILjava/lang/Integer;IIILjava/lang/String;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILX/0KGS;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/bytedance/android/btm/api/model/PageFinder;)V

    iget-object v4, v0, LY/ACListenerS2S1401000_22;->l2:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/reviews/PoiReviewsGalleryActivity;

    iget-object v5, v4, Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/reviews/PoiReviewsGalleryActivity;->LLJILJILJ:Landroid/widget/ScrollView;

    if-eqz v5, :cond_b

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v4

    invoke-static {v4}, LX/0PE4;->LIZJ(F)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v5, v1, v1, v1, v4}, LX/0kWG;->LJJII(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_b
    new-instance v5, LX/12pu;

    invoke-direct {v5}, LX/12pu;-><init>()V

    iget-object v1, v0, LY/ACListenerS2S1401000_22;->s0:Ljava/lang/String;

    invoke-virtual {v5, v1}, LX/12pu;->LJIIJ(Ljava/lang/CharSequence;)V

    iget-object v1, v0, LY/ACListenerS2S1401000_22;->l2:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/reviews/PoiReviewsGalleryActivity;

    invoke-static {v1}, LX/0CjR;->LIZIZ(Landroid/content/Context;)I

    move-result v4

    iget-object v1, v5, LX/12pu;->LIZIZ:LX/12px;

    iput v4, v1, LX/12px;->LJ:I

    const/16 v1, 0x29

    invoke-virtual {v5, v1}, LX/12pu;->LJI(I)V

    invoke-virtual {v5}, LX/12pu;->LIZ()Landroid/text/Layout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    move-result v1

    iget v4, v0, LY/ACListenerS2S1401000_22;->i5:I

    if-le v1, v4, :cond_10

    iget-object v1, v0, LY/ACListenerS2S1401000_22;->l2:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/reviews/PoiReviewsGalleryActivity;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/reviews/PoiReviewsGalleryActivity;->LLJILJILJ:Landroid/widget/ScrollView;

    if-eqz v1, :cond_c

    invoke-static {v4, v1}, LX/0Coq;->LJIIIIZZ(ILandroid/view/View;)V

    :cond_c
    iget-object v1, v0, LY/ACListenerS2S1401000_22;->l2:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/reviews/PoiReviewsGalleryActivity;

    iget-object v4, v1, Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/reviews/PoiReviewsGalleryActivity;->LLJJIII:Landroid/view/ViewGroup;

    if-eqz v4, :cond_d

    iget-object v1, v0, LY/ACListenerS2S1401000_22;->l3:Ljava/lang/Object;

    check-cast v1, LX/00zH;

    iget-object v1, v1, LX/00zH;->element:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_d
    :goto_f
    iget-object v1, v0, LY/ACListenerS2S1401000_22;->l2:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/reviews/PoiReviewsGalleryActivity;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/reviews/PoiReviewsGalleryActivity;->LLJJIJI:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_e

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_e
    :goto_10
    instance-of v1, v3, LX/0Cyc;

    if-eqz v1, :cond_f

    check-cast v3, LX/0Cyc;

    if-eqz v3, :cond_f

    iget-object v0, v0, LY/ACListenerS2S1401000_22;->l1:Ljava/lang/Object;

    check-cast v0, LX/0Cyc;

    invoke-virtual {v0}, LX/0Cyc;->getExpanded()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v3, v0}, LX/0Cyc;->setExpanded$poi_release(Z)V

    :cond_f
    return-void

    :cond_10
    iget-object v1, v0, LY/ACListenerS2S1401000_22;->l2:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/reviews/PoiReviewsGalleryActivity;

    iget-object v4, v1, Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/reviews/PoiReviewsGalleryActivity;->LLJILJILJ:Landroid/widget/ScrollView;

    if-eqz v4, :cond_11

    const/4 v1, -0x2

    invoke-static {v1, v4}, LX/0Coq;->LJIIIIZZ(ILandroid/view/View;)V

    :cond_11
    iget-object v1, v0, LY/ACListenerS2S1401000_22;->l2:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/reviews/PoiReviewsGalleryActivity;

    iget-object v4, v1, Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/reviews/PoiReviewsGalleryActivity;->LLJJIII:Landroid/view/ViewGroup;

    if-eqz v4, :cond_d

    iget-object v1, v0, LY/ACListenerS2S1401000_22;->l4:Ljava/lang/Object;

    check-cast v1, LX/00zH;

    iget-object v1, v1, LX/00zH;->element:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_f

    :cond_12
    const/16 v26, 0x0

    goto/16 :goto_e

    :cond_13
    const/16 v24, 0x0

    goto/16 :goto_d

    :cond_14
    const/16 v23, 0x0

    goto/16 :goto_c

    :cond_15
    const/16 v22, 0x0

    goto/16 :goto_b

    :cond_16
    const/16 v21, 0x0

    goto/16 :goto_a

    :cond_17
    const/16 v20, 0x0

    goto/16 :goto_9

    :cond_18
    sget-object v1, LX/0kee;->PoiReviewSource_TikTok:LX/0kee;

    invoke-virtual {v1}, LX/0kee;->getValue()I

    move-result v19

    goto/16 :goto_8

    :cond_19
    const/16 v18, 0x0

    goto/16 :goto_7

    :cond_1a
    const/16 v17, 0x0

    goto/16 :goto_6

    :cond_1b
    const/16 v16, 0x0

    goto/16 :goto_5

    :cond_1c
    const/4 v15, 0x0

    goto/16 :goto_4

    :cond_1d
    const/4 v1, 0x0

    goto/16 :goto_3

    :cond_1e
    const/4 v1, 0x0

    goto/16 :goto_2

    :cond_1f
    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_20
    const/4 v6, 0x0

    goto/16 :goto_0

    :cond_21
    iget-object v1, v0, LY/ACListenerS2S1401000_22;->l2:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/reviews/PoiReviewsGalleryActivity;

    iget-object v4, v1, Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/reviews/PoiReviewsGalleryActivity;->LLJILJILJ:Landroid/widget/ScrollView;

    if-eqz v4, :cond_22

    const/4 v2, 0x0

    const/16 v1, 0x10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v4, v2, v2, v2, v1}, LX/0kWG;->LJJII(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_22
    iget-object v1, v0, LY/ACListenerS2S1401000_22;->l2:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/reviews/PoiReviewsGalleryActivity;

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/reviews/PoiReviewsGalleryActivity;->LLJILJILJ:Landroid/widget/ScrollView;

    if-eqz v2, :cond_23

    const/4 v1, -0x2

    invoke-static {v1, v2}, LX/0Coq;->LJIIIIZZ(ILandroid/view/View;)V

    :cond_23
    iget-object v1, v0, LY/ACListenerS2S1401000_22;->l2:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/reviews/PoiReviewsGalleryActivity;

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/reviews/PoiReviewsGalleryActivity;->LLJJIJI:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v2, :cond_24

    const/16 v1, 0x8

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_24
    iget-object v1, v0, LY/ACListenerS2S1401000_22;->l2:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/reviews/PoiReviewsGalleryActivity;

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/reviews/PoiReviewsGalleryActivity;->LLJJIII:Landroid/view/ViewGroup;

    if-eqz v2, :cond_e

    iget-object v1, v0, LY/ACListenerS2S1401000_22;->l4:Ljava/lang/Object;

    check-cast v1, LX/00zH;

    iget-object v1, v1, LX/00zH;->element:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_10
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget v0, p0, LY/ACListenerS2S1401000_22;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/ACListenerS2S1401000_22;

    invoke-static {v0, p1}, LY/ACListenerS2S1401000_22;->onClick$1(LY/ACListenerS2S1401000_22;Landroid/view/View;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/ACListenerS2S1401000_22;

    invoke-static {v0, p1}, LY/ACListenerS2S1401000_22;->onClick$0(LY/ACListenerS2S1401000_22;Landroid/view/View;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
