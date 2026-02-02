.class public final Lcom/ss/android/ugc/aweme/offlinemode/ui/OfflineModeDetailPageComponent;
.super Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;
.source "SourceFile"


# static fields
.field public static final synthetic LLLLIIIILLL:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final LLLLIIL:LX/0QPP;


# instance fields
.field public final LLLIIIL:LX/0JAI;

.field public final LLLIIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public final LLLIILIL:LX/0QNe;

.field public LLLIL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLLILZ:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLLILZJ:Landroid/view/View;

.field public LLLILZLLLI:Landroid/view/View;

.field public LLLIZZ:Ljava/lang/String;

.field public final LLLJ:LX/0PdZ;

.field public final LLLJIL:LX/0PdZ;

.field public final LLLJL:LX/0PdZ;

.field public LLLL:Z

.field public LLLLII:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/ss/android/ugc/aweme/offlinemode/ui/OfflineModeDetailPageComponent;

    const-string v2, "managerVM"

    const-string v0, "getManagerVM()Lcom/ss/android/ugc/aweme/offlinemode/viewmodel/OfflineModeManagerVM;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/ss/android/ugc/aweme/offlinemode/ui/OfflineModeDetailPageComponent;->LLLLIIIILLL:[LX/10fb;

    new-instance v1, LX/0QPP;

    const-string v0, "OfflineModeDetailPageComponent"

    invoke-direct {v1, v0}, LX/0QPP;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/ss/android/ugc/aweme/offlinemode/ui/OfflineModeDetailPageComponent;->LLLLIIL:LX/0QPP;

    return-void
.end method

