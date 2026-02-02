.class public final LX/0nS8;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements LX/0NIN;
.implements Landroidx/lifecycle/LifecycleOwner;
.implements Landroidx/lifecycle/ViewModelStoreOwner;


# instance fields
.field public final LL:Landroidx/lifecycle/LifecycleRegistry;

.field public final LLILIL:LX/05ta;

.field public LLILL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

.field public LLILLIZIL:Ljava/lang/String;

.field public LLILLJJLI:Ljava/lang/String;

.field public LLILLL:Ljava/lang/String;

.field public LLILZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public LLILZIL:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/ies/uikit/base/AbsFragment;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILZLL:Z

.field public LLIZ:LX/0n9S;

.field public LLIZLLLIL:Z

.field public LLJ:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLJI:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLJIJIL:Landroid/widget/RelativeLayout;

.field public LLJILJIL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJILJILJ:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLJILLL:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLJJ:Landroid/widget/RelativeLayout;

.field public LLJJI:Z

.field public LLJJIII:Z

.field public LLJJIJI:Landroid/animation/AnimatorSet;

.field public LLJJIJIIJIL:Landroid/animation/AnimatorSet;

.field public LLJJIJIL:Landroid/animation/AnimatorSet;

.field public LLJJJ:Landroid/animation/AnimatorSet;

.field public LLJJJIL:Z

.field public LLJJJJ:Z

.field public LLJJJJJIL:Landroid/animation/AnimatorSet;

.field public LLJJJJLIIL:Landroid/animation/AnimatorSet;

.field public LLJJL:Landroid/animation/AnimatorSet;

.field public LLJJLIIIJLLLLLLLZ:Landroid/animation/AnimatorSet;

.field public LLJL:Ljava/lang/String;

.field public LLJLIL:Lcom/ss/android/ugc/aweme/comment/model/FypExposedCommentMobParams;

.field public LLJLILLLLZIIL:LX/0nSG;

.field public final LLJLL:Lcom/ss/android/ugc/aweme/comment/viewmodel/CommentLikeViewModel;

.field public final LLJLLIL:Z

.field public LLJLLL:Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

.field public LLJZ:LX/0n9A;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x6

    invoke-direct {p0, p1, v1, v0}, LX/0nS8;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1, p2, v0}, LX/0nS8;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    and-int/lit8 v0, p3, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p2, v1

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Landroidx/lifecycle/LifecycleRegistry;

    invoke-direct {v0, p0}, Landroidx/lifecycle/LifecycleRegistry;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    iput-object v0, p0, LX/0nS8;->LL:Landroidx/lifecycle/LifecycleRegistry;

    const/16 v0, 0xb0

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS200S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS200S0000000_24;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0nS8;->LLILIL:LX/05ta;

    const-string v0, ""

    iput-object v0, p0, LX/0nS8;->LLILLIZIL:Ljava/lang/String;

    iput-object v0, p0, LX/0nS8;->LLILLJJLI:Ljava/lang/String;

    iput-object v0, p0, LX/0nS8;->LLILLL:Ljava/lang/String;

    sget-object v0, LX/0AgO;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-boolean v2, p0, LX/0nS8;->LLILZLL:Z

    new-instance v3, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v3, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v0, Lcom/ss/android/ugc/aweme/comment/viewmodel/CommentLikeViewModel;

    invoke-virtual {v3, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/viewmodel/CommentLikeViewModel;

    iput-object v0, p0, LX/0nS8;->LLJLL:Lcom/ss/android/ugc/aweme/comment/viewmodel/CommentLikeViewModel;

    sget-object v0, LX/166G;->LIZIZ:LX/166G;

    invoke-virtual {v0}, LX/166G;->LIZLLL()LX/0nol;

    move-result-object v0

    invoke-interface {v0}, LX/0nol;->LJIJI()LX/0nSE;

    move-result-object v0

    invoke-interface {v0}, LX/0nSE;->LIZIZ()Z

    move-result v7

    iput-boolean v7, p0, LX/0nS8;->LLJLLIL:Z

    const v0, 0x7f0e02ee

    invoke-static {p1, v0, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0b3b58

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, p0, LX/0nS8;->LLJ:Lcom/bytedance/tux/icon/TuxIconView;

    const v0, 0x7f0b3a59

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, p0, LX/0nS8;->LLJI:Lcom/bytedance/tux/icon/TuxIconView;

    const v0, 0x7f0b405b

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, LX/0nS8;->LLJIJIL:Landroid/widget/RelativeLayout;

    const v0, 0x7f0b831a

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/0nS8;->LLJILJIL:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b3aeb

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, p0, LX/0nS8;->LLJILJILJ:Lcom/bytedance/tux/icon/TuxIconView;

    const v0, 0x7f0b3cf4

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, p0, LX/0nS8;->LLJILLL:Lcom/bytedance/tux/icon/TuxIconView;

    const v0, 0x7f0b303d

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, LX/0nS8;->LLJJ:Landroid/widget/RelativeLayout;

    iget-object v0, p0, LX/0nS8;->LLJ:Lcom/bytedance/tux/icon/TuxIconView;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0, v3}, LX/0X3I;->s1(Lcom/bytedance/tux/icon/TuxIconView;F)V

    :cond_1
    iget-object v0, p0, LX/0nS8;->LLJI:Lcom/bytedance/tux/icon/TuxIconView;

    const/high16 v4, 0x3f800000    # 1.0f

    if-eqz v0, :cond_2

    invoke-static {v0, v4}, LX/0X3I;->s1(Lcom/bytedance/tux/icon/TuxIconView;F)V

    :cond_2
    iget-object v0, p0, LX/0nS8;->LLJILJILJ:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_3

    invoke-static {v0, v3}, LX/0X3I;->s1(Lcom/bytedance/tux/icon/TuxIconView;F)V

    :cond_3
    iget-object v0, p0, LX/0nS8;->LLJILLL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_4

    invoke-static {v0, v4}, LX/0X3I;->s1(Lcom/bytedance/tux/icon/TuxIconView;F)V

    :cond_4
    iget-object v5, p0, LX/0nS8;->LLJIJIL:Landroid/widget/RelativeLayout;

    const/4 v6, 0x1

    if-eqz v5, :cond_5

    invoke-static {v5, v6}, Ln4/p0;->LJJI(Landroid/view/View;Z)V

    new-instance v4, LX/0Dvc;

    const/16 v0, 0x10

    invoke-direct {v4, v0}, LX/0Dvc;-><init>(I)V

    invoke-static {v5, v4}, Ln4/p0;->LJIJ(Landroid/view/View;LX/12zq;)V

    :cond_5
    iget-object v5, p0, LX/0nS8;->LLJJ:Landroid/widget/RelativeLayout;

    if-eqz v5, :cond_6

    invoke-static {v5, v6}, Ln4/p0;->LJJI(Landroid/view/View;Z)V

    new-instance v4, LX/0Dvc;

    const/16 v0, 0x11

    invoke-direct {v4, v0}, LX/0Dvc;-><init>(I)V

    invoke-static {v5, v4}, Ln4/p0;->LJIJ(Landroid/view/View;LX/12zq;)V

    :cond_6
    if-eqz v7, :cond_8

    iget-object v4, p0, LX/0nS8;->LLJJ:Landroid/widget/RelativeLayout;

    const/16 v0, 0x8

    invoke-static {v0, v4}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    iget-object v0, p0, LX/0nS8;->LLJIJIL:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    :cond_7
    instance-of v0, v1, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v0, :cond_8

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v1, :cond_8

    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    const/16 v0, 0x15

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    :cond_8
    invoke-static {}, LX/0n9B;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v1, p0, LX/0nS8;->LLJILJIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_9

    const/16 v0, 0x3e

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    :cond_9
    invoke-static {}, LX/0AO1;->LIZ()Z

    move-result v0

    const v4, 0x7f060396

    if-eqz v0, :cond_a

    iget-object v0, p0, LX/0nS8;->LLJILJILJ:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v4}, Lcom/bytedance/tux/icon/TuxIconView;->setTintColorRes(I)V

    :cond_a
    invoke-static {}, LX/0AO1;->LIZJ()I

    move-result v0

    const/4 v5, 0x3

    if-lt v0, v5, :cond_16

    iget-object v1, p0, LX/0nS8;->LLJ:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v1, :cond_b

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0, v1}, LX/0mYs;->LIZJ(ILandroid/view/View;)V

    :cond_b
    iget-object v1, p0, LX/0nS8;->LLJ:Lcom/bytedance/tux/icon/TuxIconView;

    const/16 v7, 0xb

    if-eqz v1, :cond_c

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0, v1}, LX/0mYs;->LIZIZ(ILandroid/view/View;)V

    :cond_c
    iget-object v1, p0, LX/0nS8;->LLJ:Lcom/bytedance/tux/icon/TuxIconView;

    const/16 v6, 0x20

    if-eqz v1, :cond_d

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0, v1}, LX/0nSy;->LJIILLIIL(ILandroid/view/View;)V

    :cond_d
    iget-object v1, p0, LX/0nS8;->LLJI:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v1, :cond_e

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0, v1}, LX/0mYs;->LIZJ(ILandroid/view/View;)V

    :cond_e
    iget-object v1, p0, LX/0nS8;->LLJI:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v1, :cond_f

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0, v1}, LX/0mYs;->LIZIZ(ILandroid/view/View;)V

    :cond_f
    iget-object v1, p0, LX/0nS8;->LLJI:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v1, :cond_10

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0, v1}, LX/0nSy;->LJIILLIIL(ILandroid/view/View;)V

    :cond_10
    iget-object v1, p0, LX/0nS8;->LLJILJILJ:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v1, :cond_11

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0, v1}, LX/0mYs;->LIZJ(ILandroid/view/View;)V

    :cond_11
    iget-object v1, p0, LX/0nS8;->LLJILJILJ:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v1, :cond_12

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0, v1}, LX/0mYs;->LIZIZ(ILandroid/view/View;)V

    :cond_12
    iget-object v1, p0, LX/0nS8;->LLJILJILJ:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v1, :cond_13

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0, v1}, LX/0nSy;->LJIILLIIL(ILandroid/view/View;)V

    :cond_13
    iget-object v1, p0, LX/0nS8;->LLJILLL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v1, :cond_14

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0, v1}, LX/0mYs;->LIZJ(ILandroid/view/View;)V

    :cond_14
    iget-object v1, p0, LX/0nS8;->LLJILLL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v1, :cond_15

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0, v1}, LX/0mYs;->LIZIZ(ILandroid/view/View;)V

    :cond_15
    iget-object v1, p0, LX/0nS8;->LLJILLL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v1, :cond_16

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0, v1}, LX/0nSy;->LJIILLIIL(ILandroid/view/View;)V

    :cond_16
    invoke-static {}, LX/0AO1;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, LX/0AGO;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1a

    new-instance v1, LX/0Cls;

    invoke-direct {v1}, LX/0Cls;-><init>()V

    const v0, 0x7f0106fe

    iput v0, v1, LX/0Cls;->LIZ:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0Cls;->LJ:Ljava/lang/Integer;

    iget-object v0, p0, LX/0nS8;->LLJILLL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_17

    invoke-virtual {v0, v1}, Lcom/bytedance/tux/icon/TuxIconView;->setTuxIcon(LX/0Cls;)V

    :cond_17
    iget-object v0, p0, LX/0nS8;->LLJILLL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_18

    invoke-static {v0, v3}, LX/0X3I;->Q5(Lcom/bytedance/tux/icon/TuxIconView;F)V

    :cond_18
    new-instance v1, LX/0Cls;

    invoke-direct {v1}, LX/0Cls;-><init>()V

    const v0, 0x7f0106ff

    iput v0, v1, LX/0Cls;->LIZ:I

    const v0, 0x7f06039b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0Cls;->LJ:Ljava/lang/Integer;

    iget-object v0, p0, LX/0nS8;->LLJILJILJ:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_19

    invoke-virtual {v0, v1}, Lcom/bytedance/tux/icon/TuxIconView;->setTuxIcon(LX/0Cls;)V

    :cond_19
    iget-object v0, p0, LX/0nS8;->LLJILJILJ:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_1a

    invoke-static {v0, v3}, LX/0X3I;->Q5(Lcom/bytedance/tux/icon/TuxIconView;F)V

    :cond_1a
    if-eqz v2, :cond_1b

    invoke-virtual {p0}, LX/0nS8;->LIZIZ()V

    :cond_1b
    return-void
