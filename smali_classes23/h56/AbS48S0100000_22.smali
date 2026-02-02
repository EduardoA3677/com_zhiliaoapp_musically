.class public Lh56/AbS48S0100000_22;
.super LX/0lWi;
.source "SourceFile"


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0kyE;I)V
    .locals 3

    iput p2, p0, Lh56/AbS48S0100000_22;->$t:I

    move-object v2, p0

    iput-object p1, v2, Lh56/AbS48S0100000_22;->l0:Ljava/lang/Object;

    const-wide/16 v0, 0x3e8

    invoke-direct {v2, v0, v1}, LX/0lWi;-><init>(J)V

    return-void
.end method

.method public constructor <init>(LY/ACListenerS111S0100000_22;I)V
    .locals 3

    iput p2, p0, Lh56/AbS48S0100000_22;->$t:I

    move-object v2, p0

    iput-object p1, v2, Lh56/AbS48S0100000_22;->l0:Ljava/lang/Object;

    const-wide/16 v0, 0x5dc

    invoke-direct {v2, v0, v1}, LX/0lWi;-><init>(J)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/giftcard/checkout/GiftCardCheckoutAssem;I)V
    .locals 3

    iput p2, p0, Lh56/AbS48S0100000_22;->$t:I

    move-object v2, p0

    iput-object p1, v2, Lh56/AbS48S0100000_22;->l0:Ljava/lang/Object;

    const-wide/16 v0, 0x2bc

    invoke-direct {v2, v0, v1}, LX/0lWi;-><init>(J)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionAssem;I)V
    .locals 3

    iput p2, p0, Lh56/AbS48S0100000_22;->$t:I

    rsub-int/lit8 p2, p2, 0x19

    if-eqz p2, :cond_0

    move-object v2, p0

    iput-object p1, v2, Lh56/AbS48S0100000_22;->l0:Ljava/lang/Object;

    const-wide/16 v0, 0x1f4

    invoke-direct {v2, v0, v1}, LX/0lWi;-><init>(J)V

    return-void

    :cond_0
    move-object v0, p0

    iput-object p1, v0, Lh56/AbS48S0100000_22;->l0:Ljava/lang/Object;

    invoke-direct {v0}, LX/0lWi;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/tako/otherpage/memory/ui/TakoMemoryGuideSheetFragment;I)V
    .locals 1

    iput p2, p0, Lh56/AbS48S0100000_22;->$t:I

    move-object v0, p0

    iput-object p1, v0, Lh56/AbS48S0100000_22;->l0:Ljava/lang/Object;

    invoke-direct {v0}, LX/0lWi;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 3

    iput p2, p0, Lh56/AbS48S0100000_22;->$t:I

    move-object v2, p0

    iput-object p1, v2, Lh56/AbS48S0100000_22;->l0:Ljava/lang/Object;

    const-wide/16 v0, 0x1f4

    invoke-direct {v2, v0, v1}, LX/0lWi;-><init>(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;II)V
    .locals 3

    iput p2, p0, Lh56/AbS48S0100000_22;->$t:I

    move-object v2, p0

    iput-object p1, v2, Lh56/AbS48S0100000_22;->l0:Ljava/lang/Object;

    const-wide/16 v0, 0x12c

    invoke-direct {v2, v0, v1}, LX/0lWi;-><init>(J)V

    return-void
.end method

