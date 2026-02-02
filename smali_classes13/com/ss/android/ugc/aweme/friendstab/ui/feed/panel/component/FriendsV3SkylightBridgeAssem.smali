.class public final Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/component/FriendsV3SkylightBridgeAssem;
.super Lcom/bytedance/assem/arch/view/UIContentAssem;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/ability/FriendsV3SkylightAbility;
.implements Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/ability/FriendsV3SkylightViewStatusAbility;
.implements LX/0a0A;


# static fields
.field public static final synthetic LLJJJIL:[LX/10fb;
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
.field public final LLILZIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public final LLILZLL:LX/05ta;

.field public final LLIZ:LX/05ta;

.field public final LLIZLLLIL:LX/05ta;

.field public final LLJ:LX/05ta;

.field public final LLJI:LX/05ta;

.field public final LLJIJIL:LX/05ta;

.field public LLJILJIL:LX/0RGC;

.field public LLJILJILJ:Z

.field public LLJILLL:Z

.field public final LLJJ:LX/0PdZ;

.field public final LLJJI:LX/0PdZ;

.field public final LLJJIII:LX/0PdZ;

.field public final LLJJIJI:LX/0PdZ;

.field public final LLJJIJIIJIL:LX/0PdZ;

.field public final LLJJIJIL:LX/0PdZ;

.field public final LLJJJ:LX/0PdZ;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/component/FriendsV3SkylightBridgeAssem;

    const-string v2, "skylightBridgeViewModel"

    const-string v0, "getSkylightBridgeViewModel()Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/viewmodel/FriendsV3SkylightBridgeViewModel;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/component/FriendsV3SkylightBridgeAssem;->LLJJJIL:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 11

    move-object v3, p0

    invoke-direct {v3}, Lcom/bytedance/assem/arch/view/UIContentAssem;-><init>()V

    sget-object v5, LX/01uW;->LIZ:LX/01uW;

    const-class v0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/viewmodel/FriendsV3SkylightBridgeViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    sget-object v6, LX/0auL;->LIZ:LX/0auM;

    new-instance v7, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v0, 0x161

    invoke-direct {v7, v1, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(LX/0mPL;I)V

    const/16 v0, 0x90

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS230S0000000_12;->get$arr$(I)Lkotlin/jvm/internal/AFwS230S0000000_12;

    move-result-object v8

    const/4 v9, 0x0

    invoke-static {v3, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v4

    const/4 v10, 0x1

    invoke-static/range {v3 .. v10}, LX/0NHi;->LIZ(LX/14fh;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v0

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/component/FriendsV3SkylightBridgeAssem;->LLILZIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v2, LX/03L6;->NONE:LX/03L6;

    new-instance v1, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v0, 0x156

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/component/FriendsV3SkylightBridgeAssem;I)V

    invoke-static {v2, v1}, LX/03L8;->LIZ(LX/03L6;Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/component/FriendsV3SkylightBridgeAssem;->LLILZLL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v0, 0x155

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/component/FriendsV3SkylightBridgeAssem;I)V

    invoke-static {v2, v1}, LX/03L8;->LIZ(LX/03L6;Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/component/FriendsV3SkylightBridgeAssem;->LLIZ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v0, 0x15e

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/component/FriendsV3SkylightBridgeAssem;I)V

    invoke-static {v2, v1}, LX/03L8;->LIZ(LX/03L6;Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/component/FriendsV3SkylightBridgeAssem;->LLIZLLLIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v0, 0x15a

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/component/FriendsV3SkylightBridgeAssem;I)V

    invoke-static {v2, v1}, LX/03L8;->LIZ(LX/03L6;Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/component/FriendsV3SkylightBridgeAssem;->LLJ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v0, 0x159

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/component/FriendsV3SkylightBridgeAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/component/FriendsV3SkylightBridgeAssem;->LLJI:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v0, 0x158

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/component/FriendsV3SkylightBridgeAssem;I)V

    invoke-static {v2, v1}, LX/03L8;->LIZ(LX/03L6;Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/component/FriendsV3SkylightBridgeAssem;->LLJIJIL:LX/05ta;

    sget-object v0, LX/0RGC;->COLLAPSED:LX/0RGC;

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/component/FriendsV3SkylightBridgeAssem;->LLJILJIL:LX/0RGC;

    new-instance v1, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v0, 0x15b

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/component/FriendsV3SkylightBridgeAssem;I)V

    invoke-static {v1}, LX/0Jdj;->LIZ(Lkotlin/jvm/functions/Function0;)LX/0PdZ;

    move-result-object v0

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/component/FriendsV3SkylightBridgeAssem;->LLJJ:LX/0PdZ;

    new-instance v1, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v0, 0x15c

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/component/FriendsV3SkylightBridgeAssem;I)V

    invoke-static {v1}, LX/0Jdj;->LIZ(Lkotlin/jvm/functions/Function0;)LX/0PdZ;

    move-result-object v0

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/component/FriendsV3SkylightBridgeAssem;->LLJJI:LX/0PdZ;

    new-instance v1, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v0, 0x157

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/component/FriendsV3SkylightBridgeAssem;I)V

    invoke-static {v1}, LX/0Jdj;->LIZ(Lkotlin/jvm/functions/Function0;)LX/0PdZ;

    move-result-object v0

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/component/FriendsV3SkylightBridgeAssem;->LLJJIII:LX/0PdZ;

    new-instance v1, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v0, 0x15d

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/component/FriendsV3SkylightBridgeAssem;I)V

    invoke-static {v1}, LX/0Jdj;->LIZ(Lkotlin/jvm/functions/Function0;)LX/0PdZ;

    move-result-object v0

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/component/FriendsV3SkylightBridgeAssem;->LLJJIJI:LX/0PdZ;

    new-instance v1, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v0, 0x15f

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/component/FriendsV3SkylightBridgeAssem;I)V

    invoke-static {v1}, LX/0Jdj;->LIZ(Lkotlin/jvm/functions/Function0;)LX/0PdZ;

    move-result-object v0

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/component/FriendsV3SkylightBridgeAssem;->LLJJIJIIJIL:LX/0PdZ;

    new-instance v1, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v0, 0x154

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/component/FriendsV3SkylightBridgeAssem;I)V

    invoke-static {v1}, LX/0Jdj;->LIZ(Lkotlin/jvm/functions/Function0;)LX/0PdZ;

    move-result-object v0

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/component/FriendsV3SkylightBridgeAssem;->LLJJIJIL:LX/0PdZ;

    new-instance v1, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v0, 0x160

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/component/FriendsV3SkylightBridgeAssem;I)V

    invoke-static {v1}, LX/0Jdj;->LIZ(Lkotlin/jvm/functions/Function0;)LX/0PdZ;

    move-result-object v0

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/component/FriendsV3SkylightBridgeAssem;->LLJJJ:LX/0PdZ;

    return-void
