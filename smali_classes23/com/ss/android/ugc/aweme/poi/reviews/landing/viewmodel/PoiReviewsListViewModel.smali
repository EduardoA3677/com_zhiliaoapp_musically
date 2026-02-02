.class public final Lcom/ss/android/ugc/aweme/poi/reviews/landing/viewmodel/PoiReviewsListViewModel;
.super Lcom/bytedance/ext_power_list/AssemListViewModel;
.source "SourceFile"

# interfaces
.implements LX/0kim;
.implements LX/0oxO;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/ext_power_list/AssemListViewModel<",
        "LX/0khy;",
        "LX/0jXU;",
        "Ljava/lang/Long;",
        ">;",
        "LX/0kim;",
        "LX/0oxO;"
    }
.end annotation


# static fields
.field public static final LLJJL:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public LL:Ljava/lang/String;

.field public LLILIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LLILL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewTagModel;",
            ">;"
        }
    .end annotation
.end field

.field public LLILLIZIL:Ljava/lang/String;

.field public LLILLJJLI:Ljava/lang/String;

.field public LLILLL:Ljava/lang/Integer;

.field public LLILZ:Lcom/bytedance/android/btm/api/model/PageFinder;

.field public LLILZIL:Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewSummaryModel;

.field public LLILZLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewSummaryModel;",
            ">;"
        }
    .end annotation
.end field

.field public LLIZ:Ljava/lang/String;

.field public LLIZLLLIL:Ljava/lang/String;

.field public LLJ:Z

.field public LLJI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LLJIJIL:Ljava/lang/String;

.field public LLJILJIL:Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;

.field public LLJILJILJ:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LLJILLL:Ljava/lang/Integer;

.field public LLJJ:I

.field public LLJJI:Z

.field public LLJJIII:J

.field public LLJJIJI:J

.field public LLJJIJIIJIL:LX/0kPb;

.field public LLJJIJIL:Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewListResponse;

.field public LLJJJ:Lcom/ss/android/ugc/aweme/poi/reviews/landing/viewmodel/PoiReviewsLandingViewModel;

.field public LLJJJIL:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LLJJJJ:Z

.field public final LLJJJJJIL:Ljava/lang/String;

.field public final LLJJJJLIIL:Ljava/util/HashMap;
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
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/viewmodel/PoiReviewsListViewModel;->LLJJL:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/ext_power_list/AssemListViewModel;-><init>()V

    const-string v0, "0"

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/viewmodel/PoiReviewsListViewModel;->LLILLIZIL:Ljava/lang/String;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/viewmodel/PoiReviewsListViewModel;->LLJ:Z

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/viewmodel/PoiReviewsListViewModel;->LLJIJIL:Ljava/lang/String;

    sget-object v0, LX/0kVW;->POI_REVIEW_SORT_TYPE_DEFAULT:LX/0kVW;

    invoke-virtual {v0}, LX/0kVW;->getValue()I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/viewmodel/PoiReviewsListViewModel;->LLJJ:I

    iput-boolean v1, p0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/viewmodel/PoiReviewsListViewModel;->LLJJI:Z

    sget-object v0, LX/0kPb;->POI_REVIEW_LANDING_2TAB:LX/0kPb;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/viewmodel/PoiReviewsListViewModel;->LLJJIJIIJIL:LX/0kPb;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/translation/service/ITranslationService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/translation/service/ITranslationService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/translation/service/ITranslationService;->LLIIIZ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/viewmodel/PoiReviewsListViewModel;->LLJJJJJIL:Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/viewmodel/PoiReviewsListViewModel;->LLJJJJLIIL:Ljava/util/HashMap;

    return-void
.end method

