.class public final Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/extend/ExtendAlbumAssem;
.super Lcom/bytedance/assem/arch/view/UISlotAssem;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/extend/IEcExtendAlbumAbility;
.implements LX/0a0A;


# instance fields
.field public LLJILJILJ:Landroidx/recyclerview/widget/RecyclerView;

.field public LLJILLL:LX/0vD2;

.field public LLJJ:I

.field public LLJJI:LX/0vD7;

.field public LLJJIII:Z

.field public final LLJJIJI:LX/0a0m;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lcom/bytedance/assem/arch/view/UISlotAssem;-><init>()V

    new-instance v4, LX/0a0m;

    invoke-virtual {p0}, LX/14fh;->checkSupervisorPrepared()Z

    move-result v3

    const-class v2, LX/0vDB;

    new-instance v1, LX/0NIZ;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v2, v0}, LX/0NIZ;-><init>(LX/14fh;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-direct {v4, v1, v3}, LX/0a0m;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    iput-object v4, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/extend/ExtendAlbumAssem;->LLJJIJI:LX/0a0m;

    return-void
.end method


# virtual methods
.method public final Gm()I
    .locals 1

    const v0, 0x7f0e0c64

    return v0
.end method

.method public final dismiss()V
    .locals 4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/extend/ExtendAlbumAssem;->LLJJIJI:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vDB;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/0vDB;->LLILIL:Z

    :goto_0
    if-eqz v0, :cond_1

    return-void

    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/ab/ECSearchPhotoSearchShootingPageOptConfigs;->LIZ()Z

    move-result v0

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/extend/ExtendAlbumAssem;->LLJJIII:Z

    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v3

    const/4 v0, 0x2

    new-array v2, v0, [F

    const/4 v1, 0x0

    const/4 v0, 0x0

    aput v0, v2, v1

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/extend/ExtendAlbumAssem;->LLJJ:I

    int-to-float v1, v0

    const/4 v0, 0x1

    aput v1, v2, v0

    const-string v0, "translationY"

    invoke-static {v3, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    new-instance v1, LY/AUListenerS230S0100000_28;

    const/4 v0, 0x2

    invoke-direct {v1, p0, v0}, LY/AUListenerS230S0100000_28;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, LY/ALAdapterS26S0100000_28;

    const/16 v0, 0xd

    invoke-direct {v1, p0, v0}, LY/ALAdapterS26S0100000_28;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 v0, 0x12c

    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-static {v2}, LX/0X3I;->U7(Landroid/animation/ObjectAnimator;)V

    return-void
.end method

.method public final get_assem_onParent_set_isOnParentSetEmpty_combytedanceassemarchcoreAssem()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isShown()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/extend/ExtendAlbumAssem;->LLJJIII:Z

    return v0
.end method

.method public final iv(LX/0vD8;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/extend/ExtendAlbumAssem;->LLJJI:LX/0vD7;

    return-void
.end method

.method public final om(Landroid/view/View;)V
    .locals 11

    move-object v5, p0

    invoke-super {v5, p1}, Lcom/bytedance/assem/arch/core/UIAssem;->om(Landroid/view/View;)V

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/extend/ExtendAlbumAssem;->LLJJIJI:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vDB;

    if-eqz v0, :cond_4

    iget v0, v0, LX/0vDB;->LL:I

    :goto_0
    iput v0, v5, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/extend/ExtendAlbumAssem;->LLJJ:I

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v0, v5, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/extend/ExtendAlbumAssem;->LLJJ:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {p1, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    instance-of v0, p1, LX/0vD6;

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, LX/0vD6;

    new-instance v0, LX/0vD5;

    invoke-direct {v0, v5}, LX/0vD5;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/extend/ExtendAlbumAssem;)V

    invoke-virtual {v1, v0}, LX/0vD6;->setGestureListener(LX/0vD9;)V

    :cond_0
    const v0, 0x7f0b20cb

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/extend/ExtendAlbumAssem;->LLJILJILJ:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v4, LX/0vD2;

    invoke-virtual {v5}, Lcom/bytedance/assem/arch/core/UIAssem;->getActualLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v5}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/IEcPreviewViewAbility;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/IEcPreviewViewAbility;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/IEcPreviewViewAbility;->C10()Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchEnterParams;

    move-result-object v6

    :goto_1
    invoke-static {v5}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v0

    invoke-static {v0}, LX/0vD0;->LIZ(LX/0t7j;)Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/model/EcPhotoSearchAlbumVM;

    move-result-object v7

    sget-object v8, LX/0Pgk;->INSTANCE:LX/0Pgk;

    new-instance v9, LX/0wL7;

    const/4 v0, 0x1

    invoke-direct {v9, v5, v0}, LX/0wL7;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/extend/ExtendAlbumAssem;I)V

    new-instance v10, LX/0wL7;

    const/4 v0, 0x2

    invoke-direct {v10, v5, v0}, LX/0wL7;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/extend/ExtendAlbumAssem;I)V

    invoke-direct/range {v4 .. v10}, LX/0vD2;-><init>(Landroidx/lifecycle/LifecycleOwner;Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchEnterParams;Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/model/EcPhotoSearchAlbumVM;LX/0Pgk;LX/0wL7;LX/0wL7;)V

    iput-object v4, v5, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/extend/ExtendAlbumAssem;->LLJILLL:LX/0vD2;

    iget-object v4, v5, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/extend/ExtendAlbumAssem;->LLJILJILJ:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/extend/ExtendAlbumAssem$onViewCreated$5$1;

    invoke-direct {v0, v1}, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/extend/ExtendAlbumAssem$onViewCreated$5$1;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/extend/ExtendAlbumAssem;->LLJILLL:LX/0vD2;

    if-eqz v0, :cond_1

    move-object v2, v0

    :cond_1
    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/13M6;)V

    new-instance v3, LX/0K33;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v2, v0

    const/4 v1, 0x0

    const/4 v0, 0x4

    invoke-direct {v3, v0, v2, v1}, LX/0K33;-><init>(IIZ)V

    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(LX/05gi;)V

    :cond_2
    invoke-virtual {v5}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    return-void

    :cond_3
    move-object v6, v2

    goto :goto_1

    :cond_4
    invoke-virtual {v5}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0hjl;->LJIIIIZZ(Landroid/content/Context;)I

    move-result v0

    int-to-double v2, v0

    const-wide v0, 0x3fc851eb851eb852L    # 0.19

    mul-double/2addr v2, v0

    double-to-int v0, v2

    goto/16 :goto_0
