.class public final Lcom/ss/android/ugc/aweme/feed/collection/friends/component/FriendsDetailBottomAreaAssem;
.super Lcom/ss/android/ugc/feed/platform/cell/BaseCellContentComponent;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/feed/platform/cell/clean/ICellCleanAbility;
.implements Lcom/ss/android/ugc/aweme/feed/collection/common/protocol/CleanModeProtocol;
.implements LX/0a0A;
.implements LX/06gs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/feed/platform/cell/BaseCellContentComponent<",
        "Lcom/ss/android/ugc/aweme/feed/collection/friends/component/FriendsDetailBottomAreaAssem;",
        ">;",
        "Lcom/ss/android/ugc/feed/platform/cell/clean/ICellCleanAbility;",
        "Lcom/ss/android/ugc/aweme/feed/collection/common/protocol/CleanModeProtocol;",
        "LX/0a0A;",
        "LX/06gs;"
    }
.end annotation


# static fields
.field public static final synthetic LLJLILLLLZIIL:[LX/10fb;
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
.field public final LLJJJIL:LX/0PdZ;

.field public final LLJJJJ:LX/05ta;

.field public final LLJJJJJIL:LX/05ta;

.field public final LLJJJJLIIL:LX/05ta;

.field public final LLJJL:LX/05ta;

.field public volatile LLJJLIIIJLLLLLLLZ:Lcom/ss/android/ugc/aweme/ability/ISlideIndicatorAbility;

.field public LLJL:LX/0KGS;

.field public LLJLIL:LX/0Lzo;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/ss/android/ugc/aweme/feed/collection/friends/component/FriendsDetailBottomAreaAssem;

    const-string v2, "slideIndicatorAbilityDI"

    const-string v0, "getSlideIndicatorAbilityDI()Lcom/ss/android/ugc/aweme/ability/ISlideIndicatorAbility;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/ss/android/ugc/aweme/feed/collection/friends/component/FriendsDetailBottomAreaAssem;->LLJLILLLLZIIL:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellContentComponent;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x193

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(Lcom/ss/android/ugc/aweme/feed/collection/friends/component/FriendsDetailBottomAreaAssem;I)V

    invoke-static {v1}, LX/0Jdj;->LIZ(Lkotlin/jvm/functions/Function0;)LX/0PdZ;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/collection/friends/component/FriendsDetailBottomAreaAssem;->LLJJJIL:LX/0PdZ;

    new-instance v1, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x190

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(Lcom/ss/android/ugc/aweme/feed/collection/friends/component/FriendsDetailBottomAreaAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/collection/friends/component/FriendsDetailBottomAreaAssem;->LLJJJJ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x194

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(Lcom/ss/android/ugc/aweme/feed/collection/friends/component/FriendsDetailBottomAreaAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/collection/friends/component/FriendsDetailBottomAreaAssem;->LLJJJJJIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x192

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(Lcom/ss/android/ugc/aweme/feed/collection/friends/component/FriendsDetailBottomAreaAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/collection/friends/component/FriendsDetailBottomAreaAssem;->LLJJJJLIIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x191

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(Lcom/ss/android/ugc/aweme/feed/collection/friends/component/FriendsDetailBottomAreaAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/collection/friends/component/FriendsDetailBottomAreaAssem;->LLJJL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LJJLL()V
    .locals 4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/collection/friends/component/FriendsDetailBottomAreaAssem;->fn()LX/0M4X;

    move-result-object v0

    invoke-interface {v0}, LX/0M4X;->LIZ()LX/0M5B;

    move-result-object v3

    new-instance v2, LX/0M4d;

    sget-object v1, LX/0M55;->ON_UN_SELECTED:LX/0M55;

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/0M4d;-><init>(LX/0M55;Ljava/lang/Object;)V

    invoke-virtual {v3, v2}, LX/0M5B;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final Qn(Ljava/lang/Object;)V
    .locals 3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/collection/friends/component/FriendsDetailBottomAreaAssem;->fn()LX/0M4X;

    move-result-object v0

    invoke-interface {v0}, LX/0M4X;->LIZ()LX/0M5B;

    move-result-object v2

    new-instance v1, LX/0M4d;

    sget-object v0, LX/0M55;->ON_BIND:LX/0M55;

    invoke-direct {v1, v0, p1}, LX/0M4d;-><init>(LX/0M55;Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, LX/0M5B;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final Rm()V
    .locals 4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/collection/friends/component/FriendsDetailBottomAreaAssem;->LLJJJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {p0, v0}, LX/0LjZ;->LIZIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/collection/friends/component/FriendsDetailBottomAreaAssem;->fn()LX/0M4X;

    move-result-object v0

    invoke-interface {v0}, LX/0M4X;->LIZ()LX/0M5B;

    move-result-object v3

    new-instance v2, LX/0M4d;

    sget-object v1, LX/0M55;->ON_DESTROY:LX/0M55;

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/0M4d;-><init>(LX/0M55;Ljava/lang/Object;)V

    invoke-virtual {v3, v2}, LX/0M5B;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final Sa()V
    .locals 7

    const/4 v1, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v2, v1

    move v4, v3

    move v5, v3

    move v6, v3

    invoke-virtual/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/feed/collection/friends/component/FriendsDetailBottomAreaAssem;->ci(Landroid/animation/Animator;Ljava/lang/String;ZZZZ)V

    return-void
.end method

.method public final U3()V
    .locals 7

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x1

    move-object v0, p0

    move-object v2, v1

    move v5, v4

    move v6, v4

    invoke-virtual/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/feed/collection/friends/component/FriendsDetailBottomAreaAssem;->ci(Landroid/animation/Animator;Ljava/lang/String;ZZZZ)V

    return-void
.end method

.method public final c1(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/collection/friends/component/FriendsDetailBottomAreaAssem;->LLJJJJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;->X32(I)Z

    move-result v4

    :goto_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/collection/friends/component/FriendsDetailBottomAreaAssem;->fn()LX/0M4X;

    move-result-object v0

    invoke-interface {v0}, LX/0M4X;->LIZ()LX/0M5B;

    move-result-object v3

    new-instance v2, LX/0M4d;

    sget-object v1, LX/0M55;->ON_SELECTED:LX/0M55;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/0M4d;-><init>(LX/0M55;Ljava/lang/Object;)V

    invoke-virtual {v3, v2}, LX/0M5B;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public final checkParentScope()V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/feed/platform/container/scope/VideoCellScope;

    aput-object v0, v2, v1

    invoke-static {p0, v2}, LX/0a2N;->LIZ(Ljava/lang/Object;[Ljava/lang/Class;)V

    return-void
.end method

.method public final ci(Landroid/animation/Animator;Ljava/lang/String;ZZZZ)V
    .locals 3

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    if-eqz p3, :cond_5

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/animation/Animator;->getDuration()J

    move-result-wide v0

    :goto_1
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/animation/Animator;->getInterpolator()Landroid/animation/TimeInterpolator;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    :cond_1
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/animation/Animator;->getStartDelay()J

    move-result-wide v0

    :goto_2
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellContentComponent;->h1()LX/0LjP;

    move-result-object v0

    invoke-virtual {v0}, LX/0LjP;->LIZ()Ljava/lang/String;

    move-result-object v1

    const-string v0, "cell_photos"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v1, LY/AUListenerS213S0100000_10;

    const/4 v0, 0x7

    invoke-direct {v1, p0, v0}, LY/AUListenerS213S0100000_10;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/view/ViewPropertyAnimator;->setUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/view/ViewPropertyAnimator;

    :cond_2
    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void

    :cond_3
    const-wide/16 v0, 0x0

    goto :goto_2

    :cond_4
    const-wide/16 v0, 0xc8

    goto :goto_1

    :cond_5
    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0
.end method

.method public final fn()LX/0M4X;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0M4X<",
            "Lcom/ss/android/ugc/aweme/feed/collection/friends/component/FriendsDetailBottomAreaAssem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/collection/friends/component/FriendsDetailBottomAreaAssem;->LLJJL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0M4X;

    return-object v0
.end method

.method public final getParentScopes()Ljava/util/List;
    .locals 2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-class v0, Lcom/ss/android/ugc/feed/platform/container/scope/VideoCellScope;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public final mm1()Ljava/lang/String;
    .locals 1

    const-string v0, "bottom_area_tag"

    return-object v0
.end method

.method public final onCreate()V
    .locals 4

    invoke-super {p0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->onCreate()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/collection/friends/component/FriendsDetailBottomAreaAssem;->fn()LX/0M4X;

    move-result-object v0

    invoke-interface {v0}, LX/0M4X;->LIZ()LX/0M5B;

    move-result-object v3

    new-instance v2, LX/0M4d;

    sget-object v1, LX/0M55;->ON_CREATE:LX/0M55;

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/0M4d;-><init>(LX/0M55;Ljava/lang/Object;)V

    invoke-virtual {v3, v2}, LX/0M5B;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onParentSet()V
    .locals 0

    invoke-super {p0}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellContentComponent;->onParentSet()V

    invoke-static {p0}, LX/0a06;->LIZLLL(LX/14fh;)V

    return-void
.end method

.method public final provideAbility(Ljava/lang/String;)LX/02g2;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x4e3efd9d

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    return-object p0
.end method

.method public final unBind()V
    .locals 4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/collection/friends/component/FriendsDetailBottomAreaAssem;->fn()LX/0M4X;

    move-result-object v0

    invoke-interface {v0}, LX/0M4X;->LIZ()LX/0M5B;

    move-result-object v3

    new-instance v2, LX/0M4d;

    sget-object v1, LX/0M55;->ON_UN_BIND:LX/0M55;

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/0M4d;-><init>(LX/0M55;Ljava/lang/Object;)V

    invoke-virtual {v3, v2}, LX/0M5B;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final ym(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/collection/friends/component/FriendsDetailBottomAreaAssem;->LLJJJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {p0, v0}, LX/0LjZ;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedUIAssem;Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/collection/friends/component/FriendsDetailBottomAreaAssem;->fn()LX/0M4X;

    move-result-object v0

    invoke-interface {v0}, LX/0M4X;->LIZ()LX/0M5B;

    move-result-object v3

    new-instance v1, LX/0M4d;

    sget-object v0, LX/0M55;->ON_VIEW_CREATED:LX/0M55;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, LX/0M4d;-><init>(LX/0M55;Ljava/lang/Object;)V

    invoke-virtual {v3, v1}, LX/0M5B;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LX/0Lsp;

    const-string v0, "DETAIL"

    invoke-direct {v1, v0}, LX/0Lsp;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v1}, LX/0M5b;->LIZ(LX/14fh;LX/0LsT;)V

    new-instance v1, Lkotlin/jvm/internal/AwS334S0200000_10;

    const/16 v0, 0x20

    invoke-direct {v1, p0, p1, v0}, Lkotlin/jvm/internal/AwS334S0200000_10;-><init>(Lcom/ss/android/ugc/aweme/feed/collection/friends/component/FriendsDetailBottomAreaAssem;Landroid/view/View;I)V

    invoke-static {p0, v2, v1}, LX/0NJ0;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedUIAssem;LX/0NK6;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