.method public static hu2(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    const-string v0, ""

    return-object v0

    :pswitch_0
    const-string v0, "0"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "all"

    return-object v0

    :pswitch_1
    const-string v0, "1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Images"

    return-object v0

    :pswitch_2
    const-string v0, "2"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "negative"

    return-object v0

    :pswitch_3
    const-string v0, "3"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "recent"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static iu2(Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewTagModel;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewTagModel;->getTagId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "3"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "recent"

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewTagModel;->getTagEmotion()Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    const-string v0, "positive"

    return-object v0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    const-string v0, "neutral"

    return-object v0

    :cond_2
    const-string v0, "negative"

    return-object v0
.end method


# virtual methods
.method public final Bv1()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final CG1(Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;)V
    .locals 8

    move-object v5, p1

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->getAuthor()Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewUserModel;

    move-result-object v0

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewUserModel;->getUserId()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_0
    move-object v1, v7

    goto :goto_0

    :cond_1
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->getPoiId()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    return-void

    :cond_2
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->getReviewId()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_3

    return-void

    :cond_3
    sget-object v0, LX/0khI;->LIZIZ:Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->getReviewId()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sput-object v7, LX/0khI;->LIZ:Ljava/lang/String;

    sput-object v7, LX/0khI;->LIZIZ:Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;

    :cond_4
    move-object v6, p0

    invoke-static {v6}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v1

    new-instance v2, LX/0kh7;

    invoke-direct/range {v2 .. v7}, LX/0kh7;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;Lcom/ss/android/ugc/aweme/poi/reviews/landing/viewmodel/PoiReviewsListViewModel;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v1, v7, v7, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void

    :cond_5
    move-object v0, v7

    goto :goto_1
.end method

.method public final Ck1(Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;Z)V
    .locals 43

    move-object/from16 v14, p0

    iget-object v0, v14, Lcom/bytedance/ext_power_list/AssemListViewModel;->state:LX/0nzz;

    if-eqz v0, :cond_2

    move-object/from16 v13, p1

    invoke-virtual {v0, v13}, LX/0nzz;->LJIIIZ(LX/0jXU;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x1

    const/16 v34, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->getHasBeenTranslatedLocal()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->getContent()Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewContentModel;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewContentModel;->getTranslatedContent()Ljava/lang/String;

    move-result-object v34

    :cond_1
    iget-object v0, v13, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->poiId:Ljava/lang/String;

    move-object/from16 v42, v0

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->reviewId:Ljava/lang/String;

    move-object/from16 v17, v0

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->author:Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewUserModel;

    move-object/from16 v18, v0

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->content:Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewContentModel;

    move-object/from16 v19, v0

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->basicInfo:Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewBasicInfoModel;

    move-object/from16 v20, v0

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->statistics:Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewStatisticsModel;

    move-object/from16 v21, v0

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->userStatus:Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewUserStatusModel;

    move-object/from16 v22, v0

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->source:Ljava/lang/Integer;

    move-object/from16 v23, v0

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->brandName:Ljava/lang/String;

    move-object/from16 v24, v0

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->brandLogo:Lcom/bytedance/im/core/proto/UrlStruct;

    move-object/from16 v25, v0

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->darkModeBrandLogo:Lcom/bytedance/im/core/proto/UrlStruct;

    move-object/from16 v16, v0

    iget-object v15, v13, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->externalUrl:Ljava/lang/String;

    iget-object v10, v13, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->status:Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewStatusModel;

    iget-object v9, v13, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->serverParam:Ljava/lang/String;

    iget-boolean v8, v13, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->isAnonymous:Z

    iget-boolean v7, v13, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->hasFoldedReviews:Z

    iget-boolean v6, v13, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->LL:Z

    iget-object v5, v13, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->LLILLJJLI:Ljava/lang/Boolean;

    iget-object v4, v13, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->LLILLL:LX/01LE;

    iget-object v3, v13, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->LLILZ:LX/0aTa;

    iget-object v2, v13, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->LLILZIL:Ljava/lang/String;

    iget-boolean v1, v13, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->LLILZLL:Z

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->LLIZ:Ljava/lang/String;

    move/from16 v33, p2

    move-object/from16 v28, v10

    move-object/from16 v29, v9

    move/from16 v30, v8

    move/from16 v31, v7

    move/from16 v32, v6

    move-object/from16 v35, v11

    move-object/from16 v36, v5

    move-object/from16 v37, v4

    move-object/from16 v38, v3

    move-object/from16 v39, v2

    move/from16 v40, v1

    move-object/from16 v41, v0

    move-object/from16 v17, v17

    move-object/from16 v18, v18

    move-object/from16 v19, v19

    move-object/from16 v20, v20

    move-object/from16 v21, v21

    move-object/from16 v22, v22

    move-object/from16 v23, v23

    move-object/from16 v24, v24

    move-object/from16 v25, v25

    move-object/from16 v26, v16

    move-object/from16 v27, v15

    move-object v15, v13

    move-object/from16 v16, v42

    invoke-virtual/range {v15 .. v41}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->copy(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewUserModel;Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewContentModel;Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewBasicInfoModel;Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewStatisticsModel;Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewUserStatusModel;Ljava/lang/Integer;Ljava/lang/String;Lcom/bytedance/im/core/proto/UrlStruct;Lcom/bytedance/im/core/proto/UrlStruct;Ljava/lang/String;Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewStatusModel;Ljava/lang/String;ZZZZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;LX/01LE;LX/0aTa;Ljava/lang/String;ZLjava/lang/String;)Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;

    move-result-object v0

    invoke-virtual {v14, v12, v0}, Lcom/bytedance/ext_power_list/AssemListViewModel;->listSetItemAt(ILX/0jXU;)V

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->getContent()Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewContentModel;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewContentModel;->getText()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v2, v14, Lcom/ss/android/ugc/aweme/poi/reviews/landing/viewmodel/PoiReviewsListViewModel;->LLJJJJLIIL:Ljava/util/HashMap;

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->getContent()Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewContentModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewContentModel;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->getContent()Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewContentModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewContentModel;->getTranslatedContent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public final EC0(Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_2

    invoke-static {p1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/viewmodel/PoiReviewsListViewModel;->LLJJJIL:Ljava/util/LinkedHashSet;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/viewmodel/PoiReviewsListViewModel;->LLJJJIL:Ljava/util/LinkedHashSet;

    :cond_0
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/viewmodel/PoiReviewsListViewModel;->LLJILLL:Ljava/lang/Integer;

    sget-object v0, LX/07aG;->POI_REVIEW_TAB_TIKTOK:LX/07aG;

    invoke-virtual {v0}, LX/07aG;->getValue()I

    move-result v1

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/viewmodel/PoiReviewsListViewModel;->LLJJJIL:Ljava/util/LinkedHashSet;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v1

    const/16 v0, 0x32

    if-ge v1, v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/viewmodel/PoiReviewsListViewModel;->LLJJJIL:Ljava/util/LinkedHashSet;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public final FG0(LX/0kT7;LX/0KGS;)Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/viewmodel/PoiReviewsListViewModel;->LLJJJ:Lcom/ss/android/ugc/aweme/poi/reviews/landing/viewmodel/PoiReviewsLandingViewModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/poi/reviews/landing/viewmodel/PoiReviewsLandingViewModel;->FG0(LX/0kT7;LX/0KGS;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final FL1()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final IT()V
    .locals 0

    return-void
.end method

.method public final LJJJLZIJ()Ljava/lang/String;
    .locals 1

    const-string v0, "poi_reviews"

    return-object v0
.end method

.method public final LU()V
    .locals 0

    return-void
.end method

.method public final Of0(LX/03Q6;)V
    .locals 44

    move-object/from16 v6, p1

    iget-object v1, v6, LX/03Q6;->LIZ:Ljava/lang/String;

    const-string v0, "reviewInteraction"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v1, v6, LX/03Q6;->LIZIZ:LX/0w9t;

    const-string v2, ""

    const/16 v19, 0x0

    if-eqz v1, :cond_c

    const-string v0, "review_id"

    invoke-static {v1, v0, v2}, LX/0w9u;->LJFF(LX/0w9t;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_0
    iget-object v1, v6, LX/03Q6;->LIZIZ:LX/0w9t;

    if-eqz v1, :cond_b

    const-string v0, "poi_id"

    invoke-static {v1, v0, v2}, LX/0w9u;->LJFF(LX/0w9t;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_1
    iget-object v1, v6, LX/03Q6;->LIZIZ:LX/0w9t;

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    const-string v0, "like_count"

    invoke-static {v1, v0, v2}, LX/0w9u;->LIZLLL(LX/0w9t;Ljava/lang/String;I)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :goto_2
    move-object/from16 v11, p0

    invoke-virtual {v11}, Lcom/bytedance/ext_power_list/AssemSingleListViewModel;->listGetAll()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v10, 0x0

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v1, v10, 0x1

    if-ltz v10, :cond_d

    check-cast v9, LX/0jXU;

    instance-of v0, v9, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;

    if-eqz v0, :cond_9

    check-cast v9, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->getReviewId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->getPoiId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v1, v6, LX/03Q6;->LIZIZ:LX/0w9t;

    if-eqz v1, :cond_1

    const-string v0, "interaction"

    invoke-static {v1, v0, v2}, LX/0w9u;->LIZLLL(LX/0w9t;Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->getStatistics()Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewStatisticsModel;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewStatisticsModel;->copy(Ljava/lang/Long;)Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewStatisticsModel;

    move-result-object v18

    :goto_4
    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->getUserStatus()Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewUserStatusModel;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0, v0}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewUserStatusModel;->copy(Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewUserStatusModel;

    move-result-object v19

    :cond_0
    iget-object v0, v9, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->poiId:Ljava/lang/String;

    move-object/from16 v43, v0

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->reviewId:Ljava/lang/String;

    move-object/from16 v42, v0

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->author:Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewUserModel;

    move-object/from16 v41, v0

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->content:Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewContentModel;

    move-object/from16 v40, v0

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->basicInfo:Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewBasicInfoModel;

    move-object/from16 v39, v0

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->source:Ljava/lang/Integer;

    move-object/from16 v20, v0

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->brandName:Ljava/lang/String;

    move-object/from16 v21, v0

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->brandLogo:Lcom/bytedance/im/core/proto/UrlStruct;

    move-object/from16 v22, v0

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->darkModeBrandLogo:Lcom/bytedance/im/core/proto/UrlStruct;

    move-object/from16 v23, v0

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->externalUrl:Ljava/lang/String;

    move-object/from16 v17, v0

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->status:Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewStatusModel;

    move-object/from16 v16, v0

    iget-object v15, v9, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->serverParam:Ljava/lang/String;

    iget-boolean v14, v9, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->isAnonymous:Z

    iget-boolean v13, v9, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->hasFoldedReviews:Z

    iget-boolean v12, v9, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->LL:Z

    iget-boolean v8, v9, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->LLILIL:Z

    iget-object v7, v9, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->LLILL:Ljava/lang/String;

    iget-object v6, v9, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->LLILLIZIL:Ljava/lang/Boolean;

    iget-object v5, v9, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->LLILLJJLI:Ljava/lang/Boolean;

    iget-object v4, v9, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->LLILLL:LX/01LE;

    iget-object v3, v9, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->LLILZ:LX/0aTa;

    iget-object v2, v9, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->LLILZIL:Ljava/lang/String;

    iget-boolean v1, v9, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->LLILZLL:Z

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->LLIZ:Ljava/lang/String;

    move-object/from16 v20, v20

    move-object/from16 v21, v21

    move-object/from16 v22, v22

    move-object/from16 v23, v23

    move-object/from16 v24, v17

    move-object/from16 v25, v16

    move-object/from16 v26, v15

    move/from16 v27, v14

    move/from16 v28, v13

    move/from16 v29, v12

    move/from16 v30, v8

    move-object/from16 v31, v7

    move-object/from16 v32, v6

    move-object/from16 v33, v5

    move-object/from16 v34, v4

    move-object/from16 v35, v3

    move-object/from16 v36, v2

    move/from16 v37, v1

    move-object/from16 v38, v0

    move-object v12, v9

    move-object/from16 v13, v43

    move-object/from16 v14, v42

    move-object/from16 v15, v41

    move-object/from16 v16, v40

    move-object/from16 v17, v39

    invoke-virtual/range {v12 .. v38}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->copy(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewUserModel;Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewContentModel;Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewBasicInfoModel;Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewStatisticsModel;Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewUserStatusModel;Ljava/lang/Integer;Ljava/lang/String;Lcom/bytedance/im/core/proto/UrlStruct;Lcom/bytedance/im/core/proto/UrlStruct;Ljava/lang/String;Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewStatusModel;Ljava/lang/String;ZZZZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;LX/01LE;LX/0aTa;Ljava/lang/String;ZLjava/lang/String;)Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;

    move-result-object v0

    invoke-virtual {v11, v10, v0}, Lcom/bytedance/ext_power_list/AssemListViewModel;->listSetItemAt(ILX/0jXU;)V

    :cond_1
    return-void

    :cond_2
    move-object/from16 v18, v19

    goto/16 :goto_4

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_6

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->getStatistics()Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewStatisticsModel;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewStatisticsModel;->copy(Ljava/lang/Long;)Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewStatisticsModel;

    move-result-object v18

    :goto_5
    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->getUserStatus()Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewUserStatusModel;

    move-result-object v2

    if-eqz v2, :cond_4

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewUserStatusModel;->copy(Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewUserStatusModel;

    move-result-object v19

    :cond_4
    iget-object v0, v9, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->poiId:Ljava/lang/String;

    move-object/from16 v43, v0

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->reviewId:Ljava/lang/String;

    move-object/from16 v42, v0

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->author:Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewUserModel;

    move-object/from16 v41, v0

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->content:Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewContentModel;

    move-object/from16 v40, v0

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->basicInfo:Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewBasicInfoModel;

    move-object/from16 v39, v0

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->source:Ljava/lang/Integer;

    move-object/from16 v20, v0

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->brandName:Ljava/lang/String;

    move-object/from16 v21, v0

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->brandLogo:Lcom/bytedance/im/core/proto/UrlStruct;

    move-object/from16 v22, v0

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->darkModeBrandLogo:Lcom/bytedance/im/core/proto/UrlStruct;

    move-object/from16 v23, v0

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->externalUrl:Ljava/lang/String;

    move-object/from16 v17, v0

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->status:Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewStatusModel;

    move-object/from16 v16, v0

    iget-object v15, v9, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->serverParam:Ljava/lang/String;

    iget-boolean v14, v9, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->isAnonymous:Z

    iget-boolean v13, v9, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->hasFoldedReviews:Z

    iget-boolean v12, v9, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->LL:Z

    iget-boolean v8, v9, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->LLILIL:Z

    iget-object v7, v9, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->LLILL:Ljava/lang/String;

    iget-object v6, v9, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->LLILLIZIL:Ljava/lang/Boolean;

    iget-object v5, v9, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->LLILLJJLI:Ljava/lang/Boolean;

    iget-object v4, v9, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->LLILLL:LX/01LE;

    iget-object v3, v9, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->LLILZ:LX/0aTa;

    iget-object v2, v9, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->LLILZIL:Ljava/lang/String;

    iget-boolean v1, v9, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->LLILZLL:Z

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->LLIZ:Ljava/lang/String;

    move-object/from16 v20, v20

    move-object/from16 v21, v21

    move-object/from16 v22, v22

    move-object/from16 v23, v23

    move-object/from16 v24, v17

    move-object/from16 v25, v16

    move-object/from16 v26, v15

    move/from16 v27, v14

    move/from16 v28, v13

    move/from16 v29, v12

    move/from16 v30, v8

    move-object/from16 v31, v7

    move-object/from16 v32, v6

    move-object/from16 v33, v5

    move-object/from16 v34, v4

    move-object/from16 v35, v3

    move-object/from16 v36, v2

    move/from16 v37, v1

    move-object/from16 v38, v0

    move-object v12, v9

    move-object/from16 v13, v43

    move-object/from16 v14, v42

    move-object/from16 v15, v41

    move-object/from16 v16, v40

    move-object/from16 v17, v39

    invoke-virtual/range {v12 .. v38}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->copy(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewUserModel;Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewContentModel;Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewBasicInfoModel;Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewStatisticsModel;Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewUserStatusModel;Ljava/lang/Integer;Ljava/lang/String;Lcom/bytedance/im/core/proto/UrlStruct;Lcom/bytedance/im/core/proto/UrlStruct;Ljava/lang/String;Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewStatusModel;Ljava/lang/String;ZZZZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;LX/01LE;LX/0aTa;Ljava/lang/String;ZLjava/lang/String;)Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;

    move-result-object v0

    invoke-virtual {v11, v10, v0}, Lcom/bytedance/ext_power_list/AssemListViewModel;->listSetItemAt(ILX/0jXU;)V

    return-void

    :cond_5
    move-object/from16 v18, v19

    goto/16 :goto_5

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->getStatistics()Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewStatisticsModel;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewStatisticsModel;->copy(Ljava/lang/Long;)Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewStatisticsModel;

    move-result-object v18

    :goto_6
    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->getUserStatus()Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewUserStatusModel;

    move-result-object v2

    if-eqz v2, :cond_7

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewUserStatusModel;->copy(Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewUserStatusModel;

    move-result-object v19

    :cond_7
    iget-object v0, v9, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->poiId:Ljava/lang/String;

    move-object/from16 v43, v0

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->reviewId:Ljava/lang/String;

    move-object/from16 v42, v0

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->author:Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewUserModel;

    move-object/from16 v41, v0

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->content:Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewContentModel;

    move-object/from16 v40, v0

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->basicInfo:Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewBasicInfoModel;

    move-object/from16 v39, v0

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->source:Ljava/lang/Integer;

    move-object/from16 v20, v0

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->brandName:Ljava/lang/String;

    move-object/from16 v21, v0

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->brandLogo:Lcom/bytedance/im/core/proto/UrlStruct;

    move-object/from16 v22, v0

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->darkModeBrandLogo:Lcom/bytedance/im/core/proto/UrlStruct;

    move-object/from16 v23, v0

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->externalUrl:Ljava/lang/String;

    move-object/from16 v17, v0

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->status:Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewStatusModel;

    move-object/from16 v16, v0

    iget-object v15, v9, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->serverParam:Ljava/lang/String;

    iget-boolean v14, v9, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->isAnonymous:Z

    iget-boolean v13, v9, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->hasFoldedReviews:Z

    iget-boolean v12, v9, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->LL:Z

    iget-boolean v8, v9, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->LLILIL:Z

    iget-object v7, v9, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->LLILL:Ljava/lang/String;

    iget-object v6, v9, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->LLILLIZIL:Ljava/lang/Boolean;

    iget-object v5, v9, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->LLILLJJLI:Ljava/lang/Boolean;

    iget-object v4, v9, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->LLILLL:LX/01LE;

    iget-object v3, v9, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->LLILZ:LX/0aTa;

    iget-object v2, v9, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->LLILZIL:Ljava/lang/String;

    iget-boolean v1, v9, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->LLILZLL:Z

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->LLIZ:Ljava/lang/String;

    move-object/from16 v20, v20

    move-object/from16 v21, v21

    move-object/from16 v22, v22

    move-object/from16 v23, v23

    move-object/from16 v24, v17

    move-object/from16 v25, v16

    move-object/from16 v26, v15

    move/from16 v27, v14

    move/from16 v28, v13

    move/from16 v29, v12

    move/from16 v30, v8

    move-object/from16 v31, v7

    move-object/from16 v32, v6

    move-object/from16 v33, v5

    move-object/from16 v34, v4

    move-object/from16 v35, v3

    move-object/from16 v36, v2

    move/from16 v37, v1

    move-object/from16 v38, v0

    move-object v12, v9

    move-object/from16 v13, v43

    move-object/from16 v14, v42

    move-object/from16 v15, v41

    move-object/from16 v16, v40

    move-object/from16 v17, v39

    invoke-virtual/range {v12 .. v38}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->copy(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewUserModel;Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewContentModel;Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewBasicInfoModel;Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewStatisticsModel;Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewUserStatusModel;Ljava/lang/Integer;Ljava/lang/String;Lcom/bytedance/im/core/proto/UrlStruct;Lcom/bytedance/im/core/proto/UrlStruct;Ljava/lang/String;Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewStatusModel;Ljava/lang/String;ZZZZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;LX/01LE;LX/0aTa;Ljava/lang/String;ZLjava/lang/String;)Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;

    move-result-object v0

    invoke-virtual {v11, v10, v0}, Lcom/bytedance/ext_power_list/AssemListViewModel;->listSetItemAt(ILX/0jXU;)V

    return-void

    :cond_8
    move-object/from16 v18, v19

    goto/16 :goto_6

    :cond_9
    move v10, v1

    goto/16 :goto_3

    :cond_a
    move-object/from16 v3, v19

    goto/16 :goto_2

    :cond_b
    move-object/from16 v4, v19

    goto/16 :goto_1

    :cond_c
    move-object/from16 v5, v19

    goto/16 :goto_0

    :cond_d
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v19

    :cond_e
    return-void
.end method

.method public final Sx(Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/viewmodel/PoiReviewsListViewModel;->LLJILJIL:Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;

    return-void
.end method

.method public final X20(Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;)V
    .locals 46

    move-object/from16 v9, p0

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/poi/reviews/landing/viewmodel/PoiReviewsListViewModel;->LL:Ljava/lang/String;

    sput-object v0, LX/0khI;->LIZ:Ljava/lang/String;

    move-object/from16 v12, p1

    sput-object v12, LX/0khI;->LIZIZ:Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;

    iget-object v1, v9, Lcom/ss/android/ugc/aweme/poi/reviews/landing/viewmodel/PoiReviewsListViewModel;->LLJIJIL:Ljava/lang/String;

    const-string v0, "0"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v0, 0x190

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS246S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS246S0000000_22;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    invoke-static {}, LX/0Ajn;->LIZ()Z

    move-result v0

    const/4 v5, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    iget-object v0, v9, Lcom/bytedance/ext_power_list/AssemListViewModel;->state:LX/0nzz;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0nzz;->LJII()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v14, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v14, 0x1

    if-ltz v14, :cond_4

    check-cast v1, LX/0jXU;

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;

    if-eqz v0, :cond_3

    check-cast v1, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->getAuthor()Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewUserModel;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewUserModel;->getUserId()Ljava/lang/String;

    move-result-object v1

    :goto_1
    if-eqz v12, :cond_1

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->getAuthor()Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewUserModel;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewUserModel;->getUserId()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v12, :cond_0

    iget-object v0, v12, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->poiId:Ljava/lang/String;

    move-object/from16 v45, v0

    iget-object v0, v12, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->reviewId:Ljava/lang/String;

    move-object/from16 v44, v0

    iget-object v0, v12, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->author:Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewUserModel;

    move-object/from16 v43, v0

    iget-object v0, v12, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->content:Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewContentModel;

    move-object/from16 v42, v0

    iget-object v0, v12, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->basicInfo:Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewBasicInfoModel;

    move-object/from16 v20, v0

    iget-object v0, v12, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->statistics:Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewStatisticsModel;

    move-object/from16 v21, v0

    iget-object v0, v12, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->userStatus:Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewUserStatusModel;

    move-object/from16 v22, v0

    iget-object v0, v12, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->source:Ljava/lang/Integer;

    move-object/from16 v23, v0

    iget-object v0, v12, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->brandName:Ljava/lang/String;

    move-object/from16 v19, v0

    iget-object v0, v12, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->brandLogo:Lcom/bytedance/im/core/proto/UrlStruct;

    move-object/from16 v18, v0

    iget-object v0, v12, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->darkModeBrandLogo:Lcom/bytedance/im/core/proto/UrlStruct;

    move-object/from16 v17, v0

    iget-object v0, v12, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->externalUrl:Ljava/lang/String;

    move-object/from16 v16, v0

    iget-object v15, v12, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->status:Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewStatusModel;

    iget-object v13, v12, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->serverParam:Ljava/lang/String;

    iget-boolean v11, v12, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->isAnonymous:Z

    const/16 v31, 0x1

    iget-boolean v10, v12, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->LL:Z

    iget-boolean v8, v12, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->LLILIL:Z

    iget-object v7, v12, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->LLILL:Ljava/lang/String;

    iget-object v6, v12, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->LLILLIZIL:Ljava/lang/Boolean;

    iget-object v5, v12, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->LLILLJJLI:Ljava/lang/Boolean;

    iget-object v4, v12, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->LLILLL:LX/01LE;

    iget-object v3, v12, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->LLILZ:LX/0aTa;

    iget-object v2, v12, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->LLILZIL:Ljava/lang/String;

    iget-boolean v1, v12, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->LLILZLL:Z

    iget-object v0, v12, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->LLIZ:Ljava/lang/String;

    move-object/from16 v24, v19

    move-object/from16 v25, v18

    move-object/from16 v26, v17

    move-object/from16 v27, v16

    move-object/from16 v28, v15

    move-object/from16 v29, v13

    move/from16 v30, v11

    move/from16 v32, v10

    move/from16 v33, v8

    move-object/from16 v34, v7

    move-object/from16 v35, v6

    move-object/from16 v36, v5

    move-object/from16 v37, v4

    move-object/from16 v38, v3

    move-object/from16 v39, v2

    move/from16 v40, v1

    move-object/from16 v41, v0

    move-object v15, v12

    move-object/from16 v16, v45

    move-object/from16 v17, v44

    move-object/from16 v18, v43

    move-object/from16 v19, v42

    move-object/from16 v20, v20

    move-object/from16 v21, v21

    move-object/from16 v22, v22

    move-object/from16 v23, v23

    invoke-virtual/range {v15 .. v41}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->copy(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewUserModel;Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewContentModel;Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewBasicInfoModel;Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewStatisticsModel;Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewUserStatusModel;Ljava/lang/Integer;Ljava/lang/String;Lcom/bytedance/im/core/proto/UrlStruct;Lcom/bytedance/im/core/proto/UrlStruct;Ljava/lang/String;Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewStatusModel;Ljava/lang/String;ZZZZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;LX/01LE;LX/0aTa;Ljava/lang/String;ZLjava/lang/String;)Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v9, v14, v0}, Lcom/bytedance/ext_power_list/AssemListViewModel;->listSetItemAt(ILX/0jXU;)V

    :cond_0
    return-void

    :cond_1
    move-object v0, v5

    goto/16 :goto_2

    :cond_2
    move-object v1, v5

    goto/16 :goto_1

    :cond_3
    move v14, v2

    goto/16 :goto_0

    :cond_4
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v5

    :cond_5
    if-eqz v12, :cond_9

    iget-object v0, v9, Lcom/bytedance/ext_power_list/AssemListViewModel;->state:LX/0nzz;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v12}, LX/0nzz;->LJIIIZ(LX/0jXU;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_9

    invoke-virtual {v9, v3, v12}, Lcom/bytedance/ext_power_list/AssemListViewModel;->listAddItemAt(ILX/0jXU;)V

    iget-object v1, v9, Lcom/ss/android/ugc/aweme/poi/reviews/landing/viewmodel/PoiReviewsListViewModel;->LLJJJ:Lcom/ss/android/ugc/aweme/poi/reviews/landing/viewmodel/PoiReviewsLandingViewModel;

    if-eqz v1, :cond_7

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/poi/reviews/landing/viewmodel/PoiReviewsListViewModel;->LL:Ljava/lang/String;

    if-nez v0, :cond_6

    const-string v0, ""

    :cond_6
    invoke-static {v1, v0}, Lcom/ss/android/ugc/aweme/poi/reviews/landing/viewmodel/PoiReviewsLandingViewModel;->hu2(Lcom/ss/android/ugc/aweme/poi/reviews/landing/viewmodel/PoiReviewsLandingViewModel;Ljava/lang/String;)V

    :cond_7
    iget-object v0, v9, Lcom/ss/android/ugc/aweme/poi/reviews/landing/viewmodel/PoiReviewsListViewModel;->LLILZIL:Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewSummaryModel;

    if-nez v0, :cond_9

    new-instance v10, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewSummaryModel;

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->getContent()Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewContentModel;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/0khK;->LIZLLL(Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewContentModel;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    :cond_8
    invoke-static {v5}, LX/0kIx;->LIZIZ(Ljava/lang/Float;)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v12

    const/4 v13, 0x0

    sget-object v0, LX/0kSm;->POI_REVIEW_SUMMARY_DISPLAY_TYPE_UNKNOWN:LX/0kSm;

    invoke-virtual {v0}, LX/0kSm;->getValue()I

    move-result v21

    move-object v14, v13

    move-object v15, v13

    move-object/from16 v16, v13

    move-object/from16 v17, v13

    move-object/from16 v18, v13

    move-object/from16 v19, v13

    move-object/from16 v20, v13

    move-object/from16 v22, v13

    move-object/from16 v23, v13

    move-object/from16 v24, v13

    move-object/from16 v25, v13

    move-object/from16 v26, v13

    invoke-direct/range {v10 .. v26}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewSummaryModel;-><init>(Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Double;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v10, v9, Lcom/ss/android/ugc/aweme/poi/reviews/landing/viewmodel/PoiReviewsListViewModel;->LLILZIL:Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewSummaryModel;

    new-instance v1, Lkotlin/jvm/internal/AwS532S0100000_22;

    const/16 v0, 0x148

    invoke-direct {v1, v9, v0}, Lkotlin/jvm/internal/AwS532S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/poi/reviews/landing/viewmodel/PoiReviewsListViewModel;I)V

    invoke-virtual {v9, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_9
    return-void
.end method

.method public final YU1(Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;Z)V
    .locals 15

    move-object/from16 v7, p1

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->getPoiId()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_0

    return-void

    :cond_0
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->getReviewId()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_1

    return-void

    :cond_1
    move-object v8, p0

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

    const/4 v11, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-eqz p2, :cond_6

    sget-object v0, LX/0khY;->CANCEL_DISLIKE:LX/0khY;

    invoke-virtual {v0}, LX/0khY;->getValue()I

    move-result v3

    :goto_0
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

    move-result-wide v5

    :goto_2
    xor-int/lit8 v14, p2, 0x1

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

    move-result-object v1

    new-instance v2, LX/0khV;

    invoke-direct/range {v2 .. v14}, LX/0khV;-><init>(IIJLcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;Lcom/ss/android/ugc/aweme/poi/reviews/landing/viewmodel/PoiReviewsListViewModel;Ljava/lang/String;Ljava/lang/String;LX/02wT;ZZZ)V

    const/4 v0, 0x3

    invoke-static {v1, v11, v11, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_2
    return-void

    :cond_3
    const/4 v13, 0x0

    goto :goto_3

    :cond_4
    const-wide/16 v5, 0x0

    goto :goto_2

    :cond_5
    const/4 v12, 0x0

    goto :goto_1

    :cond_6
    sget-object v0, LX/0khY;->DISLIKE:LX/0khY;

    invoke-virtual {v0}, LX/0khY;->getValue()I

    move-result v3

    goto :goto_0
.end method

.method public final aD1(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/viewmodel/PoiReviewsListViewModel;->LLJILJILJ:Ljava/util/HashSet;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/viewmodel/PoiReviewsListViewModel;->LLJILJILJ:Ljava/util/HashSet;

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/viewmodel/PoiReviewsListViewModel;->LLJILJILJ:Ljava/util/HashSet;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final bE(Lcom/bytedance/android/btm/api/model/PageFinder;LX/0KGS;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

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
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/poi/reviews/landing/viewmodel/PoiReviewsListViewModel;->LLJJJJLIIL:Ljava/util/HashMap;

    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/poi/reviews/landing/viewmodel/PoiReviewsListViewModel;->LLJJJJLIIL:Ljava/util/HashMap;

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

    iget-object v5, v4, Lcom/ss/android/ugc/aweme/poi/reviews/landing/viewmodel/PoiReviewsListViewModel;->LLJJJJJIL:Ljava/lang/String;

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

    const/4 v14, 0x2

    move-object v9, v4

    move-object v10, v7

    move v11, v1

    move-object v12, v3

    move v13, v2

    invoke-direct/range {v8 .. v14}, LY/AfS0S1211000_22;-><init>(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;ZI)V

    sget-object v0, LX/0khr;->LL:LX/0khr;

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

.method public final d0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final defaultState()LX/00sA;
    .locals 2

    new-instance v1, LX/0khy;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0khy;-><init>(I)V

    return-object v1
.end method

.method public final gF(Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;Z)V
    .locals 16

    move-object/from16 v8, p1

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->getPoiId()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_0

    return-void

    :cond_0
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->getReviewId()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_1

    return-void

    :cond_1
    move-object/from16 v9, p0

    iget-object v0, v9, Lcom/bytedance/ext_power_list/AssemListViewModel;->state:LX/0nzz;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v8}, LX/0nzz;->LJIIIZ(LX/0jXU;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x1

    const/4 v12, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-eqz p2, :cond_6

    sget-object v0, LX/0khY;->CANCEL_LIKE:LX/0khY;

    invoke-virtual {v0}, LX/0khY;->getValue()I

    move-result v4

    :goto_0
    xor-int/lit8 v15, p2, 0x1

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->getUserStatus()Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewUserStatusModel;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewUserStatusModel;->getLiked()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    :goto_1
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->getStatistics()Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewStatisticsModel;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewStatisticsModel;->getLikeCount()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    :goto_2
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->getUserStatus()Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewUserStatusModel;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewUserStatusModel;->getDisliked()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    :goto_3
    invoke-static {v9}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v2

    new-instance v3, LX/0khW;

    move-object v1, v3

    invoke-direct/range {v3 .. v15}, LX/0khW;-><init>(IIJLcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;Lcom/ss/android/ugc/aweme/poi/reviews/landing/viewmodel/PoiReviewsListViewModel;Ljava/lang/String;Ljava/lang/String;LX/02wT;ZZZ)V

    const/4 v0, 0x3

    invoke-static {v2, v12, v12, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_2
    return-void

    :cond_3
    const/4 v14, 0x0

    goto :goto_3

    :cond_4
    const-wide/16 v6, 0x0

    goto :goto_2

    :cond_5
    const/4 v13, 0x0

    goto :goto_1

    :cond_6
    sget-object v0, LX/0khY;->LIKE:LX/0khY;

    invoke-virtual {v0}, LX/0khY;->getValue()I

    move-result v4

    goto :goto_0
.end method

.method public final gd1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/viewmodel/PoiReviewsListViewModel;->LLJJJ:Lcom/ss/android/ugc/aweme/poi/reviews/landing/viewmodel/PoiReviewsLandingViewModel;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/viewmodel/PoiReviewsLandingViewModel;->LLILIL:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getLogId()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0khy;

    iget-object v0, v0, LX/0khy;->LLILLL:Ljava/lang/String;

    return-object v0
.end method

.method public handleLikeEvent(LX/0khU;)V
    .locals 43
    .annotation runtime LX/15EV;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    move-object/from16 v13, p0

    iget-object v2, v13, Lcom/ss/android/ugc/aweme/poi/reviews/landing/viewmodel/PoiReviewsListViewModel;->LLJILJIL:Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;

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

    iget-object v11, v13, Lcom/ss/android/ugc/aweme/poi/reviews/landing/viewmodel/PoiReviewsListViewModel;->LLJILJIL:Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;

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
    iput-object v0, v13, Lcom/ss/android/ugc/aweme/poi/reviews/landing/viewmodel/PoiReviewsListViewModel;->LLJILJIL:Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;

    if-eqz v0, :cond_1

    invoke-virtual {v13, v12, v0}, Lcom/bytedance/ext_power_list/AssemListViewModel;->listSetItemAt(ILX/0jXU;)V

    :cond_1
    return-void
.end method

.method public final ju2()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/viewmodel/PoiReviewsListViewModel;->LLJJJIL:Ljava/util/LinkedHashSet;

    if-eqz v0, :cond_0

    const-string v1, ","

    const/4 v2, 0x0

    const/16 v5, 0x3e

    move-object v3, v2

    move-object v4, v2

    invoke-static/range {v0 .. v5}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final ku2()Z
    .locals 5

    iget-wide v1, p0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/viewmodel/PoiReviewsListViewModel;->LLJJIII:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    iget-wide v1, p0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/viewmodel/PoiReviewsListViewModel;->LLJJIJI:J

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final lY()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/viewmodel/PoiReviewsListViewModel;->LLJJJ:Lcom/ss/android/ugc/aweme/poi/reviews/landing/viewmodel/PoiReviewsLandingViewModel;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v1

    check-cast v1, LX/0kfS;

    iget-object v1, v1, LX/0kfS;->LLILL:Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewStatisticsResponse;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewStatisticsResponse;->getExtraInfo()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final lu2(Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewListResponse;)Z
    .locals 13

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/viewmodel/PoiReviewsListViewModel;->LLJIJIL:Ljava/lang/String;

    const-string v0, "0"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v1

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewListResponse;->getPoiNpsInfo()Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiNpsInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v1, LX/0u9m;

    invoke-virtual {v1}, LX/0u9m;->isLogin()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewListResponse;->getPoiNpsInfo()Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiNpsInfo;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiNpsInfo;->getExposeInfo()Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$NpsExposeInfo;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$NpsExposeInfo;->getExposeDaysWithoutFeedback()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v11

    :goto_0
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewListResponse;->getPoiNpsInfo()Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiNpsInfo;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiNpsInfo;->getExposeInfo()Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$NpsExposeInfo;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$NpsExposeInfo;->getExposeDaysWithFeedback()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v12

    :goto_1
    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_0

    const-string v5, ""

    :cond_0
    const-string v4, "poi_nps_frequency_repo"

    invoke-static {v4}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "poi_nps_show_time"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v4}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "poi_nps_is_feedback"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2, v6}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v2, "needShowNps: showTime="

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", isFeedback="

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", currentTime="

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "needShowNps: noFeedbackDay="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", feedbackDay="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v2, "internal: "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    const/16 v7, 0x3e8

    const/16 v10, 0x3c

    const-wide/16 v8, 0x18

    if-eqz v4, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    int-to-long v2, v12

    mul-long/2addr v2, v8

    int-to-long v0, v10

    mul-long/2addr v2, v0

    mul-long/2addr v2, v0

    int-to-long v0, v7

    mul-long/2addr v2, v0

    cmp-long v0, v4, v2

    if-lez v0, :cond_2

    const/4 v2, 0x1

    :goto_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "needShowNps1: needShow="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :goto_3
    if-eqz v2, :cond_1

    const/4 v6, 0x1

    :cond_1
    return v6

    :cond_2
    const/4 v2, 0x0

    goto :goto_2

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    int-to-long v2, v11

    mul-long/2addr v2, v8

    int-to-long v0, v10

    mul-long/2addr v2, v0

    mul-long/2addr v2, v0

    int-to-long v0, v7

    mul-long/2addr v2, v0

    cmp-long v0, v4, v2

    if-lez v0, :cond_4

    const/4 v2, 0x1

    :goto_4
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "needShowNps2: needShow="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    goto :goto_4

    :cond_5
    const/4 v11, 0x0

    if-eqz p1, :cond_6

    goto/16 :goto_0

    :cond_6
    const/4 v12, 0x0

    goto/16 :goto_1
.end method

.method public final mI1()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0khy;

    iget-object v0, v0, LX/0khy;->LLILL:Ljava/lang/String;

    return-object v0
.end method

.method public final mu2(LX/0KGS;)V
    .locals 10

    iget v1, p0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/viewmodel/PoiReviewsListViewModel;->LLJJ:I

    sget-object v0, LX/0kVW;->POI_REVIEW_SORT_TYPE_DEFAULT:LX/0kVW;

    invoke-virtual {v0}, LX/0kVW;->getValue()I

    move-result v0

    if-ne v1, v0, :cond_4

    const-string v2, "default"

    :goto_0
    iget-object v9, p0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/viewmodel/PoiReviewsListViewModel;->LL:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/viewmodel/PoiReviewsListViewModel;->LLJJJ:Lcom/ss/android/ugc/aweme/poi/reviews/landing/viewmodel/PoiReviewsLandingViewModel;

    const/4 v6, 0x0

    if-eqz v0, :cond_3

    iget-object v8, v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/viewmodel/PoiReviewsLandingViewModel;->LLJJIII:Ljava/lang/Integer;

    :goto_1
    iget-object v7, p0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/viewmodel/PoiReviewsListViewModel;->LLILLL:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/viewmodel/PoiReviewsLandingViewModel;->LLJJIJI:Ljava/lang/String;

    :cond_0
    iget-object v5, p0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/viewmodel/PoiReviewsListViewModel;->LLILLJJLI:Ljava/lang/String;

    iget-object v4, p0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/viewmodel/PoiReviewsListViewModel;->LLILZ:Lcom/bytedance/android/btm/api/model/PageFinder;

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {v3, p1}, LX/0kTg;->LIZIZ(Ljava/util/Map;LX/0KGS;)V

    const-string v1, "enter_from"

    const-string v0, "poi_reviews"

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "reviews_rank_type"

    invoke-virtual {v3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, ""

    if-nez v9, :cond_1

    move-object v9, v2

    :cond_1
    const-string v0, "poi_id"

    invoke-virtual {v3, v0, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "has_service"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "review_cnt"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v6, :cond_2

    move-object v6, v2

    :cond_2
    const-string v0, "local_service_key_category"

    invoke-virtual {v3, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5, v3}, LX/0kWG;->LIZIZ(Ljava/lang/String;Ljava/util/Map;)V

    new-instance v1, LX/07yE;

    invoke-direct {v1, v4}, LX/07yE;-><init>(Lcom/bytedance/android/btm/api/model/PageFinder;)V

    const-string v0, "poi_reviews_ranking_switch"

    invoke-static {v0, v3, v1}, LX/0kFp;->LIZJ(Ljava/lang/String;Ljava/util/Map;LX/07yE;)V

    return-void

    :cond_3
    move-object v8, v6

    goto :goto_1

    :cond_4
    const-string v2, "recent"

    goto :goto_0
.end method

.method public final newState(LX/0IqL;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0IqL<",
            "LX/0jXU;",
            ">;)V"
        }
    .end annotation

    new-instance v1, Lkotlin/jvm/internal/AwS346S0200000_22;

    const/16 v0, 0x61

    invoke-direct {v1, p0, p1, v0}, Lkotlin/jvm/internal/AwS346S0200000_22;-><init>(Lcom/ss/android/ugc/aweme/poi/reviews/landing/viewmodel/PoiReviewsListViewModel;LX/0IqL;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final ng1(Ljava/lang/String;)Z
    .locals 2

    const/4 v1, 0x0

    if-nez p1, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/viewmodel/PoiReviewsListViewModel;->LLJILJILJ:Ljava/util/HashSet;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    :cond_1
    return v1
.end method

.method public final nu2(LX/0KGS;)V
    .locals 3

    iget v2, p0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/viewmodel/PoiReviewsListViewModel;->LLJJ:I

    sget-object v1, LX/0kVW;->POI_REVIEW_SORT_TYPE_DEFAULT:LX/0kVW;

    invoke-virtual {v1}, LX/0kVW;->getValue()I

    move-result v0

    if-eq v2, v0, :cond_1

    invoke-virtual {v1}, LX/0kVW;->getValue()I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/viewmodel/PoiReviewsListViewModel;->LLJJ:I

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/viewmodel/PoiReviewsListViewModel;->LLJJJ:Lcom/ss/android/ugc/aweme/poi/reviews/landing/viewmodel/PoiReviewsLandingViewModel;

    if-eqz v1, :cond_0

    const-string v0, "default"

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/poi/reviews/landing/viewmodel/PoiReviewsLandingViewModel;->LLJJI:Ljava/lang/String;

    :cond_0
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/viewmodel/PoiReviewsListViewModel;->LLJJIJI:J

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/viewmodel/PoiReviewsListViewModel;->LLJJIII:J

    sget-object v0, LX/0kPb;->POI_REVIEW_LANDING_2TAB:LX/0kPb;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/viewmodel/PoiReviewsListViewModel;->LLJJIJIIJIL:LX/0kPb;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/poi/reviews/landing/viewmodel/PoiReviewsListViewModel;->mu2(LX/0KGS;)V

    invoke-virtual {p0}, Lcom/bytedance/ext_power_list/AssemSingleListViewModel;->listClear()V

    invoke-virtual {p0}, Lcom/bytedance/ext_power_list/AssemSingleListViewModel;->manualListRefresh()V

    :cond_1
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
    const-string v0, "reviewInteraction"

    invoke-static {v0, p0}, LX/0vVu;->LJIIIIZZ(Ljava/lang/String;LX/0oxO;)V

    return-void
.end method

.method public final onLoadMore(JLX/02wT;)Ljava/lang/Object;
    .locals 43
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

    move-object/from16 v3, p3

    instance-of v0, v3, LX/0khm;

    move-object/from16 v6, p0

    if-eqz v0, :cond_0

    move-object v10, v3

    check-cast v10, LX/0khm;

    iget v2, v10, LX/0khm;->LLILLJJLI:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v10, LX/0khm;->LLILLJJLI:I

    :goto_0
    iget-object v8, v10, LX/0khm;->LLILL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v9

    iget v1, v10, LX/0khm;->LLILLJJLI:I

    const-string v5, "poi_review_list_api_success_rate"

    const/4 v0, 0x1

    const/4 v7, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v0, :cond_1

    iget-wide v0, v10, LX/0khm;->LLILIL:J

    iget-object v4, v10, LX/0khm;->LL:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    goto/16 :goto_7

    :cond_0
    new-instance v10, LX/0khm;

    invoke-direct {v10, v6, v3}, LX/0khm;-><init>(Lcom/ss/android/ugc/aweme/poi/reviews/landing/viewmodel/PoiReviewsListViewModel;LX/02wT;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v8}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v4, v6, Lcom/ss/android/ugc/aweme/poi/reviews/landing/viewmodel/PoiReviewsListViewModel;->LL:Ljava/lang/String;

    if-nez v4, :cond_3

    sget-object v2, LX/05Mc;->LIZ:LX/05Md;

    new-instance v1, Ljava/lang/Exception;

    const-string v0, "poi id can\'t be null"

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/05Ma;

    invoke-direct {v0, v1}, LX/05Ma;-><init>(Ljava/lang/Exception;)V

    return-object v0

    :cond_3
    :try_start_0
    sget-object v0, LX/06v7;->LIZ:LX/0Xve;

    iget-object v1, v0, LX/0Xve;->LIZJ:LX/0QLh;

    sget-object v0, LX/0QLh;->AVAILABLE:LX/0QLh;

    if-eq v1, v0, :cond_4

    sget-object v2, LX/05Mc;->LIZ:LX/05Md;

    new-instance v1, Ljava/lang/Exception;

    const-string v0, "No network"

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/05Ma;

    invoke-direct {v0, v1}, LX/05Ma;-><init>(Ljava/lang/Exception;)V

    return-object v0

    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-boolean v2, v6, Lcom/ss/android/ugc/aweme/poi/reviews/landing/viewmodel/PoiReviewsListViewModel;->LLJ:Z

    if-eqz v2, :cond_7

    iget-object v2, v6, Lcom/ss/android/ugc/aweme/poi/reviews/landing/viewmodel/PoiReviewsListViewModel;->LLJJIJIL:Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewListResponse;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewListResponse;->getReviews()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    const/4 v2, 0x0

    goto :goto_1

    :cond_5
    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_6

    const/16 v2, 0x193

    invoke-static {v2}, Lkotlin/jvm/internal/AFwS246S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS246S0000000_22;

    move-result-object v2

    invoke-virtual {v6, v2}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_6
    iget-object v8, v6, Lcom/ss/android/ugc/aweme/poi/reviews/landing/viewmodel/PoiReviewsListViewModel;->LLJJIJIL:Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewListResponse;

    goto/16 :goto_8

    :cond_7
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v3

    const-class v2, Lcom/bytedance/ies/ugc/aweme/network/IRetrofitFactory;

    invoke-virtual {v3, v2}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/ies/ugc/aweme/network/IRetrofitFactory;

    sget-object v2, Lcom/ss/android/ugc/aweme/app/api/Api;->LIZ:Ljava/lang/String;

    invoke-interface {v3, v2}, Lcom/bytedance/ies/ugc/aweme/network/IRetrofitFactory;->createBuilder(Ljava/lang/String;)LX/0z6R;

    move-result-object v3

    new-instance v2, Lcom/ss/android/ugc/aweme/net/LocationNetRequestInfoCommonInterceptor;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/net/LocationNetRequestInfoCommonInterceptor;-><init>()V

    invoke-virtual {v3, v2}, LX/0z6R;->LIZIZ(LX/0Yb2;)LX/0z6R;

    sget-object v2, Lcom/ss/android/ugc/aweme/image/LsResBystander;->LIZ:Lcom/ss/android/ugc/aweme/image/LsResBystander;

    invoke-virtual {v3, v2}, LX/0z6R;->LIZ(Lcom/bytedance/frameworks/baselib/netx/partner/NetworkPartner;)LX/0z6R;

    sget-object v2, Lcom/ss/android/ugc/aweme/net/LsPreloadCheckerBystander;->LIZ:Lcom/ss/android/ugc/aweme/net/LsPreloadCheckerBystander;

    invoke-virtual {v3, v2}, LX/0z6R;->LIZ(Lcom/bytedance/frameworks/baselib/netx/partner/NetworkPartner;)LX/0z6R;

    iput v7, v3, LX/0z6R;->LJIIIZ:I

    invoke-virtual {v3}, LX/0z6R;->build()Lcom/bytedance/ies/ugc/aweme/network/TTRetrofit;

    move-result-object v2

    const-class v3, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi;

    iget-object v2, v2, Lcom/bytedance/ies/ugc/aweme/network/TTRetrofit;->retrofit:Lcom/bytedance/retrofit2/Retrofit;

    invoke-virtual {v2, v3}, Lcom/bytedance/retrofit2/Retrofit;->LIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi;

    iget-object v2, v6, Lcom/ss/android/ugc/aweme/poi/reviews/landing/viewmodel/PoiReviewsListViewModel;->LLJJIJIIJIL:LX/0kPb;

    invoke-virtual {v2}, LX/0kPb;->getValue()I

    move-result v15

    iget-object v3, v6, Lcom/ss/android/ugc/aweme/poi/reviews/landing/viewmodel/PoiReviewsListViewModel;->LLJJIJIIJIL:LX/0kPb;

    sget-object v2, LX/0kPb;->FOLDED_AREA_PANEL:LX/0kPb;

    if-ne v3, v2, :cond_9

    iget-wide v2, v6, Lcom/ss/android/ugc/aweme/poi/reviews/landing/viewmodel/PoiReviewsListViewModel;->LLJJIJI:J

    :goto_2
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/poi/reviews/landing/viewmodel/PoiReviewsListViewModel;->pu2()Z

    move-result v7

    if-eqz v7, :cond_8

    iget-object v8, v6, Lcom/ss/android/ugc/aweme/poi/reviews/landing/viewmodel/PoiReviewsListViewModel;->LLILIL:Ljava/util/List;

    :goto_3
    iget-object v7, v6, Lcom/ss/android/ugc/aweme/poi/reviews/landing/viewmodel/PoiReviewsListViewModel;->LLJI:Ljava/util/List;

    if-eqz v7, :cond_a

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_a

    goto :goto_4

    :cond_8
    const/4 v8, 0x0

    goto :goto_3

    :cond_9
    iget-wide v2, v6, Lcom/ss/android/ugc/aweme/poi/reviews/landing/viewmodel/PoiReviewsListViewModel;->LLJJIII:J

    goto :goto_2

    :goto_4
    const/4 v7, 0x0

    goto :goto_5

    :cond_a
    const/4 v7, 0x1

    :goto_5
    if-eqz v7, :cond_b

    const/4 v7, 0x0

    goto :goto_6

    :cond_b
    iget-object v7, v6, Lcom/ss/android/ugc/aweme/poi/reviews/landing/viewmodel/PoiReviewsListViewModel;->LLJI:Ljava/util/List;

    :goto_6
    iget-object v12, v6, Lcom/ss/android/ugc/aweme/poi/reviews/landing/viewmodel/PoiReviewsListViewModel;->LLJILLL:Ljava/lang/Integer;

    iget v11, v6, Lcom/ss/android/ugc/aweme/poi/reviews/landing/viewmodel/PoiReviewsListViewModel;->LLJJ:I

    const/16 v23, 0x0

    const/16 v16, 0x14

    sget-object v24, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object v14, v4

    move-wide/from16 v17, v2

    move-object/from16 v19, v8

    move-object/from16 v20, v7

    move/from16 v21, v11

    move-object/from16 v22, v12

    invoke-interface/range {v13 .. v24}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi;->getPoiReviewsList(Ljava/lang/String;IIJLjava/util/List;Ljava/util/List;ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;)LX/0aLQ;

    move-result-object v3

    iput-object v4, v10, LX/0khm;->LL:Ljava/lang/Object;

    iput-wide v0, v10, LX/0khm;->LLILIL:J

    const/4 v2, 0x1

    iput v2, v10, LX/0khm;->LLILLJJLI:I

    invoke-static {v3, v10}, LX/0wqd;->LIZIZ(LX/0aLQ;LX/02wT;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v9, :cond_c

    return-object v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :goto_7
    :try_start_1
    invoke-static {v8}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_c
    check-cast v8, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewListResponse;

    :goto_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    new-instance v3, Lkotlin/jvm/internal/AwS66S0100100_22;

    const/4 v2, 0x4

    invoke-direct {v3, v0, v1, v8, v2}, Lkotlin/jvm/internal/AwS66S0100100_22;-><init>(JLcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewListResponse;I)V

    const/4 v0, 0x0

    invoke-static {v0, v3}, Lcom/ss/android/ugc/aweme/tracker/LocationNetTracker;->LIZIZ(Lcom/ss/android/ugc/aweme/tracker/LocationNetTracker$LocationNetRequestInfo;Lkotlin/jvm/functions/Function1;)V

    if-eqz v8, :cond_d

    iget v3, v8, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->status_code:I

    sget-object v2, LX/0ki7;->LIZ:LX/0ki7;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/jvm/internal/AwS32S0001000_22;

    const/4 v0, 0x0

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS32S0001000_22;-><init>(II)V

    invoke-virtual {v2, v5, v1}, LX/0kfC;->LIZJ(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :cond_d
    new-instance v1, Lkotlin/jvm/internal/AwS532S0100000_22;

    const/16 v0, 0x149

    invoke-direct {v1, v8, v0}, Lkotlin/jvm/internal/AwS532S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewListResponse;I)V

    invoke-virtual {v6, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/poi/reviews/landing/viewmodel/PoiReviewsListViewModel;->ku2()Z

    move-result v0

    if-eqz v0, :cond_e

    const/16 v0, 0x191

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS246S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS246S0000000_22;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    const/4 v0, 0x1

    iput-boolean v0, v6, Lcom/ss/android/ugc/aweme/poi/reviews/landing/viewmodel/PoiReviewsListViewModel;->LLJJI:Z

    :cond_e
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/poi/reviews/landing/viewmodel/PoiReviewsListViewModel;->ku2()Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/poi/reviews/landing/viewmodel/PoiReviewsListViewModel;->LLILZIL:Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewSummaryModel;

    if-nez v0, :cond_11

    :cond_f
    if-eqz v8, :cond_10

    goto :goto_9

    :cond_10
    const/4 v0, 0x0

    goto :goto_a

    :goto_9
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewListResponse;->getReviewSummary()Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewSummaryModel;

    move-result-object v0

    :goto_a
    iput-object v0, v6, Lcom/ss/android/ugc/aweme/poi/reviews/landing/viewmodel/PoiReviewsListViewModel;->LLILZIL:Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewSummaryModel;

    :cond_11
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/poi/reviews/landing/viewmodel/PoiReviewsListViewModel;->ku2()Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/poi/reviews/landing/viewmodel/PoiReviewsListViewModel;->LLILZLL:Ljava/util/List;

    if-nez v0, :cond_14

    :cond_12
    if-eqz v8, :cond_13

    goto :goto_b

    :cond_13
    const/4 v0, 0x0

    goto :goto_c

    :goto_b
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewListResponse;->getThirdPartySummary()Ljava/util/List;

    move-result-object v0

    :goto_c
    iput-object v0, v6, Lcom/ss/android/ugc/aweme/poi/reviews/landing/viewmodel/PoiReviewsListViewModel;->LLILZLL:Ljava/util/List;

    :cond_14
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/poi/reviews/landing/viewmodel/PoiReviewsListViewModel;->ku2()Z

    move-result v0

    if-nez v0, :cond_16

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/poi/reviews/landing/viewmodel/PoiReviewsListViewModel;->LLIZ:Ljava/lang/String;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_15

    const/4 v0, 0x0

    goto :goto_d

    :cond_15
    const/4 v0, 0x1

    :goto_d
    if-eqz v0, :cond_18

    :cond_16
    if-eqz v8, :cond_17

    goto :goto_e

    :cond_17
    const/4 v0, 0x0

    goto :goto_f

    :goto_e
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewListResponse;->getPoiName()Ljava/lang/String;

    move-result-object v0

    :goto_f
    iput-object v0, v6, Lcom/ss/android/ugc/aweme/poi/reviews/landing/viewmodel/PoiReviewsListViewModel;->LLIZ:Ljava/lang/String;

    :cond_18
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/poi/reviews/landing/viewmodel/PoiReviewsListViewModel;->ku2()Z

    move-result v0

    if-nez v0, :cond_19

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/poi/reviews/landing/viewmodel/PoiReviewsListViewModel;->LLILLJJLI:Ljava/lang/String;

    if-nez v0, :cond_1b

    :cond_19
    if-eqz v8, :cond_1a

    goto :goto_10

    :cond_1a
    const/4 v0, 0x0

    goto :goto_11

    :goto_10
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewListResponse;->getCollectInfo()Ljava/lang/String;

    move-result-object v0

    :goto_11
    iput-object v0, v6, Lcom/ss/android/ugc/aweme/poi/reviews/landing/viewmodel/PoiReviewsListViewModel;->LLILLJJLI:Ljava/lang/String;

    :cond_1b
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/poi/reviews/landing/viewmodel/PoiReviewsListViewModel;->ku2()Z

    move-result v0

    if-nez v0, :cond_1c

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/poi/reviews/landing/viewmodel/PoiReviewsListViewModel;->LLIZLLLIL:Ljava/lang/String;

    if-nez v0, :cond_1e

    :cond_1c
    if-eqz v8, :cond_1d

    goto :goto_12

    :cond_1d
    const/4 v0, 0x0

    goto :goto_13

    :goto_12
    iget-object v0, v8, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->extra:Lcom/ss/android/ugc/aweme/base/api/BaseResponse$ServerTimeExtra;

    if-eqz v0, :cond_1d

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/base/api/BaseResponse$ServerTimeExtra;->logid:Ljava/lang/String;

    :goto_13
    iput-object v0, v6, Lcom/ss/android/ugc/aweme/poi/reviews/landing/viewmodel/PoiReviewsListViewModel;->LLIZLLLIL:Ljava/lang/String;

    :cond_1e
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/poi/reviews/landing/viewmodel/PoiReviewsListViewModel;->ku2()Z

    move-result v0

    if-nez v0, :cond_1f

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/poi/reviews/landing/viewmodel/PoiReviewsListViewModel;->LLILLL:Ljava/lang/Integer;

    if-nez v0, :cond_21

    :cond_1f
    if-eqz v8, :cond_20

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewListResponse;->getReviewSummary()Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewSummaryModel;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewSummaryModel;->getTotalCount()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    long-to-int v0, v1

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_14

    :cond_20
    const/4 v0, 0x0

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_14
    iput-object v0, v6, Lcom/ss/android/ugc/aweme/poi/reviews/landing/viewmodel/PoiReviewsListViewModel;->LLILLL:Ljava/lang/Integer;

    :cond_21
    iget-object v0, v6, Lcom/ss/android/ugc/aweme/poi/reviews/landing/viewmodel/PoiReviewsListViewModel;->LLILL:Ljava/util/List;

    if-nez v0, :cond_27

    if-eqz v8, :cond_22

    goto :goto_15

    :cond_22
    const/4 v0, 0x0

    goto :goto_16

    :goto_15
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewListResponse;->getReviewTags()Ljava/util/List;

    move-result-object v0

    :goto_16
    iput-object v0, v6, Lcom/ss/android/ugc/aweme/poi/reviews/landing/viewmodel/PoiReviewsListViewModel;->LLILL:Ljava/util/List;

    if-eqz v0, :cond_27

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v1, 0x0

    :goto_17
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v1, 0x1

    if-ltz v1, :cond_26

    check-cast v3, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewTagModel;

    if-eqz v3, :cond_23

    invoke-static {v1}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewTagModel;->setIndex(Ljava/lang/Integer;)V

    :cond_23
    iget-object v0, v6, Lcom/ss/android/ugc/aweme/poi/reviews/landing/viewmodel/PoiReviewsListViewModel;->LLILLIZIL:Ljava/lang/String;

    if-eqz v0, :cond_25

    if-eqz v3, :cond_24

    goto :goto_18

    :cond_24
    const/4 v1, 0x0

    goto :goto_19

    :goto_18
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewTagModel;->getTagId()Ljava/lang/String;

    move-result-object v1

    :goto_19
    iget-object v0, v6, Lcom/ss/android/ugc/aweme/poi/reviews/landing/viewmodel/PoiReviewsListViewModel;->LLILLIZIL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    if-eqz v3, :cond_25

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewTagModel;->setSelected(Z)V

    :cond_25
    move v1, v2

    goto :goto_17

    :cond_26
    invoke-static {}, LX/0PDl;->LJIJI()V

    const/4 v0, 0x0

    throw v0

    :cond_27
    iget-boolean v0, v6, Lcom/ss/android/ugc/aweme/poi/reviews/landing/viewmodel/PoiReviewsListViewModel;->LLJ:Z

    if-eqz v0, :cond_28

    const/4 v0, 0x0

    iput-boolean v0, v6, Lcom/ss/android/ugc/aweme/poi/reviews/landing/viewmodel/PoiReviewsListViewModel;->LLJ:Z

    :cond_28
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v6, Lcom/ss/android/ugc/aweme/poi/reviews/landing/viewmodel/PoiReviewsListViewModel;->LLJILLL:Ljava/lang/Integer;

    sget-object v0, LX/07aG;->POI_REVIEW_TAB_OTHERS:LX/07aG;

    invoke-virtual {v0}, LX/07aG;->getValue()I

    move-result v1

    if-eqz v2, :cond_2b

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_2b

    if-eqz v8, :cond_42

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewListResponse;->getThirdPartyReviews()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_42

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :goto_1a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_42

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v0, v2, 0x1

    if-ltz v2, :cond_2a

    check-cast v1, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;

    if-eqz v1, :cond_29

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_29
    move v2, v0

    goto :goto_1a

    :cond_2a
    invoke-static {}, LX/0PDl;->LJIJI()V

    const/4 v0, 0x0

    throw v0

    :cond_2b
    if-eqz v8, :cond_2c

    goto :goto_1b

    :cond_2c
    const/4 v11, 0x5

    goto :goto_1c

    :goto_1b
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewListResponse;->getPoiNpsInfo()Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiNpsInfo;

    move-result-object v0

    if-eqz v0, :cond_2c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiNpsInfo;->getNpsPos()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2c

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v11

    :goto_1c
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/poi/reviews/landing/viewmodel/PoiReviewsListViewModel;->ku2()Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-virtual {v6, v8}, Lcom/ss/android/ugc/aweme/poi/reviews/landing/viewmodel/PoiReviewsListViewModel;->lu2(Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewListResponse;)Z

    move-result v0

    if-eqz v0, :cond_2d

    const/4 v12, 0x1

    goto :goto_1d

    :cond_2d
    const/4 v12, 0x0

    :goto_1d
    if-eqz v8, :cond_32

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewListResponse;->getReviews()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_32

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v7, 0x0

    const/4 v1, 0x0

    :goto_1e
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v1, 0x1

    if-ltz v1, :cond_31

    check-cast v3, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;

    if-eqz v12, :cond_2f

    if-nez v7, :cond_2f

    if-ne v11, v2, :cond_2f

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewListResponse;->getPoiNpsInfo()Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiNpsInfo;

    move-result-object v0

    if-eqz v0, :cond_2e

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    :cond_2e
    const/4 v7, 0x1

    :cond_2f
    if-eqz v3, :cond_30

    invoke-virtual {v6, v3}, Lcom/bytedance/ext_power_list/AssemListViewModel;->listIndexOf(LX/0jXU;)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_30

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_30
    move v1, v2

    goto :goto_1e

    :cond_31
    invoke-static {}, LX/0PDl;->LJIJI()V

    const/4 v0, 0x0

    throw v0

    :cond_32
    const/4 v7, 0x0

    :cond_33
    if-eqz v12, :cond_34

    if-nez v7, :cond_34

    if-eqz v8, :cond_34

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewListResponse;->getPoiNpsInfo()Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiNpsInfo;

    move-result-object v0

    if-eqz v0, :cond_34

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    :cond_34
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/poi/reviews/landing/viewmodel/PoiReviewsListViewModel;->ku2()Z

    move-result v0

    if-eqz v0, :cond_42

    sget-object v0, LX/0khI;->LIZ:Ljava/lang/String;

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_35

    sget-object v0, LX/0khI;->LIZIZ:Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;

    if-eqz v0, :cond_35

    const/4 v0, 0x1

    goto :goto_1f

    :cond_35
    const/4 v0, 0x0

    :goto_1f
    if-eqz v0, :cond_42

    invoke-static {}, LX/0Ajn;->LIZ()Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v1, "0"

    if-nez v0, :cond_38

    :try_start_2
    sget-object v3, LX/0khI;->LIZIZ:Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;

    if-eqz v3, :cond_42

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v7, 0x0

    :cond_36
    :goto_20
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0jXU;

    instance-of v0, v2, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;

    if-eqz v0, :cond_36

    check-cast v2, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->getReviewId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->getReviewId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_36

    const/4 v7, 0x1

    goto :goto_20

    :cond_37
    if-nez v7, :cond_42

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/poi/reviews/landing/viewmodel/PoiReviewsListViewModel;->LLJIJIL:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_42

    const/4 v0, 0x0

    invoke-static {v10, v0, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    goto/16 :goto_2b

    :cond_38
    sget-object v14, LX/0khI;->LIZIZ:Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;

    if-eqz v14, :cond_42

    new-instance v3, LX/01ej;

    invoke-direct {v3}, LX/01ej;-><init>()V

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v15

    const/4 v12, 0x0

    const/4 v11, 0x0

    const/4 v13, -0x1

    :goto_21
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_41

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v9, v11, 0x1

    if-ltz v11, :cond_40

    check-cast v7, LX/0jXU;

    instance-of v0, v7, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;

    if-eqz v0, :cond_39

    check-cast v7, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;

    goto :goto_22

    :cond_39
    const/4 v7, 0x0

    :goto_22
    if-eqz v7, :cond_3a

    goto :goto_23

    :cond_3a
    const/4 v2, 0x0

    goto :goto_24

    :goto_23
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->getAuthor()Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewUserModel;

    move-result-object v0

    if-eqz v0, :cond_3a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewUserModel;->getUserId()Ljava/lang/String;

    move-result-object v2

    :goto_24
    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->getAuthor()Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewUserModel;

    move-result-object v0

    if-eqz v0, :cond_3b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewUserModel;->getUserId()Ljava/lang/String;

    move-result-object v0

    :goto_25
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3d

    goto :goto_26

    :cond_3b
    const/4 v0, 0x0

    goto :goto_25

    :goto_26
    if-eqz v7, :cond_3c

    goto :goto_27

    :cond_3c
    const/4 v2, 0x0

    goto :goto_28

    :goto_27
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->getReviewId()Ljava/lang/String;

    move-result-object v2

    :goto_28
    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->getReviewId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3d

    move v13, v11

    const/4 v12, 0x1

    :cond_3d
    if-eqz v7, :cond_3e

    goto :goto_29

    :cond_3e
    const/4 v2, 0x0

    goto :goto_2a

    :goto_29
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->getReviewId()Ljava/lang/String;

    move-result-object v2

    :goto_2a
    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->getReviewId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3f

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/01ej;->element:Z

    :cond_3f
    move v11, v9

    goto :goto_21

    :cond_40
    invoke-static {}, LX/0PDl;->LJIJI()V

    const/4 v0, 0x0

    throw v0

    :cond_41
    if-eqz v12, :cond_43

    const/4 v0, -0x1

    if-eq v13, v0, :cond_43

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/poi/reviews/landing/viewmodel/PoiReviewsListViewModel;->LLJIJIL:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_43

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->poiId:Ljava/lang/String;

    move-object/from16 v42, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->reviewId:Ljava/lang/String;

    move-object/from16 v41, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->author:Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewUserModel;

    move-object/from16 v17, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->content:Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewContentModel;

    move-object/from16 v18, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->basicInfo:Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewBasicInfoModel;

    move-object/from16 v19, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->statistics:Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewStatisticsModel;

    move-object/from16 v20, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->userStatus:Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewUserStatusModel;

    move-object/from16 v21, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->source:Ljava/lang/Integer;

    move-object/from16 v22, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->brandName:Ljava/lang/String;

    move-object/from16 v23, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->brandLogo:Lcom/bytedance/im/core/proto/UrlStruct;

    move-object/from16 v24, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->darkModeBrandLogo:Lcom/bytedance/im/core/proto/UrlStruct;

    move-object/from16 v25, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->externalUrl:Ljava/lang/String;

    move-object/from16 v26, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->status:Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewStatusModel;

    move-object/from16 v27, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->serverParam:Ljava/lang/String;

    move-object/from16 v28, v0

    iget-boolean v0, v14, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->isAnonymous:Z

    move/from16 v29, v0

    const/16 v30, 0x1

    iget-boolean v0, v14, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->LL:Z

    move/from16 v16, v0

    iget-boolean v15, v14, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->LLILIL:Z

    iget-object v12, v14, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->LLILL:Ljava/lang/String;

    iget-object v11, v14, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->LLILLIZIL:Ljava/lang/Boolean;

    iget-object v9, v14, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->LLILLJJLI:Ljava/lang/Boolean;

    iget-object v7, v14, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->LLILLL:LX/01LE;

    iget-object v3, v14, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->LLILZ:LX/0aTa;

    iget-object v2, v14, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->LLILZIL:Ljava/lang/String;

    iget-boolean v1, v14, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->LLILZLL:Z

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->LLIZ:Ljava/lang/String;

    move-object/from16 v17, v17

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

    move/from16 v29, v29

    move/from16 v31, v16

    move/from16 v32, v15

    move-object/from16 v33, v12

    move-object/from16 v34, v11

    move-object/from16 v35, v9

    move-object/from16 v36, v7

    move-object/from16 v37, v3

    move-object/from16 v38, v2

    move/from16 v39, v1

    move-object/from16 v40, v0

    move-object v14, v14

    move-object/from16 v15, v42

    move-object/from16 v16, v41

    invoke-virtual/range {v14 .. v40}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->copy(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewUserModel;Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewContentModel;Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewBasicInfoModel;Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewStatisticsModel;Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewUserStatusModel;Ljava/lang/Integer;Ljava/lang/String;Lcom/bytedance/im/core/proto/UrlStruct;Lcom/bytedance/im/core/proto/UrlStruct;Ljava/lang/String;Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewStatusModel;Ljava/lang/String;ZZZZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;LX/01LE;LX/0aTa;Ljava/lang/String;ZLjava/lang/String;)Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;

    move-result-object v0

    invoke-static {v10, v13, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->set(Ljava/util/List;ILjava/lang/Object;)Ljava/lang/Object;

    :cond_42
    :goto_2b
    iget-object v0, v6, Lcom/ss/android/ugc/aweme/poi/reviews/landing/viewmodel/PoiReviewsListViewModel;->LLJILLL:Ljava/lang/Integer;

    sget-object v7, LX/07aG;->POI_REVIEW_TAB_TIKTOK:LX/07aG;

    invoke-virtual {v7}, LX/07aG;->getValue()I

    move-result v1

    const-wide/16 v2, 0x0

    if-eqz v0, :cond_46

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_46

    goto :goto_2c

    :cond_43
    iget-boolean v0, v3, LX/01ej;->element:Z

    if-nez v0, :cond_42

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/poi/reviews/landing/viewmodel/PoiReviewsListViewModel;->LLJIJIL:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_42

    const/4 v0, 0x0

    invoke-static {v10, v0, v14}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    goto :goto_2b

    :goto_2c
    if-eqz v8, :cond_44

    goto :goto_2d

    :cond_44
    const-wide/16 v0, 0x0

    goto :goto_2e

    :goto_2d
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewListResponse;->getCursor()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_44

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_2e
    iput-wide v0, v6, Lcom/ss/android/ugc/aweme/poi/reviews/landing/viewmodel/PoiReviewsListViewModel;->LLJJIII:J

    if-eqz v8, :cond_45

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewListResponse;->getFoldedCursor()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_45

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :cond_45
    iput-wide v2, v6, Lcom/ss/android/ugc/aweme/poi/reviews/landing/viewmodel/PoiReviewsListViewModel;->LLJJIJI:J

    const/4 v0, 0x0

    iput-boolean v0, v6, Lcom/ss/android/ugc/aweme/poi/reviews/landing/viewmodel/PoiReviewsListViewModel;->LLJJJJ:Z

    goto :goto_2f

    :cond_46
    if-eqz v8, :cond_47

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewListResponse;->getThirdPartyCursor()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_47

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :cond_47
    iput-wide v2, v6, Lcom/ss/android/ugc/aweme/poi/reviews/landing/viewmodel/PoiReviewsListViewModel;->LLJJIII:J

    :goto_2f
    iget-object v0, v6, Lcom/ss/android/ugc/aweme/poi/reviews/landing/viewmodel/PoiReviewsListViewModel;->LLJILLL:Ljava/lang/Integer;

    invoke-virtual {v7}, LX/07aG;->getValue()I

    move-result v1

    if-eqz v0, :cond_49

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_49

    if-eqz v8, :cond_48

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewListResponse;->getHasMore()Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_30

    :cond_48
    const/4 v0, 0x0

    :goto_30
    if-nez v0, :cond_4b

    :cond_49
    iget-object v2, v6, Lcom/ss/android/ugc/aweme/poi/reviews/landing/viewmodel/PoiReviewsListViewModel;->LLJILLL:Ljava/lang/Integer;

    sget-object v0, LX/07aG;->POI_REVIEW_TAB_OTHERS:LX/07aG;

    invoke-virtual {v0}, LX/07aG;->getValue()I

    move-result v1

    if-eqz v2, :cond_4c

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_4c

    if-eqz v8, :cond_4a

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewListResponse;->getThirdPartyHasMore()Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_31

    :cond_4a
    const/4 v0, 0x0

    :goto_31
    if-eqz v0, :cond_4c

    :cond_4b
    sget-object v3, LX/05Mc;->LIZ:LX/05Md;

    iget-wide v0, v6, Lcom/ss/android/ugc/aweme/poi/reviews/landing/viewmodel/PoiReviewsListViewModel;->LLJJIII:J

    invoke-static {v0, v1}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v3, v0, v2, v10, v1}, LX/05Md;->LIZIZ(LX/05Md;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;I)LX/05Mf;

    move-result-object v0

    return-object v0

    :cond_4c
    invoke-static {}, LX/0ATF;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4f

    if-eqz v8, :cond_4d

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewListResponse;->getFoldedHasMore()Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_32

    :cond_4d
    const/4 v0, 0x0

    :goto_32
    if-eqz v0, :cond_4f

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/poi/reviews/landing/viewmodel/PoiReviewsListViewModel;->LLJILLL:Ljava/lang/Integer;

    invoke-virtual {v7}, LX/07aG;->getValue()I

    move-result v1

    if-eqz v0, :cond_4f

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_4f

    sget-object v0, LX/0kPb;->FOLDED_AREA_PANEL:LX/0kPb;

    iput-object v0, v6, Lcom/ss/android/ugc/aweme/poi/reviews/landing/viewmodel/PoiReviewsListViewModel;->LLJJIJIIJIL:LX/0kPb;

    invoke-static {v4}, LX/04yU;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4e

    const/16 v0, 0x395

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS246S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS246S0000000_22;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    sget-object v3, LX/05Mc;->LIZ:LX/05Md;

    iget-wide v0, v6, Lcom/ss/android/ugc/aweme/poi/reviews/landing/viewmodel/PoiReviewsListViewModel;->LLJJIJI:J

    invoke-static {v0, v1}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v3, v0, v2, v10, v1}, LX/05Md;->LIZIZ(LX/05Md;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;I)LX/05Mf;

    move-result-object v0

    return-object v0

    :cond_4e
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/poi/reviews/landing/viewmodel/PoiReviewsListViewModel;->qu2()V

    sget-object v0, LX/05Mc;->LIZ:LX/05Md;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/05Mb;

    invoke-direct {v0, v10}, LX/05Mb;-><init>(Ljava/util/List;)V

    return-object v0

    :cond_4f
    invoke-static {v4}, LX/04yU;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_50

    const/16 v0, 0x395

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS246S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS246S0000000_22;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_50
    sget-object v0, LX/05Mc;->LIZ:LX/05Md;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/05Mb;

    invoke-direct {v0, v10}, LX/05Mb;-><init>(Ljava/util/List;)V

    return-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v3

    goto :goto_33

    :catch_1
    move-exception v3

    :goto_33
    sget-object v7, LX/0ki7;->LIZ:LX/0ki7;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lkotlin/jvm/internal/AwS32S0001000_22;

    const/4 v1, -0x1

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS32S0001000_22;-><init>(II)V

    invoke-virtual {v7, v5, v2}, LX/0kfC;->LIZJ(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    const/4 v0, 0x0

    iput-boolean v0, v6, Lcom/ss/android/ugc/aweme/poi/reviews/landing/viewmodel/PoiReviewsListViewModel;->LLJJJJ:Z

    invoke-static {v4}, LX/04yU;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_51

    const/16 v0, 0x395

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS246S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS246S0000000_22;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_51
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/poi/reviews/landing/viewmodel/PoiReviewsListViewModel;->ku2()Z

    move-result v0

    if-eqz v0, :cond_52

    const/16 v0, 0x192

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS246S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS246S0000000_22;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_52
    sget-object v0, LX/05Mc;->LIZ:LX/05Md;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/05Ma;

    invoke-direct {v0, v3}, LX/05Ma;-><init>(Ljava/lang/Exception;)V

    return-object v0
.end method

.method public final bridge synthetic onLoadMore(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1, p2}, Lcom/ss/android/ugc/aweme/poi/reviews/landing/viewmodel/PoiReviewsListViewModel;->onLoadMore(JLX/02wT;)Ljava/lang/Object;

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
    const-string v0, "reviewInteraction"

    invoke-static {v0, p0}, LX/0vVu;->LIZLLL(Ljava/lang/String;LX/0oxO;)V

    return-void
.end method

.method public final onRefresh(LX/02wT;)Ljava/lang/Object;
    .locals 2
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

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/viewmodel/PoiReviewsListViewModel;->LLJJIJI:J

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/viewmodel/PoiReviewsListViewModel;->LLJJIII:J

    invoke-virtual {p0, v0, v1, p1}, Lcom/ss/android/ugc/aweme/poi/reviews/landing/viewmodel/PoiReviewsListViewModel;->onLoadMore(JLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final ou2(LX/0KGS;)V
    .locals 3

    iget v2, p0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/viewmodel/PoiReviewsListViewModel;->LLJJ:I

    sget-object v1, LX/0kVW;->POI_REVIEW_SORT_TYPE_RECENT:LX/0kVW;

    invoke-virtual {v1}, LX/0kVW;->getValue()I

    move-result v0

    if-eq v2, v0, :cond_1

    invoke-virtual {v1}, LX/0kVW;->getValue()I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/viewmodel/PoiReviewsListViewModel;->LLJJ:I

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/viewmodel/PoiReviewsListViewModel;->LLJJJ:Lcom/ss/android/ugc/aweme/poi/reviews/landing/viewmodel/PoiReviewsLandingViewModel;

    if-eqz v1, :cond_0

    const-string v0, "recent"

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/poi/reviews/landing/viewmodel/PoiReviewsLandingViewModel;->LLJJI:Ljava/lang/String;

    :cond_0
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/viewmodel/PoiReviewsListViewModel;->LLJJIJI:J

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/viewmodel/PoiReviewsListViewModel;->LLJJIII:J

    sget-object v0, LX/0kPb;->POI_REVIEW_LANDING_2TAB:LX/0kPb;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/viewmodel/PoiReviewsListViewModel;->LLJJIJIIJIL:LX/0kPb;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/poi/reviews/landing/viewmodel/PoiReviewsListViewModel;->mu2(LX/0KGS;)V

    invoke-virtual {p0}, Lcom/bytedance/ext_power_list/AssemSingleListViewModel;->listClear()V

    invoke-virtual {p0}, Lcom/bytedance/ext_power_list/AssemSingleListViewModel;->manualListRefresh()V

    :cond_1
    return-void
.end method

.method public parseCellItem(LX/0kh1;)V
    .locals 3
    .annotation runtime LX/15EV;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/viewmodel/PoiReviewsListViewModel;->LLJILJIL:Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;

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

.method public final pu2()Z
    .locals 5

    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/viewmodel/PoiReviewsListViewModel;->LLJJIII:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/viewmodel/PoiReviewsListViewModel;->LLJILLL:Ljava/lang/Integer;

    sget-object v0, LX/07aG;->POI_REVIEW_TAB_TIKTOK:LX/07aG;

    invoke-virtual {v0}, LX/07aG;->getValue()I

    move-result v1

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_0

    iget v1, p0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/viewmodel/PoiReviewsListViewModel;->LLJJ:I

    sget-object v0, LX/0kVW;->POI_REVIEW_SORT_TYPE_DEFAULT:LX/0kVW;

    invoke-virtual {v0}, LX/0kVW;->getValue()I

    move-result v0

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/viewmodel/PoiReviewsListViewModel;->LLJIJIL:Ljava/lang/String;

    const-string v0, "0"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/viewmodel/PoiReviewsListViewModel;->LLJJIJIIJIL:LX/0kPb;

    sget-object v0, LX/0kPb;->FOLDED_AREA_PANEL:LX/0kPb;

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final qu2()V
    .locals 1

    const/16 v0, 0x194

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS246S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS246S0000000_22;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final ru()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/viewmodel/PoiReviewsListViewModel;->LLJJJ:Lcom/ss/android/ugc/aweme/poi/reviews/landing/viewmodel/PoiReviewsLandingViewModel;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/viewmodel/PoiReviewsLandingViewModel;->LLIZ:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final ru2(LX/0KGS;Ljava/lang/String;)V
    .locals 29

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v1

    check-cast v1, LX/0khy;

    iget-object v1, v1, LX/0khy;->LLIZ:Ljava/util/List;

    if-eqz v1, :cond_15

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    const/4 v6, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    add-int/lit8 v13, v2, 0x1

    const/4 v5, 0x0

    if-ltz v2, :cond_14

    check-cast v14, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewTagModel;

    if-eqz v14, :cond_4

    iget-object v12, v14, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewTagModel;->tagId:Ljava/lang/String;

    iget-object v11, v14, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewTagModel;->tagName:Ljava/lang/String;

    iget-object v10, v14, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewTagModel;->tagEmotion:Ljava/lang/Integer;

    iget-object v9, v14, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewTagModel;->tagReviewCount:Ljava/lang/Integer;

    iget-object v8, v14, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewTagModel;->tagUserAvatars:Ljava/util/List;

    iget-object v4, v14, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewTagModel;->tagEnName:Ljava/lang/String;

    iget-object v3, v14, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewTagModel;->LL:LX/0aTa;

    iget-boolean v2, v14, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewTagModel;->LLILIL:Z

    iget-object v1, v14, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewTagModel;->LLILL:Ljava/lang/Integer;

    move-object/from16 v16, v14

    move-object/from16 v17, v12

    move-object/from16 v18, v11

    move-object/from16 v19, v10

    move-object/from16 v20, v9

    move-object/from16 v21, v8

    move-object/from16 v22, v4

    move-object/from16 v23, v3

    move/from16 v24, v2

    move-object/from16 v25, v1

    invoke-virtual/range {v16 .. v25}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewTagModel;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;LX/0aTa;ZLjava/lang/Integer;)Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewTagModel;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewTagModel;->getTagId()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, p2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewTagModel;->isSelected()Z

    move-result v8

    const/4 v4, 0x1

    const-wide/16 v2, 0x0

    const-string v10, ""

    move-object/from16 v25, p1

    if-eqz v8, :cond_b

    const-string v16, "poi_reviews"

    iget-object v11, v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/viewmodel/PoiReviewsListViewModel;->LL:Ljava/lang/String;

    if-nez v11, :cond_0

    move-object v11, v10

    :cond_0
    iget-object v8, v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/viewmodel/PoiReviewsListViewModel;->LLILLJJLI:Ljava/lang/String;

    if-nez v8, :cond_1

    move-object v8, v10

    :cond_1
    const-string v19, "unselect"

    invoke-static {}, LX/0AJz;->LIZ()Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewTagModel;->getTagEnName()Ljava/lang/String;

    move-result-object v9

    :goto_1
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewTagModel;->getTagName()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewTagModel;->getTagReviewCount()Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v9}, LX/0kIx;->LIZJ(Ljava/lang/Integer;)I

    move-result v22

    invoke-static {}, LX/0AJz;->LIZ()Z

    move-result v9

    if-nez v9, :cond_6

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/poi/reviews/landing/viewmodel/PoiReviewsListViewModel;->iu2(Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewTagModel;)Ljava/lang/String;

    move-result-object v23

    :goto_2
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewTagModel;->getIndex()Ljava/lang/Integer;

    move-result-object v24

    iget-object v9, v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/viewmodel/PoiReviewsListViewModel;->LLILZ:Lcom/bytedance/android/btm/api/model/PageFinder;

    move-object/from16 v26, v9

    move-object/from16 v17, v11

    move-object/from16 v18, v8

    invoke-static/range {v16 .. v26}, LX/0kiG;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;LX/0KGS;Lcom/bytedance/android/btm/api/model/PageFinder;)V

    iget-object v8, v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/viewmodel/PoiReviewsListViewModel;->LLJJJ:Lcom/ss/android/ugc/aweme/poi/reviews/landing/viewmodel/PoiReviewsLandingViewModel;

    if-eqz v8, :cond_5

    iget-object v9, v8, Lcom/ss/android/ugc/aweme/poi/reviews/landing/viewmodel/PoiReviewsLandingViewModel;->LLILIL:Ljava/lang/String;

    :goto_3
    iget-object v8, v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/viewmodel/PoiReviewsListViewModel;->LLILZ:Lcom/bytedance/android/btm/api/model/PageFinder;

    const-string v24, "click"

    const-string v26, "poi_secondary_reviews_page"

    const-string v27, "poi_review"

    move-object/from16 v23, v9

    move-object/from16 v28, v8

    invoke-static/range {v23 .. v28}, LX/0kWD;->LJJIJLIJ(Ljava/lang/String;Ljava/lang/String;LX/0KGS;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/android/btm/api/model/PageFinder;)V

    sget-object v8, LX/0kPb;->POI_REVIEW_TAG_FILER:LX/0kPb;

    iput-object v8, v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/viewmodel/PoiReviewsListViewModel;->LLJJIJIIJIL:LX/0kPb;

    invoke-virtual {v1, v6}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewTagModel;->setSelected(Z)V

    iput-wide v2, v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/viewmodel/PoiReviewsListViewModel;->LLJJIJI:J

    iput-wide v2, v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/viewmodel/PoiReviewsListViewModel;->LLJJIII:J

    const-string v3, "0"

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/viewmodel/PoiReviewsListViewModel;->LLJI:Ljava/util/List;

    iput-object v3, v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/viewmodel/PoiReviewsListViewModel;->LLJIJIL:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/bytedance/ext_power_list/AssemSingleListViewModel;->listClear()V

    invoke-virtual {v0}, Lcom/bytedance/ext_power_list/AssemSingleListViewModel;->manualListRefresh()V

    invoke-static {}, LX/0AJz;->LIZ()Z

    move-result v2

    if-nez v2, :cond_3

    sget-object v2, LX/0A2W;->LIZ:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eq v2, v4, :cond_3

    invoke-static {v6, v7}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewTagModel;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewTagModel;->getTagId()Ljava/lang/String;

    move-result-object v5

    :cond_2
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {v6, v7}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewTagModel;

    if-eqz v2, :cond_3

    invoke-virtual {v2, v4}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewTagModel;->setSelected(Z)V

    :cond_3
    :goto_4
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    move v2, v13

    goto/16 :goto_0

    :cond_5
    move-object v9, v5

    goto :goto_3

    :cond_6
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewTagModel;->getTagEmotion()Ljava/lang/Integer;

    move-result-object v9

    if-eqz v9, :cond_7

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-ne v9, v4, :cond_7

    const-string v23, "positive"

    goto/16 :goto_2

    :cond_7
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewTagModel;->getTagEmotion()Ljava/lang/Integer;

    move-result-object v9

    if-eqz v9, :cond_8

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v10

    const/4 v9, 0x3

    if-ne v10, v9, :cond_8

    const-string v23, "negative"

    goto/16 :goto_2

    :cond_8
    const-string v23, "neutral"

    goto/16 :goto_2

    :cond_9
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewTagModel;->getTagId()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_a

    move-object v10, v9

    :cond_a
    invoke-static {v10}, Lcom/ss/android/ugc/aweme/poi/reviews/landing/viewmodel/PoiReviewsListViewModel;->hu2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_1

    :cond_b
    const-string v16, "poi_reviews"

    iget-object v9, v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/viewmodel/PoiReviewsListViewModel;->LL:Ljava/lang/String;

    if-nez v9, :cond_c

    move-object v9, v10

    :cond_c
    iget-object v8, v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/viewmodel/PoiReviewsListViewModel;->LLILLJJLI:Ljava/lang/String;

    if-nez v8, :cond_d

    move-object v8, v10

    :cond_d
    const-string v19, "select"

    invoke-static {}, LX/0AJz;->LIZ()Z

    move-result v11

    if-eqz v11, :cond_11

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewTagModel;->getTagEnName()Ljava/lang/String;

    move-result-object v11

    :goto_5
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewTagModel;->getTagName()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewTagModel;->getTagReviewCount()Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v11}, LX/0kIx;->LIZJ(Ljava/lang/Integer;)I

    move-result v22

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/poi/reviews/landing/viewmodel/PoiReviewsListViewModel;->iu2(Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewTagModel;)Ljava/lang/String;

    move-result-object v23

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewTagModel;->getIndex()Ljava/lang/Integer;

    move-result-object v24

    iget-object v11, v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/viewmodel/PoiReviewsListViewModel;->LLILZ:Lcom/bytedance/android/btm/api/model/PageFinder;

    move-object/from16 v26, v11

    move-object/from16 v17, v9

    move-object/from16 v18, v8

    invoke-static/range {v16 .. v26}, LX/0kiG;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;LX/0KGS;Lcom/bytedance/android/btm/api/model/PageFinder;)V

    iget-object v8, v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/viewmodel/PoiReviewsListViewModel;->LLJJJ:Lcom/ss/android/ugc/aweme/poi/reviews/landing/viewmodel/PoiReviewsLandingViewModel;

    if-eqz v8, :cond_e

    iget-object v5, v8, Lcom/ss/android/ugc/aweme/poi/reviews/landing/viewmodel/PoiReviewsLandingViewModel;->LLILIL:Ljava/lang/String;

    :cond_e
    iget-object v8, v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/viewmodel/PoiReviewsListViewModel;->LLILZ:Lcom/bytedance/android/btm/api/model/PageFinder;

    const-string v17, "click"

    const-string v19, "poi_secondary_reviews_page"

    const-string v20, "poi_review"

    move-object/from16 v16, v5

    move-object/from16 v18, v25

    move-object/from16 v21, v8

    invoke-static/range {v16 .. v21}, LX/0kWD;->LJJIJLIJ(Ljava/lang/String;Ljava/lang/String;LX/0KGS;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/android/btm/api/model/PageFinder;)V

    invoke-virtual {v1, v4}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewTagModel;->setSelected(Z)V

    sget-object v4, LX/0kPb;->POI_REVIEW_TAG_FILER:LX/0kPb;

    iput-object v4, v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/viewmodel/PoiReviewsListViewModel;->LLJJIJIIJIL:LX/0kPb;

    iput-wide v2, v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/viewmodel/PoiReviewsListViewModel;->LLJJIJI:J

    iput-wide v2, v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/viewmodel/PoiReviewsListViewModel;->LLJJIII:J

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewTagModel;->getTagId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_f

    move-object v10, v2

    :cond_f
    iput-object v10, v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/viewmodel/PoiReviewsListViewModel;->LLJIJIL:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewTagModel;->getTagId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_10

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewTagModel;->getTagId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/viewmodel/PoiReviewsListViewModel;->LLJI:Ljava/util/List;

    :cond_10
    invoke-virtual {v0}, Lcom/bytedance/ext_power_list/AssemSingleListViewModel;->listClear()V

    invoke-virtual {v0}, Lcom/bytedance/ext_power_list/AssemSingleListViewModel;->manualListRefresh()V

    goto/16 :goto_4

    :cond_11
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewTagModel;->getTagId()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_12

    move-object v11, v10

    :cond_12
    invoke-static {v11}, Lcom/ss/android/ugc/aweme/poi/reviews/landing/viewmodel/PoiReviewsListViewModel;->hu2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    goto :goto_5

    :cond_13
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewTagModel;->isSelected()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1, v6}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewTagModel;->setSelected(Z)V

    goto/16 :goto_4

    :cond_14
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v5

    :cond_15
    iput-object v7, v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/viewmodel/PoiReviewsListViewModel;->LLILL:Ljava/util/List;

    new-instance v2, Lkotlin/jvm/internal/AwS532S0100000_22;

    const/16 v1, 0x395

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS532S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/poi/reviews/landing/viewmodel/PoiReviewsListViewModel;I)V

    invoke-virtual {v0, v2}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final ur1(Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;)V
    .locals 42

    move-object/from16 v14, p0

    iget-object v0, v14, Lcom/bytedance/ext_power_list/AssemListViewModel;->state:LX/0nzz;

    if-eqz v0, :cond_0

    move-object/from16 v13, p1

    invoke-virtual {v0, v13}, LX/0nzz;->LJIIIZ(LX/0jXU;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->getExpanded()Z

    move-result v0

    xor-int/lit8 v32, v0, 0x1

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->poiId:Ljava/lang/String;

    move-object/from16 v16, v0

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->reviewId:Ljava/lang/String;

    move-object/from16 v17, v0

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->author:Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewUserModel;

    move-object/from16 v18, v0

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->content:Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewContentModel;

    move-object/from16 v19, v0

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->basicInfo:Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewBasicInfoModel;

    move-object/from16 v20, v0

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->statistics:Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewStatisticsModel;

    move-object/from16 v21, v0

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->userStatus:Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewUserStatusModel;

    move-object/from16 v22, v0

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->source:Ljava/lang/Integer;

    move-object/from16 v23, v0

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->brandName:Ljava/lang/String;

    move-object/from16 v24, v0

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->brandLogo:Lcom/bytedance/im/core/proto/UrlStruct;

    move-object/from16 v25, v0

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->darkModeBrandLogo:Lcom/bytedance/im/core/proto/UrlStruct;

    move-object/from16 v26, v0

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->externalUrl:Ljava/lang/String;

    move-object/from16 v27, v0

    iget-object v15, v13, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->status:Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewStatusModel;

    iget-object v11, v13, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->serverParam:Ljava/lang/String;

    iget-boolean v10, v13, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->isAnonymous:Z

    iget-boolean v9, v13, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->hasFoldedReviews:Z

    iget-boolean v8, v13, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->LLILIL:Z

    iget-object v7, v13, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->LLILL:Ljava/lang/String;

    iget-object v6, v13, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->LLILLIZIL:Ljava/lang/Boolean;

    iget-object v5, v13, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->LLILLJJLI:Ljava/lang/Boolean;

    iget-object v4, v13, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->LLILLL:LX/01LE;

    iget-object v3, v13, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->LLILZ:LX/0aTa;

    iget-object v2, v13, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->LLILZIL:Ljava/lang/String;

    iget-boolean v1, v13, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->LLILZLL:Z

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->LLIZ:Ljava/lang/String;

    move-object/from16 v28, v15

    move-object/from16 v29, v11

    move/from16 v30, v10

    move/from16 v31, v9

    move/from16 v33, v8

    move-object/from16 v34, v7

    move-object/from16 v35, v6

    move-object/from16 v36, v5

    move-object/from16 v37, v4

    move-object/from16 v38, v3

    move-object/from16 v39, v2

    move/from16 v40, v1

    move-object/from16 v41, v0

    move-object/from16 v16, v16

    move-object/from16 v17, v17

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

    move-object v15, v13

    invoke-virtual/range {v15 .. v41}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->copy(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewUserModel;Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewContentModel;Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewBasicInfoModel;Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewStatisticsModel;Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewUserStatusModel;Ljava/lang/Integer;Ljava/lang/String;Lcom/bytedance/im/core/proto/UrlStruct;Lcom/bytedance/im/core/proto/UrlStruct;Ljava/lang/String;Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewStatusModel;Ljava/lang/String;ZZZZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;LX/01LE;LX/0aTa;Ljava/lang/String;ZLjava/lang/String;)Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;

    move-result-object v0

    invoke-virtual {v14, v12, v0}, Lcom/bytedance/ext_power_list/AssemListViewModel;->listSetItemAt(ILX/0jXU;)V

    :cond_0
    return-void
.end method
