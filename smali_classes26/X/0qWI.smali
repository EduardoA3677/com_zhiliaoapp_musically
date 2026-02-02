.class public final LX/0qWI;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/0qWb;)LX/0qWo;
    .locals 6

    iget-object v0, p0, LX/0qWb;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/review/viewobject/ReviewItem$ReviewCellVO;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    iget v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/viewobject/ReviewItem$ReviewCellVO;->LJIIIZ:I

    sget-object v0, LX/0onX;->SHOW_ORIGINAL:LX/0onX;

    invoke-virtual {v0}, LX/0onX;->getValue()I

    move-result v0

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/0qWb;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/review/viewobject/ReviewItem$ReviewCellVO;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/review/viewobject/ReviewItem$ReviewCellVO;->LJIIJJI:Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewTransData;

    if-eqz v0, :cond_0

    new-instance v4, LX/0qWo;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewTransData;->mainReviewReply:Ljava/lang/String;

    iget-boolean v2, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/review/viewobject/ReviewItem$ReviewCellVO;->LJI:Z

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/review/viewobject/ReviewItem$ReviewCellVO;->LJIIL:LX/0XKP;

    iget-object v0, p0, LX/0qWb;->LIZLLL:Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewCardUI;

    invoke-direct {v4, v3, v2, v1, v0}, LX/0qWo;-><init>(Ljava/lang/String;ZLX/0XKP;Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewCardUI;)V

    return-object v4

    :cond_0
    new-instance v4, LX/0qWo;

    iget-object v3, p0, LX/0qWb;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/review/viewobject/ReviewItem$ReviewCellVO;

    const/4 v2, 0x0

    if-eqz v3, :cond_2

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/review/viewobject/ReviewItem$ReviewCellVO;->struct:Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct;->review:Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct$MainReview;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct$MainReview;->reply:Ljava/lang/String;

    :goto_0
    iget-boolean v5, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/review/viewobject/ReviewItem$ReviewCellVO;->LJI:Z

    iget-object v2, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/review/viewobject/ReviewItem$ReviewCellVO;->LJIIL:LX/0XKP;

    :cond_1
    iget-object v0, p0, LX/0qWb;->LIZLLL:Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewCardUI;

    invoke-direct {v4, v1, v5, v2, v0}, LX/0qWo;-><init>(Ljava/lang/String;ZLX/0XKP;Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewCardUI;)V

    return-object v4

    :cond_2
    move-object v1, v2

    if-eqz v3, :cond_1

    goto :goto_0
.end method
