.class public final Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/vm/ReviewListResponse;
.super LX/0vQa;
.source "SourceFile"


# instance fields
.field public final convertInfo:Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/model/ConvertInfo;
    .annotation runtime LX/0B9U;
        value = "convert_info"
    .end annotation
.end field

.field public final reviewList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "reviews"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/model/Review;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/vm/ReviewListResponse;-><init>(Ljava/util/List;Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/model/ConvertInfo;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/model/ConvertInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/model/Review;",
            ">;",
            "Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/model/ConvertInfo;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, LX/0vQa;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/vm/ReviewListResponse;->reviewList:Ljava/util/List;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/vm/ReviewListResponse;->convertInfo:Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/model/ConvertInfo;

    return-void
.end method


# virtual methods
.method public final getConvertInfo()Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/model/ConvertInfo;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/vm/ReviewListResponse;->convertInfo:Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/model/ConvertInfo;

    return-object v0
.end method

.method public final getReviewList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/model/Review;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ad/comment/reviewtab/vm/ReviewListResponse;->reviewList:Ljava/util/List;

    return-object v0
.end method
