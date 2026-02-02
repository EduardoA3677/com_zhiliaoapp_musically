.class public final Lcom/ss/android/ugc/aweme/api/component/videoshrink/CommerceVideoShrinkAbilityComponent;
.super Lcom/ss/android/ugc/feed/platform/cell/BaseCellContentComponent;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/ad/feed/component/videoshrink/ICommerceVideoShrinkAbility;
.implements LX/0a0A;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/feed/platform/cell/BaseCellContentComponent<",
        "Lcom/ss/android/ugc/aweme/api/component/videoshrink/CommerceVideoShrinkAbilityComponent;",
        ">;",
        "Lcom/ss/android/ugc/aweme/ad/feed/component/videoshrink/ICommerceVideoShrinkAbility;",
        "LX/0a0A;"
    }
.end annotation


# instance fields
.field public final LLJJJIL:LX/05ta;

.field public LLJJJJ:LX/165j;

.field public final LLJJJJJIL:LX/05ta;

.field public final LLJJJJLIIL:LX/05ta;

.field public final LLJJL:LX/05ta;

.field public final LLJJLIIIJLLLLLLLZ:Landroid/animation/ValueAnimator;

.field public final LLJL:LX/05ta;

.field public LLJLIL:Landroid/view/View;

.field public final LLJLILLLLZIIL:LX/0PdZ;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellContentComponent;-><init>()V

    sget-object v1, LX/03L6;->NONE:LX/03L6;

    const/16 v0, 0xd0

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS213S0000000_34;->get$arr$(I)Lkotlin/jvm/internal/AFwS213S0000000_34;

    move-result-object v0

    invoke-static {v1, v0}, LX/03L8;->LIZ(LX/03L6;Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/api/component/videoshrink/CommerceVideoShrinkAbilityComponent;->LLJJJIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS510S0100000_34;

    const/16 v0, 0x1c

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS510S0100000_34;-><init>(Lcom/ss/android/ugc/aweme/api/component/videoshrink/CommerceVideoShrinkAbilityComponent;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/api/component/videoshrink/CommerceVideoShrinkAbilityComponent;->LLJJJJJIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS510S0100000_34;

    const/16 v0, 0x1a

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS510S0100000_34;-><init>(Lcom/ss/android/ugc/aweme/api/component/videoshrink/CommerceVideoShrinkAbilityComponent;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/api/component/videoshrink/CommerceVideoShrinkAbilityComponent;->LLJJJJLIIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS510S0100000_34;

    const/16 v0, 0x19

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS510S0100000_34;-><init>(Lcom/ss/android/ugc/aweme/api/component/videoshrink/CommerceVideoShrinkAbilityComponent;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/api/component/videoshrink/CommerceVideoShrinkAbilityComponent;->LLJJL:LX/05ta;

    new-instance v2, Landroid/animation/ValueAnimator;

    invoke-direct {v2}, Landroid/animation/ValueAnimator;-><init>()V

    const-wide/16 v0, 0x64

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-static {}, LX/126A;->LIZLLL()Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/api/component/videoshrink/CommerceVideoShrinkAbilityComponent;->LLJJLIIIJLLLLLLLZ:Landroid/animation/ValueAnimator;

    const/16 v0, 0xd1

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS213S0000000_34;->get$arr$(I)Lkotlin/jvm/internal/AFwS213S0000000_34;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/api/component/videoshrink/CommerceVideoShrinkAbilityComponent;->LLJL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS510S0100000_34;

    const/16 v0, 0x1b

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS510S0100000_34;-><init>(Lcom/ss/android/ugc/aweme/api/component/videoshrink/CommerceVideoShrinkAbilityComponent;I)V

    invoke-static {v1}, LX/0Jdj;->LIZ(Lkotlin/jvm/functions/Function0;)LX/0PdZ;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/api/component/videoshrink/CommerceVideoShrinkAbilityComponent;->LLJLILLLLZIIL:LX/0PdZ;

    return-void
.end method

.method public static gn(Lcom/ss/android/ugc/aweme/api/component/videoshrink/CommerceVideoShrinkAbilityComponent;ZZJI)V
    .locals 14

    move-wide/from16 v0, p3

    move/from16 v11, p2

    and-int/lit8 v2, p5, 0x2

    const/16 p4, 0x0

    if-eqz v2, :cond_0

    const/4 v11, 0x0

    :cond_0
    and-int/lit8 v2, p5, 0x4

    if-eqz v2, :cond_1

    const-wide/16 v0, 0x0

    :cond_1
    move-object v3, p0

    iget-object v2, v3, Lcom/ss/android/ugc/aweme/api/component/videoshrink/CommerceVideoShrinkAbilityComponent;->LLJJJJ:LX/165j;

    if-eqz v2, :cond_6

    iget-object v2, v3, Lcom/ss/android/ugc/aweme/api/component/videoshrink/CommerceVideoShrinkAbilityComponent;->LLJJLIIIJLLLLLLLZ:Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->clone()Landroid/animation/ValueAnimator;

    move-result-object v6

    invoke-virtual {v6, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    iget-object v2, v3, Lcom/ss/android/ugc/aweme/api/component/videoshrink/CommerceVideoShrinkAbilityComponent;->LLJJL:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/feed/platform/cell/clean/ICellCleanAbility;

    move v8, p1

    if-eqz v5, :cond_2

    const/4 v9, 0x1

    const-string v7, "commerce_shrink"

    move v10, v9

    invoke-interface/range {v5 .. v11}, Lcom/ss/android/ugc/feed/platform/cell/clean/ICellCleanAbility;->ci(Landroid/animation/Animator;Ljava/lang/String;ZZZZ)V

    :cond_2
    iget-object v2, v3, Lcom/ss/android/ugc/aweme/api/component/videoshrink/CommerceVideoShrinkAbilityComponent;->LLJJJJLIIL:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/ss/android/ugc/feed/platform/panel/clean/IFeedCleanAbility;

    if-eqz v12, :cond_3

    const-string p0, "commerce_shrink"

    const/16 p3, 0x1

    move-object v13, v6

    move p1, v8

    move/from16 p2, v11

    invoke-interface/range {v12 .. v18}, Lcom/ss/android/ugc/feed/platform/panel/clean/IFeedCleanAbility;->ci(Landroid/animation/Animator;Ljava/lang/String;ZZZZ)V

    :cond_3
    iget-object v2, v3, Lcom/ss/android/ugc/aweme/api/component/videoshrink/CommerceVideoShrinkAbilityComponent;->LLJJJJJIL:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/feed/assem/ability/IVideoCellAbility;

    const/4 v7, 0x1

    if-eqz v2, :cond_4

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/feed/assem/ability/IVideoCellAbility;->c8()LX/0Ldg;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-interface {v2, v8, v7}, LX/0Ldg;->Of(ZZ)V

    :cond_4
    iget-object v2, v3, Lcom/ss/android/ugc/aweme/api/component/videoshrink/CommerceVideoShrinkAbilityComponent;->LLJJJIL:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0QUr;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v2, "[toggleClean] "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " immediately: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, LX/0QUr;->LJIIIZ(Ljava/lang/String;)V

    xor-int/lit8 v6, v8, 0x1

    const/high16 v5, 0x3f800000    # 1.0f

    if-eqz v11, :cond_7

    if-eqz v6, :cond_5

    const/4 v5, 0x0

    :cond_5
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/api/component/videoshrink/CommerceVideoShrinkAbilityComponent;->LLJLIL:Landroid/view/View;

    if-eqz v0, :cond_6

    invoke-static {v0, v5}, LX/0X3I;->O0(Landroid/view/View;F)V

    :cond_6
    return-void

    :cond_7
    const/4 v2, 0x2

    new-array v4, v2, [F

    if-eqz v6, :cond_9

    const/high16 v2, 0x3f800000    # 1.0f

    :goto_0
    aput v2, v4, p4

    if-eqz v6, :cond_8

    const/4 v5, 0x0

    :cond_8
    aput v5, v4, v7

    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v6

    iget-object v2, v3, Lcom/ss/android/ugc/aweme/api/component/videoshrink/CommerceVideoShrinkAbilityComponent;->LLJJLIIIJLLLLLLLZ:Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->getDuration()J

    move-result-wide v4

    invoke-virtual {v6, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v2, v3, Lcom/ss/android/ugc/aweme/api/component/videoshrink/CommerceVideoShrinkAbilityComponent;->LLJJLIIIJLLLLLLLZ:Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->getInterpolator()Landroid/animation/TimeInterpolator;

    move-result-object v2

    invoke-virtual {v6, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v6, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    new-instance v1, LY/AUListenerS235S0100000_34;

    const/4 v0, 0x5

    invoke-direct {v1, v3, v0}, LY/AUListenerS235S0100000_34;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v6}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :cond_9
    const/4 v2, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final LJJLL()V
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/api/component/videoshrink/CommerceVideoShrinkAbilityComponent;->fn()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/api/component/videoshrink/CommerceVideoShrinkAbilityComponent;->LLJJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0QUr;

    const-string v0, "onHolderUnselected"

    invoke-virtual {v1, v0}, LX/0QUr;->LJIIIZ(Ljava/lang/String;)V

    return-void
.end method

.method public final N2()Z
    .locals 1

    sget-object v0, LX/08Y1;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/api/component/videoshrink/CommerceVideoShrinkAbilityComponent;->LLJJJJ:LX/165j;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final Q0(II)V
    .locals 9

    move-object v3, p0

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/api/component/videoshrink/CommerceVideoShrinkAbilityComponent;->LLJJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0QUr;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[onBottomSheetStateChanged] "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0QUr;->LJIIIZ(Ljava/lang/String;)V

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/api/component/videoshrink/CommerceVideoShrinkAbilityComponent;->fn()V

    const/4 v4, 0x0

    const/4 v5, 0x1

    const-wide/16 v6, 0x0

    const/4 v8, 0x4

    invoke-static/range {v3 .. v8}, Lcom/ss/android/ugc/aweme/api/component/videoshrink/CommerceVideoShrinkAbilityComponent;->gn(Lcom/ss/android/ugc/aweme/api/component/videoshrink/CommerceVideoShrinkAbilityComponent;ZZJI)V

    :cond_0
    const/4 v0, 0x2

    const/4 v1, 0x4

    if-ne p1, v0, :cond_2

    if-ne p2, v1, :cond_1

    const/4 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x6

    move v5, v4

    invoke-static/range {v3 .. v8}, Lcom/ss/android/ugc/aweme/api/component/videoshrink/CommerceVideoShrinkAbilityComponent;->gn(Lcom/ss/android/ugc/aweme/api/component/videoshrink/CommerceVideoShrinkAbilityComponent;ZZJI)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x3

    if-eq p2, v0, :cond_3

    if-ne p2, v1, :cond_1

    const/4 v4, 0x0

    const-wide/16 v6, 0x96

    const/4 v8, 0x2

    move v5, v4

    invoke-static/range {v3 .. v8}, Lcom/ss/android/ugc/aweme/api/component/videoshrink/CommerceVideoShrinkAbilityComponent;->gn(Lcom/ss/android/ugc/aweme/api/component/videoshrink/CommerceVideoShrinkAbilityComponent;ZZJI)V

    return-void

    :cond_3
    const/4 v4, 0x1

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x2

    invoke-static/range {v3 .. v8}, Lcom/ss/android/ugc/aweme/api/component/videoshrink/CommerceVideoShrinkAbilityComponent;->gn(Lcom/ss/android/ugc/aweme/api/component/videoshrink/CommerceVideoShrinkAbilityComponent;ZZJI)V

    return-void
.end method

.method public final Qn(Ljava/lang/Object;)V
    .locals 10

    check-cast p1, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/api/component/videoshrink/CommerceVideoShrinkAbilityComponent;->LLJJJJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/assem/ability/IVideoCellAbility;

    const/4 v7, 0x0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/assem/ability/IVideoCellAbility;->D2()LX/0Li3;

    move-result-object v6

    :goto_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/api/component/videoshrink/CommerceVideoShrinkAbilityComponent;->LLJJJJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/assem/ability/IVideoCellAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/assem/ability/IVideoCellAbility;->Uj1()Landroid/view/View;

    move-result-object v7

    :cond_0
    if-nez v6, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/api/component/videoshrink/CommerceVideoShrinkAbilityComponent;->LLJJJIL:LX/05ta;

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
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/api/component/videoshrink/CommerceVideoShrinkAbilityComponent;->LLJLILLLLZIIL:LX/0PdZ;

    invoke-virtual {v0}, LX/0PdZ;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/feed/platform/panel/adaption/IScreenComponentAbility;

    if-eqz v5, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v8

    if-eqz v8, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/api/component/videoshrink/CommerceVideoShrinkAbilityComponent;->fn()V

    invoke-static {v8}, LX/0hcH;->LJJIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v9

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/api/component/videoshrink/CommerceVideoShrinkAbilityComponent;->LLJL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getFakeLandscapeInfo()Lcom/ss/android/ugc/aweme/feed/model/FakeLandscapeInfo;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/FakeLandscapeInfo;->isValid()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getWidth()I

    move-result v0

    int-to-float v3, v0

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/FakeLandscapeInfo;->getRight()F

    move-result v1

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/FakeLandscapeInfo;->getLeft()F

    move-result v0

    sub-float/2addr v1, v0

    mul-float/2addr v3, v1

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getHeight()I

    move-result v0

    int-to-float v2, v0

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/FakeLandscapeInfo;->getBottom()F

    move-result v1

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/FakeLandscapeInfo;->getTop()F

    move-result v0

    sub-float/2addr v1, v0

    mul-float/2addr v2, v1

    cmpl-float v0, v3, v2

    if-lez v0, :cond_3

    new-instance v0, LX/165n;

    invoke-direct {v0, v8, v6, v7, v5}, LX/165n;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0Li3;Landroid/view/View;Lcom/ss/android/ugc/feed/platform/panel/adaption/IScreenComponentAbility;)V

    :goto_1
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/api/component/videoshrink/CommerceVideoShrinkAbilityComponent;->LLJJJJ:LX/165j;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/api/component/videoshrink/CommerceVideoShrinkAbilityComponent;->LLJJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0QUr;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[onBind] "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/api/component/videoshrink/CommerceVideoShrinkAbilityComponent;->LLJJJJ:LX/165j;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/api/component/videoshrink/CommerceVideoShrinkAbilityComponent;->LLJL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v8}, LX/0QUr;->LJIIJ(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_3
    if-eqz v9, :cond_4

    new-instance v0, LX/165q;

    invoke-direct {v0, v8, v6, v7, v5}, LX/165q;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0Li3;Landroid/view/View;Lcom/ss/android/ugc/feed/platform/panel/adaption/IScreenComponentAbility;)V

    goto :goto_1

    :cond_4
    new-instance v0, LX/165p;

    invoke-direct {v0, v8, v6, v7, v5}, LX/165p;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0Li3;Landroid/view/View;Lcom/ss/android/ugc/feed/platform/panel/adaption/IScreenComponentAbility;)V

    goto :goto_1

    :cond_5
    move-object v6, v7

    goto/16 :goto_0
.end method

.method public final Zl()V
    .locals 2

    invoke-super {p0}, Lcom/bytedance/assem/arch/reused/ReusedUIContentAssem;->Zl()V

    const-string v1, "CommerceShrinkComponent"

    const-string v0, "on in active"

    invoke-static {v1, v0}, LX/0VKw;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final fn()V
    .locals 7

    iget-object v5, p0, Lcom/ss/android/ugc/aweme/api/component/videoshrink/CommerceVideoShrinkAbilityComponent;->LLJJJJ:LX/165j;

    if-eqz v5, :cond_5

    iget v4, v5, LX/165j;->LJ:F

    const/4 v3, 0x0

    cmpg-float v0, v4, v3

    const/high16 v6, 0x41200000    # 10.0f

    const/high16 v2, 0x3f800000    # 1.0f

    if-lez v0, :cond_0

    cmpl-float v0, v4, v6

    if-lez v0, :cond_1

    :cond_0
    const/high16 v4, 0x3f800000    # 1.0f

    :cond_1
    iget v1, v5, LX/165j;->LJFF:F

    cmpg-float v0, v1, v3

    if-lez v0, :cond_2

    cmpl-float v0, v1, v6

    if-gtz v0, :cond_2

    move v2, v1

    :cond_2
    invoke-virtual {v5}, LX/165j;->LIZ()F

    move-result v1

    const/high16 v0, -0x3b060000    # -2000.0f

    cmpg-float v0, v1, v0

    if-ltz v0, :cond_3

    invoke-virtual {v5}, LX/165j;->LIZ()F

    move-result v1

    const/high16 v0, 0x44fa0000    # 2000.0f

    cmpl-float v0, v1, v0

    if-gtz v0, :cond_3

    invoke-virtual {v5}, LX/165j;->LIZ()F

    move-result v3

    :cond_3
    iget-object v0, v5, LX/165j;->LIZIZ:LX/0Li3;

    invoke-interface {v0}, LX/0Li3;->getVideoView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0, v4}, LX/0X3I;->X5(Landroid/view/View;F)V

    invoke-static {v0, v2}, LX/0X3I;->y6(Landroid/view/View;F)V

    invoke-static {v0, v3}, LX/0X3I;->k7(Landroid/view/View;F)V

    :cond_4
    iget-object v0, v5, LX/165j;->LIZJ:Landroid/view/View;

    if-eqz v0, :cond_5

    invoke-static {v0, v4}, LX/0X3I;->X5(Landroid/view/View;F)V

    invoke-static {v0, v2}, LX/0X3I;->y6(Landroid/view/View;F)V

    invoke-static {v0, v3}, LX/0X3I;->k7(Landroid/view/View;F)V

    :cond_5
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

    const v0, 0x50c54206

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    return-object p0
.end method

.method public final te(FFLX/0Q5b;)V
    .locals 2

    const/4 v0, 0x0

    cmpg-float v0, p2, v0

    if-gtz v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/api/component/videoshrink/CommerceVideoShrinkAbilityComponent;->LLJJJJ:LX/165j;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, p1, p2, v0}, LX/165j;->LIZJ(FFZ)V

    :cond_1
    return-void
.end method

.method public final ym(Landroid/view/View;)V
    .locals 3

    const v0, 0x7f0b6c8a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :goto_0
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/api/component/videoshrink/CommerceVideoShrinkAbilityComponent;->LLJLIL:Landroid/view/View;

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0CjR;->LIZJ(Landroid/content/Context;)I

    move-result v2

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/api/component/videoshrink/CommerceVideoShrinkAbilityComponent;->LLJLIL:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_1

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/api/component/videoshrink/CommerceVideoShrinkAbilityComponent;->LLJLIL:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-static {v0, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
