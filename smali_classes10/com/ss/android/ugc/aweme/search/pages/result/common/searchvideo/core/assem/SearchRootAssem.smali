.class public final Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/assem/SearchRootAssem;
.super Lcom/bytedance/assem/arch/reused/ReusedUIContentAssem;
.source "SourceFile"

# interfaces
.implements LX/0ME4;
.implements LX/10gB;
.implements LX/0NQM;
.implements LX/0Lzo;
.implements LX/06gs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/assem/arch/reused/ReusedUIContentAssem<",
        "Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/assem/SearchRootAssem;",
        ">;",
        "LX/0ME4<",
        "LX/0KuK;",
        ">;",
        "LX/10gB;",
        "LX/0NQM;",
        "LX/0Lzo;",
        "LX/06gs;"
    }
.end annotation


# instance fields
.field public final LLJJIJIL:LX/05ta;

.field public final LLJJJ:Landroid/view/View;

.field public final LLJJJIL:Landroid/view/View;

.field public final LLJJJJ:Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/assem/SearchRootAssem;

.field public LLJJJJJIL:LX/10gB;

.field public LLJJJJLIIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0a2P;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/assem/arch/reused/ReusedUIContentAssem;-><init>()V

    const-class v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/videwmodel/SearchVideoHolderVM;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    const/16 v0, 0x97

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS225S0000000_9;->get$arr$(I)Lkotlin/jvm/internal/AFwS225S0000000_9;

    move-result-object v0

    invoke-static {p0, v1, v0}, LX/0NQ2;->LIZJ(Lcom/bytedance/assem/arch/reused/ReusedAssem;LX/0mSo;Lkotlin/jvm/functions/Function1;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/assem/SearchRootAssem;->LLJJIJIL:LX/05ta;

    const v0, 0x7f0b67b3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/assem/SearchRootAssem;->LLJJJ:Landroid/view/View;

    const v0, 0x7f0b144a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/assem/SearchRootAssem;->LLJJJIL:Landroid/view/View;

    iput-object p0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/assem/SearchRootAssem;->LLJJJJ:Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/assem/SearchRootAssem;

    return-void
.end method


# virtual methods
.method public final I5()Landroid/widget/TextView;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/assem/SearchRootAssem;->LLJJJ:Landroid/view/View;

    const v0, 0x7f0b7355

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public final Qn(Ljava/lang/Object;)V
    .locals 10

    check-cast p1, LX/0KuK;

    iget-object v1, p1, LX/0KuK;->LLILL:LX/0KvZ;

    invoke-static {}, LX/0Kv9;->LIZIZ()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/protocal/ISearchVideoBottomAnchorProtocol;

    const/4 v4, 0x0

    if-eqz v0, :cond_9

    check-cast v1, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/protocal/ISearchVideoBottomAnchorProtocol;

    if-eqz v1, :cond_9

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/protocal/ISearchVideoBottomAnchorProtocol;->jr2()LX/0mPL;

    move-result-object v3

    :goto_0
    const/4 v1, 0x1

    if-eqz v3, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "onBind safeTriggerAssemLazyLoad assemClass = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " aid = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/0KuK;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {p0, v3, v1, v4}, LX/0NJ0;->LJ(Lcom/bytedance/assem/arch/reused/ReusedAssem;Ljava/lang/Object;ZLkotlin/jvm/functions/Function0;)V

    :cond_0
    iget-object v2, p1, LX/0KuK;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/assem/SearchRootAssem;->LLJJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/videwmodel/SearchVideoHolderVM;

    invoke-static {v2}, LX/0Mz5;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/tabs/generaltab/VisualSearchGeneralTabFragment;

    if-nez v0, :cond_2

    invoke-static {}, LX/0A6m;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/assem/SearchRootAssem;->LLJJJ:Landroid/view/View;

    const/4 v8, 0x0

    invoke-static {v8, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/assem/SearchRootAssem;->I5()Landroid/widget/TextView;

    move-result-object v0

    const/16 v2, 0x8

    invoke-static {v0, v2}, LX/0X3I;->LJLLLLLL(Landroid/widget/TextView;I)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/assem/SearchRootAssem;->qj()LX/0VwG;

    move-result-object v0

    invoke-static {v0, v2}, LX/0X3I;->LLLLLJLJLL(LX/0VwG;I)V

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0b7356

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v9, 0x17

    move-object v5, v4

    move-object v6, v4

    invoke-static/range {v3 .. v9}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    :cond_1
    const-class v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/assem/SearchCLASubtitleCommonAssem;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-static {p0, v0, v1, v4}, LX/0NJ0;->LJ(Lcom/bytedance/assem/arch/reused/ReusedAssem;Ljava/lang/Object;ZLkotlin/jvm/functions/Function0;)V

    :cond_2
    :goto_2
    sget-object v0, LX/0A6n;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eq v2, v1, :cond_6

    const/4 v0, 0x2

    if-ne v2, v0, :cond_3

    const-class v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/utils/SearchVideoDurationCountdownAssem;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-static {p0, v0, v1, v4}, LX/0NJ0;->LJ(Lcom/bytedance/assem/arch/reused/ReusedAssem;Ljava/lang/Object;ZLkotlin/jvm/functions/Function0;)V

    :cond_3
    :goto_3
    invoke-static {}, LX/0K3X;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_4

    const-class v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/assem/SearchLoadingAssem;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-static {p0, v0, v1, v4}, LX/0NJ0;->LJ(Lcom/bytedance/assem/arch/reused/ReusedAssem;Ljava/lang/Object;ZLkotlin/jvm/functions/Function0;)V

    :cond_4
    invoke-static {}, LX/0K3X;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    const-class v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/assem/SearchHideLabelAssem;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-static {p0, v0, v1, v4}, LX/0NJ0;->LJ(Lcom/bytedance/assem/arch/reused/ReusedAssem;Ljava/lang/Object;ZLkotlin/jvm/functions/Function0;)V

    :cond_5
    return-void

    :cond_6
    const-class v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/utils/SearchVideoDurationAssem;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-static {p0, v0, v1, v4}, LX/0NJ0;->LJ(Lcom/bytedance/assem/arch/reused/ReusedAssem;Ljava/lang/Object;ZLkotlin/jvm/functions/Function0;)V

    goto :goto_3

    :cond_7
    const-class v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/assem/SearchCLASubtitleAssem;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-static {p0, v0, v1, v4}, LX/0NJ0;->LJ(Lcom/bytedance/assem/arch/reused/ReusedAssem;Ljava/lang/Object;ZLkotlin/jvm/functions/Function0;)V

    goto :goto_2

    :cond_8
    move-object v0, v4

    goto/16 :goto_1

    :cond_9
    move-object v3, v4

    goto/16 :goto_0
.end method

.method public final bridge synthetic Rn(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final bridge synthetic Un(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final Vn()V
    .locals 0

    return-void
.end method

.method public final W3()LX/0Kxa;
    .locals 3

    invoke-static {p0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v2

    const-class v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/ui/ISearchVideoHolderAbility;

    const/4 v1, 0x0

    invoke-static {v2, v0, v1}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/ui/ISearchVideoHolderAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/ui/ISearchVideoHolderAbility;->W3()LX/0Kxa;

    move-result-object v1

    :cond_0
    return-object v1
.end method

.method public final Wn(LX/02A0;Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/assem/SearchRootAssem;->Qn(Ljava/lang/Object;)V

    return-void
.end method

.method public final Z2()LX/0Ku0;
    .locals 3

    invoke-static {p0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v2

    const-class v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/ui/ISearchVideoHolderAbility;

    const/4 v1, 0x0

    invoke-static {v2, v0, v1}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/ui/ISearchVideoHolderAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/ui/ISearchVideoHolderAbility;->Z2()LX/0Ku0;

    move-result-object v1

    :cond_0
    return-object v1
.end method

.method public final bindAbility(Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 1

    const-class v0, LX/10gB;

    if-ne p2, v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/10gB;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/assem/SearchRootAssem;->LLJJJJJIL:LX/10gB;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/assem/SearchRootAssem;->LLJJJJLIIL:Ljava/util/List;

    invoke-static {p0, v0, p1, p2}, LX/0a2N;->LJFF(LX/0Lzo;Ljava/util/List;Ljava/lang/Object;Ljava/lang/Class;)V

    :cond_0
    invoke-static {p0, p1, p2}, LX/0Lzj;->LIZ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;)V

    return-void
.end method

.method public final checkParentScope()V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/assem/SearchVideoScope;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-class v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/assem/SearchCLASubtitleScope;

    aput-object v0, v2, v1

    invoke-static {p0, v2}, LX/0a2N;->LIZ(Ljava/lang/Object;[Ljava/lang/Class;)V

    return-void
.end method

.method public final getAbility(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    const-class v0, LX/10gB;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/assem/SearchRootAssem;->LLJJJJJIL:LX/10gB;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getParentScopes()Ljava/util/List;
    .locals 2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-class v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/assem/SearchVideoScope;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-class v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/assem/SearchCLASubtitleScope;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public final getScopes()Ljava/util/List;
    .locals 2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-class v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/assem/SearchCLASubtitleScope;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public final hi(LX/0KGS;)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/assem/SearchCLASubtitleScope;

    aput-object v0, v2, v1

    invoke-static {p1, v2}, LX/0a2N;->LIZIZ(LX/0KGS;[Ljava/lang/Class;)LX/0Lzo;

    move-result-object v2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/assem/SearchRootAssem;->LLJJJJ:Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/assem/SearchRootAssem;

    const-class v0, LX/10gB;

    invoke-interface {v2, v1, v0}, LX/0Lzo;->unbindAbility(Ljava/lang/Object;Ljava/lang/Class;)V

    return-void
.end method

.method public final qj()LX/0VwG;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/assem/SearchRootAssem;->LLJJJ:Landroid/view/View;

    const v0, 0x7f0b7356

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0VwG;

    return-object v0
.end method

.method public final registerAbilityLoadListener(LX/0a2P;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/assem/SearchRootAssem;->LLJJJJLIIL:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/assem/SearchRootAssem;->LLJJJJLIIL:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/assem/SearchRootAssem;->LLJJJJLIIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final unBind()V
    .locals 0

    return-void
.end method

.method public final unbindAbility(Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 1

    const-class v0, LX/10gB;

    if-ne p2, v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/assem/SearchRootAssem;->LLJJJJJIL:LX/10gB;

    :cond_0
    invoke-static {p0, p1, p2}, LX/0Lzj;->LIZIZ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;)V

    return-void
.end method

.method public final unregisterAbilityLoadListener(LX/0a2P;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/assem/SearchRootAssem;->LLJJJJLIIL:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final xK(LX/0KGS;)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/assem/SearchCLASubtitleScope;

    aput-object v0, v2, v1

    invoke-static {p1, v2}, LX/0a2N;->LIZIZ(LX/0KGS;[Ljava/lang/Class;)LX/0Lzo;

    move-result-object v2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/assem/SearchRootAssem;->LLJJJJ:Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/assem/SearchRootAssem;

    const-class v0, LX/10gB;

    invoke-interface {v2, v1, v0}, LX/0Lzo;->bindAbility(Ljava/lang/Object;Ljava/lang/Class;)V

    return-void
.end method

.method public final ym(Landroid/view/View;)V
    .locals 2

    invoke-static {p0}, LX/0Kvq;->LIZ(LX/0KGS;)V

    new-instance v1, Lkotlin/jvm/internal/AwS333S0200000_9;

    const/16 v0, 0x23

    invoke-direct {v1, p0, p1, v0}, Lkotlin/jvm/internal/AwS333S0200000_9;-><init>(Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/assem/SearchRootAssem;Landroid/view/View;I)V

    const/4 v0, 0x0

    invoke-static {p0, v0, v1}, LX/0NJ0;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedUIAssem;LX/0NK6;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