.end method

.method public static Ym(Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/component/FriendsV3SkylightBridgeAssem;LX/0RGD;Lkotlin/jvm/internal/AwS154S1100000_12;Lkotlin/jvm/internal/AwS488S0100000_12;I)V
    .locals 10

    and-int/lit8 v0, p4, 0x2

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    move-object p2, v5

    :cond_0
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_1

    move-object p3, v5

    :cond_1
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/component/FriendsV3SkylightBridgeAssem;->LLJILJILJ:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/component/FriendsV3SkylightBridgeAssem;->LLILZLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/component/FriendsV3SkylightBridgeAssem;->Pm()LX/12nk;

    move-result-object v9

    instance-of v2, p1, LX/0RGF;

    new-instance v4, Lkotlin/jvm/internal/AwS243S0300000_12;

    const/4 v0, 0x4

    invoke-direct {v4, p0, p2, p1, v0}, Lkotlin/jvm/internal/AwS243S0300000_12;-><init>(Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/component/FriendsV3SkylightBridgeAssem;Lkotlin/jvm/functions/Function0;LX/0RGD;I)V

    new-instance v3, Lkotlin/jvm/internal/AwS243S0300000_12;

    const/4 v0, 0x5

    invoke-direct {v3, p0, p3, p1, v0}, Lkotlin/jvm/internal/AwS243S0300000_12;-><init>(Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/component/FriendsV3SkylightBridgeAssem;Lkotlin/jvm/functions/Function0;LX/0RGD;I)V

    sget v0, LX/0RGJ;->LLJJL:I

    new-instance v8, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v8}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LX/12nS;

    iget-object v1, v0, LX/12nS;->LIZ:LX/12mP;

    instance-of v0, v1, Lcom/google/android/material/appbar/AppBarLayout$Behavior;

    if-eqz v0, :cond_2

    move-object v5, v1

    check-cast v5, Lcom/google/android/material/appbar/AppBarLayout$Behavior;

    :cond_2
    const/4 v7, 0x0

    if-eqz v5, :cond_5

    invoke-virtual {v5}, LX/12nb;->getTopAndBottomOffset()I

    move-result v6

    :goto_0
    if-eqz v2, :cond_4

    const/4 v2, 0x0

    :goto_1
    if-ne v6, v2, :cond_6

    invoke-virtual {v4}, Lkotlin/jvm/internal/AwS243S0300000_12;->invoke()Ljava/lang/Object;

    :cond_3
    return-void

    :cond_4
    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    move-result v0

    neg-int v2, v0

    goto :goto_1

    :cond_5
    const/4 v6, 0x0

    goto :goto_0

    :cond_6
    const/4 v0, 0x2

    new-array v1, v0, [I

    aput v6, v1, v7

    const/4 v0, 0x1

    aput v2, v1, v0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v0, 0xc8

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v2, v8}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, LY/AUListenerS214S0100000_12;

    const/16 v0, 0x1f

    invoke-direct {v1, v5, v0}, LY/AUListenerS214S0100000_12;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, LY/ALAdapterS2S0200000_5;

    const/16 v0, 0x21

    invoke-direct {v1, v4, v3, v0}, LY/ALAdapterS2S0200000_5;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method


