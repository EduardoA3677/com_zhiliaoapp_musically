.class public interface abstract Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0kbO;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/0kbO;->LIZ:LX/0kbO;

    sput-object v0, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi;->LIZ:LX/0kbO;

    return-void
.end method


# virtual methods
.method public abstract doPoiReviewInteract(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;LX/02wT;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "poi_id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "review_id"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime LX/0ys5;
            value = "interaction"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "server_param"
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/tiktok/poi/review/interact/v1"
    .end annotation

    .annotation runtime LX/0ysq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/base/api/BaseResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getPoiFoldedReviews(Ljava/lang/String;Ljava/lang/String;)LX/0aLQ;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "poi_id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "to_user_id"
        .end annotation
    .end param
    .annotation runtime LX/050u;
        value = "/tiktok/poi/review/user/fold/v1"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "LX/0aLQ<",
            "Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewsFoldedReviewsResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPoiReviewUserLevelPerksPanel(Ljava/lang/String;)LX/0aLQ;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "to_user_id"
        .end annotation
    .end param
    .annotation runtime LX/050u;
        value = "/tiktok/poi/review/user/level/perks_panel"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "LX/0aLQ<",
            "Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewUserLevelPerksPanelResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPoiReviewUserStatistic(Ljava/lang/String;Z)LX/0aLQ;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "poi_id"
        .end annotation
    .end param
    .param p2    # Z
        .annotation runtime LX/0ys5;
            value = "with_user_level"
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/tiktok/poi/review/user_statistics/v1"
    .end annotation

    .annotation runtime LX/0ysq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "LX/0aLQ<",
            "Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewStatisticsResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPoiReviewsList(Ljava/lang/String;IIJLjava/util/List;Ljava/util/List;ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;)LX/0aLQ;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "poi_id"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime LX/0yrE;
            value = "scene"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime LX/0yrE;
            value = "count"
        .end annotation
    .end param
    .param p4    # J
        .annotation runtime LX/0yrE;
            value = "cursor"
        .end annotation
    .end param
    .param p6    # Ljava/util/List;
        .annotation runtime LX/0yrE;
            value = "pin_review_ids"
        .end annotation
    .end param
    .param p7    # Ljava/util/List;
        .annotation runtime LX/0yrE;
            value = "tag_ids"
        .end annotation
    .end param
    .param p8    # I
        .annotation runtime LX/0yrE;
            value = "sort_type"
        .end annotation
    .end param
    .param p9    # Ljava/lang/Integer;
        .annotation runtime LX/0yrE;
            value = "review_tab"
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "enter_from"
        .end annotation
    .end param
    .param p11    # Ljava/lang/Boolean;
        .annotation runtime LX/0yrE;
            value = "need_nps_info"
        .end annotation
    .end param
    .annotation runtime LX/050u;
        value = "/tiktok/poi/review/get/v1"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IIJ",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ")",
            "LX/0aLQ<",
            "Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewListResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPoiReviewsListForCommentPanel(Ljava/lang/String;IIJLjava/util/List;Ljava/util/List;)LX/0aLQ;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "poi_id"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime LX/0yrE;
            value = "scene"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime LX/0yrE;
            value = "count"
        .end annotation
    .end param
    .param p4    # J
        .annotation runtime LX/0yrE;
            value = "cursor"
        .end annotation
    .end param
    .param p6    # Ljava/util/List;
        .annotation runtime LX/0yrE;
            value = "pin_review_ids"
        .end annotation
    .end param
    .param p7    # Ljava/util/List;
        .annotation runtime LX/0yrE;
            value = "tag_ids"
        .end annotation
    .end param
    .annotation runtime LX/050u;
        value = "/tiktok/poi/review/get/v2"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IIJ",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "LX/0aLQ<",
            "Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewListResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTranslation(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)LX/0aLQ;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "trg_lang"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "content"
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation runtime LX/0ys7;
            value = "scene"
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/aweme/v1/content/translation/"
    .end annotation

    .annotation runtime LX/0ysq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ")",
            "LX/0aLQ<",
            "Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$TranslationResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract isReviewEligible(Ljava/lang/String;ILjava/lang/String;)LX/0aLQ;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "poi_id"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime LX/0ys5;
            value = "post_source"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "item_id"
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/tiktok/poi/review/eligible/v1"
    .end annotation

    .annotation runtime LX/0ysq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            ")",
            "LX/0aLQ<",
            "Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewEligibleResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract submitPoiReviewNpsScore(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0aLQ;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "question_id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "poi_id"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime LX/0ys5;
            value = "nps_score"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "negative_reasons"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "record_id"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "extra_info"
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/tiktok/poi/review/nps/submit/v1"
    .end annotation

    .annotation runtime LX/0ysq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "LX/0aLQ<",
            "Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewNpsResponse;",
            ">;"
        }
    .end annotation
.end method
