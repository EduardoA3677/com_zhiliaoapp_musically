.class public final LX/0KcP;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LX/0Kcr;",
            "Lkotlin/Pair<",
            "LX/030t<",
            "LX/0ywU<",
            "Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/repo/model/VisualSearchGeneralResponse;",
            ">;>;",
            "LX/0KcT;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LX/0KcP;->LIZ:Ljava/util/Map;

    return-void
.end method

.method public static LIZ(LX/0Kcr;)V
    .locals 5

    sget-object v4, LX/0KcP;->LIZ:Ljava/util/Map;

    check-cast v4, Ljava/util/HashMap;

    invoke-virtual {v4, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0KcT;

    if-eqz v3, :cond_0

    iget-object v1, v3, LX/0KcT;->LIZ:Ljava/lang/String;

    const-string v0, "hit"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "cancel"

    iput-object v0, v3, LX/0KcT;->LIZ:Ljava/lang/String;

    const-string v0, "TIME_OUT"

    iput-object v0, v3, LX/0KcT;->LIZLLL:Ljava/lang/String;

    new-instance v2, LX/0KKe;

    invoke-direct {v2}, LX/0KKe;-><init>()V

    const-string v1, "enter_method"

    const-string v0, "visual_tag_click"

    invoke-virtual {v2, v1, v0}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v0}, LX/0KKe;->LJJIFFI(Ljava/lang/Boolean;)V

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/0KKe;->LJJII(J)V

    invoke-virtual {v2}, LX/0hh9;->LJIILJJIL()V

    invoke-static {v3}, LX/0KcP;->LJ(LX/0KcT;)V

    invoke-virtual {v4, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static LIZIZ()V
    .locals 4

    sget-object v0, LX/0KcP;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0KcT;

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/0KcT;->LIZ:Ljava/lang/String;

    const-string v0, "hit"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "cancel"

    iput-object v0, v2, LX/0KcT;->LIZ:Ljava/lang/String;

    const-string v0, "TOUCH_CANCEL"

    iput-object v0, v2, LX/0KcT;->LIZLLL:Ljava/lang/String;

    invoke-static {v2}, LX/0KcP;->LJ(LX/0KcT;)V

    goto :goto_0

    :cond_1
    sget-object v0, LX/0KcP;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public static LIZJ(Lcom/ss/android/ugc/aweme/search/model/VisualSearchEnterModel;Landroid/graphics/Bitmap;Ljava/lang/String;[B)V
    .locals 14

    move-object v5, p1

    if-nez v5, :cond_0

    return-void

    :cond_0
    sget-object v0, LX/099N;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x0

    :cond_1
    const/4 v2, 0x3

    const/4 v11, 0x0

    move-object/from16 v4, p3

    move-object/from16 v8, p2

    move-object v9, p0

    if-eqz v0, :cond_2

    sget-object v1, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {}, LX/03Jz;->LIZ()LX/03Mb;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0P7m;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    new-instance v3, LX/0Kcn;

    invoke-direct/range {v3 .. v11}, LX/0Kcn;-><init>([BLandroid/graphics/Bitmap;JLjava/lang/String;Lcom/ss/android/ugc/aweme/search/model/VisualSearchEnterModel;LX/02uK;LX/02wT;)V

    invoke-static {v10, v11, v11, v3, v2}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void

    :cond_2
    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v0, LX/0WZP;->LIZ:LX/0PBK;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v0

    new-instance v12, LX/0Kcm;

    move-object v13, v4

    move-object p0, v9

    move-object p1, v8

    move-object/from16 p2, v5

    move-object/from16 p3, v11

    invoke-direct/range {v12 .. v17}, LX/0Kcm;-><init>([BLcom/ss/android/ugc/aweme/search/model/VisualSearchEnterModel;Ljava/lang/String;Landroid/graphics/Bitmap;LX/02wT;)V

    invoke-static {v0, v11, v11, v12, v2}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public static LIZLLL(LX/0KcF;LX/02wT;)Ljava/lang/Object;
    .locals 8

    iget-object v2, p0, LX/0KcF;->LIZJ:LX/0Kcr;

    sget-object v0, LX/0KcP;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/030t;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/030t;->LJJJJI(LX/02wT;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v5, v0, :cond_1

    return-object v5

    :cond_0
    iget v1, p0, LX/0KcF;->LIZIZ:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    sget-object v3, LX/0KeE;->VISUAL:LX/0KeE;

    sget-object v4, LX/0KcU;->VISUAL_SEARCH_INIT:LX/0KcU;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "visual search init preload request failed, searchSource is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/0Kcr;->LJIIJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    const/16 p1, 0x70

    move-object v7, v5

    move-object p0, v5

    invoke-static/range {v3 .. v9}, LX/0L3A;->LIZJ(LX/0KOO;LX/0KcV;Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;I)V

    :cond_1
    return-object v5
.end method

.method public static LJ(LX/0KcT;)V
    .locals 4

    sget-object v0, LX/09Ni;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    :try_start_0
    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v3

    new-instance v2, LX/0KcS;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, LX/0KcS;-><init>(LX/0KcT;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    :cond_0
    return-void
.end method

.method public static LJFF(Lcom/ss/android/ugc/aweme/search/model/VisualSearchEnterModel;Lcom/bytedance/retrofit2/mime/TypedByteArray;Ljava/lang/String;LX/02uK;)V
    .locals 30

    move-object/from16 v2, p3

    new-instance v3, LX/0Kcr;

    const/4 v4, 0x0

    sget-object v1, LX/04Kn;->LIZ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_c

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    :goto_0
    const-string v6, ""

    sget-object v7, LX/0KFt;->LIZIZ:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/search/model/VisualSearchEnterModel;->getFeedAwemeModel()Lcom/ss/android/ugc/aweme/search/model/VisualSearchFeedAwemeModel;

    move-result-object v0

    const-string v19, ""

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/VisualSearchFeedAwemeModel;->getAwemeId()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_1

    :cond_0
    move-object/from16 v8, v19

    :cond_1
    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJII()Lcom/ss/android/ugc/aweme/compliance/api/services/businesses/IComplianceBusinessService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/businesses/IComplianceBusinessService;->LJJIJLIJ()Z

    move-result v0

    const/4 v1, 0x1

    const/16 v24, 0x0

    if-eqz v0, :cond_b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    :goto_1
    invoke-static {}, LX/0KB6;->LIZ()Ljava/lang/String;

    move-result-object v10

    const/4 v12, 0x0

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/search/model/VisualSearchEnterModel;->getApiRequestModel()Lcom/ss/android/ugc/aweme/search/model/ApiRequestParams;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/ApiRequestParams;->getSearchSource()Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/search/model/VisualSearchEnterModel;->getContextModel()Lcom/ss/android/ugc/aweme/search/model/VisualSearchContextModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/VisualSearchContextModel;->getEnterFrom()Ljava/lang/String;

    move-result-object v14

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/search/model/VisualSearchEnterModel;->getApiRequestModel()Lcom/ss/android/ugc/aweme/search/model/ApiRequestParams;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/ApiRequestParams;->getEnterFromSecond()Ljava/lang/String;

    move-result-object v15

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/search/model/VisualSearchEnterModel;->getTagModel()Lcom/ss/android/ugc/aweme/search/model/VisualSearchTagModel;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/VisualSearchTagModel;->getAllVtags()Ljava/lang/String;

    move-result-object v17

    if-nez v17, :cond_3

    :cond_2
    move-object/from16 v17, v19

    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/search/model/VisualSearchEnterModel;->getTagModel()Lcom/ss/android/ugc/aweme/search/model/VisualSearchTagModel;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/VisualSearchTagModel;->getClickedTagId()Ljava/lang/String;

    move-result-object v18

    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/search/model/VisualSearchEnterModel;->getTagModel()Lcom/ss/android/ugc/aweme/search/model/VisualSearchTagModel;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/VisualSearchTagModel;->getCurDetection()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    move-object/from16 v19, v0

    :cond_4
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/search/model/VisualSearchEnterModel;->getVideoPlayModel()Lcom/ss/android/ugc/aweme/search/model/VisualSearchVideoPlayModel;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/VisualSearchVideoPlayModel;->getItemPlayTime()Ljava/lang/Long;

    move-result-object v21

    if-nez v21, :cond_6

    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/search/model/VisualSearchEnterModel;->getVideoPlayModel()Lcom/ss/android/ugc/aweme/search/model/VisualSearchVideoPlayModel;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/VisualSearchVideoPlayModel;->getPhotoIndex()Ljava/lang/Long;

    move-result-object v21

    :cond_6
    :goto_3
    const/4 v1, 0x0

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/search/model/VisualSearchEnterModel;->getApiRequestModel()Lcom/ss/android/ugc/aweme/search/model/ApiRequestParams;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/ApiRequestParams;->getVisionSearchAction()Ljava/lang/String;

    move-result-object v23

    if-nez v23, :cond_7

    const-string v23, "tag_click"

    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/search/model/VisualSearchEnterModel;->getFeedAwemeModel()Lcom/ss/android/ugc/aweme/search/model/VisualSearchFeedAwemeModel;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/VisualSearchFeedAwemeModel;->getFromGroupContext()Ljava/lang/String;

    move-result-object v24

    :cond_8
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/search/model/VisualSearchEnterModel;->getApiRequestModel()Lcom/ss/android/ugc/aweme/search/model/ApiRequestParams;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/ApiRequestParams;->getEnableFrameReplace()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v25

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/search/model/VisualSearchEnterModel;->getApiRequestModel()Lcom/ss/android/ugc/aweme/search/model/ApiRequestParams;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/ApiRequestParams;->getPrefetchId()Ljava/lang/String;

    move-result-object v26

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/search/model/VisualSearchEnterModel;->getApiRequestModel()Lcom/ss/android/ugc/aweme/search/model/ApiRequestParams;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/ApiRequestParams;->getPrefetchType()Ljava/lang/String;

    move-result-object v27

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/search/model/VisualSearchEnterModel;->getApiRequestModel()Lcom/ss/android/ugc/aweme/search/model/ApiRequestParams;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/ApiRequestParams;->getDisableEcomContentType()Ljava/lang/Integer;

    move-result-object v28

    sget-object v0, LX/173Z;->LIZIZ:LX/173Z;

    invoke-virtual {v0}, LX/173Z;->LJIIJ()LX/0hi5;

    move-result-object v0

    invoke-interface {v0}, LX/0hi5;->LJIIJ()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v29

    const p0, 0x300001

    move-object v0, v3

    move-object/from16 v11, p1

    move-object/from16 v22, v12

    invoke-direct/range {v3 .. v30}, LX/0Kcr;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/bytedance/retrofit2/mime/TypedOutput;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    iget-object v3, v3, LX/0Kcr;->LJJIFFI:Ljava/lang/String;

    if-nez v3, :cond_d

    sget-object v3, LX/0KcP;->LIZ:Ljava/util/Map;

    check-cast v3, Ljava/util/HashMap;

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/Pair;

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0KcT;

    if-eqz v3, :cond_d

    iget-object v1, v3, LX/0KcT;->LIZJ:Ljava/lang/String;

    iput-object v1, v0, LX/0Kcr;->LJJII:Ljava/lang/String;

    iget-object v1, v3, LX/0KcT;->LIZIZ:Ljava/lang/String;

    iput-object v1, v0, LX/0Kcr;->LJJIFFI:Ljava/lang/String;

    const-string v0, "hit"

    iput-object v0, v3, LX/0KcT;->LIZ:Ljava/lang/String;

    invoke-static {v3}, LX/0KcP;->LJ(LX/0KcT;)V

    return-void

    :cond_9
    move-object/from16 v21, v24

    goto :goto_3

    :cond_a
    move-object/from16 v18, v24

    goto/16 :goto_2

    :cond_b
    move-object/from16 v9, v24

    goto/16 :goto_1

    :cond_c
    const/16 v5, 0xa

    goto/16 :goto_0

    :cond_d
    if-nez v2, :cond_e

    sget-object v3, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {}, LX/03Jz;->LIZ()LX/03Mb;

    move-result-object v2

    invoke-virtual {v3, v2}, LX/0P7m;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

    invoke-static {v2}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v2

    :cond_e
    new-instance v3, LX/0KcL;

    move-object/from16 v4, p2

    invoke-direct {v3, v0, v4, v12}, LX/0KcL;-><init>(LX/0Kcr;Ljava/lang/String;LX/02wT;)V

    const/4 v7, 0x3

    invoke-static {v2, v1, v1, v3, v7}, LX/15Ap;->LIZIZ(LX/02uK;Lkotlin/coroutines/CoroutineContext$Element;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040R;

    move-result-object v6

    iget-object v2, v0, LX/0Kcr;->LJJIFFI:Ljava/lang/String;

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_10

    new-instance v5, LX/0KcT;

    iget-object v4, v0, LX/0Kcr;->LJJIFFI:Ljava/lang/String;

    iget-object v3, v0, LX/0Kcr;->LJJII:Ljava/lang/String;

    const/16 v2, 0x39

    invoke-direct {v5, v4, v3, v2}, LX/0KcT;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    :goto_4
    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v6, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, LX/0KcP;->LIZ:Ljava/util/Map;

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, LX/0Kcr;->LJJIFFI:Ljava/lang/String;

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_f

    invoke-static {}, LX/03Ma;->LIZ()LX/15B8;

    move-result-object v6

    sget-object v2, LX/0vka;->LIZ:LX/0PBI;

    invoke-virtual {v2, v6}, LX/0P7m;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

    invoke-static {v2}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v5

    const/16 v2, 0xbb8

    int-to-long v3, v2

    const-wide/16 v13, 0x1388

    add-long/2addr v3, v13

    new-instance v2, LX/0KcQ;

    move-object v8, v2

    move-wide v9, v3

    move-object v11, v0

    move-object v12, v6

    move-object v15, v1

    invoke-direct/range {v8 .. v15}, LX/0KcQ;-><init>(JLX/0Kcr;LX/0ntU;JLX/02wT;)V

    invoke-static {v5, v1, v1, v2, v7}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_f
    return-void

    :cond_10
    move-object v5, v1

    goto :goto_4
.end method
