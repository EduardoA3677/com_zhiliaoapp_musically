.class public final LX/0KcJ;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.search.pages.visualsearch.landingpage.vm.VisualSearchDetailSharedVM$callVisualSearchStream$2"
    f = "VisualSearchDetailSharedVM.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02uK;",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:I

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/vm/VisualSearchDetailSharedVM;

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/repo/model/EntityStruct;

.field public final synthetic LLILLJJLI:Ljava/lang/String;

.field public final synthetic LLILLL:I

.field public final synthetic LLILZ:Lcom/bytedance/retrofit2/mime/TypedOutput;

.field public final synthetic LLILZIL:Ljava/lang/String;

.field public final synthetic LLILZLL:Ljava/lang/String;

.field public final synthetic LLIZ:I

.field public final synthetic LLIZLLLIL:Ljava/lang/Long;

.field public final synthetic LLJ:Z

.field public final synthetic LLJI:Z

.field public final synthetic LLJIJIL:Landroid/graphics/Bitmap;

.field public final synthetic LLJILJIL:Z

.field public final synthetic LLJILJILJ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/repo/model/VisualSearchGeneralResponse;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/String;Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/vm/VisualSearchDetailSharedVM;Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/repo/model/EntityStruct;Ljava/lang/String;ILcom/bytedance/retrofit2/mime/TypedOutput;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Long;ZZLandroid/graphics/Bitmap;ZLkotlin/jvm/functions/Function1;LX/02wT;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/vm/VisualSearchDetailSharedVM;",
            "Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/repo/model/EntityStruct;",
            "Ljava/lang/String;",
            "I",
            "Lcom/bytedance/retrofit2/mime/TypedOutput;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Long;",
            "ZZ",
            "Landroid/graphics/Bitmap;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/repo/model/VisualSearchGeneralResponse;",
            "Lkotlin/Unit;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/0KcJ;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, LX/0KcJ;->LL:I

    iput-object p2, p0, LX/0KcJ;->LLILIL:Ljava/lang/String;

    iput-object p3, p0, LX/0KcJ;->LLILL:Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/vm/VisualSearchDetailSharedVM;

    iput-object p4, p0, LX/0KcJ;->LLILLIZIL:Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/repo/model/EntityStruct;

    iput-object p5, p0, LX/0KcJ;->LLILLJJLI:Ljava/lang/String;

    iput p6, p0, LX/0KcJ;->LLILLL:I

    iput-object p7, p0, LX/0KcJ;->LLILZ:Lcom/bytedance/retrofit2/mime/TypedOutput;

    iput-object p8, p0, LX/0KcJ;->LLILZIL:Ljava/lang/String;

    iput-object p9, p0, LX/0KcJ;->LLILZLL:Ljava/lang/String;

    iput p10, p0, LX/0KcJ;->LLIZ:I

    iput-object p11, p0, LX/0KcJ;->LLIZLLLIL:Ljava/lang/Long;

    iput-boolean p12, p0, LX/0KcJ;->LLJ:Z

    iput-boolean p13, p0, LX/0KcJ;->LLJI:Z

    move-object/from16 v0, p14

    iput-object v0, p0, LX/0KcJ;->LLJIJIL:Landroid/graphics/Bitmap;

    move/from16 v0, p15

    iput-boolean v0, p0, LX/0KcJ;->LLJILJIL:Z

    move-object/from16 v0, p16

    iput-object v0, p0, LX/0KcJ;->LLJILJILJ:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x2

    move-object/from16 v1, p17

    invoke-direct {p0, v0, v1}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v16, LX/0KcJ;

    move-object/from16 v0, p0

    iget v15, v0, LX/0KcJ;->LL:I

    iget-object v14, v0, LX/0KcJ;->LLILIL:Ljava/lang/String;

    iget-object v13, v0, LX/0KcJ;->LLILL:Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/vm/VisualSearchDetailSharedVM;

    iget-object v12, v0, LX/0KcJ;->LLILLIZIL:Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/repo/model/EntityStruct;

    iget-object v11, v0, LX/0KcJ;->LLILLJJLI:Ljava/lang/String;

    iget v10, v0, LX/0KcJ;->LLILLL:I

    iget-object v9, v0, LX/0KcJ;->LLILZ:Lcom/bytedance/retrofit2/mime/TypedOutput;

    iget-object v8, v0, LX/0KcJ;->LLILZIL:Ljava/lang/String;

    iget-object v7, v0, LX/0KcJ;->LLILZLL:Ljava/lang/String;

    iget v6, v0, LX/0KcJ;->LLIZ:I

    iget-object v5, v0, LX/0KcJ;->LLIZLLLIL:Ljava/lang/Long;

    iget-boolean v4, v0, LX/0KcJ;->LLJ:Z

    iget-boolean v3, v0, LX/0KcJ;->LLJI:Z

    iget-object v2, v0, LX/0KcJ;->LLJIJIL:Landroid/graphics/Bitmap;

    iget-boolean v1, v0, LX/0KcJ;->LLJILJIL:Z

    iget-object v0, v0, LX/0KcJ;->LLJILJILJ:Lkotlin/jvm/functions/Function1;

    move-object/from16 v33, p2

    move-object/from16 v32, v0

    move/from16 v31, v1

    move-object/from16 v30, v2

    move/from16 v29, v3

    move/from16 v28, v4

    move-object/from16 v27, v5

    move/from16 v26, v6

    move-object/from16 v25, v7

    move-object/from16 v24, v8

    move-object/from16 v23, v9

    move/from16 v22, v10

    move-object/from16 v21, v11

    move-object/from16 v20, v12

    move-object/from16 v19, v13

    move-object/from16 v18, v14

    move/from16 v17, v15

    invoke-direct/range {v16 .. v33}, LX/0KcJ;-><init>(ILjava/lang/String;Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/vm/VisualSearchDetailSharedVM;Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/repo/model/EntityStruct;Ljava/lang/String;ILcom/bytedance/retrofit2/mime/TypedOutput;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Long;ZZLandroid/graphics/Bitmap;ZLkotlin/jvm/functions/Function1;LX/02wT;)V

    return-object v16
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 44

    const-string v15, "VisualSearchDetailSharedVM@fd36.callVisualSearchStream$2"

    invoke-static {v15}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-static {}, LX/0AUi;->LIZ()Z

    move-result v1

    const/4 v3, 0x4

    const/4 v5, 0x1

    const/16 v41, 0x0

    move-object/from16 v0, p0

    if-eqz v1, :cond_14

    iget v1, v0, LX/0KcJ;->LL:I

    if-eq v1, v5, :cond_0

    if-ne v1, v3, :cond_14

    :cond_0
    iget-object v2, v0, LX/0KcJ;->LLILIL:Ljava/lang/String;

    const-string v1, "smart_search_click_view_more"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    iget-object v1, v0, LX/0KcJ;->LLILL:Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/vm/VisualSearchDetailSharedVM;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/vm/VisualSearchDetailSharedVM;->LLJJIJI:Ljava/lang/String;

    :goto_0
    iget-object v4, v0, LX/0KcJ;->LLILL:Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/vm/VisualSearchDetailSharedVM;

    iget-object v2, v4, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/vm/VisualSearchDetailSharedVM;->LLILZLL:LX/0K5R;

    iget v13, v2, LX/0K5R;->LIZJ:I

    if-nez v1, :cond_13

    iget-object v12, v4, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/vm/VisualSearchDetailSharedVM;->LLIZ:Ljava/lang/String;

    :goto_1
    sget-object v20, LX/0KFt;->LIZ:Ljava/lang/String;

    iget-object v2, v4, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/vm/VisualSearchDetailSharedVM;->LLILLJJLI:Lcom/ss/android/ugc/aweme/search/model/VisualSearchEnterModel;

    const-string v27, ""

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/search/model/VisualSearchEnterModel;->getFeedAwemeModel()Lcom/ss/android/ugc/aweme/search/model/VisualSearchFeedAwemeModel;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/search/model/VisualSearchFeedAwemeModel;->getAwemeId()Ljava/lang/String;

    move-result-object v21

    if-nez v21, :cond_2

    :cond_1
    move-object/from16 v21, v27

    :cond_2
    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJII()Lcom/ss/android/ugc/aweme/compliance/api/services/businesses/IComplianceBusinessService;

    move-result-object v2

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/compliance/api/services/businesses/IComplianceBusinessService;->LJJIJLIJ()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-static {v5}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v22

    :goto_2
    invoke-static {}, LX/0KB6;->LIZ()Ljava/lang/String;

    move-result-object v23

    iget-object v2, v0, LX/0KcJ;->LLILL:Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/vm/VisualSearchDetailSharedVM;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/vm/VisualSearchDetailSharedVM;->LLILLJJLI:Lcom/ss/android/ugc/aweme/search/model/VisualSearchEnterModel;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/search/model/VisualSearchEnterModel;->getContextModel()Lcom/ss/android/ugc/aweme/search/model/VisualSearchContextModel;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/search/model/VisualSearchContextModel;->getEnterFrom()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    move-object/from16 v27, v2

    :cond_3
    iget-object v2, v0, LX/0KcJ;->LLILL:Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/vm/VisualSearchDetailSharedVM;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/vm/VisualSearchDetailSharedVM;->LLILLJJLI:Lcom/ss/android/ugc/aweme/search/model/VisualSearchEnterModel;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/search/model/VisualSearchEnterModel;->getApiRequestModel()Lcom/ss/android/ugc/aweme/search/model/ApiRequestParams;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/search/model/ApiRequestParams;->getEnterFromSecond()Ljava/lang/String;

    move-result-object v28

    if-nez v28, :cond_5

    :cond_4
    const-string v28, "smart_search"

    :cond_5
    iget-object v4, v0, LX/0KcJ;->LLILLIZIL:Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/repo/model/EntityStruct;

    if-eqz v4, :cond_11

    sget-object v2, LX/0B1v;->LIZ:LX/0B1v;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, LX/0B1v;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v35

    :goto_3
    iget-object v2, v0, LX/0KcJ;->LLILL:Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/vm/VisualSearchDetailSharedVM;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/vm/VisualSearchDetailSharedVM;->LLILLJJLI:Lcom/ss/android/ugc/aweme/search/model/VisualSearchEnterModel;

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/search/model/VisualSearchEnterModel;->getTagModel()Lcom/ss/android/ugc/aweme/search/model/VisualSearchTagModel;

    move-result-object v2

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/search/model/VisualSearchTagModel;->getAllVtags()Ljava/lang/String;

    move-result-object v30

    :goto_4
    iget-object v2, v0, LX/0KcJ;->LLILL:Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/vm/VisualSearchDetailSharedVM;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/vm/VisualSearchDetailSharedVM;->LLILLJJLI:Lcom/ss/android/ugc/aweme/search/model/VisualSearchEnterModel;

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/search/model/VisualSearchEnterModel;->getTagModel()Lcom/ss/android/ugc/aweme/search/model/VisualSearchTagModel;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/search/model/VisualSearchTagModel;->getClickedTagId()Ljava/lang/String;

    move-result-object v31

    :goto_5
    iget-object v2, v0, LX/0KcJ;->LLILLIZIL:Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/repo/model/EntityStruct;

    if-eqz v2, :cond_e

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/repo/model/EntityStruct;->bbox:Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/repo/model/BoundBoxStruct;

    :goto_6
    invoke-static {v2}, LX/0KcN;->LIZ(Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/repo/model/BoundBoxStruct;)LX/0KdN;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-static {v2}, LX/0KdG;->LIZLLL(LX/0KdN;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    :cond_6
    iget-object v2, v0, LX/0KcJ;->LLILLJJLI:Ljava/lang/String;

    :cond_7
    iget-object v4, v0, LX/0KcJ;->LLILL:Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/vm/VisualSearchDetailSharedVM;

    iget v6, v4, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/vm/VisualSearchDetailSharedVM;->LLJI:I

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/vm/VisualSearchDetailSharedVM;->LLILLJJLI:Lcom/ss/android/ugc/aweme/search/model/VisualSearchEnterModel;

    if-eqz v4, :cond_d

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/search/model/VisualSearchEnterModel;->getFeedAwemeModel()Lcom/ss/android/ugc/aweme/search/model/VisualSearchFeedAwemeModel;

    move-result-object v4

    if-eqz v4, :cond_d

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/search/model/VisualSearchFeedAwemeModel;->getFromGroupContext()Ljava/lang/String;

    move-result-object v37

    :goto_7
    iget-object v4, v0, LX/0KcJ;->LLILL:Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/vm/VisualSearchDetailSharedVM;

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/vm/VisualSearchDetailSharedVM;->LLILLJJLI:Lcom/ss/android/ugc/aweme/search/model/VisualSearchEnterModel;

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/search/model/VisualSearchEnterModel;->getApiRequestModel()Lcom/ss/android/ugc/aweme/search/model/ApiRequestParams;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/search/model/ApiRequestParams;->getDisableEcomContentType()Ljava/lang/Integer;

    move-result-object v41

    :cond_8
    sget-object v4, LX/173Z;->LIZIZ:LX/173Z;

    invoke-virtual {v4}, LX/173Z;->LJIIJ()LX/0hi5;

    move-result-object v4

    invoke-interface {v4}, LX/0hi5;->LJIIJ()Z

    move-result v14

    new-instance v16, LX/0Kcr;

    iget v11, v0, LX/0KcJ;->LLILLL:I

    iget-object v10, v0, LX/0KcJ;->LLILZ:Lcom/bytedance/retrofit2/mime/TypedOutput;

    iget-object v9, v0, LX/0KcJ;->LLILZIL:Ljava/lang/String;

    iget-object v8, v0, LX/0KcJ;->LLILZLL:Ljava/lang/String;

    iget v4, v0, LX/0KcJ;->LLIZ:I

    invoke-static {v4}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v29

    invoke-static {v6}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v33

    iget-object v7, v0, LX/0KcJ;->LLIZLLLIL:Ljava/lang/Long;

    iget-object v6, v0, LX/0KcJ;->LLILIL:Ljava/lang/String;

    iget-boolean v4, v0, LX/0KcJ;->LLJ:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v38

    const/16 v39, 0x0

    invoke-static {v14}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v42

    const v43, 0x6100001

    move-object/from16 v32, v2

    move-object/from16 v34, v7

    move-object/from16 v36, v6

    move-object/from16 v40, v39

    move-object/from16 v24, v10

    move-object/from16 v25, v9

    move-object/from16 v26, v8

    move-object/from16 v19, v12

    move/from16 v18, v11

    move/from16 v17, v13

    invoke-direct/range {v16 .. v43}, LX/0Kcr;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/bytedance/retrofit2/mime/TypedOutput;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    iget v4, v0, LX/0KcJ;->LL:I

    if-eq v4, v5, :cond_c

    const/4 v2, 0x3

    if-eq v4, v2, :cond_b

    if-ne v4, v3, :cond_a

    iget-object v2, v0, LX/0KcJ;->LLILL:Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/vm/VisualSearchDetailSharedVM;

    iget-object v4, v2, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/vm/VisualSearchDetailSharedVM;->LLILL:LX/0Kc8;

    if-eqz v4, :cond_a

    iget-object v3, v0, LX/0KcJ;->LLJILJILJ:Lkotlin/jvm/functions/Function1;

    if-nez v1, :cond_9

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/vm/VisualSearchDetailSharedVM;->LLIZ:Ljava/lang/String;

    :cond_9
    iget-object v2, v4, LX/0Kc8;->LIZ:LX/0Kc4;

    new-instance v0, LX/0KcF;

    const/16 v18, 0x4

    const/16 v23, 0x0

    const/16 v27, 0xf0

    move-object/from16 v17, v0

    move-object/from16 v19, v16

    move-object/from16 v20, v4

    move-object/from16 v21, v3

    move-object/from16 v22, v39

    move/from16 v24, v23

    move-object/from16 v25, v39

    move-object/from16 v26, v1

    invoke-direct/range {v17 .. v27}, LX/0KcF;-><init>(ILX/0Kcr;LX/0Kc8;Lkotlin/jvm/functions/Function1;Ljava/lang/String;ZZLandroid/graphics/Bitmap;Ljava/lang/String;I)V

    invoke-virtual {v2, v0}, LX/0Kc4;->LIZ(LX/0KcF;)V

    :cond_a
    :goto_8
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v15}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_b
    iget-object v1, v0, LX/0KcJ;->LLILL:Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/vm/VisualSearchDetailSharedVM;

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/vm/VisualSearchDetailSharedVM;->LLILL:LX/0Kc8;

    if-eqz v3, :cond_a

    iget-boolean v2, v0, LX/0KcJ;->LLJILJIL:Z

    iget-object v1, v3, LX/0Kc8;->LIZ:LX/0Kc4;

    new-instance v0, LX/0KcF;

    const/4 v5, 0x3

    const/4 v11, 0x0

    const/16 v14, 0x1d8

    move-object v4, v0

    move-object/from16 v6, v16

    move-object v7, v3

    move-object/from16 v8, v39

    move-object/from16 v9, v39

    move v10, v2

    move-object/from16 v12, v39

    move-object/from16 v13, v39

    invoke-direct/range {v4 .. v14}, LX/0KcF;-><init>(ILX/0Kcr;LX/0Kc8;Lkotlin/jvm/functions/Function1;Ljava/lang/String;ZZLandroid/graphics/Bitmap;Ljava/lang/String;I)V

    invoke-virtual {v1, v0}, LX/0Kc4;->LIZ(LX/0KcF;)V

    goto :goto_8

    :cond_c
    iget-object v2, v0, LX/0KcJ;->LLILL:Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/vm/VisualSearchDetailSharedVM;

    iget-object v7, v2, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/vm/VisualSearchDetailSharedVM;->LLILL:LX/0Kc8;

    if-eqz v7, :cond_a

    iget-object v6, v2, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/vm/VisualSearchDetailSharedVM;->LLILLL:Ljava/lang/String;

    iget-boolean v4, v0, LX/0KcJ;->LLJI:Z

    iget-object v3, v0, LX/0KcJ;->LLJIJIL:Landroid/graphics/Bitmap;

    iget-object v2, v7, LX/0Kc8;->LIZ:LX/0Kc4;

    new-instance v0, LX/0KcF;

    const/16 v23, 0x0

    const/16 v27, 0x28

    move-object/from16 v17, v0

    move/from16 v18, v5

    move-object/from16 v19, v16

    move-object/from16 v20, v7

    move-object/from16 v21, v39

    move-object/from16 v22, v6

    move/from16 v24, v4

    move-object/from16 v25, v3

    move-object/from16 v26, v1

    invoke-direct/range {v17 .. v27}, LX/0KcF;-><init>(ILX/0Kcr;LX/0Kc8;Lkotlin/jvm/functions/Function1;Ljava/lang/String;ZZLandroid/graphics/Bitmap;Ljava/lang/String;I)V

    invoke-virtual {v2, v0}, LX/0Kc4;->LIZ(LX/0KcF;)V

    goto :goto_8

    :cond_d
    move-object/from16 v37, v41

    goto/16 :goto_7

    :cond_e
    move-object/from16 v2, v41

    goto/16 :goto_6

    :cond_f
    move-object/from16 v31, v41

    goto/16 :goto_5

    :cond_10
    move-object/from16 v30, v41

    goto/16 :goto_4

    :cond_11
    move-object/from16 v35, v41

    goto/16 :goto_3

    :cond_12
    move-object/from16 v22, v41

    goto/16 :goto_2

    :cond_13
    move-object v12, v1

    goto/16 :goto_1

    :cond_14
    move-object/from16 v1, v41

    goto/16 :goto_0
.end method
