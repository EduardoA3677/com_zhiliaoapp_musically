.class public final Lcom/ss/android/ugc/feed/platform/panel/homeviewpager/EdgeSlideGuideAssem;
.super Lcom/bytedance/assem/arch/view/UISlotAssem;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/feed/platform/panel/homeviewpager/EdgeSlideGuideAbility;
.implements LX/0a0A;
.implements LX/06gs;


# static fields
.field public static final synthetic LLLIIIIL:[LX/10fb;
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
.field public final LLJILJILJ:LX/05ta;

.field public final LLJILLL:LX/05ta;

.field public final LLJJ:LX/05ta;

.field public final LLJJI:LX/05ta;

.field public final LLJJIII:LX/05ta;

.field public LLJJIJI:LX/13dw;

.field public LLJJIJIIJIL:Landroid/view/View;

.field public LLJJIJIL:LX/0CFp;

.field public LLJJJ:Landroid/view/View;

.field public LLJJJIL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJJJJ:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLJJJJJIL:I

.field public LLJJJJLIIL:I

.field public LLJJL:Z

.field public LLJJLIIIJLLLLLLLZ:Z

.field public LLJL:Z

.field public LLJLIL:Z

.field public LLJLILLLLZIIL:Landroid/animation/ObjectAnimator;

.field public final LLJLL:Landroid/animation/AnimatorSet;

.field public final LLJLLIL:Landroid/animation/AnimatorSet;

.field public final LLJLLL:Landroid/animation/AnimatorSet;

.field public final LLJZ:Landroid/animation/AnimatorSet;

.field public LLJZIJLIL:Z

.field public LLL:LX/11BH;

.field public LLLF:LX/0M2P;

.field public LLLFF:LX/11BM;

.field public final LLLFFI:LX/05ta;

.field public volatile LLLFZ:Lcom/ss/android/ugc/aweme/base/HomePageViewPagerAbility;

.field public volatile LLLI:Lcom/ss/android/ugc/aweme/base/MainBusinessAbility;

.field public LLLII:LX/0KGS;

.field public LLLIIII:LX/0Lzo;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x2

    new-array v6, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/feed/platform/panel/homeviewpager/EdgeSlideGuideAssem;

    const-string v1, "homePageViewPagerAbilityByDI"

    const-string v0, "getHomePageViewPagerAbilityByDI()Lcom/ss/android/ugc/aweme/base/HomePageViewPagerAbility;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v4, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v6, v5

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/feed/platform/panel/homeviewpager/EdgeSlideGuideAssem;

    const-string v1, "mainBusinessAbilityDi"

    const-string v0, "getMainBusinessAbilityDi()Lcom/ss/android/ugc/aweme/base/MainBusinessAbility;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    aput-object v3, v6, v0

    sput-object v6, Lcom/ss/android/ugc/feed/platform/panel/homeviewpager/EdgeSlideGuideAssem;->LLLIIIIL:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/assem/arch/view/UISlotAssem;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS507S0100000_31;

    const/16 v0, 0x2a5

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS507S0100000_31;-><init>(Lcom/ss/android/ugc/feed/platform/panel/homeviewpager/EdgeSlideGuideAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/homeviewpager/EdgeSlideGuideAssem;->LLJILJILJ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS507S0100000_31;

    const/16 v0, 0x2a6

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS507S0100000_31;-><init>(Lcom/ss/android/ugc/feed/platform/panel/homeviewpager/EdgeSlideGuideAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/homeviewpager/EdgeSlideGuideAssem;->LLJILLL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS504S0100000_28;

    const/16 v0, 0x1c7

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS504S0100000_28;-><init>(Lcom/ss/android/ugc/feed/platform/panel/homeviewpager/EdgeSlideGuideAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/homeviewpager/EdgeSlideGuideAssem;->LLJJ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS504S0100000_28;

    const/16 v0, 0x1c6

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS504S0100000_28;-><init>(Lcom/ss/android/ugc/feed/platform/panel/homeviewpager/EdgeSlideGuideAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/homeviewpager/EdgeSlideGuideAssem;->LLJJI:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS504S0100000_28;

    const/16 v0, 0x1c5

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS504S0100000_28;-><init>(Lcom/ss/android/ugc/feed/platform/panel/homeviewpager/EdgeSlideGuideAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/homeviewpager/EdgeSlideGuideAssem;->LLJJIII:LX/05ta;

    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/android/ugc/feed/platform/panel/homeviewpager/EdgeSlideGuideAssem;->LLJJJJJIL:I

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/homeviewpager/EdgeSlideGuideAssem;->LLJLL:Landroid/animation/AnimatorSet;

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/homeviewpager/EdgeSlideGuideAssem;->LLJLLIL:Landroid/animation/AnimatorSet;

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/homeviewpager/EdgeSlideGuideAssem;->LLJLLL:Landroid/animation/AnimatorSet;

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/homeviewpager/EdgeSlideGuideAssem;->LLJZ:Landroid/animation/AnimatorSet;

    const/16 v0, 0xf5

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS209S0000000_31;->get$arr$(I)Lkotlin/jvm/internal/AFwS209S0000000_31;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/homeviewpager/EdgeSlideGuideAssem;->LLLFFI:LX/05ta;

    return-void
.end method


# virtual methods
.method public final Gm()I
    .locals 1

    const v0, 0x7f0e0a41

    return v0
.end method

.method public final checkParentScope()V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/aweme/scope/MainActivityScope;

    aput-object v0, v2, v1

    invoke-static {p0, v2}, LX/0a2N;->LIZ(Ljava/lang/Object;[Ljava/lang/Class;)V

    return-void
.end method

.method public final getParentScopes()Ljava/util/List;
    .locals 2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-class v0, Lcom/ss/android/ugc/aweme/scope/MainActivityScope;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public final get_assem_onPause_isOnPauseEmpty_combytedanceassemarchcoreAssem()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final get_assem_onResume_isOnResumeEmpty_combytedanceassemarchcoreAssem()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final ln()LX/0Lzo;
    .locals 4

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/homeviewpager/EdgeSlideGuideAssem;->LLLIIII:LX/0Lzo;

    if-nez v0, :cond_1

    iget-object v3, p0, Lcom/ss/android/ugc/feed/platform/panel/homeviewpager/EdgeSlideGuideAssem;->LLLII:LX/0KGS;

    if-nez v3, :cond_0

    invoke-static {p0}, LX/0a2N;->LJIIIIZZ(Ljava/lang/Object;)LX/0KGS;

    move-result-object v3

    iput-object v3, p0, Lcom/ss/android/ugc/feed/platform/panel/homeviewpager/EdgeSlideGuideAssem;->LLLII:LX/0KGS;

    :cond_0
    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/aweme/scope/MainActivityScope;

    aput-object v0, v2, v1

    invoke-static {v3, v2}, LX/0a2N;->LIZLLL(LX/0KGS;[Ljava/lang/Class;)LX/0Lzo;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/homeviewpager/EdgeSlideGuideAssem;->LLLIIII:LX/0Lzo;

    :cond_1
    return-object v0
.end method

.method public final nn()V
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/05kX;->LIZIZ(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/homeviewpager/EdgeSlideGuideAssem;->LLJJIJI:LX/13dw;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/05kX;->LIZIZ(Landroid/view/View;)V

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/homeviewpager/EdgeSlideGuideAssem;->LLJJJIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/05kX;->LIZIZ(Landroid/view/View;)V

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/homeviewpager/EdgeSlideGuideAssem;->LLJJJ:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/05kX;->LIZIZ(Landroid/view/View;)V

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/homeviewpager/EdgeSlideGuideAssem;->LLLF:LX/0M2P;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0M2P;->LIZ()V

    :cond_4
    return-void
.end method

.method public final om(Landroid/view/View;)V
    .locals 14

    invoke-super {p0, p1}, Lcom/bytedance/assem/arch/core/UIAssem;->om(Landroid/view/View;)V

    const/4 v8, 0x0

    iput-boolean v8, p0, Lcom/ss/android/ugc/feed/platform/panel/homeviewpager/EdgeSlideGuideAssem;->LLJZIJLIL:Z

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b8f67

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const/4 v7, 0x0

    if-eqz v5, :cond_a

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060063

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    new-instance v3, LX/0CFp;

    const/16 v0, 0xbb8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    const/16 v0, 0x4c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0CTq;->LIZLLL(Landroid/content/Context;)Z

    move-result v0

    invoke-direct {v3, v4, v2, v1, v0}, LX/0CFp;-><init>(IFFZ)V

    iput-object v3, p0, Lcom/ss/android/ugc/feed/platform/panel/homeviewpager/EdgeSlideGuideAssem;->LLJJIJIL:LX/0CFp;

    :goto_0
    invoke-virtual {v5, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    iput-object v5, p0, Lcom/ss/android/ugc/feed/platform/panel/homeviewpager/EdgeSlideGuideAssem;->LLJJIJIIJIL:Landroid/view/View;

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b06a8

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bytedance/tux/icon/TuxIconView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0CTq;->LIZLLL(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/high16 v0, -0x3d4c0000    # -90.0f

    :goto_2
    invoke-static {v1, v0}, LX/0X3I;->Q5(Lcom/bytedance/tux/icon/TuxIconView;F)V

    iput-object v1, p0, Lcom/ss/android/ugc/feed/platform/panel/homeviewpager/EdgeSlideGuideAssem;->LLJJJJ:Lcom/bytedance/tux/icon/TuxIconView;

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/homeviewpager/EdgeSlideGuideAssem;->LLJJIJIIJIL:Landroid/view/View;

    const/4 v6, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, v6, v7}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b2faf

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/homeviewpager/EdgeSlideGuideAssem;->LLJJJIL:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v1, p0, Lcom/ss/android/ugc/feed/platform/panel/homeviewpager/EdgeSlideGuideAssem;->LLJJIJIIJIL:Landroid/view/View;

    const-string v11, "alpha"

    const/4 v9, 0x2

    if-eqz v1, :cond_7

    new-array v0, v9, [F

    fill-array-data v0, :array_0

    invoke-static {v1, v11, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v13

    :goto_3
    iget-object v1, p0, Lcom/ss/android/ugc/feed/platform/panel/homeviewpager/EdgeSlideGuideAssem;->LLJJJIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_6

    new-array v0, v9, [F

    fill-array-data v0, :array_1

    invoke-static {v1, v11, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    :goto_4
    iget-object v1, p0, Lcom/ss/android/ugc/feed/platform/panel/homeviewpager/EdgeSlideGuideAssem;->LLJJJJ:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v1, :cond_5

    new-array v0, v9, [F

    fill-array-data v0, :array_2

    invoke-static {v1, v11, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v12

    :goto_5
    iget-object v1, p0, Lcom/ss/android/ugc/feed/platform/panel/homeviewpager/EdgeSlideGuideAssem;->LLJLL:Landroid/animation/AnimatorSet;

    const/4 v3, 0x3

    new-array v0, v3, [Landroid/animation/Animator;

    aput-object v13, v0, v8

    aput-object v2, v0, v6

    aput-object v12, v0, v9

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/homeviewpager/EdgeSlideGuideAssem;->LLJLL:Landroid/animation/AnimatorSet;

    const-wide/16 v4, 0x12c

    invoke-virtual {v0, v4, v5}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    iget-object v1, p0, Lcom/ss/android/ugc/feed/platform/panel/homeviewpager/EdgeSlideGuideAssem;->LLJLL:Landroid/animation/AnimatorSet;

    invoke-static {}, LX/126A;->LJI()Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v1, p0, Lcom/ss/android/ugc/feed/platform/panel/homeviewpager/EdgeSlideGuideAssem;->LLJJIJIIJIL:Landroid/view/View;

    if-eqz v1, :cond_4

    new-array v0, v9, [F

    fill-array-data v0, :array_3

    invoke-static {v1, v11, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v10

    :goto_6
    iget-object v1, p0, Lcom/ss/android/ugc/feed/platform/panel/homeviewpager/EdgeSlideGuideAssem;->LLJJJIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_3

    new-array v0, v9, [F

    fill-array-data v0, :array_4

    invoke-static {v1, v11, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    :goto_7
    iget-object v1, p0, Lcom/ss/android/ugc/feed/platform/panel/homeviewpager/EdgeSlideGuideAssem;->LLJJJJ:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v1, :cond_1

    new-array v0, v9, [F

    fill-array-data v0, :array_5

    invoke-static {v1, v11, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    :cond_1
    iget-object v1, p0, Lcom/ss/android/ugc/feed/platform/panel/homeviewpager/EdgeSlideGuideAssem;->LLJLLIL:Landroid/animation/AnimatorSet;

    new-array v0, v3, [Landroid/animation/Animator;

    aput-object v10, v0, v8

    aput-object v2, v0, v6

    aput-object v7, v0, v9

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/homeviewpager/EdgeSlideGuideAssem;->LLJLLIL:Landroid/animation/AnimatorSet;

    const-wide/16 v2, 0xfa

    invoke-virtual {v0, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    iget-object v1, p0, Lcom/ss/android/ugc/feed/platform/panel/homeviewpager/EdgeSlideGuideAssem;->LLJLLIL:Landroid/animation/AnimatorSet;

    invoke-static {}, LX/126A;->LJIIIZ()Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v1, p0, Lcom/ss/android/ugc/feed/platform/panel/homeviewpager/EdgeSlideGuideAssem;->LLJLLL:Landroid/animation/AnimatorSet;

    new-array v0, v9, [Landroid/animation/Animator;

    aput-object v13, v0, v8

    aput-object v12, v0, v6

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/homeviewpager/EdgeSlideGuideAssem;->LLJLLL:Landroid/animation/AnimatorSet;

    invoke-virtual {v0, v4, v5}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    iget-object v1, p0, Lcom/ss/android/ugc/feed/platform/panel/homeviewpager/EdgeSlideGuideAssem;->LLJLLL:Landroid/animation/AnimatorSet;

    invoke-static {}, LX/126A;->LJI()Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v1, p0, Lcom/ss/android/ugc/feed/platform/panel/homeviewpager/EdgeSlideGuideAssem;->LLJZ:Landroid/animation/AnimatorSet;

    new-array v0, v9, [Landroid/animation/Animator;

    aput-object v10, v0, v8

    aput-object v7, v0, v6

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/homeviewpager/EdgeSlideGuideAssem;->LLJZ:Landroid/animation/AnimatorSet;

    invoke-virtual {v0, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    iget-object v1, p0, Lcom/ss/android/ugc/feed/platform/panel/homeviewpager/EdgeSlideGuideAssem;->LLJZ:Landroid/animation/AnimatorSet;

    invoke-static {}, LX/126A;->LJIIIZ()Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/homeviewpager/EdgeSlideGuideAssem;->LLJILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/base/HomePageViewPagerAbility;

    if-eqz v1, :cond_2

    new-instance v0, LX/11BE;

    invoke-direct {v0, p0}, LX/11BE;-><init>(Lcom/ss/android/ugc/feed/platform/panel/homeviewpager/EdgeSlideGuideAssem;)V

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/base/HomePageViewPagerAbility;->l71(LX/0MSE;)V

    :cond_2
    return-void

    :cond_3
    move-object v2, v7

    goto :goto_7

    :cond_4
    move-object v10, v7

    goto :goto_6

    :cond_5
    move-object v12, v7

    goto/16 :goto_5

    :cond_6
    move-object v2, v7

    goto/16 :goto_4

    :cond_7
    move-object v13, v7

    goto/16 :goto_3

    :cond_8
    const/high16 v0, 0x42b40000    # 90.0f

    goto/16 :goto_2

    :cond_9
    move-object v3, v7

    goto/16 :goto_0

    :cond_a
    move-object v5, v7

    goto/16 :goto_1

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

    :array_4
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_5
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final on()LX/11BI;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/homeviewpager/EdgeSlideGuideAssem;->LLJILJILJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/11BI;

    return-object v0
.end method

.method public final onDestroy()V
    .locals 2

    invoke-super {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->onDestroy()V

    iget-object v1, p0, Lcom/ss/android/ugc/feed/platform/panel/homeviewpager/EdgeSlideGuideAssem;->LLLFF:LX/11BM;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/homeviewpager/EdgeSlideGuideAssem;->LLLFFI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/pipfeed/api/IPipFeedService;

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/aweme/pipfeed/api/IPipFeedService;->LJIILL(LX/0RTO;)V

    :cond_0
    return-void
.end method

.method public final onPause()V
    .locals 1

    invoke-super {p0}, LX/14fh;->onPause()V

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/homeviewpager/EdgeSlideGuideAssem;->LLJJIJI:LX/13dw;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/13dw;->pauseAnimation()V

    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 1

    invoke-super {p0}, LX/14fh;->onResume()V

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/homeviewpager/EdgeSlideGuideAssem;->LLJJIJI:LX/13dw;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/13dw;->resumeAnimation()V

    :cond_0
    return-void
.end method

.method public final provideAbility(Ljava/lang/String;)LX/02g2;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x619b019f

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    return-object p0
.end method

.method public final qn(I)Z
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/homeviewpager/EdgeSlideGuideAssem;->LLJILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/base/HomePageViewPagerAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/base/HomePageViewPagerAbility;->Q72(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "NOTIFICATION"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final sn(I)Z
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/homeviewpager/EdgeSlideGuideAssem;->LLJILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/base/HomePageViewPagerAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/base/HomePageViewPagerAbility;->Q72(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "page_feed"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final tn(I)Z
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/homeviewpager/EdgeSlideGuideAssem;->LLJILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/base/HomePageViewPagerAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/base/HomePageViewPagerAbility;->Q72(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "page_profile"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final wn(Z)V
    .locals 4

    iget-boolean v0, p0, Lcom/ss/android/ugc/feed/platform/panel/homeviewpager/EdgeSlideGuideAssem;->LLJZIJLIL:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/ss/android/ugc/feed/platform/panel/homeviewpager/EdgeSlideGuideAssem;->LLJZIJLIL:Z

    const/4 v3, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0CTq;->LIZLLL(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v2, 0x1

    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/assem/arch/view/UISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutDirection(I)V

    :goto_1
    iget-object v1, p0, Lcom/ss/android/ugc/feed/platform/panel/homeviewpager/EdgeSlideGuideAssem;->LLJJJJ:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v1, :cond_1

    if-eqz v2, :cond_3

    const/high16 v0, -0x3d4c0000    # -90.0f

    :goto_2
    invoke-static {v1, v0}, LX/0X3I;->Q5(Lcom/bytedance/tux/icon/TuxIconView;F)V

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/homeviewpager/EdgeSlideGuideAssem;->LLJJIJIL:LX/0CFp;

    if-eqz v0, :cond_2

    iput-boolean v2, v0, LX/0CFp;->LIZJ:Z

    :cond_2
    return-void

    :cond_3
    const/high16 v0, 0x42b40000    # 90.0f

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0CTq;->LIZLLL(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_0

    :cond_5
    const/4 v2, 0x0

    :cond_6
    invoke-virtual {p0}, Lcom/bytedance/assem/arch/view/UISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutDirection(I)V

    goto :goto_1
.end method
