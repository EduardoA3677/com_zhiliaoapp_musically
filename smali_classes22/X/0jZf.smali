.class public final LX/0jZf;
.super LX/0sbe;
.source "SourceFile"

# interfaces
.implements LX/0GBP;


# instance fields
.field public final LL:Landroid/content/Context;

.field public final LLILIL:LX/0jMB;

.field public final LLILL:Landroidx/fragment/app/Fragment;

.field public LLILLIZIL:LX/0o06;

.field public LLILLJJLI:Landroid/view/View;

.field public final LLILLL:Lcom/ss/android/ugc/aweme/notification/adapter/FilterViewModel;

.field public LLILZ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LLILZIL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/notification/v2/assem/NotificationTabBarAssem;Lcom/bytedance/ies/foundation/fragment/BaseFragment;)V
    .locals 6

    invoke-direct {p0, p1}, LX/0sbe;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, LX/0jZf;->LL:Landroid/content/Context;

    iput-object p2, p0, LX/0jZf;->LLILIL:LX/0jMB;

    iput-object p3, p0, LX/0jZf;->LLILL:Landroidx/fragment/app/Fragment;

    invoke-static {p1}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e045b

    const/4 v5, 0x0

    const/4 v4, 0x0

    invoke-static {v1, v0, v5, v4}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    const v0, 0x7f0b2831

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0o06;

    iput-object v0, p0, LX/0jZf;->LLILLIZIL:LX/0o06;

    const v0, 0x7f0b0ab1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0jZf;->LLILLJJLI:Landroid/view/View;

    invoke-virtual {p3}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    :goto_0
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    const/4 v0, -0x2

    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setHeight(I)V

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const v0, 0x7f08007a

    invoke-static {p1, v0}, LX/0PO2;->LIZ(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, v1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v3, 0x1

    invoke-virtual {p0, v3}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    invoke-virtual {p0, v4}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    iget-object v2, p0, LX/0jZf;->LLILLJJLI:Landroid/view/View;

    if-nez v2, :cond_0

    move-object v2, v5

    :cond_0
    new-instance v1, LY/ACListenerS110S0100000_21;

    const/16 v0, 0x4b

    invoke-direct {v1, p0, v0}, LY/ACListenerS110S0100000_21;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v0, p0, LX/0jZf;->LLILLIZIL:LX/0o06;

    if-nez v0, :cond_1

    move-object v0, v5

    :cond_1
    invoke-virtual {v0, p3}, LX/0o06;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, LX/0jZf;->LLILLIZIL:LX/0o06;

    if-eqz v0, :cond_2

    move-object v5, v0

    :cond_2
    new-array v1, v3, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/notification/adapter/GroupFilterViewHolder;

    aput-object v0, v1, v4

    invoke-virtual {v5, v1}, LX/0o06;->LJIILJJIL([Ljava/lang/Class;)V

    invoke-static {p3}, Landroidx/lifecycle/ViewModelProviders;->of(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/notification/adapter/FilterViewModel;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/notification/adapter/FilterViewModel;

    iput-object v0, p0, LX/0jZf;->LLILLL:Lcom/ss/android/ugc/aweme/notification/adapter/FilterViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/notification/adapter/FilterViewModel;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/lifecycle/LiveData;

    new-instance v1, LY/AObserverS176S0100000_21;

    const/16 v0, 0x2d

    invoke-direct {v1, p0, v0}, LY/AObserverS176S0100000_21;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p3, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0, p0}, LX/0GJD;->LIZ(ILX/0GBP;)V

    return-void

    :cond_3
    invoke-static {p1, v5}, LX/0ns0;->LIZJ(Landroid/content/Context;Landroid/content/res/Configuration;)LX/0ns1;

    move-result-object v0

    iget v0, v0, LX/0ns1;->LIZIZ:I

    goto :goto_0
.end method

.method public static final synthetic LJJIFFI(LX/0jZf;)V
    .locals 0

    invoke-super {p0}, LX/0sbe;->dismiss()V

    return-void
.end method


# virtual methods
.method public final LJJII()I
    .locals 3

    iget-object v0, p0, LX/0jZf;->LLILLIZIL:LX/0o06;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v0, v2

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v1, v0

    invoke-static {v2, v2}, LX/0ns0;->LIZJ(Landroid/content/Context;Landroid/content/res/Configuration;)LX/0ns1;

    move-result-object v0

    iget v0, v0, LX/0ns1;->LIZJ:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    const v0, 0x3eaaaaab

    cmpg-float v0, v1, v0

    if-gez v0, :cond_1

    const/16 v0, 0xc8

    return v0

    :cond_1
    const v0, 0x3f2aaaab

    cmpg-float v0, v1, v0

    if-gez v0, :cond_2

    const/16 v0, 0xfa

    return v0

    :cond_2
    const/16 v0, 0x12c

    return v0
.end method

.method public final LJJIII()I
    .locals 3

    iget-object v0, p0, LX/0jZf;->LLILLIZIL:LX/0o06;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v0, v2

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v1, v0

    invoke-static {v2, v2}, LX/0ns0;->LIZJ(Landroid/content/Context;Landroid/content/res/Configuration;)LX/0ns1;

    move-result-object v0

    iget v0, v0, LX/0ns1;->LIZJ:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    const v0, 0x3eaaaaab

    cmpg-float v0, v1, v0

    if-gez v0, :cond_1

    const/16 v0, 0xfa

    return v0

    :cond_1
    const v0, 0x3f2aaaab

    cmpg-float v0, v1, v0

    if-gez v0, :cond_2

    const/16 v0, 0x12c

    return v0

    :cond_2
    const/16 v0, 0x15e

    return v0
.end method

.method public final dismiss()V
    .locals 10

    new-instance v5, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v0, 0x536

    invoke-direct {v5, p0, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(LX/0jZf;I)V

    iget-object v6, p0, LX/0jZf;->LLILLIZIL:LX/0o06;

    const/4 v9, 0x0

    if-nez v6, :cond_2

    move-object v4, v9

    :goto_0
    sget-object v3, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    const/4 v8, 0x2

    new-array v2, v8, [F

    const/4 v7, 0x0

    const/4 v0, 0x0

    aput v0, v2, v7

    int-to-float v1, v7

    if-nez v6, :cond_0

    move-object v6, v9

    :cond_0
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v1, v0

    const/4 v6, 0x1

    aput v1, v2, v6

    invoke-static {v4, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    iget-object v0, p0, LX/0jZf;->LLILLJJLI:Landroid/view/View;

    if-eqz v0, :cond_1

    move-object v9, v0

    :cond_1
    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v0, v8, [F

    fill-array-data v0, :array_0

    invoke-static {v9, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {p0}, LX/0jZf;->LJJII()I

    move-result v0

    int-to-long v1, v0

    invoke-virtual {v4, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-static {}, LX/126A;->LIZLLL()Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v3, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-static {}, LX/126A;->LIZLLL()Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v0, v8, [Landroid/animation/Animator;

    aput-object v4, v0, v7

    aput-object v3, v0, v6

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-instance v1, LY/ALAdapterS14S0200000_21;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v5, v0}, LY/ALAdapterS14S0200000_21;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :cond_2
    move-object v4, v6

    goto :goto_0

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final onConfigurationChanged(Landroid/app/Activity;Landroid/content/res/Configuration;)V
    .locals 3

    iget-object v0, p0, LX/0jZf;->LLILL:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, LX/0jhs;

    const/4 v0, 0x4

    invoke-direct {v1, p0, v0}, LX/0jhs;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const-class v0, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-static {v2, v1, v0}, LX/0XZY;->LIZ(Landroid/view/ViewTreeObserver;Ljava/lang/Object;Ljava/lang/Class;)V

    :cond_0
    return-void
.end method

.method public final showAsDropDown(Landroid/view/View;)V
    .locals 9

    invoke-super {p0, p1}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;)V

    iget-object v0, p0, LX/0jZf;->LLILLIZIL:LX/0o06;

    const/4 v8, 0x0

    if-nez v0, :cond_2

    move-object v4, v8

    :goto_0
    sget-object v3, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    const/4 v7, 0x2

    new-array v2, v7, [F

    const/4 v6, 0x0

    int-to-float v1, v6

    if-nez v0, :cond_0

    move-object v0, v8

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v1, v0

    aput v1, v2, v6

    const/4 v5, 0x1

    const/4 v0, 0x0

    aput v0, v2, v5

    invoke-static {v4, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    iget-object v0, p0, LX/0jZf;->LLILLJJLI:Landroid/view/View;

    if-eqz v0, :cond_1

    move-object v8, v0

    :cond_1
    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v0, v7, [F

    fill-array-data v0, :array_0

    invoke-static {v8, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {p0}, LX/0jZf;->LJJIII()I

    move-result v0

    int-to-long v1, v0

    invoke-virtual {v4, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-static {}, LX/126A;->LJIIL()Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v3, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-static {}, LX/126A;->LJIIL()Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v0, v7, [Landroid/animation/Animator;

    aput-object v4, v0, v6

    aput-object v3, v0, v5

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-instance v1, LY/ALAdapterS19S0100000_21;

    const/4 v0, 0x3

    invoke-direct {v1, p0, v0}, LY/ALAdapterS19S0100000_21;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :cond_2
    move-object v4, v0

    goto :goto_0

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
