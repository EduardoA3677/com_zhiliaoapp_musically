.class public final Lcom/ss/android/ugc/aweme/journey/step/slogan/SloganAndConsentFragment;
.super Lcom/ss/android/ugc/aweme/journey/step/slogan/SloganFragment;
.source "SourceFile"

# interfaces
.implements LX/0thL;


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzwgZiQiLT08ISFiPCgwZiQ7LCI2Zi8jPD09LTxiOjHELIOSs2OGs/JSA0KStiGiM8LyQiCCE3CyoiOio9PAM+KCg+LSs4"


# instance fields
.field public LLJILJIL:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public LLJILJILJ:LX/0D2z;

.field public LLJILLL:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public LLJJ:Landroid/widget/LinearLayout;

.field public LLJJI:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJJIII:LX/0oBn;

.field public LLJJIJI:LX/13dw;

.field public LLJJIJIIJIL:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public LLJJIJIL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJJJ:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public LLJJJIL:LX/0D2z;

.field public LLJJJJ:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public LLJJJJJIL:Landroid/widget/LinearLayout;

.field public LLJJJJLIIL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJJL:LX/0oBn;

.field public LLJJLIIIJLLLLLLLZ:LX/13dw;

.field public LLJL:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public LLJLIL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJLILLLLZIIL:Lcom/ss/android/ugc/aweme/journey/step/slogan/QuickLoginViewModel;

.field public LLJLL:Z

.field public LLJLLIL:LX/040L;

.field public final LLJLLL:LX/0tj1;

.field public final LLJZ:Ljava/lang/String;

.field public LLJZIJLIL:Z

.field public LLL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/journey/step/slogan/SloganFragment;-><init>()V

    sget-object v0, LX/0tjq;->JOURNEY_SLOGAN_AND_CONSENT_PAGE:LX/0tjq;

    invoke-static {v0}, LX/0thC;->LIZ(LX/0tjq;)LX/0thB;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0thB;->LJII:LX/0I3o;

    :goto_0
    invoke-static {v0}, LX/0thC;->LIZJ(LX/0I3o;)V

    const-class v0, LX/0tj1;

    invoke-static {v0}, LX/0tkH;->LIZ(Ljava/lang/Class;)LX/0tiz;

    move-result-object v0

    check-cast v0, LX/0tj1;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/journey/step/slogan/SloganAndConsentFragment;->LLJLLL:LX/0tj1;

    const-string v0, "multilanguage_animation"

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/journey/step/slogan/SloganAndConsentFragment;->LLJZ:Ljava/lang/String;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final ON()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/journey/step/slogan/SloganAndConsentFragment;->LLJZ:Ljava/lang/String;

    return-object v0
.end method

.method public final UI()V
    .locals 3

    const-string v2, "SloganAndConsentFrag"

    const-string v0, "skipSloganAndConsentPage"

    invoke-static {v2, v0}, LX/0tiB;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/journey/step/slogan/SloganAndConsentFragment;->LLJLL:Z

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/journey/step/slogan/SloganAndConsentFragment;->LLJZIJLIL:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/journey/step/slogan/SloganAndConsentFragment;->LLJLILLLLZIIL:Lcom/ss/android/ugc/aweme/journey/step/slogan/QuickLoginViewModel;

    if-eqz v1, :cond_1

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/journey/step/slogan/QuickLoginViewModel;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/journey/step/slogan/QuickLoginViewModel;->LLILL:Z

    if-eqz v0, :cond_1

    :cond_0
    const-string v0, "dismiss by animationEnded"

    invoke-static {v2, v0}, LX/0tiB;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/journey/step/slogan/SloganAndConsentFragment;->cO()V

    :cond_1
    return-void
.end method

