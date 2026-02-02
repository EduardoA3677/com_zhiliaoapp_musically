.class public final Lcom/ss/android/ugc/feed/platform/tablet/RotateLandscapeVideoShrinkComponent;
.super Lcom/ss/android/ugc/feed/platform/cell/BaseCellContentComponent;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/tablet/api/helper/feed/shrink/RotateLandscapeVideoShrinkAbility;
.implements LX/0a0A;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/feed/platform/cell/BaseCellContentComponent<",
        "Lcom/ss/android/ugc/feed/platform/tablet/RotateLandscapeVideoShrinkComponent;",
        ">;",
        "Lcom/ss/android/ugc/aweme/tablet/api/helper/feed/shrink/RotateLandscapeVideoShrinkAbility;",
        "LX/0a0A;"
    }
.end annotation


# instance fields
.field public final LLJJJIL:LX/05ta;

.field public LLJJJJ:LX/0Mju;

.field public final LLJJJJJIL:LX/05ta;

.field public final LLJJJJLIIL:LX/05ta;

.field public final LLJJL:LX/05ta;

.field public final LLJJLIIIJLLLLLLLZ:LX/05ta;

.field public final LLJL:Landroid/animation/ValueAnimator;

.field public LLJLIL:I

.field public LLJLILLLLZIIL:F


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellContentComponent;-><init>()V

    sget-object v1, LX/03L6;->NONE:LX/03L6;

    const/16 v0, 0xf7

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS183S0000000_10;->get$arr$(I)Lkotlin/jvm/internal/AFwS183S0000000_10;

    move-result-object v0

    invoke-static {v1, v0}, LX/03L8;->LIZ(LX/03L6;Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/feed/platform/tablet/RotateLandscapeVideoShrinkComponent;->LLJJJIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x5ab

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(Lcom/ss/android/ugc/feed/platform/tablet/RotateLandscapeVideoShrinkComponent;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/feed/platform/tablet/RotateLandscapeVideoShrinkComponent;->LLJJJJJIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x5a8

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(Lcom/ss/android/ugc/feed/platform/tablet/RotateLandscapeVideoShrinkComponent;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/feed/platform/tablet/RotateLandscapeVideoShrinkComponent;->LLJJJJLIIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x5a7

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(Lcom/ss/android/ugc/feed/platform/tablet/RotateLandscapeVideoShrinkComponent;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/feed/platform/tablet/RotateLandscapeVideoShrinkComponent;->LLJJL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x5aa

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(Lcom/ss/android/ugc/feed/platform/tablet/RotateLandscapeVideoShrinkComponent;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/feed/platform/tablet/RotateLandscapeVideoShrinkComponent;->LLJJLIIIJLLLLLLLZ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x5a9

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(Lcom/ss/android/ugc/feed/platform/tablet/RotateLandscapeVideoShrinkComponent;I)V

    invoke-static {v1}, LX/0Jdj;->LIZ(Lkotlin/jvm/functions/Function0;)LX/0PdZ;

    new-instance v2, Landroid/animation/ValueAnimator;

    invoke-direct {v2}, Landroid/animation/ValueAnimator;-><init>()V

    const-wide/16 v0, 0x64

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-static {}, LX/126A;->LIZLLL()Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iput-object v2, p0, Lcom/ss/android/ugc/feed/platform/tablet/RotateLandscapeVideoShrinkComponent;->LLJL:Landroid/animation/ValueAnimator;

    const/4 v0, 0x1

    iput v0, p0, Lcom/ss/android/ugc/feed/platform/tablet/RotateLandscapeVideoShrinkComponent;->LLJLIL:I

    return-void
.end method

.method public static gn(Lcom/ss/android/ugc/feed/platform/tablet/RotateLandscapeVideoShrinkComponent;ZZI)V
    .locals 15

    move/from16 v7, p2

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    const/4 v7, 0x0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/tablet/RotateLandscapeVideoShrinkComponent;->LLJL:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->clone()Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/tablet/RotateLandscapeVideoShrinkComponent;->LLJJL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/feed/platform/cell/clean/ICellCleanAbility;

    move/from16 v4, p1

    if-eqz v1, :cond_1

    const/4 v5, 0x1

    const-string v3, "rotate_shrink"

    move v6, v5

    invoke-interface/range {v1 .. v7}, Lcom/ss/android/ugc/feed/platform/cell/clean/ICellCleanAbility;->ci(Landroid/animation/Animator;Ljava/lang/String;ZZZZ)V

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/tablet/RotateLandscapeVideoShrinkComponent;->LLJJJJLIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ss/android/ugc/feed/platform/panel/clean/IFeedCleanAbility;

    if-eqz v8, :cond_2

    const-string v10, "rotate_shrink"

    const/4 v13, 0x1

    const/4 v14, 0x0

    move-object v9, v2

    move v11, v4

    move v12, v7

    invoke-interface/range {v8 .. v14}, Lcom/ss/android/ugc/feed/platform/panel/clean/IFeedCleanAbility;->ci(Landroid/animation/Animator;Ljava/lang/String;ZZZZ)V

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/tablet/RotateLandscapeVideoShrinkComponent;->LLJJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0QUr;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[toggleClean] "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " immediately: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0QUr;->LJIIIZ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final C3()V
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/tablet/RotateLandscapeVideoShrinkComponent;->LLJJJJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/assem/ability/IVideoCellAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/assem/ability/IVideoCellAbility;->D2()LX/0Li3;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Li3;->getVideoView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, LX/0NSd;

    const/4 v0, 0x7

    invoke-direct {v1, p0, v0}, LX/0NSd;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_0
    return-void
.end method

.method public final IT1(II)V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_0
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/feed/platform/tablet/RotateLandscapeVideoShrinkComponent;->hn(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/166G;->LIZIZ:LX/166G;

    invoke-virtual {v0}, LX/166G;->LIZLLL()LX/0nol;

    move-result-object v0

    invoke-interface {v0}, LX/0nol;->LJIJJLI()LX/0RVL;

    move-result-object v0

    invoke-interface {v0}, LX/0RVL;->LLJI()LX/0Mjv;

    move-result-object v2

    invoke-static {}, LX/0ZH9;->LJFF()Landroid/app/Activity;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_1
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v0}, LX/0nkE;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    invoke-interface {v2, v1, v0}, LX/0Mjv;->LIZ(Landroid/content/Context;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :cond_0
    check-cast v3, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v0}, LX/0hcH;->LJJIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/tablet/RotateLandscapeVideoShrinkComponent;->LLJJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0QUr;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[onSideSheetStateChanged] "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0QUr;->LJIIIZ(Ljava/lang/String;)V

    const/4 v0, 0x4

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-ne p2, v3, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/tablet/RotateLandscapeVideoShrinkComponent;->fn()V

    invoke-static {p0, v2, v3, v0}, Lcom/ss/android/ugc/feed/platform/tablet/RotateLandscapeVideoShrinkComponent;->gn(Lcom/ss/android/ugc/feed/platform/tablet/RotateLandscapeVideoShrinkComponent;ZZI)V

    :cond_1
    const/4 v1, 0x2

    if-ne p1, v1, :cond_4

    if-ne p2, v0, :cond_2

    const/4 v0, 0x6

    invoke-static {p0, v2, v2, v0}, Lcom/ss/android/ugc/feed/platform/tablet/RotateLandscapeVideoShrinkComponent;->gn(Lcom/ss/android/ugc/feed/platform/tablet/RotateLandscapeVideoShrinkComponent;ZZI)V

    :cond_2
    :goto_2
    iput p2, p0, Lcom/ss/android/ugc/feed/platform/tablet/RotateLandscapeVideoShrinkComponent;->LLJLIL:I

    :cond_3
    return-void

    :cond_4
    const/4 v0, 0x3

    if-ne p2, v0, :cond_2

    invoke-static {p0, v3, v2, v1}, Lcom/ss/android/ugc/feed/platform/tablet/RotateLandscapeVideoShrinkComponent;->gn(Lcom/ss/android/ugc/feed/platform/tablet/RotateLandscapeVideoShrinkComponent;ZZI)V

    goto :goto_2

    :cond_5
    move-object v0, v3

    goto :goto_1

    :cond_6
    move-object v0, v3

    goto/16 :goto_0
.end method

.method public final LJJLL()V
    .locals 3

    sget-object v0, LX/166G;->LIZIZ:LX/166G;

    invoke-virtual {v0}, LX/166G;->LIZLLL()LX/0nol;

    move-result-object v0

    invoke-interface {v0}, LX/0nol;->LJIJJLI()LX/0RVL;

    move-result-object v0

    invoke-interface {v0}, LX/0RVL;->LLJI()LX/0Mjv;

    move-result-object v2

    invoke-static {}, LX/0ZH9;->LJFF()Landroid/app/Activity;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_0
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v0}, LX/0nkE;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    invoke-interface {v2, v1, v0}, LX/0Mjv;->LIZ(Landroid/content/Context;Z)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/tablet/RotateLandscapeVideoShrinkComponent;->fn()V

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/tablet/RotateLandscapeVideoShrinkComponent;->LLJJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0QUr;

    const-string v0, "onHolderUnselected"

    invoke-virtual {v1, v0}, LX/0QUr;->LJIIIZ(Ljava/lang/String;)V

    return-void
.end method

.method public final LJLJL()V
    .locals 7

    sget-object v1, LX/166G;->LIZIZ:LX/166G;

    invoke-virtual {v1}, LX/166G;->LIZLLL()LX/0nol;

    move-result-object v0

    invoke-interface {v0}, LX/0nol;->LJIJJLI()LX/0RVL;

    move-result-object v0

    invoke-interface {v0}, LX/0RVL;->LLJI()LX/0Mjv;

    move-result-object v0

    invoke-interface {v0}, LX/0Mjv;->LJIIIZ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/tablet/RotateLandscapeVideoShrinkComponent;->LLJJJJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/assem/ability/IVideoCellAbility;

    const/4 v6, 0x0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/assem/ability/IVideoCellAbility;->D2()LX/0Li3;

    move-result-object v5

    :goto_0
    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/tablet/RotateLandscapeVideoShrinkComponent;->LLJJJJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/assem/ability/IVideoCellAbility;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/assem/ability/IVideoCellAbility;->Uj1()Landroid/view/View;

    move-result-object v4

    :goto_1
    if-nez v5, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/tablet/RotateLandscapeVideoShrinkComponent;->LLJJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0QUr;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "feedPlayerView null "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_1

    iget-object v6, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :cond_1
    check-cast v6, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0QUr;->LJIILIIL(Ljava/lang/String;)V

    :goto_2
    iget v0, p0, Lcom/ss/android/ugc/feed/platform/tablet/RotateLandscapeVideoShrinkComponent;->LLJLIL:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_6

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/tablet/RotateLandscapeVideoShrinkComponent;->fn()V

    invoke-virtual {v1}, LX/166G;->LIZLLL()LX/0nol;

    move-result-object v0

    invoke-interface {v0}, LX/0nol;->LJIJJLI()LX/0RVL;

    move-result-object v0

    invoke-interface {v0}, LX/0RVL;->LLIIIZ()LX/0LeX;

    move-result-object v3

    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_3

    iget-object v6, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :cond_3
    check-cast v6, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v2

    invoke-interface {v5}, LX/0Li3;->getVideoView()Landroid/view/View;

    move-result-object v1

    invoke-interface {v5}, LX/0Li3;->vf1()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-interface {v3, v2, v1, v4, v0}, LX/0LeX;->LLLIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Landroid/view/View;Landroid/view/View;Landroid/view/View;)LX/0Mju;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/feed/platform/tablet/RotateLandscapeVideoShrinkComponent;->LLJJJJ:LX/0Mju;

    goto :goto_2

    :cond_4
    move-object v4, v6

    goto :goto_1

    :cond_5
    move-object v5, v6

    goto :goto_0

    :cond_6
    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/tablet/RotateLandscapeVideoShrinkComponent;->fn()V

    const/4 v1, 0x0

    const/4 v0, 0x4

    invoke-static {p0, v1, v2, v0}, Lcom/ss/android/ugc/feed/platform/tablet/RotateLandscapeVideoShrinkComponent;->gn(Lcom/ss/android/ugc/feed/platform/tablet/RotateLandscapeVideoShrinkComponent;ZZI)V

    iput v2, p0, Lcom/ss/android/ugc/feed/platform/tablet/RotateLandscapeVideoShrinkComponent;->LLJLIL:I

    return-void
.end method

.method public final Qn(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/tablet/RotateLandscapeVideoShrinkComponent;->LLJJJJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/assem/ability/IVideoCellAbility;

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/assem/ability/IVideoCellAbility;->D2()LX/0Li3;

    move-result-object v4

    :goto_0
    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/tablet/RotateLandscapeVideoShrinkComponent;->LLJJJJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/assem/ability/IVideoCellAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/assem/ability/IVideoCellAbility;->Uj1()Landroid/view/View;

    move-result-object v5

    :cond_0
    if-nez v4, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/tablet/RotateLandscapeVideoShrinkComponent;->LLJJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0QUr;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "feedPlayerView null "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0QUr;->LJIILIIL(Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v3

    if-eqz v3, :cond_1

    sget-object v0, LX/166G;->LIZIZ:LX/166G;

    invoke-virtual {v0}, LX/166G;->LIZLLL()LX/0nol;

    move-result-object v0

    invoke-interface {v0}, LX/0nol;->LJIJJLI()LX/0RVL;

    move-result-object v0

    invoke-interface {v0}, LX/0RVL;->LLIIIZ()LX/0LeX;

    move-result-object v2

    invoke-interface {v4}, LX/0Li3;->getVideoView()Landroid/view/View;

    move-result-object v1

    invoke-interface {v4}, LX/0Li3;->vf1()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-interface {v2, v3, v1, v5, v0}, LX/0LeX;->LLLIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Landroid/view/View;Landroid/view/View;Landroid/view/View;)LX/0Mju;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/feed/platform/tablet/RotateLandscapeVideoShrinkComponent;->LLJJJJ:LX/0Mju;

    return-void

    :cond_3
    move-object v4, v5

    goto :goto_0
.end method

.method public final RM1(FF)V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_0
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/ss/android/ugc/feed/platform/tablet/RotateLandscapeVideoShrinkComponent;->hn(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    sget-object v0, LX/166G;->LIZIZ:LX/166G;

    invoke-virtual {v0}, LX/166G;->LIZLLL()LX/0nol;

    move-result-object v0

    invoke-interface {v0}, LX/0nol;->LJIJJLI()LX/0RVL;

    move-result-object v0

    invoke-interface {v0}, LX/0RVL;->LLJI()LX/0Mjv;

    move-result-object v2

    invoke-static {}, LX/0ZH9;->LJFF()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v3}, LX/0nkE;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    invoke-interface {v2, v1, v0}, LX/0Mjv;->LIZ(Landroid/content/Context;Z)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    const/4 v1, 0x0

    cmpg-float v0, p2, v1

    if-gtz v0, :cond_3

    return-void

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/tablet/RotateLandscapeVideoShrinkComponent;->LLJJLIIIJLLLLLLLZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tablet/api/helper/feed/fakelandscape/TabletFakeLandscapeAbility;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/tablet/api/helper/feed/fakelandscape/TabletFakeLandscapeAbility;->wl1()V

    :cond_4
    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/tablet/RotateLandscapeVideoShrinkComponent;->LLJJJJ:LX/0Mju;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p1, p2}, LX/0Mju;->LIZIZ(FF)V

    :cond_5
    cmpl-float v0, p1, v1

    if-lez v0, :cond_6

    cmpg-float v0, p1, p2

    if-nez v0, :cond_6

    iput p1, p0, Lcom/ss/android/ugc/feed/platform/tablet/RotateLandscapeVideoShrinkComponent;->LLJLILLLLZIIL:F

    :cond_6
    return-void
.end method

.method public final fn()V
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ugc/feed/platform/tablet/RotateLandscapeVideoShrinkComponent;->LLJJJJ:LX/0Mju;

    if-eqz v2, :cond_1

    iget-object v1, v2, LX/0Mju;->LIZ:Landroid/view/View;

    if-eqz v1, :cond_0

    iget v0, v2, LX/0Mju;->LIZLLL:F

    invoke-static {v1, v0}, LX/0X3I;->X5(Landroid/view/View;F)V

    iget v0, v2, LX/0Mju;->LJ:F

    invoke-static {v1, v0}, LX/0X3I;->y6(Landroid/view/View;F)V

    invoke-virtual {v2}, LX/0Mju;->LIZ()F

    move-result v0

    invoke-static {v1, v0}, LX/0X3I;->R6(Landroid/view/View;F)V

    iget-object v0, v2, LX/0Mju;->LJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v1, v0}, LX/0X3I;->k7(Landroid/view/View;F)V

    :cond_0
    iget-object v1, v2, LX/0Mju;->LIZIZ:Landroid/view/View;

    if-eqz v1, :cond_1

    iget v0, v2, LX/0Mju;->LIZLLL:F

    invoke-static {v1, v0}, LX/0X3I;->X5(Landroid/view/View;F)V

    iget v0, v2, LX/0Mju;->LJ:F

    invoke-static {v1, v0}, LX/0X3I;->y6(Landroid/view/View;F)V

    invoke-virtual {v2}, LX/0Mju;->LIZ()F

    move-result v0

    invoke-static {v1, v0}, LX/0X3I;->R6(Landroid/view/View;F)V

    iget-object v0, v2, LX/0Mju;->LJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v1, v0}, LX/0X3I;->k7(Landroid/view/View;F)V

    :cond_1
    return-void
.end method

.method public final hn(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z
    .locals 3

    sget-object v0, LX/166G;->LIZIZ:LX/166G;

    invoke-virtual {v0}, LX/166G;->LIZLLL()LX/0nol;

    move-result-object v0

    invoke-interface {v0}, LX/0nol;->LJIJJLI()LX/0RVL;

    move-result-object v0

    invoke-interface {v0}, LX/0RVL;->LLJI()LX/0Mjv;

    move-result-object v2

    invoke-static {}, LX/0ZH9;->LJFF()Landroid/app/Activity;

    move-result-object v1

    invoke-static {p1}, LX/0nkE;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    invoke-interface {v2, v1, v0}, LX/0Mjv;->LIZ(Landroid/content/Context;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {p1}, LX/0nkE;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    return v0
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

    const v0, 0x73bb4949

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    return-object p0
.end method

.method public final ym(Landroid/view/View;)V
    .locals 0

    return-void
.end method
