.class public final LX/0qU6;
.super LX/0aMv;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0aMv<",
        "Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/ReviewApi$ReviewRequest;",
        "Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ListReviewData;",
        ">;"
    }
.end annotation


# instance fields
.field public final LIZIZ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/ReviewApi$ReviewRequest;",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ListReviewData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0aMv;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0qU6;->LIZIZ:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/0qU6;->LIZIZ:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final LJ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/ReviewApi$ReviewRequest;",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ListReviewData;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, LX/0qU6;->LIZIZ:Ljava/util/HashMap;

    invoke-static {v0}, LX/0IhX;->LJIL(Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final LJFF(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ListReviewData;

    if-eqz p2, :cond_0

    iget-object v0, p2, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ListReviewData;->reviewItems:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0qU6;->LIZIZ:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final LJI()V
    .locals 1

    iget-object v0, p0, LX/0qU6;->LIZIZ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method
