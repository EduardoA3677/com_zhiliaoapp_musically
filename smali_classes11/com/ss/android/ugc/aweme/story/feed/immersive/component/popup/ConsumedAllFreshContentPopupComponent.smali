.class public final Lcom/ss/android/ugc/aweme/story/feed/immersive/component/popup/ConsumedAllFreshContentPopupComponent;
.super Lcom/ss/android/ugc/feed/platform/cell/BaseCellContentComponent;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/story/feed/immersive/component/popup/ConsumedAllFreshContentPopupAbility;
.implements Lcom/ss/android/ugc/aweme/feed/collection/sub/ability/InterceptGestureOnSubVHAbility;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/feed/platform/cell/BaseCellContentComponent<",
        "Lcom/ss/android/ugc/aweme/story/feed/immersive/component/popup/ConsumedAllFreshContentPopupComponent;",
        ">;",
        "Lcom/ss/android/ugc/aweme/story/feed/immersive/component/popup/ConsumedAllFreshContentPopupAbility;",
        "Lcom/ss/android/ugc/aweme/feed/collection/sub/ability/InterceptGestureOnSubVHAbility;"
    }
.end annotation


# static fields
.field public static final synthetic LLJLL:I


# instance fields
.field public LLJJJIL:Landroid/view/View;

.field public LLJJJJ:Lcom/bytedance/lighten/loader/SmartImageView;

.field public LLJJJJJIL:Landroid/view/View;

.field public LLJJJJLIIL:LX/0M2P;

.field public LLJJL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJLIIIJLLLLLLLZ:LX/05ta;

.field public final LLJL:LX/05ta;

.field public final LLJLIL:LX/05ta;