.method public final WN(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const v1, 0x7f0e13d2

    const/4 v0, 0x0

    invoke-static {p1, v1, p2, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final bO()V
    .locals 2

    const-string v1, "SloganAndConsentFrag"

    const-string v0, "dismissDualBallLoading"

    invoke-static {v1, v0}, LX/0tiB;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/journey/step/slogan/SloganAndConsentFragment;->LLL:Z

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/journey/step/slogan/SloganAndConsentFragment;->LLJJL:LX/0oBn;

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/0oBn;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-virtual {v1}, LX/0oBn;->LIZLLL()V

    :cond_0
    return-void
.end method

.method public final cO()V
    .locals 5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/journey/step/slogan/SloganAndConsentFragment;->LLJLLL:LX/0tj1;

    invoke-virtual {v0}, LX/0tj1;->LJFF()Ljava/lang/String;

    move-result-object v1

    const-string v0, "revamp"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "SloganAndConsentFrag"

    if-eqz v0, :cond_1

    invoke-static {}, LX/0tgs;->LIZ()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "dismiss Slogan with Animation"

    invoke-static {v1, v0}, LX/0tiB;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/journey/step/slogan/SloganAndConsentFragment;->LLJLIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_0

    iget-object v4, p0, Lcom/ss/android/ugc/aweme/journey/step/slogan/SloganAndConsentFragment;->LLJL:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/journey/step/slogan/SloganAndConsentFragment;->LLJJJJ:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v0, 0xbd

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS203S0000000_27;->get$arr$(I)Lkotlin/jvm/internal/AFwS203S0000000_27;

    move-result-object v2

    const/16 v1, 0x10

    const/4 v0, 0x0

    invoke-static {v4, v3, v0, v2, v1}, LX/06P0;->LIZ(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;ZLkotlin/jvm/functions/Function0;I)V

    return-void

    :cond_0
    const-string v0, "skip animation due to detached"

    invoke-static {v1, v0}, LX/0tiB;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v0, "dismiss Slogan immediately"

    invoke-static {v1, v0}, LX/0tiB;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0tgr;->LIZIZ()V

    return-void
.end method

.method public final dO()Landroid/animation/AnimatorSet;
    .locals 9

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/journey/step/slogan/SloganAndConsentFragment;->LLJJL:LX/0oBn;

    const/4 v7, 0x0

    if-eqz v1, :cond_3

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/journey/step/slogan/SloganAndConsentFragment;->LLL:Z

    const/4 v8, 0x0

    if-eqz v0, :cond_2

    const/16 v0, 0x8

    :goto_0
    invoke-virtual {v1, v0}, LX/0oBn;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-virtual {v1}, LX/0oBn;->LIZJ()V

    invoke-static {v1}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleX(F)V

    invoke-static {v1}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleY(F)V

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/journey/step/slogan/SloganAndConsentFragment;->LLJJL:LX/0oBn;

    const-wide/16 v3, 0x12c

    const/4 v6, 0x2

    if-eqz v2, :cond_1

    new-array v1, v6, [F

    fill-array-data v1, :array_0

    const-string v0, "scaleX"

    invoke-static {v2, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    invoke-virtual {v5, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-static {}, LX/126A;->LJ()Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :goto_1
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/journey/step/slogan/SloganAndConsentFragment;->LLJJL:LX/0oBn;

    if-eqz v2, :cond_0

    new-array v1, v6, [F

    fill-array-data v1, :array_1

    const-string v0, "scaleY"

    invoke-static {v2, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    invoke-virtual {v7, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-static {}, LX/126A;->LJ()Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :cond_0
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v1, v6, [Landroid/animation/Animator;

    aput-object v5, v1, v8

    const/4 v0, 0x1

    aput-object v7, v1, v0

    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    return-object v2

    :cond_1
    move-object v5, v7

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    return-object v7

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final hO()Z
    .locals 3

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/journey/step/slogan/SloganAndConsentFragment;->LLJLL:Z

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJJIII()Lcom/ss/android/ugc/aweme/compliance/api/services/consent/ITpcConsentService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/consent/ITpcConsentService;->LJII()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/journey/step/slogan/SloganAndConsentFragment;->LLJLILLLLZIIL:Lcom/ss/android/ugc/aweme/journey/step/slogan/QuickLoginViewModel;

    if-eqz v1, :cond_2

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/journey/step/slogan/QuickLoginViewModel;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/journey/step/slogan/QuickLoginViewModel;->LLILL:Z

    if-eqz v0, :cond_2

    :cond_1
    const/4 v2, 0x1

    :cond_2
    return v2
.end method

.method public final iO()V
    .locals 5

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/journey/step/slogan/SloganAndConsentFragment;->hO()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/journey/step/slogan/SloganAndConsentFragment;->cO()V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/0tgr;->LJ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v4

    sget-object v3, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v2, LX/05Fr;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, LX/05Fr;-><init>(Lcom/ss/android/ugc/aweme/journey/step/slogan/SloganAndConsentFragment;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v4, v3, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final oB()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/journey/step/slogan/SloganAndConsentFragment;->LLJLL:Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "thread: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "SloganAndConsentFrag"

    invoke-static {v0, v1}, LX/0tiB;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 2

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/base/fragment/AmeBaseFragment;->onDestroyView()V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onDestroyView: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "SloganAndConsentFrag"

    invoke-static {v0, v1}, LX/0tiB;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/journey/step/slogan/SloganAndConsentFragment;->LLJILJIL:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/journey/step/slogan/SloganAndConsentFragment;->LLJILJILJ:LX/0D2z;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/journey/step/slogan/SloganAndConsentFragment;->LLJILLL:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/journey/step/slogan/SloganAndConsentFragment;->LLJJ:Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/journey/step/slogan/SloganAndConsentFragment;->LLJJI:Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/journey/step/slogan/SloganAndConsentFragment;->LLJJIII:LX/0oBn;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/journey/step/slogan/SloganAndConsentFragment;->LLJJIJI:LX/13dw;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/journey/step/slogan/SloganAndConsentFragment;->LLJJIJIIJIL:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/journey/step/slogan/SloganAndConsentFragment;->LLJJIJIL:Lcom/bytedance/tux/input/TuxTextView;

    return-void
.end method

.method public final onPause()V
    .locals 2

    const-string v1, "SloganAndConsentFrag"

    const-string v0, "onPause()"

    invoke-static {v1, v0}, LX/0tiB;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/refactor/integration/NUJComponentFragment;->onPause()V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/journey/step/slogan/SloganAndConsentFragment;->LLJLILLLLZIIL:Lcom/ss/android/ugc/aweme/journey/step/slogan/QuickLoginViewModel;

    if-eqz v1, :cond_0

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/journey/step/slogan/QuickLoginViewModel;->LLILLIZIL:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/journey/step/slogan/QuickLoginViewModel;->LLILLJJLI:Z

    :cond_0
    invoke-static {}, LX/0tgs;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/journey/step/slogan/SloganAndConsentFragment;->LLJLLIL:LX/040L;

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/journey/step/slogan/SloganAndConsentFragment;->LLJLLIL:LX/040L;

    :cond_2
    return-void
.end method

.method public final onResume()V
    .locals 5

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

    const-class v0, Lcom/ss/android/ugc/aweme/journey/step/slogan/SloganAndConsentFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0XZf;->LJJIII(Ljava/lang/String;)V

    :cond_0
    const-string v1, "SloganAndConsentFrag"

    const-string v0, "onResume()"

    invoke-static {v1, v0}, LX/0tiB;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/0tjq;->JOURNEY_SLOGAN_AND_CONSENT_PAGE:LX/0tjq;

    invoke-static {v1}, LX/0thC;->LIZ(LX/0tjq;)LX/0thB;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/0thB;->LJI:LX/0I3o;

    :goto_0
    invoke-static {v0}, LX/0thC;->LIZJ(LX/0I3o;)V

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/journey/step/slogan/SloganFragment;->onResume()V

    invoke-static {v1}, LX/0thC;->LIZ(LX/0tjq;)LX/0thB;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/0thB;->LJI:LX/0I3o;

    :goto_1
    invoke-static {v0}, LX/0thC;->LIZIZ(LX/0I3o;)V

    invoke-static {v1}, LX/0thC;->LIZ(LX/0tjq;)LX/0thB;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0thB;->LJII:LX/0I3o;

    :goto_2
    invoke-static {v0}, LX/0thC;->LIZIZ(LX/0I3o;)V

    invoke-static {v1}, LX/0thC;->LIZLLL(LX/0tjq;)V

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/journey/step/slogan/SloganAndConsentFragment;->LLJLILLLLZIIL:Lcom/ss/android/ugc/aweme/journey/step/slogan/QuickLoginViewModel;

    if-eqz v3, :cond_1

    iget-boolean v0, v3, Lcom/ss/android/ugc/aweme/journey/step/slogan/QuickLoginViewModel;->LLILLIZIL:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, v3, Lcom/ss/android/ugc/aweme/journey/step/slogan/QuickLoginViewModel;->LLILLIZIL:Z

    iput-boolean v0, v3, Lcom/ss/android/ugc/aweme/journey/step/slogan/QuickLoginViewModel;->LLILLJJLI:Z

    new-instance v2, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v2, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    new-instance v1, LY/ARunnableS57S0100000_1;

    const/16 v0, 0x32

    invoke-direct {v1, v3, v0}, LY/ARunnableS57S0100000_1;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :cond_1
    invoke-static {}, LX/0tgs;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/journey/step/slogan/SloganAndConsentFragment;->LLJLLIL:LX/040L;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v4}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    iput-object v4, p0, Lcom/ss/android/ugc/aweme/journey/step/slogan/SloganAndConsentFragment;->LLJLLIL:LX/040L;

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    sget-object v2, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v1, LX/05Fq;

    invoke-direct {v1, p0, v4}, LX/05Fq;-><init>(Lcom/ss/android/ugc/aweme/journey/step/slogan/SloganAndConsentFragment;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v3, v2, v4, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/journey/step/slogan/SloganAndConsentFragment;->LLJLLIL:LX/040L;

    :cond_3
    return-void

    :cond_4
    move-object v0, v4

    goto :goto_2

    :cond_5
    move-object v0, v4

    goto :goto_1

    :cond_6
    move-object v0, v4

    goto :goto_0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 21

    sget-object v11, LX/0tjq;->JOURNEY_SLOGAN_AND_CONSENT_PAGE:LX/0tjq;

    invoke-static {v11}, LX/0thC;->LIZ(LX/0tjq;)LX/0thB;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_28

    iget-object v0, v0, LX/0thB;->LJFF:LX/0I3o;

    :goto_0
    invoke-static {v0}, LX/0thC;->LIZJ(LX/0I3o;)V

    move-object/from16 v1, p2

    move-object/from16 v3, p1

    move-object/from16 v0, p0

    invoke-super {v0, v3, v1}, Lcom/ss/android/ugc/aweme/journey/step/slogan/SloganFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {v0}, Landroidx/lifecycle/ViewModelProviders;->of(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v3

    const-class v1, Lcom/ss/android/ugc/aweme/journey/step/slogan/QuickLoginViewModel;

    invoke-virtual {v3, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/journey/step/slogan/QuickLoginViewModel;

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/journey/step/slogan/SloganAndConsentFragment;->LLJLILLLLZIIL:Lcom/ss/android/ugc/aweme/journey/step/slogan/QuickLoginViewModel;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v1, LX/0tgr;->LIZ:Ljava/lang/ref/WeakReference;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/journey/step/slogan/SloganAndConsentFragment;->LLJILJIL:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v3, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_27

    const v1, 0x7f0b6424

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    :goto_1
    move-object v1, v3

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/journey/step/slogan/SloganAndConsentFragment;->LLJILJIL:Landroidx/constraintlayout/widget/ConstraintLayout;

    :cond_0
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v3, v0, Lcom/ss/android/ugc/aweme/journey/step/slogan/SloganAndConsentFragment;->LLJJJ:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/journey/step/slogan/SloganAndConsentFragment;->LLJILJILJ:LX/0D2z;

    if-nez v3, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_26

    const v1, 0x7f0b1825

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    :goto_2
    move-object v1, v3

    check-cast v1, LX/0D2z;

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/journey/step/slogan/SloganAndConsentFragment;->LLJILJILJ:LX/0D2z;

    :cond_1
    check-cast v3, LX/0D2z;

    iput-object v3, v0, Lcom/ss/android/ugc/aweme/journey/step/slogan/SloganAndConsentFragment;->LLJJJIL:LX/0D2z;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/journey/step/slogan/SloganAndConsentFragment;->LLJILLL:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v3, :cond_2

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_25

    const v1, 0x7f0b1828

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    :goto_3
    move-object v1, v3

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/journey/step/slogan/SloganAndConsentFragment;->LLJILLL:Landroidx/constraintlayout/widget/ConstraintLayout;

    :cond_2
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v3, v0, Lcom/ss/android/ugc/aweme/journey/step/slogan/SloganAndConsentFragment;->LLJJJJ:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/journey/step/slogan/SloganAndConsentFragment;->LLJJ:Landroid/widget/LinearLayout;

    if-nez v3, :cond_3

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_24

    const v1, 0x7f0b182e

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    :goto_4
    move-object v1, v3

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/journey/step/slogan/SloganAndConsentFragment;->LLJJ:Landroid/widget/LinearLayout;

    :cond_3
    check-cast v3, Landroid/widget/LinearLayout;

    iput-object v3, v0, Lcom/ss/android/ugc/aweme/journey/step/slogan/SloganAndConsentFragment;->LLJJJJJIL:Landroid/widget/LinearLayout;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/journey/step/slogan/SloganAndConsentFragment;->LLJJI:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v3, :cond_4

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_23

    const v1, 0x7f0b182f

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    :goto_5
    move-object v1, v3

    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/journey/step/slogan/SloganAndConsentFragment;->LLJJI:Lcom/bytedance/tux/input/TuxTextView;

    :cond_4
    check-cast v3, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v3, v0, Lcom/ss/android/ugc/aweme/journey/step/slogan/SloganAndConsentFragment;->LLJJJJLIIL:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/journey/step/slogan/SloganAndConsentFragment;->LLJJIII:LX/0oBn;

    if-nez v3, :cond_5

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_22

    const v1, 0x7f0b44cf

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    :goto_6
    move-object v1, v3

    check-cast v1, LX/0oBn;

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/journey/step/slogan/SloganAndConsentFragment;->LLJJIII:LX/0oBn;

    :cond_5
    check-cast v3, LX/0oBn;

    iput-object v3, v0, Lcom/ss/android/ugc/aweme/journey/step/slogan/SloganAndConsentFragment;->LLJJL:LX/0oBn;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/journey/step/slogan/SloganAndConsentFragment;->LLJJIJI:LX/13dw;

    if-nez v3, :cond_6

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_21

    const v1, 0x7f0b6aa4

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    :goto_7
    move-object v1, v3

    check-cast v1, LX/13dw;

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/journey/step/slogan/SloganAndConsentFragment;->LLJJIJI:LX/13dw;

    :cond_6
    check-cast v3, LX/13dw;

    iput-object v3, v0, Lcom/ss/android/ugc/aweme/journey/step/slogan/SloganAndConsentFragment;->LLJJLIIIJLLLLLLLZ:LX/13dw;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/journey/step/slogan/SloganAndConsentFragment;->LLJJIJIIJIL:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v3, :cond_7

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_20

    const v1, 0x7f0b6df1

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    :goto_8
    move-object v1, v3

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/journey/step/slogan/SloganAndConsentFragment;->LLJJIJIIJIL:Landroidx/constraintlayout/widget/ConstraintLayout;

    :cond_7
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v3, v0, Lcom/ss/android/ugc/aweme/journey/step/slogan/SloganAndConsentFragment;->LLJL:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/journey/step/slogan/SloganAndConsentFragment;->LLJJIJIL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v3, :cond_8

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_1f

    const v1, 0x7f0b6df4

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    :goto_9
    move-object v1, v3

    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/journey/step/slogan/SloganAndConsentFragment;->LLJJIJIL:Lcom/bytedance/tux/input/TuxTextView;

    :cond_8
    check-cast v3, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v3, v0, Lcom/ss/android/ugc/aweme/journey/step/slogan/SloganAndConsentFragment;->LLJLIL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/0CiA;->LIZ(Landroid/content/Context;)Z

    move-result v3

    const/4 v1, 0x0

    if-eqz v3, :cond_a

    iget-object v12, v0, Lcom/ss/android/ugc/aweme/journey/step/slogan/SloganAndConsentFragment;->LLJLIL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    if-eqz v12, :cond_9

    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/high16 v4, 0x42000000    # 32.0f

    invoke-static {v4, v3}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v3

    float-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v4, v3}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v3

    float-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v18, 0x10

    move-object/from16 v16, v14

    move/from16 v17, v1

    invoke-static/range {v12 .. v18}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    const/16 v3, 0xd

    invoke-virtual {v12, v3}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    :cond_9
    iget-object v4, v0, Lcom/ss/android/ugc/aweme/journey/step/slogan/SloganAndConsentFragment;->LLJJJIL:LX/0D2z;

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/high16 v6, 0x41a00000    # 20.0f

    invoke-static {v6, v3}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v3

    float-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/high16 v5, 0x41000000    # 8.0f

    invoke-static {v5, v3}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v3

    float-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v6, v3}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v3

    float-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v5, v3}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v3

    float-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const/16 v10, 0x10

    move-object v15, v4

    move/from16 v20, v10

    invoke-static/range {v15 .. v20}, LX/0CTq;->LJIIL(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v5, v3}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v3

    float-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v5, v3}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v3

    float-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object v4, v4

    move-object v5, v14

    move-object v7, v14

    move v9, v1

    invoke-static/range {v4 .. v10}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    :cond_a
    iget-object v5, v0, Lcom/ss/android/ugc/aweme/journey/step/slogan/SloganAndConsentFragment;->LLJLIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v5, :cond_b

    const-class v12, Lcom/ss/android/ugc/aweme/IAccountService;

    const/16 v16, 0xe

    const/16 v17, 0x0

    move v13, v1

    move v14, v1

    move v15, v1

    invoke-static/range {v12 .. v17}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/IAccountService;

    if-eqz v3, :cond_1e

    invoke-interface {v3}, Lcom/ss/android/ugc/aweme/IAccountService;->getStoreRegionUpperCase()Ljava/lang/String;

    move-result-object v4

    :goto_a
    const-string v3, "US"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1d

    const v3, 0x7f123c00

    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    :goto_b
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_b
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v4

    const-class v3, Lcom/ss/android/ugc/aweme/compliance/api/services/consent/DeviceConsentDisclaimerService;

    invoke-virtual {v4, v3}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/compliance/api/services/consent/DeviceConsentDisclaimerService;

    const/4 v3, 0x0

    invoke-static {v3, v1}, LX/0ZMC;->LIZ(Landroid/content/Context;Z)Z

    move-result v8

    if-eqz v8, :cond_c

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/journey/step/slogan/SloganAndConsentFragment;->LLJJLIIIJLLLLLLLZ:LX/13dw;

    if-eqz v4, :cond_c

    const v3, 0x7f010bb0

    invoke-virtual {v4, v3}, LX/13dw;->setAnimation(I)V

    :cond_c
    iget-object v6, v0, Lcom/ss/android/ugc/aweme/journey/step/slogan/SloganAndConsentFragment;->LLJJJJLIIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v6, :cond_d

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v4

    if-eqz v4, :cond_1c

    const v3, 0x7f060395

    invoke-static {v3, v4}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v5

    :goto_c
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v4

    if-eqz v4, :cond_1b

    const v3, 0x7f060394

    invoke-static {v3, v4}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v3

    :goto_d
    invoke-interface {v7, v5, v3, v8}, Lcom/ss/android/ugc/aweme/compliance/api/services/consent/DeviceConsentDisclaimerService;->LIZIZ(Ljava/lang/Integer;Ljava/lang/Integer;Z)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v3

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setHighlightColor(I)V

    :cond_d
    iget-object v5, v0, Lcom/ss/android/ugc/aweme/journey/step/slogan/SloganAndConsentFragment;->LLJJJIL:LX/0D2z;

    if-eqz v5, :cond_e

    invoke-interface {v7}, Lcom/ss/android/ugc/aweme/compliance/api/services/consent/DeviceConsentDisclaimerService;->LIZ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v4, LY/ACListenerS116S0100000_27;

    const/16 v3, 0xb9

    invoke-direct {v4, v0, v3}, LY/ACListenerS116S0100000_27;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v4}, LX/0X3I;->n4(LX/0D2z;Landroid/view/View$OnClickListener;)V

    :cond_e
    iget-object v4, v0, Lcom/ss/android/ugc/aweme/journey/step/slogan/SloganAndConsentFragment;->LLJJJJLIIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v4, :cond_f

    sget-object v3, LX/166G;->LIZIZ:LX/166G;

    invoke-virtual {v3}, LX/166G;->LIZLLL()LX/0nol;

    move-result-object v3

    invoke-interface {v3}, LX/0nol;->LIZ()LX/0hYX;

    move-result-object v3

    invoke-interface {v3, v4}, LX/0hYX;->LIZLLL(Landroid/view/View;)V

    :cond_f
    iget-object v4, v0, Lcom/ss/android/ugc/aweme/journey/step/slogan/SloganAndConsentFragment;->LLJJJIL:LX/0D2z;

    if-eqz v4, :cond_10

    sget-object v3, LX/166G;->LIZIZ:LX/166G;

    invoke-virtual {v3}, LX/166G;->LIZLLL()LX/0nol;

    move-result-object v3

    invoke-interface {v3}, LX/0nol;->LIZ()LX/0hYX;

    move-result-object v3

    invoke-interface {v3, v4}, LX/0hYX;->LIZLLL(Landroid/view/View;)V

    :cond_10
    iget-object v3, v0, Lcom/ss/android/ugc/aweme/journey/step/slogan/SloganAndConsentFragment;->LLJLLL:LX/0tj1;

    invoke-virtual {v3}, LX/0tj1;->LJFF()Ljava/lang/String;

    move-result-object v4

    const-string v3, "revamp_skip"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v8, 0x1

    if-eqz v3, :cond_11

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/journey/step/slogan/SloganAndConsentFragment;->dO()Landroid/animation/AnimatorSet;

    move-result-object v10

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/journey/step/slogan/SloganAndConsentFragment;->LLJJL:LX/0oBn;

    const-wide/16 v5, 0x1f4

    const/4 v9, 0x2

    if-eqz v7, :cond_1a

    new-array v4, v9, [F

    fill-array-data v4, :array_0

    const-string v3, "alpha"

    invoke-static {v7, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    invoke-virtual {v7, v5, v6}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    const-wide/16 v3, 0xc8

    invoke-virtual {v7, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v3, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v3}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v7, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :goto_e
    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v3, v9, [Landroid/animation/Animator;

    aput-object v7, v3, v1

    invoke-virtual {v4, v5, v6}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    aput-object v10, v3, v8

    invoke-virtual {v4, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->start()V

    :cond_11
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v3

    if-eqz v3, :cond_12

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    if-eqz v4, :cond_12

    const-string v3, "redirected_from_deeplink"

    invoke-virtual {v4, v3, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    if-ne v3, v8, :cond_12

    const/4 v1, 0x1

    :cond_12
    const-wide/16 v5, 0x3e8

    if-nez v1, :cond_19

    const-wide/16 v3, 0x1388

    :goto_f
    invoke-static {}, LX/0tjw;->LIZ()LX/0thJ;

    move-result-object v1

    if-eqz v1, :cond_18

    iget-object v1, v1, LX/0thJ;->LIZ:LX/0ti5;

    if-eqz v1, :cond_18

    invoke-interface {v1}, LX/0ti5;->LJFF()LX/0sSa;

    move-result-object v1

    if-eqz v1, :cond_18

    iget-object v1, v1, LX/0sSa;->LJ:LX/0sSU;

    :goto_10
    sput-object v1, LX/0tgl;->LIZ:LX/0sSU;

    invoke-static {}, LX/0tgl;->LIZ()Z

    move-result v1

    if-nez v1, :cond_13

    move-wide v5, v3

    :cond_13
    invoke-static {}, LX/0QjB;->LIZLLL()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_14

    const-wide/16 v5, 0x0

    :cond_14
    sget-object v4, LX/0th9;->LIZ:LX/0th9;

    new-instance v3, Lkotlin/jvm/internal/AwS503S0100000_27;

    const/16 v1, 0x29e

    invoke-direct {v3, v0, v1}, Lkotlin/jvm/internal/AwS503S0100000_27;-><init>(Lcom/ss/android/ugc/aweme/journey/step/slogan/SloganAndConsentFragment;I)V

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v1, LX/0th9;->LJIIJ:Z

    if-eqz v1, :cond_17

    invoke-virtual {v3}, Lkotlin/jvm/internal/AwS503S0100000_27;->invoke()Ljava/lang/Object;

    :cond_15
    :goto_11
    invoke-virtual {v0, v8}, Lcom/ss/android/ugc/aweme/journey/step/slogan/SloganFragment;->aO(Z)V

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/refactor/integration/NUJComponentFragment;->LN(Ljava/lang/Boolean;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/journey/step/slogan/SloganFragment;->ZN()V

    invoke-static {v11}, LX/0thC;->LIZ(LX/0tjq;)LX/0thB;

    move-result-object v0

    if-eqz v0, :cond_16

    iget-object v2, v0, LX/0thB;->LJFF:LX/0I3o;

    :cond_16
    invoke-static {v2}, LX/0thC;->LIZIZ(LX/0I3o;)V

    return-void

    :cond_17
    sput-object v3, LX/0th9;->LJIIL:Lkotlin/jvm/functions/Function0;

    if-eqz v7, :cond_15

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    sget-object v1, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v1}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v4

    new-instance v3, LX/01a7;

    invoke-direct {v3, v5, v6, v7, v2}, LX/01a7;-><init>(JLjava/lang/Long;LX/02wT;)V

    const/4 v1, 0x3

    invoke-static {v4, v2, v2, v3, v1}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    goto :goto_11

    :cond_18
    move-object v1, v2

    goto :goto_10

    :cond_19
    const-wide/16 v3, 0x3e8

    goto :goto_f

    :cond_1a
    move-object v7, v2

    goto/16 :goto_e

    :cond_1b
    move-object v3, v2

    goto/16 :goto_d

    :cond_1c
    move-object v5, v2

    goto/16 :goto_c

    :cond_1d
    const v3, 0x7f123dec

    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_b

    :cond_1e
    move-object v4, v2

    goto/16 :goto_a

    :cond_1f
    move-object v3, v2

    goto/16 :goto_9

    :cond_20
    move-object v3, v2

    goto/16 :goto_8

    :cond_21
    move-object v3, v2

    goto/16 :goto_7

    :cond_22
    move-object v3, v2

    goto/16 :goto_6

    :cond_23
    move-object v3, v2

    goto/16 :goto_5

    :cond_24
    move-object v3, v2

    goto/16 :goto_4

    :cond_25
    move-object v3, v2

    goto/16 :goto_3

    :cond_26
    move-object v3, v2

    goto/16 :goto_2

    :cond_27
    move-object v3, v2

    goto/16 :goto_1

    :cond_28
    move-object v0, v2

    goto/16 :goto_0

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
