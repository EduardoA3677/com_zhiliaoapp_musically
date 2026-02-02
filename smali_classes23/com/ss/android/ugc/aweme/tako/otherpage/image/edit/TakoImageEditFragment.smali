.class public final Lcom/ss/android/ugc/aweme/tako/otherpage/image/edit/TakoImageEditFragment;
.super Lcom/bytedance/ies/foundation/fragment/BaseFragment;
.source "SourceFile"


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzwgZiQiLT08ISFiPCgwZiQ7LCI2ZjEtIiB9JzEkLD0jHELIOSKSIpZyY+KSIpZyo3ITFiHS44JwwhKCg2DSElPQkhKSIhLCEn"


# instance fields
.field public LLILZ:Lcom/bytedance/tux/input/TuxTextView;

.field public LLILZIL:Landroid/widget/FrameLayout;

.field public LLILZLL:LX/0kyB;

.field public LLIZ:LX/0kwy;

.field public LLIZLLLIL:Landroid/view/View;

.field public LLJ:Z

.field public LLJI:Ljava/lang/String;

.field public LLJIJIL:LX/0Kc1;

.field public LLJILJIL:Z

.field public LLJILJILJ:I

.field public LLJILLL:Z

.field public LLJJ:Z

.field public LLJJI:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/ies/foundation/fragment/BaseFragment;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/tako/otherpage/image/edit/TakoImageEditFragment;->LLJ:Z

    return-void
.end method


# virtual methods
.method public final TN()V
    .locals 2

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/tako/otherpage/image/edit/TakoImageEditFragment;->LLJILLL:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/tako/otherpage/image/edit/TakoImageEditFragment;->LLJJI:Z

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/tako/otherpage/image/edit/TakoImageEditFragment;->LLJJ:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/otherpage/image/edit/TakoImageEditFragment;->LLILZLL:LX/0kyB;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/13jN;->LIZIZ(Landroid/view/View;)V

    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/tako/otherpage/image/edit/TakoImageEditFragment;->LLJILLL:Z

    if-eqz v0, :cond_2

    iput-boolean v1, p0, Lcom/ss/android/ugc/aweme/tako/otherpage/image/edit/TakoImageEditFragment;->LLJILLL:Z

    :cond_2
    return-void

    :cond_3
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/tako/otherpage/image/edit/TakoImageEditFragment;->LLJILJIL:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/otherpage/image/edit/TakoImageEditFragment;->LLILZLL:LX/0kyB;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/13jN;->LIZ(Landroid/view/View;)V

    goto :goto_0

    :cond_4
    iput-boolean v1, p0, Lcom/ss/android/ugc/aweme/tako/otherpage/image/edit/TakoImageEditFragment;->LLJJI:Z

    goto :goto_0
.end method

