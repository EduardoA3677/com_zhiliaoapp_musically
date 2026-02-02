.class public final LX/0qVg;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:I

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct$MainReview;

.field public final synthetic LLILLJJLI:Ljava/lang/String;

.field public final synthetic LLILLL:Z

.field public final synthetic LLILZ:Ljava/lang/String;

.field public final synthetic LLILZIL:LX/0qVd;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct;Ljava/lang/String;ILcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct$MainReview;Ljava/lang/String;ZLjava/lang/String;LX/0qVd;)V
    .locals 1

    iput-object p1, p0, LX/0qVg;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct;

    iput-object p2, p0, LX/0qVg;->LLILIL:Ljava/lang/String;

    iput p3, p0, LX/0qVg;->LLILL:I

    iput-object p4, p0, LX/0qVg;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct$MainReview;

    iput-object p5, p0, LX/0qVg;->LLILLJJLI:Ljava/lang/String;

    iput-boolean p6, p0, LX/0qVg;->LLILLL:Z

    iput-object p7, p0, LX/0qVg;->LLILZ:Ljava/lang/String;

    iput-object p8, p0, LX/0qVg;->LLILZIL:LX/0qVd;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;

    iget-object v1, p0, LX/0qVg;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct;

    if-eqz v1, :cond_0

    sget-object v0, LX/0qVd;->LJJIFFI:LX/0qVq;

    invoke-static {p1, v1, v0}, LX/0qVi;->LJ(Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct;LX/0qVq;)V

    :cond_0
    sget v0, LX/0qVd;->LJJIII:I

    const-string v4, "product_detail"

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eq v0, v2, :cond_7

    if-eq v0, v3, :cond_6

    move-object v1, v4

    :goto_0
    const-string v0, "page_name"

    invoke-virtual {p1, v0, v1}, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;->plusAssign(Ljava/lang/String;Ljava/lang/Object;)V

    sget v0, LX/0qVd;->LJJIII:I

    if-eq v0, v3, :cond_1

    if-ne v0, v2, :cond_2

    :cond_1
    const-string v0, "previous_page"

    invoke-virtual {p1, v0, v4}, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;->plusAssign(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    const-string v1, "photo_id"

    iget-object v0, p0, LX/0qVg;->LLILIL:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;->plusAssign(Ljava/lang/String;Ljava/lang/Object;)V

    iget v0, p0, LX/0qVg;->LLILL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "rank"

    invoke-virtual {p1, v0, v1}, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;->plusAssign(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LX/0qVg;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct$MainReview;

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct$MainReview;->reviewId:Ljava/lang/String;

    :goto_1
    const-string v0, "review_id"

    invoke-virtual {p1, v0, v1}, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;->plusAssign(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "sku_id"

    iget-object v0, p0, LX/0qVg;->LLILLJJLI:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;->plusAssign(Ljava/lang/String;Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/0qVg;->LLILLL:Z

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_self"

    invoke-virtual {p1, v0, v1}, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;->plusAssign(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LX/0qVg;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct$MainReview;

    if-eqz v0, :cond_3

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct$MainReview;->rating:Ljava/lang/String;

    :cond_3
    const-string v0, "rate"

    invoke-virtual {p1, v0, v2}, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;->plusAssign(Ljava/lang/String;Ljava/lang/Object;)V

    sget v0, LX/0qVd;->LJJIII:I

    if-ne v0, v3, :cond_4

    iget-object v0, p0, LX/0qVg;->LLILZ:Ljava/lang/String;

    invoke-static {p1, v0}, LX/0qVi;->LIZLLL(Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;Ljava/lang/String;)V

    :cond_4
    iget-object v0, p0, LX/0qVg;->LLILZIL:LX/0qVd;

    iget-object v1, v0, LX/0qVd;->LIZIZ:Ljava/lang/String;

    const-string v0, "product_id"

    invoke-virtual {p1, v0, v1}, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;->plusAssign(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LX/0qVg;->LLILZIL:LX/0qVd;

    iget v0, v0, LX/0qVd;->LIZJ:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "biz_type"

    invoke-virtual {p1, v0, v1}, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;->plusAssign(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_5
    move-object v1, v2

    goto :goto_1

    :cond_6
    const-string v1, "shop_review"

    goto :goto_0

    :cond_7
    const-string v1, "product_review"

    goto :goto_0
.end method
