.class public abstract Lcom/ss/android/ugc/aweme/poi/collect/collectassem/PoiCollectStatusBaseActivityAssem;
.super Lcom/ss/android/ugc/aweme/poi/detail/container/slash/component/PoiDetailBaseUiSlotComponent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/aweme/poi/detail/container/slash/component/PoiDetailBaseUiSlotComponent<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic LLJJJJ:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public LLJJ:Landroid/view/View;

.field public final LLJJI:Z

.field public final LLJJIII:Z

.field public final LLJJIJI:LX/05ta;

.field public final LLJJIJIIJIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public final LLJJIJIL:LX/0a0m;

.field public LLJJJ:Lkotlin/jvm/internal/AwS380S0200000_22;

.field public LLJJJIL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/ss/android/ugc/aweme/poi/collect/collectassem/PoiCollectStatusBaseActivityAssem;

    const-string v2, "vm"

    const-string v0, "getVm()Lcom/ss/android/ugc/aweme/poi/collect/PoiCollectStatusViewModel;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/ss/android/ugc/aweme/poi/collect/collectassem/PoiCollectStatusBaseActivityAssem;->LLJJJJ:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 13

    move-object v5, p0

    invoke-direct {v5}, Lcom/ss/android/ugc/aweme/poi/detail/container/slash/component/PoiDetailBaseUiSlotComponent;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, v5, Lcom/ss/android/ugc/aweme/poi/collect/collectassem/PoiCollectStatusBaseActivityAssem;->LLJJI:Z

    iput-boolean v0, v5, Lcom/ss/android/ugc/aweme/poi/collect/collectassem/PoiCollectStatusBaseActivityAssem;->LLJJIII:Z

    new-instance v1, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0x18d

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/poi/collect/collectassem/PoiCollectStatusBaseActivityAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/poi/collect/collectassem/PoiCollectStatusBaseActivityAssem;->LLJJIJI:LX/05ta;

    sget-object v7, LX/01uU;->LIZ:LX/01uU;

    const-class v0, Lcom/ss/android/ugc/aweme/poi/collect/PoiCollectStatusViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    sget-object v8, LX/0auL;->LIZ:LX/0auM;

    new-instance v9, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0x18e

    invoke-direct {v9, v1, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(LX/0mPL;I)V

    const/16 v0, 0x86

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS246S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS246S0000000_22;

    move-result-object v10

    const/4 v11, 0x0

    invoke-static {v5, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v6

    const/4 v12, 0x1

    invoke-static/range {v5 .. v12}, LX/0NHi;->LIZ(LX/14fh;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v0

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/poi/collect/collectassem/PoiCollectStatusBaseActivityAssem;->LLJJIJIIJIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v4, LX/0a0m;

    invoke-virtual {v5}, LX/14fh;->checkSupervisorPrepared()Z

    move-result v3

    const-class v2, LX/0kWI;

    new-instance v1, LX/0NIb;

    const-string v0, "PoiCollectHierarchyData"

    invoke-direct {v1, v5, v2, v0}, LX/0NIb;-><init>(LX/14fh;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-direct {v4, v1, v3}, LX/0a0m;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    iput-object v4, v5, Lcom/ss/android/ugc/aweme/poi/collect/collectassem/PoiCollectStatusBaseActivityAssem;->LLJJIJIL:LX/0a0m;

    return-void
.end method


# virtual methods
.method public An()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/poi/collect/collectassem/PoiCollectStatusBaseActivityAssem;->LLJJIII:Z

    return v0
.end method

.method public abstract Cn()Landroid/view/View;
.end method

.method public final Hn()LX/0kWI;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/collect/collectassem/PoiCollectStatusBaseActivityAssem;->LLJJIJIL:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0kWI;

    return-object v0
.end method

.method public abstract Kn()Lcom/bytedance/tux/icon/TuxIconView;
.end method

.method public final Ln()Lcom/ss/android/ugc/aweme/poi/collect/PoiCollectStatusViewModel;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/collect/collectassem/PoiCollectStatusBaseActivityAssem;->LLJJIJIIJIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v0, Lcom/ss/android/ugc/aweme/poi/collect/collectassem/PoiCollectStatusBaseActivityAssem;->LLJJJJ:[LX/10fb;

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/collect/PoiCollectStatusViewModel;

    return-object v0
.end method

.method public abstract Mn(Z)V
.end method

.method public Xn()V
    .locals 0

    return-void
.end method

.method public final ao(Ljava/lang/String;)V
    .locals 15

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/collect/collectassem/PoiCollectStatusBaseActivityAssem;->Kn()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v7, Lkotlin/jvm/internal/AwS164S1100000_22;

    const/4 v0, 0x2

    move-object/from16 v1, p1

    invoke-direct {v7, p0, v1, v0}, Lkotlin/jvm/internal/AwS164S1100000_22;-><init>(Lcom/ss/android/ugc/aweme/poi/collect/collectassem/PoiCollectStatusBaseActivityAssem;Ljava/lang/String;I)V

    invoke-virtual {v2}, Landroid/view/View;->clearAnimation()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/poi/collect/collectassem/PoiCollectStatusBaseActivityAssem;->LLJJJIL:Z

    const/4 v11, 0x2

    new-array v0, v11, [F

    fill-array-data v0, :array_0

    const-string v3, "scaleX"

    invoke-static {v2, v3, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v9

    new-array v0, v11, [F

    fill-array-data v0, :array_1

    const-string v1, "scaleY"

    invoke-static {v2, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v14

    const-wide/16 v4, 0x64

    invoke-virtual {v9, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v14, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-array v0, v11, [F

    fill-array-data v0, :array_2

    invoke-static {v2, v3, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v13

    new-array v0, v11, [F

    fill-array-data v0, :array_3

    invoke-static {v2, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v12

    invoke-virtual {v13, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v12, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-array v0, v11, [F

    fill-array-data v0, :array_4

    const-string v6, "alpha"

    invoke-static {v2, v6, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v10

    new-array v0, v11, [F

    fill-array-data v0, :array_5

    invoke-static {v2, v6, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    invoke-virtual {v8, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v10, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v6, Landroid/animation/AnimatorSet;

    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {v6, v9}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v14}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    invoke-virtual {v6, v13}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v12}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    new-array v0, v11, [F

    fill-array-data v0, :array_6

    invoke-static {v2, v3, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v9

    new-array v0, v11, [F

    fill-array-data v0, :array_7

    invoke-static {v2, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    invoke-virtual {v9, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v8, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-array v0, v11, [F

    fill-array-data v0, :array_8

    invoke-static {v2, v3, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    new-array v0, v11, [F

    fill-array-data v0, :array_9

    invoke-static {v2, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v3, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v3, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {v2, v9}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    new-instance v1, LY/ALAdapterS6S0300000_22;

    const/4 v0, 0x3

    invoke-direct {v1, v2, v7, p0, v0}, LY/ALAdapterS6S0300000_22;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v6, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v1, LY/ALAdapterS6S0000000_22;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LY/ALAdapterS6S0000000_22;-><init>(I)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v6}, Landroid/animation/AnimatorSet;->start()V

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/collect/collectassem/PoiCollectStatusBaseActivityAssem;->Ln()Lcom/ss/android/ugc/aweme/poi/collect/PoiCollectStatusViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0Udu;

    iget-boolean v0, v0, LX/0Udu;->LL:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/poi/collect/collectassem/PoiCollectStatusBaseActivityAssem;->Mn(Z)V

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f8a3d71    # 1.08f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f8a3d71    # 1.08f
    .end array-data

    :array_2
    .array-data 4
        0x3f8a3d71    # 1.08f
        0x0
    .end array-data

    :array_3
    .array-data 4
        0x3f8a3d71    # 1.08f
        0x0
    .end array-data

    :array_4
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_5
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_6
    .array-data 4
        0x0
        0x3f8a3d71    # 1.08f
    .end array-data

    :array_7
    .array-data 4
        0x0
        0x3f8a3d71    # 1.08f
    .end array-data

    :array_8
    .array-data 4
        0x3f8a3d71    # 1.08f
        0x3f800000    # 1.0f
    .end array-data

    :array_9
    .array-data 4
        0x3f8a3d71    # 1.08f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public abstract fo(Z)V
.end method

.method public om(Landroid/view/View;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/poi/detail/container/slash/component/PoiDetailBaseUiSlotComponent;->om(Landroid/view/View;)V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/poi/collect/collectassem/PoiCollectStatusBaseActivityAssem;->LLJJ:Landroid/view/View;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/collect/collectassem/PoiCollectStatusBaseActivityAssem;->Cn()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, LY/ATListenerS397S0100000_22;

    const/4 v0, 0x2

    invoke-direct {v1, p0, v0}, LY/ATListenerS397S0100000_22;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/collect/collectassem/PoiCollectStatusBaseActivityAssem;->Cn()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v1, LY/ACListenerS111S0100000_22;

    const/16 v0, 0x1e

    invoke-direct {v1, p0, v0}, LY/ACListenerS111S0100000_22;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/collect/collectassem/PoiCollectStatusBaseActivityAssem;->yn()LX/0kWP;

    move-result-object v1

    iget-boolean v0, v1, LX/0kWP;->LIZLLL:Z

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/poi/collect/collectassem/PoiCollectStatusBaseActivityAssem;->fo(Z)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/collect/collectassem/PoiCollectStatusBaseActivityAssem;->Ln()Lcom/ss/android/ugc/aweme/poi/collect/PoiCollectStatusViewModel;

    move-result-object v3

    iget-boolean v2, v1, LX/0kWP;->LIZLLL:Z

    new-instance v1, Lkotlin/jvm/internal/AwS27S0010000_22;

    const/4 v0, 0x6

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS27S0010000_22;-><init>(ZI)V

    invoke-virtual {v3, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final onCollectedStatusChange(LX/0kQc;)V
    .locals 9
    .annotation runtime LX/15EV;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    move-object v4, p1

    iget-object v1, v4, LX/0kQc;->LIZIZ:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    iget-boolean v0, v4, LX/0kQc;->LIZ:Z

    invoke-static {v1, v0}, LX/0kUv;->LIZJ(Ljava/lang/String;Z)V

    move-object v3, p0

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/poi/collect/collectassem/PoiCollectStatusBaseActivityAssem;->yn()LX/0kWP;

    move-result-object v0

    iget-object v1, v0, LX/0kWP;->LIZ:Ljava/lang/String;

    iget-object v0, v4, LX/0kQc;->LIZIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-boolean v0, v3, Lcom/ss/android/ugc/aweme/poi/collect/collectassem/PoiCollectStatusBaseActivityAssem;->LLJJJIL:Z

    if-nez v0, :cond_4

    iget-boolean v0, v4, LX/0kQc;->LIZ:Z

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/poi/collect/collectassem/PoiCollectStatusBaseActivityAssem;->fo(Z)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/poi/collect/collectassem/PoiCollectStatusBaseActivityAssem;->Cn()Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    iget-object v7, v4, LX/0kQc;->LIZIZ:Ljava/lang/String;

    iget-boolean v8, v4, LX/0kQc;->LIZ:Z

    invoke-virtual/range {v3 .. v8}, Lcom/ss/android/ugc/aweme/poi/collect/collectassem/PoiCollectStatusBaseActivityAssem;->wn(LX/0kQc;Ljava/lang/String;Landroid/view/View;Ljava/lang/String;Z)V

    :cond_2
    :goto_0
    iget-boolean v1, v4, LX/0kQc;->LIZ:Z

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/poi/collect/collectassem/PoiCollectStatusBaseActivityAssem;->Ln()Lcom/ss/android/ugc/aweme/poi/collect/PoiCollectStatusViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0Udu;

    iget-boolean v0, v0, LX/0Udu;->LL:Z

    if-eq v1, v0, :cond_3

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/poi/collect/collectassem/PoiCollectStatusBaseActivityAssem;->Ln()Lcom/ss/android/ugc/aweme/poi/collect/PoiCollectStatusViewModel;

    move-result-object v3

    iget-boolean v2, v4, LX/0kQc;->LIZ:Z

    new-instance v1, Lkotlin/jvm/internal/AwS27S0010000_22;

    const/4 v0, 0x6

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS27S0010000_22;-><init>(ZI)V

    invoke-virtual {v3, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_3
    return-void

    :cond_4
    new-instance v1, Lkotlin/jvm/internal/AwS380S0200000_22;

    const/16 v0, 0x12

    invoke-direct {v1, v3, v4, v0}, Lkotlin/jvm/internal/AwS380S0200000_22;-><init>(Lcom/ss/android/ugc/aweme/poi/collect/collectassem/PoiCollectStatusBaseActivityAssem;LX/0kQc;I)V

    iput-object v1, v3, Lcom/ss/android/ugc/aweme/poi/collect/collectassem/PoiCollectStatusBaseActivityAssem;->LLJJJ:Lkotlin/jvm/internal/AwS380S0200000_22;

    goto :goto_0
.end method

.method public final onCreate()V
    .locals 0

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/slash/component/BaseSlashSlotAssemComponent;->onCreate()V

    invoke-static {p0}, LX/0PhS;->LIZJ(Ljava/lang/Object;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 0

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/slash/component/BaseSlashSlotAssemComponent;->onDestroy()V

    invoke-static {p0}, LX/0PhS;->LIZLLL(Ljava/lang/Object;)V

    return-void
.end method

.method public final wn(LX/0kQc;Ljava/lang/String;Landroid/view/View;Ljava/lang/String;Z)V
    .locals 10

    iget-object v0, p1, LX/0kQc;->LJ:Ljava/lang/String;

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p5, :cond_2

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    :goto_0
    instance-of v0, v0, Lcom/ss/android/ugc/aweme/poi/detail/gallery/PoiGalleryActivity;

    if-eqz v0, :cond_2

    sget-object v1, LX/0kdh;->LIZ:LX/0kdh;

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0tTi;->LIZ(Landroid/content/Context;)I

    move-result v3

    const/16 v0, 0x39

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    add-int/2addr v3, v0

    const/4 v4, 0x0

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v5

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/collect/collectassem/PoiCollectStatusBaseActivityAssem;->LLJJIJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/bytedance/android/btm/api/model/PageFinder;

    const/16 v9, 0x24

    move-object v6, p4

    move-object v2, p3

    move-object v7, v4

    invoke-static/range {v1 .. v9}, LX/0kdh;->LIZ(LX/0kdh;Landroid/view/View;ILjava/lang/String;Landroid/view/View;Ljava/lang/String;Ljava/util/HashMap;Lcom/bytedance/android/btm/api/model/PageFinder;I)V

    :cond_2
    return-void

    :cond_3
    move-object v0, v5

    goto :goto_0
.end method

.method public final yn()LX/0kWP;
    .locals 5

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/collect/collectassem/PoiCollectStatusBaseActivityAssem;->Hn()LX/0kWI;

    move-result-object v0

    iget-object v0, v0, LX/0kWI;->LL:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0kUv;->LIZIZ(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    :goto_0
    new-instance v3, LX/0kWP;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/collect/collectassem/PoiCollectStatusBaseActivityAssem;->Hn()LX/0kWI;

    move-result-object v0

    iget-object v2, v0, LX/0kWI;->LL:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/collect/collectassem/PoiCollectStatusBaseActivityAssem;->Hn()LX/0kWI;

    move-result-object v0

    iget-object v1, v0, LX/0kWI;->LLILLIZIL:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/collect/collectassem/PoiCollectStatusBaseActivityAssem;->Hn()LX/0kWI;

    move-result-object v0

    iget-object v0, v0, LX/0kWI;->LLILLJJLI:Ljava/lang/String;

    invoke-direct {v3, v2, v1, v0, v4}, LX/0kWP;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v3

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/collect/collectassem/PoiCollectStatusBaseActivityAssem;->Hn()LX/0kWI;

    move-result-object v0

    iget-boolean v4, v0, LX/0kWI;->LLILIL:Z

    goto :goto_0
.end method
