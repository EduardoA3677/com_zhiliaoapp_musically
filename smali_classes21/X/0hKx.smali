.class public final LX/0hKx;
.super LX/0hKY;
.source "SourceFile"


# instance fields
.field public LLLIZZ:LX/1310;

.field public LLLJ:LX/0Cru;

.field public LLLJIL:Landroidx/recyclerview/widget/RecyclerView;

.field public LLLJL:Lcom/bytedance/tux/navigation/TuxNavBar;

.field public final LLLL:LX/05ta;

.field public final LLLLII:LX/05ta;

.field public final LLLLIIIILLL:LX/05ta;

.field public final LLLLIIL:J

.field public LLLLIILL:Z

.field public LLLLIILLL:Z


# direct methods
.method public constructor <init>(LX/0YhN;)V
    .locals 2

    invoke-direct {p0, p1}, LX/0hKY;-><init>(LX/0YhN;)V

    const/16 v0, 0x1a3

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS196S0000000_20;->get$arr$(I)Lkotlin/jvm/internal/AFwS196S0000000_20;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0hKx;->LLLL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS496S0100000_20;

    const/16 v0, 0x4db

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS496S0100000_20;-><init>(LX/0hKx;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0hKx;->LLLLII:LX/05ta;

    const/16 v0, 0xf8

    invoke-static {v0}, LX/01xU;->get$arr$(I)LX/01xU;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0hKx;->LLLLIIIILLL:LX/05ta;

    const-wide/16 v0, 0xb4

    iput-wide v0, p0, LX/0hKx;->LLLLIIL:J

    return-void
.end method

.method public static LJIJJ(LX/0Cru;Landroid/os/Bundle;)V
    .locals 11

    const-string v1, "image_url"

    const-string v0, ""

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v0, 0xce

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS242S0000000_20;->get$arr$(I)Lkotlin/jvm/internal/AFwS242S0000000_20;

    move-result-object v9

    const/16 v10, 0x1fe

    move-object v0, p0

    move-object v4, v3

    move v5, v2

    move v6, v2

    move-object v7, v3

    move-object v8, v3

    invoke-static/range {v0 .. v10}, LX/0Cru;->LJIIL(LX/0Cru;Ljava/lang/Object;Z[ILjava/lang/String;ZZLjava/lang/CharSequence;LX/0D2E;Lkotlin/jvm/functions/Function1;I)V

    :cond_0
    return-void
.end method

.method private final getEmptyNavBarTitle()LX/0j4C;
    .locals 1

    iget-object v0, p0, LX/0hKx;->LLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0j4C;

    return-object v0
.end method

.method private final getNavBarTitle()LX/0j4C;
    .locals 1

    iget-object v0, p0, LX/0hKx;->LLLLII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0j4C;

    return-object v0
.end method

.method private final getVerticalTransition()F
    .locals 1

    iget-object v0, p0, LX/0hKx;->LLLLIIIILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method


# virtual methods
.method public final LIZJ()V
    .locals 4

    invoke-super {p0}, LX/0hKY;->LIZJ()V

    invoke-virtual {p0}, LX/0hKY;->getHostFragment()Landroidx/fragment/app/Fragment;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {p0}, LX/0hKY;->getViewModel()Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelImHeadViewModel;

    move-result-object v0

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelImHeadViewModel;->LLIZ:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, LY/AObserverS175S0100000_20;

    const/4 v0, 0x7

    invoke-direct {v1, p0, v0}, LY/AObserverS175S0100000_20;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_0
    return-void
.end method

.method public final LJIIIZ()V
    .locals 0

    return-void
.end method

.method public final LJIIJ(Landroid/content/Context;)V
    .locals 1

    const v0, 0x7f0e12af

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method

.method public final LJIIJJI()V
    .locals 0

    return-void
.end method

.method public final LJIILJJIL(Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;Ljava/util/List;Landroidx/fragment/app/Fragment;LX/0hCh;LX/0hJc;LX/0hKl;Ljava/lang/String;)V
    .locals 14

    invoke-super/range {p0 .. p7}, LX/0hKY;->LJIILJJIL(Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;Ljava/util/List;Landroidx/fragment/app/Fragment;LX/0hCh;LX/0hJc;LX/0hKl;Ljava/lang/String;)V

    invoke-virtual/range {p3 .. p3}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b7a8b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bytedance/tux/navigation/TuxNavBar;

    if-eqz v1, :cond_1

    invoke-direct {p0}, LX/0hKx;->getEmptyNavBarTitle()LX/0j4C;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/navigation/TuxNavBar;->LJIJJ(LX/0j4E;)V

    :goto_0
    iput-object v1, p0, LX/0hKx;->LLLJL:Lcom/bytedance/tux/navigation/TuxNavBar;

    const v0, 0x7f0b03c4

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/1310;

    iput-object v0, p0, LX/0hKx;->LLLIZZ:LX/1310;

    const v0, 0x7f0b0459

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, LX/0Cru;

    iget-object v2, p1, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    const-string v1, "uncrop_avatar_path"

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    new-instance v0, LX/0XgT;

    invoke-direct {v0, v1}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v4

    invoke-static {}, LX/12A8;->LIZLLL()LX/11zE;

    move-result-object v0

    invoke-interface {v0, v4}, LX/11zE;->LJI(Landroid/net/Uri;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-instance v11, LX/0hKy;

    invoke-direct {v11, p0, v3, v2}, LX/0hKy;-><init>(LX/0hKx;LX/0Cru;Landroid/os/Bundle;)V

    const/16 v13, 0x37e

    move-object v7, v6

    move v8, v5

    move v9, v5

    move-object v10, v6

    move-object v12, v6

    invoke-static/range {v3 .. v13}, LX/0Cru;->LJIIL(LX/0Cru;Ljava/lang/Object;Z[ILjava/lang/String;ZZLjava/lang/CharSequence;LX/0D2E;Lkotlin/jvm/functions/Function1;I)V

    :goto_1
    iput-object v3, p0, LX/0hKx;->LLLJ:LX/0Cru;

    const v0, 0x7f0b6501

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, LX/0hKx;->LLLJIL:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {}, LX/08HI;->LIZ()LX/03Nm;

    move-result-object v3

    new-instance v2, LX/0yYT;

    invoke-direct {v2}, LX/0yYT;-><init>()V

    const-string v1, "action_type"

    const-string v0, "show"

    invoke-virtual {v2, v1, v0}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "ai_avatar_save_finish_page"

    invoke-interface {v3, v0, v2}, LX/03Nm;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_0
    invoke-static {v3, v2}, LX/0hKx;->LJIJJ(LX/0Cru;Landroid/os/Bundle;)V

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final LJIJ()V
    .locals 6

    iget-object v0, p0, LX/0hKx;->LLLIZZ:LX/1310;

    const/4 v4, 0x0

    if-nez v0, :cond_0

    move-object v0, v4

    :cond_0
    const/4 v5, 0x0

    invoke-static {v5, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v1, p0, LX/0hKx;->LLLJL:Lcom/bytedance/tux/navigation/TuxNavBar;

    if-eqz v1, :cond_1

    invoke-direct {p0}, LX/0hKx;->getEmptyNavBarTitle()LX/0j4C;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/navigation/TuxNavBar;->LJIJJ(LX/0j4E;)V

    :cond_1
    iget-object v2, p0, LX/0hKx;->LLLJ:LX/0Cru;

    if-nez v2, :cond_2

    move-object v2, v4

    :cond_2
    const/4 v3, 0x2

    new-array v1, v3, [F

    fill-array-data v1, :array_0

    const-string v0, "alpha"

    invoke-static {v2, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    iget-wide v0, p0, LX/0hKx;->LLLLIIL:J

    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->U7(Landroid/animation/ObjectAnimator;)V

    iget-object v0, p0, LX/0hKx;->LLLJIL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_3

    move-object v4, v0

    :cond_3
    new-array v2, v3, [F

    invoke-direct {p0}, LX/0hKx;->getVerticalTransition()F

    move-result v0

    neg-float v0, v0

    aput v0, v2, v5

    const/4 v1, 0x1

    const/4 v0, 0x0

    aput v0, v2, v1

    const-string v0, "translationY"

    invoke-static {v4, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    iget-wide v0, p0, LX/0hKx;->LLLLIIL:J

    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->U7(Landroid/animation/ObjectAnimator;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final LJIJI()V
    .locals 7

    iget-boolean v0, p0, LX/0hKx;->LLLLIILL:Z

    const/4 v3, 0x0

    if-nez v0, :cond_5

    iget-boolean v0, p0, LX/0hKx;->LLLLIILLL:Z

    const/4 v6, 0x0

    const/4 v5, 0x1

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0hKx;->LLLJIL:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_0

    move-object v0, v3

    :cond_0
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v2

    const v1, 0x7f0b4357

    if-eq v2, v1, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    goto :goto_0

    :cond_1
    iput-boolean v5, p0, LX/0hKx;->LLLLIILLL:Z

    :cond_2
    iget-object v2, p0, LX/0hKx;->LLLJ:LX/0Cru;

    if-nez v2, :cond_3

    move-object v2, v3

    :cond_3
    const/4 v4, 0x2

    new-array v1, v4, [F

    fill-array-data v1, :array_0

    const-string v0, "alpha"

    invoke-static {v2, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    iget-wide v0, p0, LX/0hKx;->LLLLIIL:J

    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->U7(Landroid/animation/ObjectAnimator;)V

    iget-object v2, p0, LX/0hKx;->LLLJIL:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v2, :cond_4

    move-object v2, v3

    :cond_4
    new-array v1, v4, [F

    invoke-direct {p0}, LX/0hKx;->getVerticalTransition()F

    move-result v0

    aput v0, v1, v6

    const/4 v0, 0x0

    aput v0, v1, v5

    const-string v0, "translationY"

    invoke-static {v2, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    iget-wide v0, p0, LX/0hKx;->LLLLIIL:J

    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->U7(Landroid/animation/ObjectAnimator;)V

    :cond_5
    iget-object v0, p0, LX/0hKx;->LLLIZZ:LX/1310;

    if-eqz v0, :cond_6

    move-object v3, v0

    :cond_6
    const/16 v0, 0x8

    invoke-static {v0, v3}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v1, p0, LX/0hKx;->LLLJL:Lcom/bytedance/tux/navigation/TuxNavBar;

    if-eqz v1, :cond_7

    invoke-direct {p0}, LX/0hKx;->getNavBarTitle()LX/0j4C;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/navigation/TuxNavBar;->LJIJJ(LX/0j4E;)V

    :cond_7
    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
