.class public LY/AObjectS191S0100000_5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/04vH;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/als/g0<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput p2, p0, LY/AObjectS191S0100000_5;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AObjectS191S0100000_5;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onChanged$0(LY/AObjectS191S0100000_5;Ljava/lang/Object;)V
    .locals 3

    iget-object p1, p0, LY/AObjectS191S0100000_5;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/social/DMPlaygroundTopTabScene;

    iget-object p0, p1, Lcom/ss/android/ugc/aweme/social/DMPlaygroundTopTabScene;->LLJIJIL:LX/0o06;

    if-eqz p0, :cond_1

    const/16 v0, 0x32

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {p0, v2, v0, v1}, LX/0H4I;->LIZJ(Landroid/view/View;IIZ)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_0

    iget-object v0, p1, Lcom/bytedance/scene/Scene;->mActivity:Landroid/app/Activity;

    if-eqz v0, :cond_3

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ScreenUtils;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v1

    const/16 v0, 0x4b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    add-int/2addr v1, v0

    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_0
    :goto_0
    invoke-static {p0, v2}, LX/0X3I;->w2(LX/0o06;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void

    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final onChanged$1(LY/AObjectS191S0100000_5;Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-static {}, LX/0GMB;->LIZ()I

    move-result v4

    const/16 v0, 0x28

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    add-int/2addr v4, v0

    iget-object v0, p0, LY/AObjectS191S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0HTo;

    iget-object v0, v0, LX/0HTo;->LLJJJJ:Lcom/ss/android/ugc/aweme/shortvideo/widget/TabHost;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    :goto_0
    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v2, p0, LY/AObjectS191S0100000_5;->l0:Ljava/lang/Object;

    check-cast v2, LX/0HTo;

    iget-object v1, v2, Lcom/bytedance/scene/Scene;->mActivity:Landroid/app/Activity;

    const/high16 v0, 0x42c80000    # 100.0f

    invoke-static {v0, v1}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    add-int/2addr v4, v0

    iget-object v1, v2, Lcom/bytedance/scene/Scene;->mActivity:Landroid/app/Activity;

    const/high16 v0, -0x3eb80000    # -12.5f

    invoke-static {v0, v1}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    add-int/2addr v4, v0

    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iget-object v0, v2, LX/0HTo;->LLJJJJ:Lcom/ss/android/ugc/aweme/shortvideo/widget/TabHost;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void

    :cond_1
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public static final onChanged$10(LY/AObjectS191S0100000_5;Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, LY/AObjectS191S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/gamora/recorder/control/h;

    iget-boolean v0, v0, Lcom/ss/android/ugc/gamora/recorder/control/h;->LLLIIIL:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LY/AObjectS191S0100000_5;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/gamora/recorder/control/h;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/ss/android/ugc/gamora/recorder/control/h;->LLLIIIL:Z

    iget-object p1, p0, LY/AObjectS191S0100000_5;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/gamora/recorder/control/h;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p0

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v0, LX/0WZP;->LIZ:LX/0PBK;

    invoke-virtual {v0}, LX/0PBK;->LLIIIJ()LX/0PBK;

    move-result-object v3

    new-instance v2, LX/0DUe;

    const/4 v1, 0x0

    invoke-direct {v2, p1, v1}, LX/0DUe;-><init>(Lcom/ss/android/ugc/gamora/recorder/control/h;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {p0, v3, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_0
    return-void
.end method

.method public static final onChanged$11(LY/AObjectS191S0100000_5;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, LY/AObjectS191S0100000_5;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/als/g0;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, LX/0HpB;->LJFF(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static final onChanged$2(LY/AObjectS191S0100000_5;Ljava/lang/Object;)V
    .locals 4

    iget-object p1, p0, LY/AObjectS191S0100000_5;->l0:Ljava/lang/Object;

    check-cast p1, LX/0HSL;

    iget-object p0, p1, LX/0HSL;->LLJ:Landroid/widget/TextView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v2

    iget v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/4 v0, 0x1

    invoke-static {p0, v2, v1, v0}, LX/0H4I;->LIZJ(Landroid/view/View;IIZ)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/scene/Scene;->requireActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ScreenUtils;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v2

    const-wide/high16 v0, 0x401c000000000000L    # 7.0

    invoke-static {v0, v1}, LX/0D8M;->LIZ(D)I

    move-result v0

    add-int/2addr v2, v0

    iput v2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-static {p0, v3}, LX/0X3I;->Z1(Landroid/widget/TextView;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public static final onChanged$3(LY/AObjectS191S0100000_5;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Integer;

    iget-object v0, p0, LY/AObjectS191S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0D8K;

    iget-object p0, v0, LX/0D8K;->LLJJIJIIJIL:Lcom/ss/android/ugc/aweme/shortvideo/widget/TabHost;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, p0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void
.end method

.method public static final onChanged$4(LY/AObjectS191S0100000_5;Ljava/lang/Object;)V
    .locals 7

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-static {}, LX/0GMB;->LIZ()I

    move-result v6

    iget-object v1, p0, LY/AObjectS191S0100000_5;->l0:Ljava/lang/Object;

    check-cast v1, LX/0D8K;

    iget v0, v1, LX/0D8K;->LLJJJIL:I

    add-int/2addr v6, v0

    iget-object v0, v1, LX/0D8K;->LLJJIJIIJIL:Lcom/ss/android/ugc/aweme/shortvideo/widget/TabHost;

    const/4 v5, 0x0

    if-nez v0, :cond_0

    move-object v0, v5

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v3, p0, LY/AObjectS191S0100000_5;->l0:Ljava/lang/Object;

    check-cast v3, LX/0D8K;

    iget-object v1, v3, Lcom/bytedance/scene/Scene;->mActivity:Landroid/app/Activity;

    const/high16 v0, 0x42c80000    # 100.0f

    invoke-static {v0, v1}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v2, v0

    add-int/2addr v2, v6

    iget-object v1, v3, Lcom/bytedance/scene/Scene;->mActivity:Landroid/app/Activity;

    const/high16 v0, -0x3eb80000    # -12.5f

    invoke-static {v0, v1}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    add-int/2addr v2, v0

    iput v2, v4, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iget-object v0, v3, LX/0D8K;->LLJJIJIIJIL:Lcom/ss/android/ugc/aweme/shortvideo/widget/TabHost;

    if-eqz v0, :cond_1

    move-object v5, v0

    :cond_1
    invoke-static {v5}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v5, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, LY/AObjectS191S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0D8K;

    iput v6, v0, LX/0D8K;->LLJL:I

    return-void
.end method

.method public static final onChanged$5(LY/AObjectS191S0100000_5;Ljava/lang/Object;)V
    .locals 10

    iget-object v0, p0, LY/AObjectS191S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0D8K;

    iget-object v0, v0, LX/0D8K;->LLJJIJIL:LX/06It;

    const/4 v9, 0x0

    if-nez v0, :cond_0

    move-object v0, v9

    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v6, :cond_6

    iget-object v0, p0, LY/AObjectS191S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0D8K;

    iget-object v0, v0, LX/0D8K;->LLJJIJIL:LX/06It;

    if-nez v0, :cond_1

    move-object v0, v9

    :cond_1
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Lg1j/a0;

    if-eqz v0, :cond_4

    check-cast v1, Lg1j/a0;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lg1j/a0;->getTextView()Landroid/widget/TextView;

    move-result-object v4

    if-eqz v4, :cond_4

    iget-object v3, p0, LY/AObjectS191S0100000_5;->l0:Ljava/lang/Object;

    check-cast v3, LX/0D8K;

    iget-object v0, v3, LX/0D8K;->LLJJIJIIJIL:Lcom/ss/android/ugc/aweme/shortvideo/widget/TabHost;

    if-nez v0, :cond_2

    move-object v0, v9

    :cond_2
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/widget/TabHost;->getCurrentIndex()I

    move-result v0

    if-ne v0, v5, :cond_5

    const-string v0, "#80000000"

    :goto_1
    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/color/ColorProtector;->parseColor(Ljava/lang/String;)I

    move-result v8

    const-string v0, "#00000000"

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/color/ColorProtector;->parseColor(Ljava/lang/String;)I

    move-result v7

    const/4 v0, 0x2

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    const-string v0, "alpha"

    invoke-static {v4, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-wide/16 v0, 0xc8

    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v2

    new-instance v0, LX/06Hp;

    invoke-direct {v0, v7, v8, v4}, LX/06Hp;-><init>(IILandroid/widget/TextView;)V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    invoke-static {v2}, LX/0X3I;->U7(Landroid/animation/ObjectAnimator;)V

    iget-object v0, v3, LX/0D8K;->LLJJIJIIJIL:Lcom/ss/android/ugc/aweme/shortvideo/widget/TabHost;

    if-nez v0, :cond_3

    move-object v0, v9

    :cond_3
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/widget/TabHost;->getCurrentIndex()I

    move-result v0

    if-ne v0, v5, :cond_4

    new-instance v1, LY/ARunnableS48S0200000_5;

    const/16 v0, 0x25

    invoke-direct {v1, v3, v4, v0}, LY/ARunnableS48S0200000_5;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v4, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_5
    const-string v0, "#40000000"

    goto :goto_1

    :cond_6
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static final onChanged$6(LY/AObjectS191S0100000_5;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public static final onChanged$7(LY/AObjectS191S0100000_5;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Integer;

    iget-object p0, p0, LY/AObjectS191S0100000_5;->l0:Ljava/lang/Object;

    check-cast p0, LX/0D8K;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object p0, p0, Lcom/bytedance/scene/Scene;->mView:Landroid/view/View;

    if-eqz p0, :cond_0

    int-to-float v0, v0

    invoke-static {p0, v0}, LX/0X3I;->k7(Landroid/view/View;F)V

    :cond_0
    return-void
.end method

.method public static final onChanged$8(LY/AObjectS191S0100000_5;Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, LY/AObjectS191S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0HSP;

    iget-object v0, v0, LX/0HSP;->LLIZLLLIL:Landroid/widget/LinearLayout;

    const/4 v4, 0x0

    if-nez v0, :cond_0

    move-object v0, v4

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-static {}, LX/0GMB;->LIZ()I

    move-result v2

    iget-object v0, p0, LY/AObjectS191S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0HSP;

    iget-object v1, v0, Lcom/bytedance/scene/Scene;->mActivity:Landroid/app/Activity;

    const/high16 v0, 0x433a0000    # 186.0f

    invoke-static {v0, v1}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    add-int/2addr v2, v0

    iput v2, v3, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iget-object v0, p0, LY/AObjectS191S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0HSP;

    iget-object v0, v0, LX/0HSP;->LLIZLLLIL:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    move-object v4, v0

    :cond_1
    invoke-static {v4, v3}, LX/0X3I;->W1(Landroid/widget/LinearLayout;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static final onChanged$9(LY/AObjectS191S0100000_5;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-static {}, LX/0GMB;->LIZ()I

    move-result v2

    const/16 v0, 0x30

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    add-int/2addr v2, v0

    iget-object v0, p0, LY/AObjectS191S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0HRi;

    iget-object v0, v0, LX/0HRi;->LLJJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget-object v0, p0, LY/AObjectS191S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0HRi;

    iget-object v0, v0, LX/0HRi;->LLJJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v1, v0}, LX/0X3I;->S1(Landroid/view/ViewGroup$LayoutParams;Landroid/view/ViewGroup;)V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LY/AObjectS191S0100000_5;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AObjectS191S0100000_5;

    invoke-static {v0, p1}, LY/AObjectS191S0100000_5;->onChanged$11(LY/AObjectS191S0100000_5;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AObjectS191S0100000_5;

    invoke-static {v0, p1}, LY/AObjectS191S0100000_5;->onChanged$10(LY/AObjectS191S0100000_5;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AObjectS191S0100000_5;

    invoke-static {v0, p1}, LY/AObjectS191S0100000_5;->onChanged$9(LY/AObjectS191S0100000_5;Ljava/lang/Object;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AObjectS191S0100000_5;

    invoke-static {v0, p1}, LY/AObjectS191S0100000_5;->onChanged$8(LY/AObjectS191S0100000_5;Ljava/lang/Object;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/AObjectS191S0100000_5;

    invoke-static {v0, p1}, LY/AObjectS191S0100000_5;->onChanged$7(LY/AObjectS191S0100000_5;Ljava/lang/Object;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/AObjectS191S0100000_5;

    invoke-static {v0, p1}, LY/AObjectS191S0100000_5;->onChanged$6(LY/AObjectS191S0100000_5;Ljava/lang/Object;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LY/AObjectS191S0100000_5;

    invoke-static {v0, p1}, LY/AObjectS191S0100000_5;->onChanged$5(LY/AObjectS191S0100000_5;Ljava/lang/Object;)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LY/AObjectS191S0100000_5;

    invoke-static {v0, p1}, LY/AObjectS191S0100000_5;->onChanged$4(LY/AObjectS191S0100000_5;Ljava/lang/Object;)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, LY/AObjectS191S0100000_5;

    invoke-static {v0, p1}, LY/AObjectS191S0100000_5;->onChanged$3(LY/AObjectS191S0100000_5;Ljava/lang/Object;)V

    return-void

    :pswitch_9
    move-object v0, p0

    check-cast v0, LY/AObjectS191S0100000_5;

    invoke-static {v0, p1}, LY/AObjectS191S0100000_5;->onChanged$2(LY/AObjectS191S0100000_5;Ljava/lang/Object;)V

    return-void

    :pswitch_a
    move-object v0, p0

    check-cast v0, LY/AObjectS191S0100000_5;

    invoke-static {v0, p1}, LY/AObjectS191S0100000_5;->onChanged$1(LY/AObjectS191S0100000_5;Ljava/lang/Object;)V

    return-void

    :pswitch_b
    move-object v0, p0

    check-cast v0, LY/AObjectS191S0100000_5;

    invoke-static {v0, p1}, LY/AObjectS191S0100000_5;->onChanged$0(LY/AObjectS191S0100000_5;Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
