.class public LY/ATListenerS295S0200000_24;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/RefactorKeyboardPanelV2;I)V
    .locals 5

    iput p2, p0, LY/ATListenerS295S0200000_24;->$t:I

    move-object v4, p0

    iput-object p1, v4, LY/ATListenerS295S0200000_24;->l1:Ljava/lang/Object;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v3, Landroid/view/GestureDetector;

    invoke-virtual {p1}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v1, LX/0oef;

    const/4 v0, 0x0

    invoke-direct {v1, p1, v0}, LX/0oef;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v3, v2, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v3, v4, LY/ATListenerS295S0200000_24;->l0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p3, p0, LY/ATListenerS295S0200000_24;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ATListenerS295S0200000_24;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/ATListenerS295S0200000_24;->l1:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onTouch$0(LY/ATListenerS295S0200000_24;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    iget-object v0, p0, LY/ATListenerS295S0200000_24;->l0:Ljava/lang/Object;

    check-cast v0, LX/0o28;

    iget-object v0, v0, LX/0o28;->LLJILJILJ:Landroid/view/GestureDetector;

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    :cond_0
    return v4

    :cond_1
    iget-object v1, p0, LY/ATListenerS295S0200000_24;->l0:Ljava/lang/Object;

    check-cast v1, LX/0o28;

    iget-boolean v0, v1, LX/0o28;->LLJIJIL:Z

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    iput-boolean v2, v1, LX/0o28;->LLJIJIL:Z

    iget-object v3, v1, LX/0o28;->LLJILJIL:LX/0o2A;

    if-eqz v3, :cond_3

    iget-object v1, v3, LX/0o2A;->LIZ:LX/0o27;

    iget-boolean v0, v1, LX/0o27;->LJ:Z

    if-eqz v0, :cond_3

    invoke-virtual {v1}, LX/0o27;->LIZ()LX/0Zqy;

    move-result-object v1

    if-eqz v1, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-interface {v1, v0}, LX/0Zqy;->setSpeed(F)V

    :cond_2
    iget-object v0, v3, LX/0o2A;->LIZIZ:LX/0o28;

    iget-object v0, v0, LX/0o28;->LLJ:Lcom/bytedance/tux/tag/TuxTag;

    invoke-static {v0}, LX/0cTD;->LJIILL(Landroid/view/View;)V

    iget-object v0, v3, LX/0o2A;->LIZIZ:LX/0o28;

    iget-object v0, v0, LX/0o28;->LLIZLLLIL:Landroid/view/View;

    invoke-static {v0}, LX/0cTD;->LJIILL(Landroid/view/View;)V

    iget-object v0, v3, LX/0o2A;->LIZIZ:LX/0o28;

    iget-object v0, v0, LX/0o28;->LLILL:Landroid/view/View;

    invoke-static {v0}, LX/0o3k;->LIZ(Landroid/view/View;)V

    iget-object v0, v3, LX/0o2A;->LIZIZ:LX/0o28;

    iget-object v0, v0, LX/0o28;->LLIZ:Landroid/view/View;

    invoke-static {v0}, LX/0o3k;->LIZ(Landroid/view/View;)V

    :cond_3
    iget-object v0, p0, LY/ATListenerS295S0200000_24;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    return v4
.end method

.method public static final onTouch$1(LY/ATListenerS295S0200000_24;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    iget-object v0, p0, LY/ATListenerS295S0200000_24;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/RefactorKeyboardPanelV2;

    invoke-static {v0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v2

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/ICommentMentionAssemAbility;

    invoke-static {v2, v0, v1}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/ICommentMentionAssemAbility;

    if-eqz p2, :cond_0

    iget-object v0, p0, LY/ATListenerS295S0200000_24;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/GestureDetector;

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_0
    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/ICommentMentionAssemAbility;->NX()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static final onTouch$2(LY/ATListenerS295S0200000_24;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 14

    const/4 v3, 0x0

    if-eqz p2, :cond_5

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    const/4 v5, 0x3

    const/4 v2, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v7, p0, LY/ATListenerS295S0200000_24;->l0:Ljava/lang/Object;

    check-cast v7, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/bar/FeedSearchBottomBarAssem;

    iget-object v6, v7, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/bar/FeedSearchBottomBarAssem;->LLLLII:LX/10s4;

    iget-object v8, p0, LY/ATListenerS295S0200000_24;->l1:Ljava/lang/Object;

    check-cast v8, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    iput-boolean v4, v7, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/bar/FeedSearchBottomBarAssem;->LLLILZJ:Z

    const-wide/16 v0, 0x0

    iput-wide v0, v7, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/bar/FeedSearchBottomBarAssem;->LLLIIII:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v7, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/bar/FeedSearchBottomBarAssem;->LLLIZZ:J

    iput v2, v7, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/bar/FeedSearchBottomBarAssem;->LLLILZLLLI:I

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, v7, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/bar/FeedSearchBottomBarAssem;->LLLIIIL:F

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, v7, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/bar/FeedSearchBottomBarAssem;->LLLIIL:F

    iput-boolean v4, v7, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/bar/FeedSearchBottomBarAssem;->LLLIL:Z

    invoke-static {}, LX/03Ma;->LIZ()LX/15B8;

    move-result-object v1

    iput-object v1, v7, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/bar/FeedSearchBottomBarAssem;->LLLJ:LX/15B8;

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    invoke-virtual {v0, v1}, LX/0P7m;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v1

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0ntd;

    invoke-direct {v0, v7, v6, v8, v3}, LX/0ntd;-><init>(Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/bar/FeedSearchBottomBarAssem;LX/10s4;Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;LX/02wT;)V

    invoke-static {v1, v3, v3, v0, v5}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_0
    return v2

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v5, :cond_6

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v4, :cond_6

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v5, p0, LY/ATListenerS295S0200000_24;->l0:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/bar/FeedSearchBottomBarAssem;

    iget v0, v5, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/bar/FeedSearchBottomBarAssem;->LLLILZLLLI:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v5, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/bar/FeedSearchBottomBarAssem;->LLLILZLLLI:I

    iget-boolean v0, v5, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/bar/FeedSearchBottomBarAssem;->LLLILZJ:Z

    if-eqz v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v5, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/bar/FeedSearchBottomBarAssem;->LLLILZ:J

    iput-boolean v2, v5, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/bar/FeedSearchBottomBarAssem;->LLLILZJ:Z

    :cond_2
    iput-boolean v4, v5, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/bar/FeedSearchBottomBarAssem;->LLLIIIIL:Z

    iget v1, v5, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/bar/FeedSearchBottomBarAssem;->LLLIIIL:F

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v4

    iget v1, v5, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/bar/FeedSearchBottomBarAssem;->LLLIIL:F

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget v0, v5, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/bar/FeedSearchBottomBarAssem;->LLLIILIL:I

    int-to-float v1, v0

    cmpl-float v0, v4, v1

    if-lez v0, :cond_3

    cmpl-float v0, v4, v3

    if-gtz v0, :cond_4

    :cond_3
    cmpl-float v0, v3, v1

    if-lez v0, :cond_0

    cmpl-float v0, v3, v4

    if-lez v0, :cond_0

    :cond_4
    iput-boolean v2, v5, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/bar/FeedSearchBottomBarAssem;->LLLIL:Z

    return v2

    :cond_5
    move-object v1, v3

    goto/16 :goto_0

    :cond_6
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v5, :cond_7

    const/4 v13, 0x1

    :goto_1
    sget-object v5, LX/147L;->LIZIZ:LX/147L;

    const-string v11, "related_search_anchor_v2"

    iget-object v4, p0, LY/ATListenerS295S0200000_24;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/bar/FeedSearchBottomBarAssem;

    iget-object v0, v4, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/bar/FeedSearchBottomBarAssem;->LLLLII:LX/10s4;

    iget-object v12, v0, LX/10s4;->LIZJ:Ljava/lang/String;

    iget-wide v7, v4, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/bar/FeedSearchBottomBarAssem;->LLLIIII:J

    iget-wide v9, v4, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/bar/FeedSearchBottomBarAssem;->LLLILZ:J

    iget-wide v0, v4, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/bar/FeedSearchBottomBarAssem;->LLLIZZ:J

    sub-long/2addr v9, v0

    iget v6, v4, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/bar/FeedSearchBottomBarAssem;->LLLILZLLLI:I

    invoke-virtual/range {v5 .. v13}, LX/147L;->LLJ(IJJLjava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, LY/ATListenerS295S0200000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/bar/FeedSearchBottomBarAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/bar/FeedSearchBottomBarAssem;->LLLJ:LX/15B8;

    invoke-virtual {v0, v3}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    return v2

    :cond_7
    const/4 v13, 0x0

    goto :goto_1
.end method

.method public static final onTouch$3(LY/ATListenerS295S0200000_24;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 14

    const/4 v3, 0x0

    if-eqz p2, :cond_5

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    const/4 v5, 0x3

    const/4 v2, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v7, p0, LY/ATListenerS295S0200000_24;->l0:Ljava/lang/Object;

    check-cast v7, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/bar/FeedSearchBottomBarAssemV2;

    iget-object v6, v7, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/bar/FeedSearchBottomBarAssemV2;->LLLIL:LX/10s1;

    iget-object v8, p0, LY/ATListenerS295S0200000_24;->l1:Ljava/lang/Object;

    check-cast v8, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    iput-boolean v4, v7, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/bar/FeedSearchBottomBarAssemV2;->LLLII:Z

    const-wide/16 v0, 0x0

    iput-wide v0, v7, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/bar/FeedSearchBottomBarAssemV2;->LLJZIJLIL:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v7, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/bar/FeedSearchBottomBarAssemV2;->LLLIIIIL:J

    iput v2, v7, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/bar/FeedSearchBottomBarAssemV2;->LLLIIII:I

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, v7, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/bar/FeedSearchBottomBarAssemV2;->LLLF:F

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, v7, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/bar/FeedSearchBottomBarAssemV2;->LLLFF:F

    iput-boolean v4, v7, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/bar/FeedSearchBottomBarAssemV2;->LLLFZ:Z

    invoke-static {}, LX/03Ma;->LIZ()LX/15B8;

    move-result-object v1

    iput-object v1, v7, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/bar/FeedSearchBottomBarAssemV2;->LLLIIIL:LX/15B8;

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    invoke-virtual {v0, v1}, LX/0P7m;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v1

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0ntc;

    invoke-direct {v0, v7, v6, v8, v3}, LX/0ntc;-><init>(Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/bar/FeedSearchBottomBarAssemV2;LX/10s1;Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;LX/02wT;)V

    invoke-static {v1, v3, v3, v0, v5}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_0
    return v2

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v5, :cond_6

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v4, :cond_6

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v5, p0, LY/ATListenerS295S0200000_24;->l0:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/bar/FeedSearchBottomBarAssemV2;

    iget v0, v5, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/bar/FeedSearchBottomBarAssemV2;->LLLIIII:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v5, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/bar/FeedSearchBottomBarAssemV2;->LLLIIII:I

    iget-boolean v0, v5, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/bar/FeedSearchBottomBarAssemV2;->LLLII:Z

    if-eqz v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v5, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/bar/FeedSearchBottomBarAssemV2;->LLLI:J

    iput-boolean v2, v5, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/bar/FeedSearchBottomBarAssemV2;->LLLII:Z

    :cond_2
    iput-boolean v4, v5, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/bar/FeedSearchBottomBarAssemV2;->LLL:Z

    iget v1, v5, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/bar/FeedSearchBottomBarAssemV2;->LLLF:F

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v4

    iget v1, v5, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/bar/FeedSearchBottomBarAssemV2;->LLLFF:F

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget v0, v5, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/bar/FeedSearchBottomBarAssemV2;->LLLFFI:I

    int-to-float v1, v0

    cmpl-float v0, v4, v1

    if-lez v0, :cond_3

    cmpl-float v0, v4, v3

    if-gtz v0, :cond_4

    :cond_3
    cmpl-float v0, v3, v1

    if-lez v0, :cond_0

    cmpl-float v0, v3, v4

    if-lez v0, :cond_0

    :cond_4
    iput-boolean v2, v5, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/bar/FeedSearchBottomBarAssemV2;->LLLFZ:Z

    return v2

    :cond_5
    move-object v1, v3

    goto/16 :goto_0

    :cond_6
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v5, :cond_7

    const/4 v13, 0x1

    :goto_1
    sget-object v5, LX/147L;->LIZIZ:LX/147L;

    const-string v11, "related_search_anchor_v2"

    iget-object v4, p0, LY/ATListenerS295S0200000_24;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/bar/FeedSearchBottomBarAssemV2;

    iget-object v0, v4, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/bar/FeedSearchBottomBarAssemV2;->LLLIL:LX/10s1;

    iget-object v12, v0, LX/10s1;->LIZ:Ljava/lang/String;

    iget-wide v7, v4, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/bar/FeedSearchBottomBarAssemV2;->LLJZIJLIL:J

    iget-wide v9, v4, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/bar/FeedSearchBottomBarAssemV2;->LLLI:J

    iget-wide v0, v4, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/bar/FeedSearchBottomBarAssemV2;->LLLIIIIL:J

    sub-long/2addr v9, v0

    iget v6, v4, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/bar/FeedSearchBottomBarAssemV2;->LLLIIII:I

    invoke-virtual/range {v5 .. v13}, LX/147L;->LLJ(IJJLjava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, LY/ATListenerS295S0200000_24;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/bar/FeedSearchBottomBarAssemV2;

    iget-object v0, v0, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/bar/FeedSearchBottomBarAssemV2;->LLLIIIL:LX/15B8;

    invoke-virtual {v0, v3}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    return v2

    :cond_7
    const/4 v13, 0x0

    goto :goto_1
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    iget v0, p0, LY/ATListenerS295S0200000_24;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/ATListenerS295S0200000_24;

    invoke-static {v0, p1, p2}, LY/ATListenerS295S0200000_24;->onTouch$3(LY/ATListenerS295S0200000_24;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/ATListenerS295S0200000_24;

    invoke-static {v0, p1, p2}, LY/ATListenerS295S0200000_24;->onTouch$2(LY/ATListenerS295S0200000_24;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/ATListenerS295S0200000_24;

    invoke-static {v0, p1, p2}, LY/ATListenerS295S0200000_24;->onTouch$1(LY/ATListenerS295S0200000_24;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/ATListenerS295S0200000_24;

    invoke-static {v0, p1, p2}, LY/ATListenerS295S0200000_24;->onTouch$0(LY/ATListenerS295S0200000_24;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
