.class public final Lcom/ss/android/ugc/aweme/poi/reviews/tab/viewmodel/PoiCommentReviewListVM;
.super Lcom/bytedance/ext_power_list/AssemListViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/ext_power_list/AssemListViewModel<",
        "LX/0khz;",
        "Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:Ljava/lang/String;

.field public LLILIL:Ljava/lang/Integer;

.field public LLILL:Ljava/lang/String;

.field public final LLILLIZIL:Ljava/lang/String;

.field public final LLILLJJLI:Ljava/lang/String;

.field public LLILLL:Ljava/lang/String;

.field public LLILZ:I

.field public LLILZIL:Ljava/lang/Long;

.field public LLILZLL:J

.field public LLIZ:J

.field public LLIZLLLIL:Z

.field public LLJ:Z

.field public LLJI:Z

.field public LLJIJIL:J

.field public LLJILJIL:LX/0kPb;

.field public LLJILJILJ:Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;

.field public final LLJILLL:Ljava/lang/String;

.field public final LLJJ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/ext_power_list/AssemListViewModel;-><init>()V

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    const-string v0, "homepage_hot"

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi/reviews/tab/viewmodel/PoiCommentReviewListVM;->LLILLIZIL:Ljava/lang/String;

    const-string v0, "comment_reviews_tab"

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi/reviews/tab/viewmodel/PoiCommentReviewListVM;->LLILLJJLI:Ljava/lang/String;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi/reviews/tab/viewmodel/PoiCommentReviewListVM;->LLILZIL:Ljava/lang/Long;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/poi/reviews/tab/viewmodel/PoiCommentReviewListVM;->LLJI:Z

    sget-object v0, LX/0kPb;->ITEM_COMMENT_PANEL:LX/0kPb;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi/reviews/tab/viewmodel/PoiCommentReviewListVM;->LLJILJIL:LX/0kPb;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/translation/service/ITranslationService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/translation/service/ITranslationService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/translation/service/ITranslationService;->LLIIIZ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi/reviews/tab/viewmodel/PoiCommentReviewListVM;->LLJILLL:Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi/reviews/tab/viewmodel/PoiCommentReviewListVM;->LLJJ:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final cf0(Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;Z)V
    .locals 43

    move-object/from16 v3, p1

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->getWantTranslate()Z

    move-result v0

    move/from16 v2, p2

    if-ne v2, v0, :cond_0

    return-void

    :cond_0
    move-object/from16 v4, p0

    iget-object v0, v4, Lcom/bytedance/ext_power_list/AssemListViewModel;->state:LX/0nzz;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3}, LX/0nzz;->LJIIIZ(LX/0jXU;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_2

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->getContent()Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewContentModel;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewContentModel;->getText()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_2

    if-eqz v2, :cond_4

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->getTranslatedContent()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    :cond_1
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/poi/reviews/tab/viewmodel/PoiCommentReviewListVM;->LLJJ:Ljava/util/HashMap;

    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/poi/reviews/tab/viewmodel/PoiCommentReviewListVM;->LLJJ:Ljava/util/HashMap;

    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->poiId:Ljava/lang/String;

    move-object/from16 v42, v0

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->reviewId:Ljava/lang/String;

    move-object/from16 v41, v0

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->author:Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewUserModel;

    move-object/from16 v40, v0

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->content:Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewContentModel;

    move-object/from16 v39, v0

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->basicInfo:Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewBasicInfoModel;

    move-object/from16 v38, v0

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->statistics:Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewStatisticsModel;

    move-object/from16 v37, v0

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->userStatus:Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewUserStatusModel;

    move-object/from16 v36, v0

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->source:Ljava/lang/Integer;

    move-object/from16 v35, v0

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->brandName:Ljava/lang/String;

    move-object/from16 v34, v0

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->brandLogo:Lcom/bytedance/im/core/proto/UrlStruct;

    move-object/from16 v33, v0

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->darkModeBrandLogo:Lcom/bytedance/im/core/proto/UrlStruct;

    move-object/from16 v32, v0

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->externalUrl:Ljava/lang/String;

    move-object/from16 v17, v0

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->status:Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewStatusModel;

    move-object/from16 v16, v0

    iget-object v15, v3, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->serverParam:Ljava/lang/String;

    iget-boolean v14, v3, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->isAnonymous:Z

    iget-boolean v13, v3, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->hasFoldedReviews:Z

    iget-boolean v12, v3, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->LL:Z

    iget-object v11, v3, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->LLILLIZIL:Ljava/lang/Boolean;

    iget-object v10, v3, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->LLILLJJLI:Ljava/lang/Boolean;

    iget-object v9, v3, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->LLILLL:LX/01LE;

    iget-object v8, v3, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->LLILZ:LX/0aTa;

    iget-object v7, v3, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->LLILZIL:Ljava/lang/String;

    iget-boolean v6, v3, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->LLILZLL:Z

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->LLIZ:Ljava/lang/String;

    move-object/from16 v18, v16

    move-object/from16 v19, v15

    move/from16 v20, v14

    move/from16 v21, v13

    move/from16 v22, v12

    move/from16 v23, v2

    move-object/from16 v24, v5

    move-object/from16 v25, v11

    move-object/from16 v26, v10

    move-object/from16 v27, v9

    move-object/from16 v28, v8

    move-object/from16 v29, v7

    move/from16 v30, v6

    move-object/from16 v31, v0

    move-object v5, v3

    move-object/from16 v6, v42

    move-object/from16 v7, v41

    move-object/from16 v8, v40

    move-object/from16 v9, v39

    move-object/from16 v10, v38

    move-object/from16 v11, v37

    move-object/from16 v12, v36

    move-object/from16 v13, v35

    move-object/from16 v14, v34

    move-object/from16 v15, v33

    move-object/from16 v16, v32

    move-object/from16 v17, v17

    invoke-virtual/range {v5 .. v31}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->copy(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewUserModel;Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewContentModel;Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewBasicInfoModel;Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewStatisticsModel;Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewUserStatusModel;Ljava/lang/Integer;Ljava/lang/String;Lcom/bytedance/im/core/proto/UrlStruct;Lcom/bytedance/im/core/proto/UrlStruct;Ljava/lang/String;Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewStatusModel;Ljava/lang/String;ZZZZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;LX/01LE;LX/0aTa;Ljava/lang/String;ZLjava/lang/String;)Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Lcom/bytedance/ext_power_list/AssemListViewModel;->listSetItemAt(ILX/0jXU;)V

    :cond_2
    return-void

    :cond_3
    sget-object v0, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi;->LIZ:LX/0kbO;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0kbO;->LIZ()Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi;

    move-result-object v6

    iget-object v5, v4, Lcom/ss/android/ugc/aweme/poi/reviews/tab/viewmodel/PoiCommentReviewListVM;->LLJILLL:Ljava/lang/String;

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v6, v5, v7, v0}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi;->getTranslation(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)LX/0aLQ;

    move-result-object v5

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v5

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v5

    new-instance v8, LY/AfS0S1211000_22;

    const/4 v14, 0x3

    move-object v9, v4

    move-object v10, v7

    move v11, v1

    move-object v12, v3

    move v13, v2

    invoke-direct/range {v8 .. v14}, LY/AfS0S1211000_22;-><init>(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;ZI)V

    sget-object v0, LX/0khs;->LL:LX/0khs;

    invoke-virtual {v5, v8, v0}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    return-void

    :cond_4
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->poiId:Ljava/lang/String;

    move-object/from16 v42, v0

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->reviewId:Ljava/lang/String;

    move-object/from16 v41, v0

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->author:Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewUserModel;

    move-object/from16 v40, v0

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->content:Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewContentModel;

    move-object/from16 v39, v0

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->basicInfo:Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewBasicInfoModel;

    move-object/from16 v38, v0

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->statistics:Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewStatisticsModel;

    move-object/from16 v37, v0

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->userStatus:Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewUserStatusModel;

    move-object/from16 v36, v0

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->source:Ljava/lang/Integer;

    move-object/from16 v35, v0

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->brandName:Ljava/lang/String;

    move-object/from16 v34, v0

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->brandLogo:Lcom/bytedance/im/core/proto/UrlStruct;

    move-object/from16 v33, v0

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->darkModeBrandLogo:Lcom/bytedance/im/core/proto/UrlStruct;

    move-object/from16 v32, v0

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->externalUrl:Ljava/lang/String;

    move-object/from16 v17, v0

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->status:Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewStatusModel;

    move-object/from16 v16, v0

    iget-object v15, v3, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->serverParam:Ljava/lang/String;

    iget-boolean v14, v3, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->isAnonymous:Z

    iget-boolean v13, v3, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->hasFoldedReviews:Z

    iget-boolean v12, v3, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->LL:Z

    iget-object v11, v3, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->LLILL:Ljava/lang/String;

    iget-object v10, v3, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->LLILLIZIL:Ljava/lang/Boolean;

    iget-object v9, v3, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->LLILLJJLI:Ljava/lang/Boolean;

    iget-object v8, v3, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->LLILLL:LX/01LE;

    iget-object v7, v3, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->LLILZ:LX/0aTa;

    iget-object v6, v3, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->LLILZIL:Ljava/lang/String;

    iget-boolean v5, v3, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->LLILZLL:Z

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->LLIZ:Ljava/lang/String;

    move-object/from16 v18, v16

    move-object/from16 v19, v15

    move/from16 v20, v14

    move/from16 v21, v13

    move/from16 v22, v12

    move/from16 v23, v2

    move-object/from16 v24, v11

    move-object/from16 v25, v10

    move-object/from16 v26, v9

    move-object/from16 v27, v8

    move-object/from16 v28, v7

    move-object/from16 v29, v6

    move/from16 v30, v5

    move-object/from16 v31, v0

    move-object v5, v3

    move-object/from16 v6, v42

    move-object/from16 v7, v41

    move-object/from16 v8, v40

    move-object/from16 v9, v39

    move-object/from16 v10, v38

    move-object/from16 v11, v37

    move-object/from16 v12, v36

    move-object/from16 v13, v35

    move-object/from16 v14, v34

    move-object/from16 v15, v33

    move-object/from16 v16, v32

    move-object/from16 v17, v17

    invoke-virtual/range {v5 .. v31}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->copy(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewUserModel;Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewContentModel;Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewBasicInfoModel;Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewStatisticsModel;Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewUserStatusModel;Ljava/lang/Integer;Ljava/lang/String;Lcom/bytedance/im/core/proto/UrlStruct;Lcom/bytedance/im/core/proto/UrlStruct;Ljava/lang/String;Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewStatusModel;Ljava/lang/String;ZZZZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;LX/01LE;LX/0aTa;Ljava/lang/String;ZLjava/lang/String;)Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Lcom/bytedance/ext_power_list/AssemListViewModel;->listSetItemAt(ILX/0jXU;)V

    return-void