.field public final LLJLILLLLZIIL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellContentComponent;-><init>()V

    const/16 v0, 0x9b

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS183S0000000_10;->get$arr$(I)Lkotlin/jvm/internal/AFwS183S0000000_10;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/story/feed/immersive/component/popup/ConsumedAllFreshContentPopupComponent;->LLJJLIIIJLLLLLLLZ:LX/05ta;

    const/16 v0, 0x9c

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS183S0000000_10;->get$arr$(I)Lkotlin/jvm/internal/AFwS183S0000000_10;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/story/feed/immersive/component/popup/ConsumedAllFreshContentPopupComponent;->LLJL:LX/05ta;

    const/16 v0, 0x9a

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS183S0000000_10;->get$arr$(I)Lkotlin/jvm/internal/AFwS183S0000000_10;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/story/feed/immersive/component/popup/ConsumedAllFreshContentPopupComponent;->LLJLIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x397

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(Lcom/ss/android/ugc/aweme/story/feed/immersive/component/popup/ConsumedAllFreshContentPopupComponent;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/story/feed/immersive/component/popup/ConsumedAllFreshContentPopupComponent;->LLJLILLLLZIIL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final EQ()Z
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/feed/immersive/component/popup/ConsumedAllFreshContentPopupComponent;->LLJJJJLIIL:LX/0M2P;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0M2P;->LIZ:LX/0M2O;

    :goto_0
    sget-object v0, LX/0M2O;->SHOWED:LX/0M2O;

    if-eq v1, v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/story/feed/immersive/component/popup/ConsumedAllFreshContentPopupComponent;->fn()V

    const/4 v0, 0x1

    return v0
.end method

.method public final F32(LX/0M2P;Lkotlin/jvm/internal/AwS486S0100000_10;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/story/feed/immersive/component/popup/ConsumedAllFreshContentPopupComponent;->LLJJJJLIIL:LX/0M2P;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/story/feed/immersive/component/popup/ConsumedAllFreshContentPopupComponent;->LLJJL:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final Jb2(F)Z
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/feed/immersive/component/popup/ConsumedAllFreshContentPopupComponent;->LLJJJJLIIL:LX/0M2P;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0M2P;->LIZ:LX/0M2O;

    :goto_0
    sget-object v0, LX/0M2O;->SHOWED:LX/0M2O;

    const/4 v2, 0x0

    if-eq v1, v0, :cond_1

    return v2

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-static {}, LX/0Cz7;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0hjl;->LJIIJ(Landroid/content/Context;)I

    move-result v0

    int-to-float v1, v0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/feed/immersive/component/popup/ConsumedAllFreshContentPopupComponent;->LLJJLIIIJLLLLLLLZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    mul-float/2addr v1, v0

    cmpg-float v0, p1, v1

    if-gez v0, :cond_2

    :goto_1
    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/story/feed/immersive/component/popup/ConsumedAllFreshContentPopupComponent;->fn()V

    :cond_2
    return v2

    :cond_3
    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0hjl;->LJIIJ(Landroid/content/Context;)I

    move-result v0

    int-to-float v1, v0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/feed/immersive/component/popup/ConsumedAllFreshContentPopupComponent;->LLJL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    mul-float/2addr v1, v0

    cmpl-float v0, p1, v1

    if-lez v0, :cond_2

    goto :goto_1
.end method

.method public final Kp0()V
    .locals 13

    new-instance v9, Landroid/view/animation/AlphaAnimation;

    const/4 v10, 0x0

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-direct {v9, v10, v12}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v0, 0x12c

    invoke-virtual {v9, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v8, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v8, v10, v12}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    invoke-virtual {v8, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    const-wide/16 v5, 0xc8

    invoke-virtual {v8, v5, v6}, Landroid/view/animation/Animation;->setStartOffset(J)V

    new-instance v7, Landroid/view/animation/TranslateAnimation;

    const/16 v2, -0x3c

    int-to-float v11, v2

    invoke-static {v11}, LX/05kX;->LIZ(F)F

    move-result v2

    invoke-direct {v7, v10, v10, v10, v2}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    const-wide/16 v3, 0x190

    invoke-virtual {v7, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v7, v5, v6}, Landroid/view/animation/Animation;->setStartOffset(J)V

    const/4 v5, 0x1

    invoke-virtual {v7, v5}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    new-instance v2, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v2, v10, v12}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v2, v3, v4}, Landroid/view/animation/Animation;->setStartOffset(J)V

    new-instance v1, Landroid/view/animation/TranslateAnimation;

    invoke-static {v11}, LX/05kX;->LIZ(F)F

    move-result v0

    invoke-direct {v1, v10, v10, v10, v0}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    invoke-virtual {v1, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v1, v3, v4}, Landroid/view/animation/Animation;->setStartOffset(J)V

    invoke-virtual {v1, v5}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/feed/immersive/component/popup/ConsumedAllFreshContentPopupComponent;->LLJJJIL:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v9}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/feed/immersive/component/popup/ConsumedAllFreshContentPopupComponent;->LLJJJJ:Lcom/bytedance/lighten/loader/SmartImageView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v8}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/feed/immersive/component/popup/ConsumedAllFreshContentPopupComponent;->LLJJJJ:Lcom/bytedance/lighten/loader/SmartImageView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v7}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/feed/immersive/component/popup/ConsumedAllFreshContentPopupComponent;->LLJJJJJIL:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/feed/immersive/component/popup/ConsumedAllFreshContentPopupComponent;->LLJJJJJIL:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_4
    return-void
.end method