.end method

.method public final onParentSet()V
    .locals 0

    invoke-super {p0}, LX/14fh;->onParentSet()V

    invoke-static {p0}, LX/0a06;->LIZLLL(LX/14fh;)V

    return-void
.end method

.method public final provideAbility(Ljava/lang/String;)LX/02g2;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x1087812d

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    return-object p0
.end method

.method public final show(I)V
    .locals 4

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/extend/ExtendAlbumAssem;->LLJJIII:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/extend/ExtendAlbumAssem;->LLJJ:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/extend/ExtendAlbumAssem;->LLJJ:I

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/view/UISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/extend/ExtendAlbumAssem;->LLJJ:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/view/UISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v3

    const/4 v0, 0x2

    new-array v2, v0, [F

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/extend/ExtendAlbumAssem;->LLJJ:I

    int-to-float v1, v0

    const/4 v0, 0x0

    aput v1, v2, v0

    const/4 v1, 0x1

    const/4 v0, 0x0

    aput v0, v2, v1

    const-string v0, "translationY"

    invoke-static {v3, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    new-instance v1, LY/AUListenerS230S0100000_28;

    const/4 v0, 0x3

    invoke-direct {v1, p0, v0}, LY/AUListenerS230S0100000_28;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, LY/ALAdapterS26S0100000_28;

    const/16 v0, 0xe

    invoke-direct {v1, p0, v0}, LY/ALAdapterS26S0100000_28;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 v0, 0x12c

    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-static {v2}, LX/0X3I;->U7(Landroid/animation/ObjectAnimator;)V

    return-void
.end method

.method public final tm1(Ljava/util/List;Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/model/SysRecommendModel;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;",
            ">;",
            "Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/model/SysRecommendModel;",
            ")V"
        }
    .end annotation

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/extend/ExtendAlbumAssem;->LLJILLL:LX/0vD2;

    const/4 v2, 0x0

    if-nez v3, :cond_3

    move-object v0, v2

    :goto_0
    iput-object p1, v0, LX/0vD2;->LLILLJJLI:Ljava/util/List;

    if-nez v3, :cond_0

    move-object v3, v2

    :cond_0
    if-eqz p2, :cond_2

    iget-object v0, p2, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/model/SysRecommendModel;->feedList:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_2

    :goto_1
    iput-object p2, v3, LX/0vD2;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/model/SysRecommendModel;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/extend/ExtendAlbumAssem;->LLJJIJI:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vDB;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/0vDB;->LLILIL:Z

    :goto_2
    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0DTX;->LIZJ(Landroid/view/View;)V

    return-void

    :cond_1
    invoke-static {}, Lcom/ss/android/ugc/aweme/ab/ECSearchPhotoSearchShootingPageOptConfigs;->LIZ()Z

    move-result v0

    goto :goto_2

    :cond_2
    move-object p2, v2

    goto :goto_1

    :cond_3
    move-object v0, v3

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/06Fl;->LIZJ(Landroid/view/View;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/extend/ExtendAlbumAssem;->LLJILLL:LX/0vD2;

    if-eqz v0, :cond_5

    move-object v2, v0

    :cond_5
    invoke-virtual {v2}, LX/13M6;->notifyDataSetChanged()V

    return-void
.end method