# virtual methods
.method public final J02()I
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/component/FriendsV3SkylightBridgeAssem;->Pm()LX/12nk;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    return v0
.end method

.method public final NX0()V
    .locals 3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/component/FriendsV3SkylightBridgeAssem;->Pm()LX/12nk;

    move-result-object v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v1}, LX/12nk;->LJ(ZZZ)V

    return-void
.end method

.method public final Pm()LX/12nk;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/component/FriendsV3SkylightBridgeAssem;->LLIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12nk;

    return-object v0
.end method

.method public final Rm()I
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/component/FriendsV3SkylightBridgeAssem;->LLJILJIL:LX/0RGC;

    sget-object v1, LX/0RGB;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f06034f

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f060293

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final Tm(Ljava/lang/String;Z)V
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/component/FriendsV3SkylightBridgeAssem;->Tu0(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/component/FriendsV3SkylightBridgeAssem;->LLJJI:LX/0PdZ;

    invoke-virtual {v0}, LX/0PdZ;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/ability/FriendsV3NavBarAbility;

    if-eqz v3, :cond_0

    xor-int/lit8 v2, p2, 0x1

    new-instance v1, Lkotlin/jvm/internal/AwS24S1110000_12;

    const/4 v0, 0x0

    invoke-direct {v1, p0, p2, p1, v0}, Lkotlin/jvm/internal/AwS24S1110000_12;-><init>(Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/component/FriendsV3SkylightBridgeAssem;ZLjava/lang/String;I)V

    invoke-interface {v3, v1, v2}, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/ability/FriendsV3NavBarAbility;->mU(Lkotlin/jvm/internal/AwS24S1110000_12;Z)V

    :cond_0
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/component/FriendsV3SkylightBridgeAssem;->LLJILLL:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/component/FriendsV3SkylightBridgeAssem;->LLJILLL:Z

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/component/FriendsV3SkylightBridgeAssem;->LLJJ:LX/0PdZ;

    invoke-virtual {v0}, LX/0PdZ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/ability/FriendsV3ListStatusAbility;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/ability/FriendsV3ListStatusAbility;->Qq2()V

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "markSkylightFirstShow, skylightFirstShow="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/component/FriendsV3SkylightBridgeAssem;->LLJILLL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "FriendsV3ErrorStatusAssem"

    invoke-static {v0, v1}, LX/0Qpk;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final Tu0(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 9

    move-object v4, p1

    invoke-static {p0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    sget-object v0, LX/0rKz;->LIZIZ:LX/0rKz;

    invoke-virtual {v0}, LX/0rKz;->LJ()Lcom/ss/android/ugc/aweme/service/IFeedSkylightCommonService;

    move-result-object v1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/component/FriendsV3SkylightBridgeAssem;->LLJILLL:Z

    if-nez v0, :cond_1

    const-string v4, "auto"

    :cond_1
    const/4 v5, 0x0

    const/4 v6, 0x1

    move v3, p3

    move-object v8, p2

    move v7, v6

    invoke-interface/range {v1 .. v8}, Lcom/ss/android/ugc/aweme/service/IFeedSkylightCommonService;->LJIJ(Landroidx/fragment/app/Fragment;ZLjava/lang/String;IZZLjava/lang/String;)V

    return-void
.end method

.method public final Um()V
    .locals 4

    invoke-static {}, LX/04JI;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/component/FriendsV3SkylightBridgeAssem;->LLJILJIL:LX/0RGC;

    sget-object v0, LX/0RGC;->EXPANDED:LX/0RGC;

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/component/FriendsV3SkylightBridgeAssem;->Pm()LX/12nk;

    move-result-object v0

    invoke-virtual {v0, v3, v2, v3}, LX/12nk;->LJ(ZZZ)V

    :cond_0
    const/4 v1, 0x0

    const-string v0, "publish_landing"

    invoke-virtual {p0, v0, v1, v3}, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/component/FriendsV3SkylightBridgeAssem;->Tu0(Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object v0, LX/0rKz;->LIZIZ:LX/0rKz;

    invoke-virtual {v0}, LX/0rKz;->LJ()Lcom/ss/android/ugc/aweme/service/IFeedSkylightCommonService;

    move-result-object v0

    invoke-interface {v0, v2, v3}, Lcom/ss/android/ugc/aweme/service/IFeedSkylightCommonService;->LJIJJ(IZ)V

    :cond_1
    return-void
.end method

.method public final aY0()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/component/FriendsV3SkylightBridgeAssem;->LLJILLL:Z

    return v0
.end method

.method public final get_assem_onParent_set_isOnParentSetEmpty_combytedanceassemarchcoreAssem()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final om(Landroid/view/View;)V
    .locals 9

    move-object v3, p0

    invoke-super {v3, p1}, Lcom/bytedance/assem/arch/core/UIAssem;->om(Landroid/view/View;)V

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/component/FriendsV3SkylightBridgeAssem;->LLILZLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0RGJ;

    new-instance v1, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v0, 0x385

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/component/FriendsV3SkylightBridgeAssem;I)V

    invoke-virtual {v2, v1}, LX/0RGJ;->setOnCollapseSkylight(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/component/FriendsV3SkylightBridgeAssem;->Pm()LX/12nk;

    move-result-object v1

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/component/FriendsV3SkylightBridgeAssem;->LLJJJ:LX/0PdZ;

    invoke-virtual {v0}, LX/0PdZ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0rBn;

    invoke-virtual {v1, v0}, LX/12nk;->LIZ(LX/0rBn;)V

    invoke-virtual {v1}, Landroid/view/View;->bringToFront()V

    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/component/FriendsV3SkylightBridgeAssem;->LLILZIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v4

    sget-object v5, LX/0Qrv;->LL:LX/0Qrv;

    invoke-static {}, LX/0NPr;->LIZLLL()LX/0bIe;

    move-result-object v6

    new-instance v7, Lkotlin/jvm/internal/AwS555S0100000_12;

    const/16 v0, 0x4f

    invoke-direct {v7, v3, v0}, Lkotlin/jvm/internal/AwS555S0100000_12;-><init>(Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/component/FriendsV3SkylightBridgeAssem;I)V

    const/4 v8, 0x4

    invoke-static/range {v3 .. v8}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/component/FriendsV3SkylightBridgeAssem;->LLILZIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v4

    sget-object v5, LX/0Qru;->LL:LX/0Qru;

    invoke-static {}, LX/0NPr;->LIZLLL()LX/0bIe;

    move-result-object v6

    new-instance v7, Lkotlin/jvm/internal/AwS555S0100000_12;

    const/16 v0, 0x50

    invoke-direct {v7, v3, v0}, Lkotlin/jvm/internal/AwS555S0100000_12;-><init>(Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/component/FriendsV3SkylightBridgeAssem;I)V

    invoke-static/range {v3 .. v8}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-static {v3}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/ability/FriendsV3SkylightAbility;

    invoke-static {v1, v3, v0, v2, v2}, LX/0a06;->LJII(LX/0KGS;LX/02g2;Ljava/lang/Class;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;)V

    :cond_0
    sget-object v1, LX/172Z;->LIZIZ:LX/172Z;

    invoke-virtual {v1}, LX/172Z;->LJJIIZ()LX/0RIt;

    move-result-object v0

    invoke-interface {v0}, LX/0Qkf;->isPublishing()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/component/FriendsV3SkylightBridgeAssem;->Um()V

    :cond_1
    invoke-virtual {v1}, LX/172Z;->LJJIIZ()LX/0RIt;

    move-result-object v2

    new-instance v1, LX/0R1V;

    invoke-direct {v1, v3}, LX/0R1V;-><init>(Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/component/FriendsV3SkylightBridgeAssem;)V

    const-string v0, "friends3_skylight"

    invoke-interface {v2, v0, v1}, LX/0Qkf;->LJIILLIIL(Ljava/lang/Object;LX/14My;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 3

    invoke-super {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->onDestroy()V

    invoke-static {p0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/ability/FriendsV3SkylightAbility;

    invoke-static {v1, v0, v2}, LX/0a06;->LJIIJJI(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)V

    :cond_0
    sget-object v0, LX/172Z;->LIZIZ:LX/172Z;

    invoke-virtual {v0}, LX/172Z;->LJJIIZ()LX/0RIt;

    move-result-object v1

    const-string v0, "friends3_skylight"

    invoke-interface {v1, v0}, LX/0Qkf;->LJIIL(Ljava/lang/String;)V

    return-void
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

    const v0, 0x1bfc3dda

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    return-object p0
.end method

.method public final tA1()Z
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/component/FriendsV3SkylightBridgeAssem;->LLJILJIL:LX/0RGC;

    sget-object v0, LX/0RGC;->OVERLAY:LX/0RGC;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
