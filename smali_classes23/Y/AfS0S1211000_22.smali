.class public LY/AfS0S1211000_22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# instance fields
.field public final $t:I

.field public i4:I

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public s0:Ljava/lang/String;

.field public z3:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;ZI)V
    .locals 1

    iput p6, p0, LY/AfS0S1211000_22;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AfS0S1211000_22;->l1:Ljava/lang/Object;

    iput-object p2, v0, LY/AfS0S1211000_22;->s0:Ljava/lang/String;

    iput p3, v0, LY/AfS0S1211000_22;->i4:I

    iput-object p4, v0, LY/AfS0S1211000_22;->l2:Ljava/lang/Object;

    iput-boolean p5, v0, LY/AfS0S1211000_22;->z3:Z

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final accept$0(LY/AfS0S1211000_22;Ljava/lang/Object;)V
    .locals 42

    move-object/from16 v1, p1

    const-string v16, "PoiDetailReviewsViewModel@8a8c.translate$1"

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast v1, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$TranslationResponse;

    if-eqz v1, :cond_0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$TranslationResponse;->statusCode:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v4, v1, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$TranslationResponse;->translatedContent:Ljava/lang/String;

    invoke-static {v4}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object/from16 v5, p0

    iget-object v0, v5, LY/AfS0S1211000_22;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/detail/reviews/PoiDetailReviewsViewModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/poi/detail/reviews/PoiDetailReviewsViewModel;->LLILZLL:Ljava/util/HashMap;

    iget-object v0, v5, LY/AfS0S1211000_22;->s0:Ljava/lang/String;

    invoke-virtual {v1, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v5, LY/AfS0S1211000_22;->l1:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/poi/detail/reviews/PoiDetailReviewsViewModel;

    iget v2, v5, LY/AfS0S1211000_22;->i4:I

    iget-object v1, v5, LY/AfS0S1211000_22;->l2:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;

    iget-boolean v0, v5, LY/AfS0S1211000_22;->z3:Z

    move/from16 v35, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->poiId:Ljava/lang/String;

    move-object/from16 v18, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->reviewId:Ljava/lang/String;

    move-object/from16 v19, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->author:Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewUserModel;

    move-object/from16 v20, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->content:Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewContentModel;

    move-object/from16 v21, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->basicInfo:Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewBasicInfoModel;

    move-object/from16 v22, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->statistics:Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewStatisticsModel;

    move-object/from16 v23, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->userStatus:Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewUserStatusModel;

    move-object/from16 v24, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->source:Ljava/lang/Integer;

    move-object/from16 v25, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->brandName:Ljava/lang/String;

    move-object/from16 v26, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->brandLogo:Lcom/bytedance/im/core/proto/UrlStruct;

    move-object/from16 v27, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->darkModeBrandLogo:Lcom/bytedance/im/core/proto/UrlStruct;

    move-object/from16 v28, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->externalUrl:Ljava/lang/String;

    move-object/from16 v17, v0

    iget-object v15, v1, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->status:Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewStatusModel;

    iget-object v14, v1, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->serverParam:Ljava/lang/String;

    iget-boolean v13, v1, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->isAnonymous:Z

    iget-boolean v12, v1, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->hasFoldedReviews:Z

    iget-boolean v11, v1, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->LL:Z

    iget-object v10, v1, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->LLILLIZIL:Ljava/lang/Boolean;

    iget-object v9, v1, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->LLILLJJLI:Ljava/lang/Boolean;

    iget-object v8, v1, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->LLILLL:LX/01LE;

    iget-object v7, v1, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->LLILZ:LX/0aTa;

    iget-object v6, v1, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->LLILZIL:Ljava/lang/String;

    iget-boolean v5, v1, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->LLILZLL:Z

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->LLIZ:Ljava/lang/String;

    move-object/from16 v29, v17

    move-object/from16 v30, v15

    move-object/from16 v31, v14

    move/from16 v32, v13

    move/from16 v33, v12

    move/from16 v34, v11

    move/from16 v35, v35

    move-object/from16 v36, v4

    move-object/from16 v37, v10

    move-object/from16 v38, v9

    move-object/from16 v39, v8

    move-object/from16 v40, v7

    move-object/from16 v41, v6

    move/from16 p0, v5

    move-object/from16 p1, v0

    move-object/from16 v17, v1

    move-object/from16 v18, v18

    move-object/from16 v19, v19

    move-object/from16 v20, v20

    move-object/from16 v21, v21

    move-object/from16 v22, v22

    move-object/from16 v23, v23

    move-object/from16 v24, v24

    move-object/from16 v25, v25

    move-object/from16 v26, v26

    move-object/from16 v27, v27

    move-object/from16 v28, v28

    invoke-virtual/range {v17 .. v43}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->copy(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewUserModel;Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewContentModel;Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewBasicInfoModel;Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewStatisticsModel;Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewUserStatusModel;Ljava/lang/Integer;Ljava/lang/String;Lcom/bytedance/im/core/proto/UrlStruct;Lcom/bytedance/im/core/proto/UrlStruct;Ljava/lang/String;Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewStatusModel;Ljava/lang/String;ZZZZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;LX/01LE;LX/0aTa;Ljava/lang/String;ZLjava/lang/String;)Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Lcom/ss/android/ugc/aweme/poi/detail/reviews/PoiDetailReviewsViewModel;->hu2(ILcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;)V

    :cond_0
    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$1(LY/AfS0S1211000_22;Ljava/lang/Object;)V
    .locals 42

    move-object/from16 v1, p1

    const-string v16, "PoiReviewsFoldedReviewsSheetViewModel@7c66.translate$1"

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast v1, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$TranslationResponse;

    if-eqz v1, :cond_0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$TranslationResponse;->statusCode:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v4, v1, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$TranslationResponse;->translatedContent:Ljava/lang/String;

    invoke-static {v4}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object/from16 v5, p0

    iget-object v0, v5, LY/AfS0S1211000_22;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/viewmodel/PoiReviewsFoldedReviewsSheetViewModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/viewmodel/PoiReviewsFoldedReviewsSheetViewModel;->LLIZLLLIL:Ljava/util/HashMap;

    iget-object v0, v5, LY/AfS0S1211000_22;->s0:Ljava/lang/String;

    invoke-virtual {v1, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v5, LY/AfS0S1211000_22;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/viewmodel/PoiReviewsFoldedReviewsSheetViewModel;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/viewmodel/PoiReviewsFoldedReviewsSheetViewModel;->LLILZLL:LX/0nzz;

    if-eqz v3, :cond_0

    iget v2, v5, LY/AfS0S1211000_22;->i4:I

    iget-object v1, v5, LY/AfS0S1211000_22;->l2:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;

    iget-boolean v0, v5, LY/AfS0S1211000_22;->z3:Z

    move/from16 v35, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->poiId:Ljava/lang/String;

    move-object/from16 v18, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->reviewId:Ljava/lang/String;

    move-object/from16 v19, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->author:Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewUserModel;

    move-object/from16 v20, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->content:Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewContentModel;

    move-object/from16 v21, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->basicInfo:Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewBasicInfoModel;

    move-object/from16 v22, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->statistics:Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewStatisticsModel;

    move-object/from16 v23, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->userStatus:Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewUserStatusModel;

    move-object/from16 v24, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->source:Ljava/lang/Integer;

    move-object/from16 v25, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->brandName:Ljava/lang/String;

    move-object/from16 v26, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->brandLogo:Lcom/bytedance/im/core/proto/UrlStruct;

    move-object/from16 v27, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->darkModeBrandLogo:Lcom/bytedance/im/core/proto/UrlStruct;

    move-object/from16 v28, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->externalUrl:Ljava/lang/String;

    move-object/from16 v17, v0

    iget-object v15, v1, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->status:Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewStatusModel;

    iget-object v14, v1, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->serverParam:Ljava/lang/String;

    iget-boolean v13, v1, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->isAnonymous:Z

    iget-boolean v12, v1, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->hasFoldedReviews:Z

    iget-boolean v11, v1, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->LL:Z

    iget-object v10, v1, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->LLILLIZIL:Ljava/lang/Boolean;

    iget-object v9, v1, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->LLILLJJLI:Ljava/lang/Boolean;

    iget-object v8, v1, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->LLILLL:LX/01LE;

    iget-object v7, v1, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->LLILZ:LX/0aTa;

    iget-object v6, v1, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->LLILZIL:Ljava/lang/String;

    iget-boolean v5, v1, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->LLILZLL:Z

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->LLIZ:Ljava/lang/String;

    move-object/from16 v29, v17

    move-object/from16 v30, v15

    move-object/from16 v31, v14

    move/from16 v32, v13

    move/from16 v33, v12

    move/from16 v34, v11

    move/from16 v35, v35

    move-object/from16 v36, v4

    move-object/from16 v37, v10

    move-object/from16 v38, v9

    move-object/from16 v39, v8

    move-object/from16 v40, v7

    move-object/from16 v41, v6

    move/from16 p0, v5

    move-object/from16 p1, v0

    move-object/from16 v17, v1

    move-object/from16 v18, v18

    move-object/from16 v19, v19

    move-object/from16 v20, v20

    move-object/from16 v21, v21

    move-object/from16 v22, v22

    move-object/from16 v23, v23

    move-object/from16 v24, v24

    move-object/from16 v25, v25

    move-object/from16 v26, v26

    move-object/from16 v27, v27

    move-object/from16 v28, v28

    invoke-virtual/range {v17 .. v43}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->copy(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewUserModel;Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewContentModel;Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewBasicInfoModel;Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewStatisticsModel;Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewUserStatusModel;Ljava/lang/Integer;Ljava/lang/String;Lcom/bytedance/im/core/proto/UrlStruct;Lcom/bytedance/im/core/proto/UrlStruct;Ljava/lang/String;Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewStatusModel;Ljava/lang/String;ZZZZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;LX/01LE;LX/0aTa;Ljava/lang/String;ZLjava/lang/String;)Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/0nzz;->LJIILL(ILX/0jXU;)V

    :cond_0
    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$2(LY/AfS0S1211000_22;Ljava/lang/Object;)V
    .locals 42

    move-object/from16 v1, p1

    const-string v16, "PoiReviewsListViewModel@e0d9.translate$1"

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast v1, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$TranslationResponse;

    if-eqz v1, :cond_0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$TranslationResponse;->statusCode:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v4, v1, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$TranslationResponse;->translatedContent:Ljava/lang/String;

    invoke-static {v4}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object/from16 v5, p0

    iget-object v0, v5, LY/AfS0S1211000_22;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/viewmodel/PoiReviewsListViewModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/viewmodel/PoiReviewsListViewModel;->LLJJJJLIIL:Ljava/util/HashMap;

    iget-object v0, v5, LY/AfS0S1211000_22;->s0:Ljava/lang/String;

    invoke-virtual {v1, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v5, LY/AfS0S1211000_22;->l1:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/poi/reviews/landing/viewmodel/PoiReviewsListViewModel;

    iget v2, v5, LY/AfS0S1211000_22;->i4:I

    iget-object v1, v5, LY/AfS0S1211000_22;->l2:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;

    iget-boolean v0, v5, LY/AfS0S1211000_22;->z3:Z

    move/from16 v35, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->poiId:Ljava/lang/String;

    move-object/from16 v18, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->reviewId:Ljava/lang/String;

    move-object/from16 v19, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->author:Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewUserModel;

    move-object/from16 v20, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->content:Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewContentModel;

    move-object/from16 v21, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->basicInfo:Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewBasicInfoModel;

    move-object/from16 v22, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->statistics:Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewStatisticsModel;

    move-object/from16 v23, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->userStatus:Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewUserStatusModel;

    move-object/from16 v24, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->source:Ljava/lang/Integer;

    move-object/from16 v25, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->brandName:Ljava/lang/String;

    move-object/from16 v26, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->brandLogo:Lcom/bytedance/im/core/proto/UrlStruct;

    move-object/from16 v27, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->darkModeBrandLogo:Lcom/bytedance/im/core/proto/UrlStruct;

    move-object/from16 v28, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->externalUrl:Ljava/lang/String;

    move-object/from16 v17, v0

    iget-object v15, v1, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->status:Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewStatusModel;

    iget-object v14, v1, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->serverParam:Ljava/lang/String;

    iget-boolean v13, v1, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->isAnonymous:Z

    iget-boolean v12, v1, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->hasFoldedReviews:Z

    iget-boolean v11, v1, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->LL:Z

    iget-object v10, v1, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->LLILLIZIL:Ljava/lang/Boolean;

    iget-object v9, v1, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->LLILLJJLI:Ljava/lang/Boolean;

    iget-object v8, v1, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->LLILLL:LX/01LE;

    iget-object v7, v1, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->LLILZ:LX/0aTa;

    iget-object v6, v1, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->LLILZIL:Ljava/lang/String;

    iget-boolean v5, v1, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->LLILZLL:Z

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->LLIZ:Ljava/lang/String;

    move-object/from16 v29, v17

    move-object/from16 v30, v15

    move-object/from16 v31, v14

    move/from16 v32, v13

    move/from16 v33, v12

    move/from16 v34, v11

    move/from16 v35, v35

    move-object/from16 v36, v4

    move-object/from16 v37, v10

    move-object/from16 v38, v9

    move-object/from16 v39, v8

    move-object/from16 v40, v7

    move-object/from16 v41, v6

    move/from16 p0, v5

    move-object/from16 p1, v0

    move-object/from16 v17, v1

    move-object/from16 v18, v18

    move-object/from16 v19, v19

    move-object/from16 v20, v20

    move-object/from16 v21, v21

    move-object/from16 v22, v22

    move-object/from16 v23, v23

    move-object/from16 v24, v24

    move-object/from16 v25, v25

    move-object/from16 v26, v26

    move-object/from16 v27, v27

    move-object/from16 v28, v28

    invoke-virtual/range {v17 .. v43}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->copy(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewUserModel;Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewContentModel;Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewBasicInfoModel;Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewStatisticsModel;Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewUserStatusModel;Ljava/lang/Integer;Ljava/lang/String;Lcom/bytedance/im/core/proto/UrlStruct;Lcom/bytedance/im/core/proto/UrlStruct;Ljava/lang/String;Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewStatusModel;Ljava/lang/String;ZZZZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;LX/01LE;LX/0aTa;Ljava/lang/String;ZLjava/lang/String;)Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Lcom/bytedance/ext_power_list/AssemListViewModel;->listSetItemAt(ILX/0jXU;)V

    :cond_0
    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$3(LY/AfS0S1211000_22;Ljava/lang/Object;)V
    .locals 42

    move-object/from16 v1, p1

    const-string v16, "PoiCommentReviewListVM@4feb.translate$1"

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast v1, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$TranslationResponse;

    if-eqz v1, :cond_0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$TranslationResponse;->statusCode:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v4, v1, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$TranslationResponse;->translatedContent:Ljava/lang/String;

    invoke-static {v4}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object/from16 v5, p0

    iget-object v0, v5, LY/AfS0S1211000_22;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/reviews/tab/viewmodel/PoiCommentReviewListVM;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/poi/reviews/tab/viewmodel/PoiCommentReviewListVM;->LLJJ:Ljava/util/HashMap;

    iget-object v0, v5, LY/AfS0S1211000_22;->s0:Ljava/lang/String;

    invoke-virtual {v1, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v5, LY/AfS0S1211000_22;->l1:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/poi/reviews/tab/viewmodel/PoiCommentReviewListVM;

    iget v2, v5, LY/AfS0S1211000_22;->i4:I

    iget-object v1, v5, LY/AfS0S1211000_22;->l2:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;

    iget-boolean v0, v5, LY/AfS0S1211000_22;->z3:Z

    move/from16 v35, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->poiId:Ljava/lang/String;

    move-object/from16 v18, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->reviewId:Ljava/lang/String;

    move-object/from16 v19, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->author:Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewUserModel;

    move-object/from16 v20, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->content:Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewContentModel;

    move-object/from16 v21, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->basicInfo:Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewBasicInfoModel;

    move-object/from16 v22, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->statistics:Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewStatisticsModel;

    move-object/from16 v23, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->userStatus:Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewUserStatusModel;

    move-object/from16 v24, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->source:Ljava/lang/Integer;

    move-object/from16 v25, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->brandName:Ljava/lang/String;

    move-object/from16 v26, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->brandLogo:Lcom/bytedance/im/core/proto/UrlStruct;

    move-object/from16 v27, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->darkModeBrandLogo:Lcom/bytedance/im/core/proto/UrlStruct;

    move-object/from16 v28, v0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->externalUrl:Ljava/lang/String;

    move-object/from16 v17, v0

    iget-object v15, v1, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->status:Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewStatusModel;

    iget-object v14, v1, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->serverParam:Ljava/lang/String;

    iget-boolean v13, v1, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->isAnonymous:Z

    iget-boolean v12, v1, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->hasFoldedReviews:Z

    iget-boolean v11, v1, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->LL:Z

    iget-object v10, v1, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->LLILLIZIL:Ljava/lang/Boolean;

    iget-object v9, v1, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->LLILLJJLI:Ljava/lang/Boolean;

    iget-object v8, v1, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->LLILLL:LX/01LE;

    iget-object v7, v1, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->LLILZ:LX/0aTa;

    iget-object v6, v1, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->LLILZIL:Ljava/lang/String;

    iget-boolean v5, v1, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->LLILZLL:Z

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->LLIZ:Ljava/lang/String;

    move-object/from16 v29, v17

    move-object/from16 v30, v15

    move-object/from16 v31, v14

    move/from16 v32, v13

    move/from16 v33, v12

    move/from16 v34, v11

    move/from16 v35, v35

    move-object/from16 v36, v4

    move-object/from16 v37, v10

    move-object/from16 v38, v9

    move-object/from16 v39, v8

    move-object/from16 v40, v7

    move-object/from16 v41, v6

    move/from16 p0, v5

    move-object/from16 p1, v0

    move-object/from16 v17, v1

    move-object/from16 v18, v18

    move-object/from16 v19, v19

    move-object/from16 v20, v20

    move-object/from16 v21, v21

    move-object/from16 v22, v22

    move-object/from16 v23, v23

    move-object/from16 v24, v24

    move-object/from16 v25, v25

    move-object/from16 v26, v26

    move-object/from16 v27, v27

    move-object/from16 v28, v28

    invoke-virtual/range {v17 .. v43}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->copy(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewUserModel;Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewContentModel;Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewBasicInfoModel;Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewStatisticsModel;Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewUserStatusModel;Ljava/lang/Integer;Ljava/lang/String;Lcom/bytedance/im/core/proto/UrlStruct;Lcom/bytedance/im/core/proto/UrlStruct;Ljava/lang/String;Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewStatusModel;Ljava/lang/String;ZZZZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;LX/01LE;LX/0aTa;Ljava/lang/String;ZLjava/lang/String;)Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Lcom/bytedance/ext_power_list/AssemListViewModel;->listSetItemAt(ILX/0jXU;)V

    :cond_0
    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LY/AfS0S1211000_22;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AfS0S1211000_22;

    invoke-static {v0, p1}, LY/AfS0S1211000_22;->accept$3(LY/AfS0S1211000_22;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AfS0S1211000_22;

    invoke-static {v0, p1}, LY/AfS0S1211000_22;->accept$2(LY/AfS0S1211000_22;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AfS0S1211000_22;

    invoke-static {v0, p1}, LY/AfS0S1211000_22;->accept$1(LY/AfS0S1211000_22;Ljava/lang/Object;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AfS0S1211000_22;

    invoke-static {v0, p1}, LY/AfS0S1211000_22;->accept$0(LY/AfS0S1211000_22;Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
