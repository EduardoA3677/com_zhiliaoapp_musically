.class public final Lcom/ss/android/ugc/aweme/journey/step/contentlanguage/ContentLanguageFragment;
.super Lcom/ss/android/ugc/aweme/journey/step/LanguageBaseFragment;
.source "SourceFile"

# interfaces
.implements LX/0q8O;


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzwgZiQiLT08ISFiPCgwZiQ7LCI2Zi8jPD09LTxiOjs2OGsvHELIOSJiEnLSs4JS49LzAtLip9CyoiPSo9PAktJygmKSIpDz0yLygpJzs="


# instance fields
.field public final LLJJIJIL:LX/0CX1;

.field public LLJJJ:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/aweme/journey/step/contentlanguage/ContentLanguageFragment;-><init>(LX/0CX1;)V

    return-void
.end method

.method public constructor <init>(LX/0CX1;)V
    .locals 1

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/journey/step/LanguageBaseFragment;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/journey/step/contentlanguage/ContentLanguageFragment;->LLJJIJIL:LX/0CX1;

    sget-object v0, LX/0tjq;->JOURNEY_CONTENTLANGUAGE_ID:LX/0tjq;

    invoke-static {v0}, LX/0thC;->LIZ(LX/0tjq;)LX/0thB;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0thB;->LJII:LX/0I3o;

    :goto_0
    invoke-static {v0}, LX/0thC;->LIZJ(LX/0I3o;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final TN()Ljava/lang/String;
    .locals 1

    const-string v0, "content_language"

    return-object v0
.end method

.method public final ZN(Ljava/lang/String;Z)V
    .locals 8

    iget-wide v4, p0, Lcom/ss/android/ugc/aweme/journey/step/LanguageBaseFragment;->LLJJIJI:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/journey/step/LanguageBaseFragment;->LLJJ:J

    sub-long/2addr v2, v0

    add-long/2addr v4, v2

    iput-wide v4, p0, Lcom/ss/android/ugc/aweme/journey/step/LanguageBaseFragment;->LLJJIJI:J

    const-string v7, "native"

    const-string v6, "presentation_type"

    const-string v5, "enter_from"

    if-nez p2, :cond_0

    sget-object v4, LX/0tjH;->CHOOSE_CONTENT_LANGUAGE_POPUP:LX/0tjH;

    new-instance v3, LX/0LPF;

    invoke-direct {v3}, LX/0LPF;-><init>()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/journey/step/contentlanguage/ContentLanguageFragment;->LLJJJ:Ljava/lang/String;

    invoke-virtual {v3, v5, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "language_type"

    invoke-virtual {v3, v0, p1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v6, v7}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "stay_duration"

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/journey/step/LanguageBaseFragment;->LLJJIJI:J

    invoke-virtual {v3, v0, v1, v2}, LX/0LPF;->LJ(JLjava/lang/String;)V

    iget-object v0, v3, LX/0LPF;->LIZ:Ljava/util/Map;

    invoke-static {v0}, LX/0YC8;->LIZ(Ljava/util/Map;)V

    invoke-static {v4, v0}, LX/0tpH;->LIZIZ(LX/0tjH;Ljava/util/Map;)V

    :cond_0
    sget-object v4, LX/0tjH;->POPUP_DURATION:LX/0tjH;

    new-instance v3, LX/0LPF;

    invoke-direct {v3}, LX/0LPF;-><init>()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/journey/step/contentlanguage/ContentLanguageFragment;->LLJJJ:Ljava/lang/String;

    invoke-virtual {v3, v5, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v6, v7}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "duration"

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/journey/step/LanguageBaseFragment;->LLJJIJI:J

    invoke-virtual {v3, v0, v1, v2}, LX/0LPF;->LJ(JLjava/lang/String;)V

    iget-object v0, v3, LX/0LPF;->LIZ:Ljava/util/Map;

    invoke-static {v4, v0}, LX/0tpH;->LIZIZ(LX/0tjH;Ljava/util/Map;)V

    return-void
.end method

.method public getBtmPageCode()Ljava/lang/String;
    .locals 1

    const-string v0, "b1466"

    return-object v0
.end method

.method public final h3()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final l8()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    sget-object v2, LX/0tjq;->JOURNEY_CONTENTLANGUAGE_ID:LX/0tjq;

    invoke-static {v2}, LX/0thC;->LIZ(LX/0tjq;)LX/0thB;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0thB;->LIZLLL:LX/0I3o;

    :goto_0
    invoke-static {v0}, LX/0thC;->LIZJ(LX/0I3o;)V

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/refactor/integration/NUJComponentFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-static {v2}, LX/0thC;->LIZ(LX/0tjq;)LX/0thB;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0thB;->LIZLLL:LX/0I3o;

    :cond_0
    invoke-static {v1}, LX/0thC;->LIZIZ(LX/0I3o;)V

    return-void

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    sget-object v1, LX/0tjq;->JOURNEY_CONTENTLANGUAGE_ID:LX/0tjq;

    invoke-static {v1}, LX/0thC;->LIZ(LX/0tjq;)LX/0thB;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0thB;->LJ:LX/0I3o;

    :goto_0
    invoke-static {v0}, LX/0thC;->LIZJ(LX/0I3o;)V

    invoke-super {p0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/journey/step/LanguageBaseFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v2

    invoke-static {v1}, LX/0thC;->LIZ(LX/0tjq;)LX/0thB;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0thB;->LJ:LX/0I3o;

    :goto_1
    invoke-static {v0}, LX/0thC;->LIZIZ(LX/0I3o;)V

    instance-of v0, v2, Landroid/view/View;

    if-nez v0, :cond_0

    move-object v2, v3

    :cond_0
    if-eqz v2, :cond_4

    goto :goto_2

    :cond_1
    move-object v0, v3

    goto :goto_1

    :cond_2
    move-object v0, v3

    goto :goto_0

    :goto_2
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-static {v2, v0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-static {v2, p0}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->set(Landroid/view/View;Landroidx/lifecycle/ViewModelStoreOwner;)V

    const v0, 0x7f0b8d60

    invoke-virtual {v2, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    instance-of v0, v1, LX/0tVE;

    if-eqz v0, :cond_3

    move-object v3, v1

    check-cast v3, LX/0tVE;

    :cond_3
    invoke-static {v3}, LX/0OzU;->LIZ(LX/0tVE;)V

    :cond_4
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method

.method public final onDestroyView()V
    .locals 1

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/journey/step/LanguageBaseFragment;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/journey/step/LanguageBaseFragment;->LLIZLLLIL:Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/journey/step/LanguageBaseFragment;->LLJ:LX/0D2z;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/journey/step/LanguageBaseFragment;->LLJI:Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/journey/step/LanguageBaseFragment;->LLJIJIL:LX/0D2z;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/journey/step/LanguageBaseFragment;->LLJILJIL:Lcom/bytedance/tux/navigation/TuxNavBar;

    return-void
.end method

.method public final onResume()V
    .locals 3

    invoke-static {}, LX/04In;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/IMainService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/services/IMainService;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/services/IMainService;->isMainPage(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const-class v0, Lcom/ss/android/ugc/aweme/journey/step/contentlanguage/ContentLanguageFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0XZf;->LJJIII(Ljava/lang/String;)V

    :cond_0
    sget-object v2, LX/0tjq;->JOURNEY_CONTENTLANGUAGE_ID:LX/0tjq;

    invoke-static {v2}, LX/0thC;->LIZ(LX/0tjq;)LX/0thB;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0thB;->LJI:LX/0I3o;

    :goto_0
    invoke-static {v0}, LX/0thC;->LIZJ(LX/0I3o;)V

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/journey/step/LanguageBaseFragment;->onResume()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-static {p0, v0}, LX/0vU3;->LJIIJ(LX/0q8O;Landroid/app/Activity;)V

    invoke-static {v2}, LX/0thC;->LIZ(LX/0tjq;)LX/0thB;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0thB;->LJI:LX/0I3o;

    :goto_1
    invoke-static {v0}, LX/0thC;->LIZIZ(LX/0I3o;)V

    invoke-static {v2}, LX/0thC;->LIZ(LX/0tjq;)LX/0thB;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/0thB;->LJII:LX/0I3o;

    :cond_1
    invoke-static {v1}, LX/0thC;->LIZIZ(LX/0I3o;)V

    invoke-static {v2}, LX/0thC;->LIZLLL(LX/0tjq;)V

    return-void

    :cond_2
    move-object v0, v1

    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 15

    sget-object v8, LX/0tjq;->JOURNEY_CONTENTLANGUAGE_ID:LX/0tjq;

    invoke-static {v8}, LX/0thC;->LIZ(LX/0tjq;)LX/0thB;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_b

    iget-object v0, v0, LX/0thB;->LJFF:LX/0I3o;

    :goto_0
    invoke-static {v0}, LX/0thC;->LIZJ(LX/0I3o;)V

    move-object/from16 v0, p2

    move-object/from16 v2, p1

    invoke-super {p0, v2, v0}, Lcom/ss/android/ugc/aweme/journey/step/LanguageBaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    new-instance v2, Lkotlin/jvm/internal/AwS537S0100000_27;

    const/16 v0, 0xba

    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/AwS537S0100000_27;-><init>(Lcom/ss/android/ugc/aweme/journey/step/contentlanguage/ContentLanguageFragment;I)V

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/journey/step/LanguageBaseFragment;->LLJJI:LX/0PAm;

    invoke-static {}, LX/0QPN;->LIZ()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    iget-object v9, p0, Lcom/ss/android/ugc/aweme/journey/step/LanguageBaseFragment;->LLIZLLLIL:Landroid/view/ViewGroup;

    if-nez v9, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_a

    const v0, 0x7f0b0c13

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    :goto_1
    move-object v0, v9

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/journey/step/LanguageBaseFragment;->LLIZLLLIL:Landroid/view/ViewGroup;

    :cond_0
    check-cast v9, Landroid/view/View;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v0, 0x0

    invoke-static {v9, v3, v2, v0, v0}, LX/0CiA;->LIZJ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    const/16 v2, 0x10

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v14, 0x10

    invoke-static/range {v9 .. v14}, LX/0CTq;->LJIIL(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    :cond_1
    sget-object v3, LX/0tjq;->Companion:LX/0ti1;

    invoke-static {}, LX/0tjw;->LIZ()LX/0thJ;

    move-result-object v2

    if-eqz v2, :cond_9

    const-class v0, LX/0tn3;

    invoke-virtual {v2, v0}, LX/0thJ;->LIZIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0tn3;

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/0tn3;->Gv0()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0ti1;->LIZ(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/journey/step/contentlanguage/ContentLanguageFragment;->LLJJJ:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/journey/step/contentlanguage/ContentLanguageFragment;->LLJJIJIL:LX/0CX1;

    if-eqz v0, :cond_8

    iget-object v7, v0, LX/0CX1;->LIZJ:Ljava/util/List;

    if-eqz v7, :cond_8

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/journey/step/LanguageBaseFragment;->WN()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v3, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/journey/step/LanguageBaseFragment;->WN()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v0, v2}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    sub-int/2addr v3, v0

    iput v3, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v3, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    new-instance v5, LX/0CWz;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/journey/step/contentlanguage/ContentLanguageFragment;->LLJJIJIL:LX/0CX1;

    iget-object v4, v0, LX/0CX1;->LIZ:Ljava/lang/String;

    const-string v6, ""

    if-nez v4, :cond_2

    move-object v4, v6

    :cond_2
    iget-object v3, v0, LX/0CX1;->LIZIZ:Ljava/lang/String;

    new-instance v2, Lkotlin/jvm/internal/AwS537S0100000_27;

    const/16 v0, 0x13a

    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/AwS537S0100000_27;-><init>(Lcom/ss/android/ugc/aweme/journey/step/contentlanguage/ContentLanguageFragment;I)V

    invoke-direct {v5, v7, v4, v3, v2}, LX/0CWz;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/AwS537S0100000_27;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/journey/step/LanguageBaseFragment;->WN()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v4

    new-instance v3, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v0, 0x2

    invoke-direct {v3, v2, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    new-instance v2, LX/0uK3;

    const/4 v0, 0x0

    invoke-direct {v2, v5, v0}, LX/0uK3;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v3, Landroidx/recyclerview/widget/GridLayoutManager;->LLILZ:LX/13Dw;

    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/journey/step/LanguageBaseFragment;->WN()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/13M6;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/journey/step/LanguageBaseFragment;->XN()Lcom/bytedance/tux/navigation/TuxNavBar;

    move-result-object v4

    new-instance v3, LX/073o;

    invoke-direct {v3}, LX/073o;-><init>()V

    new-instance v2, LX/0j4C;

    invoke-direct {v2}, LX/0j4C;-><init>()V

    iget-object v0, v5, LX/05aD;->LL:Ljava/lang/String;

    if-eqz v0, :cond_3

    move-object v6, v0

    :cond_3
    iput-object v6, v2, LX/0j4C;->LIZJ:Ljava/lang/CharSequence;

    iput-object v2, v3, LX/073o;->LIZJ:LX/0j4E;

    invoke-virtual {v4, v3}, Lcom/bytedance/tux/navigation/TuxNavBar;->setNavActions(LX/073o;)V

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/journey/step/LanguageBaseFragment;->LLJILJILJ:Landroid/widget/TextView;

    if-nez v3, :cond_4

    move-object v3, v1

    :cond_4
    new-instance v2, LY/ACListenerS102S0200000_27;

    const/16 v0, 0x21

    invoke-direct {v2, p0, v5, v0}, LY/ACListenerS102S0200000_27;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v3, v2}, LX/0X3I;->H3(Landroid/widget/TextView;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/journey/step/LanguageBaseFragment;->VN()LX/0D2z;

    move-result-object v3

    new-instance v2, LY/ACListenerS116S0100000_27;

    const/16 v0, 0x9f

    invoke-direct {v2, p0, v0}, LY/ACListenerS116S0100000_27;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v2}, LX/0X3I;->n4(LX/0D2z;Landroid/view/View$OnClickListener;)V

    sget-object v0, LX/0toR;->LIZIZ:LX/0toR;

    invoke-virtual {v0}, LX/0toR;->LIZJ()V

    sget-object v6, LX/0tjH;->SHOW_CONTENT_LANGUAGE_POPUP:LX/0tjH;

    new-instance v7, LX/0LPF;

    invoke-direct {v7}, LX/0LPF;-><init>()V

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/journey/step/contentlanguage/ContentLanguageFragment;->LLJJJ:Ljava/lang/String;

    const-string v0, "enter_from"

    invoke-virtual {v7, v0, v2}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v2

    const-class v0, Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountService;->LJIILIIL()Lcom/ss/android/ugc/aweme/AccountUserService;

    move-result-object v0

    invoke-virtual {v0}, LX/0u9m;->isLogin()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v2, "1"

    :goto_3
    const-string v0, "is_login"

    invoke-virtual {v7, v0, v2}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "presentation_type"

    const-string v0, "native"

    invoke-virtual {v7, v2, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v2, p0, Lcom/ss/android/ugc/aweme/journey/step/LanguageBaseFragment;->LLJJ:J

    sub-long/2addr v4, v2

    const-string v0, "page_show_cost"

    invoke-virtual {v7, v4, v5, v0}, LX/0LPF;->LJ(JLjava/lang/String;)V

    iget-object v0, v7, LX/0LPF;->LIZ:Ljava/util/Map;

    invoke-static {v0}, LX/0YC8;->LIZ(Ljava/util/Map;)V

    invoke-static {v6, v0}, LX/0tpH;->LIZIZ(LX/0tjH;Ljava/util/Map;)V

    const-class v2, Lcom/tiktok/kmp/nuj/IKMPNewUserJourneyService;

    const/4 v3, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    move v4, v3

    move v5, v3

    invoke-static/range {v2 .. v7}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tiktok/kmp/nuj/IKMPNewUserJourneyService;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/tiktok/kmp/nuj/IKMPNewUserJourneyService;->LIZ()V

    invoke-static {}, LX/0mOL;->LJ()V

    :cond_5
    :goto_4
    const/16 v0, 0x92e

    invoke-static {v0}, LX/0QfJ;->LIZ(I)V

    invoke-static {v8}, LX/0thC;->LIZ(LX/0tjq;)LX/0thB;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v1, v0, LX/0thB;->LJFF:LX/0I3o;

    :cond_6
    invoke-static {v1}, LX/0thC;->LIZIZ(LX/0I3o;)V

    return-void

    :cond_7
    const-string v2, "0"

    goto :goto_3

    :cond_8
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/refactor/integration/NUJComponentFragment;->LN(Ljava/lang/Boolean;)V

    goto :goto_4

    :cond_9
    move-object v0, v1

    goto/16 :goto_2

    :cond_a
    move-object v9, v1

    goto/16 :goto_1

    :cond_b
    move-object v0, v1

    goto/16 :goto_0
.end method