.method public final Mw0(Landroid/view/View;Lkotlin/jvm/functions/Function0;)Landroid/view/View;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Landroid/view/View;"
        }
    .end annotation

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v7

    const/4 v2, 0x0

    if-eqz v7, :cond_1

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/story/feed/immersive/component/popup/ConsumedAllFreshContentPopupComponent;->LLJJJIL:Landroid/view/View;

    instance-of v0, v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v1, :cond_1

    if-eqz p1, :cond_1

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p1, v4}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    invoke-static {v7}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    const v3, 0x7f0e20a3

    const/4 v0, 0x0

    invoke-static {v5, v3, v1, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    new-instance v6, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v5

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-direct {v6, v5, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-static {v3, v6}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v5

    const/4 v0, -0x1

    if-ne v5, v0, :cond_0

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setId(I)V

    :cond_0
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v8, LX/12vQ;

    invoke-direct {v8}, LX/12vQ;-><init>()V

    invoke-virtual {v8, v1}, LX/12vQ;->LJI(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v9

    const/4 v10, 0x3

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v11

    iget v13, v4, Landroid/graphics/Rect;->top:I

    invoke-static {v7}, LX/0CjR;->LIZJ(Landroid/content/Context;)I

    move-result v0

    sub-int/2addr v13, v0

    move v12, v10

    invoke-virtual/range {v8 .. v13}, LX/12vQ;->LJIIIIZZ(IIIII)V

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v9

    const/4 v10, 0x6

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v11

    iget v13, v4, Landroid/graphics/Rect;->left:I

    move v12, v10

    invoke-virtual/range {v8 .. v13}, LX/12vQ;->LJIIIIZZ(IIIII)V

    invoke-virtual {v8, v1}, LX/12vQ;->LIZIZ(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    new-instance v1, LY/ACListenerS86S0200000_10;

    const/16 v0, 0x26

    move-object/from16 v4, p2

    invoke-direct {v1, p0, v4, v0}, LY/ACListenerS86S0200000_10;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, v3}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_1
    iget-object v5, p0, Lcom/ss/android/ugc/aweme/story/feed/immersive/component/popup/ConsumedAllFreshContentPopupComponent;->LLJJJJ:Lcom/bytedance/lighten/loader/SmartImageView;

    if-eqz v5, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/story/feed/immersive/component/popup/ConsumedAllFreshContentPopupComponent;->gn()LX/03ad;

    move-result-object v0

    iget-object v0, v0, LX/03ad;->LIZJ:Ljava/lang/String;

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/story/feed/immersive/component/popup/ConsumedAllFreshContentPopupComponent;->gn()LX/03ad;

    move-result-object v0

    invoke-virtual {v0}, LX/03ad;->LIZ()V

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v4

    sget-object v3, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v1, LX/03ab;

    invoke-direct {v1, p0, v5, v2}, LX/03ab;-><init>(Lcom/ss/android/ugc/aweme/story/feed/immersive/component/popup/ConsumedAllFreshContentPopupComponent;Lcom/bytedance/lighten/loader/SmartImageView;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v4, v3, v2, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/feed/immersive/component/popup/ConsumedAllFreshContentPopupComponent;->LLJJJIL:Landroid/view/View;

    return-object v0

    :cond_3
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/story/feed/immersive/component/popup/ConsumedAllFreshContentPopupComponent;->gn()LX/03ad;

    move-result-object v0

    iget-object v0, v0, LX/03ad;->LIZJ:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {v5, v0}, LX/03aX;->LIZ(Lcom/bytedance/lighten/loader/SmartImageView;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final bridge synthetic Qn(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final Rm()V
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/feed/immersive/component/popup/ConsumedAllFreshContentPopupComponent;->LLJLILLLLZIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0KGS;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-class v0, Lcom/ss/android/ugc/aweme/story/feed/immersive/component/popup/ConsumedAllFreshContentPopupAbility;

    invoke-static {v1, v0, v2}, LX/0a06;->LJIIJJI(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)V

    const-class v0, Lcom/ss/android/ugc/aweme/feed/collection/sub/ability/InterceptGestureOnSubVHAbility;

    invoke-static {v1, v0, v2}, LX/0a06;->LJIIJJI(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/story/feed/immersive/component/popup/ConsumedAllFreshContentPopupComponent;->gn()LX/03ad;

    move-result-object v0

    invoke-virtual {v0}, LX/03ad;->LIZ()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/feed/immersive/component/popup/ConsumedAllFreshContentPopupComponent;->LLJJJJLIIL:LX/0M2P;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/0M2P;->LIZ:LX/0M2O;

    :goto_0
    sget-object v0, LX/0M2O;->SHOWED:LX/0M2O;

    if-ne v1, v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/feed/immersive/component/popup/ConsumedAllFreshContentPopupComponent;->LLJJL:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/story/feed/immersive/component/popup/ConsumedAllFreshContentPopupComponent;->fn()V

    :cond_2
    iput-object v2, p0, Lcom/ss/android/ugc/aweme/story/feed/immersive/component/popup/ConsumedAllFreshContentPopupComponent;->LLJJL:Lkotlin/jvm/functions/Function0;

    return-void

    :cond_3
    move-object v1, v2

    goto :goto_0
.end method

.method public final Wo1()Z
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/feed/immersive/component/popup/ConsumedAllFreshContentPopupComponent;->LLJJJJLIIL:LX/0M2P;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0M2P;->LIZ:LX/0M2O;

    :goto_0
    sget-object v0, LX/0M2O;->SHOWED:LX/0M2O;

    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final fn()V
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/story/feed/immersive/component/popup/ConsumedAllFreshContentPopupComponent;->LLJJJIL:Landroid/view/View;

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/feed/immersive/component/popup/ConsumedAllFreshContentPopupComponent;->LLJJJJLIIL:LX/0M2P;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0M2P;->LIZ()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/story/feed/immersive/component/popup/ConsumedAllFreshContentPopupComponent;->LLJJJJLIIL:LX/0M2P;

    return-void
.end method

.method public final gn()LX/03ad;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/feed/immersive/component/popup/ConsumedAllFreshContentPopupComponent;->LLJLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/03ad;

    return-object v0
.end method

.method public final mp0()Z
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/feed/immersive/component/popup/ConsumedAllFreshContentPopupComponent;->LLJJJJLIIL:LX/0M2P;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0M2P;->LIZ:LX/0M2O;

    :goto_0
    sget-object v0, LX/0M2O;->SHOWED:LX/0M2O;

    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final onParentSet()V
    .locals 3

    invoke-super {p0}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellContentComponent;->onParentSet()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/feed/immersive/component/popup/ConsumedAllFreshContentPopupComponent;->LLJLILLLLZIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0KGS;

    if-eqz v2, :cond_0

    const-class v0, Lcom/ss/android/ugc/aweme/story/feed/immersive/component/popup/ConsumedAllFreshContentPopupAbility;

    const/4 v1, 0x0

    invoke-static {v2, p0, v0, v1, v1}, LX/0a06;->LJII(LX/0KGS;LX/02g2;Ljava/lang/Class;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;)V

    const-class v0, Lcom/ss/android/ugc/aweme/feed/collection/sub/ability/InterceptGestureOnSubVHAbility;

    invoke-static {v2, p0, v0, v1, v1}, LX/0a06;->LJII(LX/0KGS;LX/02g2;Ljava/lang/Class;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;)V

    :cond_0
    return-void
.end method

.method public final ym(Landroid/view/View;)V
    .locals 5

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v3

    if-nez v3, :cond_0

    return-void

    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup;

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    check-cast p1, Landroid/view/ViewGroup;

    if-eqz p1, :cond_3

    invoke-static {v3}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e208e

    invoke-static {v0, v1, p1}, LX/0X3I;->X7(ILandroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b1846

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f060344

    invoke-static {v0, v3}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    const/16 v0, 0x8

    invoke-static {v0, v2}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/story/feed/immersive/component/popup/ConsumedAllFreshContentPopupComponent;->LLJJJIL:Landroid/view/View;

    const v0, 0x7f0b8d6c

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/lighten/loader/SmartImageView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/story/feed/immersive/component/popup/ConsumedAllFreshContentPopupComponent;->LLJJJJ:Lcom/bytedance/lighten/loader/SmartImageView;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/story/feed/immersive/component/popup/ConsumedAllFreshContentPopupComponent;->LLJJJIL:Landroid/view/View;

    if-eqz v1, :cond_2

    const v0, 0x7f0b8d6b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/story/feed/immersive/component/popup/ConsumedAllFreshContentPopupComponent;->LLJJJJJIL:Landroid/view/View;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/story/feed/immersive/component/popup/ConsumedAllFreshContentPopupComponent;->gn()LX/03ad;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v2

    new-instance v1, LX/03ac;

    invoke-direct {v1, v3, v4}, LX/03ac;-><init>(LX/03ad;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v4, v4, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v0

    iput-object v0, v3, LX/03ad;->LIZIZ:LX/040L;

    return-void

    :cond_2
    move-object v0, v4

    goto :goto_0

    :cond_3
    return-void
.end method