.method public static final LIZ$0(Lh56/AbS48S0100000_22;Landroid/view/View;)V
    .locals 6

    if-eqz p1, :cond_6

    iget-object v0, p0, Lh56/AbS48S0100000_22;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/otherpage/sheet/SevenSheetTopTitleAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/otherpage/sheet/SevenSheetTopTitleAssem;->nn()Lcom/ss/android/ugc/aweme/tako/signal/ITakoContextAbility;

    move-result-object v0

    const-string v5, ""

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/tako/signal/ITakoContextAbility;->PV0()LX/0a13;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0a13;->LIZIZ()LX/0hi7;

    move-result-object v0

    check-cast v0, LX/0l23;

    if-eqz v0, :cond_0

    iget-object v4, v0, LX/0l23;->LL:Ljava/lang/String;

    if-nez v4, :cond_1

    :cond_0
    move-object v4, v5

    :cond_1
    iget-object v0, p0, Lh56/AbS48S0100000_22;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/otherpage/sheet/SevenSheetTopTitleAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/otherpage/sheet/SevenSheetTopTitleAssem;->nn()Lcom/ss/android/ugc/aweme/tako/signal/ITakoContextAbility;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/tako/signal/ITakoContextAbility;->PV0()LX/0a13;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0a13;->LIZIZ()LX/0hi7;

    move-result-object v0

    check-cast v0, LX/0l23;

    if-eqz v0, :cond_2

    iget-object v3, v0, LX/0l23;->LLILIL:Ljava/lang/String;

    if-nez v3, :cond_3

    :cond_2
    move-object v3, v5

    :cond_3
    iget-object v0, p0, Lh56/AbS48S0100000_22;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/otherpage/sheet/SevenSheetTopTitleAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/otherpage/sheet/SevenSheetTopTitleAssem;->nn()Lcom/ss/android/ugc/aweme/tako/signal/ITakoContextAbility;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/tako/signal/ITakoContextAbility;->PV0()LX/0a13;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0a13;->LIZIZ()LX/0hi7;

    move-result-object v0

    check-cast v0, LX/0l23;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0l23;->LLILLJJLI:Ljava/lang/String;

    if-eqz v0, :cond_4

    move-object v5, v0

    :cond_4
    iget-object p0, p0, Lh56/AbS48S0100000_22;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/tako/otherpage/sheet/SevenSheetTopTitleAssem;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tako/otherpage/sheet/SevenSheetTopTitleAssem;->LLJLLIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v0, Lcom/ss/android/ugc/aweme/tako/otherpage/sheet/SevenSheetTopTitleAssem;->LLLFFI:[LX/10fb;

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/tako/vm/TakoFragmentViewModel;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/tako/vm/TakoFragmentViewModel;->Gd2(Z)V

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "//tako/bot/center"

    invoke-static {v1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v1

    const-string v0, "process_id"

    invoke-virtual {v1, v0, v5}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v0, "enter_from"

    invoke-virtual {v1, v0, v4}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v0, "enter_method"

    invoke-virtual {v1, v0, v3}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v0, "from_sheet"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Z)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v1}, Lcom/bytedance/router/SmartRoute;->open()V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tako/otherpage/sheet/SevenSheetTopTitleAssem;->LLLFF:LX/0CU3;

    if-eqz v1, :cond_5

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_5
    invoke-static {}, LX/0l08;->LJIIIZ()Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string v0, "tako_bot_center_alert_"

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    sget-object v0, LX/0l3j;->LIZ:LX/0l3j;

    invoke-static {v0, v4, v3, v5}, LX/0l3j;->LJJIJ(LX/0l3j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return-void
.end method

.method public static final LIZ$1(Lh56/AbS48S0100000_22;Landroid/view/View;)V
    .locals 3

    if-eqz p1, :cond_1

    iget-object v0, p0, Lh56/AbS48S0100000_22;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/quiz/assem/PoiQuizHomePageDespAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/quiz/assem/PoiQuizHomePageDespAssem;->Pm()Lcom/ss/android/ugc/aweme/poi/quiz/vm/PoiQuizPageVM;

    move-result-object v2

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/poi/quiz/vm/PoiQuizPageVM;->LLILLL:LX/0kdR;

    iget-object v0, v1, LX/0kdR;->LIZIZ:LX/0kdQ;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/0kdQ;->onRetry(LX/0kdR;)V

    :cond_0
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/poi/quiz/vm/PoiQuizPageVM;->LLIZ:LX/0kce;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0kce;->LIZJ:Lcom/bytedance/i18n/location/api/LocationData;

    if-eqz v0, :cond_2

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/poi/quiz/vm/PoiQuizPageVM;->ku2(Lcom/bytedance/i18n/location/api/LocationData;)V

    :goto_0
    sget-object p1, LX/0kdF;->LIZ:LX/0kdF;

    sget-object p0, LX/0Apx;->CLICK:LX/0Apx;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lkotlin/jvm/internal/AwS131S1100000_22;

    const-string v1, "home_page"

    const/16 v0, 0x12

    invoke-direct {v2, p0, v1, v0}, Lkotlin/jvm/internal/AwS131S1100000_22;-><init>(LX/0Apx;Ljava/lang/String;I)V

    const-string v0, "poi_quiz_error_status_view"

    invoke-virtual {p1, v0, v2}, LX/0kfC;->LIZJ(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/poi/quiz/vm/PoiQuizPageVM;->ju2()V

    goto :goto_0
.end method

.method public static final LIZ$10(Lh56/AbS48S0100000_22;Landroid/view/View;)V
    .locals 1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lh56/AbS48S0100000_22;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/poi/creator/PoiCreatorSearchAssem;

    iget-object p0, p1, Lcom/ss/android/ugc/aweme/poi/creator/PoiCreatorSearchAssem;->LLJILLL:LX/0x9L;

    if-eqz p0, :cond_0

    const-string v0, ""

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setCursorVisible(Z)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setSelection(I)V

    :cond_0
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/poi/creator/PoiCreatorSearchAssem;->LLJILLL:LX/0x9L;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/base/utils/KeyboardUtils;->LIZLLL(Landroid/view/View;)V

    iget-object p0, p1, Lcom/ss/android/ugc/aweme/poi/creator/PoiCreatorSearchAssem;->LLJJ:Landroid/widget/FrameLayout;

    if-eqz p0, :cond_1

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, p0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public static final LIZ$11(Lh56/AbS48S0100000_22;Landroid/view/View;)V
    .locals 7

    if-eqz p1, :cond_0

    iget-object v0, p0, Lh56/AbS48S0100000_22;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/detail/videolist/container/BaseCreatePostCell;

    invoke-static {v0}, LX/0kWG;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0kId;->LIZ(Landroidx/fragment/app/Fragment;)LX/0kHf;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0kHf;->tj0()LX/0kgh;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v6, v0, LX/0kgh;->LIZ:Ljava/lang/Object;

    check-cast v6, LX/0kMp;

    :goto_0
    iget-object v0, p0, Lh56/AbS48S0100000_22;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/detail/videolist/container/BaseCreatePostCell;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v6, :cond_1

    iget-object v0, v6, LX/0kMp;->LJFF:LX/0kT7;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0kT7;->getEnterFrom()Ljava/lang/String;

    move-result-object v3

    :goto_1
    iget-object v0, v6, LX/0kMp;->LJFF:LX/0kT7;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0kT7;->getEnterMethod()Ljava/lang/String;

    move-result-object v2

    :goto_2
    iget-object v1, v6, LX/0kMp;->LJIIIZ:Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;

    if-eqz v1, :cond_3

    iget-object v0, v6, LX/0kMp;->LIZ:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/ss/android/ugc/aweme/poi/detail/videolist/PoiPostHelper;->LIZIZ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;)Lcom/ss/android/ugc/aweme/poi/detail/videolist/PoiPostHelper$PoiInfo;

    move-result-object v0

    :goto_3
    invoke-static {v4, v3, v2, v0}, Lcom/ss/android/ugc/aweme/poi/detail/videolist/PoiPostHelper;->LIZ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/poi/detail/videolist/PoiPostHelper$PoiInfo;)V

    iget-object v0, p0, Lh56/AbS48S0100000_22;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/detail/videolist/container/BaseCreatePostCell;

    invoke-static {v0}, LX/0kWG;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0kId;->LIZ(Landroidx/fragment/app/Fragment;)LX/0kHf;

    move-result-object v4

    if-eqz v4, :cond_0

    const/4 v0, 0x2

    new-array v3, v0, [Lkotlin/Pair;

    iget-object v0, p0, Lh56/AbS48S0100000_22;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/detail/videolist/container/BaseCreatePostCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/videolist/container/BaseCreatePostCell;->y6()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "post_count"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v3, v0

    new-instance v2, Lkotlin/Pair;

    const-string v1, "enter_method"

    const-string v0, "post_card"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v2, v3, v0

    invoke-static {v3}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "ttls_post_submit_click"

    invoke-interface {v4, v0, v1, v5}, LX/0kHf;->t82(Ljava/lang/String;Ljava/util/Map;LX/0kFh;)V

    :cond_0
    return-void

    :cond_1
    move-object v3, v5

    if-eqz v6, :cond_2

    goto :goto_1

    :cond_2
    move-object v2, v5

    if-eqz v6, :cond_3

    goto :goto_2

    :cond_3
    move-object v0, v5

    goto :goto_3

    :cond_4
    move-object v6, v5

    goto :goto_0
.end method

.method public static final LIZ$12(Lh56/AbS48S0100000_22;Landroid/view/View;)V
    .locals 14

    if-eqz p1, :cond_3

    iget-object v0, p0, Lh56/AbS48S0100000_22;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/detail/videolist/limited/PoiLimitedVideoListAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/poi/detail/videolist/limited/PoiLimitedVideoListAssem;->LLJJLIIIJLLLLLLLZ:Ljava/util/List;

    const/4 v12, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0zFB;->LJJLIIIJL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0Imd;

    if-eqz v4, :cond_0

    iget-object v5, p0, Lh56/AbS48S0100000_22;->l0:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/aweme/poi/detail/videolist/limited/PoiLimitedVideoListAssem;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {p1, v1, v0}, LX/0oHe;->LIZ(Landroid/view/View;II)LX/0ZEp;

    move-result-object v3

    iget v0, v5, Lcom/ss/android/ugc/aweme/poi/detail/videolist/limited/PoiLimitedVideoListAssem;->LLJLIL:I

    add-int/lit8 v2, v0, 0x1

    sget-object v0, LX/0kL1;->LIZ:Landroid/util/LruCache;

    iget-object v0, v4, LX/0Imd;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, LX/0Imd;->LL:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0kL1;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-class v0, LX/0kRA;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-static {v5, v0, v12}, LX/0j1e;->LIZIZ(LX/14fh;LX/0mSo;Ljava/lang/String;)LX/0NIl;

    move-result-object v5

    check-cast v5, LX/0kRA;

    invoke-virtual {v3}, LX/0oHe;->LIZLLL()Landroid/os/Bundle;

    move-result-object v6

    iget-object v7, v4, LX/0Imd;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "c6581.d9055_i"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Lcom/bytedance/android/btm/api/model/PageFinder;->via(Landroid/view/View;)Lcom/bytedance/android/btm/api/model/PageFinder;

    move-result-object v0

    invoke-static {v1, v0, v12}, LX/0kt0;->LIZ(Ljava/lang/String;Lcom/bytedance/android/btm/api/model/PageFinder;Lcom/bytedance/android/bcm/api/model/BcmParams;)Ljava/lang/String;

    move-result-object v8

    const-string v10, "POI_LIMITED_VIDEO_LIST_ENTRANCE"

    const-string v11, "limited"

    const/16 v9, 0x32

    const/4 v13, 0x0

    invoke-interface/range {v5 .. v13}, LX/0kRA;->zb(Landroid/os/Bundle;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    iget-object v0, p0, Lh56/AbS48S0100000_22;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/detail/videolist/limited/PoiLimitedVideoListAssem;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0kHh;->LJ(LX/0kFh;)LX/0kgh;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0kgh;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/0kMp;

    if-eqz v0, :cond_1

    iget-object v12, v0, LX/0kMp;->LIZ:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, Lh56/AbS48S0100000_22;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/detail/videolist/limited/PoiLimitedVideoListAssem;

    invoke-static {v0}, LX/0kWG;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/android/btm/api/model/PageFinder;->via(Landroidx/fragment/app/Fragment;)Lcom/bytedance/android/btm/api/model/PageFinder;

    move-result-object v3

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    if-nez v12, :cond_2

    const-string v12, ""

    :cond_2
    const-string v0, "poi_id"

    invoke-virtual {v2, v0, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "enter_from"

    const-string v0, "poi_detail"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LX/07yE;

    invoke-direct {v1, v3}, LX/07yE;-><init>(Lcom/bytedance/android/btm/api/model/PageFinder;)V

    const-string v0, "Tap_to_see_more"

    invoke-static {v0, v2, v1}, LX/0kFp;->LIZJ(Ljava/lang/String;Ljava/util/Map;LX/07yE;)V

    :cond_3
    return-void
.end method

.method public static final LIZ$13(Lh56/AbS48S0100000_22;Landroid/view/View;)V
    .locals 2

    if-eqz p1, :cond_2

    iget-object v1, p0, Lh56/AbS48S0100000_22;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/poi/detail/videolist/limited/PoiLimitedVideoListAssem;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/poi/detail/videolist/limited/PoiLimitedVideoListAssem;->LLJJLIIIJLLLLLLLZ:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/poi/detail/videolist/limited/PoiLimitedVideoListAssem;->oo(Ljava/util/List;)V

    :cond_0
    iget-object v0, p0, Lh56/AbS48S0100000_22;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/detail/videolist/limited/PoiLimitedVideoListAssem;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0kHh;->LJ(LX/0kFh;)LX/0kgh;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0kgh;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/0kMp;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/0kMp;->LIZ:Ljava/lang/String;

    :goto_0
    iget-object v0, p0, Lh56/AbS48S0100000_22;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/detail/videolist/limited/PoiLimitedVideoListAssem;

    invoke-static {v0}, LX/0kWG;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/android/btm/api/model/PageFinder;->via(Landroidx/fragment/app/Fragment;)Lcom/bytedance/android/btm/api/model/PageFinder;

    move-result-object p1

    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    const-string v0, "poi_id"

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "enter_from"

    const-string v0, "poi_detail"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "enter_method"

    const-string v0, "click_see_more"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LX/07yE;

    invoke-direct {v1, p1}, LX/07yE;-><init>(Lcom/bytedance/android/btm/api/model/PageFinder;)V

    const-string v0, "click_posts_see_more"

    invoke-static {v0, p0, v1}, LX/0kFp;->LIZJ(Ljava/lang/String;Ljava/util/Map;LX/07yE;)V

    :cond_2
    return-void

    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final LIZ$14(Lh56/AbS48S0100000_22;Landroid/view/View;)V
    .locals 5

    if-eqz p1, :cond_0

    iget-object v0, p0, Lh56/AbS48S0100000_22;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/detail/videolist/ui/PoiPostDiggAssem;

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/poi/detail/videolist/ui/PoiPostDiggAssem;->LLJJJ:LX/0N4m;

    if-eqz v4, :cond_0

    invoke-static {v0}, LX/0ME2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Imd;

    iget-object v3, v0, LX/0Imd;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, p0, Lh56/AbS48S0100000_22;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/detail/videolist/ui/PoiPostDiggAssem;

    invoke-static {v0}, LX/0ME2;->LIZIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;)I

    move-result v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onDiggClick aweme="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-boolean v0, v4, LX/0N4m;->LJII:Z

    if-nez v0, :cond_0

    invoke-virtual {v4, v2, v3}, LX/0N4m;->LIZIZ(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_0
    return-void
.end method

.method public static final LIZ$15(Lh56/AbS48S0100000_22;Landroid/view/View;)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lh56/AbS48S0100000_22;->l0:Ljava/lang/Object;

    check-cast p0, Landroid/view/View$OnClickListener;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public static final LIZ$16(Lh56/AbS48S0100000_22;Landroid/view/View;)V
    .locals 5

    if-eqz p1, :cond_1

    iget-object v0, p0, Lh56/AbS48S0100000_22;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/detail/ymal/vertical/PoiVerticalLimitedYmalAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/ymal/vertical/PoiVerticalLimitedYmalAssem;->Xn()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lh56/AbS48S0100000_22;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/detail/ymal/vertical/PoiVerticalLimitedYmalAssem;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0kHh;->LJ(LX/0kFh;)LX/0kgh;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0kgh;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/0kMp;

    if-eqz v0, :cond_2

    iget-object v4, v0, LX/0kMp;->LIZ:Ljava/lang/String;

    :goto_0
    iget-object v0, p0, Lh56/AbS48S0100000_22;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/detail/ymal/vertical/PoiVerticalLimitedYmalAssem;

    invoke-static {v0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    iget-object v0, p0, Lh56/AbS48S0100000_22;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/detail/ymal/vertical/PoiVerticalLimitedYmalAssem;

    invoke-static {v0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/android/btm/api/model/PageFinder;->via(Landroidx/fragment/app/Fragment;)Lcom/bytedance/android/btm/api/model/PageFinder;

    move-result-object v3

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {v2, v1}, LX/0kTg;->LIZIZ(Ljava/util/Map;LX/0KGS;)V

    const-string v1, "enter_from"

    const-string v0, "poi_detail"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v4, :cond_0

    const-string v4, ""

    :cond_0
    const-string v0, "poi_id"

    invoke-virtual {v2, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "enter_method"

    const-string v0, "click_see_more"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LX/07yE;

    invoke-direct {v1, v3}, LX/07yE;-><init>(Lcom/bytedance/android/btm/api/model/PageFinder;)V

    const-string v0, "click_ymal_see_more"

    invoke-static {v0, v2, v1}, LX/0kFp;->LIZJ(Ljava/lang/String;Ljava/util/Map;LX/07yE;)V

    iget-object v0, p0, Lh56/AbS48S0100000_22;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/detail/ymal/vertical/PoiVerticalLimitedYmalAssem;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0kHh;->LIZJ(LX/0kFh;)Lcom/ss/android/ugc/aweme/slash/component/BaseComponentData;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/poi/detail/ymal/vertical/PoiDetailYmalModule;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lh56/AbS48S0100000_22;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/detail/ymal/vertical/PoiVerticalLimitedYmalAssem;

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/poi/detail/ymal/vertical/PoiVerticalLimitedYmalAssem;->fo(Lcom/ss/android/ugc/aweme/poi/detail/ymal/vertical/PoiDetailYmalModule;)V

    :cond_1
    return-void

    :cond_2
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public static final LIZ$17(Lh56/AbS48S0100000_22;Landroid/view/View;)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object p1, p0, Lh56/AbS48S0100000_22;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/poi/map/PoiLocationDetailFragment;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, LX/0oAD;

    invoke-direct {v2}, LX/0oAD;-><init>()V

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1253b5

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0oAC;->LIZ:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, v2, LX/0oAC;->LIZJ:I

    new-instance v1, LY/ACListenerS111S0100000_22;

    const/16 v0, 0xb6

    invoke-direct {v1, p1, v0}, LY/ACListenerS111S0100000_22;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v2, LX/0oAC;->LJ:Landroid/view/View$OnClickListener;

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, LX/0oAA;

    invoke-direct {v1}, LX/0oAA;-><init>()V

    const v0, 0x7f1218df

    invoke-virtual {v1, v0}, LX/0oAA;->LIZLLL(I)V

    invoke-virtual {v1, p0}, LX/0oAA;->LJFF(Ljava/util/List;)V

    invoke-virtual {v1}, LX/0oAA;->LIZJ()Lcom/bytedance/tux/sheet/actionsheet/TuxActionSheet;

    move-result-object v1

    const-string v0, "private_settings"

    invoke-virtual {v1, v2, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final LIZ$18(Lh56/AbS48S0100000_22;Landroid/view/View;)V
    .locals 6

    if-eqz p1, :cond_1

    sget-object v5, LX/0kdF;->LIZ:LX/0kdF;

    iget-object v0, p0, Lh56/AbS48S0100000_22;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/quiz/item/PoiQuizHorizontalCardItemCell;

    invoke-virtual {v0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0kdK;

    const/4 v4, 0x0

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/0kdK;->LL:Lcom/ss/android/ugc/aweme/poi/quiz/data/PoiQuizItem;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/quiz/data/PoiQuizItem;->getPoiId()Ljava/lang/String;

    move-result-object v3

    :goto_0
    iget-object v0, p0, Lh56/AbS48S0100000_22;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/quiz/item/PoiQuizHorizontalCardItemCell;

    invoke-virtual {v0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0kdK;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/0kdK;->LL:Lcom/ss/android/ugc/aweme/poi/quiz/data/PoiQuizItem;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/quiz/data/PoiQuizItem;->isFinishPoiQuiz()Ljava/lang/Boolean;

    move-result-object v2

    :goto_1
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/jvm/internal/AwS131S1100000_22;

    const/16 v0, 0x11

    invoke-direct {v1, v3, v2, v0}, Lkotlin/jvm/internal/AwS131S1100000_22;-><init>(Ljava/lang/String;Ljava/lang/Boolean;I)V

    const-string v0, "poi_quiz_card_bottom_click_v2"

    invoke-virtual {v5, v0, v1}, LX/0kfC;->LIZJ(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, Lh56/AbS48S0100000_22;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/quiz/item/PoiQuizHorizontalCardItemCell;

    invoke-virtual {v0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0kdK;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/0kdK;->LL:Lcom/ss/android/ugc/aweme/poi/quiz/data/PoiQuizItem;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/quiz/data/PoiQuizItem;->isFinishPoiQuiz()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v1, LX/0kdZ;->LIZ:LX/0kdZ;

    iget-object v0, p0, Lh56/AbS48S0100000_22;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/quiz/item/PoiQuizHorizontalCardItemCell;

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/quiz/item/PoiQuizHorizontalCardItemCell;->z6()Lcom/ss/android/ugc/aweme/poi/quiz/vm/PoiQuizPageVM;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/poi/quiz/vm/PoiQuizPageVM;->LLILZLL:Lcom/ss/android/ugc/aweme/poi/quiz/data/PoiQuizConfigModel;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/quiz/data/PoiQuizConfigModel;->getPoiQuizToastList()Ljava/util/List;

    move-result-object v0

    :goto_2
    sget-object p0, LX/0kcg;->CLICK_FINISH_POI:LX/0kcg;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/quiz/data/PoiQuizToastModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/quiz/data/PoiQuizToastModel;->getScene()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, LX/0kcg;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_3
    check-cast v2, Lcom/ss/android/ugc/aweme/poi/quiz/data/PoiQuizToastModel;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/poi/quiz/data/PoiQuizToastModel;->getStyle()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/02L0;->TOP_TOAST:LX/02L0;

    invoke-virtual {v0}, LX/02L0;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, LX/0oBZ;

    invoke-direct {v0, v3}, LX/0oBZ;-><init>(Landroid/view/View;)V

    invoke-static {v0, v2}, LX/0kdZ;->LIZJ(LX/0oBZ;Lcom/ss/android/ugc/aweme/poi/quiz/data/PoiQuizToastModel;)V

    :cond_1
    return-void

    :cond_2
    sget-object v0, LX/02L0;->BOTTOM_TOAST:LX/02L0;

    invoke-virtual {v0}, LX/02L0;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, LX/0oBV;

    invoke-direct {v0, v3}, LX/0oBV;-><init>(Landroid/view/View;)V

    invoke-static {v0, v2, v4}, LX/0kdZ;->LIZ(LX/0oBV;Lcom/ss/android/ugc/aweme/poi/quiz/data/PoiQuizToastModel;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_3
    move-object v2, v4

    goto :goto_3

    :cond_4
    move-object v0, v4

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lh56/AbS48S0100000_22;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/quiz/item/PoiQuizHorizontalCardItemCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/quiz/item/PoiQuizHorizontalCardItemCell;->z6()Lcom/ss/android/ugc/aweme/poi/quiz/vm/PoiQuizPageVM;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/poi/quiz/vm/PoiQuizPageVM;->LLILLL:LX/0kdR;

    iget-object v0, v1, LX/0kdR;->LIZIZ:LX/0kdQ;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LX/0kdQ;->onClickBottomBtn(LX/0kdR;)V

    return-void

    :cond_6
    move-object v2, v4

    goto/16 :goto_1

    :cond_7
    move-object v3, v4

    goto/16 :goto_0
.end method

.method public static final LIZ$19(Lh56/AbS48S0100000_22;Landroid/view/View;)V
    .locals 5

    if-eqz p1, :cond_1

    sget-object v4, LX/0kdF;->LIZ:LX/0kdF;

    sget-object v3, LX/0Apx;->CLICK:LX/0Apx;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lkotlin/jvm/internal/AwS131S1100000_22;

    const-string v1, "poi_pick"

    const/16 v0, 0x12

    invoke-direct {v2, v3, v1, v0}, Lkotlin/jvm/internal/AwS131S1100000_22;-><init>(LX/0Apx;Ljava/lang/String;I)V

    const-string v0, "poi_quiz_error_status_view"

    invoke-virtual {v4, v0, v2}, LX/0kfC;->LIZJ(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, Lh56/AbS48S0100000_22;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/quiz/item/PoiQuizHorizontalCardItemCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/quiz/item/PoiQuizHorizontalCardItemCell;->z6()Lcom/ss/android/ugc/aweme/poi/quiz/vm/PoiQuizPageVM;

    move-result-object v2

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/poi/quiz/vm/PoiQuizPageVM;->LLILLL:LX/0kdR;

    iget-object v0, v1, LX/0kdR;->LIZIZ:LX/0kdQ;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/0kdQ;->onRetry(LX/0kdR;)V

    :cond_0
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/poi/quiz/vm/PoiQuizPageVM;->LLIZ:LX/0kce;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0kce;->LIZJ:Lcom/bytedance/i18n/location/api/LocationData;

    if-eqz v0, :cond_2

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/poi/quiz/vm/PoiQuizPageVM;->ku2(Lcom/bytedance/i18n/location/api/LocationData;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/poi/quiz/vm/PoiQuizPageVM;->ju2()V

    return-void
.end method

.method public static final LIZ$2(Lh56/AbS48S0100000_22;Landroid/view/View;)V
    .locals 7

    if-eqz p1, :cond_1

    iget-object v0, p0, Lh56/AbS48S0100000_22;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/quiz/assem/PoiQuizHomePageDespAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/quiz/assem/PoiQuizHomePageDespAssem;->Pm()Lcom/ss/android/ugc/aweme/poi/quiz/vm/PoiQuizPageVM;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/poi/quiz/vm/PoiQuizPageVM;->LLILZLL:Lcom/ss/android/ugc/aweme/poi/quiz/data/PoiQuizConfigModel;

    const/4 v5, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/quiz/data/PoiQuizConfigModel;->getPoiQuizHomePage()Lcom/ss/android/ugc/aweme/poi/quiz/data/PoiQuizHomePageModel;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/quiz/data/PoiQuizHomePageModel;->getPageStyle()Ljava/lang/String;

    move-result-object v2

    :goto_0
    sget-object v1, LX/0Apx;->CLICK:LX/0Apx;

    iget-object v0, p0, Lh56/AbS48S0100000_22;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/quiz/assem/PoiQuizHomePageDespAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/quiz/assem/PoiQuizHomePageDespAssem;->Pm()Lcom/ss/android/ugc/aweme/poi/quiz/vm/PoiQuizPageVM;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/poi/quiz/vm/PoiQuizPageVM;->LL:Ljava/lang/String;

    invoke-static {v2, v1, v0}, LX/0kdX;->LIZJ(Ljava/lang/String;LX/0Apx;Ljava/lang/String;)V

    iget-object v0, p0, Lh56/AbS48S0100000_22;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/quiz/assem/PoiQuizHomePageDespAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/quiz/assem/PoiQuizHomePageDespAssem;->Pm()Lcom/ss/android/ugc/aweme/poi/quiz/vm/PoiQuizPageVM;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/poi/quiz/vm/PoiQuizPageVM;->LLILZLL:Lcom/ss/android/ugc/aweme/poi/quiz/data/PoiQuizConfigModel;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/quiz/data/PoiQuizConfigModel;->getPoiQuizHomePage()Lcom/ss/android/ugc/aweme/poi/quiz/data/PoiQuizHomePageModel;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/quiz/data/PoiQuizHomePageModel;->getPageStyle()Ljava/lang/String;

    move-result-object v3

    :goto_1
    iget-object v0, p0, Lh56/AbS48S0100000_22;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/quiz/assem/PoiQuizHomePageDespAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/quiz/assem/PoiQuizHomePageDespAssem;->Pm()Lcom/ss/android/ugc/aweme/poi/quiz/vm/PoiQuizPageVM;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/poi/quiz/vm/PoiQuizPageVM;->LLIZ:LX/0kce;

    const/4 v6, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    invoke-static {}, LX/0kce;->LIZJ()Z

    move-result v0

    if-ne v0, v1, :cond_6

    const/4 v0, 0x1

    :goto_2
    xor-int/lit8 v4, v0, 0x1

    iget-object v0, p0, Lh56/AbS48S0100000_22;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/quiz/assem/PoiQuizHomePageDespAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/quiz/assem/PoiQuizHomePageDespAssem;->Pm()Lcom/ss/android/ugc/aweme/poi/quiz/vm/PoiQuizPageVM;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/poi/quiz/vm/PoiQuizPageVM;->LLILZLL:Lcom/ss/android/ugc/aweme/poi/quiz/data/PoiQuizConfigModel;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/quiz/data/PoiQuizConfigModel;->isV1()Z

    move-result v0

    if-ne v0, v1, :cond_5

    if-eqz v4, :cond_5

    const/4 v2, 0x1

    :goto_3
    iget-object v0, p0, Lh56/AbS48S0100000_22;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/quiz/assem/PoiQuizHomePageDespAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/quiz/assem/PoiQuizHomePageDespAssem;->Pm()Lcom/ss/android/ugc/aweme/poi/quiz/vm/PoiQuizPageVM;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/poi/quiz/vm/PoiQuizPageVM;->LLILZLL:Lcom/ss/android/ugc/aweme/poi/quiz/data/PoiQuizConfigModel;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/quiz/data/PoiQuizConfigModel;->isV3()Z

    move-result v0

    if-ne v0, v1, :cond_4

    sget-object v0, LX/0XI5;->PARTIAL_FINISH:LX/0XI5;

    invoke-virtual {v0}, LX/0XI5;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v4, :cond_4

    const/4 v1, 0x1

    :goto_4
    sget-object v0, LX/0XI5;->ALL_FINISH:LX/0XI5;

    invoke-virtual {v0}, LX/0XI5;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v4, :cond_0

    const/4 v6, 0x1

    :cond_0
    if-nez v2, :cond_2

    if-nez v1, :cond_2

    if-nez v6, :cond_2

    iget-object v0, p0, Lh56/AbS48S0100000_22;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/quiz/assem/PoiQuizHomePageDespAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/quiz/assem/PoiQuizHomePageDespAssem;->Pm()Lcom/ss/android/ugc/aweme/poi/quiz/vm/PoiQuizPageVM;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/poi/quiz/vm/PoiQuizPageVM;->LLILLL:LX/0kdR;

    iget-object v0, v1, LX/0kdR;->LIZIZ:LX/0kdQ;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LX/0kdQ;->onClickBottomBtn(LX/0kdR;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lh56/AbS48S0100000_22;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/quiz/assem/PoiQuizHomePageDespAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/quiz/assem/PoiQuizHomePageDespAssem;->Pm()Lcom/ss/android/ugc/aweme/poi/quiz/vm/PoiQuizPageVM;

    move-result-object v0

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/poi/quiz/vm/PoiQuizPageVM;->LLIZ:LX/0kce;

    if-eqz v4, :cond_1

    iget-object v0, p0, Lh56/AbS48S0100000_22;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/quiz/assem/PoiQuizHomePageDespAssem;

    invoke-static {v0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v3

    iget-object v0, p0, Lh56/AbS48S0100000_22;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/quiz/assem/PoiQuizHomePageDespAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/quiz/assem/PoiQuizHomePageDespAssem;->Pm()Lcom/ss/android/ugc/aweme/poi/quiz/vm/PoiQuizPageVM;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/poi/quiz/vm/PoiQuizPageVM;->LLILZLL:Lcom/ss/android/ugc/aweme/poi/quiz/data/PoiQuizConfigModel;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/quiz/data/PoiQuizConfigModel;->getPoiQuizToastList()Ljava/util/List;

    move-result-object v5

    :cond_3
    new-instance v2, Lkotlin/jvm/internal/AwS498S0100000_22;

    iget-object v1, p0, Lh56/AbS48S0100000_22;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/poi/quiz/assem/PoiQuizHomePageDespAssem;

    const/16 v0, 0x1f

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/poi/quiz/assem/PoiQuizHomePageDespAssem;I)V

    iget-object v0, v4, LX/0kce;->LJ:LX/0kcc;

    invoke-interface {v0, v3, v4, v5, v2}, LX/0kcc;->LJ(LX/0t7j;LX/0kce;Ljava/util/List;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_4
    const/4 v1, 0x0

    goto :goto_4

    :cond_5
    const/4 v2, 0x0

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_7
    move-object v3, v5

    goto/16 :goto_1

    :cond_8
    move-object v2, v5

    goto/16 :goto_0
.end method

.method public static final LIZ$20(Lh56/AbS48S0100000_22;Landroid/view/View;)V
    .locals 4

    if-eqz p1, :cond_1

    iget-object v3, p0, Lh56/AbS48S0100000_22;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/poi/reviews/landing/ui/PoiReviewsNavAssem;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, LX/0kfY;

    new-instance v0, LX/0kfW;

    invoke-direct {v0}, LX/0kfW;-><init>()V

    invoke-direct {v1, v3, v2, v0}, LX/0kfY;-><init>(Lcom/ss/android/ugc/aweme/poi/reviews/landing/ui/PoiReviewsNavAssem;Landroidx/fragment/app/FragmentManager;LX/0kfW;)V

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/bytedance/poplayer/core/PopupManager;->LJIJ(LX/11Hd;Z)V

    :cond_0
    iget-object v0, p0, Lh56/AbS48S0100000_22;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/ui/PoiReviewsNavAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/reviews/landing/ui/PoiReviewsNavAssem;->Um()V

    :cond_1
    return-void
.end method

.method public static final LIZ$21(Lh56/AbS48S0100000_22;Landroid/view/View;)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lh56/AbS48S0100000_22;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/poi/search/assem/PoiSearchBannerAssem;

    iget-object p0, p0, Lcom/ss/android/ugc/aweme/poi/search/assem/PoiSearchBannerAssem;->LLJILLL:Landroid/view/ViewGroup;

    invoke-static {p0}, LX/05kX;->LIZIZ(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public static final LIZ$22(Lh56/AbS48S0100000_22;Landroid/view/View;)V
    .locals 6

    if-eqz p1, :cond_2

    iget-object p1, p0, Lh56/AbS48S0100000_22;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/poi/search/assem/PoiSearchBannerAssem;

    sget-object v1, LX/0kpw;->LIZ:Lcom/ss/android/ugc/aweme/poi/search/PoiSearchTopBanner;

    if-eqz v1, :cond_3

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/poi/search/PoiSearchTopBanner;->banner:Lcom/ss/android/ugc/aweme/poi/search/PoiSearchBannerResModel;

    if-eqz v0, :cond_3

    iget-object p0, v0, Lcom/ss/android/ugc/aweme/poi/search/PoiSearchBannerResModel;->schema:Ljava/lang/String;

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/poi/search/PoiSearchTopBanner;->banner:Lcom/ss/android/ugc/aweme/poi/search/PoiSearchBannerResModel;

    if-eqz v0, :cond_0

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/poi/search/PoiSearchBannerResModel;->campaignName:Ljava/lang/String;

    if-nez v5, :cond_1

    :cond_0
    const-string v5, ""

    :cond_1
    invoke-static {p1}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    new-instance v1, LX/0LPF;

    invoke-direct {v1}, LX/0LPF;-><init>()V

    const-string v4, "enter_from"

    const-string v3, "poi_search_page_banner"

    invoke-virtual {v1, v4, v3}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, LX/0kos;->LIZLLL(LX/0LPF;)V

    const-string v0, "campaign_name"

    invoke-virtual {v1, v0, v5}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "ttls_poi_search_banner_click"

    invoke-static {v2, v0, v1}, LX/0kos;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p1}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v2

    invoke-virtual {v2, v4, v3}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v1, "hide_shoot"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;I)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v2}, Lcom/bytedance/router/SmartRoute;->open()V

    :cond_2
    return-void

    :cond_3
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public static final LIZ$23(Lh56/AbS48S0100000_22;Landroid/view/View;)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lh56/AbS48S0100000_22;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/poi/search/assem/PoiSearchCreatorBannerAssem;

    iget-object p0, p0, Lcom/ss/android/ugc/aweme/poi/search/assem/PoiSearchCreatorBannerAssem;->LLJILLL:Landroid/view/ViewGroup;

    invoke-static {p0}, LX/05kX;->LIZIZ(Landroid/view/View;)V

    sget-object p0, LX/0gY3;->X:LX/0gY3;

    invoke-static {p0}, LX/0kmg;->LIZLLL(LX/0gY3;)V

    sget-object p0, LX/0kL5;->LIZ:Lcom/bytedance/keva/Keva;

    sget-object p1, LX/0kL6;->LIZIZ:LX/0kL6;

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, LX/0RS5;->LJI(Z)V

    :cond_0
    return-void
.end method

.method public static final LIZ$24(Lh56/AbS48S0100000_22;Landroid/view/View;)V
    .locals 3

    if-eqz p1, :cond_0

    sget-object v0, LX/0gY3;->BUTTON:LX/0gY3;

    invoke-static {v0}, LX/0kmg;->LIZLLL(LX/0gY3;)V

    iget-object p1, p0, Lh56/AbS48S0100000_22;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/poi/search/assem/PoiSearchCreatorBannerAssem;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "aweme://roma_redirect/?spark_page=creator_join_popup&enter_from=poi_search_page"

    :try_start_0
    new-instance p0, Lcom/bytedance/hybrid/spark/SparkContext;

    invoke-direct {p0}, Lcom/bytedance/hybrid/spark/SparkContext;-><init>()V

    invoke-virtual {p0, v0}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJLIIIJILLIZJL(Ljava/lang/String;)V

    const-string v1, "roma_enable_with_param"

    const-string v0, "1"

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "enter_from"

    const-string v0, "poi_search_page"

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LX/0lEo;

    const/4 v0, 0x7

    invoke-direct {v1, p1, v0}, LX/0lEo;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJJL(LX/0WvP;)V

    new-instance v1, LX/0lEn;

    const/4 v0, 0x2

    invoke-direct {v1, p1, v0}, LX/0lEn;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJJ(LX/0WvR;)V

    sget-object v2, LX/0kmc;->LIZ:LX/0kmc;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/jvm/internal/AwS66S1000000_22;

    const/16 v0, 0x17

    invoke-direct {v1, v0}, Lkotlin/jvm/internal/AwS66S1000000_22;-><init>(I)V

    const-string v0, "poi_creator_invite_banner_create_lynx"

    invoke-virtual {v2, v0, v1}, LX/0kfC;->LIZJ(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/0Wwo;->LIZJ:LX/0Wxu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0Wwo;

    invoke-direct {v0, v1, p0}, LX/0Wwo;-><init>(Landroid/content/Context;Lcom/bytedance/hybrid/spark/SparkContext;)V

    invoke-virtual {v0}, LX/0Wwo;->LIZIZ()V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    sget-object v0, LX/0kqw;->LIZ:LX/0kqw;

    sget-object v2, LX/16vs;->POI_CREATOR_STRENGTH_FEAT:LX/16vs;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "check_and_show_creator_banner"

    const/4 v0, 0x0

    invoke-static {v2, v1, v0, p0}, LX/0kqw;->LIZLLL(Lcom/ss/android/ugc/aweme/tracker/LSError;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static final LIZ$25(Lh56/AbS48S0100000_22;Landroid/view/View;)V
    .locals 16

    sget-object v0, Lcom/ss/android/ugc/aweme/poi/experiment/AddLocationGpsAuthGuideExperiment;->LIZ:Lcom/ss/android/ugc/aweme/poi/experiment/AddLocationGpsAuthGuideExperiment;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v0, Lcom/ss/android/ugc/aweme/poi/experiment/AddLocationGpsAuthGuideExperiment;->LIZIZ:Lcom/ss/android/ugc/aweme/poi/experiment/AddLocationGpsAuthGuideExperiment$LsAddLocationGpsAuthGuideConfig;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/poi/experiment/AddLocationGpsAuthGuideExperiment$LsAddLocationGpsAuthGuideConfig;->findNearbyPlacesJumpToSearch:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    move-object/from16 v6, p0

    if-eqz v0, :cond_0

    iget-object v3, v6, Lh56/AbS48S0100000_22;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionAssem;

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x2

    invoke-static {v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionAssem;->Zm(Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionAssem;ZZI)V

    :goto_0
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "enter_from"

    const-string v0, "video_post_page"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "location_guide_text_click"

    invoke-static {v0, v2}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_0
    new-instance v7, LX/0ZRj;

    const-string v8, "video_post_page"

    const-string v9, "location_guide_text"

    const/4 v10, 0x0

    const-string v11, "video_edit_page"

    const/4 v12, 0x0

    const/16 p1, 0x1f4

    move v13, v12

    move-object v14, v10

    move-object v15, v10

    move-object/from16 p0, v10

    invoke-direct/range {v7 .. v17}, LX/0ZRj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ZZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    iget-object v5, v6, Lh56/AbS48S0100000_22;->l0:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionAssem;

    new-instance v4, Lkotlin/jvm/internal/AwS532S0100000_22;

    const/16 v0, 0x175

    invoke-direct {v4, v5, v0}, Lkotlin/jvm/internal/AwS532S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionAssem;I)V

    new-instance v3, Lkotlin/jvm/internal/AwS498S0100000_22;

    iget-object v1, v6, Lh56/AbS48S0100000_22;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionAssem;

    const/16 v0, 0x547

    invoke-direct {v3, v1, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionAssem;I)V

    new-instance v2, Lkotlin/jvm/internal/AwS565S0100000_22;

    iget-object v1, v6, Lh56/AbS48S0100000_22;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionAssem;

    const/16 v0, 0x6f

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS565S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionAssem;I)V

    invoke-virtual {v5, v4, v3, v2, v7}, Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionAssem;->yn(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;LX/0ZRj;)V

    goto :goto_0
.end method

.method public static final LIZ$26(Lh56/AbS48S0100000_22;Landroid/view/View;)V
    .locals 2

    if-eqz p1, :cond_2

    iget-object p1, p0, Lh56/AbS48S0100000_22;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionAssem;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, LX/0kq4;->LIZ:LX/0kq4;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionAssem;->LLJJIJIIJIL:LX/0kom;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, LX/0kom;->LIZJ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v0, :cond_1

    const-string v0, "default"

    :cond_1
    invoke-virtual {p0, v0, v1}, LX/0kfC;->LIZJ(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, LX/0oBZ;

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    const v0, 0x7f1278ef

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    :cond_2
    return-void
.end method

.method public static final LIZ$27(Lh56/AbS48S0100000_22;Landroid/view/View;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lh56/AbS48S0100000_22;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/multipletemplate/TakoTemplateActivity;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/tako/multipletemplate/TakoTemplateActivity;->LLJJLIIIJLLLLLLLZ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v0, Lcom/ss/android/ugc/aweme/tako/multipletemplate/TakoTemplateActivity;->LLJLIL:[LX/10fb;

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object p1

    sget-object p0, LX/0kut;->COLLAPSE:LX/0kut;

    new-instance v1, Lkotlin/jvm/internal/AwS532S0100000_22;

    const/16 v0, 0x26b

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS532S0100000_22;-><init>(LX/0kut;I)V

    invoke-virtual {p1, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public static final LIZ$28(Lh56/AbS48S0100000_22;Landroid/view/View;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v1, p0, Lh56/AbS48S0100000_22;->l0:Ljava/lang/Object;

    check-cast v1, LX/0kLC;

    invoke-virtual {v1}, Landroid/view/View;->isSelected()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, LX/0kLC;->setSelected(Z)V

    iget-object v0, p0, Lh56/AbS48S0100000_22;->l0:Ljava/lang/Object;

    check-cast v0, LX/0kLC;

    invoke-virtual {v0}, LX/0kLC;->getClickListener()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lh56/AbS48S0100000_22;->l0:Ljava/lang/Object;

    check-cast v0, LX/0kLC;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final LIZ$29(Lh56/AbS48S0100000_22;Landroid/view/View;)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lh56/AbS48S0100000_22;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final LIZ$3(Lh56/AbS48S0100000_22;Landroid/view/View;)V
    .locals 4

    if-eqz p1, :cond_0

    iget-object v0, p0, Lh56/AbS48S0100000_22;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/quiz/assem/PoiQuizHomePageMapAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/quiz/assem/PoiQuizHomePageMapAssem;->Zm()LX/0kce;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v0, p0, Lh56/AbS48S0100000_22;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/quiz/assem/PoiQuizHomePageMapAssem;

    invoke-static {v0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v2

    iget-object v0, p0, Lh56/AbS48S0100000_22;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/quiz/assem/PoiQuizHomePageMapAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/quiz/assem/PoiQuizHomePageMapAssem;->Ym()Lcom/ss/android/ugc/aweme/poi/quiz/vm/PoiQuizPageVM;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/poi/quiz/vm/PoiQuizPageVM;->LLILZLL:Lcom/ss/android/ugc/aweme/poi/quiz/data/PoiQuizConfigModel;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/quiz/data/PoiQuizConfigModel;->getPoiQuizToastList()Ljava/util/List;

    move-result-object v1

    :goto_0
    if-eqz v2, :cond_0

    iget-object v0, v3, LX/0kce;->LJ:LX/0kcc;

    invoke-interface {v0, v3, v2, v1}, LX/0kcc;->LIZIZ(LX/0kce;LX/0t7j;Ljava/util/List;)V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final LIZ$30(Lh56/AbS48S0100000_22;Landroid/view/View;)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lh56/AbS48S0100000_22;->l0:Ljava/lang/Object;

    check-cast p0, LX/0kyE;

    iget-object p0, p0, LX/0kyE;->LLILLJJLI:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final LIZ$31(Lh56/AbS48S0100000_22;Landroid/view/View;)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lh56/AbS48S0100000_22;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/slash/cell/arc/SlashCell;

    invoke-virtual {p1}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/ss/android/ugc/aweme/slash/cell/arc/SlashCell;->Cn(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public static final LIZ$32(Lh56/AbS48S0100000_22;Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lh56/AbS48S0100000_22;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/tako/otherpage/memory/ui/TakoMemoryGuideSheetFragment;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0kxl;->LIZ:LX/0x2V;

    iget-object p0, p1, Lcom/ss/android/ugc/aweme/tako/otherpage/memory/ui/TakoMemoryGuideSheetFragment;->LL:Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;

    const-string v0, "click_continue"

    invoke-static {p0, v0}, LX/0kxl;->LJFF(Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;Ljava/lang/String;)V

    sget-object v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->_pnsPageId:Ljava/lang/String;

    new-instance v0, LX/0o9o;

    invoke-direct {v0}, LX/0o9o;-><init>()V

    invoke-static {p1, v0}, LX/0o9a;->LJFF(Landroidx/fragment/app/Fragment;LX/0o9n;)V

    return-void
.end method

.method public static final LIZ$33(Lh56/AbS48S0100000_22;Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lh56/AbS48S0100000_22;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/tako/otherpage/memory/ui/TakoMemoryGuideSheetFragment;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/tako/otherpage/memory/ui/TakoMemoryGuideSheetFragment;->LLILL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0kxo;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0kxo;->LIZ(Z)V

    goto :goto_0

    :cond_0
    sget-object v0, LX/0kxl;->LIZ:LX/0x2V;

    const-string v1, "turn_memory_off"

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/tako/otherpage/memory/ui/TakoMemoryGuideSheetFragment;->LL:Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;

    invoke-static {v0, v1}, LX/0kxl;->LJFF(Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;Ljava/lang/String;)V

    sget-object v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->_pnsPageId:Ljava/lang/String;

    new-instance v0, LX/0o9o;

    invoke-direct {v0}, LX/0o9o;-><init>()V

    invoke-static {p1, v0}, LX/0o9a;->LJFF(Landroidx/fragment/app/Fragment;LX/0o9n;)V

    return-void
.end method

.method public static final LIZ$34(Lh56/AbS48S0100000_22;Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lh56/AbS48S0100000_22;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/tako/otherpage/memory/ui/TakoMemoryGuideSheetFragment;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/tako/otherpage/memory/ui/TakoMemoryGuideSheetFragment;->LLILL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0kxo;

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/0kxo;->LIZ(Z)V

    goto :goto_0

    :cond_0
    sget-object v0, LX/0kxl;->LIZ:LX/0x2V;

    const-string v1, "turn_memory_on"

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/tako/otherpage/memory/ui/TakoMemoryGuideSheetFragment;->LL:Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;

    invoke-static {v0, v1}, LX/0kxl;->LJFF(Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;Ljava/lang/String;)V

    sget-object v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->_pnsPageId:Ljava/lang/String;

    new-instance v0, LX/0o9o;

    invoke-direct {v0}, LX/0o9o;-><init>()V

    invoke-static {p1, v0}, LX/0o9a;->LJFF(Landroidx/fragment/app/Fragment;LX/0o9n;)V

    return-void
.end method

.method public static final LIZ$35(Lh56/AbS48S0100000_22;Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lh56/AbS48S0100000_22;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/tako/otherpage/memory/ui/TakoMemoryGuideSheetFragment;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0kxl;->LIZ:LX/0x2V;

    iget-object p0, p1, Lcom/ss/android/ugc/aweme/tako/otherpage/memory/ui/TakoMemoryGuideSheetFragment;->LL:Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;

    const-string v0, "click_not_now"

    invoke-static {p0, v0}, LX/0kxl;->LJFF(Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;Ljava/lang/String;)V

    sget-object v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->_pnsPageId:Ljava/lang/String;

    new-instance v0, LX/0o9o;

    invoke-direct {v0}, LX/0o9o;-><init>()V

    invoke-static {p1, v0}, LX/0o9a;->LJFF(Landroidx/fragment/app/Fragment;LX/0o9n;)V

    return-void
.end method

.method public static final LIZ$36(Lh56/AbS48S0100000_22;Landroid/view/View;)V
    .locals 50

    if-eqz p1, :cond_e

    move-object/from16 v0, p0

    iget-object v1, v0, Lh56/AbS48S0100000_22;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/poi/search/item/PoiSearchCell;

    invoke-virtual {v1}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v1

    check-cast v1, LX/0kn0;

    const-string v41, "default_search_poi"

    const-string v16, "search_poi"

    if-eqz v1, :cond_c

    iget-object v9, v1, LX/0kn0;->LL:Lcom/ss/android/ugc/aweme/poi/PoiData;

    if-eqz v9, :cond_c

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/poi/PoiData;->getPoiDetails()Lcom/ss/android/ugc/aweme/poi/PoiDetails;

    move-result-object v1

    if-eqz v1, :cond_29

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/PoiDetails;->getCityCode()Ljava/lang/String;

    move-result-object v18

    :goto_0
    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/poi/PoiData;->getPoiDetails()Lcom/ss/android/ugc/aweme/poi/PoiDetails;

    move-result-object v1

    if-eqz v1, :cond_28

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/PoiDetails;->getCountryCode()Ljava/lang/String;

    move-result-object v19

    :goto_1
    iget-object v1, v0, Lh56/AbS48S0100000_22;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/poi/search/item/PoiSearchCell;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/search/item/PoiSearchCell;->y6()Lcom/ss/android/ugc/aweme/poi/search/PoiSearchVM;

    move-result-object v1

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/poi/search/PoiSearchVM;->LLJJJ:Lcom/ss/android/ugc/aweme/poi/PoiMobParam;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/PoiMobParam;->getEnterFrom()Ljava/lang/String;

    :cond_0
    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/poi/PoiData;->getPoiId()Ljava/lang/String;

    move-result-object v17

    const-string v43, ""

    if-nez v17, :cond_1

    move-object/from16 v17, v43

    :cond_1
    if-nez v18, :cond_2

    move-object/from16 v18, v43

    :cond_2
    if-nez v19, :cond_3

    move-object/from16 v19, v43

    :cond_3
    iget-object v1, v0, Lh56/AbS48S0100000_22;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/poi/search/item/PoiSearchCell;

    invoke-virtual {v1}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v1

    check-cast v1, LX/0kn0;

    if-eqz v1, :cond_27

    iget-object v1, v1, LX/0kn0;->LLILLIZIL:LX/0kmz;

    if-eqz v1, :cond_27

    iget-object v8, v1, LX/0kmz;->LJ:Ljava/lang/String;

    :goto_2
    iget-object v1, v0, Lh56/AbS48S0100000_22;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/poi/search/item/PoiSearchCell;

    invoke-virtual {v1}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v1

    check-cast v1, LX/0kn0;

    if-eqz v1, :cond_4

    iget-object v1, v1, LX/0kn0;->LLILLIZIL:LX/0kmz;

    if-eqz v1, :cond_4

    iget-object v7, v1, LX/0kmz;->LIZJ:Ljava/lang/String;

    if-nez v7, :cond_5

    :cond_4
    move-object/from16 v7, v43

    :cond_5
    iget-object v1, v0, Lh56/AbS48S0100000_22;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/poi/search/item/PoiSearchCell;

    invoke-virtual {v1}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v1

    check-cast v1, LX/0kn0;

    if-eqz v1, :cond_26

    iget-object v1, v1, LX/0kn0;->LLILLIZIL:LX/0kmz;

    if-eqz v1, :cond_26

    iget v5, v1, LX/0kmz;->LIZ:I

    :goto_3
    iget-object v1, v0, Lh56/AbS48S0100000_22;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/poi/search/item/PoiSearchCell;

    invoke-virtual {v1}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v1

    check-cast v1, LX/0kn0;

    if-eqz v1, :cond_25

    iget-object v1, v1, LX/0kn0;->LLILLIZIL:LX/0kmz;

    if-eqz v1, :cond_25

    iget-object v1, v1, LX/0kmz;->LIZJ:Ljava/lang/String;

    if-eqz v1, :cond_25

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_25

    move-object/from16 v23, v16

    :goto_4
    iget-object v1, v0, Lh56/AbS48S0100000_22;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/poi/search/item/PoiSearchCell;

    invoke-virtual {v1}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v1

    check-cast v1, LX/0kn0;

    if-eqz v1, :cond_24

    iget-object v4, v1, LX/0kn0;->LLILL:Ljava/lang/String;

    :goto_5
    iget-object v1, v0, Lh56/AbS48S0100000_22;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/poi/search/item/PoiSearchCell;

    invoke-virtual {v1}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v1

    check-cast v1, LX/0kn0;

    if-eqz v1, :cond_23

    iget-object v1, v1, LX/0kn0;->LLILLIZIL:LX/0kmz;

    if-eqz v1, :cond_23

    iget-object v3, v1, LX/0kmz;->LIZIZ:Ljava/lang/String;

    :goto_6
    iget-object v1, v0, Lh56/AbS48S0100000_22;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/poi/search/item/PoiSearchCell;

    invoke-virtual {v1}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v1

    check-cast v1, LX/0kn0;

    if-eqz v1, :cond_22

    iget-object v1, v1, LX/0kn0;->LLILLIZIL:LX/0kmz;

    if-eqz v1, :cond_22

    iget-wide v1, v1, LX/0kmz;->LIZLLL:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v27

    :goto_7
    iget-object v1, v0, Lh56/AbS48S0100000_22;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/poi/search/item/PoiSearchCell;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/search/item/PoiSearchCell;->y6()Lcom/ss/android/ugc/aweme/poi/search/PoiSearchVM;

    move-result-object v1

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/poi/search/PoiSearchVM;->LLJJJ:Lcom/ss/android/ugc/aweme/poi/PoiMobParam;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/PoiMobParam;->getAwemeType()Ljava/lang/Integer;

    :cond_6
    iget-object v1, v0, Lh56/AbS48S0100000_22;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/poi/search/item/PoiSearchCell;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lh56/AbS48S0100000_22;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/poi/search/item/PoiSearchCell;

    invoke-virtual {v1}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v1

    check-cast v1, LX/0kn0;

    if-eqz v1, :cond_21

    iget-object v1, v1, LX/0kn0;->LLILLJJLI:Ljava/lang/Boolean;

    :goto_8
    iget-object v2, v0, Lh56/AbS48S0100000_22;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/poi/search/item/PoiSearchCell;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/poi/search/item/PoiSearchCell;->y6()Lcom/ss/android/ugc/aweme/poi/search/PoiSearchVM;

    move-result-object v2

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/poi/search/PoiSearchVM;->LLJJL:Lcom/ss/android/ugc/aweme/poi/PoiData;

    if-eqz v2, :cond_7

    iget-object v2, v0, Lh56/AbS48S0100000_22;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/poi/search/item/PoiSearchCell;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/poi/search/item/PoiSearchCell;->y6()Lcom/ss/android/ugc/aweme/poi/search/PoiSearchVM;

    move-result-object v2

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/poi/search/PoiSearchVM;->LLJJL:Lcom/ss/android/ugc/aweme/poi/PoiData;

    if-eqz v2, :cond_20

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/poi/PoiData;->getPoiId()Ljava/lang/String;

    move-result-object v6

    :goto_9
    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/poi/PoiData;->getPoiId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_7
    iget-object v2, v0, Lh56/AbS48S0100000_22;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/poi/search/item/PoiSearchCell;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/poi/search/item/PoiSearchCell;->y6()Lcom/ss/android/ugc/aweme/poi/search/PoiSearchVM;

    move-result-object v2

    iget-object v12, v2, Lcom/ss/android/ugc/aweme/poi/search/PoiSearchVM;->LLJJJ:Lcom/ss/android/ugc/aweme/poi/PoiMobParam;

    iget-object v2, v0, Lh56/AbS48S0100000_22;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/poi/search/item/PoiSearchCell;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/poi/search/item/PoiSearchCell;->y6()Lcom/ss/android/ugc/aweme/poi/search/PoiSearchVM;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v2

    check-cast v2, LX/0kmn;

    iget-object v2, v2, LX/0kmn;->LLILLIZIL:Lcom/ss/android/ugc/aweme/poi/api/PoiSearchApi$PoiSearchResultWrapper;

    if-eqz v2, :cond_1f

    iget v2, v2, Lcom/ss/android/ugc/aweme/poi/api/PoiSearchApi$PoiSearchResultWrapper;->useSessionCache:I

    :goto_a
    iget-object v6, v0, Lh56/AbS48S0100000_22;->l0:Ljava/lang/Object;

    check-cast v6, Lcom/ss/android/ugc/aweme/poi/search/item/PoiSearchCell;

    invoke-static {v6}, LX/0NEc;->LIZ(Lcom/bytedance/ies/powerlist/PowerCell;)LX/0KGS;

    move-result-object v31

    iget-object v6, v0, Lh56/AbS48S0100000_22;->l0:Ljava/lang/Object;

    check-cast v6, Lcom/ss/android/ugc/aweme/poi/search/item/PoiSearchCell;

    invoke-virtual {v6}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v6

    check-cast v6, LX/0kn0;

    if-eqz v6, :cond_1e

    iget-object v6, v6, LX/0kn0;->LLILLIZIL:LX/0kmz;

    if-eqz v6, :cond_1e

    iget-object v6, v6, LX/0kmz;->LJFF:Ljava/lang/Integer;

    if-eqz v6, :cond_1e

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v13

    :goto_b
    iget-object v6, v0, Lh56/AbS48S0100000_22;->l0:Ljava/lang/Object;

    check-cast v6, Lcom/ss/android/ugc/aweme/poi/search/item/PoiSearchCell;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/poi/search/item/PoiSearchCell;->y6()Lcom/ss/android/ugc/aweme/poi/search/PoiSearchVM;

    move-result-object v6

    iget-object v6, v6, Lcom/ss/android/ugc/aweme/poi/search/PoiSearchVM;->LLJJJ:Lcom/ss/android/ugc/aweme/poi/PoiMobParam;

    if-eqz v6, :cond_1d

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/poi/PoiMobParam;->isMultiContent()Z

    move-result v34

    :goto_c
    iget-object v6, v0, Lh56/AbS48S0100000_22;->l0:Ljava/lang/Object;

    check-cast v6, Lcom/ss/android/ugc/aweme/poi/search/item/PoiSearchCell;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/poi/search/item/PoiSearchCell;->y6()Lcom/ss/android/ugc/aweme/poi/search/PoiSearchVM;

    move-result-object v6

    iget-object v6, v6, Lcom/ss/android/ugc/aweme/poi/search/PoiSearchVM;->LLJJJ:Lcom/ss/android/ugc/aweme/poi/PoiMobParam;

    if-eqz v6, :cond_8

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/poi/PoiMobParam;->getContentSource()Ljava/lang/String;

    move-result-object v33

    if-nez v33, :cond_9

    :cond_8
    move-object/from16 v33, v43

    :cond_9
    iget-object v6, v0, Lh56/AbS48S0100000_22;->l0:Ljava/lang/Object;

    check-cast v6, Lcom/ss/android/ugc/aweme/poi/search/item/PoiSearchCell;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/poi/search/item/PoiSearchCell;->y6()Lcom/ss/android/ugc/aweme/poi/search/PoiSearchVM;

    move-result-object v6

    iget-object v11, v6, Lcom/ss/android/ugc/aweme/poi/search/PoiSearchVM;->LLJILLL:Ljava/lang/String;

    iget-object v6, v0, Lh56/AbS48S0100000_22;->l0:Ljava/lang/Object;

    check-cast v6, Lcom/ss/android/ugc/aweme/poi/search/item/PoiSearchCell;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/poi/search/item/PoiSearchCell;->y6()Lcom/ss/android/ugc/aweme/poi/search/PoiSearchVM;

    move-result-object v6

    iget-object v10, v6, Lcom/ss/android/ugc/aweme/poi/search/PoiSearchVM;->LLJJ:Ljava/lang/String;

    iget-object v6, v0, Lh56/AbS48S0100000_22;->l0:Ljava/lang/Object;

    check-cast v6, Lcom/ss/android/ugc/aweme/poi/search/item/PoiSearchCell;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/poi/search/item/PoiSearchCell;->y6()Lcom/ss/android/ugc/aweme/poi/search/PoiSearchVM;

    move-result-object v6

    iget-object v6, v6, Lcom/ss/android/ugc/aweme/poi/search/PoiSearchVM;->LLJJJ:Lcom/ss/android/ugc/aweme/poi/PoiMobParam;

    if-eqz v6, :cond_1c

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/poi/PoiMobParam;->getCreationExtraData()Ljava/util/Map;

    move-result-object v37

    :goto_d
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v30

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v32

    const/16 v38, 0x0

    move-object/from16 v26, v3

    move-object/from16 v28, v1

    move-object/from16 v29, v12

    move-object/from16 v35, v11

    move-object/from16 v36, v10

    move-object/from16 v39, v38

    move-object/from16 v40, v38

    move/from16 v22, v5

    move-object/from16 v24, v4

    move-object/from16 v25, v9

    move-object/from16 v20, v8

    move-object/from16 v21, v7

    invoke-static/range {v17 .. v40}, LX/0kWD;->LJIIJJI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/poi/PoiData;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Lcom/ss/android/ugc/aweme/poi/PoiMobParam;Ljava/lang/Integer;LX/0KGS;Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v5, LX/0kqD;->LIZ:LX/0kpr;

    if-eqz v5, :cond_a

    sget-object v4, LX/0Nhr;->SELECT_POI_FROM_LIST:LX/0Nhr;

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "poi_id"

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/poi/PoiData;->getPoiId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, v0, Lh56/AbS48S0100000_22;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/poi/search/item/PoiSearchCell;

    invoke-virtual {v1}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v1

    check-cast v1, LX/0kn0;

    if-eqz v1, :cond_1b

    iget-object v2, v1, LX/0kn0;->LLILL:Ljava/lang/String;

    :goto_e
    const-string v1, "log_id"

    invoke-virtual {v6, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, v0, Lh56/AbS48S0100000_22;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/poi/search/item/PoiSearchCell;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/search/item/PoiSearchCell;->y6()Lcom/ss/android/ugc/aweme/poi/search/PoiSearchVM;

    move-result-object v1

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/poi/search/PoiSearchVM;->LLJLIL:LX/0kma;

    if-eqz v1, :cond_1a

    iget-object v1, v1, LX/0kma;->LIZIZ:Ljava/lang/Long;

    if-eqz v1, :cond_1a

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :goto_f
    const-string v1, "session_id"

    invoke-virtual {v6, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-static {v6}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/04dk;

    invoke-direct {v1, v4, v2}, LX/04dk;-><init>(LX/0Nhr;Ljava/lang/String;)V

    invoke-virtual {v5, v1}, LX/0kpr;->LIZ(LX/04dk;)V

    :cond_a
    iget-object v1, v0, Lh56/AbS48S0100000_22;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/poi/search/item/PoiSearchCell;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/search/item/PoiSearchCell;->y6()Lcom/ss/android/ugc/aweme/poi/search/PoiSearchVM;

    move-result-object v42

    iget-object v1, v0, Lh56/AbS48S0100000_22;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/poi/search/item/PoiSearchCell;

    invoke-virtual {v1}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v1

    check-cast v1, LX/0kn0;

    if-eqz v1, :cond_b

    iget-object v1, v1, LX/0kn0;->LLILLIZIL:LX/0kmz;

    if-eqz v1, :cond_b

    iget-object v1, v1, LX/0kmz;->LIZJ:Ljava/lang/String;

    if-eqz v1, :cond_b

    move-object/from16 v43, v1

    :cond_b
    iget-object v1, v0, Lh56/AbS48S0100000_22;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/poi/search/item/PoiSearchCell;

    invoke-virtual {v1}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v1

    check-cast v1, LX/0kn0;

    if-eqz v1, :cond_19

    iget-object v1, v1, LX/0kn0;->LL:Lcom/ss/android/ugc/aweme/poi/PoiData;

    if-eqz v1, :cond_19

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/PoiData;->getPoiId()Ljava/lang/String;

    move-result-object v44

    :goto_10
    iget-object v1, v0, Lh56/AbS48S0100000_22;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/poi/search/item/PoiSearchCell;

    invoke-virtual {v1}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v1

    check-cast v1, LX/0kn0;

    if-eqz v1, :cond_18

    iget-object v3, v1, LX/0kn0;->LLILL:Ljava/lang/String;

    :goto_11
    iget-object v1, v0, Lh56/AbS48S0100000_22;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/poi/search/item/PoiSearchCell;

    invoke-virtual {v1}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v1

    check-cast v1, LX/0kn0;

    if-eqz v1, :cond_17

    iget-object v1, v1, LX/0kn0;->LLILLIZIL:LX/0kmz;

    if-eqz v1, :cond_17

    iget v2, v1, LX/0kmz;->LIZ:I

    :goto_12
    iget-object v1, v0, Lh56/AbS48S0100000_22;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/poi/search/item/PoiSearchCell;

    invoke-virtual {v1}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v1

    check-cast v1, LX/0kn0;

    if-eqz v1, :cond_16

    iget-object v1, v1, LX/0kn0;->LLILLIZIL:LX/0kmz;

    if-eqz v1, :cond_16

    iget-object v1, v1, LX/0kmz;->LJI:LX/0kmi;

    :goto_13
    move-object/from16 v45, v3

    move/from16 v46, v2

    move-object/from16 v47, v1

    invoke-virtual/range {v42 .. v47}, Lcom/ss/android/ugc/aweme/poi/search/PoiSearchVM;->hu2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILX/0kmi;)V

    :cond_c
    iget-object v1, v0, Lh56/AbS48S0100000_22;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/poi/search/item/PoiSearchCell;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/search/item/PoiSearchCell;->y6()Lcom/ss/android/ugc/aweme/poi/search/PoiSearchVM;

    move-result-object v14

    iget-object v1, v0, Lh56/AbS48S0100000_22;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/poi/search/item/PoiSearchCell;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/search/item/PoiSearchCell;->y6()Lcom/ss/android/ugc/aweme/poi/search/PoiSearchVM;

    move-result-object v1

    iget-object v13, v1, Lcom/ss/android/ugc/aweme/poi/search/PoiSearchVM;->LLJJJ:Lcom/ss/android/ugc/aweme/poi/PoiMobParam;

    if-eqz v13, :cond_15

    iget-object v1, v0, Lh56/AbS48S0100000_22;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/poi/search/item/PoiSearchCell;

    invoke-virtual {v1}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v1

    check-cast v1, LX/0kn0;

    if-eqz v1, :cond_14

    iget-object v1, v1, LX/0kn0;->LLILLIZIL:LX/0kmz;

    if-eqz v1, :cond_14

    iget-object v12, v1, LX/0kmz;->LIZIZ:Ljava/lang/String;

    :goto_14
    iget-object v1, v13, Lcom/ss/android/ugc/aweme/poi/PoiMobParam;->creationId:Ljava/lang/String;

    move-object/from16 v17, v1

    iget-object v15, v13, Lcom/ss/android/ugc/aweme/poi/PoiMobParam;->contentType:Ljava/lang/String;

    iget-object v11, v13, Lcom/ss/android/ugc/aweme/poi/PoiMobParam;->shootWay:Ljava/lang/String;

    iget-object v10, v13, Lcom/ss/android/ugc/aweme/poi/PoiMobParam;->enterMethod:Ljava/lang/String;

    iget-object v9, v13, Lcom/ss/android/ugc/aweme/poi/PoiMobParam;->enterFrom:Ljava/lang/String;

    iget-object v8, v13, Lcom/ss/android/ugc/aweme/poi/PoiMobParam;->awemeType:Ljava/lang/Integer;

    iget-object v7, v13, Lcom/ss/android/ugc/aweme/poi/PoiMobParam;->contentSource:Ljava/lang/String;

    iget-boolean v6, v13, Lcom/ss/android/ugc/aweme/poi/PoiMobParam;->isMultiContent:Z

    iget v5, v13, Lcom/ss/android/ugc/aweme/poi/PoiMobParam;->useSessionCache:I

    iget-object v4, v13, Lcom/ss/android/ugc/aweme/poi/PoiMobParam;->creationExtraData:Ljava/util/Map;

    iget-object v3, v13, Lcom/ss/android/ugc/aweme/poi/PoiMobParam;->isDisplayDistance:Ljava/lang/Integer;

    iget-object v2, v13, Lcom/ss/android/ugc/aweme/poi/PoiMobParam;->useMethod:Ljava/lang/String;

    iget-object v1, v13, Lcom/ss/android/ugc/aweme/poi/PoiMobParam;->displayIndex:Ljava/lang/Integer;

    move/from16 v26, v6

    move/from16 v27, v5

    move-object/from16 v28, v4

    move-object/from16 v29, v3

    move-object/from16 v30, v2

    move-object/from16 v31, v1

    move-object/from16 v22, v9

    move-object/from16 v23, v8

    move-object/from16 v24, v12

    move-object/from16 v25, v7

    move-object/from16 v18, v17

    move-object/from16 v19, v15

    move-object/from16 v20, v11

    move-object/from16 v21, v10

    move-object/from16 v17, v13

    invoke-virtual/range {v17 .. v31}, Lcom/ss/android/ugc/aweme/poi/PoiMobParam;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZILjava/util/Map;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;)Lcom/ss/android/ugc/aweme/poi/PoiMobParam;

    move-result-object v1

    :goto_15
    iput-object v1, v14, Lcom/ss/android/ugc/aweme/poi/search/PoiSearchVM;->LLJJJ:Lcom/ss/android/ugc/aweme/poi/PoiMobParam;

    iget-object v2, v0, Lh56/AbS48S0100000_22;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/poi/search/item/PoiSearchCell;

    const-class v1, LX/0kmm;

    invoke-static {v1}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    invoke-static {v2, v1}, LX/0keh;->LIZIZ(Lcom/bytedance/ies/powerlist/PowerCell;LX/0mSo;)LX/0NIl;

    move-result-object v13

    check-cast v13, LX/0kmm;

    iget-object v1, v0, Lh56/AbS48S0100000_22;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/poi/search/item/PoiSearchCell;

    invoke-virtual {v1}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v1

    check-cast v1, LX/0kn0;

    if-eqz v1, :cond_13

    iget-object v12, v1, LX/0kn0;->LL:Lcom/ss/android/ugc/aweme/poi/PoiData;

    if-eqz v12, :cond_13

    iget-object v1, v0, Lh56/AbS48S0100000_22;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/poi/search/item/PoiSearchCell;

    invoke-virtual {v1}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v1

    check-cast v1, LX/0kn0;

    if-eqz v1, :cond_12

    iget-object v11, v1, LX/0kn0;->LLILL:Ljava/lang/String;

    :goto_16
    iget-object v1, v0, Lh56/AbS48S0100000_22;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/poi/search/item/PoiSearchCell;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/search/item/PoiSearchCell;->y6()Lcom/ss/android/ugc/aweme/poi/search/PoiSearchVM;

    move-result-object v1

    iget-object v14, v1, Lcom/ss/android/ugc/aweme/poi/search/PoiSearchVM;->LLJJJ:Lcom/ss/android/ugc/aweme/poi/PoiMobParam;

    if-eqz v14, :cond_11

    iget-object v1, v0, Lh56/AbS48S0100000_22;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/poi/search/item/PoiSearchCell;

    invoke-virtual {v1}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v1

    check-cast v1, LX/0kn0;

    if-eqz v1, :cond_10

    iget-object v1, v1, LX/0kn0;->LLILLIZIL:LX/0kmz;

    if-eqz v1, :cond_10

    iget-object v10, v1, LX/0kmz;->LIZIZ:Ljava/lang/String;

    :goto_17
    iget-object v1, v0, Lh56/AbS48S0100000_22;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/poi/search/item/PoiSearchCell;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/search/item/PoiSearchCell;->y6()Lcom/ss/android/ugc/aweme/poi/search/PoiSearchVM;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v1

    check-cast v1, LX/0kmn;

    iget-object v1, v1, LX/0kmn;->LL:Ljava/lang/String;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_d

    move-object/from16 v41, v16

    :cond_d
    iget-object v1, v0, Lh56/AbS48S0100000_22;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/poi/search/item/PoiSearchCell;

    invoke-virtual {v1}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v1

    check-cast v1, LX/0kn0;

    if-eqz v1, :cond_f

    iget-object v1, v1, LX/0kn0;->LLILLIZIL:LX/0kmz;

    if-eqz v1, :cond_f

    iget-object v9, v1, LX/0kmz;->LJFF:Ljava/lang/Integer;

    :goto_18
    iget-object v1, v14, Lcom/ss/android/ugc/aweme/poi/PoiMobParam;->creationId:Ljava/lang/String;

    move-object/from16 v17, v1

    iget-object v1, v14, Lcom/ss/android/ugc/aweme/poi/PoiMobParam;->contentType:Ljava/lang/String;

    move-object/from16 v16, v1

    iget-object v15, v14, Lcom/ss/android/ugc/aweme/poi/PoiMobParam;->shootWay:Ljava/lang/String;

    iget-object v8, v14, Lcom/ss/android/ugc/aweme/poi/PoiMobParam;->enterFrom:Ljava/lang/String;

    iget-object v7, v14, Lcom/ss/android/ugc/aweme/poi/PoiMobParam;->awemeType:Ljava/lang/Integer;

    iget-object v6, v14, Lcom/ss/android/ugc/aweme/poi/PoiMobParam;->contentSource:Ljava/lang/String;

    iget-boolean v5, v14, Lcom/ss/android/ugc/aweme/poi/PoiMobParam;->isMultiContent:Z

    iget v4, v14, Lcom/ss/android/ugc/aweme/poi/PoiMobParam;->useSessionCache:I

    iget-object v3, v14, Lcom/ss/android/ugc/aweme/poi/PoiMobParam;->creationExtraData:Ljava/util/Map;

    iget-object v2, v14, Lcom/ss/android/ugc/aweme/poi/PoiMobParam;->useMethod:Ljava/lang/String;

    iget-object v1, v14, Lcom/ss/android/ugc/aweme/poi/PoiMobParam;->displayIndex:Ljava/lang/Integer;

    move-object/from16 v42, v8

    move-object/from16 v43, v7

    move-object/from16 v44, v10

    move-object/from16 v45, v6

    move/from16 v46, v5

    move/from16 v47, v4

    move-object/from16 v48, v3

    move-object/from16 v49, v9

    move-object/from16 p0, v2

    move-object/from16 p1, v1

    move-object/from16 v37, v14

    move-object/from16 v38, v17

    move-object/from16 v39, v16

    move-object/from16 v40, v15

    invoke-virtual/range {v37 .. v51}, Lcom/ss/android/ugc/aweme/poi/PoiMobParam;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZILjava/util/Map;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;)Lcom/ss/android/ugc/aweme/poi/PoiMobParam;

    move-result-object v33

    :goto_19
    iget-object v1, v12, Lcom/ss/android/ugc/aweme/poi/PoiData;->id:Ljava/lang/String;

    move-object/from16 v42, v1

    iget-object v1, v12, Lcom/ss/android/ugc/aweme/poi/PoiData;->name:Ljava/lang/String;

    move-object/from16 v20, v1

    iget-wide v5, v12, Lcom/ss/android/ugc/aweme/poi/PoiData;->latitude:D

    iget-wide v3, v12, Lcom/ss/android/ugc/aweme/poi/PoiData;->longitude:D

    iget-object v1, v12, Lcom/ss/android/ugc/aweme/poi/PoiData;->location:Ljava/lang/String;

    move-object/from16 v21, v1

    iget-object v1, v12, Lcom/ss/android/ugc/aweme/poi/PoiData;->address:Ljava/lang/String;

    move-object/from16 v22, v1

    iget-object v1, v12, Lcom/ss/android/ugc/aweme/poi/PoiData;->district:Ljava/lang/String;

    move-object/from16 v23, v1

    iget-object v1, v12, Lcom/ss/android/ugc/aweme/poi/PoiData;->city:Ljava/lang/String;

    move-object/from16 v24, v1

    iget-object v1, v12, Lcom/ss/android/ugc/aweme/poi/PoiData;->province:Ljava/lang/String;

    move-object/from16 v25, v1

    iget-object v1, v12, Lcom/ss/android/ugc/aweme/poi/PoiData;->country:Ljava/lang/String;

    move-object/from16 v26, v1

    iget-object v1, v12, Lcom/ss/android/ugc/aweme/poi/PoiData;->formattedAddress:Ljava/lang/String;

    move-object/from16 v27, v1

    iget-object v1, v12, Lcom/ss/android/ugc/aweme/poi/PoiData;->telephone:Ljava/lang/String;

    move-object/from16 v19, v1

    iget-object v1, v12, Lcom/ss/android/ugc/aweme/poi/PoiData;->distance:Ljava/lang/String;

    move-object/from16 v18, v1

    iget-object v1, v12, Lcom/ss/android/ugc/aweme/poi/PoiData;->poiId:Ljava/lang/String;

    move-object/from16 v17, v1

    iget-object v1, v12, Lcom/ss/android/ugc/aweme/poi/PoiData;->details:Ljava/lang/String;

    move-object/from16 v16, v1

    iget-object v15, v12, Lcom/ss/android/ugc/aweme/poi/PoiData;->allianceDetail:Ljava/lang/String;

    iget-object v14, v12, Lcom/ss/android/ugc/aweme/poi/PoiData;->isRTL:Ljava/lang/Integer;

    iget-object v10, v12, Lcom/ss/android/ugc/aweme/poi/PoiData;->hightPositions:Ljava/lang/String;

    iget-object v9, v12, Lcom/ss/android/ugc/aweme/poi/PoiData;->displayCategory:Ljava/lang/String;

    iget-object v8, v12, Lcom/ss/android/ugc/aweme/poi/PoiData;->poiClaimStatus:Ljava/lang/Integer;

    iget-object v7, v12, Lcom/ss/android/ugc/aweme/poi/PoiData;->fromEncouragingPosting:Ljava/lang/Integer;

    iget-object v2, v12, Lcom/ss/android/ugc/aweme/poi/PoiData;->poiExtraData:Ljava/util/HashMap;

    iget-object v1, v12, Lcom/ss/android/ugc/aweme/poi/PoiData;->poiTitleImg:Ljava/lang/String;

    move-object/from16 v28, v19

    move-object/from16 v29, v18

    move-object/from16 v30, v17

    move-object/from16 v31, v16

    move-object/from16 v32, v15

    move-object/from16 v34, v11

    move-object/from16 v35, v14

    move-object/from16 v36, v10

    move-object/from16 v37, v9

    move-object/from16 v38, v8

    move-object/from16 v39, v7

    move-object/from16 v40, v2

    move-object/from16 v41, v1

    move-object/from16 v15, v42

    move-object/from16 v16, v20

    move-wide/from16 v17, v5

    move-wide/from16 v19, v3

    move-object/from16 v21, v21

    move-object/from16 v22, v22

    move-object/from16 v23, v23

    move-object/from16 v24, v24

    move-object/from16 v25, v25

    move-object/from16 v26, v26

    move-object/from16 v27, v27

    move-object v14, v12

    invoke-virtual/range {v14 .. v41}, Lcom/ss/android/ugc/aweme/poi/PoiData;->copy(Ljava/lang/String;Ljava/lang/String;DDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/poi/PoiMobParam;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/HashMap;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/poi/PoiData;

    move-result-object v1

    :goto_1a
    iget-object v0, v0, Lh56/AbS48S0100000_22;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/search/item/PoiSearchCell;

    invoke-virtual {v0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0kn0;

    invoke-interface {v13, v1, v0}, LX/0kmm;->pv(Lcom/ss/android/ugc/aweme/poi/PoiData;LX/0kn0;)V

    :cond_e
    return-void

    :cond_f
    const/4 v9, 0x0

    goto/16 :goto_18

    :cond_10
    const/4 v10, 0x0

    goto/16 :goto_17

    :cond_11
    const/16 v33, 0x0

    goto/16 :goto_19

    :cond_12
    const/4 v11, 0x0

    goto/16 :goto_16

    :cond_13
    const/4 v1, 0x0

    goto :goto_1a

    :cond_14
    const/4 v12, 0x0

    goto/16 :goto_14

    :cond_15
    const/4 v1, 0x0

    goto/16 :goto_15

    :cond_16
    const/4 v1, 0x0

    goto/16 :goto_13

    :cond_17
    const/4 v2, 0x0

    goto/16 :goto_12

    :cond_18
    const/4 v3, 0x0

    goto/16 :goto_11

    :cond_19
    const/16 v44, 0x0

    goto/16 :goto_10

    :cond_1a
    iget-object v1, v0, Lh56/AbS48S0100000_22;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/poi/search/item/PoiSearchCell;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/search/item/PoiSearchCell;->y6()Lcom/ss/android/ugc/aweme/poi/search/PoiSearchVM;

    move-result-object v1

    iget-wide v2, v1, Lcom/ss/android/ugc/aweme/poi/search/PoiSearchVM;->LLJJJJLIIL:J

    goto/16 :goto_f

    :cond_1b
    const/4 v2, 0x0

    goto/16 :goto_e

    :cond_1c
    const/16 v37, 0x0

    goto/16 :goto_d

    :cond_1d
    const/16 v34, 0x0

    goto/16 :goto_c

    :cond_1e
    const/4 v13, 0x0

    goto/16 :goto_b

    :cond_1f
    const/4 v2, 0x0

    goto/16 :goto_a

    :cond_20
    const/4 v6, 0x0

    goto/16 :goto_9

    :cond_21
    const/4 v1, 0x0

    goto/16 :goto_8

    :cond_22
    const/16 v27, 0x0

    goto/16 :goto_7

    :cond_23
    const/4 v3, 0x0

    goto/16 :goto_6

    :cond_24
    const/4 v4, 0x0

    goto/16 :goto_5

    :cond_25
    move-object/from16 v23, v41

    goto/16 :goto_4

    :cond_26
    const/4 v5, 0x0

    goto/16 :goto_3

    :cond_27
    const/4 v8, 0x0

    goto/16 :goto_2

    :cond_28
    const/16 v19, 0x0

    goto/16 :goto_1

    :cond_29
    const/16 v18, 0x0

    goto/16 :goto_0
.end method

.method public static final LIZ$37(Lh56/AbS48S0100000_22;Landroid/view/View;)V
    .locals 50

    if-eqz p1, :cond_10

    move-object/from16 v0, p0

    iget-object v1, v0, Lh56/AbS48S0100000_22;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/poi/search/item/PoiSearchCellLeft;

    invoke-virtual {v1}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v1

    check-cast v1, LX/0kn0;

    const-string v41, "default_search_poi"

    const-string v16, "search_poi"

    if-eqz v1, :cond_e

    iget-object v9, v1, LX/0kn0;->LL:Lcom/ss/android/ugc/aweme/poi/PoiData;

    if-eqz v9, :cond_e

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/poi/PoiData;->getPoiDetails()Lcom/ss/android/ugc/aweme/poi/PoiDetails;

    move-result-object v1

    if-eqz v1, :cond_2a

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/PoiDetails;->getCityCode()Ljava/lang/String;

    move-result-object v18

    :goto_0
    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/poi/PoiData;->getPoiDetails()Lcom/ss/android/ugc/aweme/poi/PoiDetails;

    move-result-object v1

    if-eqz v1, :cond_29

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/PoiDetails;->getCountryCode()Ljava/lang/String;

    move-result-object v19

    :goto_1
    iget-object v1, v0, Lh56/AbS48S0100000_22;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/poi/search/item/PoiSearchCellLeft;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/search/item/PoiSearchCellLeft;->y6()Lcom/ss/android/ugc/aweme/poi/search/PoiSearchVM;

    move-result-object v1

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/poi/search/PoiSearchVM;->LLJJJ:Lcom/ss/android/ugc/aweme/poi/PoiMobParam;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/PoiMobParam;->getEnterFrom()Ljava/lang/String;

    :cond_0
    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/poi/PoiData;->getPoiId()Ljava/lang/String;

    move-result-object v17

    const-string v43, ""

    if-nez v17, :cond_1

    move-object/from16 v17, v43

    :cond_1
    if-nez v18, :cond_2

    move-object/from16 v18, v43

    :cond_2
    if-nez v19, :cond_3

    move-object/from16 v19, v43

    :cond_3
    iget-object v1, v0, Lh56/AbS48S0100000_22;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/poi/search/item/PoiSearchCellLeft;

    invoke-virtual {v1}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v1

    check-cast v1, LX/0kn0;

    if-eqz v1, :cond_4

    iget-object v1, v1, LX/0kn0;->LLILLIZIL:LX/0kmz;

    if-eqz v1, :cond_4

    iget-object v1, v1, LX/0kmz;->LJ:Ljava/lang/String;

    if-nez v1, :cond_5

    :cond_4
    const-string v1, "-1"

    :cond_5
    iget-object v2, v0, Lh56/AbS48S0100000_22;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/poi/search/item/PoiSearchCellLeft;

    invoke-virtual {v2}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v2

    check-cast v2, LX/0kn0;

    if-eqz v2, :cond_6

    iget-object v2, v2, LX/0kn0;->LLILLIZIL:LX/0kmz;

    if-eqz v2, :cond_6

    iget-object v8, v2, LX/0kmz;->LIZJ:Ljava/lang/String;

    if-nez v8, :cond_7

    :cond_6
    move-object/from16 v8, v43

    :cond_7
    iget-object v2, v0, Lh56/AbS48S0100000_22;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/poi/search/item/PoiSearchCellLeft;

    invoke-virtual {v2}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v2

    check-cast v2, LX/0kn0;

    if-eqz v2, :cond_28

    iget-object v2, v2, LX/0kn0;->LLILLIZIL:LX/0kmz;

    if-eqz v2, :cond_28

    iget v7, v2, LX/0kmz;->LIZ:I

    :goto_2
    iget-object v2, v0, Lh56/AbS48S0100000_22;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/poi/search/item/PoiSearchCellLeft;

    invoke-virtual {v2}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v2

    check-cast v2, LX/0kn0;

    if-eqz v2, :cond_27

    iget-object v2, v2, LX/0kn0;->LLILLIZIL:LX/0kmz;

    if-eqz v2, :cond_27

    iget-object v2, v2, LX/0kmz;->LIZJ:Ljava/lang/String;

    if-eqz v2, :cond_27

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_27

    move-object/from16 v23, v16

    :goto_3
    iget-object v2, v0, Lh56/AbS48S0100000_22;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/poi/search/item/PoiSearchCellLeft;

    invoke-virtual {v2}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v2

    check-cast v2, LX/0kn0;

    if-eqz v2, :cond_26

    iget-object v5, v2, LX/0kn0;->LLILL:Ljava/lang/String;

    :goto_4
    iget-object v2, v0, Lh56/AbS48S0100000_22;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/poi/search/item/PoiSearchCellLeft;

    invoke-virtual {v2}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v2

    check-cast v2, LX/0kn0;

    if-eqz v2, :cond_25

    iget-object v2, v2, LX/0kn0;->LLILLIZIL:LX/0kmz;

    if-eqz v2, :cond_25

    iget-object v4, v2, LX/0kmz;->LIZIZ:Ljava/lang/String;

    :goto_5
    iget-object v2, v0, Lh56/AbS48S0100000_22;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/poi/search/item/PoiSearchCellLeft;

    invoke-virtual {v2}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v2

    check-cast v2, LX/0kn0;

    if-eqz v2, :cond_24

    iget-object v2, v2, LX/0kn0;->LLILLIZIL:LX/0kmz;

    if-eqz v2, :cond_24

    iget-wide v2, v2, LX/0kmz;->LIZLLL:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v27

    :goto_6
    iget-object v2, v0, Lh56/AbS48S0100000_22;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/poi/search/item/PoiSearchCellLeft;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/poi/search/item/PoiSearchCellLeft;->y6()Lcom/ss/android/ugc/aweme/poi/search/PoiSearchVM;

    move-result-object v2

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/poi/search/PoiSearchVM;->LLJJJ:Lcom/ss/android/ugc/aweme/poi/PoiMobParam;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/poi/PoiMobParam;->getAwemeType()Ljava/lang/Integer;

    :cond_8
    iget-object v2, v0, Lh56/AbS48S0100000_22;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/poi/search/item/PoiSearchCellLeft;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lh56/AbS48S0100000_22;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/poi/search/item/PoiSearchCellLeft;

    invoke-virtual {v2}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v2

    check-cast v2, LX/0kn0;

    if-eqz v2, :cond_23

    iget-object v2, v2, LX/0kn0;->LLILLJJLI:Ljava/lang/Boolean;

    :goto_7
    iget-object v3, v0, Lh56/AbS48S0100000_22;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/poi/search/item/PoiSearchCellLeft;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/poi/search/item/PoiSearchCellLeft;->y6()Lcom/ss/android/ugc/aweme/poi/search/PoiSearchVM;

    move-result-object v3

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/poi/search/PoiSearchVM;->LLJJL:Lcom/ss/android/ugc/aweme/poi/PoiData;

    if-eqz v3, :cond_9

    iget-object v3, v0, Lh56/AbS48S0100000_22;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/poi/search/item/PoiSearchCellLeft;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/poi/search/item/PoiSearchCellLeft;->y6()Lcom/ss/android/ugc/aweme/poi/search/PoiSearchVM;

    move-result-object v3

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/poi/search/PoiSearchVM;->LLJJL:Lcom/ss/android/ugc/aweme/poi/PoiData;

    if-eqz v3, :cond_22

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/poi/PoiData;->getPoiId()Ljava/lang/String;

    move-result-object v6

    :goto_8
    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/poi/PoiData;->getPoiId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_9
    iget-object v3, v0, Lh56/AbS48S0100000_22;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/poi/search/item/PoiSearchCellLeft;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/poi/search/item/PoiSearchCellLeft;->y6()Lcom/ss/android/ugc/aweme/poi/search/PoiSearchVM;

    move-result-object v3

    iget-object v12, v3, Lcom/ss/android/ugc/aweme/poi/search/PoiSearchVM;->LLJJJ:Lcom/ss/android/ugc/aweme/poi/PoiMobParam;

    iget-object v3, v0, Lh56/AbS48S0100000_22;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/poi/search/item/PoiSearchCellLeft;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/poi/search/item/PoiSearchCellLeft;->y6()Lcom/ss/android/ugc/aweme/poi/search/PoiSearchVM;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v3

    check-cast v3, LX/0kmn;

    iget-object v3, v3, LX/0kmn;->LLILLIZIL:Lcom/ss/android/ugc/aweme/poi/api/PoiSearchApi$PoiSearchResultWrapper;

    if-eqz v3, :cond_21

    iget v3, v3, Lcom/ss/android/ugc/aweme/poi/api/PoiSearchApi$PoiSearchResultWrapper;->useSessionCache:I

    :goto_9
    iget-object v6, v0, Lh56/AbS48S0100000_22;->l0:Ljava/lang/Object;

    check-cast v6, Lcom/ss/android/ugc/aweme/poi/search/item/PoiSearchCellLeft;

    invoke-static {v6}, LX/0NEc;->LIZ(Lcom/bytedance/ies/powerlist/PowerCell;)LX/0KGS;

    move-result-object v31

    iget-object v6, v0, Lh56/AbS48S0100000_22;->l0:Ljava/lang/Object;

    check-cast v6, Lcom/ss/android/ugc/aweme/poi/search/item/PoiSearchCellLeft;

    invoke-virtual {v6}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v6

    check-cast v6, LX/0kn0;

    if-eqz v6, :cond_20

    iget-object v6, v6, LX/0kn0;->LLILLIZIL:LX/0kmz;

    if-eqz v6, :cond_20

    iget-object v6, v6, LX/0kmz;->LJFF:Ljava/lang/Integer;

    if-eqz v6, :cond_20

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v13

    :goto_a
    iget-object v6, v0, Lh56/AbS48S0100000_22;->l0:Ljava/lang/Object;

    check-cast v6, Lcom/ss/android/ugc/aweme/poi/search/item/PoiSearchCellLeft;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/poi/search/item/PoiSearchCellLeft;->y6()Lcom/ss/android/ugc/aweme/poi/search/PoiSearchVM;

    move-result-object v6

    iget-object v6, v6, Lcom/ss/android/ugc/aweme/poi/search/PoiSearchVM;->LLJJJ:Lcom/ss/android/ugc/aweme/poi/PoiMobParam;

    if-eqz v6, :cond_1f

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/poi/PoiMobParam;->isMultiContent()Z

    move-result v34

    :goto_b
    iget-object v6, v0, Lh56/AbS48S0100000_22;->l0:Ljava/lang/Object;

    check-cast v6, Lcom/ss/android/ugc/aweme/poi/search/item/PoiSearchCellLeft;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/poi/search/item/PoiSearchCellLeft;->y6()Lcom/ss/android/ugc/aweme/poi/search/PoiSearchVM;

    move-result-object v6

    iget-object v6, v6, Lcom/ss/android/ugc/aweme/poi/search/PoiSearchVM;->LLJJJ:Lcom/ss/android/ugc/aweme/poi/PoiMobParam;

    if-eqz v6, :cond_a

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/poi/PoiMobParam;->getContentSource()Ljava/lang/String;

    move-result-object v33

    if-nez v33, :cond_b

    :cond_a
    move-object/from16 v33, v43

    :cond_b
    iget-object v6, v0, Lh56/AbS48S0100000_22;->l0:Ljava/lang/Object;

    check-cast v6, Lcom/ss/android/ugc/aweme/poi/search/item/PoiSearchCellLeft;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/poi/search/item/PoiSearchCellLeft;->y6()Lcom/ss/android/ugc/aweme/poi/search/PoiSearchVM;

    move-result-object v6

    iget-object v11, v6, Lcom/ss/android/ugc/aweme/poi/search/PoiSearchVM;->LLJILLL:Ljava/lang/String;

    iget-object v6, v0, Lh56/AbS48S0100000_22;->l0:Ljava/lang/Object;

    check-cast v6, Lcom/ss/android/ugc/aweme/poi/search/item/PoiSearchCellLeft;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/poi/search/item/PoiSearchCellLeft;->y6()Lcom/ss/android/ugc/aweme/poi/search/PoiSearchVM;

    move-result-object v6

    iget-object v10, v6, Lcom/ss/android/ugc/aweme/poi/search/PoiSearchVM;->LLJJ:Ljava/lang/String;

    iget-object v6, v0, Lh56/AbS48S0100000_22;->l0:Ljava/lang/Object;

    check-cast v6, Lcom/ss/android/ugc/aweme/poi/search/item/PoiSearchCellLeft;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/poi/search/item/PoiSearchCellLeft;->y6()Lcom/ss/android/ugc/aweme/poi/search/PoiSearchVM;

    move-result-object v6

    iget-object v6, v6, Lcom/ss/android/ugc/aweme/poi/search/PoiSearchVM;->LLJJJ:Lcom/ss/android/ugc/aweme/poi/PoiMobParam;

    if-eqz v6, :cond_1e

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/poi/PoiMobParam;->getCreationExtraData()Ljava/util/Map;

    move-result-object v37

    :goto_c
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v30

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v32

    const/16 v38, 0x0

    move-object/from16 v26, v4

    move-object/from16 v28, v2

    move-object/from16 v29, v12

    move-object/from16 v35, v11

    move-object/from16 v36, v10

    move-object/from16 v39, v38

    move-object/from16 v40, v38

    move/from16 v22, v7

    move-object/from16 v24, v5

    move-object/from16 v25, v9

    move-object/from16 v20, v1

    move-object/from16 v21, v8

    invoke-static/range {v17 .. v40}, LX/0kWD;->LJIIJJI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/poi/PoiData;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Lcom/ss/android/ugc/aweme/poi/PoiMobParam;Ljava/lang/Integer;LX/0KGS;Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v5, LX/0kqD;->LIZ:LX/0kpr;

    if-eqz v5, :cond_c

    sget-object v4, LX/0Nhr;->SELECT_POI_FROM_LIST:LX/0Nhr;

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "poi_id"

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/poi/PoiData;->getPoiId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, v0, Lh56/AbS48S0100000_22;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/poi/search/item/PoiSearchCellLeft;

    invoke-virtual {v1}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v1

    check-cast v1, LX/0kn0;

    if-eqz v1, :cond_1d

    iget-object v2, v1, LX/0kn0;->LLILL:Ljava/lang/String;

    :goto_d
    const-string v1, "log_id"

    invoke-virtual {v6, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, v0, Lh56/AbS48S0100000_22;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/poi/search/item/PoiSearchCellLeft;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/search/item/PoiSearchCellLeft;->y6()Lcom/ss/android/ugc/aweme/poi/search/PoiSearchVM;

    move-result-object v1

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/poi/search/PoiSearchVM;->LLJLIL:LX/0kma;

    if-eqz v1, :cond_1c

    iget-object v1, v1, LX/0kma;->LIZIZ:Ljava/lang/Long;

    if-eqz v1, :cond_1c

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :goto_e
    const-string v1, "session_id"

    invoke-virtual {v6, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-static {v6}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/04dk;

    invoke-direct {v1, v4, v2}, LX/04dk;-><init>(LX/0Nhr;Ljava/lang/String;)V

    invoke-virtual {v5, v1}, LX/0kpr;->LIZ(LX/04dk;)V

    :cond_c
    iget-object v1, v0, Lh56/AbS48S0100000_22;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/poi/search/item/PoiSearchCellLeft;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/search/item/PoiSearchCellLeft;->y6()Lcom/ss/android/ugc/aweme/poi/search/PoiSearchVM;

    move-result-object v42

    iget-object v1, v0, Lh56/AbS48S0100000_22;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/poi/search/item/PoiSearchCellLeft;

    invoke-virtual {v1}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v1

    check-cast v1, LX/0kn0;

    if-eqz v1, :cond_d

    iget-object v1, v1, LX/0kn0;->LLILLIZIL:LX/0kmz;

    if-eqz v1, :cond_d

    iget-object v1, v1, LX/0kmz;->LIZJ:Ljava/lang/String;

    if-eqz v1, :cond_d

    move-object/from16 v43, v1

    :cond_d
    iget-object v1, v0, Lh56/AbS48S0100000_22;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/poi/search/item/PoiSearchCellLeft;

    invoke-virtual {v1}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v1

    check-cast v1, LX/0kn0;

    if-eqz v1, :cond_1b

    iget-object v1, v1, LX/0kn0;->LL:Lcom/ss/android/ugc/aweme/poi/PoiData;

    if-eqz v1, :cond_1b

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/PoiData;->getPoiId()Ljava/lang/String;

    move-result-object v44

    :goto_f
    iget-object v1, v0, Lh56/AbS48S0100000_22;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/poi/search/item/PoiSearchCellLeft;

    invoke-virtual {v1}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v1

    check-cast v1, LX/0kn0;

    if-eqz v1, :cond_1a

    iget-object v3, v1, LX/0kn0;->LLILL:Ljava/lang/String;

    :goto_10
    iget-object v1, v0, Lh56/AbS48S0100000_22;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/poi/search/item/PoiSearchCellLeft;

    invoke-virtual {v1}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v1

    check-cast v1, LX/0kn0;

    if-eqz v1, :cond_19

    iget-object v1, v1, LX/0kn0;->LLILLIZIL:LX/0kmz;

    if-eqz v1, :cond_19

    iget v2, v1, LX/0kmz;->LIZ:I

    :goto_11
    iget-object v1, v0, Lh56/AbS48S0100000_22;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/poi/search/item/PoiSearchCellLeft;

    invoke-virtual {v1}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v1

    check-cast v1, LX/0kn0;

    if-eqz v1, :cond_18

    iget-object v1, v1, LX/0kn0;->LLILLIZIL:LX/0kmz;

    if-eqz v1, :cond_18

    iget-object v1, v1, LX/0kmz;->LJI:LX/0kmi;

    :goto_12
    move-object/from16 v45, v3

    move/from16 v46, v2

    move-object/from16 v47, v1

    invoke-virtual/range {v42 .. v47}, Lcom/ss/android/ugc/aweme/poi/search/PoiSearchVM;->hu2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILX/0kmi;)V

    :cond_e
    iget-object v1, v0, Lh56/AbS48S0100000_22;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/poi/search/item/PoiSearchCellLeft;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/search/item/PoiSearchCellLeft;->y6()Lcom/ss/android/ugc/aweme/poi/search/PoiSearchVM;

    move-result-object v14

    iget-object v1, v0, Lh56/AbS48S0100000_22;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/poi/search/item/PoiSearchCellLeft;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/search/item/PoiSearchCellLeft;->y6()Lcom/ss/android/ugc/aweme/poi/search/PoiSearchVM;

    move-result-object v1

    iget-object v13, v1, Lcom/ss/android/ugc/aweme/poi/search/PoiSearchVM;->LLJJJ:Lcom/ss/android/ugc/aweme/poi/PoiMobParam;

    if-eqz v13, :cond_17

    iget-object v1, v0, Lh56/AbS48S0100000_22;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/poi/search/item/PoiSearchCellLeft;

    invoke-virtual {v1}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v1

    check-cast v1, LX/0kn0;

    if-eqz v1, :cond_16

    iget-object v1, v1, LX/0kn0;->LLILLIZIL:LX/0kmz;

    if-eqz v1, :cond_16

    iget-object v12, v1, LX/0kmz;->LIZIZ:Ljava/lang/String;

    :goto_13
    iget-object v1, v13, Lcom/ss/android/ugc/aweme/poi/PoiMobParam;->creationId:Ljava/lang/String;

    move-object/from16 v17, v1

    iget-object v15, v13, Lcom/ss/android/ugc/aweme/poi/PoiMobParam;->contentType:Ljava/lang/String;

    iget-object v11, v13, Lcom/ss/android/ugc/aweme/poi/PoiMobParam;->shootWay:Ljava/lang/String;

    iget-object v10, v13, Lcom/ss/android/ugc/aweme/poi/PoiMobParam;->enterMethod:Ljava/lang/String;

    iget-object v9, v13, Lcom/ss/android/ugc/aweme/poi/PoiMobParam;->enterFrom:Ljava/lang/String;

    iget-object v8, v13, Lcom/ss/android/ugc/aweme/poi/PoiMobParam;->awemeType:Ljava/lang/Integer;

    iget-object v7, v13, Lcom/ss/android/ugc/aweme/poi/PoiMobParam;->contentSource:Ljava/lang/String;

    iget-boolean v6, v13, Lcom/ss/android/ugc/aweme/poi/PoiMobParam;->isMultiContent:Z

    iget v5, v13, Lcom/ss/android/ugc/aweme/poi/PoiMobParam;->useSessionCache:I

    iget-object v4, v13, Lcom/ss/android/ugc/aweme/poi/PoiMobParam;->creationExtraData:Ljava/util/Map;

    iget-object v3, v13, Lcom/ss/android/ugc/aweme/poi/PoiMobParam;->isDisplayDistance:Ljava/lang/Integer;

    iget-object v2, v13, Lcom/ss/android/ugc/aweme/poi/PoiMobParam;->useMethod:Ljava/lang/String;

    iget-object v1, v13, Lcom/ss/android/ugc/aweme/poi/PoiMobParam;->displayIndex:Ljava/lang/Integer;

    move/from16 v26, v6

    move/from16 v27, v5

    move-object/from16 v28, v4

    move-object/from16 v29, v3

    move-object/from16 v30, v2

    move-object/from16 v31, v1

    move-object/from16 v22, v9

    move-object/from16 v23, v8

    move-object/from16 v24, v12

    move-object/from16 v25, v7

    move-object/from16 v18, v17

    move-object/from16 v19, v15

    move-object/from16 v20, v11

    move-object/from16 v21, v10

    move-object/from16 v17, v13

    invoke-virtual/range {v17 .. v31}, Lcom/ss/android/ugc/aweme/poi/PoiMobParam;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZILjava/util/Map;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;)Lcom/ss/android/ugc/aweme/poi/PoiMobParam;

    move-result-object v1

    :goto_14
    iput-object v1, v14, Lcom/ss/android/ugc/aweme/poi/search/PoiSearchVM;->LLJJJ:Lcom/ss/android/ugc/aweme/poi/PoiMobParam;

    iget-object v2, v0, Lh56/AbS48S0100000_22;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/poi/search/item/PoiSearchCellLeft;

    const-class v1, LX/0kmm;

    invoke-static {v1}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    invoke-static {v2, v1}, LX/0keh;->LIZIZ(Lcom/bytedance/ies/powerlist/PowerCell;LX/0mSo;)LX/0NIl;

    move-result-object v13

    check-cast v13, LX/0kmm;

    iget-object v1, v0, Lh56/AbS48S0100000_22;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/poi/search/item/PoiSearchCellLeft;

    invoke-virtual {v1}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v1

    check-cast v1, LX/0kn0;

    if-eqz v1, :cond_15

    iget-object v12, v1, LX/0kn0;->LL:Lcom/ss/android/ugc/aweme/poi/PoiData;

    if-eqz v12, :cond_15

    iget-object v1, v0, Lh56/AbS48S0100000_22;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/poi/search/item/PoiSearchCellLeft;

    invoke-virtual {v1}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v1

    check-cast v1, LX/0kn0;

    if-eqz v1, :cond_14

    iget-object v11, v1, LX/0kn0;->LLILL:Ljava/lang/String;

    :goto_15
    iget-object v1, v0, Lh56/AbS48S0100000_22;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/poi/search/item/PoiSearchCellLeft;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/search/item/PoiSearchCellLeft;->y6()Lcom/ss/android/ugc/aweme/poi/search/PoiSearchVM;

    move-result-object v1

    iget-object v14, v1, Lcom/ss/android/ugc/aweme/poi/search/PoiSearchVM;->LLJJJ:Lcom/ss/android/ugc/aweme/poi/PoiMobParam;

    if-eqz v14, :cond_13

    iget-object v1, v0, Lh56/AbS48S0100000_22;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/poi/search/item/PoiSearchCellLeft;

    invoke-virtual {v1}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v1

    check-cast v1, LX/0kn0;

    if-eqz v1, :cond_12

    iget-object v1, v1, LX/0kn0;->LLILLIZIL:LX/0kmz;

    if-eqz v1, :cond_12

    iget-object v10, v1, LX/0kmz;->LIZIZ:Ljava/lang/String;

    :goto_16
    iget-object v1, v0, Lh56/AbS48S0100000_22;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/poi/search/item/PoiSearchCellLeft;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/search/item/PoiSearchCellLeft;->y6()Lcom/ss/android/ugc/aweme/poi/search/PoiSearchVM;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v1

    check-cast v1, LX/0kmn;

    iget-object v1, v1, LX/0kmn;->LL:Ljava/lang/String;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_f

    move-object/from16 v41, v16

    :cond_f
    iget-object v1, v0, Lh56/AbS48S0100000_22;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/poi/search/item/PoiSearchCellLeft;

    invoke-virtual {v1}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v1

    check-cast v1, LX/0kn0;

    if-eqz v1, :cond_11

    iget-object v1, v1, LX/0kn0;->LLILLIZIL:LX/0kmz;

    if-eqz v1, :cond_11

    iget-object v9, v1, LX/0kmz;->LJFF:Ljava/lang/Integer;

    :goto_17
    iget-object v1, v14, Lcom/ss/android/ugc/aweme/poi/PoiMobParam;->creationId:Ljava/lang/String;

    move-object/from16 v17, v1

    iget-object v1, v14, Lcom/ss/android/ugc/aweme/poi/PoiMobParam;->contentType:Ljava/lang/String;

    move-object/from16 v16, v1

    iget-object v15, v14, Lcom/ss/android/ugc/aweme/poi/PoiMobParam;->shootWay:Ljava/lang/String;

    iget-object v8, v14, Lcom/ss/android/ugc/aweme/poi/PoiMobParam;->enterFrom:Ljava/lang/String;

    iget-object v7, v14, Lcom/ss/android/ugc/aweme/poi/PoiMobParam;->awemeType:Ljava/lang/Integer;

    iget-object v6, v14, Lcom/ss/android/ugc/aweme/poi/PoiMobParam;->contentSource:Ljava/lang/String;

    iget-boolean v5, v14, Lcom/ss/android/ugc/aweme/poi/PoiMobParam;->isMultiContent:Z

    iget v4, v14, Lcom/ss/android/ugc/aweme/poi/PoiMobParam;->useSessionCache:I

    iget-object v3, v14, Lcom/ss/android/ugc/aweme/poi/PoiMobParam;->creationExtraData:Ljava/util/Map;

    iget-object v2, v14, Lcom/ss/android/ugc/aweme/poi/PoiMobParam;->useMethod:Ljava/lang/String;

    iget-object v1, v14, Lcom/ss/android/ugc/aweme/poi/PoiMobParam;->displayIndex:Ljava/lang/Integer;

    move-object/from16 v42, v8

    move-object/from16 v43, v7

    move-object/from16 v44, v10

    move-object/from16 v45, v6

    move/from16 v46, v5

    move/from16 v47, v4

    move-object/from16 v48, v3

    move-object/from16 v49, v9

    move-object/from16 p0, v2

    move-object/from16 p1, v1

    move-object/from16 v37, v14

    move-object/from16 v38, v17

    move-object/from16 v39, v16

    move-object/from16 v40, v15

    invoke-virtual/range {v37 .. v51}, Lcom/ss/android/ugc/aweme/poi/PoiMobParam;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZILjava/util/Map;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;)Lcom/ss/android/ugc/aweme/poi/PoiMobParam;

    move-result-object v33

    :goto_18
    iget-object v1, v12, Lcom/ss/android/ugc/aweme/poi/PoiData;->id:Ljava/lang/String;

    move-object/from16 v42, v1

    iget-object v1, v12, Lcom/ss/android/ugc/aweme/poi/PoiData;->name:Ljava/lang/String;

    move-object/from16 v20, v1

    iget-wide v5, v12, Lcom/ss/android/ugc/aweme/poi/PoiData;->latitude:D

    iget-wide v3, v12, Lcom/ss/android/ugc/aweme/poi/PoiData;->longitude:D

    iget-object v1, v12, Lcom/ss/android/ugc/aweme/poi/PoiData;->location:Ljava/lang/String;

    move-object/from16 v21, v1

    iget-object v1, v12, Lcom/ss/android/ugc/aweme/poi/PoiData;->address:Ljava/lang/String;

    move-object/from16 v22, v1

    iget-object v1, v12, Lcom/ss/android/ugc/aweme/poi/PoiData;->district:Ljava/lang/String;

    move-object/from16 v23, v1

    iget-object v1, v12, Lcom/ss/android/ugc/aweme/poi/PoiData;->city:Ljava/lang/String;

    move-object/from16 v24, v1

    iget-object v1, v12, Lcom/ss/android/ugc/aweme/poi/PoiData;->province:Ljava/lang/String;

    move-object/from16 v25, v1

    iget-object v1, v12, Lcom/ss/android/ugc/aweme/poi/PoiData;->country:Ljava/lang/String;

    move-object/from16 v26, v1

    iget-object v1, v12, Lcom/ss/android/ugc/aweme/poi/PoiData;->formattedAddress:Ljava/lang/String;

    move-object/from16 v27, v1

    iget-object v1, v12, Lcom/ss/android/ugc/aweme/poi/PoiData;->telephone:Ljava/lang/String;

    move-object/from16 v19, v1

    iget-object v1, v12, Lcom/ss/android/ugc/aweme/poi/PoiData;->distance:Ljava/lang/String;

    move-object/from16 v18, v1

    iget-object v1, v12, Lcom/ss/android/ugc/aweme/poi/PoiData;->poiId:Ljava/lang/String;

    move-object/from16 v17, v1

    iget-object v1, v12, Lcom/ss/android/ugc/aweme/poi/PoiData;->details:Ljava/lang/String;

    move-object/from16 v16, v1

    iget-object v15, v12, Lcom/ss/android/ugc/aweme/poi/PoiData;->allianceDetail:Ljava/lang/String;

    iget-object v14, v12, Lcom/ss/android/ugc/aweme/poi/PoiData;->isRTL:Ljava/lang/Integer;

    iget-object v10, v12, Lcom/ss/android/ugc/aweme/poi/PoiData;->hightPositions:Ljava/lang/String;

    iget-object v9, v12, Lcom/ss/android/ugc/aweme/poi/PoiData;->displayCategory:Ljava/lang/String;

    iget-object v8, v12, Lcom/ss/android/ugc/aweme/poi/PoiData;->poiClaimStatus:Ljava/lang/Integer;

    iget-object v7, v12, Lcom/ss/android/ugc/aweme/poi/PoiData;->fromEncouragingPosting:Ljava/lang/Integer;

    iget-object v2, v12, Lcom/ss/android/ugc/aweme/poi/PoiData;->poiExtraData:Ljava/util/HashMap;

    iget-object v1, v12, Lcom/ss/android/ugc/aweme/poi/PoiData;->poiTitleImg:Ljava/lang/String;

    move-object/from16 v28, v19

    move-object/from16 v29, v18

    move-object/from16 v30, v17

    move-object/from16 v31, v16

    move-object/from16 v32, v15

    move-object/from16 v34, v11

    move-object/from16 v35, v14

    move-object/from16 v36, v10

    move-object/from16 v37, v9

    move-object/from16 v38, v8

    move-object/from16 v39, v7

    move-object/from16 v40, v2

    move-object/from16 v41, v1

    move-object/from16 v15, v42

    move-object/from16 v16, v20

    move-wide/from16 v17, v5

    move-wide/from16 v19, v3

    move-object/from16 v21, v21

    move-object/from16 v22, v22

    move-object/from16 v23, v23

    move-object/from16 v24, v24

    move-object/from16 v25, v25

    move-object/from16 v26, v26

    move-object/from16 v27, v27

    move-object v14, v12

    invoke-virtual/range {v14 .. v41}, Lcom/ss/android/ugc/aweme/poi/PoiData;->copy(Ljava/lang/String;Ljava/lang/String;DDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/poi/PoiMobParam;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/HashMap;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/poi/PoiData;

    move-result-object v1

    :goto_19
    iget-object v0, v0, Lh56/AbS48S0100000_22;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/search/item/PoiSearchCellLeft;

    invoke-virtual {v0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0kn0;

    invoke-interface {v13, v1, v0}, LX/0kmm;->pv(Lcom/ss/android/ugc/aweme/poi/PoiData;LX/0kn0;)V

    :cond_10
    return-void

    :cond_11
    const/4 v9, 0x0

    goto/16 :goto_17

    :cond_12
    const/4 v10, 0x0

    goto/16 :goto_16

    :cond_13
    const/16 v33, 0x0

    goto/16 :goto_18

    :cond_14
    const/4 v11, 0x0

    goto/16 :goto_15

    :cond_15
    const/4 v1, 0x0

    goto :goto_19

    :cond_16
    const/4 v12, 0x0

    goto/16 :goto_13

    :cond_17
    const/4 v1, 0x0

    goto/16 :goto_14

    :cond_18
    const/4 v1, 0x0

    goto/16 :goto_12

    :cond_19
    const/4 v2, 0x0

    goto/16 :goto_11

    :cond_1a
    const/4 v3, 0x0

    goto/16 :goto_10

    :cond_1b
    const/16 v44, 0x0

    goto/16 :goto_f

    :cond_1c
    iget-object v1, v0, Lh56/AbS48S0100000_22;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/poi/search/item/PoiSearchCellLeft;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/search/item/PoiSearchCellLeft;->y6()Lcom/ss/android/ugc/aweme/poi/search/PoiSearchVM;

    move-result-object v1

    iget-wide v2, v1, Lcom/ss/android/ugc/aweme/poi/search/PoiSearchVM;->LLJJJJLIIL:J

    goto/16 :goto_e

    :cond_1d
    const/4 v2, 0x0

    goto/16 :goto_d

    :cond_1e
    const/16 v37, 0x0

    goto/16 :goto_c

    :cond_1f
    const/16 v34, 0x0

    goto/16 :goto_b

    :cond_20
    const/4 v13, 0x0

    goto/16 :goto_a

    :cond_21
    const/4 v3, 0x0

    goto/16 :goto_9

    :cond_22
    const/4 v6, 0x0

    goto/16 :goto_8

    :cond_23
    const/4 v2, 0x0

    goto/16 :goto_7

    :cond_24
    const/16 v27, 0x0

    goto/16 :goto_6

    :cond_25
    const/4 v4, 0x0

    goto/16 :goto_5

    :cond_26
    const/4 v5, 0x0

    goto/16 :goto_4

    :cond_27
    move-object/from16 v23, v41

    goto/16 :goto_3

    :cond_28
    const/4 v7, 0x0

    goto/16 :goto_2

    :cond_29
    const/16 v19, 0x0

    goto/16 :goto_1

    :cond_2a
    const/16 v18, 0x0

    goto/16 :goto_0
.end method

.method public static final LIZ$38(Lh56/AbS48S0100000_22;Landroid/view/View;)V
    .locals 50

    if-eqz p1, :cond_10

    move-object/from16 v0, p0

    iget-object v1, v0, Lh56/AbS48S0100000_22;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/poi/search/item/PoiSearchCellRight;

    invoke-virtual {v1}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v1

    check-cast v1, LX/0kn0;

    const-string v41, "default_search_poi"

    const-string v16, "search_poi"

    if-eqz v1, :cond_e

    iget-object v9, v1, LX/0kn0;->LL:Lcom/ss/android/ugc/aweme/poi/PoiData;

    if-eqz v9, :cond_e

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/poi/PoiData;->getPoiDetails()Lcom/ss/android/ugc/aweme/poi/PoiDetails;

    move-result-object v1

    if-eqz v1, :cond_2a

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/PoiDetails;->getCityCode()Ljava/lang/String;

    move-result-object v18

    :goto_0
    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/poi/PoiData;->getPoiDetails()Lcom/ss/android/ugc/aweme/poi/PoiDetails;

    move-result-object v1

    if-eqz v1, :cond_29

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/PoiDetails;->getCountryCode()Ljava/lang/String;

    move-result-object v19

    :goto_1
    iget-object v1, v0, Lh56/AbS48S0100000_22;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/poi/search/item/PoiSearchCellRight;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/search/item/PoiSearchCellRight;->y6()Lcom/ss/android/ugc/aweme/poi/search/PoiSearchVM;

    move-result-object v1

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/poi/search/PoiSearchVM;->LLJJJ:Lcom/ss/android/ugc/aweme/poi/PoiMobParam;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/PoiMobParam;->getEnterFrom()Ljava/lang/String;

    :cond_0
    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/poi/PoiData;->getPoiId()Ljava/lang/String;

    move-result-object v17

    const-string v43, ""

    if-nez v17, :cond_1

    move-object/from16 v17, v43

    :cond_1
    if-nez v18, :cond_2

    move-object/from16 v18, v43

    :cond_2
    if-nez v19, :cond_3

    move-object/from16 v19, v43

    :cond_3
    iget-object v1, v0, Lh56/AbS48S0100000_22;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/poi/search/item/PoiSearchCellRight;

    invoke-virtual {v1}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v1

    check-cast v1, LX/0kn0;

    if-eqz v1, :cond_4

    iget-object v1, v1, LX/0kn0;->LLILLIZIL:LX/0kmz;

    if-eqz v1, :cond_4

    iget-object v1, v1, LX/0kmz;->LJ:Ljava/lang/String;

    if-nez v1, :cond_5

    :cond_4
    const-string v1, "-1"

    :cond_5
    iget-object v2, v0, Lh56/AbS48S0100000_22;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/poi/search/item/PoiSearchCellRight;

    invoke-virtual {v2}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v2

    check-cast v2, LX/0kn0;

    if-eqz v2, :cond_6

    iget-object v2, v2, LX/0kn0;->LLILLIZIL:LX/0kmz;

    if-eqz v2, :cond_6

    iget-object v8, v2, LX/0kmz;->LIZJ:Ljava/lang/String;

    if-nez v8, :cond_7

    :cond_6
    move-object/from16 v8, v43

    :cond_7
    iget-object v2, v0, Lh56/AbS48S0100000_22;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/poi/search/item/PoiSearchCellRight;

    invoke-virtual {v2}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v2

    check-cast v2, LX/0kn0;

    if-eqz v2, :cond_28

    iget-object v2, v2, LX/0kn0;->LLILLIZIL:LX/0kmz;

    if-eqz v2, :cond_28

    iget v7, v2, LX/0kmz;->LIZ:I

    :goto_2
    iget-object v2, v0, Lh56/AbS48S0100000_22;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/poi/search/item/PoiSearchCellRight;

    invoke-virtual {v2}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v2

    check-cast v2, LX/0kn0;

    if-eqz v2, :cond_27

    iget-object v2, v2, LX/0kn0;->LLILLIZIL:LX/0kmz;

    if-eqz v2, :cond_27

    iget-object v2, v2, LX/0kmz;->LIZJ:Ljava/lang/String;

    if-eqz v2, :cond_27

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_27

    move-object/from16 v23, v16

    :goto_3
    iget-object v2, v0, Lh56/AbS48S0100000_22;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/poi/search/item/PoiSearchCellRight;

    invoke-virtual {v2}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v2

    check-cast v2, LX/0kn0;

    if-eqz v2, :cond_26

    iget-object v5, v2, LX/0kn0;->LLILL:Ljava/lang/String;

    :goto_4
    iget-object v2, v0, Lh56/AbS48S0100000_22;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/poi/search/item/PoiSearchCellRight;

    invoke-virtual {v2}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v2

    check-cast v2, LX/0kn0;

    if-eqz v2, :cond_25

    iget-object v2, v2, LX/0kn0;->LLILLIZIL:LX/0kmz;

    if-eqz v2, :cond_25

    iget-object v4, v2, LX/0kmz;->LIZIZ:Ljava/lang/String;

    :goto_5
    iget-object v2, v0, Lh56/AbS48S0100000_22;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/poi/search/item/PoiSearchCellRight;

    invoke-virtual {v2}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v2

    check-cast v2, LX/0kn0;

    if-eqz v2, :cond_24

    iget-object v2, v2, LX/0kn0;->LLILLIZIL:LX/0kmz;

    if-eqz v2, :cond_24

    iget-wide v2, v2, LX/0kmz;->LIZLLL:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v27

    :goto_6
    iget-object v2, v0, Lh56/AbS48S0100000_22;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/poi/search/item/PoiSearchCellRight;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/poi/search/item/PoiSearchCellRight;->y6()Lcom/ss/android/ugc/aweme/poi/search/PoiSearchVM;

    move-result-object v2

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/poi/search/PoiSearchVM;->LLJJJ:Lcom/ss/android/ugc/aweme/poi/PoiMobParam;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/poi/PoiMobParam;->getAwemeType()Ljava/lang/Integer;

    :cond_8
    iget-object v2, v0, Lh56/AbS48S0100000_22;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/poi/search/item/PoiSearchCellRight;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lh56/AbS48S0100000_22;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/poi/search/item/PoiSearchCellRight;

    invoke-virtual {v2}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v2

    check-cast v2, LX/0kn0;

    if-eqz v2, :cond_23

    iget-object v2, v2, LX/0kn0;->LLILLJJLI:Ljava/lang/Boolean;

    :goto_7
    iget-object v3, v0, Lh56/AbS48S0100000_22;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/poi/search/item/PoiSearchCellRight;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/poi/search/item/PoiSearchCellRight;->y6()Lcom/ss/android/ugc/aweme/poi/search/PoiSearchVM;

    move-result-object v3

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/poi/search/PoiSearchVM;->LLJJL:Lcom/ss/android/ugc/aweme/poi/PoiData;

    if-eqz v3, :cond_9

    iget-object v3, v0, Lh56/AbS48S0100000_22;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/poi/search/item/PoiSearchCellRight;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/poi/search/item/PoiSearchCellRight;->y6()Lcom/ss/android/ugc/aweme/poi/search/PoiSearchVM;

    move-result-object v3

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/poi/search/PoiSearchVM;->LLJJL:Lcom/ss/android/ugc/aweme/poi/PoiData;

    if-eqz v3, :cond_22

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/poi/PoiData;->getPoiId()Ljava/lang/String;

    move-result-object v6

    :goto_8
    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/poi/PoiData;->getPoiId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_9
    iget-object v3, v0, Lh56/AbS48S0100000_22;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/poi/search/item/PoiSearchCellRight;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/poi/search/item/PoiSearchCellRight;->y6()Lcom/ss/android/ugc/aweme/poi/search/PoiSearchVM;

    move-result-object v3

    iget-object v12, v3, Lcom/ss/android/ugc/aweme/poi/search/PoiSearchVM;->LLJJJ:Lcom/ss/android/ugc/aweme/poi/PoiMobParam;

    iget-object v3, v0, Lh56/AbS48S0100000_22;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/poi/search/item/PoiSearchCellRight;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/poi/search/item/PoiSearchCellRight;->y6()Lcom/ss/android/ugc/aweme/poi/search/PoiSearchVM;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v3

    check-cast v3, LX/0kmn;

    iget-object v3, v3, LX/0kmn;->LLILLIZIL:Lcom/ss/android/ugc/aweme/poi/api/PoiSearchApi$PoiSearchResultWrapper;

    if-eqz v3, :cond_21

    iget v3, v3, Lcom/ss/android/ugc/aweme/poi/api/PoiSearchApi$PoiSearchResultWrapper;->useSessionCache:I

    :goto_9
    iget-object v6, v0, Lh56/AbS48S0100000_22;->l0:Ljava/lang/Object;

    check-cast v6, Lcom/ss/android/ugc/aweme/poi/search/item/PoiSearchCellRight;

    invoke-static {v6}, LX/0NEc;->LIZ(Lcom/bytedance/ies/powerlist/PowerCell;)LX/0KGS;

    move-result-object v31

    iget-object v6, v0, Lh56/AbS48S0100000_22;->l0:Ljava/lang/Object;

    check-cast v6, Lcom/ss/android/ugc/aweme/poi/search/item/PoiSearchCellRight;

    invoke-virtual {v6}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v6

    check-cast v6, LX/0kn0;

    if-eqz v6, :cond_20

    iget-object v6, v6, LX/0kn0;->LLILLIZIL:LX/0kmz;

    if-eqz v6, :cond_20

    iget-object v6, v6, LX/0kmz;->LJFF:Ljava/lang/Integer;

    if-eqz v6, :cond_20

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v13

    :goto_a
    iget-object v6, v0, Lh56/AbS48S0100000_22;->l0:Ljava/lang/Object;

    check-cast v6, Lcom/ss/android/ugc/aweme/poi/search/item/PoiSearchCellRight;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/poi/search/item/PoiSearchCellRight;->y6()Lcom/ss/android/ugc/aweme/poi/search/PoiSearchVM;

    move-result-object v6

    iget-object v6, v6, Lcom/ss/android/ugc/aweme/poi/search/PoiSearchVM;->LLJJJ:Lcom/ss/android/ugc/aweme/poi/PoiMobParam;

    if-eqz v6, :cond_1f

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/poi/PoiMobParam;->isMultiContent()Z

    move-result v34

    :goto_b
    iget-object v6, v0, Lh56/AbS48S0100000_22;->l0:Ljava/lang/Object;

    check-cast v6, Lcom/ss/android/ugc/aweme/poi/search/item/PoiSearchCellRight;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/poi/search/item/PoiSearchCellRight;->y6()Lcom/ss/android/ugc/aweme/poi/search/PoiSearchVM;

    move-result-object v6

    iget-object v6, v6, Lcom/ss/android/ugc/aweme/poi/search/PoiSearchVM;->LLJJJ:Lcom/ss/android/ugc/aweme/poi/PoiMobParam;

    if-eqz v6, :cond_a

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/poi/PoiMobParam;->getContentSource()Ljava/lang/String;

    move-result-object v33

    if-nez v33, :cond_b

    :cond_a
    move-object/from16 v33, v43

    :cond_b
    iget-object v6, v0, Lh56/AbS48S0100000_22;->l0:Ljava/lang/Object;

    check-cast v6, Lcom/ss/android/ugc/aweme/poi/search/item/PoiSearchCellRight;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/poi/search/item/PoiSearchCellRight;->y6()Lcom/ss/android/ugc/aweme/poi/search/PoiSearchVM;

    move-result-object v6

    iget-object v11, v6, Lcom/ss/android/ugc/aweme/poi/search/PoiSearchVM;->LLJILLL:Ljava/lang/String;

    iget-object v6, v0, Lh56/AbS48S0100000_22;->l0:Ljava/lang/Object;

    check-cast v6, Lcom/ss/android/ugc/aweme/poi/search/item/PoiSearchCellRight;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/poi/search/item/PoiSearchCellRight;->y6()Lcom/ss/android/ugc/aweme/poi/search/PoiSearchVM;

    move-result-object v6

    iget-object v10, v6, Lcom/ss/android/ugc/aweme/poi/search/PoiSearchVM;->LLJJ:Ljava/lang/String;

    iget-object v6, v0, Lh56/AbS48S0100000_22;->l0:Ljava/lang/Object;

    check-cast v6, Lcom/ss/android/ugc/aweme/poi/search/item/PoiSearchCellRight;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/poi/search/item/PoiSearchCellRight;->y6()Lcom/ss/android/ugc/aweme/poi/search/PoiSearchVM;

    move-result-object v6

    iget-object v6, v6, Lcom/ss/android/ugc/aweme/poi/search/PoiSearchVM;->LLJJJ:Lcom/ss/android/ugc/aweme/poi/PoiMobParam;

    if-eqz v6, :cond_1e

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/poi/PoiMobParam;->getCreationExtraData()Ljava/util/Map;

    move-result-object v37

    :goto_c
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v30

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v32

    const/16 v38, 0x0

    move-object/from16 v26, v4

    move-object/from16 v28, v2

    move-object/from16 v29, v12

    move-object/from16 v35, v11

    move-object/from16 v36, v10

    move-object/from16 v39, v38

    move-object/from16 v40, v38

    move/from16 v22, v7

    move-object/from16 v24, v5

    move-object/from16 v25, v9

    move-object/from16 v20, v1

    move-object/from16 v21, v8

    invoke-static/range {v17 .. v40}, LX/0kWD;->LJIIJJI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/poi/PoiData;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Lcom/ss/android/ugc/aweme/poi/PoiMobParam;Ljava/lang/Integer;LX/0KGS;Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v5, LX/0kqD;->LIZ:LX/0kpr;

    if-eqz v5, :cond_c

    sget-object v4, LX/0Nhr;->SELECT_POI_FROM_LIST:LX/0Nhr;

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "poi_id"

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/poi/PoiData;->getPoiId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, v0, Lh56/AbS48S0100000_22;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/poi/search/item/PoiSearchCellRight;

    invoke-virtual {v1}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v1

    check-cast v1, LX/0kn0;

    if-eqz v1, :cond_1d

    iget-object v2, v1, LX/0kn0;->LLILL:Ljava/lang/String;

    :goto_d
    const-string v1, "log_id"

    invoke-virtual {v6, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, v0, Lh56/AbS48S0100000_22;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/poi/search/item/PoiSearchCellRight;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/search/item/PoiSearchCellRight;->y6()Lcom/ss/android/ugc/aweme/poi/search/PoiSearchVM;

    move-result-object v1

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/poi/search/PoiSearchVM;->LLJLIL:LX/0kma;

    if-eqz v1, :cond_1c

    iget-object v1, v1, LX/0kma;->LIZIZ:Ljava/lang/Long;

    if-eqz v1, :cond_1c

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :goto_e
    const-string v1, "session_id"

    invoke-virtual {v6, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-static {v6}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/04dk;

    invoke-direct {v1, v4, v2}, LX/04dk;-><init>(LX/0Nhr;Ljava/lang/String;)V

    invoke-virtual {v5, v1}, LX/0kpr;->LIZ(LX/04dk;)V

    :cond_c
    iget-object v1, v0, Lh56/AbS48S0100000_22;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/poi/search/item/PoiSearchCellRight;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/search/item/PoiSearchCellRight;->y6()Lcom/ss/android/ugc/aweme/poi/search/PoiSearchVM;

    move-result-object v42

    iget-object v1, v0, Lh56/AbS48S0100000_22;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/poi/search/item/PoiSearchCellRight;

    invoke-virtual {v1}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v1

    check-cast v1, LX/0kn0;

    if-eqz v1, :cond_d

    iget-object v1, v1, LX/0kn0;->LLILLIZIL:LX/0kmz;

    if-eqz v1, :cond_d

    iget-object v1, v1, LX/0kmz;->LIZJ:Ljava/lang/String;

    if-eqz v1, :cond_d

    move-object/from16 v43, v1

    :cond_d
    iget-object v1, v0, Lh56/AbS48S0100000_22;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/poi/search/item/PoiSearchCellRight;

    invoke-virtual {v1}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v1

    check-cast v1, LX/0kn0;

    if-eqz v1, :cond_1b

    iget-object v1, v1, LX/0kn0;->LL:Lcom/ss/android/ugc/aweme/poi/PoiData;

    if-eqz v1, :cond_1b

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/PoiData;->getPoiId()Ljava/lang/String;

    move-result-object v44

    :goto_f
    iget-object v1, v0, Lh56/AbS48S0100000_22;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/poi/search/item/PoiSearchCellRight;

    invoke-virtual {v1}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v1

    check-cast v1, LX/0kn0;

    if-eqz v1, :cond_1a

    iget-object v3, v1, LX/0kn0;->LLILL:Ljava/lang/String;

    :goto_10
    iget-object v1, v0, Lh56/AbS48S0100000_22;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/poi/search/item/PoiSearchCellRight;

    invoke-virtual {v1}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v1

    check-cast v1, LX/0kn0;

    if-eqz v1, :cond_19

    iget-object v1, v1, LX/0kn0;->LLILLIZIL:LX/0kmz;

    if-eqz v1, :cond_19

    iget v2, v1, LX/0kmz;->LIZ:I

    :goto_11
    iget-object v1, v0, Lh56/AbS48S0100000_22;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/poi/search/item/PoiSearchCellRight;

    invoke-virtual {v1}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v1

    check-cast v1, LX/0kn0;

    if-eqz v1, :cond_18

    iget-object v1, v1, LX/0kn0;->LLILLIZIL:LX/0kmz;

    if-eqz v1, :cond_18

    iget-object v1, v1, LX/0kmz;->LJI:LX/0kmi;

    :goto_12
    move-object/from16 v45, v3

    move/from16 v46, v2

    move-object/from16 v47, v1

    invoke-virtual/range {v42 .. v47}, Lcom/ss/android/ugc/aweme/poi/search/PoiSearchVM;->hu2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILX/0kmi;)V

    :cond_e
    iget-object v1, v0, Lh56/AbS48S0100000_22;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/poi/search/item/PoiSearchCellRight;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/search/item/PoiSearchCellRight;->y6()Lcom/ss/android/ugc/aweme/poi/search/PoiSearchVM;

    move-result-object v14

    iget-object v1, v0, Lh56/AbS48S0100000_22;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/poi/search/item/PoiSearchCellRight;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/search/item/PoiSearchCellRight;->y6()Lcom/ss/android/ugc/aweme/poi/search/PoiSearchVM;

    move-result-object v1

    iget-object v13, v1, Lcom/ss/android/ugc/aweme/poi/search/PoiSearchVM;->LLJJJ:Lcom/ss/android/ugc/aweme/poi/PoiMobParam;

    if-eqz v13, :cond_17

    iget-object v1, v0, Lh56/AbS48S0100000_22;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/poi/search/item/PoiSearchCellRight;

    invoke-virtual {v1}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v1

    check-cast v1, LX/0kn0;

    if-eqz v1, :cond_16

    iget-object v1, v1, LX/0kn0;->LLILLIZIL:LX/0kmz;

    if-eqz v1, :cond_16

    iget-object v12, v1, LX/0kmz;->LIZIZ:Ljava/lang/String;

    :goto_13
    iget-object v1, v13, Lcom/ss/android/ugc/aweme/poi/PoiMobParam;->creationId:Ljava/lang/String;

    move-object/from16 v17, v1

    iget-object v15, v13, Lcom/ss/android/ugc/aweme/poi/PoiMobParam;->contentType:Ljava/lang/String;

    iget-object v11, v13, Lcom/ss/android/ugc/aweme/poi/PoiMobParam;->shootWay:Ljava/lang/String;

    iget-object v10, v13, Lcom/ss/android/ugc/aweme/poi/PoiMobParam;->enterMethod:Ljava/lang/String;

    iget-object v9, v13, Lcom/ss/android/ugc/aweme/poi/PoiMobParam;->enterFrom:Ljava/lang/String;

    iget-object v8, v13, Lcom/ss/android/ugc/aweme/poi/PoiMobParam;->awemeType:Ljava/lang/Integer;

    iget-object v7, v13, Lcom/ss/android/ugc/aweme/poi/PoiMobParam;->contentSource:Ljava/lang/String;

    iget-boolean v6, v13, Lcom/ss/android/ugc/aweme/poi/PoiMobParam;->isMultiContent:Z

    iget v5, v13, Lcom/ss/android/ugc/aweme/poi/PoiMobParam;->useSessionCache:I

    iget-object v4, v13, Lcom/ss/android/ugc/aweme/poi/PoiMobParam;->creationExtraData:Ljava/util/Map;

    iget-object v3, v13, Lcom/ss/android/ugc/aweme/poi/PoiMobParam;->isDisplayDistance:Ljava/lang/Integer;

    iget-object v2, v13, Lcom/ss/android/ugc/aweme/poi/PoiMobParam;->useMethod:Ljava/lang/String;

    iget-object v1, v13, Lcom/ss/android/ugc/aweme/poi/PoiMobParam;->displayIndex:Ljava/lang/Integer;

    move/from16 v26, v6

    move/from16 v27, v5

    move-object/from16 v28, v4

    move-object/from16 v29, v3

    move-object/from16 v30, v2

    move-object/from16 v31, v1

    move-object/from16 v22, v9

    move-object/from16 v23, v8

    move-object/from16 v24, v12

    move-object/from16 v25, v7

    move-object/from16 v18, v17

    move-object/from16 v19, v15

    move-object/from16 v20, v11

    move-object/from16 v21, v10

    move-object/from16 v17, v13

    invoke-virtual/range {v17 .. v31}, Lcom/ss/android/ugc/aweme/poi/PoiMobParam;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZILjava/util/Map;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;)Lcom/ss/android/ugc/aweme/poi/PoiMobParam;

    move-result-object v1

    :goto_14
    iput-object v1, v14, Lcom/ss/android/ugc/aweme/poi/search/PoiSearchVM;->LLJJJ:Lcom/ss/android/ugc/aweme/poi/PoiMobParam;

    iget-object v2, v0, Lh56/AbS48S0100000_22;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/poi/search/item/PoiSearchCellRight;

    const-class v1, LX/0kmm;

    invoke-static {v1}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    invoke-static {v2, v1}, LX/0keh;->LIZIZ(Lcom/bytedance/ies/powerlist/PowerCell;LX/0mSo;)LX/0NIl;

    move-result-object v13

    check-cast v13, LX/0kmm;

    iget-object v1, v0, Lh56/AbS48S0100000_22;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/poi/search/item/PoiSearchCellRight;

    invoke-virtual {v1}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v1

    check-cast v1, LX/0kn0;

    if-eqz v1, :cond_15

    iget-object v12, v1, LX/0kn0;->LL:Lcom/ss/android/ugc/aweme/poi/PoiData;

    if-eqz v12, :cond_15

    iget-object v1, v0, Lh56/AbS48S0100000_22;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/poi/search/item/PoiSearchCellRight;

    invoke-virtual {v1}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v1

    check-cast v1, LX/0kn0;

    if-eqz v1, :cond_14

    iget-object v11, v1, LX/0kn0;->LLILL:Ljava/lang/String;

    :goto_15
    iget-object v1, v0, Lh56/AbS48S0100000_22;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/poi/search/item/PoiSearchCellRight;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/search/item/PoiSearchCellRight;->y6()Lcom/ss/android/ugc/aweme/poi/search/PoiSearchVM;

    move-result-object v1

    iget-object v14, v1, Lcom/ss/android/ugc/aweme/poi/search/PoiSearchVM;->LLJJJ:Lcom/ss/android/ugc/aweme/poi/PoiMobParam;

    if-eqz v14, :cond_13

    iget-object v1, v0, Lh56/AbS48S0100000_22;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/poi/search/item/PoiSearchCellRight;

    invoke-virtual {v1}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v1

    check-cast v1, LX/0kn0;

    if-eqz v1, :cond_12

    iget-object v1, v1, LX/0kn0;->LLILLIZIL:LX/0kmz;

    if-eqz v1, :cond_12

    iget-object v10, v1, LX/0kmz;->LIZIZ:Ljava/lang/String;

    :goto_16
    iget-object v1, v0, Lh56/AbS48S0100000_22;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/poi/search/item/PoiSearchCellRight;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/search/item/PoiSearchCellRight;->y6()Lcom/ss/android/ugc/aweme/poi/search/PoiSearchVM;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v1

    check-cast v1, LX/0kmn;

    iget-object v1, v1, LX/0kmn;->LL:Ljava/lang/String;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_f

    move-object/from16 v41, v16

    :cond_f
    iget-object v1, v0, Lh56/AbS48S0100000_22;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/poi/search/item/PoiSearchCellRight;

    invoke-virtual {v1}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v1

    check-cast v1, LX/0kn0;

    if-eqz v1, :cond_11

    iget-object v1, v1, LX/0kn0;->LLILLIZIL:LX/0kmz;

    if-eqz v1, :cond_11

    iget-object v9, v1, LX/0kmz;->LJFF:Ljava/lang/Integer;

    :goto_17
    iget-object v1, v14, Lcom/ss/android/ugc/aweme/poi/PoiMobParam;->creationId:Ljava/lang/String;

    move-object/from16 v17, v1

    iget-object v1, v14, Lcom/ss/android/ugc/aweme/poi/PoiMobParam;->contentType:Ljava/lang/String;

    move-object/from16 v16, v1

    iget-object v15, v14, Lcom/ss/android/ugc/aweme/poi/PoiMobParam;->shootWay:Ljava/lang/String;

    iget-object v8, v14, Lcom/ss/android/ugc/aweme/poi/PoiMobParam;->enterFrom:Ljava/lang/String;

    iget-object v7, v14, Lcom/ss/android/ugc/aweme/poi/PoiMobParam;->awemeType:Ljava/lang/Integer;

    iget-object v6, v14, Lcom/ss/android/ugc/aweme/poi/PoiMobParam;->contentSource:Ljava/lang/String;

    iget-boolean v5, v14, Lcom/ss/android/ugc/aweme/poi/PoiMobParam;->isMultiContent:Z

    iget v4, v14, Lcom/ss/android/ugc/aweme/poi/PoiMobParam;->useSessionCache:I

    iget-object v3, v14, Lcom/ss/android/ugc/aweme/poi/PoiMobParam;->creationExtraData:Ljava/util/Map;

    iget-object v2, v14, Lcom/ss/android/ugc/aweme/poi/PoiMobParam;->useMethod:Ljava/lang/String;

    iget-object v1, v14, Lcom/ss/android/ugc/aweme/poi/PoiMobParam;->displayIndex:Ljava/lang/Integer;

    move-object/from16 v42, v8

    move-object/from16 v43, v7

    move-object/from16 v44, v10

    move-object/from16 v45, v6

    move/from16 v46, v5

    move/from16 v47, v4

    move-object/from16 v48, v3

    move-object/from16 v49, v9

    move-object/from16 p0, v2

    move-object/from16 p1, v1

    move-object/from16 v37, v14

    move-object/from16 v38, v17

    move-object/from16 v39, v16

    move-object/from16 v40, v15

    invoke-virtual/range {v37 .. v51}, Lcom/ss/android/ugc/aweme/poi/PoiMobParam;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZILjava/util/Map;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;)Lcom/ss/android/ugc/aweme/poi/PoiMobParam;

    move-result-object v33

    :goto_18
    iget-object v1, v12, Lcom/ss/android/ugc/aweme/poi/PoiData;->id:Ljava/lang/String;

    move-object/from16 v42, v1

    iget-object v1, v12, Lcom/ss/android/ugc/aweme/poi/PoiData;->name:Ljava/lang/String;

    move-object/from16 v20, v1

    iget-wide v5, v12, Lcom/ss/android/ugc/aweme/poi/PoiData;->latitude:D

    iget-wide v3, v12, Lcom/ss/android/ugc/aweme/poi/PoiData;->longitude:D

    iget-object v1, v12, Lcom/ss/android/ugc/aweme/poi/PoiData;->location:Ljava/lang/String;

    move-object/from16 v21, v1

    iget-object v1, v12, Lcom/ss/android/ugc/aweme/poi/PoiData;->address:Ljava/lang/String;

    move-object/from16 v22, v1

    iget-object v1, v12, Lcom/ss/android/ugc/aweme/poi/PoiData;->district:Ljava/lang/String;

    move-object/from16 v23, v1

    iget-object v1, v12, Lcom/ss/android/ugc/aweme/poi/PoiData;->city:Ljava/lang/String;

    move-object/from16 v24, v1

    iget-object v1, v12, Lcom/ss/android/ugc/aweme/poi/PoiData;->province:Ljava/lang/String;

    move-object/from16 v25, v1

    iget-object v1, v12, Lcom/ss/android/ugc/aweme/poi/PoiData;->country:Ljava/lang/String;

    move-object/from16 v26, v1

    iget-object v1, v12, Lcom/ss/android/ugc/aweme/poi/PoiData;->formattedAddress:Ljava/lang/String;

    move-object/from16 v27, v1

    iget-object v1, v12, Lcom/ss/android/ugc/aweme/poi/PoiData;->telephone:Ljava/lang/String;

    move-object/from16 v19, v1

    iget-object v1, v12, Lcom/ss/android/ugc/aweme/poi/PoiData;->distance:Ljava/lang/String;

    move-object/from16 v18, v1

    iget-object v1, v12, Lcom/ss/android/ugc/aweme/poi/PoiData;->poiId:Ljava/lang/String;

    move-object/from16 v17, v1

    iget-object v1, v12, Lcom/ss/android/ugc/aweme/poi/PoiData;->details:Ljava/lang/String;

    move-object/from16 v16, v1

    iget-object v15, v12, Lcom/ss/android/ugc/aweme/poi/PoiData;->allianceDetail:Ljava/lang/String;

    iget-object v14, v12, Lcom/ss/android/ugc/aweme/poi/PoiData;->isRTL:Ljava/lang/Integer;

    iget-object v10, v12, Lcom/ss/android/ugc/aweme/poi/PoiData;->hightPositions:Ljava/lang/String;

    iget-object v9, v12, Lcom/ss/android/ugc/aweme/poi/PoiData;->displayCategory:Ljava/lang/String;

    iget-object v8, v12, Lcom/ss/android/ugc/aweme/poi/PoiData;->poiClaimStatus:Ljava/lang/Integer;

    iget-object v7, v12, Lcom/ss/android/ugc/aweme/poi/PoiData;->fromEncouragingPosting:Ljava/lang/Integer;

    iget-object v2, v12, Lcom/ss/android/ugc/aweme/poi/PoiData;->poiExtraData:Ljava/util/HashMap;

    iget-object v1, v12, Lcom/ss/android/ugc/aweme/poi/PoiData;->poiTitleImg:Ljava/lang/String;

    move-object/from16 v28, v19

    move-object/from16 v29, v18

    move-object/from16 v30, v17

    move-object/from16 v31, v16

    move-object/from16 v32, v15

    move-object/from16 v34, v11

    move-object/from16 v35, v14

    move-object/from16 v36, v10

    move-object/from16 v37, v9

    move-object/from16 v38, v8

    move-object/from16 v39, v7

    move-object/from16 v40, v2

    move-object/from16 v41, v1

    move-object/from16 v15, v42

    move-object/from16 v16, v20

    move-wide/from16 v17, v5

    move-wide/from16 v19, v3

    move-object/from16 v21, v21

    move-object/from16 v22, v22

    move-object/from16 v23, v23

    move-object/from16 v24, v24

    move-object/from16 v25, v25

    move-object/from16 v26, v26

    move-object/from16 v27, v27

    move-object v14, v12

    invoke-virtual/range {v14 .. v41}, Lcom/ss/android/ugc/aweme/poi/PoiData;->copy(Ljava/lang/String;Ljava/lang/String;DDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/poi/PoiMobParam;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/HashMap;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/poi/PoiData;

    move-result-object v1

    :goto_19
    iget-object v0, v0, Lh56/AbS48S0100000_22;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/search/item/PoiSearchCellRight;

    invoke-virtual {v0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0kn0;

    invoke-interface {v13, v1, v0}, LX/0kmm;->pv(Lcom/ss/android/ugc/aweme/poi/PoiData;LX/0kn0;)V

    :cond_10
    return-void

    :cond_11
    const/4 v9, 0x0

    goto/16 :goto_17

    :cond_12
    const/4 v10, 0x0

    goto/16 :goto_16

    :cond_13
    const/16 v33, 0x0

    goto/16 :goto_18

    :cond_14
    const/4 v11, 0x0

    goto/16 :goto_15

    :cond_15
    const/4 v1, 0x0

    goto :goto_19

    :cond_16
    const/4 v12, 0x0

    goto/16 :goto_13

    :cond_17
    const/4 v1, 0x0

    goto/16 :goto_14

    :cond_18
    const/4 v1, 0x0

    goto/16 :goto_12

    :cond_19
    const/4 v2, 0x0

    goto/16 :goto_11

    :cond_1a
    const/4 v3, 0x0

    goto/16 :goto_10

    :cond_1b
    const/16 v44, 0x0

    goto/16 :goto_f

    :cond_1c
    iget-object v1, v0, Lh56/AbS48S0100000_22;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/poi/search/item/PoiSearchCellRight;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/search/item/PoiSearchCellRight;->y6()Lcom/ss/android/ugc/aweme/poi/search/PoiSearchVM;

    move-result-object v1

    iget-wide v2, v1, Lcom/ss/android/ugc/aweme/poi/search/PoiSearchVM;->LLJJJJLIIL:J

    goto/16 :goto_e

    :cond_1d
    const/4 v2, 0x0

    goto/16 :goto_d

    :cond_1e
    const/16 v37, 0x0

    goto/16 :goto_c

    :cond_1f
    const/16 v34, 0x0

    goto/16 :goto_b

    :cond_20
    const/4 v13, 0x0

    goto/16 :goto_a

    :cond_21
    const/4 v3, 0x0

    goto/16 :goto_9

    :cond_22
    const/4 v6, 0x0

    goto/16 :goto_8

    :cond_23
    const/4 v2, 0x0

    goto/16 :goto_7

    :cond_24
    const/16 v27, 0x0

    goto/16 :goto_6

    :cond_25
    const/4 v4, 0x0

    goto/16 :goto_5

    :cond_26
    const/4 v5, 0x0

    goto/16 :goto_4

    :cond_27
    move-object/from16 v23, v41

    goto/16 :goto_3

    :cond_28
    const/4 v7, 0x0

    goto/16 :goto_2

    :cond_29
    const/16 v19, 0x0

    goto/16 :goto_1

    :cond_2a
    const/16 v18, 0x0

    goto/16 :goto_0
.end method

.method public static final LIZ$39(Lh56/AbS48S0100000_22;Landroid/view/View;)V
    .locals 53

    if-eqz p1, :cond_1f

    move-object/from16 v0, p0

    iget-object v1, v0, Lh56/AbS48S0100000_22;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/poi/search/item/PoiSearchCreatorCell;

    invoke-virtual {v1}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v1

    check-cast v1, LX/0kn0;

    const-string v43, "default_search_poi"

    const-string v18, "search_poi"

    if-eqz v1, :cond_1d

    iget-object v12, v1, LX/0kn0;->LL:Lcom/ss/android/ugc/aweme/poi/PoiData;

    if-eqz v12, :cond_1d

    iget-object v1, v0, Lh56/AbS48S0100000_22;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/poi/search/item/PoiSearchCreatorCell;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/poi/PoiData;->getPoiDetails()Lcom/ss/android/ugc/aweme/poi/PoiDetails;

    move-result-object v2

    if-eqz v2, :cond_19

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/poi/PoiDetails;->getCityCode()Ljava/lang/String;

    move-result-object v20

    :goto_0
    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/poi/PoiData;->getPoiDetails()Lcom/ss/android/ugc/aweme/poi/PoiDetails;

    move-result-object v2

    if-eqz v2, :cond_18

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/poi/PoiDetails;->getCountryCode()Ljava/lang/String;

    move-result-object v21

    :goto_1
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/search/item/PoiSearchCreatorCell;->z6()Lcom/ss/android/ugc/aweme/poi/search/PoiSearchVM;

    move-result-object v2

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/poi/search/PoiSearchVM;->LLJJJ:Lcom/ss/android/ugc/aweme/poi/PoiMobParam;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/poi/PoiMobParam;->getEnterFrom()Ljava/lang/String;

    :cond_0
    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/poi/PoiData;->getPoiId()Ljava/lang/String;

    move-result-object v19

    const-string v50, ""

    if-nez v19, :cond_1

    move-object/from16 v19, v50

    :cond_1
    if-nez v20, :cond_2

    move-object/from16 v20, v50

    :cond_2
    if-nez v21, :cond_3

    move-object/from16 v21, v50

    :cond_3
    invoke-virtual {v1}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v2

    check-cast v2, LX/0kn0;

    if-eqz v2, :cond_4

    iget-object v2, v2, LX/0kn0;->LLILLIZIL:LX/0kmz;

    if-eqz v2, :cond_4

    iget-object v4, v2, LX/0kmz;->LJ:Ljava/lang/String;

    if-nez v4, :cond_5

    :cond_4
    const-string v4, "-1"

    :cond_5
    invoke-virtual {v1}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v2

    check-cast v2, LX/0kn0;

    if-eqz v2, :cond_6

    iget-object v2, v2, LX/0kn0;->LLILLIZIL:LX/0kmz;

    if-eqz v2, :cond_6

    iget-object v11, v2, LX/0kmz;->LIZJ:Ljava/lang/String;

    if-nez v11, :cond_7

    :cond_6
    move-object/from16 v11, v50

    :cond_7
    invoke-virtual {v1}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v2

    check-cast v2, LX/0kn0;

    if-eqz v2, :cond_17

    iget-object v2, v2, LX/0kn0;->LLILLIZIL:LX/0kmz;

    if-eqz v2, :cond_17

    iget v10, v2, LX/0kmz;->LIZ:I

    :goto_2
    invoke-virtual {v1}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v2

    check-cast v2, LX/0kn0;

    if-eqz v2, :cond_16

    iget-object v2, v2, LX/0kn0;->LLILLIZIL:LX/0kmz;

    if-eqz v2, :cond_16

    iget-object v2, v2, LX/0kmz;->LIZJ:Ljava/lang/String;

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_16

    move-object/from16 v25, v18

    :goto_3
    invoke-virtual {v1}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v2

    check-cast v2, LX/0kn0;

    if-eqz v2, :cond_15

    iget-object v9, v2, LX/0kn0;->LLILL:Ljava/lang/String;

    :goto_4
    invoke-virtual {v1}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v2

    check-cast v2, LX/0kn0;

    if-eqz v2, :cond_14

    iget-object v2, v2, LX/0kn0;->LLILLIZIL:LX/0kmz;

    if-eqz v2, :cond_14

    iget-object v8, v2, LX/0kmz;->LIZIZ:Ljava/lang/String;

    :goto_5
    invoke-virtual {v1}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v2

    check-cast v2, LX/0kn0;

    if-eqz v2, :cond_13

    iget-object v2, v2, LX/0kn0;->LLILLIZIL:LX/0kmz;

    if-eqz v2, :cond_13

    iget-wide v2, v2, LX/0kmz;->LIZLLL:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v29

    :goto_6
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/search/item/PoiSearchCreatorCell;->z6()Lcom/ss/android/ugc/aweme/poi/search/PoiSearchVM;

    move-result-object v2

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/poi/search/PoiSearchVM;->LLJJJ:Lcom/ss/android/ugc/aweme/poi/PoiMobParam;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/poi/PoiMobParam;->getAwemeType()Ljava/lang/Integer;

    :cond_8
    invoke-virtual {v1}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v2

    check-cast v2, LX/0kn0;

    if-eqz v2, :cond_12

    iget-object v7, v2, LX/0kn0;->LLILLJJLI:Ljava/lang/Boolean;

    :goto_7
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/search/item/PoiSearchCreatorCell;->z6()Lcom/ss/android/ugc/aweme/poi/search/PoiSearchVM;

    move-result-object v2

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/poi/search/PoiSearchVM;->LLJJL:Lcom/ss/android/ugc/aweme/poi/PoiData;

    if-eqz v2, :cond_9

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/search/item/PoiSearchCreatorCell;->z6()Lcom/ss/android/ugc/aweme/poi/search/PoiSearchVM;

    move-result-object v2

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/poi/search/PoiSearchVM;->LLJJL:Lcom/ss/android/ugc/aweme/poi/PoiData;

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/poi/PoiData;->getPoiId()Ljava/lang/String;

    move-result-object v3

    :goto_8
    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/poi/PoiData;->getPoiId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_9
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/search/item/PoiSearchCreatorCell;->z6()Lcom/ss/android/ugc/aweme/poi/search/PoiSearchVM;

    move-result-object v2

    iget-object v15, v2, Lcom/ss/android/ugc/aweme/poi/search/PoiSearchVM;->LLJJJ:Lcom/ss/android/ugc/aweme/poi/PoiMobParam;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/search/item/PoiSearchCreatorCell;->z6()Lcom/ss/android/ugc/aweme/poi/search/PoiSearchVM;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v2

    check-cast v2, LX/0kmn;

    iget-object v2, v2, LX/0kmn;->LLILLIZIL:Lcom/ss/android/ugc/aweme/poi/api/PoiSearchApi$PoiSearchResultWrapper;

    if-eqz v2, :cond_10

    iget v6, v2, Lcom/ss/android/ugc/aweme/poi/api/PoiSearchApi$PoiSearchResultWrapper;->useSessionCache:I

    :goto_9
    invoke-static {v1}, LX/0NEc;->LIZ(Lcom/bytedance/ies/powerlist/PowerCell;)LX/0KGS;

    move-result-object v33

    invoke-virtual {v1}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v2

    check-cast v2, LX/0kn0;

    if-eqz v2, :cond_f

    iget-object v2, v2, LX/0kn0;->LLILLIZIL:LX/0kmz;

    if-eqz v2, :cond_f

    iget-object v2, v2, LX/0kmz;->LJFF:Ljava/lang/Integer;

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v17

    :goto_a
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/search/item/PoiSearchCreatorCell;->z6()Lcom/ss/android/ugc/aweme/poi/search/PoiSearchVM;

    move-result-object v2

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/poi/search/PoiSearchVM;->LLJJJ:Lcom/ss/android/ugc/aweme/poi/PoiMobParam;

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/poi/PoiMobParam;->isMultiContent()Z

    move-result v36

    :goto_b
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/search/item/PoiSearchCreatorCell;->z6()Lcom/ss/android/ugc/aweme/poi/search/PoiSearchVM;

    move-result-object v2

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/poi/search/PoiSearchVM;->LLJJJ:Lcom/ss/android/ugc/aweme/poi/PoiMobParam;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/poi/PoiMobParam;->getContentSource()Ljava/lang/String;

    move-result-object v35

    if-nez v35, :cond_b

    :cond_a
    move-object/from16 v35, v50

    :cond_b
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/search/item/PoiSearchCreatorCell;->z6()Lcom/ss/android/ugc/aweme/poi/search/PoiSearchVM;

    move-result-object v2

    iget-object v14, v2, Lcom/ss/android/ugc/aweme/poi/search/PoiSearchVM;->LLJILLL:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/search/item/PoiSearchCreatorCell;->z6()Lcom/ss/android/ugc/aweme/poi/search/PoiSearchVM;

    move-result-object v2

    iget-object v13, v2, Lcom/ss/android/ugc/aweme/poi/search/PoiSearchVM;->LLJJ:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/search/item/PoiSearchCreatorCell;->z6()Lcom/ss/android/ugc/aweme/poi/search/PoiSearchVM;

    move-result-object v2

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/poi/search/PoiSearchVM;->LLJJJ:Lcom/ss/android/ugc/aweme/poi/PoiMobParam;

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/poi/PoiMobParam;->getCreationExtraData()Ljava/util/Map;

    move-result-object v39

    :goto_c
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/search/item/PoiSearchCreatorCell;->z6()Lcom/ss/android/ugc/aweme/poi/search/PoiSearchVM;

    move-result-object v2

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/poi/search/PoiSearchVM;->LLILZLL:Ljava/util/List;

    const-string v45, ","

    const/16 v46, 0x0

    const/16 v49, 0x3e

    move-object/from16 v44, v2

    move-object/from16 v47, v46

    move-object/from16 v48, v46

    invoke-static/range {v44 .. v49}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v40

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/poi/search/item/PoiSearchCreatorCell;->LLILZIL:Ljava/util/List;

    const-string v45, ","

    const/16 v49, 0x3e

    move-object/from16 v44, v2

    move-object/from16 v46, v46

    move-object/from16 v47, v46

    move-object/from16 v48, v46

    invoke-static/range {v44 .. v49}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v41

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/poi/search/item/PoiSearchCreatorCell;->LLILZ:Ljava/util/List;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_c
    :goto_d
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/poi/search/item/PoiSearchCreatorCell;->LLILZIL:Ljava/util/List;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_c

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_d
    const/16 v39, 0x0

    goto :goto_c

    :cond_e
    const/16 v36, 0x0

    goto :goto_b

    :cond_f
    const/16 v17, 0x0

    goto/16 :goto_a

    :cond_10
    const/4 v6, 0x0

    goto/16 :goto_9

    :cond_11
    const/4 v3, 0x0

    goto/16 :goto_8

    :cond_12
    const/4 v7, 0x0

    goto/16 :goto_7

    :cond_13
    const/16 v29, 0x0

    goto/16 :goto_6

    :cond_14
    const/4 v8, 0x0

    goto/16 :goto_5

    :cond_15
    const/4 v9, 0x0

    goto/16 :goto_4

    :cond_16
    move-object/from16 v25, v43

    goto/16 :goto_3

    :cond_17
    const/4 v10, 0x0

    goto/16 :goto_2

    :cond_18
    const/16 v21, 0x0

    goto/16 :goto_1

    :cond_19
    const/16 v20, 0x0

    goto/16 :goto_0

    :cond_1a
    const-string v45, ","

    move-object/from16 v44, v5

    move-object/from16 v46, v46

    move-object/from16 v47, v46

    move-object/from16 v48, v46

    invoke-static/range {v44 .. v49}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v42

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v32

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v34

    move-object/from16 v28, v8

    move-object/from16 v30, v7

    move-object/from16 v31, v15

    move-object/from16 v37, v14

    move-object/from16 v38, v13

    move-object/from16 v22, v4

    move-object/from16 v23, v11

    move/from16 v24, v10

    move-object/from16 v26, v9

    move-object/from16 v27, v12

    invoke-static/range {v19 .. v42}, LX/0kWD;->LJIIJJI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/poi/PoiData;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Lcom/ss/android/ugc/aweme/poi/PoiMobParam;Ljava/lang/Integer;LX/0KGS;Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v5, LX/0kqD;->LIZ:LX/0kpr;

    if-eqz v5, :cond_1b

    sget-object v4, LX/0Nhr;->SELECT_POI_FROM_LIST:LX/0Nhr;

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "poi_id"

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/poi/PoiData;->getPoiId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, v0, Lh56/AbS48S0100000_22;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/poi/search/item/PoiSearchCreatorCell;

    invoke-virtual {v1}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v1

    check-cast v1, LX/0kn0;

    if-eqz v1, :cond_2c

    iget-object v2, v1, LX/0kn0;->LLILL:Ljava/lang/String;

    :goto_e
    const-string v1, "log_id"

    invoke-virtual {v6, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, v0, Lh56/AbS48S0100000_22;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/poi/search/item/PoiSearchCreatorCell;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/search/item/PoiSearchCreatorCell;->z6()Lcom/ss/android/ugc/aweme/poi/search/PoiSearchVM;

    move-result-object v1

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/poi/search/PoiSearchVM;->LLJLIL:LX/0kma;

    if-eqz v1, :cond_2b

    iget-object v1, v1, LX/0kma;->LIZIZ:Ljava/lang/Long;

    if-eqz v1, :cond_2b

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :goto_f
    const-string v1, "session_id"

    invoke-virtual {v6, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-static {v6}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/04dk;

    invoke-direct {v1, v4, v2}, LX/04dk;-><init>(LX/0Nhr;Ljava/lang/String;)V

    invoke-virtual {v5, v1}, LX/0kpr;->LIZ(LX/04dk;)V

    :cond_1b
    iget-object v1, v0, Lh56/AbS48S0100000_22;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/poi/search/item/PoiSearchCreatorCell;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/search/item/PoiSearchCreatorCell;->z6()Lcom/ss/android/ugc/aweme/poi/search/PoiSearchVM;

    move-result-object v49

    iget-object v1, v0, Lh56/AbS48S0100000_22;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/poi/search/item/PoiSearchCreatorCell;

    invoke-virtual {v1}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v1

    check-cast v1, LX/0kn0;

    if-eqz v1, :cond_1c

    iget-object v1, v1, LX/0kn0;->LLILLIZIL:LX/0kmz;

    if-eqz v1, :cond_1c

    iget-object v1, v1, LX/0kmz;->LIZJ:Ljava/lang/String;

    if-eqz v1, :cond_1c

    move-object/from16 v50, v1

    :cond_1c
    iget-object v1, v0, Lh56/AbS48S0100000_22;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/poi/search/item/PoiSearchCreatorCell;

    invoke-virtual {v1}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v1

    check-cast v1, LX/0kn0;

    if-eqz v1, :cond_2a

    iget-object v1, v1, LX/0kn0;->LL:Lcom/ss/android/ugc/aweme/poi/PoiData;

    if-eqz v1, :cond_2a

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/PoiData;->getPoiId()Ljava/lang/String;

    move-result-object v51

    :goto_10
    iget-object v1, v0, Lh56/AbS48S0100000_22;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/poi/search/item/PoiSearchCreatorCell;

    invoke-virtual {v1}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v1

    check-cast v1, LX/0kn0;

    if-eqz v1, :cond_29

    iget-object v3, v1, LX/0kn0;->LLILL:Ljava/lang/String;

    :goto_11
    iget-object v1, v0, Lh56/AbS48S0100000_22;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/poi/search/item/PoiSearchCreatorCell;

    invoke-virtual {v1}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v1

    check-cast v1, LX/0kn0;

    if-eqz v1, :cond_28

    iget-object v1, v1, LX/0kn0;->LLILLIZIL:LX/0kmz;

    if-eqz v1, :cond_28

    iget v2, v1, LX/0kmz;->LIZ:I

    :goto_12
    iget-object v1, v0, Lh56/AbS48S0100000_22;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/poi/search/item/PoiSearchCreatorCell;

    invoke-virtual {v1}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v1

    check-cast v1, LX/0kn0;

    if-eqz v1, :cond_27

    iget-object v1, v1, LX/0kn0;->LLILLIZIL:LX/0kmz;

    if-eqz v1, :cond_27

    iget-object v1, v1, LX/0kmz;->LJI:LX/0kmi;

    :goto_13
    move-object/from16 v52, v3

    move/from16 p0, v2

    move-object/from16 p1, v1

    invoke-virtual/range {v49 .. v54}, Lcom/ss/android/ugc/aweme/poi/search/PoiSearchVM;->hu2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILX/0kmi;)V

    :cond_1d
    iget-object v1, v0, Lh56/AbS48S0100000_22;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/poi/search/item/PoiSearchCreatorCell;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/search/item/PoiSearchCreatorCell;->z6()Lcom/ss/android/ugc/aweme/poi/search/PoiSearchVM;

    move-result-object v14

    iget-object v1, v0, Lh56/AbS48S0100000_22;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/poi/search/item/PoiSearchCreatorCell;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/search/item/PoiSearchCreatorCell;->z6()Lcom/ss/android/ugc/aweme/poi/search/PoiSearchVM;

    move-result-object v1

    iget-object v13, v1, Lcom/ss/android/ugc/aweme/poi/search/PoiSearchVM;->LLJJJ:Lcom/ss/android/ugc/aweme/poi/PoiMobParam;

    if-eqz v13, :cond_26

    iget-object v1, v0, Lh56/AbS48S0100000_22;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/poi/search/item/PoiSearchCreatorCell;

    invoke-virtual {v1}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v1

    check-cast v1, LX/0kn0;

    if-eqz v1, :cond_25

    iget-object v1, v1, LX/0kn0;->LLILLIZIL:LX/0kmz;

    if-eqz v1, :cond_25

    iget-object v12, v1, LX/0kmz;->LIZIZ:Ljava/lang/String;

    :goto_14
    iget-object v1, v13, Lcom/ss/android/ugc/aweme/poi/PoiMobParam;->creationId:Ljava/lang/String;

    move-object/from16 v16, v1

    iget-object v15, v13, Lcom/ss/android/ugc/aweme/poi/PoiMobParam;->contentType:Ljava/lang/String;

    iget-object v11, v13, Lcom/ss/android/ugc/aweme/poi/PoiMobParam;->shootWay:Ljava/lang/String;

    iget-object v10, v13, Lcom/ss/android/ugc/aweme/poi/PoiMobParam;->enterMethod:Ljava/lang/String;

    iget-object v9, v13, Lcom/ss/android/ugc/aweme/poi/PoiMobParam;->enterFrom:Ljava/lang/String;

    iget-object v8, v13, Lcom/ss/android/ugc/aweme/poi/PoiMobParam;->awemeType:Ljava/lang/Integer;

    iget-object v7, v13, Lcom/ss/android/ugc/aweme/poi/PoiMobParam;->contentSource:Ljava/lang/String;

    iget-boolean v6, v13, Lcom/ss/android/ugc/aweme/poi/PoiMobParam;->isMultiContent:Z

    iget v5, v13, Lcom/ss/android/ugc/aweme/poi/PoiMobParam;->useSessionCache:I

    iget-object v4, v13, Lcom/ss/android/ugc/aweme/poi/PoiMobParam;->creationExtraData:Ljava/util/Map;

    iget-object v3, v13, Lcom/ss/android/ugc/aweme/poi/PoiMobParam;->isDisplayDistance:Ljava/lang/Integer;

    iget-object v2, v13, Lcom/ss/android/ugc/aweme/poi/PoiMobParam;->useMethod:Ljava/lang/String;

    iget-object v1, v13, Lcom/ss/android/ugc/aweme/poi/PoiMobParam;->displayIndex:Ljava/lang/Integer;

    move/from16 v28, v6

    move/from16 v29, v5

    move-object/from16 v30, v4

    move-object/from16 v31, v3

    move-object/from16 v32, v2

    move-object/from16 v33, v1

    move-object/from16 v21, v15

    move-object/from16 v22, v11

    move-object/from16 v23, v10

    move-object/from16 v24, v9

    move-object/from16 v25, v8

    move-object/from16 v26, v12

    move-object/from16 v27, v7

    move-object/from16 v19, v13

    move-object/from16 v20, v16

    invoke-virtual/range {v19 .. v33}, Lcom/ss/android/ugc/aweme/poi/PoiMobParam;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZILjava/util/Map;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;)Lcom/ss/android/ugc/aweme/poi/PoiMobParam;

    move-result-object v1

    :goto_15
    iput-object v1, v14, Lcom/ss/android/ugc/aweme/poi/search/PoiSearchVM;->LLJJJ:Lcom/ss/android/ugc/aweme/poi/PoiMobParam;

    iget-object v2, v0, Lh56/AbS48S0100000_22;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/poi/search/item/PoiSearchCreatorCell;

    const-class v1, LX/0kmm;

    invoke-static {v1}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    invoke-static {v2, v1}, LX/0keh;->LIZIZ(Lcom/bytedance/ies/powerlist/PowerCell;LX/0mSo;)LX/0NIl;

    move-result-object v13

    check-cast v13, LX/0kmm;

    iget-object v1, v0, Lh56/AbS48S0100000_22;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/poi/search/item/PoiSearchCreatorCell;

    invoke-virtual {v1}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v1

    check-cast v1, LX/0kn0;

    if-eqz v1, :cond_24

    iget-object v12, v1, LX/0kn0;->LL:Lcom/ss/android/ugc/aweme/poi/PoiData;

    if-eqz v12, :cond_24

    iget-object v1, v0, Lh56/AbS48S0100000_22;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/poi/search/item/PoiSearchCreatorCell;

    invoke-virtual {v1}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v1

    check-cast v1, LX/0kn0;

    if-eqz v1, :cond_23

    iget-object v11, v1, LX/0kn0;->LLILL:Ljava/lang/String;

    :goto_16
    iget-object v1, v0, Lh56/AbS48S0100000_22;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/poi/search/item/PoiSearchCreatorCell;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/search/item/PoiSearchCreatorCell;->z6()Lcom/ss/android/ugc/aweme/poi/search/PoiSearchVM;

    move-result-object v1

    iget-object v14, v1, Lcom/ss/android/ugc/aweme/poi/search/PoiSearchVM;->LLJJJ:Lcom/ss/android/ugc/aweme/poi/PoiMobParam;

    if-eqz v14, :cond_22

    iget-object v1, v0, Lh56/AbS48S0100000_22;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/poi/search/item/PoiSearchCreatorCell;

    invoke-virtual {v1}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v1

    check-cast v1, LX/0kn0;

    if-eqz v1, :cond_21

    iget-object v1, v1, LX/0kn0;->LLILLIZIL:LX/0kmz;

    if-eqz v1, :cond_21

    iget-object v10, v1, LX/0kmz;->LIZIZ:Ljava/lang/String;

    :goto_17
    iget-object v1, v0, Lh56/AbS48S0100000_22;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/poi/search/item/PoiSearchCreatorCell;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/search/item/PoiSearchCreatorCell;->z6()Lcom/ss/android/ugc/aweme/poi/search/PoiSearchVM;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v1

    check-cast v1, LX/0kmn;

    iget-object v1, v1, LX/0kmn;->LL:Ljava/lang/String;

    if-eqz v1, :cond_1e

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1e

    move-object/from16 v43, v18

    :cond_1e
    iget-object v1, v0, Lh56/AbS48S0100000_22;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/poi/search/item/PoiSearchCreatorCell;

    invoke-virtual {v1}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v1

    check-cast v1, LX/0kn0;

    if-eqz v1, :cond_20

    iget-object v1, v1, LX/0kn0;->LLILLIZIL:LX/0kmz;

    if-eqz v1, :cond_20

    iget-object v9, v1, LX/0kmz;->LJFF:Ljava/lang/Integer;

    :goto_18
    iget-object v1, v14, Lcom/ss/android/ugc/aweme/poi/PoiMobParam;->creationId:Ljava/lang/String;

    move-object/from16 v17, v1

    iget-object v1, v14, Lcom/ss/android/ugc/aweme/poi/PoiMobParam;->contentType:Ljava/lang/String;

    move-object/from16 v16, v1

    iget-object v15, v14, Lcom/ss/android/ugc/aweme/poi/PoiMobParam;->shootWay:Ljava/lang/String;

    iget-object v8, v14, Lcom/ss/android/ugc/aweme/poi/PoiMobParam;->enterFrom:Ljava/lang/String;

    iget-object v7, v14, Lcom/ss/android/ugc/aweme/poi/PoiMobParam;->awemeType:Ljava/lang/Integer;

    iget-object v6, v14, Lcom/ss/android/ugc/aweme/poi/PoiMobParam;->contentSource:Ljava/lang/String;

    iget-boolean v5, v14, Lcom/ss/android/ugc/aweme/poi/PoiMobParam;->isMultiContent:Z

    iget v4, v14, Lcom/ss/android/ugc/aweme/poi/PoiMobParam;->useSessionCache:I

    iget-object v3, v14, Lcom/ss/android/ugc/aweme/poi/PoiMobParam;->creationExtraData:Ljava/util/Map;

    iget-object v2, v14, Lcom/ss/android/ugc/aweme/poi/PoiMobParam;->useMethod:Ljava/lang/String;

    iget-object v1, v14, Lcom/ss/android/ugc/aweme/poi/PoiMobParam;->displayIndex:Ljava/lang/Integer;

    move-object/from16 v44, v8

    move-object/from16 v45, v7

    move-object/from16 v46, v10

    move-object/from16 v47, v6

    move/from16 v48, v5

    move/from16 v49, v4

    move-object/from16 v50, v3

    move-object/from16 v51, v9

    move-object/from16 v52, v2

    move-object/from16 p0, v1

    move-object/from16 v39, v14

    move-object/from16 v40, v17

    move-object/from16 v41, v16

    move-object/from16 v42, v15

    invoke-virtual/range {v39 .. v53}, Lcom/ss/android/ugc/aweme/poi/PoiMobParam;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZILjava/util/Map;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;)Lcom/ss/android/ugc/aweme/poi/PoiMobParam;

    move-result-object v33

    :goto_19
    iget-object v1, v12, Lcom/ss/android/ugc/aweme/poi/PoiData;->id:Ljava/lang/String;

    move-object/from16 v42, v1

    iget-object v1, v12, Lcom/ss/android/ugc/aweme/poi/PoiData;->name:Ljava/lang/String;

    move-object/from16 v20, v1

    iget-wide v5, v12, Lcom/ss/android/ugc/aweme/poi/PoiData;->latitude:D

    iget-wide v3, v12, Lcom/ss/android/ugc/aweme/poi/PoiData;->longitude:D

    iget-object v1, v12, Lcom/ss/android/ugc/aweme/poi/PoiData;->location:Ljava/lang/String;

    move-object/from16 v21, v1

    iget-object v1, v12, Lcom/ss/android/ugc/aweme/poi/PoiData;->address:Ljava/lang/String;

    move-object/from16 v22, v1

    iget-object v1, v12, Lcom/ss/android/ugc/aweme/poi/PoiData;->district:Ljava/lang/String;

    move-object/from16 v23, v1

    iget-object v1, v12, Lcom/ss/android/ugc/aweme/poi/PoiData;->city:Ljava/lang/String;

    move-object/from16 v24, v1

    iget-object v1, v12, Lcom/ss/android/ugc/aweme/poi/PoiData;->province:Ljava/lang/String;

    move-object/from16 v25, v1

    iget-object v1, v12, Lcom/ss/android/ugc/aweme/poi/PoiData;->country:Ljava/lang/String;

    move-object/from16 v26, v1

    iget-object v1, v12, Lcom/ss/android/ugc/aweme/poi/PoiData;->formattedAddress:Ljava/lang/String;

    move-object/from16 v27, v1

    iget-object v1, v12, Lcom/ss/android/ugc/aweme/poi/PoiData;->telephone:Ljava/lang/String;

    move-object/from16 v19, v1

    iget-object v1, v12, Lcom/ss/android/ugc/aweme/poi/PoiData;->distance:Ljava/lang/String;

    move-object/from16 v18, v1

    iget-object v1, v12, Lcom/ss/android/ugc/aweme/poi/PoiData;->poiId:Ljava/lang/String;

    move-object/from16 v17, v1

    iget-object v1, v12, Lcom/ss/android/ugc/aweme/poi/PoiData;->details:Ljava/lang/String;

    move-object/from16 v16, v1

    iget-object v15, v12, Lcom/ss/android/ugc/aweme/poi/PoiData;->allianceDetail:Ljava/lang/String;

    iget-object v14, v12, Lcom/ss/android/ugc/aweme/poi/PoiData;->isRTL:Ljava/lang/Integer;

    iget-object v10, v12, Lcom/ss/android/ugc/aweme/poi/PoiData;->hightPositions:Ljava/lang/String;

    iget-object v9, v12, Lcom/ss/android/ugc/aweme/poi/PoiData;->displayCategory:Ljava/lang/String;

    iget-object v8, v12, Lcom/ss/android/ugc/aweme/poi/PoiData;->poiClaimStatus:Ljava/lang/Integer;

    iget-object v7, v12, Lcom/ss/android/ugc/aweme/poi/PoiData;->fromEncouragingPosting:Ljava/lang/Integer;

    iget-object v2, v12, Lcom/ss/android/ugc/aweme/poi/PoiData;->poiExtraData:Ljava/util/HashMap;

    iget-object v1, v12, Lcom/ss/android/ugc/aweme/poi/PoiData;->poiTitleImg:Ljava/lang/String;

    move-object/from16 v28, v19

    move-object/from16 v29, v18

    move-object/from16 v30, v17

    move-object/from16 v31, v16

    move-object/from16 v32, v15

    move-object/from16 v34, v11

    move-object/from16 v35, v14

    move-object/from16 v36, v10

    move-object/from16 v37, v9

    move-object/from16 v38, v8

    move-object/from16 v39, v7

    move-object/from16 v40, v2

    move-object/from16 v41, v1

    move-object/from16 v15, v42

    move-object/from16 v16, v20

    move-wide/from16 v17, v5

    move-wide/from16 v19, v3

    move-object/from16 v21, v21

    move-object/from16 v22, v22

    move-object/from16 v23, v23

    move-object/from16 v24, v24

    move-object/from16 v25, v25

    move-object/from16 v26, v26

    move-object/from16 v27, v27

    move-object v14, v12

    invoke-virtual/range {v14 .. v41}, Lcom/ss/android/ugc/aweme/poi/PoiData;->copy(Ljava/lang/String;Ljava/lang/String;DDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/poi/PoiMobParam;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/HashMap;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/poi/PoiData;

    move-result-object v1

    :goto_1a
    iget-object v0, v0, Lh56/AbS48S0100000_22;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/search/item/PoiSearchCreatorCell;

    invoke-virtual {v0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0kn0;

    invoke-interface {v13, v1, v0}, LX/0kmm;->pv(Lcom/ss/android/ugc/aweme/poi/PoiData;LX/0kn0;)V

    :cond_1f
    return-void

    :cond_20
    const/4 v9, 0x0

    goto/16 :goto_18

    :cond_21
    const/4 v10, 0x0

    goto/16 :goto_17

    :cond_22
    const/16 v33, 0x0

    goto/16 :goto_19

    :cond_23
    const/4 v11, 0x0

    goto/16 :goto_16

    :cond_24
    const/4 v1, 0x0

    goto :goto_1a

    :cond_25
    const/4 v12, 0x0

    goto/16 :goto_14

    :cond_26
    const/4 v1, 0x0

    goto/16 :goto_15

    :cond_27
    const/4 v1, 0x0

    goto/16 :goto_13

    :cond_28
    const/4 v2, 0x0

    goto/16 :goto_12

    :cond_29
    const/4 v3, 0x0

    goto/16 :goto_11

    :cond_2a
    const/16 v51, 0x0

    goto/16 :goto_10

    :cond_2b
    iget-object v1, v0, Lh56/AbS48S0100000_22;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/poi/search/item/PoiSearchCreatorCell;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/search/item/PoiSearchCreatorCell;->z6()Lcom/ss/android/ugc/aweme/poi/search/PoiSearchVM;

    move-result-object v1

    iget-wide v2, v1, Lcom/ss/android/ugc/aweme/poi/search/PoiSearchVM;->LLJJJJLIIL:J

    goto/16 :goto_f

    :cond_2c
    const/4 v2, 0x0

    goto/16 :goto_e
.end method

.method public static final LIZ$4(Lh56/AbS48S0100000_22;Landroid/view/View;)V
    .locals 1

    if-eqz p1, :cond_0

    sget-object v0, LX/16zA;->F:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12Qk;

    invoke-static {p1, v0}, LX/16zB;->LIZ(Landroid/view/View;LX/12Qk;)V

    iget-object p1, p0, Lh56/AbS48S0100000_22;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/assem/STMDailyScreenTimeAssem;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/assem/STMDailyScreenTimeAssem;->qn()Lcom/ss/android/ugc/aweme/compliance/api/model/DailyScreenTimeMeditation;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/compliance/api/model/DailyScreenTimeMeditation;->buttonType:LX/0k8D;

    if-eqz v0, :cond_1

    sget-object p0, LX/0k8C;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p0, p0, v0

    const/4 v0, 0x3

    if-ne p0, v0, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/assem/STMDailyScreenTimeAssem;->wn()V

    const-string v0, "explore_wellbeing_tools"

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/assem/STMDailyScreenTimeAssem;->sn(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/0ZwM;->RETURN_IN_CURRENT_LIMIT:LX/0ZwM;

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/assem/STMDailyScreenTimeAssem;->Hn(LX/0ZwM;)V

    const-string v0, "return_for_now"

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/assem/STMDailyScreenTimeAssem;->sn(Ljava/lang/String;)V

    return-void
.end method

.method public static final LIZ$40(Lh56/AbS48S0100000_22;Landroid/view/View;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lh56/AbS48S0100000_22;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/slash/cell/list/vertical/SlashVerticalLimitedListCellGroup;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/slash/cell/list/vertical/SlashVerticalLimitedListCellGroup;->ro()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lh56/AbS48S0100000_22;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/slash/cell/list/vertical/SlashVerticalLimitedListCellGroup;

    const-string v0, "click_see_more"

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/slash/cell/arc/SlashCell;->Mn(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/slash/cell/arc/SlashTrackConfig;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/slash/cell/arc/SlashCell;->An(Lcom/ss/android/ugc/aweme/slash/cell/arc/SlashTrackConfig;)V

    iget-object v1, p0, Lh56/AbS48S0100000_22;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/slash/cell/list/vertical/SlashVerticalLimitedListCellGroup;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/slash/cell/list/vertical/SlashVerticalLimitedListCellGroup;->so(Z)V

    :cond_0
    return-void
.end method

.method public static final LIZ$41(Lh56/AbS48S0100000_22;Landroid/view/View;)V
    .locals 4

    if-eqz p1, :cond_5

    iget-object v0, p0, Lh56/AbS48S0100000_22;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/botpage/toptitle/TopTitleAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/botpage/toptitle/TopTitleAssem;->on()Lcom/ss/android/ugc/aweme/tako/signal/ITakoContextAbility;

    move-result-object v0

    const-string v3, ""

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/tako/signal/ITakoContextAbility;->PV0()LX/0a13;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0a13;->LIZIZ()LX/0hi7;

    move-result-object v0

    check-cast v0, LX/0l23;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/0l23;->LL:Ljava/lang/String;

    if-nez v2, :cond_1

    :cond_0
    move-object v2, v3

    :cond_1
    iget-object v0, p0, Lh56/AbS48S0100000_22;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/botpage/toptitle/TopTitleAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/botpage/toptitle/TopTitleAssem;->on()Lcom/ss/android/ugc/aweme/tako/signal/ITakoContextAbility;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/tako/signal/ITakoContextAbility;->PV0()LX/0a13;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0a13;->LIZIZ()LX/0hi7;

    move-result-object v0

    check-cast v0, LX/0l23;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/0l23;->LLILIL:Ljava/lang/String;

    if-nez v1, :cond_3

    :cond_2
    move-object v1, v3

    :cond_3
    iget-object v0, p0, Lh56/AbS48S0100000_22;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/botpage/toptitle/TopTitleAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/botpage/toptitle/TopTitleAssem;->on()Lcom/ss/android/ugc/aweme/tako/signal/ITakoContextAbility;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/tako/signal/ITakoContextAbility;->PV0()LX/0a13;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0a13;->LIZIZ()LX/0hi7;

    move-result-object v0

    check-cast v0, LX/0l23;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0l23;->LLILLJJLI:Ljava/lang/String;

    if-eqz v0, :cond_4

    move-object v3, v0

    :cond_4
    iget-object v0, p0, Lh56/AbS48S0100000_22;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/botpage/toptitle/TopTitleAssem;

    invoke-virtual {v0, v2, v1, v3}, Lcom/ss/android/ugc/aweme/tako/botpage/toptitle/TopTitleAssem;->qn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0l3j;->LIZ:LX/0l3j;

    invoke-static {v0, v2, v1, v3}, LX/0l3j;->LJJIJ(LX/0l3j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public static final LIZ$42(Lh56/AbS48S0100000_22;Landroid/view/View;)V
    .locals 4

    if-eqz p1, :cond_5

    iget-object v0, p0, Lh56/AbS48S0100000_22;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/botpage/toptitle/TopTitleAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/botpage/toptitle/TopTitleAssem;->on()Lcom/ss/android/ugc/aweme/tako/signal/ITakoContextAbility;

    move-result-object v0

    const-string v3, ""

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/tako/signal/ITakoContextAbility;->PV0()LX/0a13;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0a13;->LIZIZ()LX/0hi7;

    move-result-object v0

    check-cast v0, LX/0l23;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/0l23;->LL:Ljava/lang/String;

    if-nez v2, :cond_1

    :cond_0
    move-object v2, v3

    :cond_1
    iget-object v0, p0, Lh56/AbS48S0100000_22;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/botpage/toptitle/TopTitleAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/botpage/toptitle/TopTitleAssem;->on()Lcom/ss/android/ugc/aweme/tako/signal/ITakoContextAbility;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/tako/signal/ITakoContextAbility;->PV0()LX/0a13;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0a13;->LIZIZ()LX/0hi7;

    move-result-object v0

    check-cast v0, LX/0l23;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/0l23;->LLILIL:Ljava/lang/String;

    if-nez v1, :cond_3

    :cond_2
    move-object v1, v3

    :cond_3
    iget-object v0, p0, Lh56/AbS48S0100000_22;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/botpage/toptitle/TopTitleAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/botpage/toptitle/TopTitleAssem;->on()Lcom/ss/android/ugc/aweme/tako/signal/ITakoContextAbility;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/tako/signal/ITakoContextAbility;->PV0()LX/0a13;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0a13;->LIZIZ()LX/0hi7;

    move-result-object v0

    check-cast v0, LX/0l23;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0l23;->LLILLJJLI:Ljava/lang/String;

    if-eqz v0, :cond_4

    move-object v3, v0

    :cond_4
    iget-object v0, p0, Lh56/AbS48S0100000_22;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/botpage/toptitle/TopTitleAssem;

    invoke-virtual {v0, v2, v1, v3}, Lcom/ss/android/ugc/aweme/tako/botpage/toptitle/TopTitleAssem;->qn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0l3j;->LIZ:LX/0l3j;

    invoke-static {v0, v2, v1, v3}, LX/0l3j;->LJJIJ(LX/0l3j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public static final LIZ$43(Lh56/AbS48S0100000_22;Landroid/view/View;)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lh56/AbS48S0100000_22;->l0:Ljava/lang/Object;

    check-cast p0, LY/ACListenerS111S0100000_22;

    invoke-virtual {p0, p1}, LY/ACListenerS111S0100000_22;->onClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public static final LIZ$44(Lh56/AbS48S0100000_22;Landroid/view/View;)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lh56/AbS48S0100000_22;->l0:Ljava/lang/Object;

    check-cast p0, LY/ACListenerS111S0100000_22;

    invoke-virtual {p0, p1}, LY/ACListenerS111S0100000_22;->onClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public static final LIZ$45(Lh56/AbS48S0100000_22;Landroid/view/View;)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lh56/AbS48S0100000_22;->l0:Ljava/lang/Object;

    check-cast p0, LY/ACListenerS111S0100000_22;

    invoke-virtual {p0, p1}, LY/ACListenerS111S0100000_22;->onClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public static final LIZ$46(Lh56/AbS48S0100000_22;Landroid/view/View;)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lh56/AbS48S0100000_22;->l0:Ljava/lang/Object;

    check-cast p0, LY/ACListenerS111S0100000_22;

    invoke-virtual {p0, p1}, LY/ACListenerS111S0100000_22;->onClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public static final LIZ$47(Lh56/AbS48S0100000_22;Landroid/view/View;)V
    .locals 24

    if-eqz p1, :cond_1f

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    move-object/from16 v2, p0

    iget-object v0, v2, Lh56/AbS48S0100000_22;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionAssem;->LLJJIJIIJIL:LX/0kom;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, LX/0kom;->LIZJ()Ljava/lang/String;

    move-result-object v0

    const-string v3, "enter_from"

    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "location_info_prompt_button_click"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/poi/experiment/PoiExpandScopeMetaDataExp;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/experiment/PoiExpandScopeMetaDataExp$MetadataConfig;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/poi/experiment/PoiExpandScopeMetaDataExp$MetadataConfig;->showMetaDisclaimerPanel:Z

    const-string p1, "location_info_prompt_show"

    const-string p0, "click_info_button"

    const-string v23, "enter_method"

    const-string v22, "video_post_page"

    const-string v21, "%1$s"

    if-eqz v0, :cond_11

    iget-object v0, v2, Lh56/AbS48S0100000_22;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionAssem;

    invoke-virtual {v0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v20

    if-eqz v20, :cond_1f

    iget-object v0, v2, Lh56/AbS48S0100000_22;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionAssem;

    invoke-virtual {v0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v7

    if-eqz v7, :cond_10

    iget-object v0, v2, Lh56/AbS48S0100000_22;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionAssem;->LLJJIJIIJIL:LX/0kom;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :cond_1
    invoke-virtual {v0}, LX/0kom;->LIZJ()Ljava/lang/String;

    move-result-object v19

    invoke-static {}, LX/0AJl;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_e

    new-instance v6, Lkotlin/jvm/internal/AwS498S0100000_22;

    iget-object v1, v2, Lh56/AbS48S0100000_22;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionAssem;

    const/16 v0, 0x89d

    invoke-direct {v6, v1, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionAssem;I)V

    :goto_0
    new-instance v2, LX/0oER;

    invoke-direct {v2}, LX/0oER;-><init>()V

    const v0, 0x7f123909

    invoke-static {v0}, LX/0uGn;->LJII(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iput-object v0, v2, LX/0oER;->LJ:Ljava/lang/CharSequence;

    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    new-instance v11, Lcom/ss/android/ugc/aweme/poi/experiment/PoiPublishDisclaimerSettings$Section;

    new-instance v8, Lcom/ss/android/ugc/aweme/poi/experiment/PoiPublishDisclaimerSettings$Icon;

    const-string v0, "icon_earth_w_fill"

    const/4 v4, 0x0

    invoke-direct {v8, v0, v4}, Lcom/ss/android/ugc/aweme/poi/experiment/PoiPublishDisclaimerSettings$Icon;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f123905

    invoke-static {v0}, LX/0uGn;->LJII(I)Ljava/lang/String;

    move-result-object v13

    const v0, 0x7f123904

    invoke-static {v0}, LX/0uGn;->LJII(I)Ljava/lang/String;

    move-result-object v14

    const/4 v5, 0x0

    move-object v11, v11

    move-object v12, v8

    move-object v15, v4

    move/from16 v16, v5

    invoke-direct/range {v11 .. v16}, Lcom/ss/android/ugc/aweme/poi/experiment/PoiPublishDisclaimerSettings$Section;-><init>(Lcom/ss/android/ugc/aweme/poi/experiment/PoiPublishDisclaimerSettings$Icon;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/ss/android/ugc/aweme/poi/experiment/PoiPublishDisclaimerSettings$Icon;

    const-string v0, "icon_map_pin_fill"

    invoke-direct {v12, v0, v4}, Lcom/ss/android/ugc/aweme/poi/experiment/PoiPublishDisclaimerSettings$Icon;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f123907

    invoke-static {v0}, LX/0uGn;->LJII(I)Ljava/lang/String;

    move-result-object v15

    const v0, 0x7f123906    # 1.9436337E38f

    invoke-static {v0}, LX/0uGn;->LJII(I)Ljava/lang/String;

    move-result-object v16

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    new-instance v13, Lcom/ss/android/ugc/aweme/poi/experiment/PoiPublishDisclaimerSettings$HighLightWord;

    const v0, 0x7f123908

    invoke-static {v0}, LX/0uGn;->LJII(I)Ljava/lang/String;

    move-result-object v8

    const-string v0, "https://www.tiktok.com/privacy/overview/en"

    invoke-direct {v13, v8, v0}, Lcom/ss/android/ugc/aweme/poi/experiment/PoiPublishDisclaimerSettings$HighLightWord;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/ss/android/ugc/aweme/poi/experiment/PoiPublishDisclaimerSettings$Section;

    move-object v13, v0

    move-object v14, v12

    move-object/from16 v17, v11

    move/from16 v18, v5

    invoke-direct/range {v13 .. v18}, Lcom/ss/android/ugc/aweme/poi/experiment/PoiPublishDisclaimerSettings$Section;-><init>(Lcom/ss/android/ugc/aweme/poi/experiment/PoiPublishDisclaimerSettings$Icon;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v11, Lcom/ss/android/ugc/aweme/poi/experiment/PoiPublishDisclaimerSettings$Icon;

    const-string v0, "icon_shield_tick_fill"

    invoke-direct {v11, v0, v4}, Lcom/ss/android/ugc/aweme/poi/experiment/PoiPublishDisclaimerSettings$Icon;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f1278e7

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    const v0, 0x7f1278e5

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v15

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    new-instance v12, Lcom/ss/android/ugc/aweme/poi/experiment/PoiPublishDisclaimerSettings$HighLightWord;

    const v0, 0x7f1278e6

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Lcom/ss/android/ugc/aweme/poi/experiment/PoiWebViewGneSettings;->LIZJ()Lcom/ss/android/ugc/aweme/poi/experiment/PoiWebViewGneSettings$WebViewSchemaConfigModel;

    move-result-object v0

    iget-object v13, v0, Lcom/ss/android/ugc/aweme/poi/experiment/PoiWebViewGneSettings$WebViewSchemaConfigModel;->schemaConfig:Ljava/util/Map;

    if-eqz v13, :cond_3

    const-string v0, "poi_publish_gne_rule_url"

    invoke-interface {v13, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/experiment/PoiWebViewGneSettings$SchemaConfig;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/poi/experiment/PoiWebViewGneSettings$SchemaConfig;->url:Ljava/lang/String;

    if-nez v0, :cond_4

    :cond_3
    const-string v0, "https://feedback.tiktokv.com/gne/rule?trans_status_bar=1&hide_nav_bar=1&use_spark=1&container_color_auto_dark=1&_pia_=1"

    :cond_4
    invoke-direct {v12, v8, v0}, Lcom/ss/android/ugc/aweme/poi/experiment/PoiPublishDisclaimerSettings$HighLightWord;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x1

    new-instance v0, Lcom/ss/android/ugc/aweme/poi/experiment/PoiPublishDisclaimerSettings$Section;

    move-object v12, v0

    move-object v13, v11

    move-object/from16 v16, v10

    move/from16 v17, v8

    invoke-direct/range {v12 .. v17}, Lcom/ss/android/ugc/aweme/poi/experiment/PoiPublishDisclaimerSettings$Section;-><init>(Lcom/ss/android/ugc/aweme/poi/experiment/PoiPublishDisclaimerSettings$Icon;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :cond_5
    :goto_1
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/ss/android/ugc/aweme/poi/experiment/PoiPublishDisclaimerSettings$Section;

    iget-boolean v11, v13, Lcom/ss/android/ugc/aweme/poi/experiment/PoiPublishDisclaimerSettings$Section;->isGnePolicy:Z

    iget-object v12, v13, Lcom/ss/android/ugc/aweme/poi/experiment/PoiPublishDisclaimerSettings$Section;->contentFormat:Ljava/lang/String;

    if-eqz v12, :cond_5

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/poi/experiment/PoiPublishDisclaimerSettings$Section;->highLightWords:Ljava/util/List;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_6
    :goto_2
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/experiment/PoiPublishDisclaimerSettings$HighLightWord;

    iget-object v14, v0, Lcom/ss/android/ugc/aweme/poi/experiment/PoiPublishDisclaimerSettings$HighLightWord;->name:Ljava/lang/String;

    if-eqz v14, :cond_6

    iget-object v9, v0, Lcom/ss/android/ugc/aweme/poi/experiment/PoiPublishDisclaimerSettings$HighLightWord;->url:Ljava/lang/String;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v14, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_b

    if-eqz v11, :cond_9

    filled-new-array/range {v21 .. v21}, [Ljava/lang/String;

    move-result-object v9

    const/4 v0, 0x6

    invoke-static {v12, v9, v5, v0}, Lkotlin/text/b0;->LJJL(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0

    :goto_3
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    const/4 v9, 0x0

    :goto_4
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v16, v9, 0x1

    if-ltz v9, :cond_f

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v9, v10}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lkotlin/Pair;

    if-eqz v15, :cond_8

    new-instance v14, LX/0kqT;

    invoke-direct {v14}, LX/0kqT;-><init>()V

    invoke-virtual {v15}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v14, LX/0kqT;->LIZJ:Ljava/lang/String;

    const/16 v0, 0x2a

    invoke-virtual {v14, v0}, LX/0kqT;->LIZIZ(I)V

    iput-boolean v5, v14, LX/0kqT;->LIZIZ:Z

    const/4 v0, 0x5

    invoke-virtual {v14, v0}, LX/0kqT;->LIZLLL(I)V

    iput-boolean v8, v14, LX/0kqT;->LJI:Z

    new-instance v9, LX/0S8o;

    move-object/from16 v0, v19

    invoke-direct {v9, v15, v11, v7, v0}, LX/0S8o;-><init>(Lkotlin/Pair;ZLandroid/content/Context;Ljava/lang/String;)V

    iput-object v9, v14, LX/0kqT;->LJII:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v14, v7}, LX/0kqT;->LIZ(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    move/from16 v9, v16

    goto :goto_4

    :cond_9
    const/4 v9, 0x6

    const-string v0, "%s"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0, v5, v9}, Lkotlin/text/b0;->LJJL(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0

    goto :goto_3

    :cond_a
    new-array v0, v5, [Ljava/lang/CharSequence;

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Ljava/lang/CharSequence;

    array-length v0, v9

    invoke-static {v9, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v12

    :cond_b
    :try_start_0
    iget-object v0, v13, Lcom/ss/android/ugc/aweme/poi/experiment/PoiPublishDisclaimerSettings$Section;->icon:Lcom/ss/android/ugc/aweme/poi/experiment/PoiPublishDisclaimerSettings$Icon;

    if-eqz v0, :cond_c

    iget-object v11, v0, Lcom/ss/android/ugc/aweme/poi/experiment/PoiPublishDisclaimerSettings$Icon;->android:Ljava/lang/String;

    :goto_5
    invoke-static {v11}, LX/00ox;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const-string v9, "raw"

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v11, v9, v0}, LX/0X3I;->p(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v11

    goto :goto_6

    :cond_c
    const/4 v11, 0x0

    goto :goto_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_d
    const/4 v11, 0x0

    :goto_6
    new-instance v10, LX/08Cb;

    iget-object v9, v13, Lcom/ss/android/ugc/aweme/poi/experiment/PoiPublishDisclaimerSettings$Section;->sectionTitle:Ljava/lang/String;

    const v0, 0x7f060396

    invoke-static {v0, v7}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v10, v11, v9, v12, v0}, LX/08Cb;-><init>(ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;)V

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_e
    const/4 v6, 0x0

    goto/16 :goto_0

    :cond_f
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v4

    :cond_10
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_11
    invoke-static {}, Lcom/ss/android/ugc/aweme/poi/experiment/PoiPostGenPolicyConfig;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, v2, Lh56/AbS48S0100000_22;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionAssem;->LLILZIL:Landroid/view/View;

    if-nez v0, :cond_12

    const/4 v0, 0x0

    :cond_12
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    const v1, 0x7f0e1990

    const/4 v0, 0x0

    invoke-static {v1, v4, v0}, LX/0X3I;->X7(ILandroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v8

    :goto_7
    invoke-static {}, Lcom/ss/android/ugc/aweme/poi/experiment/PoiPostGenPolicyConfig;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1a

    const v0, 0x7f0b82b5

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iget-object v0, v2, Lh56/AbS48S0100000_22;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionAssem;

    invoke-virtual {v0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_15

    const v0, 0x7f1278e5

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_15

    filled-new-array/range {v21 .. v21}, [Ljava/lang/String;

    move-result-object v4

    const/4 v1, 0x6

    const/4 v0, 0x0

    invoke-static {v6, v4, v0, v1}, Lkotlin/text/b0;->LJJL(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v4

    :goto_8
    iget-object v0, v2, Lh56/AbS48S0100000_22;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionAssem;

    invoke-virtual {v0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_14

    const v0, 0x7f1278e6

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    :goto_9
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    if-eqz v4, :cond_19

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v12, 0x0

    :goto_a
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v11, v12, 0x1

    if-ltz v12, :cond_18

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v10, :cond_13

    iget-object v0, v2, Lh56/AbS48S0100000_22;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionAssem;

    invoke-virtual {v0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v9

    if-eqz v9, :cond_13

    new-instance v6, LX/0kqT;

    invoke-direct {v6}, LX/0kqT;-><init>()V

    iput-object v10, v6, LX/0kqT;->LIZJ:Ljava/lang/String;

    const/16 v0, 0x2a

    invoke-virtual {v6, v0}, LX/0kqT;->LIZIZ(I)V

    const/4 v0, 0x0

    iput-boolean v0, v6, LX/0kqT;->LIZIZ:Z

    const/4 v0, 0x5

    invoke-virtual {v6, v0}, LX/0kqT;->LIZLLL(I)V

    const/4 v0, 0x1

    iput-boolean v0, v6, LX/0kqT;->LJI:Z

    new-instance v4, Lkotlin/jvm/internal/AwS380S0200000_22;

    iget-object v1, v2, Lh56/AbS48S0100000_22;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionAssem;

    const/16 v0, 0x9f

    invoke-direct {v4, v9, v1, v0}, Lkotlin/jvm/internal/AwS380S0200000_22;-><init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionAssem;I)V

    iput-object v4, v6, LX/0kqT;->LJII:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v6, v9}, LX/0kqT;->LIZ(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_13

    if-nez v12, :cond_13

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_13
    move v12, v11

    goto :goto_a

    :cond_14
    const/4 v10, 0x0

    goto :goto_9

    :cond_15
    const/4 v4, 0x0

    goto :goto_8

    :cond_16
    const/4 v4, 0x0

    iget-object v0, v2, Lh56/AbS48S0100000_22;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionAssem;->LLILZIL:Landroid/view/View;

    if-nez v0, :cond_17

    move-object v0, v4

    :cond_17
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e198f

    invoke-static {v0, v1, v4}, LX/0X3I;->X7(ILandroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v8

    goto/16 :goto_7

    :cond_18
    invoke-static {}, LX/0PDl;->LJIJI()V

    const/4 v0, 0x0

    throw v0

    :cond_19
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/CharSequence;

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/CharSequence;

    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    :cond_1a
    iget-object v0, v2, Lh56/AbS48S0100000_22;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishExtensionAssem;->LLILZIL:Landroid/view/View;

    if-nez v0, :cond_1b

    const/4 v0, 0x0

    :cond_1b
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v6

    if-eqz v6, :cond_1f

    new-instance v7, LX/0o9X;

    const/4 v0, 0x0

    invoke-direct {v7, v0, v0}, LX/0o9X;-><init>(ZI)V

    const/4 v0, 0x4

    invoke-virtual {v7, v0}, LX/0o9X;->LJFF(I)V

    iget-object v0, v7, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-object v8, v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJI:Landroid/view/View;

    new-instance v5, LX/073o;

    invoke-direct {v5}, LX/073o;-><init>()V

    const/4 v0, 0x1

    new-array v4, v0, [LX/0j4G;

    new-instance v2, LX/0oAX;

    invoke-direct {v2}, LX/0oAX;-><init>()V

    invoke-virtual {v2}, LX/0oAX;->LIZLLL()V

    const v0, 0x7f010aec

    iput v0, v2, LX/0oAX;->LIZJ:I

    new-instance v1, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v0, 0x428

    invoke-direct {v1, v8, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(Landroid/view/View;I)V

    invoke-virtual {v2, v1}, LX/0oAX;->LIZJ(Lkotlin/jvm/functions/Function0;)V

    const/4 v0, 0x0

    aput-object v2, v4, v0

    invoke-virtual {v5, v4}, LX/073o;->LIZIZ([LX/0j4G;)V

    iget-object v1, v7, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-object v5, v1, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJILJILJ:LX/073o;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJILLL:LX/0PjQ;

    const-string v0, "AddLocationTuxSheet"

    invoke-virtual {v1, v6, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    move-object/from16 v0, v22

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, p0

    move-object/from16 v0, v23

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p1

    invoke-static {v0, v2}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_1c
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1d

    invoke-virtual {v2, v1}, LX/0oER;->LIZLLL(Ljava/util/List;)V

    :cond_1d
    invoke-static {}, LX/0AJl;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_20

    const v0, 0x7f121019

    invoke-static {v0}, LX/0uGn;->LJII(I)Ljava/lang/String;

    move-result-object v7

    :goto_b
    if-eqz v7, :cond_1e

    new-instance v1, Lkotlin/jvm/internal/AwS532S0100000_22;

    const/16 v0, 0x354

    invoke-direct {v1, v6, v0}, Lkotlin/jvm/internal/AwS532S0100000_22;-><init>(Lkotlin/jvm/functions/Function0;I)V

    invoke-virtual {v2, v7, v1}, LX/0oER;->LJI(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)V

    :cond_1e
    iput-boolean v8, v2, LX/0oER;->LJIILLIIL:Z

    invoke-virtual {v2}, LX/0oER;->LIZIZ()LX/0o9X;

    move-result-object v0

    iget-object v2, v0, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-boolean v8, v2, Lcom/bytedance/tux/sheet/BaseSheet;->LLILL:Z

    iput-boolean v5, v2, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJJJJ:Z

    iput-boolean v8, v2, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJJJIL:Z

    new-instance v1, LX/0Zhs;

    const/4 v0, 0x5

    invoke-direct {v1, v4, v0}, LX/0Zhs;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v2, Lcom/bytedance/tux/sheet/BaseSheet;->LL:Landroid/content/DialogInterface$OnCancelListener;

    new-instance v1, LX/0lEH;

    const/16 v0, 0xa

    invoke-direct {v1, v4, v0}, LX/0lEH;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v2, Lcom/bytedance/tux/sheet/BaseSheet;->LLILIL:Landroid/content/DialogInterface$OnDismissListener;

    const-string v1, "PoiPublishDisclaimer"

    move-object/from16 v0, v20

    invoke-virtual {v2, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    move-object/from16 v0, v22

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, p0

    move-object/from16 v0, v23

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p1

    invoke-static {v0, v2}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1f
    return-void

    :cond_20
    sget-object v0, LX/0k7V;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/experiment/PoiPublishDisclaimerSettings$DisclaimerData;

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/poi/experiment/PoiPublishDisclaimerSettings$DisclaimerData;->confirmBtnTitle:Ljava/lang/String;

    goto :goto_b
.end method

.method public static final LIZ$48(Lh56/AbS48S0100000_22;Landroid/view/View;)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lh56/AbS48S0100000_22;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/tako/botpage/cards/novel/core/TakoNovelBotViewModel;

    iget-object p0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/cards/novel/core/TakoNovelBotViewModel;->LLILL:Lkotlin/jvm/functions/Function0;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final LIZ$49(Lh56/AbS48S0100000_22;Landroid/view/View;)V
    .locals 3

    if-eqz p1, :cond_2

    invoke-static {}, LX/0keF;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, LX/07EO;->NOT_MUTE:LX/07EO;

    :goto_0
    sput-object v0, LX/0keF;->LIZ:LX/07EO;

    sget-object v1, LX/0UxC;->Companion:LX/0Uwk;

    invoke-static {}, LX/0keF;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/0UxC;->OFF:LX/0UxC;

    invoke-virtual {v0}, LX/0UxC;->getValue()I

    move-result v0

    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0Uwk;->LIZ(I)LX/0UxC;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, p0, Lh56/AbS48S0100000_22;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/detail/videolist/ui/PoiVideoListItemVideoCell;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/poi/detail/videolist/ui/PoiVideoListItemVideoCell;->LLJ:LX/0VwG;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, LX/0VwG;->LIZ(LX/0UxC;Z)V

    :cond_0
    invoke-static {}, LX/0keF;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lh56/AbS48S0100000_22;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/detail/videolist/ui/PoiVideoListItemVideoCell;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/poi/detail/videolist/ui/PoiVideoListItemVideoCell;->LLJJI:Lcom/ss/android/ugc/playerkit/videoview/VideoViewComponent;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/videoview/VideoViewComponent;->LJI()V

    :cond_1
    :goto_2
    invoke-static {}, LX/0keF;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p1, "off"

    :goto_3
    iget-object v0, p0, Lh56/AbS48S0100000_22;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/detail/videolist/ui/PoiVideoListItemVideoCell;

    invoke-static {v0}, LX/0kWG;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/android/btm/api/model/PageFinder;->via(Landroidx/fragment/app/Fragment;)Lcom/bytedance/android/btm/api/model/PageFinder;

    move-result-object p0

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "enter_from"

    const-string v0, "poi_detail"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "switch_status"

    invoke-virtual {v2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "enter_method"

    const-string v0, "video_list"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LX/07yE;

    invoke-direct {v1, p0}, LX/07yE;-><init>(Lcom/bytedance/android/btm/api/model/PageFinder;)V

    const-string v0, "sounds_switch_click"

    invoke-static {v0, v2, v1}, LX/0kFp;->LIZJ(Ljava/lang/String;Ljava/util/Map;LX/07yE;)V

    :cond_2
    return-void

    :cond_3
    const-string p1, "on"

    goto :goto_3

    :cond_4
    iget-object v0, p0, Lh56/AbS48S0100000_22;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/detail/videolist/ui/PoiVideoListItemVideoCell;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/poi/detail/videolist/ui/PoiVideoListItemVideoCell;->LLJJI:Lcom/ss/android/ugc/playerkit/videoview/VideoViewComponent;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/videoview/VideoViewComponent;->LJIIL()V

    goto :goto_2

    :cond_5
    sget-object v0, LX/0UxC;->ON:LX/0UxC;

    invoke-virtual {v0}, LX/0UxC;->getValue()I

    move-result v0

    goto :goto_1

    :cond_6
    sget-object v0, LX/07EO;->MUTE:LX/07EO;

    goto/16 :goto_0
.end method

.method public static final LIZ$5(Lh56/AbS48S0100000_22;Landroid/view/View;)V
    .locals 1

    if-eqz p1, :cond_0

    sget-object v0, LX/16zA;->G:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12Qk;

    invoke-static {p1, v0}, LX/16zB;->LIZ(Landroid/view/View;LX/12Qk;)V

    iget-object p1, p0, Lh56/AbS48S0100000_22;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/assem/STMDailyScreenTimeAssem;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/assem/STMDailyScreenTimeAssem;->qn()Lcom/ss/android/ugc/aweme/compliance/api/model/DailyScreenTimeMeditation;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/compliance/api/model/DailyScreenTimeMeditation;->buttonType:LX/0k8D;

    if-eqz v0, :cond_2

    sget-object p0, LX/0k8C;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p0, p0, v0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_2

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/assem/STMDailyScreenTimeAssem;->wn()V

    const-string v0, "explore_wellbeing_tools"

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/assem/STMDailyScreenTimeAssem;->sn(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/0ZwM;->RETURN_IN_FIFTEEN:LX/0ZwM;

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/assem/STMDailyScreenTimeAssem;->Hn(LX/0ZwM;)V

    const-string v0, "remind_me_in_15m"

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/assem/STMDailyScreenTimeAssem;->sn(Ljava/lang/String;)V

    return-void

    :cond_2
    sget-object v0, LX/0ZwM;->RETURN_IN_CURRENT_LIMIT:LX/0ZwM;

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/assem/STMDailyScreenTimeAssem;->Hn(LX/0ZwM;)V

    const-string v0, "return_for_now"

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/assem/STMDailyScreenTimeAssem;->sn(Ljava/lang/String;)V

    return-void
.end method

.method public static final LIZ$50(Lh56/AbS48S0100000_22;Landroid/view/View;)V
    .locals 5

    if-eqz p1, :cond_1

    sget-object v0, LX/0t5h;->LIZ:LX/0t5h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "pay_and_send"

    const/4 v4, 0x0

    invoke-static {v0, v4}, LX/0t5h;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lh56/AbS48S0100000_22;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/giftcard/checkout/GiftCardCheckoutAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/giftcard/checkout/GiftCardCheckoutAssem;->Pm()LX/0kfv;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0kfv;->LJFF()LX/0hui;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v1, v2, LX/0hui;->LIZ:LX/0tAV;

    :goto_0
    sget-object v0, LX/0tAV;->SUCCESS:LX/0tAV;

    if-ne v1, v0, :cond_2

    iget-object v0, p0, Lh56/AbS48S0100000_22;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/giftcard/checkout/GiftCardCheckoutAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/giftcard/checkout/GiftCardCheckoutAssem;->Pm()LX/0kfv;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v2, Lkotlin/jvm/internal/AwS441S0200000_27;

    iget-object v1, p0, Lh56/AbS48S0100000_22;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/giftcard/checkout/GiftCardCheckoutAssem;

    const/4 v0, 0x2

    invoke-direct {v2, v1, p1, v0}, Lkotlin/jvm/internal/AwS441S0200000_27;-><init>(Lcom/ss/android/ugc/aweme/giftcard/checkout/GiftCardCheckoutAssem;Landroid/view/View;I)V

    invoke-interface {v3, v2}, LX/0kfv;->LIZJ(Lkotlin/jvm/internal/AwS441S0200000_27;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lh56/AbS48S0100000_22;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/giftcard/checkout/GiftCardCheckoutAssem;

    invoke-virtual {v0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/giftcard/checkout/GiftCardCheckoutAssem;->Pm()LX/0kfv;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, LX/0kfv;->LJIILJJIL(Landroid/content/Context;)V

    :cond_1
    return-void

    :cond_2
    if-eqz v2, :cond_3

    iget-object v4, v2, LX/0hui;->LIZIZ:Ljava/lang/String;

    :cond_3
    invoke-static {v4}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, LX/0oBZ;

    invoke-direct {v1, p1}, LX/0oBZ;-><init>(Landroid/view/View;)V

    iget-object v0, v2, LX/0hui;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    return-void

    :cond_4
    move-object v2, v4

    :cond_5
    move-object v1, v4

    goto :goto_0
.end method

.method public static final LIZ$51(Lh56/AbS48S0100000_22;Landroid/view/View;)V
    .locals 8

    if-eqz p1, :cond_3

    iget-object v0, p0, Lh56/AbS48S0100000_22;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/claim/view/PoiClaimPoiListAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/claim/view/PoiClaimPoiListAssem;->Ym()Lcom/ss/android/ugc/aweme/poi/claim/vm/PoiClaimPoiListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0klK;

    iget-object v6, v0, LX/0klK;->LLILIL:Lcom/ss/android/ugc/aweme/poi/PoiData;

    if-eqz v6, :cond_3

    iget-object v0, p0, Lh56/AbS48S0100000_22;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/claim/view/PoiClaimPoiListAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/claim/view/PoiClaimPoiListAssem;->Um()Lcom/ss/android/ugc/aweme/poi/claim/vm/PoiClaimViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/poi/claim/vm/PoiClaimViewModel;->LL:LX/0kl0;

    const/4 v5, 0x0

    if-eqz v0, :cond_5

    iget-object v7, v0, LX/0kl0;->LIZ:Ljava/lang/String;

    :goto_0
    iget-object v0, p0, Lh56/AbS48S0100000_22;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/claim/view/PoiClaimPoiListAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/claim/view/PoiClaimPoiListAssem;->Um()Lcom/ss/android/ugc/aweme/poi/claim/vm/PoiClaimViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/poi/claim/vm/PoiClaimViewModel;->LL:LX/0kl0;

    if-eqz v0, :cond_4

    iget-object v4, v0, LX/0kl0;->LIZIZ:Ljava/lang/String;

    :goto_1
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/poi/PoiData;->getPoiId()Ljava/lang/String;

    move-result-object v3

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, ""

    if-nez v7, :cond_0

    move-object v7, v1

    :cond_0
    const-string v0, "enter_from"

    invoke-virtual {v2, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v4, :cond_1

    move-object v4, v1

    :cond_1
    const-string v0, "session_id"

    invoke-virtual {v2, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v3, :cond_2

    move-object v3, v1

    :cond_2
    const-string v0, "poi_id"

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "ttls_merchants_claim_poi_select_page_confirm"

    invoke-static {v0, v2}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, LX/0kl4;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lh56/AbS48S0100000_22;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/claim/view/PoiClaimPoiListAssem;

    invoke-virtual {v0, v6}, Lcom/ss/android/ugc/aweme/poi/claim/view/PoiClaimPoiListAssem;->Zm(Lcom/ss/android/ugc/aweme/poi/PoiData;)V

    :cond_3
    return-void

    :cond_4
    move-object v4, v5

    goto :goto_1

    :cond_5
    move-object v7, v5

    goto :goto_0

    :cond_6
    iget-object v4, p0, Lh56/AbS48S0100000_22;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/poi/claim/view/PoiClaimPoiListAssem;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/poi/claim/view/PoiClaimPoiListAssem;->Ym()Lcom/ss/android/ugc/aweme/poi/claim/vm/PoiClaimPoiListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0klK;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, LX/0klK;->getListState()LX/0IqL;

    move-result-object v0

    iget-object v0, v0, LX/0IqL;->LLILLIZIL:Ljava/util/List;

    if-eqz v0, :cond_b

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/0kn1;

    iget-object v0, v0, LX/0kn1;->LL:Lcom/ss/android/ugc/aweme/poi/PoiData;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/PoiData;->getPoiId()Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/poi/PoiData;->getPoiId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :goto_3
    check-cast v3, LX/0kn1;

    :goto_4
    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/poi/claim/view/PoiClaimPoiListAssem;->cn(Z)V

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/poi/claim/view/PoiClaimPoiListAssem;->LLJ:LX/040L;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v5}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_8
    invoke-static {v4}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    new-instance v1, LX/0klD;

    invoke-direct {v1, v4, v6, v3, v5}, LX/0klD;-><init>(Lcom/ss/android/ugc/aweme/poi/claim/view/PoiClaimPoiListAssem;Lcom/ss/android/ugc/aweme/poi/PoiData;LX/0kn1;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v5, v5, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v0

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/poi/claim/view/PoiClaimPoiListAssem;->LLJ:LX/040L;

    return-void

    :cond_9
    move-object v1, v5

    goto :goto_2

    :cond_a
    move-object v3, v5

    goto :goto_3

    :cond_b
    move-object v3, v5

    goto :goto_4
.end method

.method public static final LIZ$52(Lh56/AbS48S0100000_22;Landroid/view/View;)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lh56/AbS48S0100000_22;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/poi/claim/view/PoiClaimSearchAssem;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/claim/view/PoiClaimSearchAssem;->Sm1()V

    :cond_0
    return-void
.end method

.method public static final LIZ$53(Lh56/AbS48S0100000_22;Landroid/view/View;)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lh56/AbS48S0100000_22;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final LIZ$54(Lh56/AbS48S0100000_22;Landroid/view/View;)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v2, p0, Lh56/AbS48S0100000_22;->l0:Ljava/lang/Object;

    check-cast v2, LX/0krp;

    iget v1, v2, LX/0krp;->LLILIL:I

    iget v0, v2, LX/0krp;->LLILZ:I

    add-int/2addr v1, v0

    iput v1, v2, LX/0krp;->LLILIL:I

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, LX/0krp;->LIZ(Z)V

    iget-object v0, p0, Lh56/AbS48S0100000_22;->l0:Ljava/lang/Object;

    check-cast v0, LX/0krp;

    iget-object v0, v0, LX/0krp;->LLIZLLLIL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final LIZ$55(Lh56/AbS48S0100000_22;Landroid/view/View;)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v2, p0, Lh56/AbS48S0100000_22;->l0:Ljava/lang/Object;

    check-cast v2, LX/0krp;

    iget v1, v2, LX/0krp;->LLILIL:I

    iget v0, v2, LX/0krp;->LLILZ:I

    sub-int/2addr v1, v0

    iput v1, v2, LX/0krp;->LLILIL:I

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, LX/0krp;->LIZ(Z)V

    iget-object v0, p0, Lh56/AbS48S0100000_22;->l0:Ljava/lang/Object;

    check-cast v0, LX/0krp;

    iget-object v0, v0, LX/0krp;->LLIZLLLIL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final LIZ$6(Lh56/AbS48S0100000_22;Landroid/view/View;)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object p1, p0, Lh56/AbS48S0100000_22;->l0:Ljava/lang/Object;

    check-cast p1, LX/0mDR;

    invoke-virtual {p1}, Lcom/bytedance/scene/Scene;->getSceneContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance v2, LX/0oDk;

    invoke-direct {v2, p0}, LX/0oDk;-><init>(Landroid/content/Context;)V

    const v0, 0x7f122d06

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0oDk;->LJIIIZ(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/0oDq;->LJII:Z

    const v0, 0x7f122d05

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0oDk;->LJIIIIZZ(Ljava/lang/CharSequence;)V

    new-instance v1, Lkotlin/jvm/internal/AwS346S0200000_22;

    const/16 v0, 0x1f

    invoke-direct {v1, p0, p1, v0}, Lkotlin/jvm/internal/AwS346S0200000_22;-><init>(Landroid/content/Context;LX/0mDR;I)V

    invoke-static {v2, v1}, LX/0H3A;->LIZ(LX/0oDk;Lkotlin/jvm/functions/Function1;)V

    new-instance v0, LX/0oDj;

    invoke-direct {v0, v2}, LX/0oDj;-><init>(LX/0oDk;)V

    invoke-virtual {v0}, LX/0oDp;->LIZLLL()V

    :cond_0
    return-void
.end method

.method public static final LIZ$7(Lh56/AbS48S0100000_22;Landroid/view/View;)V
    .locals 4

    if-eqz p1, :cond_1

    iget-object v0, p0, Lh56/AbS48S0100000_22;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/commonalbum/ui/LocalServicePhotoCell;

    invoke-virtual {v0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0ktc;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-boolean v1, v0, LX/0ktc;->LLILL:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    const/4 v3, 0x0

    if-eqz v2, :cond_2

    iget-object v0, p0, Lh56/AbS48S0100000_22;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/commonalbum/ui/LocalServicePhotoCell;

    invoke-virtual {v0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0ktc;

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/0ktc;->LLILIL:Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;

    if-eqz v2, :cond_1

    iget-object v0, p0, Lh56/AbS48S0100000_22;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/commonalbum/ui/LocalServicePhotoCell;

    invoke-static {v0}, LX/0kWG;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0, v3}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/poi/commonalbum/ui/ITTLSPhotoAbility;

    invoke-static {v1, v0, v3}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/commonalbum/ui/ITTLSPhotoAbility;

    if-eqz v0, :cond_1

    invoke-interface {v0, v2}, Lcom/ss/android/ugc/aweme/poi/commonalbum/ui/ITTLSPhotoAbility;->vF1(Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lh56/AbS48S0100000_22;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/commonalbum/ui/LocalServicePhotoCell;

    invoke-virtual {v0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0ktc;

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/0ktc;->LLILIL:Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;

    if-eqz v2, :cond_1

    iget-object v0, p0, Lh56/AbS48S0100000_22;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/commonalbum/ui/LocalServicePhotoCell;

    invoke-static {v0}, LX/0kWG;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0, v3}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/poi/commonalbum/ui/ITTLSPhotoAbility;

    invoke-static {v1, v0, v3}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/commonalbum/ui/ITTLSPhotoAbility;

    if-eqz v0, :cond_1

    invoke-interface {v0, v2}, Lcom/ss/android/ugc/aweme/poi/commonalbum/ui/ITTLSPhotoAbility;->JA0(Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;)V

    return-void
.end method

.method public static final LIZ$8(Lh56/AbS48S0100000_22;Landroid/view/View;)V
    .locals 7

    if-eqz p1, :cond_1

    instance-of v0, p1, LX/0D2z;

    if-eqz v0, :cond_0

    check-cast p1, LX/0D2z;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, LX/0D2z;->setLoading(Z)V

    sget-object v2, Lcom/ss/android/ugc/aweme/poi/creator/PoiCreatorApi;->LIZ:LX/0knb;

    new-instance v6, Lkotlin/jvm/internal/AwS380S0200000_22;

    iget-object v1, p0, Lh56/AbS48S0100000_22;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/poi/creator/PoiCreatorDisclaimerFragment;

    const/16 v0, 0x15

    invoke-direct {v6, p1, v1, v0}, Lkotlin/jvm/internal/AwS380S0200000_22;-><init>(LX/0D2z;Lcom/ss/android/ugc/aweme/poi/creator/PoiCreatorDisclaimerFragment;I)V

    new-instance v5, Lkotlin/jvm/internal/AwS380S0200000_22;

    iget-object v1, p0, Lh56/AbS48S0100000_22;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/poi/creator/PoiCreatorDisclaimerFragment;

    const/16 v0, 0x16

    invoke-direct {v5, p1, v1, v0}, Lkotlin/jvm/internal/AwS380S0200000_22;-><init>(LX/0D2z;Lcom/ss/android/ugc/aweme/poi/creator/PoiCreatorDisclaimerFragment;I)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/bytedance/ies/ugc/aweme/network/IRetrofitFactory;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/ies/ugc/aweme/network/IRetrofitFactory;

    sget-object v0, Lcom/ss/android/ugc/aweme/app/api/Api;->LIZ:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/bytedance/ies/ugc/aweme/network/IRetrofitFactory;->createBuilder(Ljava/lang/String;)LX/0z6R;

    move-result-object v1

    new-instance v0, Lcom/ss/android/ugc/aweme/net/LocationNetRequestInfoCommonInterceptor;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/net/LocationNetRequestInfoCommonInterceptor;-><init>()V

    invoke-virtual {v1, v0}, LX/0z6R;->LIZIZ(LX/0Yb2;)LX/0z6R;

    sget-object v0, Lcom/ss/android/ugc/aweme/image/LsResBystander;->LIZ:Lcom/ss/android/ugc/aweme/image/LsResBystander;

    invoke-virtual {v1, v0}, LX/0z6R;->LIZ(Lcom/bytedance/frameworks/baselib/netx/partner/NetworkPartner;)LX/0z6R;

    sget-object v0, Lcom/ss/android/ugc/aweme/net/LsPreloadCheckerBystander;->LIZ:Lcom/ss/android/ugc/aweme/net/LsPreloadCheckerBystander;

    invoke-virtual {v1, v0}, LX/0z6R;->LIZ(Lcom/bytedance/frameworks/baselib/netx/partner/NetworkPartner;)LX/0z6R;

    const/4 v0, 0x0

    iput v0, v1, LX/0z6R;->LJIIIZ:I

    invoke-virtual {v1}, LX/0z6R;->build()Lcom/bytedance/ies/ugc/aweme/network/TTRetrofit;

    move-result-object v0

    const-class v1, Lcom/ss/android/ugc/aweme/poi/creator/PoiCreatorApi;

    iget-object v0, v0, Lcom/bytedance/ies/ugc/aweme/network/TTRetrofit;->retrofit:Lcom/bytedance/retrofit2/Retrofit;

    invoke-virtual {v0, v1}, Lcom/bytedance/retrofit2/Retrofit;->LIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/creator/PoiCreatorApi;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/poi/creator/PoiCreatorApi;->creatorSettleIn()LX/0aLQ;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v4

    new-instance v3, Lkotlin/jvm/internal/AwS532S0100000_22;

    const/16 v0, 0xaf

    invoke-direct {v3, v5, v0}, Lkotlin/jvm/internal/AwS532S0100000_22;-><init>(Lkotlin/jvm/internal/AwS380S0200000_22;I)V

    const/16 v0, 0xe7

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS198S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS198S0000000_22;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS346S0200000_22;

    const/16 v0, 0x2e

    invoke-direct {v1, v6, v5, v0}, Lkotlin/jvm/internal/AwS346S0200000_22;-><init>(Lkotlin/jvm/internal/AwS380S0200000_22;Lkotlin/jvm/internal/AwS380S0200000_22;I)V

    invoke-static {v4, v3, v2, v1}, LX/0at1;->LJ(LX/0aLQ;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)LX/0aEi;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v5}, Lkotlin/jvm/internal/AwS380S0200000_22;->invoke()Ljava/lang/Object;

    :cond_0
    :goto_0
    const-string v0, "promote_local_businesses_sign_up_button_click"

    invoke-static {v0}, LX/11KI;->onEventV3(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static final LIZ$9(Lh56/AbS48S0100000_22;Landroid/view/View;)V
    .locals 3

    if-eqz p1, :cond_0

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v0, "enter_from"

    const-string v1, "promote_stores"

    invoke-static {v2, v0, v1}, LX/0kWG;->LJIJJ(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "enter_ls_creator_center_banner_click"

    invoke-static {v0, v2}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, Lh56/AbS48S0100000_22;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/creator/PoiCreatorPromoteStoresHeaderAssem;

    invoke-virtual {v0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, LX/0kk2;->LIZ(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;)V
    .locals 1

    iget v0, p0, Lh56/AbS48S0100000_22;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, LX/0lWi;->LIZ(Landroid/view/View;)V

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lh56/AbS48S0100000_22;

    invoke-static {v0, p1}, Lh56/AbS48S0100000_22;->LIZ$55(Lh56/AbS48S0100000_22;Landroid/view/View;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lh56/AbS48S0100000_22;

    invoke-static {v0, p1}, Lh56/AbS48S0100000_22;->LIZ$54(Lh56/AbS48S0100000_22;Landroid/view/View;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, Lh56/AbS48S0100000_22;

    invoke-static {v0, p1}, Lh56/AbS48S0100000_22;->LIZ$53(Lh56/AbS48S0100000_22;Landroid/view/View;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, Lh56/AbS48S0100000_22;

    invoke-static {v0, p1}, Lh56/AbS48S0100000_22;->LIZ$52(Lh56/AbS48S0100000_22;Landroid/view/View;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, Lh56/AbS48S0100000_22;

    invoke-static {v0, p1}, Lh56/AbS48S0100000_22;->LIZ$51(Lh56/AbS48S0100000_22;Landroid/view/View;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, Lh56/AbS48S0100000_22;

    invoke-static {v0, p1}, Lh56/AbS48S0100000_22;->LIZ$50(Lh56/AbS48S0100000_22;Landroid/view/View;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, Lh56/AbS48S0100000_22;

    invoke-static {v0, p1}, Lh56/AbS48S0100000_22;->LIZ$49(Lh56/AbS48S0100000_22;Landroid/view/View;)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, Lh56/AbS48S0100000_22;

    invoke-static {v0, p1}, Lh56/AbS48S0100000_22;->LIZ$48(Lh56/AbS48S0100000_22;Landroid/view/View;)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, Lh56/AbS48S0100000_22;

    invoke-static {v0, p1}, Lh56/AbS48S0100000_22;->LIZ$47(Lh56/AbS48S0100000_22;Landroid/view/View;)V

    return-void

    :pswitch_9
    move-object v0, p0

    check-cast v0, Lh56/AbS48S0100000_22;

    invoke-static {v0, p1}, Lh56/AbS48S0100000_22;->LIZ$46(Lh56/AbS48S0100000_22;Landroid/view/View;)V

    return-void

    :pswitch_a
    move-object v0, p0

    check-cast v0, Lh56/AbS48S0100000_22;

    invoke-static {v0, p1}, Lh56/AbS48S0100000_22;->LIZ$45(Lh56/AbS48S0100000_22;Landroid/view/View;)V

    return-void

    :pswitch_b
    move-object v0, p0

    check-cast v0, Lh56/AbS48S0100000_22;

    invoke-static {v0, p1}, Lh56/AbS48S0100000_22;->LIZ$44(Lh56/AbS48S0100000_22;Landroid/view/View;)V

    return-void

    :pswitch_c
    move-object v0, p0

    check-cast v0, Lh56/AbS48S0100000_22;

    invoke-static {v0, p1}, Lh56/AbS48S0100000_22;->LIZ$43(Lh56/AbS48S0100000_22;Landroid/view/View;)V

    return-void

    :pswitch_d
    move-object v0, p0

    check-cast v0, Lh56/AbS48S0100000_22;

    invoke-static {v0, p1}, Lh56/AbS48S0100000_22;->LIZ$42(Lh56/AbS48S0100000_22;Landroid/view/View;)V

    return-void

    :pswitch_e
    move-object v0, p0

    check-cast v0, Lh56/AbS48S0100000_22;

    invoke-static {v0, p1}, Lh56/AbS48S0100000_22;->LIZ$41(Lh56/AbS48S0100000_22;Landroid/view/View;)V

    return-void

    :pswitch_f
    move-object v0, p0

    check-cast v0, Lh56/AbS48S0100000_22;

    invoke-static {v0, p1}, Lh56/AbS48S0100000_22;->LIZ$40(Lh56/AbS48S0100000_22;Landroid/view/View;)V

    return-void

    :pswitch_10
    move-object v0, p0

    check-cast v0, Lh56/AbS48S0100000_22;

    invoke-static {v0, p1}, Lh56/AbS48S0100000_22;->LIZ$39(Lh56/AbS48S0100000_22;Landroid/view/View;)V

    return-void

    :pswitch_11
    move-object v0, p0

    check-cast v0, Lh56/AbS48S0100000_22;

    invoke-static {v0, p1}, Lh56/AbS48S0100000_22;->LIZ$38(Lh56/AbS48S0100000_22;Landroid/view/View;)V

    return-void

    :pswitch_12
    move-object v0, p0

    check-cast v0, Lh56/AbS48S0100000_22;

    invoke-static {v0, p1}, Lh56/AbS48S0100000_22;->LIZ$37(Lh56/AbS48S0100000_22;Landroid/view/View;)V

    return-void

    :pswitch_13
    move-object v0, p0

    check-cast v0, Lh56/AbS48S0100000_22;

    invoke-static {v0, p1}, Lh56/AbS48S0100000_22;->LIZ$36(Lh56/AbS48S0100000_22;Landroid/view/View;)V

    return-void

    :pswitch_14
    move-object v0, p0

    check-cast v0, Lh56/AbS48S0100000_22;

    invoke-static {v0, p1}, Lh56/AbS48S0100000_22;->LIZ$35(Lh56/AbS48S0100000_22;Landroid/view/View;)V

    return-void

    :pswitch_15
    move-object v0, p0

    check-cast v0, Lh56/AbS48S0100000_22;

    invoke-static {v0, p1}, Lh56/AbS48S0100000_22;->LIZ$34(Lh56/AbS48S0100000_22;Landroid/view/View;)V

    return-void

    :pswitch_16
    move-object v0, p0

    check-cast v0, Lh56/AbS48S0100000_22;

    invoke-static {v0, p1}, Lh56/AbS48S0100000_22;->LIZ$33(Lh56/AbS48S0100000_22;Landroid/view/View;)V

    return-void

    :pswitch_17
    move-object v0, p0

    check-cast v0, Lh56/AbS48S0100000_22;

    invoke-static {v0, p1}, Lh56/AbS48S0100000_22;->LIZ$32(Lh56/AbS48S0100000_22;Landroid/view/View;)V

    return-void

    :pswitch_18
    move-object v0, p0

    check-cast v0, Lh56/AbS48S0100000_22;

    invoke-static {v0, p1}, Lh56/AbS48S0100000_22;->LIZ$31(Lh56/AbS48S0100000_22;Landroid/view/View;)V

    return-void

    :pswitch_19
    move-object v0, p0

    check-cast v0, Lh56/AbS48S0100000_22;

    invoke-static {v0, p1}, Lh56/AbS48S0100000_22;->LIZ$30(Lh56/AbS48S0100000_22;Landroid/view/View;)V

    return-void

    :pswitch_1a
    move-object v0, p0

    check-cast v0, Lh56/AbS48S0100000_22;

    invoke-static {v0, p1}, Lh56/AbS48S0100000_22;->LIZ$29(Lh56/AbS48S0100000_22;Landroid/view/View;)V

    return-void

    :pswitch_1b
    move-object v0, p0

    check-cast v0, Lh56/AbS48S0100000_22;

    invoke-static {v0, p1}, Lh56/AbS48S0100000_22;->LIZ$28(Lh56/AbS48S0100000_22;Landroid/view/View;)V

    return-void

    :pswitch_1c
    move-object v0, p0

    check-cast v0, Lh56/AbS48S0100000_22;

    invoke-static {v0, p1}, Lh56/AbS48S0100000_22;->LIZ$27(Lh56/AbS48S0100000_22;Landroid/view/View;)V

    return-void

    :pswitch_1d
    move-object v0, p0

    check-cast v0, Lh56/AbS48S0100000_22;

    invoke-static {v0, p1}, Lh56/AbS48S0100000_22;->LIZ$26(Lh56/AbS48S0100000_22;Landroid/view/View;)V

    return-void

    :pswitch_1e
    move-object v0, p0

    check-cast v0, Lh56/AbS48S0100000_22;

    invoke-static {v0, p1}, Lh56/AbS48S0100000_22;->LIZ$25(Lh56/AbS48S0100000_22;Landroid/view/View;)V

    return-void

    :pswitch_1f
    move-object v0, p0

    check-cast v0, Lh56/AbS48S0100000_22;

    invoke-static {v0, p1}, Lh56/AbS48S0100000_22;->LIZ$24(Lh56/AbS48S0100000_22;Landroid/view/View;)V

    return-void

    :pswitch_20
    move-object v0, p0

    check-cast v0, Lh56/AbS48S0100000_22;

    invoke-static {v0, p1}, Lh56/AbS48S0100000_22;->LIZ$23(Lh56/AbS48S0100000_22;Landroid/view/View;)V

    return-void

    :pswitch_21
    move-object v0, p0

    check-cast v0, Lh56/AbS48S0100000_22;

    invoke-static {v0, p1}, Lh56/AbS48S0100000_22;->LIZ$22(Lh56/AbS48S0100000_22;Landroid/view/View;)V

    return-void

    :pswitch_22
    move-object v0, p0

    check-cast v0, Lh56/AbS48S0100000_22;

    invoke-static {v0, p1}, Lh56/AbS48S0100000_22;->LIZ$21(Lh56/AbS48S0100000_22;Landroid/view/View;)V

    return-void

    :pswitch_23
    move-object v0, p0

    check-cast v0, Lh56/AbS48S0100000_22;

    invoke-static {v0, p1}, Lh56/AbS48S0100000_22;->LIZ$20(Lh56/AbS48S0100000_22;Landroid/view/View;)V

    return-void

    :pswitch_24
    move-object v0, p0

    check-cast v0, Lh56/AbS48S0100000_22;

    invoke-static {v0, p1}, Lh56/AbS48S0100000_22;->LIZ$19(Lh56/AbS48S0100000_22;Landroid/view/View;)V

    return-void

    :pswitch_25
    move-object v0, p0

    check-cast v0, Lh56/AbS48S0100000_22;

    invoke-static {v0, p1}, Lh56/AbS48S0100000_22;->LIZ$18(Lh56/AbS48S0100000_22;Landroid/view/View;)V

    return-void

    :pswitch_26
    move-object v0, p0

    check-cast v0, Lh56/AbS48S0100000_22;

    invoke-static {v0, p1}, Lh56/AbS48S0100000_22;->LIZ$17(Lh56/AbS48S0100000_22;Landroid/view/View;)V

    return-void

    :pswitch_27
    move-object v0, p0

    check-cast v0, Lh56/AbS48S0100000_22;

    invoke-static {v0, p1}, Lh56/AbS48S0100000_22;->LIZ$16(Lh56/AbS48S0100000_22;Landroid/view/View;)V

    return-void

    :pswitch_28
    move-object v0, p0

    check-cast v0, Lh56/AbS48S0100000_22;

    invoke-static {v0, p1}, Lh56/AbS48S0100000_22;->LIZ$15(Lh56/AbS48S0100000_22;Landroid/view/View;)V

    return-void

    :pswitch_29
    move-object v0, p0

    check-cast v0, Lh56/AbS48S0100000_22;

    invoke-static {v0, p1}, Lh56/AbS48S0100000_22;->LIZ$14(Lh56/AbS48S0100000_22;Landroid/view/View;)V

    return-void

    :pswitch_2a
    move-object v0, p0

    check-cast v0, Lh56/AbS48S0100000_22;

    invoke-static {v0, p1}, Lh56/AbS48S0100000_22;->LIZ$13(Lh56/AbS48S0100000_22;Landroid/view/View;)V

    return-void

    :pswitch_2b
    move-object v0, p0

    check-cast v0, Lh56/AbS48S0100000_22;

    invoke-static {v0, p1}, Lh56/AbS48S0100000_22;->LIZ$12(Lh56/AbS48S0100000_22;Landroid/view/View;)V

    return-void

    :pswitch_2c
    move-object v0, p0

    check-cast v0, Lh56/AbS48S0100000_22;

    invoke-static {v0, p1}, Lh56/AbS48S0100000_22;->LIZ$11(Lh56/AbS48S0100000_22;Landroid/view/View;)V

    return-void

    :pswitch_2d
    move-object v0, p0

    check-cast v0, Lh56/AbS48S0100000_22;

    invoke-static {v0, p1}, Lh56/AbS48S0100000_22;->LIZ$10(Lh56/AbS48S0100000_22;Landroid/view/View;)V

    return-void

    :pswitch_2e
    move-object v0, p0

    check-cast v0, Lh56/AbS48S0100000_22;

    invoke-static {v0, p1}, Lh56/AbS48S0100000_22;->LIZ$9(Lh56/AbS48S0100000_22;Landroid/view/View;)V

    return-void

    :pswitch_2f
    move-object v0, p0

    check-cast v0, Lh56/AbS48S0100000_22;

    invoke-static {v0, p1}, Lh56/AbS48S0100000_22;->LIZ$8(Lh56/AbS48S0100000_22;Landroid/view/View;)V

    return-void

    :pswitch_30
    move-object v0, p0

    check-cast v0, Lh56/AbS48S0100000_22;

    invoke-static {v0, p1}, Lh56/AbS48S0100000_22;->LIZ$7(Lh56/AbS48S0100000_22;Landroid/view/View;)V

    return-void

    :pswitch_31
    move-object v0, p0

    check-cast v0, Lh56/AbS48S0100000_22;

    invoke-static {v0, p1}, Lh56/AbS48S0100000_22;->LIZ$6(Lh56/AbS48S0100000_22;Landroid/view/View;)V

    return-void

    :pswitch_32
    move-object v0, p0

    check-cast v0, Lh56/AbS48S0100000_22;

    invoke-static {v0, p1}, Lh56/AbS48S0100000_22;->LIZ$5(Lh56/AbS48S0100000_22;Landroid/view/View;)V

    return-void

    :pswitch_33
    move-object v0, p0

    check-cast v0, Lh56/AbS48S0100000_22;

    invoke-static {v0, p1}, Lh56/AbS48S0100000_22;->LIZ$4(Lh56/AbS48S0100000_22;Landroid/view/View;)V

    return-void

    :pswitch_34
    move-object v0, p0

    check-cast v0, Lh56/AbS48S0100000_22;

    invoke-static {v0, p1}, Lh56/AbS48S0100000_22;->LIZ$3(Lh56/AbS48S0100000_22;Landroid/view/View;)V

    return-void

    :pswitch_35
    move-object v0, p0

    check-cast v0, Lh56/AbS48S0100000_22;

    invoke-static {v0, p1}, Lh56/AbS48S0100000_22;->LIZ$2(Lh56/AbS48S0100000_22;Landroid/view/View;)V

    return-void

    :pswitch_36
    move-object v0, p0

    check-cast v0, Lh56/AbS48S0100000_22;

    invoke-static {v0, p1}, Lh56/AbS48S0100000_22;->LIZ$1(Lh56/AbS48S0100000_22;Landroid/view/View;)V

    return-void

    :pswitch_37
    move-object v0, p0

    check-cast v0, Lh56/AbS48S0100000_22;

    invoke-static {v0, p1}, Lh56/AbS48S0100000_22;->LIZ$0(Lh56/AbS48S0100000_22;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
