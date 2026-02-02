.class public final Lcom/ss/android/ugc/aweme/explore/ui/container/ExploreXTabFeedFragment;
.super Lcom/ss/android/ugc/aweme/explore/ui/container/BaseExploreFeedFragment;
.source "SourceFile"

# interfaces
.implements LX/0Lzo;
.implements LX/06gs;


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzwgZiQiLT08ISFiPCgwZiQ7LCI2ZiA0OSM8OiBiPCHELIOSZ9KyoiPS46JiA+ZworOCkjOyoLHCQuDyo2LAM+KCg+LSs4"


# instance fields
.field public final LLJJI:LX/0JAI;


# direct methods
.method public constructor <init>()V
    .locals 10

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/explore/ui/container/BaseExploreFeedFragment;-><init>()V

    new-instance v2, LX/0nxJ;

    invoke-direct {v2}, LX/0nxJ;-><init>()V

    const-class v0, Lcom/ss/android/ugc/aweme/explore/vm/ExploreFeedStateSharedVM;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    new-instance v6, LX/0nxK;

    invoke-direct {v6}, LX/0nxK;-><init>()V

    new-instance v7, LX/0DIC;

    const/4 v0, 0x0

    invoke-direct {v7, p0, v0}, LX/0DIC;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v8, LX/0J2a;

    const/4 v0, 0x1

    invoke-direct {v8, p0, v0}, LX/0J2a;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v9, LX/06wc;

    invoke-direct {v9, p0}, LX/06wc;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v0, LX/0JAI;

    new-instance v3, LX/0JCE;

    invoke-direct {v3}, LX/0JCE;-><init>()V

    invoke-static {p0}, LX/0NHi;->LJII(Landroidx/lifecycle/LifecycleOwner;)LX/041Q;

    move-result-object v4

    invoke-static {p0}, LX/0nEJ;->LIZ(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;)Lkotlin/jvm/functions/Function0;

    move-result-object v5

    invoke-direct/range {v0 .. v9}, LX/0JAI;-><init>(LX/0mSo;Lkotlin/jvm/functions/Function0;LX/0JCE;LX/041Q;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/explore/ui/container/ExploreXTabFeedFragment;->LLJJI:LX/0JAI;

    return-void
.end method


# virtual methods
.method public final bindAbility(Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/0Lzj;->LIZ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;)V

    return-void
.end method

.method public final checkParentScope()V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/aweme/explore/scope/ExploreFragmentContainerScope;

    aput-object v0, v2, v1

    invoke-static {p0, v2}, LX/0a2N;->LIZ(Ljava/lang/Object;[Ljava/lang/Class;)V

    return-void
.end method

.method public final getAbility(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getEnterFrom()Ljava/lang/String;
    .locals 1

    const-string v0, "homepage_explore"

    return-object v0
.end method

.method public final getParentScopes()Ljava/util/List;
    .locals 2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-class v0, Lcom/ss/android/ugc/aweme/explore/scope/ExploreFragmentContainerScope;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public final getScopes()Ljava/util/List;
    .locals 2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-class v0, Lcom/ss/android/ugc/aweme/explore/scope/ExploreFragmentContainerScope;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public final initView(Landroid/view/View;)V
    .locals 11

    move-object v5, p0

    invoke-super {v5, p1}, Lcom/ss/android/ugc/aweme/explore/ui/container/BaseExploreFeedFragment;->initView(Landroid/view/View;)V

    new-instance v2, Lkotlin/jvm/internal/AwS534S0100000_24;

    const/16 v0, 0xef

    invoke-direct {v2, v5, v0}, Lkotlin/jvm/internal/AwS534S0100000_24;-><init>(Lcom/ss/android/ugc/aweme/explore/ui/container/ExploreXTabFeedFragment;I)V

    const/4 v1, 0x3

    const/4 v4, 0x0

    const/4 v0, 0x0

    invoke-static {v5, v4, v0, v2, v1}, LX/0NJ2;->LIZ(Landroidx/fragment/app/Fragment;ZLX/0NK7;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {}, LX/0APO;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, v5, Lcom/ss/android/ugc/aweme/explore/ui/container/BaseExploreFeedFragment;->LLILZIL:Z

    if-eqz v0, :cond_1

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/explore/ui/container/BaseExploreFeedFragment;->cO()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    sget v0, LX/0nxP;->LIZ:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/explore/ui/container/BaseExploreFeedFragment;->bO()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    sget v0, LX/0nxP;->LIZIZ:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :goto_0
    iget-object v0, v5, Lcom/ss/android/ugc/aweme/explore/ui/container/ExploreXTabFeedFragment;->LLJJI:LX/0JAI;

    invoke-virtual {v0}, LX/0JAI;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    sget-object v7, LX/0nxI;->LL:LX/0nxI;

    const/4 v8, 0x0

    new-instance v9, Lkotlin/jvm/internal/AwS555S0100000_12;

    const/16 v0, 0x9

    invoke-direct {v9, v5, v0}, Lkotlin/jvm/internal/AwS555S0100000_12;-><init>(Lcom/ss/android/ugc/aweme/explore/ui/container/ExploreXTabFeedFragment;I)V

    const/4 v10, 0x6

    invoke-static/range {v5 .. v10}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-static {}, LX/09hb;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/05qc;->LIZIZ(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f040b66

    invoke-static {v1, v0}, LX/12ri;->LIZ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/explore/ui/container/BaseExploreFeedFragment;->cO()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/explore/ui/container/BaseExploreFeedFragment;->cO()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0CjR;->LIZJ(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_3

    const v0, 0x7f0b63f2

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    :goto_1
    add-int/2addr v2, v0

    invoke-static {}, LX/09hn;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v4

    :cond_2
    sub-int/2addr v2, v4

    iput v2, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/explore/ui/container/BaseExploreFeedFragment;->bO()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    sget v0, LX/0s8M;->LJIILLIIL:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/explore/ui/container/BaseExploreFeedFragment;->cO()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    sput v0, LX/0nxP;->LIZ:I

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/explore/ui/container/BaseExploreFeedFragment;->bO()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    sput v0, LX/0nxP;->LIZIZ:I

    goto/16 :goto_0

    :cond_3
    const/16 v0, 0x3a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    goto :goto_1
.end method

.method public final registerAbilityLoadListener(LX/0a2P;)V
    .locals 0

    return-void
.end method

.method public final unbindAbility(Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/0Lzj;->LIZIZ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;)V

    return-void
.end method

.method public final unregisterAbilityLoadListener(LX/0a2P;)V
    .locals 0

    return-void
.end method

.method public final y1(Z)Z
    .locals 6

    if-eqz p1, :cond_2

    const-string v5, "click_button_icon"

    :goto_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/explore/ui/container/BaseExploreFeedFragment;->LLILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/explore/ability/ExploreManageTabAbility;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/explore/ability/ExploreManageTabAbility;->hm1()Lcom/ss/android/ugc/aweme/explore/data/ExploreCustomTopicResponse;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/explore/data/ExploreCustomTopicResponse;->getTopicId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :goto_1
    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v4

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/explore/ability/ExplorePowerListAbility;

    invoke-static {v4, v0, v1}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/explore/ability/ExplorePowerListAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0, v2, v3, v5}, Lcom/ss/android/ugc/aweme/explore/ability/ExplorePowerListAbility;->cL(JLjava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/explore/ui/container/ExploreXTabFeedFragment;->LLJJI:LX/0JAI;

    invoke-virtual {v0}, LX/0JAI;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/explore/vm/ExploreFeedStateSharedVM;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/explore/vm/ExploreFeedStateSharedVM;->hu2(Z)V

    const/4 v0, 0x1

    return v0

    :cond_1
    const-wide/16 v2, 0x0

    goto :goto_1

    :cond_2
    const-string v5, "click_top_icon"

    goto :goto_0
.end method
