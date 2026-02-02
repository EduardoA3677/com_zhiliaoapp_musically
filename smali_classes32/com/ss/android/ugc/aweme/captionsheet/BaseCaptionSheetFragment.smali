.class public abstract Lcom/ss/android/ugc/aweme/captionsheet/BaseCaptionSheetFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"

# interfaces
.implements LX/0L5C;


# instance fields
.field public final LL:LX/05ta;

.field public LLILIL:LX/11HK;

.field public final LLILL:LX/05ta;

.field public final LLILLIZIL:Z

.field public LLILLJJLI:LX/0uFk;

.field public final LLILLL:LX/05ta;

.field public LLILZ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS507S0100000_31;

    const/16 v0, 0x31

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS507S0100000_31;-><init>(Lcom/ss/android/ugc/aweme/captionsheet/BaseCaptionSheetFragment;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/captionsheet/BaseCaptionSheetFragment;->LL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS507S0100000_31;

    const/16 v0, 0x32

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS507S0100000_31;-><init>(Lcom/ss/android/ugc/aweme/captionsheet/BaseCaptionSheetFragment;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/captionsheet/BaseCaptionSheetFragment;->LLILL:LX/05ta;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/captionsheet/BaseCaptionSheetFragment;->LLILLIZIL:Z

    const/16 v0, 0x42

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS209S0000000_31;->get$arr$(I)Lkotlin/jvm/internal/AFwS209S0000000_31;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/captionsheet/BaseCaptionSheetFragment;->LLILLL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final B1(Lcom/bytedance/tux/sheet/sheet/TuxSheet;F)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/captionsheet/BaseCaptionSheetFragment;->LLILIL:LX/11HK;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/11HK;->LIZ:LX/11HN;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/0L5C;->B1(Lcom/bytedance/tux/sheet/sheet/TuxSheet;F)V

    :cond_0
    return-void
.end method

.method public final H2(Lcom/bytedance/tux/sheet/sheet/TuxSheet;I)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/captionsheet/BaseCaptionSheetFragment;->LLILIL:LX/11HK;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/11HK;->LIZ:LX/11HN;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/0L5C;->H2(Lcom/bytedance/tux/sheet/sheet/TuxSheet;I)V

    :cond_0
    return-void
.end method

.method public final JN()V
    .locals 5

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/captionsheet/BaseCaptionSheetFragment;->ON()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v4, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v3, -0x2

    if-ne v4, v3, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v2, v0, v3}, Landroid/view/View;->measure(II)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    const/4 v0, 0x2

    new-array v1, v0, [I

    const/4 v0, 0x0

    aput v4, v1, v0

    const/4 v0, 0x1

    aput v2, v1, v0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v0, 0x190

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-static {}, LX/126A;->LJI()Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, LY/AUListenerS171S0200000_8;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v2, v0}, LY/AUListenerS171S0200000_8;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, LY/ALAdapterS6S0100000_8;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, LY/ALAdapterS6S0100000_8;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public LN(Landroid/view/ViewGroup;LX/0t7j;)Landroid/view/ViewGroup;
    .locals 8

    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/captionsheet/BaseCaptionSheetFragment;->ON()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0CjR;->LIZ(Landroid/content/Context;)I

    move-result v2

    invoke-static {v0}, LX/0CjR;->LIZJ(Landroid/content/Context;)I

    move-result v0

    sub-int/2addr v2, v0

    int-to-double v6, v2

    const-wide v4, 0x3fe199999999999aL    # 0.55

    mul-double/2addr v6, v4

    invoke-static {v6, v7}, LX/0PE4;->LIZIZ(D)I

    move-result v2

    :goto_0
    const/4 v0, -0x1

    invoke-direct {v3, v0, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/captionsheet/BaseCaptionSheetFragment;->LLILZ:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v1, v2, v2, v2, v0}, Landroid/view/View;->setPadding(IIII)V

    invoke-static {v1, v3}, LX/0X3I;->W1(Landroid/widget/LinearLayout;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, LX/04aH;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xa6

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setMinimumHeight(I)V

    return-object v1

    :cond_0
    const/16 v0, 0x10c

    goto :goto_2

    :cond_1
    invoke-static {}, LX/04aH;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x1c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    goto :goto_1

    :cond_2
    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    goto :goto_1

    :cond_3
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    goto :goto_0

    :cond_4
    const/4 v2, -0x2

    goto :goto_0
.end method

.method public final NN(Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushSettings;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->isLogin()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/captionsheet/BaseCaptionSheetFragment;->LLILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0hsk;

    new-instance v0, LX/0JTL;

    invoke-direct {v0, p1, p0}, LX/0JTL;-><init>(Lkotlin/jvm/functions/Function1;Lcom/ss/android/ugc/aweme/captionsheet/BaseCaptionSheetFragment;)V

    invoke-virtual {v1, v0}, LX/0hsk;->LJIIJJI(LX/0JSD;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/captionsheet/BaseCaptionSheetFragment;->LLILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0hsk;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v1, v0}, LX/0hsk;->LIZJ([Ljava/lang/Object;)Z

    return-void
.end method

.method public ON()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/captionsheet/BaseCaptionSheetFragment;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public SN()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/captionsheet/BaseCaptionSheetFragment;->LLILLIZIL:Z

    return v0
.end method

.method public abstract TN()LX/0xLN;
.end method

.method public final UN()V
    .locals 24

    sget-object v0, LX/0Mzj;->LIZ:LX/0N3B;

    invoke-virtual {v0}, LX/0N3B;->LLIIIZ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Mzj;->LJI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v4, p0

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/captionsheet/BaseCaptionSheetFragment;->TN()LX/0xLN;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, LX/0uFk;

    new-instance v5, LX/0xLf;

    const v0, 0x7f121aad

    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v10, 0x0

    move-object v0, v5

    const v23, 0xffff7e

    move-object v8, v7

    move-object v9, v7

    move-object v11, v7

    move-object v12, v7

    move v14, v10

    move v15, v10

    move-object/from16 v16, v7

    move-object/from16 v17, v7

    move/from16 v18, v10

    move/from16 v19, v10

    move-object/from16 v20, v7

    move-object/from16 v21, v7

    move-object/from16 v22, v7

    invoke-direct/range {v5 .. v23}, LX/0xLf;-><init>(Ljava/lang/String;LX/0Cls;Landroid/view/View$OnClickListener;Ljava/lang/Object;ZLandroid/view/View;Lcom/bytedance/tux/status/loading/TuxSpinner;Ljava/lang/String;ZZLX/07c1;Ljava/lang/String;ZZLandroid/view/View$OnClickListener;Ljava/lang/String;Ljava/lang/Integer;I)V

    invoke-direct {v1, v0}, LX/0uFk;-><init>(LX/0xLf;)V

    iput-object v1, v4, Lcom/ss/android/ugc/aweme/captionsheet/BaseCaptionSheetFragment;->LLILLJJLI:LX/0uFk;

    invoke-virtual {v2, v1}, LX/0xLO;->LIZ(LX/0uGo;)V

    :cond_0
    invoke-static {v4}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    new-instance v2, LX/0Iyy;

    const/4 v1, 0x0

    invoke-direct {v2, v4, v1}, LX/0Iyy;-><init>(Lcom/ss/android/ugc/aweme/captionsheet/BaseCaptionSheetFragment;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public abstract VN(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
.end method

.method public WN(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, LX/0Mzj;->LJI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/captionsheet/BaseCaptionSheetFragment;->LLILLJJLI:LX/0uFk;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/0uFk;->LJIILIIL(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public em()LX/073o;
    .locals 6

    new-instance v5, LX/073o;

    invoke-direct {v5}, LX/073o;-><init>()V

    new-instance v1, LX/0j4C;

    invoke-direct {v1}, LX/0j4C;-><init>()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/captionsheet/BaseCaptionSheetFragment;->getTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0j4C;->LIZJ:Ljava/lang/CharSequence;

    iput-object v1, v5, LX/073o;->LIZJ:LX/0j4E;

    const/4 v1, 0x1

    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->LJJJLZIJ()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    new-array v3, v1, [LX/0j4G;

    new-instance v2, LX/0oAX;

    invoke-direct {v2}, LX/0oAX;-><init>()V

    invoke-virtual {v2}, LX/0oAX;->LIZLLL()V

    const v0, 0x7f010334

    iput v0, v2, LX/0oAX;->LIZJ:I

    new-instance v1, Lkotlin/jvm/internal/AwS507S0100000_31;

    const/16 v0, 0x2f

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS507S0100000_31;-><init>(Lcom/ss/android/ugc/aweme/captionsheet/BaseCaptionSheetFragment;I)V

    invoke-virtual {v2, v1}, LX/0oAX;->LIZJ(Lkotlin/jvm/functions/Function0;)V

    aput-object v2, v3, v4

    invoke-virtual {v5, v3}, LX/073o;->LJ([LX/0j4G;)V

    return-object v5

    :catch_0
    :goto_0
    new-array v3, v1, [LX/0j4G;

    new-instance v2, LX/0oAX;

    invoke-direct {v2}, LX/0oAX;-><init>()V

    invoke-virtual {v2}, LX/0oAX;->LIZLLL()V

    const v0, 0x7f010aec

    iput v0, v2, LX/0oAX;->LIZJ:I

    new-instance v1, Lkotlin/jvm/internal/AwS507S0100000_31;

    const/16 v0, 0x30

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS507S0100000_31;-><init>(Lcom/ss/android/ugc/aweme/captionsheet/BaseCaptionSheetFragment;I)V

    invoke-virtual {v2, v1}, LX/0oAX;->LIZJ(Lkotlin/jvm/functions/Function0;)V

    aput-object v2, v3, v4

    invoke-virtual {v5, v3}, LX/073o;->LIZIZ([LX/0j4G;)V

    return-object v5
.end method

.method public abstract getTitle()Ljava/lang/String;
.end method

.method public final onBackPress()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()LX/0t7j;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Lcom/ss/android/ugc/aweme/captionsheet/BaseCaptionSheetFragment;->LN(Landroid/view/ViewGroup;LX/0t7j;)Landroid/view/ViewGroup;

    move-result-object v4

    new-instance v5, Lcom/bytedance/tux/navigation/TuxNavBar;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()LX/0t7j;

    move-result-object v1

    const/4 v0, 0x6

    const/4 v3, 0x0

    invoke-direct {v5, v1, v3, v0}, Lcom/bytedance/tux/navigation/TuxNavBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    const/4 v0, -0x2

    invoke-direct {v2, v1, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-static {v5, v2}, LX/0X3I;->J2(Lcom/bytedance/tux/navigation/TuxNavBar;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/captionsheet/BaseCaptionSheetFragment;->em()LX/073o;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/bytedance/tux/navigation/TuxNavBar;->setNavActions(LX/073o;)V

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, p1, v4}, Lcom/ss/android/ugc/aweme/captionsheet/BaseCaptionSheetFragment;->VN(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-static {v4, v0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-static {v4, p0}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->set(Landroid/view/View;Landroidx/lifecycle/ViewModelStoreOwner;)V

    const v0, 0x7f0b8d60

    invoke-virtual {v4, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    instance-of v0, v1, LX/0tVE;

    if-eqz v0, :cond_0

    move-object v3, v1

    check-cast v3, LX/0tVE;

    :cond_0
    invoke-static {v3}, LX/0OzU;->LIZ(LX/0tVE;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v4
.end method

.method public onStart()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/captionsheet/BaseCaptionSheetFragment;->SN()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/captionsheet/BaseCaptionSheetFragment;->JN()V

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/captionsheet/BaseCaptionSheetFragment;->LLILIL:LX/11HK;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/11HK;->LIZ:LX/11HN;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/11HN;->ss()V

    :cond_0
    return-void
.end method