.end method

.method public final defaultState()LX/00sA;
    .locals 2

    new-instance v1, LX/0khz;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0khz;-><init>(I)V

    return-object v1
.end method

.method public final gF(Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;Z)V
    .locals 16

    move-object/from16 v7, p1

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->getPoiId()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    return-void

    :cond_0
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->getReviewId()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1

    return-void

    :cond_1
    move-object/from16 v8, p0

    iget-object v0, v8, Lcom/bytedance/ext_power_list/AssemListViewModel;->state:LX/0nzz;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v7}, LX/0nzz;->LJIIIZ(LX/0jXU;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x1

    const/4 v15, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-eqz p2, :cond_6

    sget-object v0, LX/0khY;->CANCEL_LIKE:LX/0khY;

    invoke-virtual {v0}, LX/0khY;->getValue()I

    move-result v6

    :goto_0
    xor-int/lit8 v14, p2, 0x1

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->getUserStatus()Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewUserStatusModel;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewUserStatusModel;->getLiked()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    :goto_1
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->getStatistics()Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewStatisticsModel;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewStatisticsModel;->getLikeCount()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    :goto_2
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->getUserStatus()Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewUserStatusModel;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewUserStatusModel;->getDisliked()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    :goto_3
    invoke-static {v8}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v2

    new-instance v3, LX/0kha;

    move-object v1, v3

    invoke-direct/range {v3 .. v15}, LX/0kha;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;Lcom/ss/android/ugc/aweme/poi/reviews/tab/viewmodel/PoiCommentReviewListVM;IJZZZLX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v15, v15, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_2
    return-void

    :cond_3
    const/4 v13, 0x0

    goto :goto_3

    :cond_4
    const-wide/16 v10, 0x0

    goto :goto_2

    :cond_5
    const/4 v12, 0x0

    goto :goto_1

    :cond_6
    sget-object v0, LX/0khY;->LIKE:LX/0khY;

    invoke-virtual {v0}, LX/0khY;->getValue()I

    move-result v6

    goto :goto_0
.end method

.method public final handleLikeEvent(LX/0khU;)V
    .locals 43
    .annotation runtime LX/15EV;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    move-object/from16 v13, p0

    iget-object v2, v13, Lcom/ss/android/ugc/aweme/poi/reviews/tab/viewmodel/PoiCommentReviewListVM;->LLJILJILJ:Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->getReviewId()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v4, p1

    iget-object v0, v4, LX/0khU;->LIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    iget-object v1, v13, Lcom/bytedance/ext_power_list/AssemListViewModel;->state:LX/0nzz;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v2}, LX/0nzz;->LJIIIZ(LX/0jXU;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v1, -0x1

    if-eq v2, v1, :cond_1

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v12

    iget-object v1, v4, LX/0khU;->LIZJ:Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;

    if-eqz v1, :cond_1

    iget-object v11, v13, Lcom/ss/android/ugc/aweme/poi/reviews/tab/viewmodel/PoiCommentReviewListVM;->LLJILJILJ:Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;

    if-eqz v11, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->getStatistics()Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewStatisticsModel;

    move-result-object v20

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->getUserStatus()Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewUserStatusModel;

    move-result-object v21

    iget-object v0, v11, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->poiId:Ljava/lang/String;

    move-object/from16 v42, v0

    iget-object v0, v11, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->reviewId:Ljava/lang/String;

    move-object/from16 v41, v0

    iget-object v0, v11, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->author:Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewUserModel;

    move-object/from16 v17, v0

    iget-object v0, v11, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->content:Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewContentModel;

    move-object/from16 v18, v0

    iget-object v0, v11, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->basicInfo:Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewBasicInfoModel;

    move-object/from16 v19, v0

    iget-object v0, v11, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->source:Ljava/lang/Integer;

    move-object/from16 v22, v0

    iget-object v0, v11, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->brandName:Ljava/lang/String;

    move-object/from16 v23, v0

    iget-object v0, v11, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->brandLogo:Lcom/bytedance/im/core/proto/UrlStruct;

    move-object/from16 v24, v0

    iget-object v0, v11, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->darkModeBrandLogo:Lcom/bytedance/im/core/proto/UrlStruct;

    move-object/from16 v25, v0

    iget-object v0, v11, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->externalUrl:Ljava/lang/String;

    move-object/from16 v26, v0

    iget-object v0, v11, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->status:Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewStatusModel;

    move-object/from16 v16, v0

    iget-object v15, v11, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->serverParam:Ljava/lang/String;

    iget-boolean v14, v11, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->isAnonymous:Z

    iget-boolean v10, v11, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->hasFoldedReviews:Z

    iget-boolean v9, v11, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->LL:Z

    iget-boolean v8, v11, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->LLILIL:Z

    iget-object v7, v11, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->LLILL:Ljava/lang/String;

    iget-object v6, v11, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->LLILLIZIL:Ljava/lang/Boolean;

    iget-object v5, v11, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->LLILLJJLI:Ljava/lang/Boolean;

    iget-object v4, v11, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->LLILLL:LX/01LE;

    iget-object v3, v11, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->LLILZ:LX/0aTa;

    iget-object v2, v11, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->LLILZIL:Ljava/lang/String;

    iget-boolean v1, v11, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->LLILZLL:Z

    iget-object v0, v11, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->LLIZ:Ljava/lang/String;

    move-object/from16 v27, v16

    move-object/from16 v28, v15

    move/from16 v29, v14

    move/from16 v30, v10

    move/from16 v31, v9

    move/from16 v32, v8

    move-object/from16 v33, v7

    move-object/from16 v34, v6

    move-object/from16 v35, v5

    move-object/from16 v36, v4

    move-object/from16 v37, v3

    move-object/from16 v38, v2

    move/from16 v39, v1

    move-object/from16 v40, v0

    move-object v14, v11

    move-object/from16 v15, v42

    move-object/from16 v16, v41

    move-object/from16 v17, v17

    move-object/from16 v18, v18

    move-object/from16 v19, v19

    move-object/from16 v22, v22

    move-object/from16 v23, v23

    move-object/from16 v24, v24

    move-object/from16 v25, v25

    move-object/from16 v26, v26

    invoke-virtual/range {v14 .. v40}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->copy(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewUserModel;Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewContentModel;Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewBasicInfoModel;Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewStatisticsModel;Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewUserStatusModel;Ljava/lang/Integer;Ljava/lang/String;Lcom/bytedance/im/core/proto/UrlStruct;Lcom/bytedance/im/core/proto/UrlStruct;Ljava/lang/String;Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewStatusModel;Ljava/lang/String;ZZZZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;LX/01LE;LX/0aTa;Ljava/lang/String;ZLjava/lang/String;)Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;

    move-result-object v0

    :cond_0
    iput-object v0, v13, Lcom/ss/android/ugc/aweme/poi/reviews/tab/viewmodel/PoiCommentReviewListVM;->LLJILJILJ:Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;

    if-eqz v0, :cond_1

    invoke-virtual {v13, v12, v0}, Lcom/bytedance/ext_power_list/AssemListViewModel;->listSetItemAt(ILX/0jXU;)V

    :cond_1
    return-void
.end method

.method public final hu2()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0khz;

    iget-object v0, v0, LX/0khz;->LLJI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getFromGroupId(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final iu2()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0khz;

    iget-object v0, v0, LX/0khz;->LLJI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getLogPbString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    sget-object v1, LX/0Ih1;->LIZ:LX/0haI;

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0khz;

    iget-object v0, v0, LX/0khz;->LLJI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getRequestId()Ljava/lang/String;

    move-result-object v2

    :cond_0
    invoke-virtual {v1, v2}, LX/0haI;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    return-object v1

    :cond_2
    return-object v2
.end method

.method public final ju2()Z
    .locals 5

    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/poi/reviews/tab/viewmodel/PoiCommentReviewListVM;->LLJIJIL:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ku2(Lcom/bytedance/android/btm/api/model/PageFinder;)V
    .locals 13

    iget-object v12, p0, Lcom/ss/android/ugc/aweme/poi/reviews/tab/viewmodel/PoiCommentReviewListVM;->LLILLIZIL:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/reviews/tab/viewmodel/PoiCommentReviewListVM;->hu2()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0khz;

    iget-object v0, v0, LX/0khz;->LLJI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v8, 0x0

    if-eqz v0, :cond_7

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v10

    :goto_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/reviews/tab/viewmodel/PoiCommentReviewListVM;->iu2()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0khz;

    iget-object v0, v0, LX/0khz;->LLJI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getPoiDataStruct()Lcom/ss/android/ugc/aweme/poi/PoiDataStruct;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/PoiDataStruct;->getPoiId()Ljava/lang/String;

    move-result-object v8

    :cond_0
    iget v0, p0, Lcom/ss/android/ugc/aweme/poi/reviews/tab/viewmodel/PoiCommentReviewListVM;->LLILZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v7, p0, Lcom/ss/android/ugc/aweme/poi/reviews/tab/viewmodel/PoiCommentReviewListVM;->LLILIL:Ljava/lang/Integer;

    iget-object v6, p0, Lcom/ss/android/ugc/aweme/poi/reviews/tab/viewmodel/PoiCommentReviewListVM;->LL:Ljava/lang/String;

    iget-object v5, p0, Lcom/ss/android/ugc/aweme/poi/reviews/tab/viewmodel/PoiCommentReviewListVM;->LLILL:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0khz;

    iget-object v4, v0, LX/0khz;->LLJIJIL:Ljava/lang/Long;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v3, ""

    if-nez v12, :cond_1

    move-object v12, v3

    :cond_1
    const-string v0, "enter_from"

    invoke-virtual {v2, v0, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v11, :cond_2

    move-object v11, v3

    :cond_2
    const-string v0, "from_group_id"

    invoke-virtual {v2, v0, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v10, :cond_3

    move-object v10, v3

    :cond_3
    const-string v0, "author_id"

    invoke-virtual {v2, v0, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v9, :cond_4

    move-object v9, v3

    :cond_4
    const-string v0, "log_pb"

    invoke-virtual {v2, v0, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v8, :cond_5

    move-object v8, v3

    :cond_5
    const-string v0, "poi_id"

    invoke-virtual {v2, v0, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "enable_location"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "has_service"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6, v2}, LX/0kWG;->LIZIZ(Ljava/lang/String;Ljava/util/Map;)V

    if-nez v5, :cond_6

    move-object v5, v3

    :cond_6
    const-string v0, "local_service_key_category"

    invoke-virtual {v2, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "review_cnt"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LX/07yE;

    invoke-direct {v1, p1}, LX/07yE;-><init>(Lcom/bytedance/android/btm/api/model/PageFinder;)V

    const-string v0, "enter_reviews_tab"

    invoke-static {v0, v2, v1}, LX/0kFp;->LIZJ(Ljava/lang/String;Ljava/util/Map;LX/07yE;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/poi/reviews/tab/viewmodel/PoiCommentReviewListVM;->LLILZLL:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/poi/reviews/tab/viewmodel/PoiCommentReviewListVM;->LLIZLLLIL:Z

    return-void

    :cond_7
    move-object v10, v8

    goto/16 :goto_0
.end method

.method public final newState(LX/0IqL;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0IqL<",
            "Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;",
            ">;)V"
        }
    .end annotation

    new-instance v1, Lkotlin/jvm/internal/AwS346S0200000_22;

    const/16 v0, 0x64

    invoke-direct {v1, p0, p1, v0}, Lkotlin/jvm/internal/AwS346S0200000_22;-><init>(Lcom/ss/android/ugc/aweme/poi/reviews/tab/viewmodel/PoiCommentReviewListVM;LX/0IqL;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final onCleared()V
    .locals 1

    invoke-super {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->onCleared()V

    invoke-static {}, LX/04L6;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->LJJI(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final onLoadMore(JLX/02wT;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "LX/02wT<",
            "-",
            "LX/05Mc<",
            "Ljava/lang/Long;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v1, "local_service_key_category"

    const-string v6, "has_service"

    move-object/from16 v5, p3

    instance-of v0, v5, LX/0khn;

    move-object/from16 v2, p0

    if-eqz v0, :cond_0

    move-object v8, v5

    check-cast v8, LX/0khn;

    iget v4, v8, LX/0khn;->LLILLIZIL:I

    const/high16 v3, -0x80000000

    and-int v0, v4, v3

    if-eqz v0, :cond_0

    sub-int/2addr v4, v3

    iput v4, v8, LX/0khn;->LLILLIZIL:I

    :goto_0
    iget-object v7, v8, LX/0khn;->LLILIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v0, v8, LX/0khn;->LLILLIZIL:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v15, 0x0

    if-eqz v0, :cond_2

    if-ne v0, v4, :cond_1

    iget-object v10, v8, LX/0khn;->LL:Ljava/lang/Object;

    goto/16 :goto_2

    :cond_0
    new-instance v8, LX/0khn;

    invoke-direct {v8, v2, v5}, LX/0khn;-><init>(Lcom/ss/android/ugc/aweme/poi/reviews/tab/viewmodel/PoiCommentReviewListVM;LX/02wT;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v7}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0khz;

    iget-object v0, v0, LX/0khz;->LLJI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getPoiDataStruct()Lcom/ss/android/ugc/aweme/poi/PoiDataStruct;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/PoiDataStruct;->getPoiId()Ljava/lang/String;

    move-result-object v10

    :goto_1
    if-nez v10, :cond_4

    sget-object v2, LX/05Mc;->LIZ:LX/05Md;

    new-instance v1, Ljava/lang/Exception;

    const-string v0, "poi id can\'t be null"

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/05Ma;

    invoke-direct {v0, v1}, LX/05Ma;-><init>(Ljava/lang/Exception;)V

    return-object v0

    :cond_3
    move-object v10, v15

    goto :goto_1

    :cond_4
    :try_start_0
    sget-object v0, LX/06v7;->LIZ:LX/0Xve;

    iget-object v7, v0, LX/0Xve;->LIZJ:LX/0QLh;

    sget-object v0, LX/0QLh;->AVAILABLE:LX/0QLh;

    if-eq v7, v0, :cond_5

    sget-object v3, LX/05Mc;->LIZ:LX/05Md;

    new-instance v1, Ljava/lang/Exception;

    const-string v0, "No network"

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/05Ma;

    invoke-direct {v0, v1}, LX/05Ma;-><init>(Ljava/lang/Exception;)V

    return-object v0

    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v7

    const-class v0, Lcom/bytedance/ies/ugc/aweme/network/IRetrofitFactory;

    invoke-virtual {v7, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/bytedance/ies/ugc/aweme/network/IRetrofitFactory;

    sget-object v0, Lcom/ss/android/ugc/aweme/app/api/Api;->LIZ:Ljava/lang/String;

    invoke-interface {v7, v0}, Lcom/bytedance/ies/ugc/aweme/network/IRetrofitFactory;->createBuilder(Ljava/lang/String;)LX/0z6R;

    move-result-object v7

    new-instance v0, Lcom/ss/android/ugc/aweme/net/LocationNetRequestInfoCommonInterceptor;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/net/LocationNetRequestInfoCommonInterceptor;-><init>()V

    invoke-virtual {v7, v0}, LX/0z6R;->LIZIZ(LX/0Yb2;)LX/0z6R;

    sget-object v0, Lcom/ss/android/ugc/aweme/image/LsResBystander;->LIZ:Lcom/ss/android/ugc/aweme/image/LsResBystander;

    invoke-virtual {v7, v0}, LX/0z6R;->LIZ(Lcom/bytedance/frameworks/baselib/netx/partner/NetworkPartner;)LX/0z6R;

    sget-object v0, Lcom/ss/android/ugc/aweme/net/LsPreloadCheckerBystander;->LIZ:Lcom/ss/android/ugc/aweme/net/LsPreloadCheckerBystander;

    invoke-virtual {v7, v0}, LX/0z6R;->LIZ(Lcom/bytedance/frameworks/baselib/netx/partner/NetworkPartner;)LX/0z6R;

    iput v3, v7, LX/0z6R;->LJIIIZ:I

    invoke-virtual {v7}, LX/0z6R;->build()Lcom/bytedance/ies/ugc/aweme/network/TTRetrofit;

    move-result-object v0

    const-class v7, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi;

    iget-object v0, v0, Lcom/bytedance/ies/ugc/aweme/network/TTRetrofit;->retrofit:Lcom/bytedance/retrofit2/Retrofit;

    invoke-virtual {v0, v7}, Lcom/bytedance/retrofit2/Retrofit;->LIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/poi/reviews/tab/viewmodel/PoiCommentReviewListVM;->LLJILJIL:LX/0kPb;

    invoke-virtual {v0}, LX/0kPb;->getValue()I

    move-result v11

    const/16 v12, 0x14

    iget-wide v13, v2, Lcom/ss/android/ugc/aweme/poi/reviews/tab/viewmodel/PoiCommentReviewListVM;->LLJIJIL:J

    move-object/from16 v16, v15

    invoke-interface/range {v9 .. v16}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi;->getPoiReviewsListForCommentPanel(Ljava/lang/String;IIJLjava/util/List;Ljava/util/List;)LX/0aLQ;

    move-result-object v0

    iput-object v10, v8, LX/0khn;->LL:Ljava/lang/Object;

    iput v4, v8, LX/0khn;->LLILLIZIL:I

    invoke-static {v0, v8}, LX/0wqd;->LIZIZ(LX/0aLQ;LX/02wT;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v5, :cond_6

    return-object v5

    :goto_2
    invoke-static {v7}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_6
    check-cast v7, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewListResponse;

    new-instance v5, Lkotlin/jvm/internal/AwS532S0100000_22;

    const/16 v0, 0x151

    invoke-direct {v5, v7, v0}, Lkotlin/jvm/internal/AwS532S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewListResponse;I)V

    invoke-virtual {v2, v5}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/poi/reviews/tab/viewmodel/PoiCommentReviewListVM;->ju2()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v2}, Lcom/bytedance/ext_power_list/AssemSingleListViewModel;->listClear()V

    :cond_7
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/poi/reviews/tab/viewmodel/PoiCommentReviewListVM;->ju2()Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v0, 0x19a

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS246S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS246S0000000_22;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_8
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/poi/reviews/tab/viewmodel/PoiCommentReviewListVM;->ju2()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/poi/reviews/tab/viewmodel/PoiCommentReviewListVM;->LL:Ljava/lang/String;

    if-nez v0, :cond_b

    :cond_9
    if-eqz v7, :cond_a

    goto :goto_3

    :cond_a
    move-object v0, v15

    goto :goto_4

    :goto_3
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewListResponse;->getCollectInfo()Ljava/lang/String;

    move-result-object v0

    :goto_4
    iput-object v0, v2, Lcom/ss/android/ugc/aweme/poi/reviews/tab/viewmodel/PoiCommentReviewListVM;->LL:Ljava/lang/String;

    :cond_b
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/poi/reviews/tab/viewmodel/PoiCommentReviewListVM;->ju2()Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/poi/reviews/tab/viewmodel/PoiCommentReviewListVM;->LLILLL:Ljava/lang/String;

    if-nez v0, :cond_e

    :cond_c
    if-eqz v7, :cond_d

    goto :goto_5

    :cond_d
    move-object v0, v15

    goto :goto_6

    :goto_5
    iget-object v0, v7, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->extra:Lcom/ss/android/ugc/aweme/base/api/BaseResponse$ServerTimeExtra;

    if-eqz v0, :cond_d

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/base/api/BaseResponse$ServerTimeExtra;->logid:Ljava/lang/String;

    :goto_6
    iput-object v0, v2, Lcom/ss/android/ugc/aweme/poi/reviews/tab/viewmodel/PoiCommentReviewListVM;->LLILLL:Ljava/lang/String;

    :cond_e
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/poi/reviews/tab/viewmodel/PoiCommentReviewListVM;->ju2()Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {v2}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0khz;

    iget-object v0, v0, LX/0khz;->LLJIJIL:Ljava/lang/Long;

    if-nez v0, :cond_10

    :cond_f
    new-instance v5, Lkotlin/jvm/internal/AwS532S0100000_22;

    const/16 v0, 0x152

    invoke-direct {v5, v7, v0}, Lkotlin/jvm/internal/AwS532S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewListResponse;I)V

    invoke-virtual {v2, v5}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_10
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/poi/reviews/tab/viewmodel/PoiCommentReviewListVM;->ju2()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/poi/reviews/tab/viewmodel/PoiCommentReviewListVM;->LL:Ljava/lang/String;

    if-eqz v0, :cond_12

    new-instance v0, Lcom/google/gson/p;

    invoke-direct {v0}, Lcom/google/gson/p;-><init>()V

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/poi/reviews/tab/viewmodel/PoiCommentReviewListVM;->LL:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/gson/p;->LIZIZ(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIILIIL()Lcom/google/gson/n;

    move-result-object v5

    invoke-virtual {v5, v6}, Lcom/google/gson/n;->LJJIIJZLJL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v5, v6}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIIJJI()I

    move-result v0

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/poi/reviews/tab/viewmodel/PoiCommentReviewListVM;->LLILIL:Ljava/lang/Integer;

    :cond_11
    invoke-virtual {v5, v1}, Lcom/google/gson/n;->LJJIIJZLJL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v5, v1}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIJI()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/poi/reviews/tab/viewmodel/PoiCommentReviewListVM;->LLILL:Ljava/lang/String;

    :cond_12
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    if-eqz v7, :cond_15

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewListResponse;->getReviews()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v1, 0x0

    :goto_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v6, v1, 0x1

    if-ltz v1, :cond_14

    check-cast v8, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;

    if-eqz v8, :cond_13

    invoke-virtual {v2, v8}, Lcom/bytedance/ext_power_list/AssemListViewModel;->listIndexOf(LX/0jXU;)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_13

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_13
    move v1, v6

    goto :goto_7

    :cond_14
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v15

    :cond_15
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/poi/reviews/tab/viewmodel/PoiCommentReviewListVM;->ju2()Z

    move-result v0

    if-eqz v0, :cond_19

    sget-object v0, LX/0khI;->LIZ:Ljava/lang/String;

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    sget-object v0, LX/0khI;->LIZIZ:Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;

    if-eqz v0, :cond_16

    const/4 v0, 0x1

    goto :goto_8

    :cond_16
    const/4 v0, 0x0

    :goto_8
    if-eqz v0, :cond_19

    sget-object v9, LX/0khI;->LIZIZ:Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;

    if-eqz v9, :cond_19

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v6, 0x0

    :cond_17
    :goto_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->getReviewId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->getReviewId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    const/4 v6, 0x1

    goto :goto_9

    :cond_18
    if-nez v6, :cond_19

    invoke-static {v5, v3, v9}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    :cond_19
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewListResponse;->getCursor()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_a
    iput-wide v0, v2, Lcom/ss/android/ugc/aweme/poi/reviews/tab/viewmodel/PoiCommentReviewListVM;->LLJIJIL:J

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewListResponse;->getHasMore()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    sget-object v3, LX/05Mc;->LIZ:LX/05Md;

    iget-wide v0, v2, Lcom/ss/android/ugc/aweme/poi/reviews/tab/viewmodel/PoiCommentReviewListVM;->LLJIJIL:J

    invoke-static {v0, v1}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v3, v15, v0, v5, v4}, LX/05Md;->LIZIZ(LX/05Md;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;I)LX/05Mf;

    move-result-object v0

    return-object v0

    :cond_1a
    const-wide/16 v0, 0x0

    goto :goto_a

    :cond_1b
    sget-object v0, LX/05Mc;->LIZ:LX/05Md;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/05Mb;

    invoke-direct {v0, v5}, LX/05Mb;-><init>(Ljava/util/List;)V

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/poi/reviews/tab/viewmodel/PoiCommentReviewListVM;->ju2()Z

    move-result v0

    if-eqz v0, :cond_1c

    const/16 v0, 0x19b

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS246S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS246S0000000_22;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_1c
    sget-object v0, LX/05Mc;->LIZ:LX/05Md;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/05Ma;

    invoke-direct {v0, v1}, LX/05Ma;-><init>(Ljava/lang/Exception;)V

    return-object v0
.end method

.method public final bridge synthetic onLoadMore(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1, p2}, Lcom/ss/android/ugc/aweme/poi/reviews/tab/viewmodel/PoiCommentReviewListVM;->onLoadMore(JLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final onPrepared()V
    .locals 1

    invoke-super {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->onPrepared()V

    invoke-static {}, LX/04L6;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->LJIJJ(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final onRefresh(LX/02wT;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "LX/05Mc<",
            "Ljava/lang/Long;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/poi/reviews/tab/viewmodel/PoiCommentReviewListVM;->LLIZLLLIL:Z

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/ss/android/ugc/aweme/poi/reviews/tab/viewmodel/PoiCommentReviewListVM;->LLJIJIL:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/poi/reviews/tab/viewmodel/PoiCommentReviewListVM;->LLJI:Z

    sget-object v0, LX/0kPb;->ITEM_COMMENT_PANEL:LX/0kPb;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi/reviews/tab/viewmodel/PoiCommentReviewListVM;->LLJILJIL:LX/0kPb;

    invoke-virtual {p0, v1, v2, p1}, Lcom/ss/android/ugc/aweme/poi/reviews/tab/viewmodel/PoiCommentReviewListVM;->onLoadMore(JLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final parseCellItem(LX/0kh1;)V
    .locals 3
    .annotation runtime LX/15EV;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/poi/reviews/tab/viewmodel/PoiCommentReviewListVM;->LLJILJILJ:Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->getReviewId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, LX/0kh1;->LIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->getLocalFlag()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, LX/0kh1;->LIZIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/0kh1;->LIZJ:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
