.class public LY/AObserverS71S0400000_12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public l3:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p5, p0, LY/AObserverS71S0400000_12;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AObserverS71S0400000_12;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/AObserverS71S0400000_12;->l1:Ljava/lang/Object;

    iput-object p3, v0, LY/AObserverS71S0400000_12;->l2:Ljava/lang/Object;

    iput-object p4, v0, LY/AObserverS71S0400000_12;->l3:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onChanged$0(LY/AObserverS71S0400000_12;Ljava/lang/Object;)V
    .locals 15

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v6

    move-object v4, p0

    iget-object v0, v4, LY/AObserverS71S0400000_12;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/homepage/api/interaction/ScrollSwitchStateManager;

    invoke-virtual {v0, v6}, Lcom/ss/android/ugc/aweme/homepage/api/interaction/BaseScrollSwitchStateManager;->ou2(I)Ljava/lang/String;

    move-result-object v5

    sget-object v1, LX/172L;->LIZIZ:LX/172L;

    iget-object v0, v4, LY/AObserverS71S0400000_12;->l2:Ljava/lang/Object;

    check-cast v0, LX/0t7j;

    invoke-virtual {v1, v0, v5}, LX/172L;->preloadProfile(LX/0t7j;Ljava/lang/String;)V

    new-instance v1, LX/0LnE;

    iget-object v0, v4, LY/AObserverS71S0400000_12;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/homepage/api/interaction/ScrollSwitchStateManager;

    const-string v3, "page_feed"

    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/aweme/homepage/api/interaction/BaseScrollSwitchStateManager;->ru2(Ljava/lang/String;)Z

    move-result v0

    invoke-direct {v1, v0}, LX/0LnE;-><init>(Z)V

    invoke-static {v1}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    const/4 v0, 0x1

    if-eqz v6, :cond_21

    if-eq v6, v0, :cond_1f

    if-ne v6, v0, :cond_1

    :cond_0
    :goto_0
    new-instance v0, LX/0Ptl;

    invoke-direct {v0}, LX/0Ptl;-><init>()V

    invoke-static {v0}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    :cond_1
    :goto_1
    iget-object v0, v4, LY/AObserverS71S0400000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;

    iget v2, v0, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->LLJL:I

    iput v6, v0, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->LLJL:I

    sget-object v0, LX/0QyO;->LIZ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    invoke-static {v5, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v6, 0x0

    if-nez v0, :cond_2

    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v1

    sget-object v0, LX/0RFj;->DETAIL_PAGE:LX/0RFj;

    invoke-virtual {v1, v0}, LX/0RUF;->LJIILJJIL(LX/0RFj;)V

    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v0

    iput-boolean v6, v0, LX/0RUF;->LJIIIIZZ:Z

    :cond_2
    invoke-static {v5, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, LX/0NkS;->LJIILIIL()LX/0NhM;

    move-result-object v0

    invoke-interface {v0}, LX/0NhM;->LIZ()V

    invoke-static {}, LX/0QSQ;->LIZ()LX/0QSQ;

    move-result-object v0

    invoke-virtual {v0}, LX/0QSQ;->LIZLLL()V

    iget-object v1, v4, LY/AObserverS71S0400000_12;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->LLJJJJJIL:Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;

    if-eqz v0, :cond_3

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLL:LX/0QYf;

    if-eqz v6, :cond_3

    iget-object v7, v4, LY/AObserverS71S0400000_12;->l2:Ljava/lang/Object;

    check-cast v7, LX/0t7j;

    iget-object v8, v1, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->LLJLLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const-wide/16 v9, 0x0

    move-wide v11, v9

    invoke-virtual/range {v6 .. v12}, LX/0QYf;->LIZJ(Landroid/app/Activity;Lcom/ss/android/ugc/aweme/feed/model/Aweme;JJ)V

    :cond_3
    iget-object v0, v4, LY/AObserverS71S0400000_12;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/homepage/api/interaction/ScrollSwitchStateManager;

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/homepage/api/interaction/BaseScrollSwitchStateManager;->ou2(I)Ljava/lang/String;

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    const-string v0, "page_profile"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    new-instance v0, LX/0PwI;

    invoke-direct {v0}, LX/0PwI;-><init>()V

    invoke-static {v0}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    iget-object v0, v4, LY/AObserverS71S0400000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->LLJLLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const-string v1, "search_result"

    const-string v2, "general_search"

    if-eqz v0, :cond_c

    iget-object v0, v4, LY/AObserverS71S0400000_12;->l3:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/homepage/api/data/HomePageDataViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/homepage/api/data/HomePageDataViewModel;->getEventType()Ljava/lang/String;

    move-result-object v9

    const-string v5, ""

    if-nez v9, :cond_4

    move-object v9, v5

    :cond_4
    new-instance v3, LX/0B79;

    invoke-direct {v3}, LX/0B79;-><init>()V

    const-string v0, "enter_from"

    invoke-virtual {v3, v0, v9}, LX/0B79;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LY/AObserverS71S0400000_12;->l3:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/homepage/api/data/HomePageDataViewModel;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/homepage/api/data/HomePageDataViewModel;->LLJIJIL:Z

    const-string v8, "slide_left"

    if-nez v0, :cond_1e

    iget-object v0, v4, LY/AObserverS71S0400000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->dn()Landroid/content/Context;

    iget-object v0, v4, LY/AObserverS71S0400000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-static {v0}, LX/0Q38;->LJ(LX/0t7j;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    :goto_2
    invoke-static {v0}, LX/0hcH;->LJJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v10

    iget-object v0, v4, LY/AObserverS71S0400000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->LLJLLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-nez v0, :cond_1c

    move-object v7, v5

    :goto_3
    invoke-virtual {v3}, LX/0B79;->LIZIZ()Lorg/json/JSONObject;

    move-result-object v6

    const-string v0, "left"

    invoke-static {v8, v0, v10, v7, v6}, LX/11KI;->LJIILIIL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-object v0, v4, LY/AObserverS71S0400000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->LLJLLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->dn()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0NAp;->LIZ(Landroid/content/Context;)LX/12LU;

    move-result-object v0

    invoke-virtual {v0}, LX/12LU;->getVsResultId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-static {v6}, LX/0hcH;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v7

    :goto_4
    iget-object v0, v4, LY/AObserverS71S0400000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->LLJJJIL:LX/12LU;

    invoke-virtual {v0}, LX/12LU;->getSearchResultId()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v6}, LX/0hcH;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v13

    :cond_5
    invoke-static {v9, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_19

    invoke-static {v9, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_19

    const/4 v14, 0x0

    :goto_5
    sget-object v0, LX/147L;->LIZIZ:LX/147L;

    invoke-virtual {v0, v9, v5}, LX/147L;->fetchSearchParams(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    const-string p0, "single_song"

    invoke-static {v9, p0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v4, LY/AObserverS71S0400000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->LLJJJIL:LX/12LU;

    invoke-virtual {v0}, LX/12LU;->getPreviousPage()Ljava/lang/String;

    move-result-object p0

    :cond_6
    sget-object v12, LX/0J7d;->LIZIZ:LX/0J7d;

    sget-object v10, LX/16iN;->LIZIZ:LX/16iN;

    new-instance v11, LX/0hZT;

    invoke-direct {v11}, LX/0hZT;-><init>()V

    iput-object v9, v11, LX/0hh9;->LIZLLL:Ljava/lang/String;

    iput-object v8, v11, LX/0hag;->LJJLIIIJILLIZJL:Ljava/lang/String;

    iget-object v0, v4, LY/AObserverS71S0400000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v11, LX/0hZT;->LJJLL:Ljava/lang/String;

    iget-object v0, v4, LY/AObserverS71S0400000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v11, LX/0hZT;->LJJZ:Ljava/lang/String;

    iput-object p0, v11, LX/0hZT;->LJJZZIII:Ljava/lang/String;

    iget-object v0, v4, LY/AObserverS71S0400000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v11, LX/0hZT;->LJJLJLI:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v11, v0, v6}, LX/0hZT;->LJJIIZ(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    iget-object v0, v4, LY/AObserverS71S0400000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-static {v0}, LX/0Q38;->LJ(LX/0t7j;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    :goto_6
    invoke-static {v0}, LX/0hcH;->LJJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, LX/0hZT;->LJJLIIJ:Ljava/lang/String;

    iget-object v0, v4, LY/AObserverS71S0400000_12;->l3:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/homepage/api/data/HomePageDataViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/homepage/api/data/HomePageDataViewModel;->LLILZLL:Ljava/lang/String;

    iput-object v0, v11, LX/0hZT;->LJJLIL:Ljava/lang/String;

    iput-object v14, v11, LX/0hZT;->LJLJLJ:Ljava/lang/String;

    iget-object v0, v4, LY/AObserverS71S0400000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->dn()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v11, v0}, LX/0hag;->LJJIIJZLJL(Landroid/content/Context;)V

    iget-object v0, v4, LY/AObserverS71S0400000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->LLJJJIL:LX/12LU;

    invoke-virtual {v0}, LX/12LU;->getSearchId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, LX/0hhG;->LJJIJLIJ:Ljava/lang/String;

    iput-object v13, v11, LX/0hhG;->LJJII:Ljava/lang/String;

    iget-object v0, v4, LY/AObserverS71S0400000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->dn()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0NAp;->LIZ(Landroid/content/Context;)LX/12LU;

    move-result-object v0

    invoke-virtual {v0}, LX/12LU;->getVsEnterFrom()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, LX/0hhG;->LJJJJ:Ljava/lang/String;

    iget-object v0, v4, LY/AObserverS71S0400000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->dn()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0NAp;->LIZ(Landroid/content/Context;)LX/12LU;

    move-result-object v0

    invoke-virtual {v0}, LX/12LU;->getVsEntranceType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, LX/0hhG;->LJJJJI:Ljava/lang/String;

    iget-object v0, v4, LY/AObserverS71S0400000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->dn()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0NAp;->LIZ(Landroid/content/Context;)LX/12LU;

    move-result-object v0

    invoke-virtual {v0}, LX/12LU;->getVsSessionId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, LX/0hhG;->LJJJJIZL:Ljava/lang/String;

    iput-object v7, v11, LX/0hhG;->LJJJJJ:Ljava/lang/String;

    iget-object v0, v4, LY/AObserverS71S0400000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->dn()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0NAp;->LIZ(Landroid/content/Context;)LX/12LU;

    move-result-object v0

    invoke-virtual {v0}, LX/12LU;->getCategoryName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, LX/0hZT;->LJLLJ:Ljava/lang/String;

    iget-object v0, v4, LY/AObserverS71S0400000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->LLJJJIL:LX/12LU;

    invoke-virtual {v0}, LX/12LU;->getNavArgModel()Lcom/ss/android/ugc/aweme/feed/param/DetailNavArgModel;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/param/DetailNavArgModel;->getEnterPosition()Ljava/lang/String;

    move-result-object v0

    :goto_7
    iput-object v0, v11, LX/0hZT;->LLIIIJ:Ljava/lang/String;

    if-eqz v6, :cond_16

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    :goto_8
    invoke-static {v0}, LX/0N63;->LJI(Lcom/ss/android/ugc/aweme/profile/model/User;)I

    move-result v0

    iput v0, v11, LX/0hhG;->LJJJLL:I

    invoke-static {v6}, LX/0rf2;->LJJIJLIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_15

    const-string v0, "story"

    :goto_9
    iput-object v0, v11, LX/0hhG;->LJJJLZIJ:Ljava/lang/String;

    invoke-static {v6}, LX/0N63;->LJII(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)I

    move-result v0

    iput v0, v11, LX/0hhG;->LJJL:I

    if-eqz v6, :cond_7

    invoke-static {v6}, LX/0rf2;->LJIIIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    :cond_7
    move-object v0, v5

    :cond_8
    iput-object v0, v11, LX/0hhG;->LJJJZ:Ljava/lang/String;

    if-eqz v6, :cond_14

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getIsStoryToNormal()Z

    move-result v7

    const/4 v0, 0x1

    if-ne v7, v0, :cond_14

    :goto_a
    iput v0, v11, LX/0hhG;->LJJLI:I

    move-object/from16 v0, p1

    invoke-static {v6, v0}, LX/0IH3;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v11, v0}, LX/0hhG;->LJJ(Ljava/util/Map;)V

    invoke-virtual {v10, v11}, LX/16iN;->LJJII(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iget-object v0, v4, LY/AObserverS71S0400000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->dn()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0NAp;->LIZ(Landroid/content/Context;)LX/12LU;

    move-result-object v0

    invoke-virtual {v10, v7, v0}, LX/16iN;->LIZ(Ljava/lang/Object;LX/12LU;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/0hh9;

    iget-object v0, v4, LY/AObserverS71S0400000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->dn()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0NAp;->LIZ(Landroid/content/Context;)LX/12LU;

    move-result-object v0

    invoke-virtual {v0}, LX/12LU;->getVsEnterFrom()Ljava/lang/String;

    move-result-object v10

    iget-object v0, v4, LY/AObserverS71S0400000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->dn()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0NAp;->LIZ(Landroid/content/Context;)LX/12LU;

    move-result-object v0

    invoke-virtual {v0}, LX/12LU;->getFrom()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x0

    invoke-static {v7, v10, v0}, LX/0N63;->LJIIIIZZ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, LX/0RAy;->LIZ:LX/0QcX;

    const-string v0, "enter_position"

    invoke-virtual {v13, v0, v11, v10}, LX/0hh9;->LJFF(Ljava/lang/String;Ljava/lang/String;LX/0RAy;)V

    invoke-virtual {v12, v13, v9}, LX/0J7d;->LIZ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/0hh9;

    const-string v0, "enter_personal_detail"

    invoke-static {v6, v0, v9, v7}, LX/0L41;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;LX/0Klz;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v11, v0}, LX/0hh9;->LIZIZ(Ljava/util/Map;)V

    iget-object v0, v4, LY/AObserverS71S0400000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->LLJJJIL:LX/12LU;

    invoke-virtual {v0}, LX/12LU;->getPreviousPage()Ljava/lang/String;

    move-result-object v9

    iget-object v0, v4, LY/AObserverS71S0400000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->LLJJJIL:LX/12LU;

    invoke-virtual {v0}, LX/12LU;->getFromGroupId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, LX/0Ldw;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v11, v0}, LX/0hh9;->LIZIZ(Ljava/util/Map;)V

    iget-object v0, v4, LY/AObserverS71S0400000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->dn()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/03pu;->LIZ(Landroid/content/Context;)V

    iget-object v0, v4, LY/AObserverS71S0400000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->dn()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0NAp;->LIZ(Landroid/content/Context;)LX/12LU;

    move-result-object v0

    invoke-virtual {v0}, LX/12LU;->getOriginalSimilarGroupId()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_9

    const-string v0, "original_similar_group_id"

    invoke-virtual {v11, v0, v9}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    invoke-static {v6}, LX/0hcH;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    sget-object v10, LX/16EJ;->LIZIZ:LX/16EJ;

    invoke-virtual {v10, v6, v11}, LX/16EJ;->LJIIIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v6, v0}, LX/0N63;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/Object;)V

    invoke-static {v0, v6}, LX/0PyS;->LIZIZ(Ljava/lang/Object;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0hh9;

    invoke-virtual {v0}, LX/0hh9;->LJIILJJIL()V

    iget-object v9, v4, LY/AObserverS71S0400000_12;->l0:Ljava/lang/Object;

    check-cast v9, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->dn()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0NAp;->LIZ(Landroid/content/Context;)LX/12LU;

    move-result-object v11

    invoke-virtual {v11}, LX/12LU;->isCard()Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v6, LX/0jAL;

    const/4 v0, 0x0

    invoke-direct {v6, v0}, LX/0jAL;-><init>(I)V

    invoke-virtual {v11}, LX/12LU;->getFollowRecommendTrackEnterFrom()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v11}, LX/12LU;->getFollowRecommendTrackEnterFrom()Ljava/lang/String;

    move-result-object v0

    :goto_b
    invoke-virtual {v6, v0}, LX/0jAL;->LJJIIZ(Ljava/lang/String;)V

    sget-object v0, LX/0jAn;->CARD:LX/0jAn;

    iput-object v0, v6, LX/0jAL;->LJJLIIIJILLIZJL:LX/0jAn;

    invoke-virtual {v6}, LX/0jAL;->LJJJJI()V

    sget-object v0, LX/0jAN;->ENTER_PROFILE:LX/0jAN;

    iput-object v0, v6, LX/0jAL;->LJJLIIIJJI:LX/0jAN;

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->cn()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/0jAL;->LJJIIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->cn()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->cn()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    :goto_c
    invoke-virtual {v6, v0}, LX/0jAL;->LJJJJIZL(Lcom/ss/android/ugc/aweme/profile/model/User;)V

    invoke-virtual {v11}, LX/12LU;->getMatchedFriendStructTrack()Lcom/ss/android/ugc/aweme/profile/model/MatchedFriendStruct;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/0jAL;->LJJIJL(Lcom/ss/android/ugc/aweme/profile/model/MatchedFriendStruct;)V

    invoke-virtual {v11}, LX/12LU;->isBigCard()Z

    move-result v0

    iput-boolean v0, v6, LX/0jAL;->LJLILLLLZI:Z

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->cn()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v10, v0, v6}, LX/16EJ;->LJIIIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->cn()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v0, v6}, LX/0N63;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/Object;)V

    check-cast v6, LX/0hh9;

    invoke-virtual {v6}, LX/0hh9;->LJIILJJIL()V

    :cond_a
    :goto_d
    iget-object v0, v4, LY/AObserverS71S0400000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->LLJLLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-nez v0, :cond_11

    move-object v6, v5

    :goto_e
    const-string v0, "group_id"

    invoke-virtual {v3, v0, v6}, LX/0B79;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "enter_method"

    invoke-virtual {v3, v0, v8}, LX/0B79;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LY/AObserverS71S0400000_12;->l3:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/homepage/api/data/HomePageDataViewModel;

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/homepage/api/data/HomePageDataViewModel;->LLILZLL:Ljava/lang/String;

    const-string v0, "request_id"

    invoke-virtual {v3, v0, v6}, LX/0B79;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "enter_type"

    const-string v0, "normal_way"

    invoke-virtual {v3, v6, v0}, LX/0B79;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/common/MobClick;->obtain()Lcom/ss/android/ugc/aweme/common/MobClick;

    move-result-object v6

    const-string v0, "enter_detail"

    invoke-virtual {v6, v0}, Lcom/ss/android/ugc/aweme/common/MobClick;->setEventName(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/common/MobClick;

    const-string v0, "personal_homepage"

    invoke-virtual {v6, v0}, Lcom/ss/android/ugc/aweme/common/MobClick;->setLabelName(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/common/MobClick;

    iget-object v0, v4, LY/AObserverS71S0400000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->LLJLLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v0, v4, LY/AObserverS71S0400000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->LLJLLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v5

    :cond_b
    :goto_f
    invoke-virtual {v6, v5}, Lcom/ss/android/ugc/aweme/common/MobClick;->setValue(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/common/MobClick;

    invoke-virtual {v3}, LX/0B79;->LIZIZ()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/ss/android/ugc/aweme/common/MobClick;->setJsonObject(Lorg/json/JSONObject;)Lcom/ss/android/ugc/aweme/common/MobClick;

    invoke-static {v6}, LX/11KI;->onEvent(Lcom/ss/android/ugc/aweme/common/MobClick;)V

    :cond_c
    sget-object v0, LX/0R68;->PROFILE:LX/0R68;

    invoke-static {v0}, LX/0QjB;->LJFF(LX/0R68;)V

    iget-object v3, v4, LY/AObserverS71S0400000_12;->l3:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/homepage/api/data/HomePageDataViewModel;

    const/4 v0, 0x0

    iput-boolean v0, v3, Lcom/ss/android/ugc/aweme/homepage/api/data/HomePageDataViewModel;->LLJIJIL:Z

    iget-object v0, v4, LY/AObserverS71S0400000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->LLJJJIL:LX/12LU;

    invoke-virtual {v0}, LX/12LU;->getEventType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, v4, LY/AObserverS71S0400000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->LLJJJIL:LX/12LU;

    invoke-virtual {v0}, LX/12LU;->getEventType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_d
    sget-object v0, LX/147L;->LIZIZ:LX/147L;

    invoke-virtual {v0}, LX/147L;->LLJLLIL()V

    :cond_e
    new-instance v2, LX/0Qtg;

    iget-object v0, v4, LY/AObserverS71S0400000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->LLJLLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/16 v0, 0x56

    invoke-direct {v2, v0, v1}, LX/0Qtg;-><init>(ILjava/lang/Object;)V

    invoke-static {v2}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    :cond_f
    return-void

    :cond_10
    move-object v5, v7

    goto :goto_f

    :cond_11
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_e

    :cond_12
    move-object v0, v7

    goto/16 :goto_c

    :cond_13
    invoke-virtual {v11}, LX/12LU;->getEventType()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_b

    :cond_14
    const/4 v0, 0x0

    goto/16 :goto_a

    :cond_15
    const-string v0, "post"

    goto/16 :goto_9

    :cond_16
    const/4 v0, 0x0

    goto/16 :goto_8

    :cond_17
    const/4 v0, 0x0

    goto/16 :goto_7

    :cond_18
    const/4 v0, 0x0

    goto/16 :goto_6

    :cond_19
    sget-object v11, LX/147L;->LIZIZ:LX/147L;

    if-eqz v6, :cond_1a

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v10

    :goto_10
    iget-object v0, v4, LY/AObserverS71S0400000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->dn()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v11, v0, v10}, LX/147L;->l0(Landroid/content/Context;Lcom/ss/android/ugc/aweme/profile/model/User;)Ljava/lang/String;

    move-result-object v14

    goto/16 :goto_5

    :cond_1a
    const/4 v10, 0x0

    goto :goto_10

    :cond_1b
    iget-object v0, v4, LY/AObserverS71S0400000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->dn()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0NAp;->LIZ(Landroid/content/Context;)LX/12LU;

    move-result-object v0

    invoke-virtual {v0}, LX/12LU;->getVsResultId()Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_4

    :cond_1c
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_3

    :cond_1d
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_1e
    const/4 v7, 0x0

    goto/16 :goto_d

    :cond_1f
    iget-object v0, v4, LY/AObserverS71S0400000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->sn()LX/0t7j;

    move-result-object v2

    instance-of v0, v2, Lcom/ss/android/ugc/aweme/detail/ui/DetailActivity;

    if-eqz v0, :cond_0

    check-cast v2, Lcom/ss/android/ugc/aweme/detail/ui/DetailActivity;

    invoke-virtual {v2}, LX/0sXX;->getEnableSAF()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/detail/ui/DetailActivity;->LLLZL()Lcom/ss/android/ugc/aweme/detail/ui/saf/DetailSafRootFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/detail/ui/DetailActivity;->LLLZL()Lcom/ss/android/ugc/aweme/detail/ui/saf/DetailSafRootFragment;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/ss/android/ugc/aweme/detail/ui/saf/DetailSafRootFragment;->LLJZIJLIL:J

    goto/16 :goto_0

    :cond_20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/ss/android/ugc/aweme/detail/ui/DetailActivity;->LLJJJJJIL:J

    goto/16 :goto_0

    :cond_21
    iget-object v0, v4, LY/AObserverS71S0400000_12;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->sn()LX/0t7j;

    move-result-object v1

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/detail/ui/DetailActivity;

    if-eqz v0, :cond_1

    check-cast v1, Lcom/ss/android/ugc/aweme/detail/ui/DetailActivity;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/detail/ui/DetailActivity;->LLLZ()V

    goto/16 :goto_1
.end method

.method public static final onChanged$1(LY/AObserverS71S0400000_12;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LY/AObserverS71S0400000_12;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/inbox/InboxChangeTabInterceptor;

    iget-object v1, p0, LY/AObserverS71S0400000_12;->l1:Ljava/lang/Object;

    check-cast v1, LX/0t7j;

    iget-object v0, p0, LY/AObserverS71S0400000_12;->l2:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/aweme/inbox/InboxChangeTabInterceptor;->LIZ(LX/0t7j;Landroid/content/Intent;)V

    iget-object v0, p0, LY/AObserverS71S0400000_12;->l3:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/homepage/api/interaction/ScrollSwitchStateManager;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/homepage/api/interaction/BaseScrollSwitchStateManager;->LLJILJILJ:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    :cond_0
    return-void
.end method

.method public static final onChanged$2(LY/AObserverS71S0400000_12;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LY/AObserverS71S0400000_12;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/ProfileChangeTabInterceptor;

    iget-object v1, p0, LY/AObserverS71S0400000_12;->l1:Ljava/lang/Object;

    check-cast v1, LX/0t7j;

    iget-object v0, p0, LY/AObserverS71S0400000_12;->l2:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/ProfileChangeTabInterceptor;->LIZ(LX/0t7j;Landroid/content/Intent;)V

    iget-object v0, p0, LY/AObserverS71S0400000_12;->l3:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/homepage/api/interaction/ScrollSwitchStateManager;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/homepage/api/interaction/BaseScrollSwitchStateManager;->LLJILJILJ:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LY/AObserverS71S0400000_12;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AObserverS71S0400000_12;

    invoke-static {v0, p1}, LY/AObserverS71S0400000_12;->onChanged$2(LY/AObserverS71S0400000_12;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AObserverS71S0400000_12;

    invoke-static {v0, p1}, LY/AObserverS71S0400000_12;->onChanged$1(LY/AObserverS71S0400000_12;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AObserverS71S0400000_12;

    invoke-static {v0, p1}, LY/AObserverS71S0400000_12;->onChanged$0(LY/AObserverS71S0400000_12;Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