.method public constructor <init>()V
    .locals 18

    move-object/from16 v10, p0

    invoke-direct {v10}, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;-><init>()V

    const/16 v0, 0xd2

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS186S0000000_12;->get$arr$(I)Lkotlin/jvm/internal/AFwS186S0000000_12;

    move-result-object v2

    const-class v0, Lcom/ss/android/ugc/aweme/offlinemode/viewmodel/OfflineModeListVM;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    const/16 v0, 0xc0

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS230S0000000_12;->get$arr$(I)Lkotlin/jvm/internal/AFwS230S0000000_12;

    move-result-object v6

    new-instance v7, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v0, 0x1d6

    invoke-direct {v7, v10, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(LX/14fh;I)V

    new-instance v8, LX/0J2Y;

    const/4 v0, 0x1

    invoke-direct {v8, v10, v0, v0}, LX/0J2Y;-><init>(LX/14fh;ZZ)V

    new-instance v9, LX/0NIi;

    invoke-direct {v9, v10}, LX/0NIi;-><init>(LX/14fh;)V

    new-instance v0, LX/0JAI;

    new-instance v3, LX/0JCE;

    invoke-direct {v3}, LX/0JCE;-><init>()V

    invoke-static {v10}, LX/0NHi;->LJII(Landroidx/lifecycle/LifecycleOwner;)LX/041Q;

    move-result-object v4

    invoke-static {v10}, LX/0nEJ;->LIZ(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;)Lkotlin/jvm/functions/Function0;

    move-result-object v5

    invoke-direct/range {v0 .. v9}, LX/0JAI;-><init>(LX/0mSo;Lkotlin/jvm/functions/Function0;LX/0JCE;LX/041Q;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, v10, Lcom/ss/android/ugc/aweme/offlinemode/ui/OfflineModeDetailPageComponent;->LLLIIIL:LX/0JAI;

    sget-object v12, LX/01uU;->LIZ:LX/01uU;

    const-class v0, Lcom/ss/android/ugc/aweme/offlinemode/viewmodel/OfflineModeManagerVM;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    sget-object v13, LX/0auL;->LIZ:LX/0auM;

    new-instance v14, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v0, 0x1d5

    invoke-direct {v14, v1, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(LX/0mPL;I)V

    const/16 v0, 0xbf

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS230S0000000_12;->get$arr$(I)Lkotlin/jvm/internal/AFwS230S0000000_12;

    move-result-object v15

    const/16 v16, 0x0

    invoke-static {v10, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v11

    const/16 v17, 0x1

    invoke-static/range {v10 .. v17}, LX/0NHi;->LIZ(LX/14fh;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v0

    iput-object v0, v10, Lcom/ss/android/ugc/aweme/offlinemode/ui/OfflineModeDetailPageComponent;->LLLIIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v0, LX/0QNe;

    invoke-direct {v0}, LX/0QNe;-><init>()V

    iput-object v0, v10, Lcom/ss/android/ugc/aweme/offlinemode/ui/OfflineModeDetailPageComponent;->LLLIILIL:LX/0QNe;

    new-instance v1, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v0, 0x1d3

    invoke-direct {v1, v10, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(Lcom/ss/android/ugc/aweme/offlinemode/ui/OfflineModeDetailPageComponent;I)V

    invoke-static {v1}, LX/0Jdj;->LIZ(Lkotlin/jvm/functions/Function0;)LX/0PdZ;

    move-result-object v0

    iput-object v0, v10, Lcom/ss/android/ugc/aweme/offlinemode/ui/OfflineModeDetailPageComponent;->LLLJ:LX/0PdZ;

    new-instance v1, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v0, 0x1d4

    invoke-direct {v1, v10, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(Lcom/ss/android/ugc/aweme/offlinemode/ui/OfflineModeDetailPageComponent;I)V

    invoke-static {v1}, LX/0Jdj;->LIZ(Lkotlin/jvm/functions/Function0;)LX/0PdZ;

    move-result-object v0

    iput-object v0, v10, Lcom/ss/android/ugc/aweme/offlinemode/ui/OfflineModeDetailPageComponent;->LLLJIL:LX/0PdZ;

    new-instance v1, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v0, 0x1d2

    invoke-direct {v1, v10, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(Lcom/ss/android/ugc/aweme/offlinemode/ui/OfflineModeDetailPageComponent;I)V

    invoke-static {v1}, LX/0Jdj;->LIZ(Lkotlin/jvm/functions/Function0;)LX/0PdZ;

    move-result-object v0

    iput-object v0, v10, Lcom/ss/android/ugc/aweme/offlinemode/ui/OfflineModeDetailPageComponent;->LLLJL:LX/0PdZ;

    return-void
.end method


# virtual methods
.method public final Kn()Lcom/ss/android/ugc/aweme/offlinemode/viewmodel/OfflineModeManagerVM;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/offlinemode/ui/OfflineModeDetailPageComponent;->LLLIIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v0, Lcom/ss/android/ugc/aweme/offlinemode/ui/OfflineModeDetailPageComponent;->LLLLIIIILLL:[LX/10fb;

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/offlinemode/viewmodel/OfflineModeManagerVM;

    return-object v0
.end method

.method public final LJIJ()V
    .locals 3

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->LJIJ()V

    invoke-static {}, LX/0A01;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/offlinemode/ui/OfflineModeDetailPageComponent;->LLLIZZ:Ljava/lang/String;

    const-string v0, "click_user_guide_toast"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v1

    const-string v0, "aweme://setting"

    invoke-static {v1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v2

    const-string v1, "scroll_to"

    const-string v0, "offline_mode"

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v1, "activity_translation_type"

    const/16 v0, 0x8

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;I)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v2}, Lcom/bytedance/router/SmartRoute;->open()V

    :cond_0
    return-void
.end method

.method public final Ln()Lcom/ss/android/ugc/aweme/offlinemode/viewmodel/OfflineModeListVM;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/offlinemode/ui/OfflineModeDetailPageComponent;->LLLIIIL:LX/0JAI;

    invoke-virtual {v0}, LX/0JAI;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/offlinemode/viewmodel/OfflineModeListVM;

    return-object v0
.end method

.method public final Mn(I)V
    .locals 4

    const/4 v0, 0x2

    new-array v2, v0, [Landroid/view/View;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/offlinemode/ui/OfflineModeDetailPageComponent;->LLLILZJ:Landroid/view/View;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/offlinemode/ui/OfflineModeDetailPageComponent;->LLLILZLLLI:Landroid/view/View;

    aput-object v0, v2, v1

    invoke-static {v2}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_0

    if-lez p1, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_1
    invoke-static {v1, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    invoke-static {}, LX/0QKM;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/offlinemode/ui/OfflineModeDetailPageComponent;->LLLIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/offlinemode/ui/OfflineModeDetailPageComponent;->LLLILZ:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_5

    if-gtz p1, :cond_4

    const/16 v3, 0x8

    :cond_4
    invoke-virtual {v0, v3}, Lcom/bytedance/tux/icon/TuxIconView;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_5
    return-void

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/offlinemode/ui/OfflineModeDetailPageComponent;->LLLIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_3

    if-lez p1, :cond_7

    const/4 v0, 0x0

    :goto_3
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto :goto_2

    :cond_7
    const/16 v0, 0x8

    goto :goto_3
.end method

.method public final onAssemPostCreate()V
    .locals 49

    move-object/from16 v2, p0

    invoke-super {v2}, LX/14fh;->onAssemPostCreate()V

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/offlinemode/ui/OfflineModeDetailPageComponent;->LLLJ:LX/0PdZ;

    invoke-virtual {v0}, LX/0PdZ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0AOR;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/offlinemode/ui/OfflineModeDetailPageComponent;->Kn()Lcom/ss/android/ugc/aweme/offlinemode/viewmodel/OfflineModeManagerVM;

    move-result-object v0

    new-instance v1, LX/0QM0;

    invoke-direct {v1, v0}, LX/0QM0;-><init>(Lcom/ss/android/ugc/aweme/offlinemode/viewmodel/OfflineModeManagerVM;)V

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/offlinemode/viewmodel/OfflineModeManagerVM;->LLILL:LX/0QM0;

    sget-object v0, LX/0ZwB;->LIZIZ:LX/0ZwB;

    invoke-virtual {v0, v1}, LX/0ZwB;->addEffectiveConnectionTypeChangedListener(LX/0ZwA;)V

    :cond_1
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/offlinemode/ui/OfflineModeDetailPageComponent;->LLLJL:LX/0PdZ;

    invoke-virtual {v0}, LX/0PdZ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0QKM;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/offlinemode/ui/OfflineModeDetailPageComponent;->Kn()Lcom/ss/android/ugc/aweme/offlinemode/viewmodel/OfflineModeManagerVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0QMn;

    iget v0, v0, LX/0QMn;->LLILIL:I

    if-nez v0, :cond_2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/offlinemode/ui/OfflineModeDetailPageComponent;->Kn()Lcom/ss/android/ugc/aweme/offlinemode/viewmodel/OfflineModeManagerVM;

    move-result-object v0

    iput-boolean v4, v0, Lcom/ss/android/ugc/aweme/offlinemode/viewmodel/OfflineModeManagerVM;->LLILLJJLI:Z

    :cond_2
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/offlinemode/ui/OfflineModeDetailPageComponent;->Kn()Lcom/ss/android/ugc/aweme/offlinemode/viewmodel/OfflineModeManagerVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0QMn;

    iget-wide v7, v0, LX/0QMn;->LL:D

    const-wide/16 v5, 0x0

    cmpl-double v0, v7, v5

    if-lez v0, :cond_4

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/offlinemode/ui/OfflineModeDetailPageComponent;->Ln()Lcom/ss/android/ugc/aweme/offlinemode/viewmodel/OfflineModeListVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/offlinemode/viewmodel/OfflineModeListVM;->mu2()LX/0JRl;

    move-result-object v0

    invoke-interface {v0}, LX/0JRl;->getOperator()LX/02FO;

    move-result-object v0

    check-cast v0, LX/0QM7;

    invoke-interface {v0}, LX/0QM7;->j0()Z

    move-result v0

    if-nez v0, :cond_4

    :goto_0
    iget-object v3, v2, Lcom/ss/android/ugc/aweme/offlinemode/ui/OfflineModeDetailPageComponent;->LLLIILIL:LX/0QNe;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v0, 0x0

    iput-wide v0, v3, LX/0QNe;->LIZ:J

    iput v4, v3, LX/0QNe;->LIZIZ:I

    iput v4, v3, LX/0QNe;->LIZJ:I

    iput v4, v3, LX/0QNe;->LIZLLL:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v3, LX/0QNe;->LJ:J

    iget-boolean v0, v3, LX/0QNe;->LJI:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/0QNe;->LJI:Z

    sget-boolean v0, LX/0s4n;->LIZ:Z

    new-instance v1, LX/0QNf;

    invoke-direct {v1, v3}, LX/0QNf;-><init>(LX/0QNe;)V

    sget-object v0, LX/0s4n;->LJ:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-static {v2}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_7

    const-string v0, "event_type"

    const/4 v3, 0x0

    goto :goto_2

    :cond_4
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/offlinemode/ui/OfflineModeDetailPageComponent;->Kn()Lcom/ss/android/ugc/aweme/offlinemode/viewmodel/OfflineModeManagerVM;

    move-result-object v1

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/offlinemode/ui/OfflineModeDetailPageComponent;->Kn()Lcom/ss/android/ugc/aweme/offlinemode/viewmodel/OfflineModeManagerVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/offlinemode/viewmodel/OfflineModeManagerVM;->iu2()LX/0JRl;

    move-result-object v0

    invoke-interface {v0}, LX/0JRl;->getOperator()LX/02FO;

    move-result-object v0

    check-cast v0, LX/0QM7;

    invoke-interface {v0}, LX/0QM7;->LLL()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/offlinemode/ui/OfflineModeDetailPageComponent;->Kn()Lcom/ss/android/ugc/aweme/offlinemode/viewmodel/OfflineModeManagerVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/offlinemode/viewmodel/OfflineModeManagerVM;->iu2()LX/0JRl;

    move-result-object v0

    invoke-interface {v0}, LX/0JRl;->getOperator()LX/02FO;

    move-result-object v0

    check-cast v0, LX/0QM7;

    invoke-interface {v0}, LX/0QM7;->LLLLLJLJLL()V

    sget-object v0, LX/0QMM;->FIRST_ENTER:LX/0QMM;

    :goto_1
    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/offlinemode/viewmodel/OfflineModeManagerVM;->ku2(LX/0QMM;)V

    goto :goto_0

    :cond_5
    sget-object v0, LX/0QMM;->NO_OFFLINE_VIDEO:LX/0QMM;

    goto :goto_1

    :goto_2
    :try_start_0
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v2}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_7

    const-string v0, "enter_method"

    :try_start_1
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    iput-object v6, v2, Lcom/ss/android/ugc/aweme/offlinemode/ui/OfflineModeDetailPageComponent;->LLLIZZ:Ljava/lang/String;

    sget-object v0, LX/0QMy;->LIZ:LX/0QPP;

    const-string v4, "enter_offline_mode_page"

    invoke-static {v2}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v3

    :cond_6
    invoke-static {v3}, LX/0X3I;->h(Landroid/content/Context;)LX/0XvP;

    move-result-object v0

    invoke-static {v0}, LX/0QMz;->LIZ(LX/0XvP;)Ljava/lang/String;

    move-result-object v7

    invoke-static {}, LX/0gLu;->LJII()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x0

    const/16 v47, -0x20

    const/16 v48, 0xfff

    move-object v10, v9

    move-object v11, v9

    move-object v12, v9

    move-object v13, v9

    move-object v14, v9

    move-object v15, v9

    move-object/from16 v16, v9

    move-object/from16 v17, v9

    move-object/from16 v18, v9

    move-object/from16 v19, v9

    move-object/from16 v20, v9

    move-object/from16 v21, v9

    move-object/from16 v22, v9

    move-object/from16 v23, v9

    move-object/from16 v24, v9

    move-object/from16 v25, v9

    move-object/from16 v26, v9

    move-object/from16 v27, v9

    move-object/from16 v28, v9

    move-object/from16 v29, v9

    move-object/from16 v30, v9

    move-object/from16 v31, v9

    move-object/from16 v32, v9

    move-object/from16 v33, v9

    move-object/from16 v34, v9

    move-object/from16 v35, v9

    move-object/from16 v36, v9

    move-object/from16 v37, v9

    move-object/from16 v38, v9

    move-object/from16 v39, v9

    move-object/from16 v40, v9

    move-object/from16 v41, v9

    move-object/from16 v42, v9

    move-object/from16 v43, v9

    move-object/from16 v44, v9

    move-object/from16 v45, v9

    move-object/from16 v46, v9

    invoke-static/range {v4 .. v48}, LX/0QMy;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;II)V

    :catch_0
    :cond_7
    return-void
.end method

.method public final onCreate()V
    .locals 2

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->onCreate()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/offlinemode/ui/OfflineModeDetailPageComponent;->Kn()Lcom/ss/android/ugc/aweme/offlinemode/viewmodel/OfflineModeManagerVM;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/offlinemode/viewmodel/OfflineModeManagerVM;->zu2(Z)V

    return-void
.end method

.method public final onDestroy()V
    .locals 55

    move-object/from16 v3, p0

    invoke-super {v3}, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->onDestroy()V

    iget-boolean v0, v3, Lcom/ss/android/ugc/aweme/offlinemode/ui/OfflineModeDetailPageComponent;->LLLLII:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/ss/android/ugc/aweme/offlinemode/ui/OfflineModeDetailPageComponent;->LLLLII:Z

    iget-boolean v0, v3, Lcom/ss/android/ugc/aweme/offlinemode/ui/OfflineModeDetailPageComponent;->LLLL:Z

    if-eqz v0, :cond_4

    invoke-static {}, LX/0AOR;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "click_go_to_fyp_button"

    :goto_0
    sget-object v2, Lcom/ss/android/ugc/aweme/offlinemode/ui/OfflineModeDetailPageComponent;->LLLLIIL:LX/0QPP;

    const-string v1, "exitOfflineMode"

    invoke-static {v2, v1, v0}, LX/0QUr;->LIZLLL(LX/0QUr;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/feed/platform/panel/BasePanelUIComponent;->getPanelContext()LX/0LyS;

    move-result-object v1

    iget-object v1, v1, LX/0LyS;->LIZJ:LX/12LU;

    const/4 v11, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v1}, LX/12LU;->getDetailVvCount()I

    move-result v10

    :goto_1
    invoke-virtual {v3}, Lcom/ss/android/ugc/feed/platform/panel/BasePanelUIComponent;->getPanelContext()LX/0LyS;

    move-result-object v1

    iget-object v1, v1, LX/0LyS;->LIZJ:LX/12LU;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/12LU;->getDetailVvFinishCount()I

    move-result v11

    :cond_0
    invoke-virtual {v3}, Lcom/ss/android/ugc/feed/platform/panel/BasePanelUIComponent;->getPanelContext()LX/0LyS;

    move-result-object v1

    iget-object v1, v1, LX/0LyS;->LIZJ:LX/12LU;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, LX/12LU;->getDetailPlayDuration()J

    move-result-wide v8

    :goto_2
    invoke-static {v3}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v1

    invoke-static {v1}, LX/0X3I;->h(Landroid/content/Context;)LX/0XvP;

    move-result-object v1

    invoke-static {v1}, LX/0QMz;->LIZ(LX/0XvP;)Ljava/lang/String;

    move-result-object v13

    invoke-static {}, LX/0gLu;->LJII()I

    move-result v7

    iget-object v4, v3, Lcom/ss/android/ugc/aweme/offlinemode/ui/OfflineModeDetailPageComponent;->LLLIILIL:LX/0QNe;

    iget-object v12, v3, Lcom/ss/android/ugc/aweme/offlinemode/ui/OfflineModeDetailPageComponent;->LLLIZZ:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v1, v4, LX/0QNe;->LJ:J

    sub-long/2addr v5, v1

    iput-wide v5, v4, LX/0QNe;->LIZ:J

    sget-object v1, LX/0QMy;->LIZ:LX/0QPP;

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v27

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v28

    iget-wide v1, v4, LX/0QNe;->LIZ:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v29

    iget v1, v4, LX/0QNe;->LIZIZ:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v30

    iget v1, v4, LX/0QNe;->LIZLLL:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v32

    iget v1, v4, LX/0QNe;->LIZJ:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v31

    const-string v10, "exit_offline_mode"

    const-string v11, "offline_mode_page"

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/4 v15, 0x0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v23

    const v53, -0x7f2020

    const/16 v54, 0xfff

    move-object/from16 v16, v15

    move-object/from16 v17, v15

    move-object/from16 v18, v15

    move-object/from16 v19, v15

    move-object/from16 v20, v15

    move-object/from16 v21, v15

    move-object/from16 v22, v15

    move-object/from16 v24, v15

    move-object/from16 v25, v15

    move-object/from16 v26, v0

    move-object/from16 v33, v15

    move-object/from16 v34, v15

    move-object/from16 v35, v15

    move-object/from16 v36, v15

    move-object/from16 v37, v15

    move-object/from16 v38, v15

    move-object/from16 v39, v15

    move-object/from16 v40, v15

    move-object/from16 v41, v15

    move-object/from16 v42, v15

    move-object/from16 v43, v15

    move-object/from16 v44, v15

    move-object/from16 v45, v15

    move-object/from16 v46, v15

    move-object/from16 v47, v15

    move-object/from16 v48, v15

    move-object/from16 v49, v15

    move-object/from16 v50, v15

    move-object/from16 v51, v15

    move-object/from16 v52, v15

    invoke-static/range {v10 .. v54}, LX/0QMy;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;II)V

    :cond_1
    return-void

    :cond_2
    const-wide/16 v8, 0x0

    goto/16 :goto_2

    :cond_3
    const/4 v10, 0x0

    goto/16 :goto_1

    :cond_4
    iget-boolean v0, v3, Lcom/ss/android/ugc/aweme/offlinemode/ui/OfflineModeDetailPageComponent;->LLLL:Z

    if-nez v0, :cond_8

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/offlinemode/ui/OfflineModeDetailPageComponent;->LLLJIL:LX/0PdZ;

    invoke-virtual {v0}, LX/0PdZ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/offlinemode/ui/OfflineModeDetailPageComponent;->LLLJL:LX/0PdZ;

    invoke-virtual {v0}, LX/0PdZ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/offlinemode/ui/OfflineModeDetailPageComponent;->LLLJ:LX/0PdZ;

    invoke-virtual {v0}, LX/0PdZ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "click_return_fyp"

    goto/16 :goto_0

    :cond_5
    invoke-static {}, LX/0AiI;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v3}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_6

    const-string v0, "event_type"

    :try_start_0
    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_6
    const-string v0, "profile_menu"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "back_to_menu"

    goto/16 :goto_0

    :cond_7
    const-string v0, "back_to_setting"

    goto/16 :goto_0

    :cond_8
    const-string v0, "back_to_fyp"

    goto/16 :goto_0
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-static {}, LX/0A01;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "enter_method"

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/offlinemode/ui/OfflineModeDetailPageComponent;->LLLIZZ:Ljava/lang/String;

    invoke-static {v1, v0, p1}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 18

    move-object/from16 v12, p0

    move-object/from16 v4, p2

    move-object/from16 v1, p1

    invoke-super {v12, v1, v4}, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    new-instance v6, LX/0o06;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v5, 0x0

    invoke-direct {v6, v0, v5}, LX/0o06;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v3, LX/0nz3;

    invoke-direct {v3}, LX/0nz3;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/0nz3;->LIZIZ:Z

    const/4 v2, 0x5

    iput v2, v3, LX/0nz3;->LIZ:I

    invoke-virtual {v6, v3}, LX/0o06;->setListConfig(LX/0nz3;)V

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/offlinemode/ui/OfflineModeDetailPageComponent;->Ln()Lcom/ss/android/ugc/aweme/offlinemode/viewmodel/OfflineModeListVM;

    move-result-object v3

    invoke-virtual {v6}, LX/0o06;->getState()LX/0nzz;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/bytedance/ext_power_list/AssemListViewModel;->setListState(LX/0nzz;)V

    new-instance v3, LX/0QQd;

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/offlinemode/ui/OfflineModeDetailPageComponent;->Ln()Lcom/ss/android/ugc/aweme/offlinemode/viewmodel/OfflineModeListVM;

    move-result-object v2

    invoke-direct {v3, v2}, LX/0QQd;-><init>(Lcom/ss/android/ugc/aweme/offlinemode/viewmodel/OfflineModeListVM;)V

    invoke-virtual {v3}, LX/10fT;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Ilm;

    invoke-virtual {v6, v2}, LX/0o06;->LJIIL(LX/0Ilm;)V

    invoke-static {}, LX/0A01;->LIZ()Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz v4, :cond_0

    const-string v3, "enter_method"

    invoke-virtual {v4, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v4, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v12, Lcom/ss/android/ugc/aweme/offlinemode/ui/OfflineModeDetailPageComponent;->LLLIZZ:Ljava/lang/String;

    :cond_0
    invoke-static {}, LX/0QKM;->LIZIZ()Z

    move-result v2

    if-nez v2, :cond_1

    const v2, 0x7f0b6443

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_1

    const v2, 0x7f04110f

    invoke-virtual {v3, v2}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_1
    invoke-static {}, LX/0AOR;->LIZ()Z

    move-result v2

    if-eqz v2, :cond_4

    const v2, 0x7f0b14b9

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v2, v12, Lcom/ss/android/ugc/aweme/offlinemode/ui/OfflineModeDetailPageComponent;->LLLILZ:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v2, :cond_2

    invoke-static {v2}, LX/05kX;->LIZLLL(Landroid/view/View;)V

    :cond_2
    iget-object v4, v12, Lcom/ss/android/ugc/aweme/offlinemode/ui/OfflineModeDetailPageComponent;->LLLILZ:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v4, :cond_3

    new-instance v3, LX/0Cls;

    invoke-direct {v3}, LX/0Cls;-><init>()V

    const v2, 0x7f0106ca

    iput v2, v3, LX/0Cls;->LIZ:I

    const v2, 0x7f060376

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v3, LX/0Cls;->LJ:Ljava/lang/Integer;

    invoke-virtual {v4, v3}, Lcom/bytedance/tux/icon/TuxIconView;->setTuxIcon(LX/0Cls;)V

    :cond_3
    iget-object v4, v12, Lcom/ss/android/ugc/aweme/offlinemode/ui/OfflineModeDetailPageComponent;->LLLILZ:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v4, :cond_4

    new-instance v3, Lh56/AbS40S0100000_12;

    const/4 v2, 0x5

    invoke-direct {v3, v12, v2}, Lh56/AbS40S0100000_12;-><init>(Lcom/ss/android/ugc/aweme/offlinemode/ui/OfflineModeDetailPageComponent;I)V

    invoke-static {v3, v4}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_4
    invoke-static {}, LX/0AOR;->LIZ()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {}, LX/0QKM;->LIZIZ()Z

    move-result v2

    if-eqz v2, :cond_8

    :cond_5
    const v2, 0x7f0b79ed

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v4, :cond_7

    const/16 v2, 0x21

    invoke-virtual {v4, v2}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    invoke-static {}, LX/0QKM;->LIZIZ()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-static {v12}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v3

    if-eqz v3, :cond_6

    const v2, 0x7f123e54

    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    :cond_6
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    move-object v5, v4

    :cond_7
    iput-object v5, v12, Lcom/ss/android/ugc/aweme/offlinemode/ui/OfflineModeDetailPageComponent;->LLLIL:Lcom/bytedance/tux/input/TuxTextView;

    :cond_8
    const v2, 0x7f0b0cd2

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v12, Lcom/ss/android/ugc/aweme/offlinemode/ui/OfflineModeDetailPageComponent;->LLLILZJ:Landroid/view/View;

    const v2, 0x7f0b7bef

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v12, Lcom/ss/android/ugc/aweme/offlinemode/ui/OfflineModeDetailPageComponent;->LLLILZLLLI:Landroid/view/View;

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/offlinemode/ui/OfflineModeDetailPageComponent;->Kn()Lcom/ss/android/ugc/aweme/offlinemode/viewmodel/OfflineModeManagerVM;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v2

    check-cast v2, LX/0QMn;

    iget v2, v2, LX/0QMn;->LLILIL:I

    invoke-virtual {v12, v2}, Lcom/ss/android/ugc/aweme/offlinemode/ui/OfflineModeDetailPageComponent;->Mn(I)V

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/offlinemode/ui/OfflineModeDetailPageComponent;->Kn()Lcom/ss/android/ugc/aweme/offlinemode/viewmodel/OfflineModeManagerVM;

    move-result-object v13

    sget-object v14, LX/0QNc;->LL:LX/0QNc;

    const/4 v15, 0x0

    new-instance v3, Lkotlin/jvm/internal/AwS555S0100000_12;

    const/16 v2, 0x1c

    invoke-direct {v3, v12, v2}, Lkotlin/jvm/internal/AwS555S0100000_12;-><init>(Lcom/ss/android/ugc/aweme/offlinemode/ui/OfflineModeDetailPageComponent;I)V

    const/4 v6, 0x0

    const/16 v17, 0x6

    move-object/from16 v16, v3

    invoke-static/range {v12 .. v17}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/offlinemode/ui/OfflineModeDetailPageComponent;->Kn()Lcom/ss/android/ugc/aweme/offlinemode/viewmodel/OfflineModeManagerVM;

    move-result-object v13

    sget-object v14, LX/0QNd;->LL:LX/0QNd;

    new-instance v3, Lkotlin/jvm/internal/AwS555S0100000_12;

    const/16 v2, 0x1d

    invoke-direct {v3, v12, v2}, Lkotlin/jvm/internal/AwS555S0100000_12;-><init>(Lcom/ss/android/ugc/aweme/offlinemode/ui/OfflineModeDetailPageComponent;I)V

    move-object/from16 v16, v3

    invoke-static/range {v12 .. v17}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/offlinemode/ui/OfflineModeDetailPageComponent;->Ln()Lcom/ss/android/ugc/aweme/offlinemode/viewmodel/OfflineModeListVM;

    move-result-object v13

    sget-object v14, LX/0QNg;->LL:LX/0QNg;

    new-instance v3, Lkotlin/jvm/internal/AwS555S0100000_12;

    const/16 v2, 0x1b

    invoke-direct {v3, v12, v2}, Lkotlin/jvm/internal/AwS555S0100000_12;-><init>(Lcom/ss/android/ugc/aweme/offlinemode/ui/OfflineModeDetailPageComponent;I)V

    move-object/from16 v16, v3

    invoke-static/range {v12 .. v17}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-static {}, LX/0AOR;->LIZ()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/offlinemode/ui/OfflineModeDetailPageComponent;->Ln()Lcom/ss/android/ugc/aweme/offlinemode/viewmodel/OfflineModeListVM;

    move-result-object v3

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v5

    sget-object v4, LX/0QNo;->LL:LX/0QNo;

    new-instance v9, Lkotlin/jvm/internal/AwS336S0200000_12;

    const/16 v2, 0x12

    invoke-direct {v9, v12, v1, v2}, Lkotlin/jvm/internal/AwS336S0200000_12;-><init>(Lcom/ss/android/ugc/aweme/offlinemode/ui/OfflineModeDetailPageComponent;Landroid/view/View;I)V

    const/16 v10, 0x1c

    move-object v7, v6

    move-object v8, v6

    move-object v11, v6

    invoke-static/range {v3 .. v11}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->asyncSubscribe$default(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;Landroidx/lifecycle/LifecycleOwner;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LX/077o;

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/offlinemode/ui/OfflineModeDetailPageComponent;->Ln()Lcom/ss/android/ugc/aweme/offlinemode/viewmodel/OfflineModeListVM;

    move-result-object v3

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v5

    sget-object v4, LX/0QNp;->LL:LX/0QNp;

    new-instance v9, Lkotlin/jvm/internal/AwS522S0100000_12;

    const/16 v1, 0x7e

    invoke-direct {v9, v12, v1}, Lkotlin/jvm/internal/AwS522S0100000_12;-><init>(Lcom/ss/android/ugc/aweme/offlinemode/ui/OfflineModeDetailPageComponent;I)V

    move-object v7, v6

    move-object v8, v6

    move-object v11, v6

    invoke-static/range {v3 .. v11}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->asyncSubscribe$default(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;Landroidx/lifecycle/LifecycleOwner;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LX/077o;

    :cond_9
    invoke-static {}, LX/0QNM;->LIZ()LX/12Wn;

    move-result-object v2

    const-string v1, "has_enter_offline_mode"

    invoke-interface {v2, v1, v0}, LX/12Wn;->LIZLLL(Ljava/lang/String;Z)V

    return-void

    :cond_a
    invoke-static {v12}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v3

    if-eqz v3, :cond_b

    const v2, 0x7f123e1e

    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    :cond_b
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0
.end method