.end method

.method public static LIZ(LX/0nS8;Lcom/ss/android/ugc/aweme/comment/model/Comment;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0n9S;Ljava/lang/String;LX/0nSG;Lcom/ss/android/ugc/aweme/comment/model/FypExposedCommentMobParams;)V
    .locals 14

    move-object v1, p1

    move-object v0, p0

    iput-object v1, v0, LX/0nS8;->LLILL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    move-object/from16 v2, p2

    iput-object v2, v0, LX/0nS8;->LLILLIZIL:Ljava/lang/String;

    move-object/from16 v2, p3

    iput-object v2, v0, LX/0nS8;->LLILLL:Ljava/lang/String;

    move-object/from16 v3, p4

    iput-object v3, v0, LX/0nS8;->LLILZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v2, 0x0

    if-eqz v3, :cond_1a

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v3

    :goto_0
    iput-object v3, v0, LX/0nS8;->LLILLJJLI:Ljava/lang/String;

    move-object/from16 v3, p5

    iput-object v3, v0, LX/0nS8;->LLIZ:LX/0n9S;

    const/4 v3, 0x0

    iput-boolean v3, v0, LX/0nS8;->LLIZLLLIL:Z

    move-object/from16 v8, p6

    iput-object v8, v0, LX/0nS8;->LLJL:Ljava/lang/String;

    move-object/from16 v4, p7

    iput-object v4, v0, LX/0nS8;->LLJLILLLLZIIL:LX/0nSG;

    move-object/from16 v7, p8

    iput-object v7, v0, LX/0nS8;->LLJLIL:Lcom/ss/android/ugc/aweme/comment/model/FypExposedCommentMobParams;

    const/4 v6, 0x1

    if-eqz v1, :cond_0

    iget-object v5, v0, LX/0nS8;->LLILLL:Ljava/lang/String;

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v4

    check-cast v4, LX/0u9m;

    invoke-virtual {v4}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v5, v0, LX/0nS8;->LLILLL:Ljava/lang/String;

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getAuthorUid(Lcom/ss/android/ugc/aweme/comment/model/Comment;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->isUserDigged()Z

    move-result v4

    if-eqz v4, :cond_19

    iget-boolean v4, v1, Lcom/ss/android/ugc/aweme/comment/model/Comment;->isAuthorDigged:Z

    if-nez v4, :cond_19

    iput-boolean v6, v1, Lcom/ss/android/ugc/aweme/comment/model/Comment;->isAuthorDigged:Z

    :cond_0
    :goto_1
    iget-object v5, v0, LX/0nS8;->LLJLL:Lcom/ss/android/ugc/aweme/comment/viewmodel/CommentLikeViewModel;

    iget-object v4, v0, LX/0nS8;->LLILLJJLI:Ljava/lang/String;

    invoke-direct {v0}, LX/0nS8;->getCommentTag()Ljava/lang/String;

    iput-object v4, v5, Lcom/ss/android/ugc/aweme/comment/viewmodel/CommentLikeViewModel;->LLILLJJLI:Ljava/lang/String;

    iput-object v1, v5, Lcom/ss/android/ugc/aweme/comment/viewmodel/CommentLikeViewModel;->LLILLIZIL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    if-eqz v1, :cond_18

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getCid()Ljava/lang/String;

    move-result-object v4

    :goto_2
    iput-object v4, v5, Lcom/ss/android/ugc/aweme/comment/viewmodel/CommentLikeViewModel;->LLILLL:Ljava/lang/String;

    iput-object v8, v5, Lcom/ss/android/ugc/aweme/comment/viewmodel/CommentLikeViewModel;->LLILZ:Ljava/lang/String;

    iput-object v7, v5, Lcom/ss/android/ugc/aweme/comment/viewmodel/CommentLikeViewModel;->LLILZIL:Lcom/ss/android/ugc/aweme/comment/model/FypExposedCommentMobParams;

    iput-object v2, v5, Lcom/ss/android/ugc/aweme/comment/viewmodel/CommentLikeViewModel;->LLILZLL:Ljava/lang/String;

    iput-object v2, v5, Lcom/ss/android/ugc/aweme/comment/viewmodel/CommentLikeViewModel;->LLIZ:Ljava/lang/String;

    iput-boolean v3, v5, Lcom/ss/android/ugc/aweme/comment/viewmodel/CommentLikeViewModel;->LLILL:Z

    iget-object v5, v0, LX/0nS8;->LLJLL:Lcom/ss/android/ugc/aweme/comment/viewmodel/CommentLikeViewModel;

    invoke-static {v0, v2}, LX/0ZzS;->LIZLLL(Landroid/view/View;Ljava/lang/String;)LX/0KGS;

    move-result-object v4

    iput-object v4, v5, Lcom/ss/android/ugc/aweme/comment/viewmodel/CommentLikeViewModel;->LLJI:LX/0KGS;

    iget-object v6, v0, LX/0nS8;->LLJLL:Lcom/ss/android/ugc/aweme/comment/viewmodel/CommentLikeViewModel;

    new-instance v5, Ljava/lang/ref/WeakReference;

    invoke-static {v0}, LX/05Ro;->LIZ(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v4

    invoke-direct {v5, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v5, v6, Lcom/ss/android/ugc/aweme/comment/viewmodel/CommentLikeViewModel;->LLJIJIL:Ljava/lang/ref/WeakReference;

    iget-boolean v4, v0, LX/0nS8;->LLIZLLLIL:Z

    if-eqz v4, :cond_b

    iget-object v4, v0, LX/0nS8;->LLILL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    if-eqz v4, :cond_17

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v4

    if-eqz v4, :cond_17

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v5

    :goto_3
    iget-object v4, v0, LX/0nS8;->LLILZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v4, :cond_16

    invoke-static {v4}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v4

    :goto_4
    invoke-static {v5, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    xor-int/lit8 v7, v4, 0x1

    sget-object v4, LX/0LUC;->Companion:LX/0LUD;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0LUD;->LIZ(Landroid/view/View;)LX/0nS7;

    move-result-object v6

    iget-object v4, v0, LX/0nS8;->LLJLL:Lcom/ss/android/ugc/aweme/comment/viewmodel/CommentLikeViewModel;

    new-instance v8, LX/0nS6;

    const-string p7, ""

    if-eqz v6, :cond_1

    invoke-virtual {v6}, LX/0nS7;->getEnterFrom()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_2

    :cond_1
    move-object/from16 v9, p7

    if-eqz v6, :cond_3

    :cond_2
    invoke-virtual {v6}, LX/0nS7;->getEnterMethod()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_4

    :cond_3
    move-object/from16 v10, p7

    if-eqz v6, :cond_5

    :cond_4
    invoke-virtual {v6}, LX/0nS7;->getEventType()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_6

    :cond_5
    move-object/from16 v11, p7

    :cond_6
    iget-object v12, v0, LX/0nS8;->LLILZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v6, :cond_7

    invoke-virtual {v6}, LX/0nS7;->getPageType()Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_8

    :cond_7
    move-object/from16 v13, p7

    if-eqz v6, :cond_15

    :cond_8
    invoke-virtual {v6}, LX/0nS7;->isHotPlayer()Ljava/lang/Boolean;

    move-result-object v5

    if-eqz v5, :cond_15

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    :goto_5
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    if-eqz v6, :cond_14

    invoke-virtual {v6}, LX/0nS7;->getLastGroupId()Ljava/lang/String;

    move-result-object p1

    :goto_6
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    if-eqz v6, :cond_13

    invoke-virtual {v6}, LX/0nS7;->getNewsId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6}, LX/0nS7;->getVideoFrom()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v6}, LX/0nS7;->getAdditionalParams()Ljava/util/Map;

    move-result-object p5

    invoke-virtual {v6}, LX/0nS7;->getPreviousPage()Ljava/lang/String;

    move-result-object p6

    if-nez p6, :cond_9

    :goto_7
    move-object/from16 p6, p7

    if-eqz v6, :cond_a

    :cond_9
    invoke-virtual {v6}, LX/0nS7;->getFromPage()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_a

    move-object/from16 p7, v5

    :cond_a
    iget-boolean v5, v0, LX/0nS8;->LLIZLLLIL:Z

    move/from16 p8, v5

    move-object/from16 p3, v2

    invoke-direct/range {v8 .. v22}, LX/0nS6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object v8, v4, Lcom/ss/android/ugc/aweme/comment/viewmodel/CommentLikeViewModel;->LLIZLLLIL:LX/0nS6;

    :cond_b
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v2, "diggView bind: comment id "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getCid()Ljava/lang/String;

    move-result-object v2

    :goto_8
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", isDigg "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->isUserDigged()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :goto_9
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", diggCount "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getDiggCount()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_a
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    const-string v2, "LikeAndHateView"

    invoke-static {v2, v4}, LX/0hf2;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v2, v0, LX/0nS8;->LLILZLL:Z

    if-nez v2, :cond_c

    invoke-virtual {v0}, LX/0nS8;->LIZIZ()V

    :cond_c
    if-eqz v1, :cond_f

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->isUserDigged()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getDiggCount()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget-boolean v2, v1, Lcom/ss/android/ugc/aweme/comment/model/Comment;->isAuthorDigged:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    :goto_b
    const/4 v8, 0x1

    move-object v4, v0

    move v9, v3

    invoke-virtual/range {v4 .. v9}, LX/0nS8;->LJIIIZ(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;ZZ)V

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->isUserBuried()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_c
    invoke-virtual {v0, v1}, LX/0nS8;->LJIIIIZZ(Ljava/lang/Boolean;)V

    invoke-static {}, LX/0AO1;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-static {}, LX/0AGO;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_d

    iget-boolean v1, v0, LX/0nS8;->LLJLLIL:Z

    if-nez v1, :cond_d

    iget-object v0, v0, LX/0nS8;->LLJJ:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_d

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_d
    return-void

    :cond_e
    const/4 v1, 0x0

    goto :goto_c

    :cond_f
    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    goto :goto_b

    :cond_10
    const/4 v2, 0x0

    goto :goto_a

    :cond_11
    const/4 v2, 0x0

    goto :goto_9

    :cond_12
    const/4 v2, 0x0

    goto/16 :goto_8

    :cond_13
    move-object/from16 p4, v2

    move-object/from16 p5, v2

    goto/16 :goto_7

    :cond_14
    move-object p1, v2

    goto/16 :goto_6

    :cond_15
    const/4 v5, 0x0

    goto/16 :goto_5

    :cond_16
    move-object v4, v2

    goto/16 :goto_4

    :cond_17
    move-object v5, v2

    goto/16 :goto_3

    :cond_18
    move-object v4, v2

    goto/16 :goto_2

    :cond_19
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->isUserDigged()Z

    move-result v4

    if-nez v4, :cond_0

    iget-boolean v4, v1, Lcom/ss/android/ugc/aweme/comment/model/Comment;->isAuthorDigged:Z

    if-eqz v4, :cond_0

    invoke-virtual {v1, v6}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->setUserDigged(I)V

    goto/16 :goto_1

    :cond_1a
    move-object v3, v2

    goto/16 :goto_0
.end method

.method private final getCommentTag()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method private final getEnterFrom()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, LX/0nS8;->LLJLLL:Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    invoke-static {p0, v3}, LX/0ZzS;->LIZLLL(Landroid/view/View;Ljava/lang/String;)LX/0KGS;

    move-result-object v2

    const-string v1, "source_default_key"

    const-class v0, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    invoke-static {v2, v1, v0, v3}, LX/0a0B;->LIZIZ(LX/0KGS;Ljava/lang/String;Ljava/lang/Class;LX/0a0T;)LX/0PX3;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0PX3;->getSource()LX/02Ee;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSourceKt;->enterFrom(Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)Ljava/lang/String;

    move-result-object v3

    :cond_1
    return-object v3
.end method

.method private final getFromPage()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, LX/0nS8;->LLJLLL:Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    invoke-static {p0, v3}, LX/0ZzS;->LIZLLL(Landroid/view/View;Ljava/lang/String;)LX/0KGS;

    move-result-object v2

    const-string v1, "source_default_key"

    const-class v0, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    invoke-static {v2, v1, v0, v3}, LX/0a0B;->LIZIZ(LX/0KGS;Ljava/lang/String;Ljava/lang/Class;LX/0a0T;)LX/0PX3;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0PX3;->getSource()LX/02Ee;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSourceKt;->fromPage(Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)Ljava/lang/String;

    move-result-object v3

    :cond_1
    return-object v3
.end method


# virtual methods
.method public final LIZIZ()V
    .locals 11

    iget-object v0, p0, LX/0nS8;->LLJI:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-static {v0}, LX/0nS9;->LIZIZ(Lcom/bytedance/tux/icon/TuxIconView;)Landroid/animation/AnimatorSet;

    move-result-object v2

    iput-object v2, p0, LX/0nS8;->LLJJIJIIJIL:Landroid/animation/AnimatorSet;

    new-instance v1, LY/AAListenerS282S0100000_24;

    const/16 v0, 0x49

    invoke-direct {v1, p0, v0}, LY/AAListenerS282S0100000_24;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, LX/0nS8;->LLJ:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-static {v0}, LX/0nS9;->LIZIZ(Lcom/bytedance/tux/icon/TuxIconView;)Landroid/animation/AnimatorSet;

    move-result-object v2

    iput-object v2, p0, LX/0nS8;->LLJJIJI:Landroid/animation/AnimatorSet;

    new-instance v1, LY/AAListenerS282S0100000_24;

    const/16 v0, 0x4a

    invoke-direct {v1, p0, v0}, LY/AAListenerS282S0100000_24;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v1, p0, LX/0nS8;->LLJ:Lcom/bytedance/tux/icon/TuxIconView;

    iget-object v0, p0, LX/0nS8;->LLJI:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-static {v1, v0}, LX/0nS9;->LIZLLL(Lcom/bytedance/tux/icon/TuxIconView;Lcom/bytedance/tux/icon/TuxIconView;)Landroid/animation/AnimatorSet;

    move-result-object v2

    iput-object v2, p0, LX/0nS8;->LLJJJ:Landroid/animation/AnimatorSet;

    new-instance v1, LY/AAListenerS282S0100000_24;

    const/16 v0, 0x4b

    invoke-direct {v1, p0, v0}, LY/AAListenerS282S0100000_24;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v1, p0, LX/0nS8;->LLJI:Lcom/bytedance/tux/icon/TuxIconView;

    iget-object v0, p0, LX/0nS8;->LLJ:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-static {v1, v0}, LX/0nS9;->LIZJ(Lcom/bytedance/tux/icon/TuxIconView;Lcom/bytedance/tux/icon/TuxIconView;)Landroid/animation/AnimatorSet;

    move-result-object v2

    iput-object v2, p0, LX/0nS8;->LLJJIJIL:Landroid/animation/AnimatorSet;

    new-instance v1, LY/AAListenerS282S0100000_24;

    const/16 v0, 0x4c

    invoke-direct {v1, p0, v0}, LY/AAListenerS282S0100000_24;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-static {}, LX/0AO1;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0nS8;->LLJILLL:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-static {v0}, LX/0nS9;->LIZIZ(Lcom/bytedance/tux/icon/TuxIconView;)Landroid/animation/AnimatorSet;

    move-result-object v2

    iput-object v2, p0, LX/0nS8;->LLJJJJLIIL:Landroid/animation/AnimatorSet;

    new-instance v1, LY/AAListenerS282S0100000_24;

    const/16 v0, 0x4d

    invoke-direct {v1, p0, v0}, LY/AAListenerS282S0100000_24;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, LX/0nS8;->LLJILJILJ:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-static {v0}, LX/0nS9;->LIZIZ(Lcom/bytedance/tux/icon/TuxIconView;)Landroid/animation/AnimatorSet;

    move-result-object v2

    iput-object v2, p0, LX/0nS8;->LLJJJJJIL:Landroid/animation/AnimatorSet;

    new-instance v1, LY/AAListenerS282S0100000_24;

    const/16 v0, 0x4e

    invoke-direct {v1, p0, v0}, LY/AAListenerS282S0100000_24;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_0
    iget-object v1, p0, LX/0nS8;->LLJILJILJ:Lcom/bytedance/tux/icon/TuxIconView;

    iget-object v0, p0, LX/0nS8;->LLJILLL:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-static {v1, v0}, LX/0nS9;->LIZLLL(Lcom/bytedance/tux/icon/TuxIconView;Lcom/bytedance/tux/icon/TuxIconView;)Landroid/animation/AnimatorSet;

    move-result-object v2

    iput-object v2, p0, LX/0nS8;->LLJJLIIIJLLLLLLLZ:Landroid/animation/AnimatorSet;

    new-instance v1, LY/AAListenerS282S0100000_24;

    const/16 v0, 0x4f

    invoke-direct {v1, p0, v0}, LY/AAListenerS282S0100000_24;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-static {}, LX/0AO1;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v6, p0, LX/0nS8;->LLJILLL:Lcom/bytedance/tux/icon/TuxIconView;

    iget-object v3, p0, LX/0nS8;->LLJILJILJ:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v6, :cond_6

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v0, v2, Landroid/view/View;

    if-eqz v0, :cond_5

    check-cast v2, Landroid/view/View;

    :goto_0
    const/4 v4, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getLayoutDirection()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setPivotX(F)V

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setPivotY(F)V

    :cond_1
    const/4 v10, 0x3

    new-array v0, v10, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v7

    invoke-virtual {v7}, Landroid/animation/ValueAnimator;->getDuration()J

    move-result-wide v0

    invoke-virtual {v7, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const v9, 0x3ee66666    # 0.45f

    const v8, 0x3f0ccccd    # 0.55f

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v9, v4, v8, v5}, LX/06P4;->LIZIZ(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, LY/AUListenerS208S0100000_5;

    const/16 v0, 0x77

    invoke-direct {v1, v2, v0}, LY/AUListenerS208S0100000_5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v1, v10, [F

    fill-array-data v1, :array_1

    const-string v0, "rotation"

    invoke-static {v3, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-wide/16 v0, 0xf0

    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-static {v9, v4, v8, v5}, LX/06P4;->LIZIZ(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v5, 0x2

    new-array v0, v5, [F

    fill-array-data v0, :array_2

    const-string v1, "alpha"

    invoke-static {v3, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    const-wide/16 v2, 0x78

    invoke-virtual {v4, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-array v0, v5, [F

    fill-array-data v0, :array_3

    invoke-static {v6, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {v2, v7}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    :goto_2
    iput-object v2, p0, LX/0nS8;->LLJJL:Landroid/animation/AnimatorSet;

    new-instance v1, LY/AAListenerS282S0100000_24;

    const/16 v0, 0x50

    invoke-direct {v1, p0, v0}, LY/AAListenerS282S0100000_24;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v2, p0, LX/0nS8;->LLJIJIL:Landroid/widget/RelativeLayout;

    if-eqz v2, :cond_2

    new-instance v1, LY/ATListenerS399S0100000_24;

    const/16 v0, 0x8

    invoke-direct {v1, p0, v0}, LY/ATListenerS399S0100000_24;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_2
    iget-object v2, p0, LX/0nS8;->LLJJ:Landroid/widget/RelativeLayout;

    if-eqz v2, :cond_3

    new-instance v1, LY/ATListenerS399S0100000_24;

    const/16 v0, 0x9

    invoke-direct {v1, p0, v0}, LY/ATListenerS399S0100000_24;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_3
    return-void

    :cond_4
    const/16 v0, 0x19

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-float v0, v0

    goto/16 :goto_1

    :cond_5
    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_6
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    goto :goto_2

    :cond_7
    iget-object v1, p0, LX/0nS8;->LLJILLL:Lcom/bytedance/tux/icon/TuxIconView;

    iget-object v0, p0, LX/0nS8;->LLJILJILJ:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-static {v1, v0}, LX/0nS9;->LIZJ(Lcom/bytedance/tux/icon/TuxIconView;Lcom/bytedance/tux/icon/TuxIconView;)Landroid/animation/AnimatorSet;

    move-result-object v2

    goto :goto_2

    :array_0
    .array-data 4
        0x0
        -0x3ee00000    # -10.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x43340000    # 180.0f
        0x43200000    # 160.0f
        0x43340000    # 180.0f
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final LIZJ()V
    .locals 27

    invoke-static {}, LX/0nRx;->LIZ()V

    move-object/from16 v4, p0

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    const/4 v6, 0x0

    :try_start_0
    sget-object v0, LX/06v7;->LIZ:LX/0Xve;

    invoke-virtual {v0}, LX/0Xve;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_2e
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, v4, LX/0nS8;->LLILL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    invoke-static {v0}, LX/0nX1;->LIZ(Lcom/ss/android/ugc/aweme/comment/model/Comment;)Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, v4, LX/0nS8;->LLILL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    const/4 v5, 0x0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getCid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_12

    iget-object v0, v4, LX/0nS8;->LLJJ:Landroid/widget/RelativeLayout;

    const/4 v7, 0x1

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_12

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->isLogin()Z

    move-result v0

    const-string v3, "author_id"

    const-string v2, "group_id"

    const-string v1, ""

    if-nez v0, :cond_0

    invoke-virtual {v4}, LX/0nS8;->LJFF()V

    invoke-static {}, LX/0ZH9;->LJFF()Landroid/app/Activity;

    move-result-object v7

    iget-object v6, v4, LX/0nS8;->LLILLIZIL:Ljava/lang/String;

    new-instance v8, LX/0JCy;

    invoke-direct {v8}, LX/0JCy;-><init>()V

    iget-object v9, v8, LX/0JCy;->LIZ:Landroid/os/Bundle;

    const-string v0, "login_title"

    invoke-static {v0, v1, v9}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v1, v4, LX/0nS8;->LLILLJJLI:Ljava/lang/String;

    iget-object v0, v8, LX/0JCy;->LIZ:Landroid/os/Bundle;

    invoke-static {v2, v1, v0}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v1, v4, LX/0nS8;->LLILLL:Ljava/lang/String;

    iget-object v0, v8, LX/0JCy;->LIZ:Landroid/os/Bundle;

    invoke-static {v3, v1, v0}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, v4, LX/0nS8;->LLILLJJLI:Ljava/lang/String;

    invoke-static {v0}, LX/0hcH;->LJIIIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v8, LX/0JCy;->LIZ:Landroid/os/Bundle;

    const-string v0, "log_pb"

    invoke-static {v0, v2, v1}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v1, v8, LX/0JCy;->LIZ:Landroid/os/Bundle;

    const-string v0, "like_comment"

    invoke-static {v7, v6, v0, v1, v5}, LX/07vG;->LIZIZ(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;LX/0ZCq;)V

    return-void

    :cond_0
    iget-object v0, v4, LX/0nS8;->LLILL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    invoke-static {v0}, LX/0hh3;->LIZ(Lcom/ss/android/ugc/aweme/comment/model/Comment;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, v4, LX/0nS8;->LLILL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    if-eqz v0, :cond_2d

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->isUserBuried()Z

    move-result v0

    if-ne v0, v7, :cond_2d

    const/4 v0, 0x1

    :goto_0
    xor-int/lit8 v8, v0, 0x1

    if-eqz v8, :cond_2b

    iget-object v0, v4, LX/0nS8;->LLJJL:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    :cond_1
    iget-object v0, v4, LX/0nS8;->LLJZ:LX/0n9A;

    if-eqz v0, :cond_2

    invoke-interface {v0, v7}, LX/0n9A;->LIZ(Z)V

    :cond_2
    :goto_1
    iget-object v0, v4, LX/0nS8;->LLILL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    if-eqz v0, :cond_2a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->isAuthorDigged()Z

    move-result v0

    if-ne v0, v7, :cond_2a

    const/4 v9, 0x1

    :goto_2
    if-eqz v8, :cond_5

    iget-object v0, v4, LX/0nS8;->LLJLILLLLZIIL:LX/0nSG;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0nSG;->LLLLLLLZIL()V

    :cond_3
    iget-object v0, v4, LX/0nS8;->LLILL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->isUserDigged()Z

    move-result v0

    if-ne v0, v7, :cond_5

    iget-object v6, v4, LX/0nS8;->LLILLL:Ljava/lang/String;

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v9, 0x0

    :cond_4
    iget-object v0, v4, LX/0nS8;->LLILL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    if-eqz v0, :cond_29

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getDiggCount()I

    move-result v0

    sub-int/2addr v0, v7

    :goto_3
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    move-object v10, v4

    move v14, v7

    move v15, v7

    invoke-virtual/range {v10 .. v15}, LX/0nS8;->LJIIIZ(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;ZZ)V

    :cond_5
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v0, "onHateClicked: comment id "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/0nS8;->LLILL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    if-eqz v0, :cond_28

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getCid()Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", toHateState "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "LikeAndHateView"

    invoke-static {v0, v6}, LX/0hf2;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v4, LX/0nS8;->LLJLL:Lcom/ss/android/ugc/aweme/comment/viewmodel/CommentLikeViewModel;

    if-eqz v8, :cond_27

    const/4 v0, 0x3

    :goto_5
    invoke-virtual {v6, v0, v5, v9}, Lcom/ss/android/ugc/aweme/comment/viewmodel/CommentLikeViewModel;->iu2(ILjava/lang/String;Z)V

    if-eqz v8, :cond_26

    const-string v25, "comment_dislike_click"

    :goto_6
    iget-object v0, v4, LX/0nS8;->LLILL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    if-eqz v0, :cond_23

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getCommentType()I

    move-result v0

    if-ne v0, v7, :cond_23

    :cond_6
    iget-object v0, v4, LX/0nS8;->LLILL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    if-eqz v0, :cond_24

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getCid()Ljava/lang/String;

    move-result-object v7

    :goto_7
    invoke-static {v4, v5}, LX/0ZzS;->LIZLLL(Landroid/view/View;Ljava/lang/String;)LX/0KGS;

    move-result-object v6

    invoke-static {v4}, LX/05Ro;->LIZ(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-static {v0, v6}, LX/0hgE;->LJ(Landroidx/fragment/app/Fragment;LX/0KGS;)Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/ICommentListVMAbility;

    move-result-object v0

    if-eqz v0, :cond_22

    invoke-interface {v0, v7}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/ICommentListVMAbility;->lX1(Ljava/lang/String;)I

    move-result v7

    :goto_8
    iget-object v0, v4, LX/0nS8;->LLILL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    move-object/from16 v24, v0

    iget-object v8, v4, LX/0nS8;->LLILZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-direct {v4}, LX/0nS8;->getEnterFrom()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4}, LX/0nS8;->getFromPage()Ljava/lang/String;

    move-result-object v23

    iget-object v0, v4, LX/0nS8;->LLJL:Ljava/lang/String;

    move-object/from16 v26, v0

    iget-object v0, v4, LX/0nS8;->LLJLIL:Lcom/ss/android/ugc/aweme/comment/model/FypExposedCommentMobParams;

    move-object/from16 v22, v0

    iget-object v0, v4, LX/0nS8;->LLJLLL:Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    if-nez v0, :cond_7

    invoke-static {v4, v5}, LX/0ZzS;->LIZLLL(Landroid/view/View;Ljava/lang/String;)LX/0KGS;

    move-result-object v9

    const-string v4, "source_default_key"

    const-class v0, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    invoke-static {v9, v4, v0, v5}, LX/0a0B;->LIZIZ(LX/0KGS;Ljava/lang/String;Ljava/lang/Class;LX/0a0T;)LX/0PX3;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-interface {v0}, LX/0PX3;->getSource()LX/02Ee;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    if-eqz v0, :cond_21

    :cond_7
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->getCurrSortType()LX/0UrG;

    move-result-object v21

    :goto_9
    if-eqz v24, :cond_12

    if-eqz v8, :cond_12

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {v24 .. v24}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v5

    :cond_8
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v20

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v8}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v19

    invoke-virtual/range {v24 .. v24}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getCommentType()I

    move-result v0

    const/4 v4, 0x2

    if-ne v0, v4, :cond_20

    invoke-virtual/range {v24 .. v24}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getRootCommentId()Ljava/lang/String;

    move-result-object v10

    :goto_a
    invoke-virtual/range {v24 .. v24}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getCommentType()I

    move-result v0

    if-ne v0, v4, :cond_1f

    invoke-virtual/range {v24 .. v24}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getRootCommentId()Ljava/lang/String;

    move-result-object v18

    :goto_b
    invoke-virtual/range {v24 .. v24}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getReplyToReplyCommentId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v4, "0"

    if-nez v0, :cond_1d

    invoke-virtual/range {v24 .. v24}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getReplyToReplyCommentId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1d

    const-string v14, "reply_to_reply"

    :goto_c
    sget-object v5, LX/147L;->LIZIZ:LX/147L;

    invoke-virtual {v5, v6, v1}, LX/147L;->fetchSearchParams(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    new-instance v11, Ljava/util/LinkedHashMap;

    invoke-direct {v11, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    const-string v4, "search_result_id"

    invoke-virtual {v11, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    invoke-static {v8}, LX/0rf2;->LJJIJLIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_1c

    const-string v13, "story"

    :goto_d
    invoke-static/range {v24 .. v24}, LX/0hVl;->LIZ(Lcom/ss/android/ugc/aweme/comment/model/Comment;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v4, "text_comment"

    :cond_a
    invoke-virtual/range {v24 .. v24}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getStickerStruct()Lcom/ss/android/ugc/aweme/comment/model/CommentStickerStruct;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentStickerStruct;->getId()Ljava/lang/String;

    move-result-object v9

    :goto_e
    invoke-virtual/range {v24 .. v24}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getStickerStruct()Lcom/ss/android/ugc/aweme/comment/model/CommentStickerStruct;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentStickerStruct;->getStickerType()Ljava/lang/Integer;

    move-result-object v0

    :goto_f
    invoke-static {v0}, LX/0bAj;->LJIIIZ(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v17

    sget-object v16, LX/16iN;->LIZIZ:LX/16iN;

    new-instance v12, LX/0LPF;

    invoke-direct {v12}, LX/0LPF;-><init>()V

    invoke-virtual/range {v24 .. v24}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getCid()Ljava/lang/String;

    move-result-object v15

    const-string v0, "comment_id"

    invoke-virtual {v12, v0, v15}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {v24 .. v24}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v15

    const-string v0, "comment_user_id"

    invoke-virtual {v12, v0, v15}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {v24 .. v24}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v15

    const-string v0, "comment_author_uid"

    invoke-virtual {v12, v0, v15}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {v24 .. v24}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getAwemeId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v2, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v23, :cond_b

    move-object/from16 v1, v23

    :cond_b
    const-string v0, "from_page"

    invoke-virtual {v12, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v3, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "is_self"

    move/from16 v0, v20

    invoke-virtual {v12, v0, v1}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v1, "is_author"

    move/from16 v0, v19

    invoke-virtual {v12, v0, v1}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "user_id"

    invoke-virtual {v12, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "parent_id"

    invoke-virtual {v12, v0, v10}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "comment_category"

    invoke-virtual {v12, v0, v14}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {v24 .. v24}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-static {v0}, LX/0hcH;->LJIJ(Lcom/ss/android/ugc/aweme/profile/model/User;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "relation_tag"

    invoke-virtual {v12, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "rank"

    invoke-virtual {v12, v7, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v0, "enter_from"

    invoke-virtual {v12, v0, v6}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "is_recommendation"

    const/4 v0, 0x0

    invoke-virtual {v12, v0, v1}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isSubOnlyVideo()Z

    move-result v1

    const-string v0, "is_sub_only_video"

    invoke-virtual {v12, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v1, "enter_method"

    const-string v0, "click button"

    invoke-virtual {v12, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowStatus()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_10
    const-string v0, "follow_status"

    invoke-virtual {v12, v1, v0}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {v24 .. v24}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowStatus()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_11
    const-string v0, "follow_status_to_user"

    invoke-virtual {v12, v1, v0}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "story_type"

    invoke-virtual {v12, v0, v13}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0sH8;->LJIIZILJ(Ljava/lang/String;)Z

    move-result v1

    const-string v0, "is_video_author"

    invoke-virtual {v12, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    invoke-virtual {v5, v8, v6}, LX/147L;->Y(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v12, v0}, LX/0LPF;->LJIIIIZZ(Ljava/util/Map;)V

    invoke-static {}, LX/0rEi;->LIZIZ()LX/0oF2;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v0}, LX/0oF2;->LIZIZ()Landroid/app/Activity;

    move-result-object v0

    :goto_12
    invoke-static {v0}, LX/0NAp;->LIZ(Landroid/content/Context;)LX/12LU;

    move-result-object v1

    move-object/from16 v0, v16

    invoke-virtual {v0, v12, v1}, LX/16iN;->LIZ(Ljava/lang/Object;LX/12LU;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v0, v16

    invoke-virtual {v0, v1}, LX/16iN;->LJJII(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0LPF;

    invoke-virtual {v2, v11}, LX/0LPF;->LJIIIIZZ(Ljava/util/Map;)V

    invoke-static/range {v26 .. v26}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v1, "session_id"

    move-object/from16 v0, v26

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    invoke-static/range {v17 .. v17}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v1, "sticker_type"

    move-object/from16 v0, v17

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    invoke-static {v9}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v0, "sticker_id"

    invoke-virtual {v2, v0, v9}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    const-string v0, "homepage_hot"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    if-eqz v22, :cond_16

    invoke-virtual/range {v22 .. v22}, Lcom/ss/android/ugc/aweme/comment/model/FypExposedCommentMobParams;->isFypShow()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_13
    const-string v0, "is_fyp_show"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    if-eqz v22, :cond_15

    invoke-virtual/range {v22 .. v22}, Lcom/ss/android/ugc/aweme/comment/model/FypExposedCommentMobParams;->getFypCommentId()Ljava/lang/String;

    move-result-object v0

    :goto_14
    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    if-eqz v22, :cond_14

    invoke-virtual/range {v22 .. v22}, Lcom/ss/android/ugc/aweme/comment/model/FypExposedCommentMobParams;->getFypCommentId()Ljava/lang/String;

    move-result-object v1

    :goto_15
    const-string v0, "fyp_comment_id"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    invoke-static/range {v18 .. v18}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v1, "parent_comment_id"

    move-object/from16 v0, v18

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    invoke-virtual {v5}, LX/147L;->LJJIZ()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0LPF;->LJIIIIZZ(Ljava/util/Map;)V

    const-string v0, "message_type"

    invoke-virtual {v2, v0, v4}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {v24 .. v24}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getImageList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-static {v0}, LX/0nSy;->LJIIJJI(Ljava/util/List;)I

    move-result v1

    :goto_16
    const-string v0, "is_photo_contained"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    invoke-virtual/range {v24 .. v24}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getSortTags()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    const-string v1, "sort_tags"

    invoke-virtual/range {v24 .. v24}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getSortTags()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    invoke-static/range {v21 .. v21}, LX/0UrI;->LIZ(LX/0UrG;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "channel"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0QTf;->LIZIZ:LX/0QTf;

    invoke-virtual {v0}, LX/0QTf;->LJIILJJIL()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "if_default"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, v25

    invoke-static {v2, v0}, LX/0heq;->LJJIIJ(LX/0LPF;Ljava/lang/String;)V

    :cond_12
    return-void

    :cond_13
    const/4 v1, 0x0

    goto :goto_16

    :cond_14
    const/4 v1, 0x0

    goto :goto_15

    :cond_15
    const/4 v0, 0x0

    goto :goto_14

    :cond_16
    const/4 v1, 0x0

    goto :goto_13

    :cond_17
    const/4 v0, 0x0

    goto/16 :goto_12

    :cond_18
    const/4 v1, 0x0

    goto/16 :goto_11

    :cond_19
    const/4 v1, 0x0

    goto/16 :goto_10

    :cond_1a
    const/4 v0, 0x0

    goto/16 :goto_f

    :cond_1b
    const/4 v9, 0x0

    goto/16 :goto_e

    :cond_1c
    const-string v13, "post"

    goto/16 :goto_d

    :cond_1d
    invoke-virtual/range {v24 .. v24}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getRootCommentId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1e

    invoke-virtual/range {v24 .. v24}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getRootCommentId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1e

    const-string v14, "reply"

    goto/16 :goto_c

    :cond_1e
    const-string v14, "original"

    goto/16 :goto_c

    :cond_1f
    const/16 v18, 0x0

    goto/16 :goto_b

    :cond_20
    invoke-virtual/range {v24 .. v24}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getCid()Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_a

    :cond_21
    move-object/from16 v21, v5

    goto/16 :goto_9

    :cond_22
    const/4 v7, 0x0

    goto/16 :goto_8

    :cond_23
    const/4 v0, 0x0

    const/4 v6, 0x2

    if-nez v0, :cond_6

    iget-object v0, v4, LX/0nS8;->LLILL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    if-eqz v0, :cond_25

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getCommentType()I

    move-result v0

    if-ne v0, v6, :cond_25

    iget-object v0, v4, LX/0nS8;->LLILL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    if-eqz v0, :cond_24

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getRootCommentId()Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_7

    :cond_24
    move-object v7, v5

    goto/16 :goto_7

    :cond_25
    move-object v7, v1

    goto/16 :goto_7

    :cond_26
    const-string v25, "comment_dislike_cancel_click"

    goto/16 :goto_6

    :cond_27
    const/4 v0, 0x4

    goto/16 :goto_5

    :cond_28
    move-object v0, v5

    goto/16 :goto_4

    :cond_29
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_2a
    const/4 v9, 0x0

    goto/16 :goto_2

    :cond_2b
    iget-object v0, v4, LX/0nS8;->LLJJLIIIJLLLLLLLZ:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_2c

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    :cond_2c
    iget-object v0, v4, LX/0nS8;->LLJZ:LX/0n9A;

    if-eqz v0, :cond_2

    invoke-interface {v0, v6}, LX/0n9A;->LIZ(Z)V

    goto/16 :goto_1

    :cond_2d
    const/4 v0, 0x0

    goto/16 :goto_0

    :catch_0
    :cond_2e
    invoke-virtual {v4}, LX/0nS8;->LJFF()V

    new-instance v1, LX/0oBZ;

    invoke-direct {v1, v4}, LX/0oBZ;-><init>(Landroid/view/View;)V

    const v0, 0x7f123bb2

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    return-void
.end method

.method public final LIZLLL(Ljava/lang/String;)V
    .locals 14

    const v0, 0x31654

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v7

    invoke-static {}, LX/0nRx;->LIZ()V

    const/4 v5, 0x0

    move-object v8, p0

    invoke-static {v8, v5}, LX/0ZzS;->LIZLLL(Landroid/view/View;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    invoke-static {v8}, LX/05Ro;->LIZ(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-static {v0, v1}, LX/0hgE;->LIZLLL(Landroidx/fragment/app/Fragment;LX/0KGS;)Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/ICommentListAssemAbility;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/0nOc;->LIKE_COMMENT:LX/0nOc;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/ICommentListAssemAbility;->h30(LX/0nOc;)V

    :cond_0
    iget-object v0, v8, LX/0nS8;->LLJLL:Lcom/ss/android/ugc/aweme/comment/viewmodel/CommentLikeViewModel;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/comment/viewmodel/CommentLikeViewModel;->LLILL:Z

    if-eqz v0, :cond_2

    if-eqz v7, :cond_1

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_1
    return-void

    :cond_2
    iget-object v0, v8, LX/0nS8;->LLILL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    invoke-static {v0}, LX/0nX1;->LIZ(Lcom/ss/android/ugc/aweme/comment/model/Comment;)Z

    move-result v0

    if-nez v0, :cond_15

    iget-object v0, v8, LX/0nS8;->LLILL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getCid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_15

    iget-object v0, v8, LX/0nS8;->LLJIJIL:Landroid/widget/RelativeLayout;

    const/4 v13, 0x1

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_15

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    :try_start_0
    sget-object v0, LX/06v7;->LIZ:LX/0Xve;

    invoke-virtual {v0}, LX/0Xve;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_13
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->isLogin()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v8}, LX/0nS8;->LJII()V

    invoke-static {}, LX/0ZH9;->LJFF()Landroid/app/Activity;

    move-result-object v4

    iget-object v3, v8, LX/0nS8;->LLILLIZIL:Ljava/lang/String;

    new-instance v6, LX/0JCy;

    invoke-direct {v6}, LX/0JCy;-><init>()V

    iget-object v2, v6, LX/0JCy;->LIZ:Landroid/os/Bundle;

    const-string v1, "login_title"

    const-string v0, ""

    invoke-static {v1, v0, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v2, v8, LX/0nS8;->LLILLJJLI:Ljava/lang/String;

    iget-object v1, v6, LX/0JCy;->LIZ:Landroid/os/Bundle;

    const-string v0, "group_id"

    invoke-static {v0, v2, v1}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v2, v8, LX/0nS8;->LLILLL:Ljava/lang/String;

    iget-object v1, v6, LX/0JCy;->LIZ:Landroid/os/Bundle;

    const-string v0, "author_id"

    invoke-static {v0, v2, v1}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, v8, LX/0nS8;->LLILLJJLI:Ljava/lang/String;

    invoke-static {v0}, LX/0hcH;->LJIIIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v6, LX/0JCy;->LIZ:Landroid/os/Bundle;

    const-string v0, "log_pb"

    invoke-static {v0, v2, v1}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v1, v6, LX/0JCy;->LIZ:Landroid/os/Bundle;

    const-string v0, "like_comment"

    invoke-static {v4, v3, v0, v1, v5}, LX/07vG;->LIZIZ(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;LX/0ZCq;)V

    if-eqz v7, :cond_3

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_3
    return-void

    :cond_4
    iget-object v0, v8, LX/0nS8;->LLILL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    invoke-static {v0}, LX/0hh3;->LIZ(Lcom/ss/android/ugc/aweme/comment/model/Comment;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v8, LX/0nS8;->LLILL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->isUserDigged()Z

    move-result v0

    if-ne v0, v13, :cond_12

    const/4 v0, 0x1

    :goto_0
    xor-int/lit8 v3, v0, 0x1

    iget-object v0, v8, LX/0nS8;->LLILL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getDiggCount()I

    move-result v4

    if-eqz v3, :cond_10

    const/4 v0, 0x1

    :goto_1
    add-int/2addr v4, v0

    :goto_2
    iget-object v0, v8, LX/0nS8;->LLILL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->isAuthorDigged()Z

    move-result v0

    if-ne v0, v13, :cond_f

    const/4 v2, 0x1

    :goto_3
    iget-object v1, v8, LX/0nS8;->LLILLL:Ljava/lang/String;

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v2, v3

    :cond_5
    if-eqz v2, :cond_6

    const-string v0, "show"

    invoke-static {v0}, LX/0heq;->LJJLJ(Ljava/lang/String;)V

    :cond_6
    if-eqz v3, :cond_e

    iget-object v0, v8, LX/0nS8;->LLJJIJIL:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    :cond_7
    iget-object v0, v8, LX/0nS8;->LLJLILLLLZIIL:LX/0nSG;

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/0nSG;->V4()V

    :cond_8
    :goto_4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    const/4 v12, 0x0

    invoke-virtual/range {v8 .. v13}, LX/0nS8;->LJIIIZ(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;ZZ)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onLikeClicked: comment id "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v8, LX/0nS8;->LLILL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getCid()Ljava/lang/String;

    move-result-object v5

    :cond_9
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", toDiggState "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", toDiggCount "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LikeAndHateView"

    invoke-static {v0, v1}, LX/0hf2;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_a

    iget-object v0, v8, LX/0nS8;->LLILL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->isUserBuried()Z

    move-result v0

    if-ne v0, v13, :cond_a

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v8, v0}, LX/0nS8;->LJIIIIZZ(Ljava/lang/Boolean;)V

    :cond_a
    iget-object v0, v8, LX/0nS8;->LLJLL:Lcom/ss/android/ugc/aweme/comment/viewmodel/CommentLikeViewModel;

    if-nez v3, :cond_b

    const/4 v13, 0x2

    :cond_b
    invoke-virtual {v0, v13, p1, v2}, Lcom/ss/android/ugc/aweme/comment/viewmodel/CommentLikeViewModel;->iu2(ILjava/lang/String;Z)V

    :cond_c
    if-eqz v7, :cond_d

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_d
    return-void

    :cond_e
    iget-object v0, v8, LX/0nS8;->LLJJJ:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_4

    :cond_f
    const/4 v2, 0x0

    goto/16 :goto_3

    :cond_10
    const/4 v0, -0x1

    goto/16 :goto_1

    :cond_11
    const/4 v4, 0x0

    goto/16 :goto_2

    :cond_12
    const/4 v0, 0x0

    goto/16 :goto_0

    :catch_0
    :cond_13
    invoke-virtual {v8}, LX/0nS8;->LJII()V

    new-instance v1, LX/0oBZ;

    invoke-direct {v1, v8}, LX/0oBZ;-><init>(Landroid/view/View;)V

    const v0, 0x7f123bb2

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    if-eqz v7, :cond_14

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_14
    return-void

    :cond_15
    if-eqz v7, :cond_16

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_16
    return-void
.end method

.method public final LJ(LX/0nSB;Ljava/lang/Throwable;)V
    .locals 6

    sget-object v1, LX/0nSD;->LIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v5, v1, v0

    const v3, 0x2dcebb

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v5, v1, :cond_5

    const/4 v0, 0x2

    if-eq v5, v0, :cond_4

    const/4 v0, 0x3

    const v4, 0x7f1218f5

    if-eq v5, v0, :cond_3

    const/4 v0, 0x4

    if-ne v5, v0, :cond_6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    instance-of v0, p2, LX/0Jlc;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LX/0F5r;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0F5r;->getErrorCode()I

    move-result v0

    if-ne v0, v3, :cond_0

    const v0, 0x7f1218f6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2, v4}, LX/0hWd;->LIZLLL(Landroid/content/Context;Ljava/lang/Throwable;I)Z

    instance-of v0, p2, LX/0Jlc;

    if-eqz v0, :cond_2

    check-cast p2, LX/0F5r;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, LX/0F5r;->getErrorCode()I

    move-result v0

    if-ne v0, v3, :cond_2

    invoke-static {p0, v2}, LX/0ZzS;->LIZLLL(Landroid/view/View;Ljava/lang/String;)LX/0KGS;

    move-result-object v4

    const-string v3, "source_default_key"

    const-class v0, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    invoke-static {v4, v3, v0, v2}, LX/0a0B;->LIZIZ(LX/0KGS;Ljava/lang/String;Ljava/lang/Class;LX/0a0T;)LX/0PX3;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0PX3;->getSource()LX/02Ee;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->innerRefreshCommentStatus(Z)V

    :cond_1
    invoke-static {p0, v2}, LX/0ZzS;->LIZLLL(Landroid/view/View;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/commentv2/commentpage/commonvideo/ICommentPageAbility;

    invoke-static {v1, v0, v2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/commentv2/commentpage/commonvideo/ICommentPageAbility;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/commentv2/commentpage/commonvideo/ICommentPageAbility;->lF0()V

    :cond_2
    return-void

    :cond_3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_0

    :cond_4
    const v0, 0x7f127a83

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    instance-of v0, p2, LX/0Jlc;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LX/0F5r;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0F5r;->getErrorCode()I

    move-result v0

    if-ne v0, v3, :cond_0

    const v0, 0x7f121c2b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_0

    :cond_5
    const v0, 0x7f122166

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    instance-of v0, p2, LX/0Jlc;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LX/0F5r;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0F5r;->getErrorCode()I

    move-result v0

    if-ne v0, v3, :cond_0

    const v0, 0x7f121c2a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto/16 :goto_0

    :cond_6
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method

.method public final LJFF()V
    .locals 4

    iget-object v0, p0, LX/0nS8;->LLJILJILJ:Lcom/bytedance/tux/icon/TuxIconView;

    const-wide/16 v1, 0x64

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/tux/icon/TuxIconView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_0
    iget-object v0, p0, LX/0nS8;->LLJILLL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/tux/icon/TuxIconView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_1
    return-void
.end method

.method public final LJII()V
    .locals 4

    iget-object v0, p0, LX/0nS8;->LLJ:Lcom/bytedance/tux/icon/TuxIconView;

    const-wide/16 v1, 0x64

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/tux/icon/TuxIconView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_0
    iget-object v0, p0, LX/0nS8;->LLJI:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/tux/icon/TuxIconView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_1
    return-void
.end method

.method public final LJIIIIZZ(Ljava/lang/Boolean;)V
    .locals 3

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0nS8;->LLJILJILJ:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_0

    invoke-static {v0, v2}, LX/0X3I;->s1(Lcom/bytedance/tux/icon/TuxIconView;F)V

    :cond_0
    iget-object v0, p0, LX/0nS8;->LLJILLL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_1

    invoke-static {v0, v1}, LX/0X3I;->s1(Lcom/bytedance/tux/icon/TuxIconView;F)V

    :cond_1
    iget-object v2, p0, LX/0nS8;->LLJJ:Landroid/widget/RelativeLayout;

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f120855

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Ln4/p0;->LJJIFFI(Landroid/view/View;Ljava/lang/CharSequence;)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, LX/0nS8;->LLJILJILJ:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_4

    invoke-static {v0, v1}, LX/0X3I;->s1(Lcom/bytedance/tux/icon/TuxIconView;F)V

    :cond_4
    iget-object v0, p0, LX/0nS8;->LLJILLL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_5

    invoke-static {v0, v2}, LX/0X3I;->s1(Lcom/bytedance/tux/icon/TuxIconView;F)V

    :cond_5
    iget-object v2, p0, LX/0nS8;->LLJJ:Landroid/widget/RelativeLayout;

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f120858

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Ln4/p0;->LJJIFFI(Landroid/view/View;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final LJIIIZ(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;ZZ)V
    .locals 6

    iget-object v0, p0, LX/0nS8;->LLIZ:LX/0n9S;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0n9S;->LIZIZ()LX/0n9T;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p1}, LX/0hly;->LIZ(Ljava/lang/Boolean;)Z

    move-result v0

    iput-boolean v0, v1, LX/0n9T;->LIZIZ:Z

    :cond_0
    const/4 v4, 0x0

    if-eqz p4, :cond_3

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v5, "number"

    const/4 v2, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_10

    iget-object v0, p0, LX/0nS8;->LLJI:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_1

    invoke-static {v0, v2}, LX/0X3I;->s1(Lcom/bytedance/tux/icon/TuxIconView;F)V

    :cond_1
    iget-object v0, p0, LX/0nS8;->LLJ:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_2

    invoke-static {v0, v1}, LX/0X3I;->s1(Lcom/bytedance/tux/icon/TuxIconView;F)V

    :cond_2
    iget-object v3, p0, LX/0nS8;->LLJIJIL:Landroid/widget/RelativeLayout;

    if-eqz v3, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f120857

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-eqz p3, :cond_f

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v5, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v2, v0}, LX/0nYn;->LIZ(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Ln4/p0;->LJJIFFI(Landroid/view/View;Ljava/lang/CharSequence;)V

    :cond_3
    :goto_1
    iget-object v2, p0, LX/0nS8;->LLJILJIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v2, :cond_7

    if-eqz p3, :cond_4

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    sget-object v0, LX/0MuB;->LIZ:LX/0LPF;

    iget-object v0, p0, LX/0nS8;->LLILZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0MuB;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    const/4 v4, 0x4

    :cond_6
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    if-eqz p3, :cond_e

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    :goto_2
    invoke-static {v0, v1}, LX/0SL3;->LIZ(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, 0x7f06039c

    invoke-virtual {v2, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    :cond_7
    :goto_3
    if-eqz p5, :cond_9

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_b

    new-instance v1, LX/00yj;

    iget-object v0, p0, LX/0nS8;->LLILL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getCid()Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-direct {v1, v0, v2}, LX/00yj;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v1}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    :goto_5
    invoke-static {p0, v3}, LX/0ZzS;->LIZLLL(Landroid/view/View;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    invoke-static {p0}, LX/05Ro;->LIZ(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-static {v0, v1}, LX/0hgE;->LJ(Landroidx/fragment/app/Fragment;LX/0KGS;)Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/ICommentListVMAbility;

    move-result-object v1

    if-eqz v1, :cond_9

    iget-object v0, p0, LX/0nS8;->LLILL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getCid()Ljava/lang/String;

    move-result-object v3

    :cond_8
    invoke-static {p2}, LX/0hly;->LIZJ(Ljava/lang/Boolean;)Z

    move-result v0

    invoke-interface {v1, v3, v0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/ICommentListVMAbility;->Io1(Ljava/lang/String;Z)V

    :cond_9
    return-void

    :cond_a
    move-object v0, v3

    goto :goto_4

    :cond_b
    new-instance v2, LX/00yj;

    iget-object v0, p0, LX/0nS8;->LLILL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getCid()Ljava/lang/String;

    move-result-object v1

    :goto_6
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v2, v1, v0}, LX/00yj;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v2}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    goto :goto_5

    :cond_c
    move-object v1, v3

    goto :goto_6

    :cond_d
    const v0, 0x7f060396

    invoke-virtual {v2, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    goto :goto_3

    :cond_e
    const-wide/16 v0, 0x0

    goto :goto_2

    :cond_f
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_10
    iget-object v0, p0, LX/0nS8;->LLJI:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_11

    invoke-static {v0, v1}, LX/0X3I;->s1(Lcom/bytedance/tux/icon/TuxIconView;F)V

    :cond_11
    iget-object v0, p0, LX/0nS8;->LLJ:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_12

    invoke-static {v0, v2}, LX/0X3I;->s1(Lcom/bytedance/tux/icon/TuxIconView;F)V

    :cond_12
    iget-object v3, p0, LX/0nS8;->LLJIJIL:Landroid/widget/RelativeLayout;

    if-eqz v3, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f120859

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-eqz p3, :cond_13

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_7
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v5, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v2, v0}, LX/0nYn;->LIZ(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Ln4/p0;->LJJIFFI(Landroid/view/View;Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_13
    const/4 v0, 0x0

    goto :goto_7
.end method

.method public getActualLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;
    .locals 0

    return-object p0
.end method

.method public getActualLifecycleOwnerHolder()LX/0NPd;
    .locals 0

    return-object p0
.end method

.method public getActualReceiver()LX/06Db;
    .locals 0

    return-object p0
.end method

.method public getActualReceiverHolder()LX/0NPO;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0NPO<",
            "LX/06Db;",
            ">;"
        }
    .end annotation

    return-object p0
.end method

.method public final getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;
    .locals 1

    iget-object v0, p0, LX/0nS8;->LLILZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    return-object v0
.end method

.method public final getCommentContextSource()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;
    .locals 1

    iget-object v0, p0, LX/0nS8;->LLJLLL:Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    return-object v0
.end method

.method public final getFragmentReference()Ljava/lang/ref/WeakReference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/ies/uikit/base/AbsFragment;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0nS8;->LLILZIL:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method public getHostLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 1

    iget-object v0, p0, LX/0nS8;->LL:Landroidx/lifecycle/LifecycleRegistry;

    return-object v0
.end method

.method public final getLikeVM()Lcom/ss/android/ugc/aweme/comment/viewmodel/CommentLikeViewModel;
    .locals 1

    iget-object v0, p0, LX/0nS8;->LLJLL:Lcom/ss/android/ugc/aweme/comment/viewmodel/CommentLikeViewModel;

    return-object v0
.end method

.method public getOwnLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;
    .locals 0

    invoke-virtual {p0}, LX/0nS8;->getActualLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    return-object p0
.end method

.method public getReceiverForHostVM()LX/06Db;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getUniqueOnlyDefault()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final getVM()Lcom/ss/android/ugc/aweme/comment/viewmodel/CommentLikeViewModel;
    .locals 1

    iget-object v0, p0, LX/0nS8;->LLJLL:Lcom/ss/android/ugc/aweme/comment/viewmodel/CommentLikeViewModel;

    return-object v0
.end method

.method public getViewModelStore()Landroidx/lifecycle/ViewModelStore;
    .locals 1

    iget-object v0, p0, LX/0nS8;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/ViewModelStore;

    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 3

    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    invoke-static {p0}, LX/0PhS;->LIZJ(Ljava/lang/Object;)V

    iget-object v1, p0, LX/0nS8;->LL:Landroidx/lifecycle/LifecycleRegistry;

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LifecycleRegistry;->setCurrentState(Landroidx/lifecycle/Lifecycle$State;)V

    iget-object v0, p0, LX/0nS8;->LLJLL:Lcom/ss/android/ugc/aweme/comment/viewmodel/CommentLikeViewModel;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/comment/viewmodel/CommentLikeViewModel;->LLILIL:Lcom/ss/android/ugc/aweme/comment/viewmodel/SingleLiveEvent;

    new-instance v1, LY/AObserverS179S0100000_24;

    const/4 v0, 0x7

    invoke-direct {v1, p0, v0}, LY/AObserverS179S0100000_24;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    iget-object v1, p0, LX/0nS8;->LL:Landroidx/lifecycle/LifecycleRegistry;

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LifecycleRegistry;->setCurrentState(Landroidx/lifecycle/Lifecycle$State;)V

    invoke-virtual {p0}, LX/0nS8;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/ViewModelStore;->clear()V

    invoke-static {p0}, LX/0PhS;->LIZLLL(Ljava/lang/Object;)V

    return-void
.end method

.method public final onLikeClick(LX/0n8m;)V
    .locals 3
    .annotation runtime LX/15EV;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    iget-object v0, p1, LX/0n8m;->LIZ:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getCid()Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v0, p0, LX/0nS8;->LLILL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getCid()Ljava/lang/String;

    move-result-object v2

    :cond_0
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "double_tap"

    invoke-virtual {p0, v0}, LX/0nS8;->LIZLLL(Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    move-object v1, v2

    goto :goto_0
.end method

.method public final onWindowVisibilityChanged(I)V
    .locals 2

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onWindowVisibilityChanged(I)V

    if-eqz p1, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/16 v0, 0x8

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LX/0nS8;->LL:Landroidx/lifecycle/LifecycleRegistry;

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    iget-object v1, p0, LX/0nS8;->LL:Landroidx/lifecycle/LifecycleRegistry;

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    return-void

    :cond_1
    iget-object v1, p0, LX/0nS8;->LL:Landroidx/lifecycle/LifecycleRegistry;

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    iget-object v1, p0, LX/0nS8;->LL:Landroidx/lifecycle/LifecycleRegistry;

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public final selectSubscribe(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/077o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00sA;",
            "A:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/0bIe<",
            "LX/0j5k<",
            "TA;>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/06Db;",
            "-TA;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/077o;"
        }
    .end annotation

    invoke-static/range {p0 .. p5}, LX/0NPQ;->LJ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/077o;

    move-result-object v0

    return-object v0
.end method

.method public final selectSubscribe(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mTi;)LX/077o;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00sA;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/10fN<",
            "TS;+TB;>;",
            "LX/0bIe<",
            "LX/0fEf<",
            "TA;TB;>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "LX/0mTi<",
            "-",
            "LX/06Db;",
            "-TA;-TB;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/077o;"
        }
    .end annotation

    move-object v4, p6

    move-object v3, p5

    move-object v2, p4

    move-object v6, p3

    move-object v5, p2

    move-object v0, p1

    move-object v1, p0

    invoke-static/range {v0 .. v6}, LX/0NPQ;->LIZLLL(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/0NLI;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mTi;LX/10fN;LX/10fN;)LX/077o;

    move-result-object v0

    return-object v0
.end method

.method public final selectSubscribe(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mTj;)LX/077o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00sA;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/10fN<",
            "TS;+TB;>;",
            "LX/10fN<",
            "TS;+TC;>;",
            "LX/0bIe<",
            "LX/0fEc<",
            "TA;TB;TC;>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "LX/0mTj<",
            "-",
            "LX/06Db;",
            "-TA;-TB;-TC;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/077o;"
        }
    .end annotation

    invoke-static/range {p0 .. p7}, LX/0NPQ;->LJFF(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mTj;)LX/077o;

    move-result-object v0

    return-object v0
.end method

.method public final selectSubscribe(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mU1;)LX/077o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00sA;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/10fN<",
            "TS;+TB;>;",
            "LX/10fN<",
            "TS;+TC;>;",
            "LX/10fN<",
            "TS;+TD;>;",
            "LX/0bIe<",
            "LX/0fEa<",
            "TA;TB;TC;TD;>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "LX/0mU1<",
            "-",
            "LX/06Db;",
            "-TA;-TB;-TC;-TD;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/077o;"
        }
    .end annotation

    invoke-static/range {p0 .. p8}, LX/0NPQ;->LJI(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mU1;)LX/077o;

    move-result-object v0

    return-object v0
.end method

.method public final selectSubscribe(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/10fN;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mU0;)LX/077o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00sA;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/10fN<",
            "TS;+TB;>;",
            "LX/10fN<",
            "TS;+TC;>;",
            "LX/10fN<",
            "TS;+TD;>;",
            "LX/10fN<",
            "TS;+TE;>;",
            "LX/0bIe<",
            "LX/0fEb<",
            "TA;TB;TC;TD;TE;>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "LX/0mU0<",
            "-",
            "LX/06Db;",
            "-TA;-TB;-TC;-TD;-TE;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/077o;"
        }
    .end annotation

    invoke-static/range {p0 .. p9}, LX/0NPQ;->LJII(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/10fN;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mU0;)LX/077o;

    move-result-object v0

    return-object v0
.end method

.method public final selectSubscribeOnAsync(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/077o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00sA;",
            "A:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/0bIe<",
            "LX/0j5k<",
            "TA;>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/06Db;",
            "-TA;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/077o;"
        }
    .end annotation

    invoke-static/range {p0 .. p5}, LX/0NPQ;->LJIILJJIL(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/077o;

    move-result-object v0

    return-object v0
.end method

.method public final setAweme(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 0

    iput-object p1, p0, LX/0nS8;->LLILZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    return-void
.end method

.method public final setCommentContextSource(Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)V
    .locals 0

    iput-object p1, p0, LX/0nS8;->LLJLLL:Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    return-void
.end method

.method public final setFragmentReference(Ljava/lang/ref/WeakReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/ies/uikit/base/AbsFragment;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0nS8;->LLILZIL:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final setHateChangeListener(LX/0n9A;)V
    .locals 0

    iput-object p1, p0, LX/0nS8;->LLJZ:LX/0n9A;

    return-void
.end method

.method public final setHateHideWhenAnimation(Z)V
    .locals 2

    if-eqz p1, :cond_1

    iget-object v1, p0, LX/0nS8;->LLJJ:Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_0

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/0nS8;->LLJJ:Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void
.end method

.method public final setHateVisibility(Z)V
    .locals 4

    if-eqz p1, :cond_4

    iget-object v0, p0, LX/0nS8;->LLJJ:Landroid/widget/RelativeLayout;

    const/4 v3, 0x0

    invoke-static {v3, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    iget-object v1, p0, LX/0nS8;->LLJILJIL:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v0, p0, LX/0nS8;->LLILL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getDiggCount()I

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    const/4 v0, 0x4

    :goto_0
    invoke-static {v0, v1}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    sget-object v0, LX/166G;->LIZIZ:LX/166G;

    invoke-virtual {v0}, LX/166G;->LIZLLL()LX/0nol;

    move-result-object v0

    invoke-interface {v0}, LX/0nol;->LJIJI()LX/0nSE;

    move-result-object v0

    invoke-interface {v0}, LX/0nSE;->LIZ()V

    iget-object v0, p0, LX/0nS8;->LLJIJIL:Landroid/widget/RelativeLayout;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    :cond_1
    instance-of v0, v2, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v0, :cond_2

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v2, :cond_2

    const/16 v0, 0x15

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    const v1, 0x7f0b303d

    const/16 v0, 0x10

    invoke-virtual {v2, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    :cond_2
    return-void

    :cond_3
    sget-object v0, LX/0MuB;->LIZ:LX/0LPF;

    iget-object v0, p0, LX/0nS8;->LLILZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0MuB;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    iget-object v1, p0, LX/0nS8;->LLJJ:Landroid/widget/RelativeLayout;

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    return-void
.end method

.method public final setIsHateAnimating(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0nS8;->LLJJJIL:Z

    return-void
.end method

.method public final subscribe(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/077o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00sA;",
            ">(",
            "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
            "TS;>;",
            "LX/0bIe<",
            "TS;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/06Db;",
            "-TS;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/077o;"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3, p4}, LX/0NPQ;->LJIILLIIL(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/077o;

    move-result-object v0

    return-object v0
.end method
