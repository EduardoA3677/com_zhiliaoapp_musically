.class public LY/AgS0S0330100_22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/02v3;


# instance fields
.field public final $t:I

.field public j6:J

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public z3:Z

.field public z4:Z

.field public z5:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;JZZZLjava/lang/Object;I)V
    .locals 1

    iput p9, p0, LY/AgS0S0330100_22;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AgS0S0330100_22;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/AgS0S0330100_22;->l1:Ljava/lang/Object;

    iput-wide p3, v0, LY/AgS0S0330100_22;->j6:J

    iput-boolean p5, v0, LY/AgS0S0330100_22;->z3:Z

    iput-boolean p6, v0, LY/AgS0S0330100_22;->z4:Z

    iput-boolean p7, v0, LY/AgS0S0330100_22;->z5:Z

    iput-object p8, v0, LY/AgS0S0330100_22;->l2:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final emit$0(LY/AgS0S0330100_22;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 40
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0wrK<",
            "LX/0uJg;",
            ">;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v2, p1

    check-cast v2, LX/0wrK;

    instance-of v0, v2, LX/0wrM;

    const/16 v20, 0x0

    move-object/from16 v11, p0

    if-eqz v0, :cond_6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "like - motaSuccess: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    check-cast v2, LX/0wrM;

    iget-object v0, v2, LX/0wrM;->LJ:LX/0wrb;

    check-cast v0, LX/0uJg;

    iget-object v0, v0, LX/0uJg;->LIZ:Lcom/ss/android/ugc/aweme/base/api/BaseResponse;

    if-eqz v0, :cond_1

    iget v0, v0, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->status_code:I

    if-nez v0, :cond_1

    iget-boolean v0, v11, LY/AgS0S0330100_22;->z5:Z

    const-wide/16 v5, 0x1

    if-eqz v0, :cond_3

    iget-object v13, v11, LY/AgS0S0330100_22;->l1:Ljava/lang/Object;

    check-cast v13, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->getStatistics()Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewStatisticsModel;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-wide v0, v11, LY/AgS0S0330100_22;->j6:J

    add-long/2addr v0, v5

    invoke-static {v0, v1}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewStatisticsModel;->copy(Ljava/lang/Long;)Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewStatisticsModel;

    move-result-object v19

    :goto_0
    iget-object v0, v11, LY/AgS0S0330100_22;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->getUserStatus()Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewUserStatusModel;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-boolean v0, v11, LY/AgS0S0330100_22;->z5:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewUserStatusModel;->copy(Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewUserStatusModel;

    move-result-object v20

    :cond_0
    iget-object v0, v13, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->poiId:Ljava/lang/String;

    move-object/from16 p1, v0

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->reviewId:Ljava/lang/String;

    move-object/from16 p0, v0

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->author:Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewUserModel;

    move-object/from16 v16, v0

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->content:Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewContentModel;

    move-object/from16 v17, v0

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->basicInfo:Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewBasicInfoModel;

    move-object/from16 v18, v0

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->source:Ljava/lang/Integer;

    move-object/from16 v21, v0

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->brandName:Ljava/lang/String;

    move-object/from16 v22, v0

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->brandLogo:Lcom/bytedance/im/core/proto/UrlStruct;

    move-object/from16 v23, v0

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->darkModeBrandLogo:Lcom/bytedance/im/core/proto/UrlStruct;

    move-object/from16 v24, v0

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->externalUrl:Ljava/lang/String;

    move-object/from16 v25, v0

    iget-object v15, v13, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->status:Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewStatusModel;

    iget-object v14, v13, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->serverParam:Ljava/lang/String;

    iget-boolean v12, v13, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->isAnonymous:Z

    iget-boolean v10, v13, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->hasFoldedReviews:Z

    iget-boolean v9, v13, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->LL:Z

    iget-boolean v8, v13, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->LLILIL:Z

    iget-object v7, v13, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->LLILL:Ljava/lang/String;

    iget-object v6, v13, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->LLILLIZIL:Ljava/lang/Boolean;

    iget-object v5, v13, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->LLILLJJLI:Ljava/lang/Boolean;

    iget-object v4, v13, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->LLILLL:LX/01LE;

    iget-object v3, v13, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->LLILZ:LX/0aTa;

    iget-object v2, v13, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->LLILZIL:Ljava/lang/String;

    iget-boolean v1, v13, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->LLILZLL:Z

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->LLIZ:Ljava/lang/String;

    move-object/from16 v26, v15

    move-object/from16 v27, v14

    move/from16 v28, v12

    move/from16 v29, v10

    move/from16 v30, v9

    move/from16 v31, v8

    move-object/from16 v32, v7

    move-object/from16 v33, v6

    move-object/from16 v34, v5

    move-object/from16 v35, v4

    move-object/from16 v36, v3

    move-object/from16 v37, v2

    move/from16 v38, v1

    move-object/from16 v39, v0

    move-object/from16 v14, p1

    move-object/from16 v15, p0

    move-object/from16 v16, v16

    move-object/from16 v17, v17

    move-object/from16 v18, v18

    move-object/from16 v21, v21

    move-object/from16 v22, v22

    move-object/from16 v23, v23

    move-object/from16 v24, v24

    move-object/from16 v25, v25

    move-object v13, v13

    invoke-virtual/range {v13 .. v39}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->copy(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewUserModel;Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewContentModel;Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewBasicInfoModel;Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewStatisticsModel;Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewUserStatusModel;Ljava/lang/Integer;Ljava/lang/String;Lcom/bytedance/im/core/proto/UrlStruct;Lcom/bytedance/im/core/proto/UrlStruct;Ljava/lang/String;Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewStatusModel;Ljava/lang/String;ZZZZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;LX/01LE;LX/0aTa;Ljava/lang/String;ZLjava/lang/String;)Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;

    move-result-object v1

    :goto_1
    if-eqz v1, :cond_1

    iget-object v0, v11, LY/AgS0S0330100_22;->l2:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    move-object/from16 v19, v20

    goto/16 :goto_0

    :cond_3
    iget-object v13, v11, LY/AgS0S0330100_22;->l1:Ljava/lang/Object;

    check-cast v13, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->getStatistics()Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewStatisticsModel;

    move-result-object v4

    if-eqz v4, :cond_5

    iget-wide v2, v11, LY/AgS0S0330100_22;->j6:J

    sub-long/2addr v2, v5

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewStatisticsModel;->copy(Ljava/lang/Long;)Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewStatisticsModel;

    move-result-object v18

    :goto_2
    iget-object v0, v11, LY/AgS0S0330100_22;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->getUserStatus()Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewUserStatusModel;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-boolean v0, v11, LY/AgS0S0330100_22;->z5:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewUserStatusModel;->copy(Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewUserStatusModel;

    move-result-object v20

    :cond_4
    iget-object v0, v13, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->poiId:Ljava/lang/String;

    move-object/from16 p2, v0

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->reviewId:Ljava/lang/String;

    move-object/from16 p1, v0

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->author:Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewUserModel;

    move-object/from16 p0, v0

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->content:Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewContentModel;

    move-object/from16 v39, v0

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->basicInfo:Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewBasicInfoModel;

    move-object/from16 v17, v0

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->source:Ljava/lang/Integer;

    move-object/from16 v24, v0

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->brandName:Ljava/lang/String;

    move-object/from16 v21, v0

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->brandLogo:Lcom/bytedance/im/core/proto/UrlStruct;

    move-object/from16 v22, v0

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->darkModeBrandLogo:Lcom/bytedance/im/core/proto/UrlStruct;

    move-object/from16 v23, v0

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->externalUrl:Ljava/lang/String;

    move-object/from16 v16, v0

    iget-object v15, v13, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->status:Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewStatusModel;

    iget-object v14, v13, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->serverParam:Ljava/lang/String;

    iget-boolean v12, v13, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->isAnonymous:Z

    iget-boolean v10, v13, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->hasFoldedReviews:Z

    iget-boolean v9, v13, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->LL:Z

    iget-boolean v8, v13, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->LLILIL:Z

    iget-object v7, v13, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->LLILL:Ljava/lang/String;

    iget-object v6, v13, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->LLILLIZIL:Ljava/lang/Boolean;

    iget-object v5, v13, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->LLILLJJLI:Ljava/lang/Boolean;

    iget-object v4, v13, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->LLILLL:LX/01LE;

    iget-object v3, v13, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->LLILZ:LX/0aTa;

    iget-object v2, v13, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->LLILZIL:Ljava/lang/String;

    iget-boolean v1, v13, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->LLILZLL:Z

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->LLIZ:Ljava/lang/String;

    move-object/from16 v17, v17

    move-object/from16 v19, v20

    move-object/from16 v20, v24

    move-object/from16 v21, v21

    move-object/from16 v22, v22

    move-object/from16 v23, v23

    move-object/from16 v24, v16

    move-object/from16 v25, v15

    move-object/from16 v26, v14

    move/from16 v27, v12

    move/from16 v28, v10

    move/from16 v29, v9

    move/from16 v30, v8

    move-object/from16 v31, v7

    move-object/from16 v32, v6

    move-object/from16 v33, v5

    move-object/from16 v34, v4

    move-object/from16 v35, v3

    move-object/from16 v36, v2

    move/from16 v37, v1

    move-object/from16 v38, v0

    move-object v12, v13

    move-object/from16 v13, p2

    move-object/from16 v14, p1

    move-object/from16 v15, p0

    move-object/from16 v16, v39

    invoke-virtual/range {v12 .. v38}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->copy(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewUserModel;Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewContentModel;Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewBasicInfoModel;Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewStatisticsModel;Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewUserStatusModel;Ljava/lang/Integer;Ljava/lang/String;Lcom/bytedance/im/core/proto/UrlStruct;Lcom/bytedance/im/core/proto/UrlStruct;Ljava/lang/String;Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewStatusModel;Ljava/lang/String;ZZZZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;LX/01LE;LX/0aTa;Ljava/lang/String;ZLjava/lang/String;)Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;

    move-result-object v1

    goto/16 :goto_1

    :cond_5
    move-object/from16 v18, v20

    goto/16 :goto_2

    :cond_6
    instance-of v0, v2, LX/0wrO;

    if-eqz v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "like - motaError: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v4, v11, LY/AgS0S0330100_22;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/poi/uiwidget/PoiReviewHelpfulVM;

    new-instance v3, Lkotlin/jvm/internal/AwS36S0000100_22;

    iget-wide v1, v11, LY/AgS0S0330100_22;->j6:J

    const/4 v0, 0x2

    invoke-direct {v3, v1, v2, v0}, Lkotlin/jvm/internal/AwS36S0000100_22;-><init>(JI)V

    invoke-virtual {v4, v3}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    iget-object v13, v11, LY/AgS0S0330100_22;->l1:Ljava/lang/Object;

    check-cast v13, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->getStatistics()Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewStatisticsModel;

    move-result-object v2

    if-eqz v2, :cond_8

    iget-wide v0, v11, LY/AgS0S0330100_22;->j6:J

    invoke-static {v0, v1}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewStatisticsModel;->copy(Ljava/lang/Long;)Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewStatisticsModel;

    move-result-object v19

    :goto_3
    iget-object v0, v11, LY/AgS0S0330100_22;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->getUserStatus()Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewUserStatusModel;

    move-result-object v2

    if-eqz v2, :cond_7

    iget-boolean v0, v11, LY/AgS0S0330100_22;->z3:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v0, v11, LY/AgS0S0330100_22;->z4:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewUserStatusModel;->copy(Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewUserStatusModel;

    move-result-object v20

    :cond_7
    iget-object v0, v13, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->poiId:Ljava/lang/String;

    move-object/from16 p1, v0

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->reviewId:Ljava/lang/String;

    move-object/from16 p0, v0

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->author:Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewUserModel;

    move-object/from16 v16, v0

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->content:Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewContentModel;

    move-object/from16 v17, v0

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->basicInfo:Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewBasicInfoModel;

    move-object/from16 v18, v0

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->source:Ljava/lang/Integer;

    move-object/from16 v21, v0

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->brandName:Ljava/lang/String;

    move-object/from16 v22, v0

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->brandLogo:Lcom/bytedance/im/core/proto/UrlStruct;

    move-object/from16 v23, v0

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->darkModeBrandLogo:Lcom/bytedance/im/core/proto/UrlStruct;

    move-object/from16 v24, v0

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->externalUrl:Ljava/lang/String;

    move-object/from16 v25, v0

    iget-object v15, v13, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->status:Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewStatusModel;

    iget-object v14, v13, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->serverParam:Ljava/lang/String;

    iget-boolean v12, v13, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->isAnonymous:Z

    iget-boolean v10, v13, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->hasFoldedReviews:Z

    iget-boolean v9, v13, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->LL:Z

    iget-boolean v8, v13, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->LLILIL:Z

    iget-object v7, v13, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->LLILL:Ljava/lang/String;

    iget-object v6, v13, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->LLILLIZIL:Ljava/lang/Boolean;

    iget-object v5, v13, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->LLILLJJLI:Ljava/lang/Boolean;

    iget-object v4, v13, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->LLILLL:LX/01LE;

    iget-object v3, v13, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->LLILZ:LX/0aTa;

    iget-object v2, v13, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->LLILZIL:Ljava/lang/String;

    iget-boolean v1, v13, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->LLILZLL:Z

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->LLIZ:Ljava/lang/String;

    move-object/from16 v26, v15

    move-object/from16 v27, v14

    move/from16 v28, v12

    move/from16 v29, v10

    move/from16 v30, v9

    move/from16 v31, v8

    move-object/from16 v32, v7

    move-object/from16 v33, v6

    move-object/from16 v34, v5

    move-object/from16 v35, v4

    move-object/from16 v36, v3

    move-object/from16 v37, v2

    move/from16 v38, v1

    move-object/from16 v39, v0

    move-object/from16 v14, p1

    move-object/from16 v15, p0

    move-object/from16 v16, v16

    move-object/from16 v17, v17

    move-object/from16 v18, v18

    move-object/from16 v21, v21

    move-object/from16 v22, v22

    move-object/from16 v23, v23

    move-object/from16 v24, v24

    move-object/from16 v25, v25

    move-object v13, v13

    invoke-virtual/range {v13 .. v39}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->copy(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewUserModel;Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewContentModel;Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewBasicInfoModel;Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewStatisticsModel;Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewUserStatusModel;Ljava/lang/Integer;Ljava/lang/String;Lcom/bytedance/im/core/proto/UrlStruct;Lcom/bytedance/im/core/proto/UrlStruct;Ljava/lang/String;Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewStatusModel;Ljava/lang/String;ZZZZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;LX/01LE;LX/0aTa;Ljava/lang/String;ZLjava/lang/String;)Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;

    move-result-object v1

    goto/16 :goto_1

    :cond_8
    move-object/from16 v19, v20

    goto/16 :goto_3
.end method

.method public static final emit$1(LY/AgS0S0330100_22;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0wrK<",
            "LX/0uJg;",
            ">;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v3, p1

    check-cast v3, LX/0wrK;

    instance-of v1, v3, LX/0wrM;

    const/4 v12, 0x0

    move-object/from16 v0, p0

    if-eqz v1, :cond_6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "like - motaSuccess: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    check-cast v3, LX/0wrM;

    iget-object v1, v3, LX/0wrM;->LJ:LX/0wrb;

    check-cast v1, LX/0uJg;

    iget-object v1, v1, LX/0uJg;->LIZ:Lcom/ss/android/ugc/aweme/base/api/BaseResponse;

    if-eqz v1, :cond_1

    iget v1, v1, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->status_code:I

    if-nez v1, :cond_1

    iget-boolean v1, v0, LY/AgS0S0330100_22;->z5:Z

    const-wide/16 v6, 0x1

    if-eqz v1, :cond_3

    iget-object v4, v0, LY/AgS0S0330100_22;->l1:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/reviews/PoiReviewsGalleryData;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/reviews/PoiReviewsGalleryData;->getStatistics()Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewStatisticsModel;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-wide v1, v0, LY/AgS0S0330100_22;->j6:J

    add-long/2addr v1, v6

    invoke-static {v1, v2}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewStatisticsModel;->copy(Ljava/lang/Long;)Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewStatisticsModel;

    move-result-object v9

    :goto_0
    iget-object v1, v0, LY/AgS0S0330100_22;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/reviews/PoiReviewsGalleryData;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/reviews/PoiReviewsGalleryData;->getUserStatus()Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewUserStatusModel;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-boolean v1, v0, LY/AgS0S0330100_22;->z5:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v3, v2, v1}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewUserStatusModel;->copy(Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewUserStatusModel;

    move-result-object v12

    :cond_0
    iget-object v5, v4, Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/reviews/PoiReviewsGalleryData;->content:Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewContentModel;

    iget-object v6, v4, Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/reviews/PoiReviewsGalleryData;->author:Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewUserModel;

    iget-object v7, v4, Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/reviews/PoiReviewsGalleryData;->reviewId:Ljava/lang/String;

    iget-object v8, v4, Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/reviews/PoiReviewsGalleryData;->poiId:Ljava/lang/String;

    iget-object v10, v4, Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/reviews/PoiReviewsGalleryData;->source:Ljava/lang/Integer;

    iget-object v11, v4, Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/reviews/PoiReviewsGalleryData;->isAnonymous:Ljava/lang/Boolean;

    iget-object v13, v4, Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/reviews/PoiReviewsGalleryData;->serverParam:Ljava/lang/String;

    iget-object v14, v4, Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/reviews/PoiReviewsGalleryData;->reviewContent:Ljava/lang/String;

    iget-object v15, v4, Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/reviews/PoiReviewsGalleryData;->hasTranslate:Ljava/lang/Boolean;

    iget-object v2, v4, Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/reviews/PoiReviewsGalleryData;->reviewOrder:Ljava/lang/Integer;

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/reviews/PoiReviewsGalleryData;->bottomDesc:Ljava/lang/String;

    move-object/from16 v17, v1

    move-object/from16 v16, v2

    invoke-virtual/range {v4 .. v17}, Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/reviews/PoiReviewsGalleryData;->copy(Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewContentModel;Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewUserModel;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewStatisticsModel;Ljava/lang/Integer;Ljava/lang/Boolean;Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewUserStatusModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/reviews/PoiReviewsGalleryData;

    move-result-object v1

    :goto_1
    if-eqz v1, :cond_1

    iget-object v0, v0, LY/AgS0S0330100_22;->l2:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    move-object v9, v12

    goto :goto_0

    :cond_3
    iget-object v13, v0, LY/AgS0S0330100_22;->l1:Ljava/lang/Object;

    check-cast v13, Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/reviews/PoiReviewsGalleryData;

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/reviews/PoiReviewsGalleryData;->getStatistics()Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewStatisticsModel;

    move-result-object v5

    if-eqz v5, :cond_5

    iget-wide v3, v0, LY/AgS0S0330100_22;->j6:J

    sub-long/2addr v3, v6

    const-wide/16 v1, 0x0

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    invoke-static {v1, v2}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewStatisticsModel;->copy(Ljava/lang/Long;)Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewStatisticsModel;

    move-result-object v18

    :goto_2
    iget-object v1, v0, LY/AgS0S0330100_22;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/reviews/PoiReviewsGalleryData;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/reviews/PoiReviewsGalleryData;->getUserStatus()Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewUserStatusModel;

    move-result-object v3

    if-eqz v3, :cond_4

    iget-boolean v1, v0, LY/AgS0S0330100_22;->z5:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v3, v2, v1}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewUserStatusModel;->copy(Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewUserStatusModel;

    move-result-object v12

    :cond_4
    iget-object v14, v13, Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/reviews/PoiReviewsGalleryData;->content:Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewContentModel;

    iget-object v15, v13, Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/reviews/PoiReviewsGalleryData;->author:Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewUserModel;

    iget-object v9, v13, Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/reviews/PoiReviewsGalleryData;->reviewId:Ljava/lang/String;

    iget-object v8, v13, Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/reviews/PoiReviewsGalleryData;->poiId:Ljava/lang/String;

    iget-object v7, v13, Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/reviews/PoiReviewsGalleryData;->source:Ljava/lang/Integer;

    iget-object v6, v13, Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/reviews/PoiReviewsGalleryData;->isAnonymous:Ljava/lang/Boolean;

    iget-object v5, v13, Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/reviews/PoiReviewsGalleryData;->serverParam:Ljava/lang/String;

    iget-object v4, v13, Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/reviews/PoiReviewsGalleryData;->reviewContent:Ljava/lang/String;

    iget-object v3, v13, Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/reviews/PoiReviewsGalleryData;->hasTranslate:Ljava/lang/Boolean;

    iget-object v2, v13, Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/reviews/PoiReviewsGalleryData;->reviewOrder:Ljava/lang/Integer;

    iget-object v1, v13, Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/reviews/PoiReviewsGalleryData;->bottomDesc:Ljava/lang/String;

    move-object/from16 v17, v8

    move-object/from16 v19, v7

    move-object/from16 v20, v6

    move-object/from16 v21, v12

    move-object/from16 v22, v5

    move-object/from16 v23, v4

    move-object/from16 p0, v3

    move-object/from16 p1, v2

    move-object/from16 p2, v1

    move-object/from16 v16, v9

    invoke-virtual/range {v13 .. v26}, Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/reviews/PoiReviewsGalleryData;->copy(Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewContentModel;Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewUserModel;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewStatisticsModel;Ljava/lang/Integer;Ljava/lang/Boolean;Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewUserStatusModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/reviews/PoiReviewsGalleryData;

    move-result-object v1

    goto :goto_1

    :cond_5
    move-object/from16 v18, v12

    goto :goto_2

    :cond_6
    instance-of v1, v3, LX/0wrO;

    if-eqz v1, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "like - motaError: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v5, v0, LY/AgS0S0330100_22;->l0:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/reviews/PoiReviewHelpfulVM;

    new-instance v4, Lkotlin/jvm/internal/AwS36S0000100_22;

    iget-wide v2, v0, LY/AgS0S0330100_22;->j6:J

    const/4 v1, 0x4

    invoke-direct {v4, v2, v3, v1}, Lkotlin/jvm/internal/AwS36S0000100_22;-><init>(JI)V

    invoke-virtual {v5, v4}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    iget-object v4, v0, LY/AgS0S0330100_22;->l1:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/reviews/PoiReviewsGalleryData;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/reviews/PoiReviewsGalleryData;->getStatistics()Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewStatisticsModel;

    move-result-object v3

    if-eqz v3, :cond_8

    iget-wide v1, v0, LY/AgS0S0330100_22;->j6:J

    invoke-static {v1, v2}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewStatisticsModel;->copy(Ljava/lang/Long;)Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewStatisticsModel;

    move-result-object v9

    :goto_3
    iget-object v1, v0, LY/AgS0S0330100_22;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/reviews/PoiReviewsGalleryData;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/reviews/PoiReviewsGalleryData;->getUserStatus()Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewUserStatusModel;

    move-result-object v3

    if-eqz v3, :cond_7

    iget-boolean v1, v0, LY/AgS0S0330100_22;->z3:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-boolean v1, v0, LY/AgS0S0330100_22;->z4:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v3, v2, v1}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewUserStatusModel;->copy(Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewUserStatusModel;

    move-result-object v12

    :cond_7
    iget-object v5, v4, Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/reviews/PoiReviewsGalleryData;->content:Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewContentModel;

    iget-object v6, v4, Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/reviews/PoiReviewsGalleryData;->author:Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewUserModel;

    iget-object v7, v4, Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/reviews/PoiReviewsGalleryData;->reviewId:Ljava/lang/String;

    iget-object v8, v4, Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/reviews/PoiReviewsGalleryData;->poiId:Ljava/lang/String;

    iget-object v10, v4, Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/reviews/PoiReviewsGalleryData;->source:Ljava/lang/Integer;

    iget-object v11, v4, Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/reviews/PoiReviewsGalleryData;->isAnonymous:Ljava/lang/Boolean;

    iget-object v13, v4, Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/reviews/PoiReviewsGalleryData;->serverParam:Ljava/lang/String;

    iget-object v14, v4, Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/reviews/PoiReviewsGalleryData;->reviewContent:Ljava/lang/String;

    iget-object v15, v4, Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/reviews/PoiReviewsGalleryData;->hasTranslate:Ljava/lang/Boolean;

    iget-object v2, v4, Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/reviews/PoiReviewsGalleryData;->reviewOrder:Ljava/lang/Integer;

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/reviews/PoiReviewsGalleryData;->bottomDesc:Ljava/lang/String;

    move-object/from16 v17, v1

    move-object/from16 v16, v2

    invoke-virtual/range {v4 .. v17}, Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/reviews/PoiReviewsGalleryData;->copy(Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewContentModel;Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewUserModel;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewStatisticsModel;Ljava/lang/Integer;Ljava/lang/Boolean;Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewUserStatusModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/reviews/PoiReviewsGalleryData;

    move-result-object v1

    goto/16 :goto_1

    :cond_8
    move-object v9, v12

    goto :goto_3
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0wrK<",
            "LX/0uJg;",
            ">;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget v0, p0, LY/AgS0S0330100_22;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AgS0S0330100_22;

    invoke-static {v0, p1, p2}, LY/AgS0S0330100_22;->emit$1(LY/AgS0S0330100_22;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AgS0S0330100_22;

    invoke-static {v0, p1, p2}, LY/AgS0S0330100_22;->emit$0(LY/AgS0S0330100_22;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