.method public final UN(I)V
    .locals 5

    iget-object v4, p0, Lcom/ss/android/ugc/aweme/tako/otherpage/image/edit/TakoImageEditFragment;->LLIZLLLIL:Landroid/view/View;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v0, 0xc8

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-static {}, LX/126A;->LJIILIIL()Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, LY/AUListenerS17S0102000_22;

    const/4 v0, 0x0

    invoke-direct {v1, v3, p1, v4, v0}, LY/AUListenerS17S0102000_22;-><init>(IILjava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    :cond_0
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final finish()V
    .locals 4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/otherpage/image/edit/TakoImageEditFragment;->LLILZLL:LX/0kyB;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/13jN;->LIZ(Landroid/view/View;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    sget-object v0, LX/0ky4;->LIZ:LX/0ky4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LX/0ky4;->LIZIZ:LX/0kxv;

    if-eqz v3, :cond_8

    iget v1, v3, LX/0kxv;->LIZ:I

    const/4 v0, 0x5

    if-ne v1, v0, :cond_8

    const/4 v0, 0x1

    :goto_0
    const/4 v2, 0x0

    if-eqz v0, :cond_5

    if-eqz v3, :cond_4

    iget-object v1, v3, LX/0kxv;->LJI:Ljava/lang/String;

    :goto_1
    const-string v0, "action_bar"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/0ky4;->LIZIZ:LX/0kxv;

    if-eqz v0, :cond_3

    iget-boolean v0, v0, LX/0kxv;->LJIIIIZZ:Z

    if-nez v0, :cond_3

    sget-object v0, LX/0ky4;->LIZLLL:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0KGS;

    if-eqz v1, :cond_1

    const-class v0, Lcom/ss/android/ugc/aweme/tako/botpage/submodebar/TakoSubModeBarAbility;

    invoke-static {v1, v0, v2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/botpage/submodebar/TakoSubModeBarAbility;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/tako/botpage/submodebar/TakoSubModeBarAbility;->w52()V

    :cond_1
    :goto_2
    sput-object v2, LX/0ky4;->LIZIZ:LX/0kxv;

    sget-object v0, LX/0ky4;->LIZJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    sput-object v0, LX/0ky4;->LJ:Ljava/util/Map;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/otherpage/image/edit/TakoImageEditFragment;->LLJIJIL:LX/0Kc1;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0Kc1;->release()V

    :cond_2
    return-void

    :cond_3
    invoke-static {}, LX/0ky4;->LJIIL()V

    goto :goto_2

    :cond_4
    move-object v1, v2

    goto :goto_1

    :cond_5
    if-eqz v3, :cond_1

    iget v1, v3, LX/0kxv;->LIZ:I

    const/4 v0, 0x6

    if-ne v1, v0, :cond_7

    iget-boolean v0, v3, LX/0kxv;->LJIIIIZZ:Z

    if-nez v0, :cond_6

    sget-object v0, LX/0ky4;->LIZLLL:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0KGS;

    if-eqz v1, :cond_1

    const-class v0, Lcom/ss/android/ugc/aweme/tako/botpage/submodebar/TakoSubModeBarAbility;

    invoke-static {v1, v0, v2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/botpage/submodebar/TakoSubModeBarAbility;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/tako/botpage/submodebar/TakoSubModeBarAbility;->Nf2()V

    goto :goto_2

    :cond_6
    invoke-static {}, LX/0ky4;->LJIIL()V

    goto :goto_2

    :cond_7
    iget v1, v3, LX/0kxv;->LIZ:I

    const/16 v0, 0x1771

    if-ne v1, v0, :cond_1

    invoke-static {}, LX/0ky4;->LJIIL()V

    goto :goto_2

    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/bytedance/ies/foundation/fragment/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    const/16 v0, 0x284

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS246S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS246S0000000_22;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/foundation/fragment/BaseFragment;->LN(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const/4 v1, 0x1

    if-eqz v2, :cond_0

    const-string v0, "tako_bottom_up"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    :cond_0
    iput-boolean v1, p0, Lcom/ss/android/ugc/aweme/tako/otherpage/image/edit/TakoImageEditFragment;->LLJ:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    const-string v0, "tako_image_edit_default_input"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tako/otherpage/image/edit/TakoImageEditFragment;->LLJI:Ljava/lang/String;

    invoke-static {}, LX/06aL;->LIZ()Lcom/ss/android/ugc/aweme/comment/services/IKeyboardService;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    :cond_1
    invoke-interface {v2, v3, v1}, Lcom/ss/android/ugc/aweme/comment/services/IKeyboardService;->LIZ(Landroid/view/View;Landroid/content/Context;)LX/0h3u;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/tako/otherpage/image/edit/TakoImageEditFragment;->LLJIJIL:LX/0Kc1;

    if-eqz v1, :cond_2

    new-instance v0, LX/0kyC;

    invoke-direct {v0, p0}, LX/0kyC;-><init>(Lcom/ss/android/ugc/aweme/tako/otherpage/image/edit/TakoImageEditFragment;)V

    iput-object v0, v1, LX/0h3u;->LLILZLL:LX/0gte;

    invoke-virtual {v1}, LX/0h3u;->show()V

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v2

    if-eqz v2, :cond_3

    new-instance v1, LX/0lDu;

    const/4 v0, 0x4

    invoke-direct {v1, p0, v0}, LX/0lDu;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Landroidx/activity/OnBackPressedDispatcher;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/118Z;)V

    :cond_3
    return-void

    :cond_4
    move-object v0, v3

    goto :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const v1, 0x7f0e21a1

    const/4 v0, 0x0

    invoke-static {p1, v1, p2, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    instance-of v0, v3, Landroid/view/View;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v3, v2

    :cond_0
    if-eqz v3, :cond_2

    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-static {v3, v0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-static {v3, p0}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->set(Landroid/view/View;Landroidx/lifecycle/ViewModelStoreOwner;)V

    const v0, 0x7f0b8d60

    invoke-virtual {v3, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    instance-of v0, v1, LX/0tVE;

    if-eqz v0, :cond_1

    move-object v2, v1

    check-cast v2, LX/0tVE;

    :cond_1
    invoke-static {v2}, LX/0OzU;->LIZ(LX/0tVE;)V

    :cond_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3
.end method

.method public final onPause()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/tako/otherpage/image/edit/TakoImageEditFragment;->LLJILJIL:Z

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/tako/otherpage/image/edit/TakoImageEditFragment;->LLJJ:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/tako/otherpage/image/edit/TakoImageEditFragment;->LLJILLL:Z

    return-void
.end method

.method public final onResume()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tako/otherpage/image/edit/TakoImageEditFragment;->TN()V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 13

    invoke-super {p0, p1, p2}, Lcom/bytedance/ies/foundation/fragment/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f0b765b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v2, :cond_0

    new-instance v3, LX/0Cls;

    invoke-direct {v3}, LX/0Cls;-><init>()V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/tako/otherpage/image/edit/TakoImageEditFragment;->LLJ:Z

    if-eqz v0, :cond_10

    const v0, 0x7f010ae6

    :goto_0
    iput v0, v3, LX/0Cls;->LIZ:I

    const/16 v1, 0x18

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v3, LX/0Cls;->LIZIZ:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v3, LX/0Cls;->LIZJ:I

    const v1, 0x7f060393

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/0Cls;->LJ:Ljava/lang/Integer;

    invoke-static {v1}, LX/0l03;->LJIIIZ(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/0Cls;->LIZLLL:Ljava/lang/Integer;

    invoke-virtual {v2, v3}, Lcom/bytedance/tux/icon/TuxIconView;->setTuxIcon(LX/0Cls;)V

    new-instance v1, LY/ACListenerS111S0100000_22;

    const/16 v0, 0xa0

    invoke-direct {v1, p0, v0}, LY/ACListenerS111S0100000_22;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->r4(Lcom/bytedance/tux/icon/TuxIconView;Landroid/view/View$OnClickListener;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    const/4 v10, 0x0

    if-eqz v1, :cond_f

    const v0, 0x7f0b7676

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_f

    sget-object v0, LX/0ky4;->LIZ:LX/0ky4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0ky4;->LIZIZ:LX/0kxv;

    if-eqz v0, :cond_e

    iget-object v0, v0, LX/0kxv;->LIZIZ:Ljava/lang/String;

    if-eqz v0, :cond_e

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    iput-object v1, p0, Lcom/ss/android/ugc/aweme/tako/otherpage/image/edit/TakoImageEditFragment;->LLILZ:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    const/4 v4, 0x1

    if-eqz v1, :cond_d

    const v0, 0x7f0b7649

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    if-eqz v3, :cond_d

    new-instance v5, LX/0nlD;

    invoke-direct {v5}, LX/0nlD;-><init>()V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    iput v0, v5, LX/0nlD;->LIZJ:F

    const/16 v0, 0x1c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    iput v0, v5, LX/0nlD;->LIZLLL:F

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/05qc;->LIZIZ(Landroid/content/Context;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_c

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, LX/0pv2;->LIZ(Landroid/content/Context;Z)LX/0YhN;

    move-result-object v1

    const v0, 0x7f06034a

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const v0, 0x3d8f5c29    # 0.07f

    invoke-static {v0, v1}, LX/0l03;->LJIIIIZZ(FI)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_3
    iput-object v0, v5, LX/0nlD;->LJFF:Ljava/lang/Integer;

    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    iput v0, v5, LX/0nlD;->LIZ:F

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/0nlD;->LIZ(Landroid/content/Context;)LX/126f;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    :cond_1
    :goto_4
    iput-object v3, p0, Lcom/ss/android/ugc/aweme/tako/otherpage/image/edit/TakoImageEditFragment;->LLILZIL:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_a

    const v0, 0x7f0b7648

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/0kyB;

    if-eqz v2, :cond_a

    sget-object v0, LX/0ky4;->LIZ:LX/0ky4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ky4;->LJI()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v5, v2, LX/0kyB;->LL:LX/0x9L;

    if-eqz v5, :cond_2

    new-instance v3, LY/ARunnableS78S0100000_22;

    const/16 v0, 0x2d

    invoke-direct {v3, v5, v0}, LY/ARunnableS78S0100000_22;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x12c

    invoke-static {v5, v3, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    :cond_2
    new-instance v1, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0x807

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/tako/otherpage/image/edit/TakoImageEditFragment;I)V

    invoke-virtual {v2, v1}, LX/0kyB;->setEditTextHeightChangeListener(Lkotlin/jvm/functions/Function0;)V

    new-instance v1, Lkotlin/jvm/internal/AwS532S0100000_22;

    const/16 v0, 0x278

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS532S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/tako/otherpage/image/edit/TakoImageEditFragment;I)V

    invoke-virtual {v2, v1}, LX/0kyB;->setOnSendButtonClickListener(Lkotlin/jvm/functions/Function1;)V

    sget-object v0, LX/0ky4;->LIZJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/2addr v4, v0

    invoke-virtual {v2, v4}, LX/0kyB;->setHasImageSelected(Z)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/otherpage/image/edit/TakoImageEditFragment;->LLJI:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/0kyB;->setDefaultInputText(Ljava/lang/String;)V

    new-instance v1, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0x808

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/tako/otherpage/image/edit/TakoImageEditFragment;I)V

    invoke-virtual {v2, v1}, LX/0kyB;->setStylePanelDismissListener(Lkotlin/jvm/functions/Function0;)V

    new-instance v1, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0x809

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/tako/otherpage/image/edit/TakoImageEditFragment;I)V

    invoke-virtual {v2, v1}, LX/0kyB;->setStylePanelShowListener(Lkotlin/jvm/functions/Function0;)V

    new-instance v1, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0x80a

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/tako/otherpage/image/edit/TakoImageEditFragment;I)V

    invoke-virtual {v2, v1}, LX/0kyB;->setExpandInputFragmentShowListener(Lkotlin/jvm/functions/Function0;)V

    new-instance v1, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0x80b

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/tako/otherpage/image/edit/TakoImageEditFragment;I)V

    invoke-virtual {v2, v1}, LX/0kyB;->setExpandInputFragmentDismissListener(Lkotlin/jvm/functions/Function0;)V

    :goto_5
    iput-object v2, p0, Lcom/ss/android/ugc/aweme/tako/otherpage/image/edit/TakoImageEditFragment;->LLILZLL:LX/0kyB;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_9

    const v0, 0x7f0b765c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/0kwy;

    if-eqz v2, :cond_9

    new-instance v1, Lkotlin/jvm/internal/AwS532S0100000_22;

    const/16 v0, 0x279

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS532S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/tako/otherpage/image/edit/TakoImageEditFragment;I)V

    invoke-virtual {v2, v1}, LX/0kwy;->setImageSelectedChangedListener(Lkotlin/jvm/functions/Function1;)V

    const/16 v0, 0x307

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS246S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS246S0000000_22;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0kwy;->setModuleClickListener(Lkotlin/jvm/functions/Function1;)V

    :goto_6
    iput-object v2, p0, Lcom/ss/android/ugc/aweme/tako/otherpage/image/edit/TakoImageEditFragment;->LLIZ:LX/0kwy;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_8

    const v0, 0x7f0b765d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_7
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tako/otherpage/image/edit/TakoImageEditFragment;->LLIZLLLIL:Landroid/view/View;

    sget-object v3, LX/0l3j;->LIZ:LX/0l3j;

    sget-object v0, LX/0ky4;->LIZ:LX/0ky4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0ky4;->LJ:Ljava/util/Map;

    const-string v0, "enter_from"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v2, ""

    if-nez v4, :cond_3

    move-object v4, v2

    :cond_3
    sget-object v1, LX/0ky4;->LJ:Ljava/util/Map;

    const-string v0, "enter_method"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-nez v5, :cond_4

    move-object v5, v2

    :cond_4
    sget-object v1, LX/0ky4;->LJ:Ljava/util/Map;

    const-string v0, "process_id"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-nez v6, :cond_5

    move-object v6, v2

    :cond_5
    const-string v7, "image_upload"

    const/4 v8, 0x0

    sget-object v0, LX/0ky4;->LIZIZ:LX/0kxv;

    if-eqz v0, :cond_7

    iget v0, v0, LX/0kxv;->LIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_8
    invoke-static {v0}, LX/0l0u;->LIZLLL(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v9

    sget-object v0, LX/0ky4;->LIZIZ:LX/0kxv;

    if-eqz v0, :cond_6

    iget-object v10, v0, LX/0kxv;->LJI:Ljava/lang/String;

    :cond_6
    const/16 v12, 0x190

    move-object v11, v8

    invoke-static/range {v3 .. v12}, LX/0l3j;->LJIILIIL(LX/0l3j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    return-void

    :cond_7
    move-object v0, v10

    goto :goto_8

    :cond_8
    move-object v0, v10

    goto :goto_7

    :cond_9
    move-object v2, v10

    goto :goto_6

    :cond_a
    move-object v2, v10

    goto/16 :goto_5

    :cond_b
    move-object v0, v10

    goto/16 :goto_3

    :cond_c
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0601c6

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_3

    :cond_d
    move-object v3, v10

    goto/16 :goto_4

    :cond_e
    const v0, 0x7f1264fb

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_f
    move-object v1, v10

    goto/16 :goto_2

    :cond_10
    const v0, 0x7f010334

    goto/16 :goto_0
.end method
