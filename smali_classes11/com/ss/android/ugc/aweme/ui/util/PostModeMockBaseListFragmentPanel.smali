.class public final Lcom/ss/android/ugc/aweme/ui/util/PostModeMockBaseListFragmentPanel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/feed/panel/IBaseListFragmentPanel;


# instance fields
.field public final LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public final LLILIL:Landroid/content/Context;

.field public final LLILL:Landroidx/fragment/app/Fragment;

.field public final LLILLIZIL:LX/0Lef;

.field public final LLILLJJLI:LX/12LU;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/model/PostModeDetailParams;Landroid/content/Context;Landroidx/fragment/app/Fragment;)V
    .locals 51

    move-object/from16 v2, p0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, p1

    iput-object v1, v2, Lcom/ss/android/ugc/aweme/ui/util/PostModeMockBaseListFragmentPanel;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-object/from16 v0, p3

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/ui/util/PostModeMockBaseListFragmentPanel;->LLILIL:Landroid/content/Context;

    move-object/from16 v0, p4

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/ui/util/PostModeMockBaseListFragmentPanel;->LLILL:Landroidx/fragment/app/Fragment;

    new-instance v0, LX/0Lef;

    invoke-direct {v0, v1}, LX/0Lef;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/ui/util/PostModeMockBaseListFragmentPanel;->LLILLIZIL:LX/0Lef;

    new-instance v1, LX/12LU;

    invoke-direct {v1}, LX/12LU;-><init>()V

    move-object/from16 v0, p2

    if-eqz v0, :cond_0

    iget v3, v0, Lcom/ss/android/ugc/aweme/model/PostModeDetailParams;->pageType:I

    invoke-virtual {v1, v3}, LX/12LU;->setPageType(I)LX/12LU;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/model/PostModeDetailParams;->eventType:Ljava/lang/String;

    invoke-virtual {v1, v3}, LX/12LU;->setEventType(Ljava/lang/String;)LX/12LU;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/model/PostModeDetailParams;->feedParamFrom:Ljava/lang/String;

    invoke-virtual {v1, v3}, LX/12LU;->setFrom(Ljava/lang/String;)LX/12LU;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/model/PostModeDetailParams;->previousPage:Ljava/lang/String;

    invoke-virtual {v1, v3}, LX/12LU;->setPreviousPage(Ljava/lang/String;)LX/12LU;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/model/PostModeDetailParams;->exploreFromGroupId:Ljava/lang/String;

    invoke-virtual {v1, v3}, LX/12LU;->setAid(Ljava/lang/String;)LX/12LU;

    new-instance v5, Lcom/ss/android/ugc/aweme/feed/param/DetailNavArgModel;

    const/4 v7, 0x0

    const-string v6, ""

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v17, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v18, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v19

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v22

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v23

    sget-object v26, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v27, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v42, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/16 v44, 0x0

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    move-object v11, v6

    move-object v15, v7

    move-object/from16 v16, v7

    move-object/from16 v24, v7

    move-object/from16 v25, v7

    move-object/from16 v28, v7

    move-object/from16 v29, v7

    move-object/from16 v30, v7

    move-object/from16 v31, v7

    move-object/from16 v32, v7

    move-object/from16 v33, v7

    move-object/from16 v34, v7

    move-object/from16 v35, v7

    move-object/from16 v36, v7

    move-object/from16 v37, v7

    move-object/from16 v38, v7

    move-object/from16 v39, v7

    move-object/from16 v40, v7

    move-object/from16 v41, v7

    move-object/from16 v43, v7

    move-object/from16 v45, v7

    move-object/from16 v46, v7

    move-object/from16 v47, v6

    move-object/from16 v48, v7

    move-object/from16 v49, v7

    move-object/from16 v50, v7

    invoke-direct/range {v5 .. v50}, Lcom/ss/android/ugc/aweme/feed/param/DetailNavArgModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/io/Serializable;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/model/PostModeDetailParams;->exploreTabId:Ljava/lang/Long;

    invoke-virtual {v5, v3}, Lcom/ss/android/ugc/aweme/feed/param/DetailNavArgModel;->setExploreTabID(Ljava/lang/Long;)V

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/model/PostModeDetailParams;->exploreTabName:Ljava/lang/String;

    invoke-virtual {v5, v3}, Lcom/ss/android/ugc/aweme/feed/param/DetailNavArgModel;->setExploreTabName(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/model/PostModeDetailParams;->fromExplorePage:Ljava/lang/String;

    invoke-virtual {v5, v0}, Lcom/ss/android/ugc/aweme/feed/param/DetailNavArgModel;->setFromExplorePage(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, LX/12LU;->setDetailFeedNavArgModel(Lcom/ss/android/ugc/aweme/feed/param/DetailNavArgModel;)LX/12LU;

    :cond_0
    iput-object v1, v2, Lcom/ss/android/ugc/aweme/ui/util/PostModeMockBaseListFragmentPanel;->LLILLJJLI:LX/12LU;

    return-void
.end method


# virtual methods
.method public final Bc()V
    .locals 0

    return-void
.end method

.method public final Cc()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Dc()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Ec()V
    .locals 0

    return-void
.end method

.method public final synthetic Fc()V
    .locals 0

    return-void
.end method

.method public final synthetic Gc(JJ)V
    .locals 0

    return-void
.end method

.method public final synthetic Gs0()V
    .locals 0

    return-void
.end method

.method public final synthetic HU1()V
    .locals 0

    return-void
.end method

.method public final Hc()V
    .locals 0

    return-void
.end method

.method public final Ic(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final Jg0(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final LJIIIZ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJIIJ(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final LJJIFFI()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJJIIJ(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final LJJIIJZLJL(Ljava/lang/String;)LX/0NQV;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/util/PostModeMockBaseListFragmentPanel;->LLILLIZIL:LX/0Lef;

    return-object v0
.end method

.method public final LJJIJIIJIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 0

    return-void
.end method

.method public final LJJIJIL()LX/0MNr;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJJJ(Z)V
    .locals 0

    return-void
.end method

.method public final LJJJIL()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJJJJIZL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Z)V
    .locals 0

    return-void
.end method

.method public final LJLIIIL()LX/0NQV;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/util/PostModeMockBaseListFragmentPanel;->LLILLIZIL:LX/0Lef;

    return-object v0
.end method

.method public final LLLFFI()Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LLLLIILL()Lcom/ss/android/ugc/aweme/feed/model/Aweme;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/util/PostModeMockBaseListFragmentPanel;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    return-object v0
.end method

.method public final Lg()Lorg/json/JSONObject;
    .locals 4

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/ui/util/PostModeMockBaseListFragmentPanel;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/util/PostModeMockBaseListFragmentPanel;->LLILLJJLI:LX/12LU;

    invoke-virtual {v0}, LX/12LU;->getPageType()I

    move-result v2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/util/PostModeMockBaseListFragmentPanel;->LLILLJJLI:LX/12LU;

    invoke-virtual {v0}, LX/12LU;->getEnterMethodValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ui/util/PostModeMockBaseListFragmentPanel;->getEventType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v1, v0}, LX/0MEZ;->LIZ(ILcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public final Ne0()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Ni()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/util/PostModeMockBaseListFragmentPanel;->LLILLJJLI:LX/12LU;

    invoke-virtual {v0}, LX/12LU;->isSkipEventTracking()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final OA1()V
    .locals 0

    return-void
.end method

.method public final Pb(I)V
    .locals 0

    return-void
.end method

.method public final synthetic Wh2()Lorg/json/JSONObject;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final XS()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic Y5()V
    .locals 0

    return-void
.end method

.method public final synthetic a81(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 0

    return-void
.end method

.method public final ax()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic cb()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic f21()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final getContentSource()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/util/PostModeMockBaseListFragmentPanel;->LLILIL:Landroid/content/Context;

    return-object v0
.end method

.method public final getCurIndex()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/util/PostModeMockBaseListFragmentPanel;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    return-object v0
.end method

.method public final getEventType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/util/PostModeMockBaseListFragmentPanel;->LLILLJJLI:LX/12LU;

    invoke-virtual {v0}, LX/12LU;->getEventType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getFragment()Landroidx/fragment/app/Fragment;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/util/PostModeMockBaseListFragmentPanel;->LLILL:Landroidx/fragment/app/Fragment;

    return-object v0
.end method

.method public final getItemCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final getParam()LX/12LU;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/util/PostModeMockBaseListFragmentPanel;->LLILLJJLI:LX/12LU;

    return-object v0
.end method

.method public final getPlayerManager()LX/0NhM;
    .locals 1

    invoke-static {}, LX/0NkS;->LJIILIIL()LX/0NhM;

    move-result-object v0

    return-object v0
.end method

.method public final getPreviousPage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/util/PostModeMockBaseListFragmentPanel;->LLILLJJLI:LX/12LU;

    invoke-virtual {v0}, LX/12LU;->getPreviousPage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getTabName()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getTracker()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/util/PostModeMockBaseListFragmentPanel;->LLILLJJLI:LX/12LU;

    invoke-virtual {v0}, LX/12LU;->getTracker()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getUserVisibleHint()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic h12(I)V
    .locals 0

    return-void
.end method

.method public final synthetic h5(Z)V
    .locals 0

    return-void
.end method

.method public final hideIvPlay()V
    .locals 0

    return-void
.end method

.method public final isResumed()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic k1(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final k6(Z)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/util/PostModeMockBaseListFragmentPanel;->LLILLJJLI:LX/12LU;

    invoke-virtual {v0}, LX/12LU;->getFrom()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final k70(Z)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final kf(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final ko2()V
    .locals 0

    return-void
.end method

.method public final synthetic mB0()V
    .locals 0

    return-void
.end method

.method public final oa()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final oc()V
    .locals 0

    return-void
.end method

.method public final od0()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ui/util/PostModeMockBaseListFragmentPanel;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/util/PostModeMockBaseListFragmentPanel;->LLILLJJLI:LX/12LU;

    invoke-virtual {v0}, LX/12LU;->getPageType()I

    move-result v0

    invoke-static {v0, v1}, LX/0hcH;->LJIILL(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final onPlaying(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic onPreparePlay(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final pc(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 0

    return-void
.end method

.method public final postDelayed(Ljava/lang/Runnable;J)Z
    .locals 2

    const-wide/16 v0, 0x190

    invoke-static {v0, v1, p1}, LX/0LYV;->LIZLLL(JLjava/lang/Runnable;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final q5(J)V
    .locals 0

    return-void
.end method

.method public final synthetic r12()Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final rc()V
    .locals 0

    return-void
.end method

.method public final rk()LX/0MTt;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final rq(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final s1(I)Lcom/ss/android/ugc/aweme/feed/model/Aweme;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/util/PostModeMockBaseListFragmentPanel;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    return-object v0
.end method

.method public final synthetic sc(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final showIvPlay()V
    .locals 0

    return-void
.end method

.method public final tc()V
    .locals 0

    return-void
.end method

.method public final tq()LX/0NQV;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/util/PostModeMockBaseListFragmentPanel;->LLILLIZIL:LX/0Lef;

    return-object v0
.end method

.method public final vc(JLjava/lang/String;F)V
    .locals 0

    return-void
.end method

.method public final vj2()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final wh()V
    .locals 0

    return-void
.end method

.method public final synthetic xb0()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final synthetic xc()V
    .locals 0

    return-void
.end method

.method public final synthetic yc()V
    .locals 0

    return-void
.end method

.method public final synthetic zo2()V
    .locals 0

    return-void
.end method
