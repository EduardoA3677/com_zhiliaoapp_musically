.class public LY/ATListenerS405S0100000_31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LY/ATListenerS405S0100000_31;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ATListenerS405S0100000_31;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onTouch$0(LY/ATListenerS405S0100000_31;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iget-object v0, p0, LY/ATListenerS405S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/hybrid/spark/raven/transparent/TransparentAssem;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    int-to-float v0, v1

    add-float/2addr v2, v0

    invoke-virtual {v4, v3, v2}, Landroid/view/MotionEvent;->setLocation(FF)V

    iget-object v0, p0, LY/ATListenerS405S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/hybrid/spark/raven/transparent/TransparentAssem;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/10ZB;->LIZ(LX/10XV;)LX/10ZG;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, v4}, LX/10ZG;->m12(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v1

    :cond_0
    invoke-virtual {v4}, Landroid/view/MotionEvent;->recycle()V

    return v1
.end method

.method public static final onTouch$1(LY/ATListenerS405S0100000_31;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p0, p0, LY/ATListenerS405S0100000_31;->l0:Ljava/lang/Object;

    check-cast p0, LX/125w;

    invoke-virtual {p0}, LX/125w;->dismiss()V

    const/4 p0, 0x0

    return p0
.end method

.method public static final onTouch$10(LY/ATListenerS405S0100000_31;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const-wide/16 v2, 0x32

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    :goto_0
    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, LY/ATListenerS405S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, LX/03o2;

    iget-object v0, v0, LX/03o2;->LLILIL:Lcom/ss/android/ugc/aweme/story/highlights/widget/StoryHighlightsCoverView;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LY/ATListenerS405S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, LX/03o2;

    iget-object v0, v0, LX/03o2;->LLILIL:Lcom/ss/android/ugc/aweme/story/highlights/widget/StoryHighlightsCoverView;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const v1, 0x3f666666    # 0.9f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0
.end method

.method public static final onTouch$11(LY/ATListenerS405S0100000_31;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    :goto_0
    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, LY/ATListenerS405S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, LX/10cE;

    invoke-virtual {v0}, LX/10cE;->LJJII()V

    goto :goto_0

    :cond_1
    iget-object p0, p0, LY/ATListenerS405S0100000_31;->l0:Ljava/lang/Object;

    check-cast p0, LX/10cE;

    iget-object v1, p0, LX/10cE;->LLJ:LX/040L;

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    iput-object v0, p0, LX/10cE;->LLJ:LX/040L;

    goto :goto_0
.end method

.method public static final onTouch$12(LY/ATListenerS405S0100000_31;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_1

    iget-object v0, p0, LY/ATListenerS405S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/feed/platform/panel/homeviewpager/EdgeSlideGuideAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/feed/platform/panel/homeviewpager/EdgeSlideGuideAssem;->nn()V

    :cond_1
    return v1
.end method

.method public static final onTouch$2(LY/ATListenerS405S0100000_31;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p0, p0, LY/ATListenerS405S0100000_31;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/commercialize/ecommerce/pdp/ui/PdpBulletBottomSheetFragment;

    iget p1, p0, Lcom/ss/android/ugc/aweme/commercialize/ecommerce/pdp/ui/PdpBulletBottomSheetFragment;->LLJI:I

    const/4 p0, 0x4

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final onTouch$3(LY/ATListenerS405S0100000_31;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LY/ATListenerS405S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, LX/1222;

    iget v0, v0, LX/1222;->LLLLILI:F

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget-object v1, p0, LY/ATListenerS405S0100000_31;->l0:Ljava/lang/Object;

    check-cast v1, LX/1222;

    iget v0, v1, LX/1222;->LLLLJ:I

    int-to-float v0, v0

    cmpg-float v0, v2, v0

    if-gez v0, :cond_0

    iget v0, v1, LX/1222;->LLLLIL:F

    sub-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget-object v1, p0, LY/ATListenerS405S0100000_31;->l0:Ljava/lang/Object;

    check-cast v1, LX/1222;

    iget v0, v1, LX/1222;->LLLLJ:I

    int-to-float v0, v0

    cmpg-float v0, v2, v0

    if-gez v0, :cond_0

    invoke-virtual {v1}, LX/121j;->LJIILJJIL()V

    :cond_0
    :goto_0
    const/4 v0, 0x0

    return v0

    :cond_1
    iget-object v0, p0, LY/ATListenerS405S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, LX/1222;

    iput v3, v0, LX/1222;->LLLLIL:F

    iput v2, v0, LX/1222;->LLLLILI:F

    goto :goto_0
.end method

.method public static final onTouch$4(LY/ATListenerS405S0100000_31;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v2, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    :cond_0
    return v2

    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v4

    iget-object v0, p0, LY/ATListenerS405S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/repost/FriendsV3RepostPhotoContentAssem;

    iget v0, v0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/repost/FriendsV3RepostPhotoContentAssem;->LLJLL:F

    sub-float/2addr v4, v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iget-object v0, p0, LY/ATListenerS405S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/repost/FriendsV3RepostPhotoContentAssem;

    iget v0, v0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/repost/FriendsV3RepostPhotoContentAssem;->LLJLLIL:F

    sub-float/2addr v1, v0

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v5

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v4

    iget-object v1, p0, LY/ATListenerS405S0100000_31;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/repost/FriendsV3RepostPhotoContentAssem;

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/repost/FriendsV3RepostPhotoContentAssem;->LLJLILLLLZIIL:Z

    if-nez v0, :cond_2

    cmpl-float v0, v5, v4

    if-lez v0, :cond_2

    iput-boolean v2, v1, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/repost/FriendsV3RepostPhotoContentAssem;->LLJLILLLLZIIL:Z

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_2
    iget-object v1, p0, LY/ATListenerS405S0100000_31;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/repost/FriendsV3RepostPhotoContentAssem;

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/repost/FriendsV3RepostPhotoContentAssem;->LLJLILLLLZIIL:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/repost/FriendsV3RepostPhotoContentAssem;->LLJLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, v5, v0

    if-ltz v0, :cond_0

    iget-object v1, p0, LY/ATListenerS405S0100000_31;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/repost/FriendsV3RepostPhotoContentAssem;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/repost/FriendsV3RepostPhotoContentAssem;->kn()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v2, :cond_0

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/repost/FriendsV3RepostPhotoContentAssem;->LLLF:Z

    if-nez v0, :cond_0

    iput-boolean v2, v1, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/repost/FriendsV3RepostPhotoContentAssem;->LLLF:Z

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/repost/FriendsV3RepostPhotoContentAssem;->LLJJJJLIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/126D;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, LX/126D;->LJ(Z)V

    return v2

    :cond_3
    iget-object v0, p0, LY/ATListenerS405S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/repost/FriendsV3RepostPhotoContentAssem;

    iput-boolean v3, v0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/repost/FriendsV3RepostPhotoContentAssem;->LLJLILLLLZIIL:Z

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return v2

    :cond_4
    iget-object v1, p0, LY/ATListenerS405S0100000_31;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/repost/FriendsV3RepostPhotoContentAssem;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, v1, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/repost/FriendsV3RepostPhotoContentAssem;->LLJLL:F

    iget-object v1, p0, LY/ATListenerS405S0100000_31;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/repost/FriendsV3RepostPhotoContentAssem;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, v1, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/repost/FriendsV3RepostPhotoContentAssem;->LLJLLIL:F

    iget-object v0, p0, LY/ATListenerS405S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/repost/FriendsV3RepostPhotoContentAssem;

    iput-boolean v3, v0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/cell/component/repost/FriendsV3RepostPhotoContentAssem;->LLJLILLLLZIIL:Z

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return v2
.end method

.method public static final onTouch$5(LY/ATListenerS405S0100000_31;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, LY/ATListenerS405S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, LX/10jZ;

    invoke-virtual {v0}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0SzY;

    iget-object v0, v0, LX/0SzY;->LJII:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v0, p0, LY/ATListenerS405S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, LX/10jZ;

    iget-object v0, v0, LX/10jZ;->LLJJJJLIIL:Landroid/view/GestureDetector;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final onTouch$6(LY/ATListenerS405S0100000_31;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p0, p0, LY/ATListenerS405S0100000_31;->l0:Ljava/lang/Object;

    check-cast p0, Landroid/view/GestureDetector;

    invoke-virtual {p0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static final onTouch$7(LY/ATListenerS405S0100000_31;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    iget-object v0, p0, LY/ATListenerS405S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, LX/10lO;

    iget-object v0, v0, LX/10lO;->LLLLILI:LX/130V;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, LX/130V;->setInteractionEnabled(Z)V

    :cond_0
    if-eqz p2, :cond_11

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_11

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_10

    const/4 v3, 0x0

    if-eqz v4, :cond_11

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    iget-object v1, p0, LY/ATListenerS405S0100000_31;->l0:Ljava/lang/Object;

    check-cast v1, LX/10lO;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, v1, LX/10lO;->LLLLIILL:F

    iget-object v1, p0, LY/ATListenerS405S0100000_31;->l0:Ljava/lang/Object;

    check-cast v1, LX/10lO;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, v1, LX/10lO;->LLLLIILLL:F

    iget-object v5, p0, LY/ATListenerS405S0100000_31;->l0:Ljava/lang/Object;

    check-cast v5, LX/10lO;

    iget v4, v5, LX/10lO;->LLLLIIIILLL:F

    iget v0, v5, LX/10lO;->LLLLIILL:F

    sub-float/2addr v4, v0

    iget v1, v5, LX/10lO;->LLLLIIL:F

    iget v0, v5, LX/10lO;->LLLLIILLL:F

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v0, 0x42c80000    # 100.0f

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_11

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v0, 0x42480000    # 50.0f

    cmpg-float v0, v1, v0

    if-gez v0, :cond_11

    iget-object v0, p0, LY/ATListenerS405S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, LX/10lO;

    iget-object v0, v0, LX/10lO;->LLLLILI:LX/130V;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, LX/130V;->setInteractionEnabled(Z)V

    :cond_1
    iget-object v0, p0, LY/ATListenerS405S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, LX/10lO;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_2
    return v3

    :cond_3
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v2, :cond_4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_11

    :cond_4
    iget-object v1, p0, LY/ATListenerS405S0100000_31;->l0:Ljava/lang/Object;

    check-cast v1, LX/10lO;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, v1, LX/10lO;->LLLLIL:F

    iget-object v0, p0, LY/ATListenerS405S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, LX/10lO;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_5
    iget-object v0, p0, LY/ATListenerS405S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, LX/10lO;

    iget v1, v0, LX/10lO;->LLLLIIIILLL:F

    iget v0, v0, LX/10lO;->LLLLIL:F

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v0, 0x41200000    # 10.0f

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_11

    iget-object v4, p0, LY/ATListenerS405S0100000_31;->l0:Ljava/lang/Object;

    check-cast v4, LX/10lO;

    const v0, 0x7f0b2897

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/cardview/widget/CardView;

    const v0, 0x7f0b6828

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/cardview/widget/CardView;

    const v0, 0x7f0b78fa

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/cardview/widget/CardView;

    const v0, 0x7f0b2312

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/cardview/widget/CardView;

    invoke-static {p2, v0}, LX/10lO;->w0(Landroid/view/MotionEvent;Landroidx/cardview/widget/CardView;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v2, v4, LX/10lO;->LLLLII:Lcom/ss/android/ugc/aweme/recommendationcard/view/EffectRecommendationCarouselViewModel;

    if-eqz v2, :cond_6

    new-instance v1, LX/10lH;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, LX/10lH;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/recommendationcard/view/EffectRecommendationBaseViewModel;->hu2(LX/10l8;)V

    :cond_6
    return v3

    :cond_7
    invoke-static {p2, v2}, LX/10lO;->w0(Landroid/view/MotionEvent;Landroidx/cardview/widget/CardView;)Z

    move-result v0

    const v5, 0x7f0b7022

    const v2, 0x7f0b7024

    const p0, 0x7f0b701f

    if-eqz v0, :cond_a

    iget-object v0, v4, LX/10lO;->LLLLILI:LX/130V;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/130V;->getCurrentState()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, p0, :cond_8

    iget-object v2, v4, LX/10lO;->LLLLII:Lcom/ss/android/ugc/aweme/recommendationcard/view/EffectRecommendationCarouselViewModel;

    if-eqz v2, :cond_6

    new-instance v1, LX/10lI;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, LX/10lI;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/recommendationcard/view/EffectRecommendationBaseViewModel;->hu2(LX/10l8;)V

    return v3

    :cond_8
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v2, :cond_9

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v5, :cond_6

    :cond_9
    iget-object v0, v4, LX/10lO;->LLLLILI:LX/130V;

    if-eqz v0, :cond_6

    invoke-virtual {v0, p0}, LX/130V;->v0(I)V

    return v3

    :cond_a
    invoke-static {p2, p1}, LX/10lO;->w0(Landroid/view/MotionEvent;Landroidx/cardview/widget/CardView;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v4, LX/10lO;->LLLLILI:LX/130V;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/130V;->getCurrentState()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_b

    iget-object v2, v4, LX/10lO;->LLLLII:Lcom/ss/android/ugc/aweme/recommendationcard/view/EffectRecommendationCarouselViewModel;

    if-eqz v2, :cond_6

    new-instance v1, LX/10lI;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, LX/10lI;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/recommendationcard/view/EffectRecommendationBaseViewModel;->hu2(LX/10l8;)V

    return v3

    :cond_b
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, p0, :cond_c

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v5, :cond_6

    :cond_c
    iget-object v0, v4, LX/10lO;->LLLLILI:LX/130V;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v2}, LX/130V;->v0(I)V

    return v3

    :cond_d
    invoke-static {p2, v1}, LX/10lO;->w0(Landroid/view/MotionEvent;Landroidx/cardview/widget/CardView;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v4, LX/10lO;->LLLLILI:LX/130V;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/130V;->getCurrentState()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v5, :cond_e

    iget-object v2, v4, LX/10lO;->LLLLII:Lcom/ss/android/ugc/aweme/recommendationcard/view/EffectRecommendationCarouselViewModel;

    if-eqz v2, :cond_6

    new-instance v1, LX/10lI;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, LX/10lI;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/recommendationcard/view/EffectRecommendationBaseViewModel;->hu2(LX/10l8;)V

    return v3

    :cond_e
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, p0, :cond_f

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_6

    :cond_f
    iget-object v0, v4, LX/10lO;->LLLLILI:LX/130V;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v5}, LX/130V;->v0(I)V

    return v3

    :cond_10
    iget-object v1, p0, LY/ATListenerS405S0100000_31;->l0:Ljava/lang/Object;

    check-cast v1, LX/10lO;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, v1, LX/10lO;->LLLLIIIILLL:F

    iget-object v1, p0, LY/ATListenerS405S0100000_31;->l0:Ljava/lang/Object;

    check-cast v1, LX/10lO;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, v1, LX/10lO;->LLLLIIL:F

    iget-object v0, p0, LY/ATListenerS405S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, LX/10lO;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_11
    iget-object v0, p0, LY/ATListenerS405S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, LX/10lO;

    iget-object v1, v0, LX/10lO;->LLLLII:Lcom/ss/android/ugc/aweme/recommendationcard/view/EffectRecommendationCarouselViewModel;

    if-eqz v1, :cond_12

    sget-object v0, LX/10lL;->LIZ:LX/10lL;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/recommendationcard/view/EffectRecommendationBaseViewModel;->hu2(LX/10l8;)V

    :cond_12
    iget-object v0, p0, LY/ATListenerS405S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, LX/10lO;

    iget-object v0, v0, LX/10lO;->LLLLILI:LX/130V;

    if-eqz v0, :cond_13

    invoke-virtual {v0, p2}, LX/130V;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_13
    return v2
.end method

.method public static final onTouch$8(LY/ATListenerS405S0100000_31;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LY/ATListenerS405S0100000_31;->l0:Ljava/lang/Object;

    check-cast v1, LX/126N;

    sget-object v0, LX/126c;->LIZ:LX/126c;

    iput-object v0, v1, LX/126N;->LLILZ:LX/126Z;

    invoke-virtual {v1}, LX/126N;->LIZIZ()V

    :cond_0
    iget-object v0, p0, LY/ATListenerS405S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, LX/126N;

    iget-object v0, v0, LX/126N;->LLILLJJLI:LX/126M;

    iget-boolean v0, v0, LX/126M;->LJIJJLI:Z

    return v0
.end method

.method public static final onTouch$9(LY/ATListenerS405S0100000_31;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p0, p0, LY/ATListenerS405S0100000_31;->l0:Ljava/lang/Object;

    check-cast p0, LX/10tn;

    iget-object p1, p0, LX/10tn;->LIZIZ:Landroid/view/ViewGroup;

    iget-object p0, p0, LX/10tn;->LIZLLL:Landroid/view/View;

    invoke-static {p0, p1}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    iget v0, p0, LY/ATListenerS405S0100000_31;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/ATListenerS405S0100000_31;

    invoke-static {v0, p1, p2}, LY/ATListenerS405S0100000_31;->onTouch$12(LY/ATListenerS405S0100000_31;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/ATListenerS405S0100000_31;

    invoke-static {v0, p1, p2}, LY/ATListenerS405S0100000_31;->onTouch$11(LY/ATListenerS405S0100000_31;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/ATListenerS405S0100000_31;

    invoke-static {v0, p1, p2}, LY/ATListenerS405S0100000_31;->onTouch$10(LY/ATListenerS405S0100000_31;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/ATListenerS405S0100000_31;

    invoke-static {v0, p1, p2}, LY/ATListenerS405S0100000_31;->onTouch$9(LY/ATListenerS405S0100000_31;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/ATListenerS405S0100000_31;

    invoke-static {v0, p1, p2}, LY/ATListenerS405S0100000_31;->onTouch$8(LY/ATListenerS405S0100000_31;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/ATListenerS405S0100000_31;

    invoke-static {v0, p1, p2}, LY/ATListenerS405S0100000_31;->onTouch$7(LY/ATListenerS405S0100000_31;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :pswitch_6
    move-object v0, p0

    check-cast v0, LY/ATListenerS405S0100000_31;

    invoke-static {v0, p1, p2}, LY/ATListenerS405S0100000_31;->onTouch$6(LY/ATListenerS405S0100000_31;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :pswitch_7
    move-object v0, p0

    check-cast v0, LY/ATListenerS405S0100000_31;

    invoke-static {v0, p1, p2}, LY/ATListenerS405S0100000_31;->onTouch$5(LY/ATListenerS405S0100000_31;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :pswitch_8
    move-object v0, p0

    check-cast v0, LY/ATListenerS405S0100000_31;

    invoke-static {v0, p1, p2}, LY/ATListenerS405S0100000_31;->onTouch$4(LY/ATListenerS405S0100000_31;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :pswitch_9
    move-object v0, p0

    check-cast v0, LY/ATListenerS405S0100000_31;

    invoke-static {v0, p1, p2}, LY/ATListenerS405S0100000_31;->onTouch$3(LY/ATListenerS405S0100000_31;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :pswitch_a
    move-object v0, p0

    check-cast v0, LY/ATListenerS405S0100000_31;

    invoke-static {v0, p1, p2}, LY/ATListenerS405S0100000_31;->onTouch$2(LY/ATListenerS405S0100000_31;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :pswitch_b
    move-object v0, p0

    check-cast v0, LY/ATListenerS405S0100000_31;

    invoke-static {v0, p1, p2}, LY/ATListenerS405S0100000_31;->onTouch$1(LY/ATListenerS405S0100000_31;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :pswitch_c
    move-object v0, p0

    check-cast v0, LY/ATListenerS405S0100000_31;

    invoke-static {v0, p1, p2}, LY/ATListenerS405S0100000_31;->onTouch$0(LY/ATListenerS405S0100000_31;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
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
