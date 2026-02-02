.class public interface abstract Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/vm/ICommerceAppReviewsApi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0vQS;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/0vQS;->LIZ:LX/0vQS;

    sput-object v0, Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/vm/ICommerceAppReviewsApi;->LIZ:LX/0vQS;

    return-void
.end method


# virtual methods
.method public abstract deleteReview(Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/vm/DeleteReviewRequest;LX/02wT;)Ljava/lang/Object;
    .param p1    # Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/vm/DeleteReviewRequest;
        .annotation runtime LX/02Zb;
        .end annotation
    .end param
    .annotation runtime LX/04vE;
        value = {
            "Content-Type: application/json"
        }
    .end annotation

    .annotation runtime LX/0ysm;
        value = "/portfolio/interaction/v1/ad/reviews/delete"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/vm/DeleteReviewRequest;",
            "LX/02wT<",
            "-",
            "LX/0vQa;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract diggReview(Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/vm/DiggReviewRequest;LX/02wT;)Ljava/lang/Object;
    .param p1    # Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/vm/DiggReviewRequest;
        .annotation runtime LX/02Zb;
        .end annotation
    .end param
    .annotation runtime LX/04vE;
        value = {
            "Content-Type: application/json"
        }
    .end annotation

    .annotation runtime LX/0ysm;
        value = "/portfolio/interaction/v1/ad/reviews/digg"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/vm/DiggReviewRequest;",
            "LX/02wT<",
            "-",
            "LX/0vQa;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getAppReviews(JJJILjava/lang/Long;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .param p1    # J
        .annotation runtime LX/0ys7;
            value = "ad_id"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime LX/0ys7;
            value = "creative_id"
        .end annotation
    .end param
    .param p5    # J
        .annotation runtime LX/0ys7;
            value = "user_id"
        .end annotation
    .end param
    .param p7    # I
        .annotation runtime LX/0ys7;
            value = "order_type"
        .end annotation
    .end param
    .param p8    # Ljava/lang/Long;
        .annotation runtime LX/0ys7;
            value = "app_id"
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "external_url"
        .end annotation
    .end param
    .annotation runtime LX/0ysj;
        value = "/portfolio/interaction/v1/ad/reviews/list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJI",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/vm/ReviewListResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract publishReview(Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/vm/PublishReviewRequest;LX/02wT;)Ljava/lang/Object;
    .param p1    # Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/vm/PublishReviewRequest;
        .annotation runtime LX/02Zb;
        .end annotation
    .end param
    .annotation runtime LX/04vE;
        value = {
            "Content-Type: application/json"
        }
    .end annotation

    .annotation runtime LX/0ysm;
        value = "/portfolio/interaction/v1/ad/reviews/publish"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/vm/PublishReviewRequest;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/vm/PublishReviewResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
