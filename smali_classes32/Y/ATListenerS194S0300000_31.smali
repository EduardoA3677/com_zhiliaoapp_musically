.class public LY/ATListenerS194S0300000_31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/125w;Landroid/widget/LinearLayout;I)V
    .locals 4

    iput p3, p0, LY/ATListenerS194S0300000_31;->$t:I

    move-object v3, p0

    iput-object p1, v3, LY/ATListenerS194S0300000_31;->l1:Ljava/lang/Object;

    iput-object p2, v3, LY/ATListenerS194S0300000_31;->l2:Ljava/lang/Object;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v2, Landroid/view/GestureDetector;

    iget-object v0, p1, LX/125w;->LIZIZ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/125x;

    invoke-direct {v0, p1, p2}, LX/125x;-><init>(LX/125w;Landroid/widget/LinearLayout;)V

    invoke-direct {v2, v1, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v2, v3, LY/ATListenerS194S0300000_31;->l0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/search/entry/visualsearch/tag/VisualSearchTextTag;Lcom/ss/android/ugc/aweme/search/entry/visualsearch/model/VTagStruct;LX/10nj;I)V
    .locals 1

    iput p4, p0, LY/ATListenerS194S0300000_31;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ATListenerS194S0300000_31;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/ATListenerS194S0300000_31;->l1:Ljava/lang/Object;

    iput-object p3, v0, LY/ATListenerS194S0300000_31;->l2:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onTouch$0(LY/ATListenerS194S0300000_31;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    const/4 v3, 0x1

    if-nez p2, :cond_0

    return v3

    :cond_0
    iget-object v0, p0, LY/ATListenerS194S0300000_31;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/GestureDetector;

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v6, 0x2

    const/4 v4, 0x0

    if-eqz v1, :cond_a

    const/4 v5, 0x4

    if-eq v1, v3, :cond_5

    if-eq v1, v6, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_5

    return v4

    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v4

    iget-object v0, p0, LY/ATListenerS194S0300000_31;->l1:Ljava/lang/Object;

    check-cast v0, LX/125w;

    iget v0, v0, LX/125w;->LJIJ:F

    sub-float/2addr v4, v0

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_2

    iget-object v1, p0, LY/ATListenerS194S0300000_31;->l1:Ljava/lang/Object;

    check-cast v1, LX/125w;

    sget-object v0, LX/125y;->DRAGGING:LX/125y;

    iput-object v0, v1, LX/125w;->LJIILJJIL:LX/125y;

    :cond_2
    iget-object v2, p0, LY/ATListenerS194S0300000_31;->l1:Ljava/lang/Object;

    check-cast v2, LX/125w;

    iget-object v1, v2, LX/125w;->LJIILJJIL:LX/125y;

    sget-object v0, LX/125y;->DRAGGING:LX/125y;

    if-ne v1, v0, :cond_3

    iget-boolean v0, v2, LX/125w;->LJIIIZ:Z

    if-eqz v0, :cond_4

    iget v0, v2, LX/125w;->LJIILLIIL:F

    add-float/2addr v4, v0

    invoke-static {v0, v4}, Ljava/lang/Math;->min(FF)F

    move-result v0

    :goto_0
    iput v0, v2, LX/125w;->LJIJI:F

    iget-object v1, p0, LY/ATListenerS194S0300000_31;->l2:Ljava/lang/Object;

    check-cast v1, Landroid/widget/LinearLayout;

    iget-object v0, p0, LY/ATListenerS194S0300000_31;->l1:Ljava/lang/Object;

    check-cast v0, LX/125w;

    iget v0, v0, LX/125w;->LJIJI:F

    invoke-static {v1}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setX(F)V

    iget-object v1, p0, LY/ATListenerS194S0300000_31;->l2:Ljava/lang/Object;

    check-cast v1, Landroid/widget/LinearLayout;

    iget-object v0, p0, LY/ATListenerS194S0300000_31;->l1:Ljava/lang/Object;

    check-cast v0, LX/125w;

    iget v0, v0, LX/125w;->LJIIZILJ:F

    invoke-static {v1}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setY(F)V

    :cond_3
    return v3

    :cond_4
    iget v0, v2, LX/125w;->LJIILLIIL:F

    add-float/2addr v4, v0

    invoke-static {v0, v4}, Ljava/lang/Math;->max(FF)F

    move-result v0

    goto :goto_0

    :cond_5
    iget-object v2, p0, LY/ATListenerS194S0300000_31;->l1:Ljava/lang/Object;

    check-cast v2, LX/125w;

    iget-object v1, v2, LX/125w;->LJIILJJIL:LX/125y;

    sget-object v0, LX/125y;->DRAGGING:LX/125y;

    if-ne v1, v0, :cond_6

    sget-object v0, LX/125y;->RELEASED:LX/125y;

    iput-object v0, v2, LX/125w;->LJIILJJIL:LX/125y;

    iget v1, v2, LX/125w;->LJIILLIIL:F

    iget v0, v2, LX/125w;->LJIJI:F

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_8

    iget-object v6, p0, LY/ATListenerS194S0300000_31;->l1:Ljava/lang/Object;

    check-cast v6, LX/125w;

    iget-boolean v0, v6, LX/125w;->LJIIIZ:Z

    if-eqz v0, :cond_7

    iget v0, v6, LX/125w;->LJII:I

    int-to-float v0, v0

    neg-float v5, v0

    :goto_1
    iget-object v0, p0, LY/ATListenerS194S0300000_31;->l2:Ljava/lang/Object;

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v4

    new-instance v2, LX/12L0;

    iget-object v1, p0, LY/ATListenerS194S0300000_31;->l1:Ljava/lang/Object;

    check-cast v1, LX/125w;

    const/4 v0, 0x2

    invoke-direct {v2, v1, v0}, LX/12L0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v4, v5, v2}, LX/125w;->LIZLLL(FFLX/127s;)LX/126D;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0, v3}, LX/126D;->LJ(Z)V

    :cond_6
    return v3

    :cond_7
    iget v0, v6, LX/125w;->LJII:I

    int-to-float v5, v0

    goto :goto_1

    :cond_8
    iget-object v1, p0, LY/ATListenerS194S0300000_31;->l1:Ljava/lang/Object;

    check-cast v1, LX/125w;

    iget-boolean v0, v1, LX/125w;->LJIIIZ:Z

    iget v6, v1, LX/125w;->LJIILLIIL:F

    if-eqz v0, :cond_9

    const/16 v0, 0x58

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v6, v0

    iget-object v0, p0, LY/ATListenerS194S0300000_31;->l1:Ljava/lang/Object;

    check-cast v0, LX/125w;

    iget v0, v0, LX/125w;->LJII:I

    int-to-float v0, v0

    sub-float/2addr v6, v0

    :cond_9
    iget-object v5, p0, LY/ATListenerS194S0300000_31;->l1:Ljava/lang/Object;

    check-cast v5, LX/125w;

    iget-object v0, p0, LY/ATListenerS194S0300000_31;->l2:Ljava/lang/Object;

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v4

    new-instance v2, LX/12L0;

    iget-object v1, p0, LY/ATListenerS194S0300000_31;->l1:Ljava/lang/Object;

    check-cast v1, LX/125w;

    const/4 v0, 0x1

    invoke-direct {v2, v1, v0}, LX/12L0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v4, v6, v2}, LX/125w;->LIZLLL(FFLX/127s;)LX/126D;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0, v3}, LX/126D;->LJ(Z)V

    return v3

    :cond_a
    iget-object v2, p0, LY/ATListenerS194S0300000_31;->l1:Ljava/lang/Object;

    check-cast v2, LX/125w;

    iget v0, v2, LX/125w;->LJIIZILJ:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-eqz v0, :cond_b

    iget v0, v2, LX/125w;->LJIILLIIL:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_c

    :cond_b
    new-array v2, v6, [I

    iget-object v0, p0, LY/ATListenerS194S0300000_31;->l2:Ljava/lang/Object;

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v1, p0, LY/ATListenerS194S0300000_31;->l1:Ljava/lang/Object;

    check-cast v1, LX/125w;

    aget v0, v2, v4

    int-to-float v0, v0

    iput v0, v1, LX/125w;->LJIILLIIL:F

    aget v0, v2, v3

    int-to-float v0, v0

    iput v0, v1, LX/125w;->LJIIZILJ:F

    :cond_c
    iget-object v1, p0, LY/ATListenerS194S0300000_31;->l1:Ljava/lang/Object;

    check-cast v1, LX/125w;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, v1, LX/125w;->LJIJ:F

    return v3
.end method

.method public static final onTouch$1(LY/ATListenerS194S0300000_31;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-nez v0, :cond_1

    iget-object v2, p0, LY/ATListenerS194S0300000_31;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/search/entry/visualsearch/tag/VisualSearchTextTag;

    iget-object v1, p0, LY/ATListenerS194S0300000_31;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/search/entry/visualsearch/model/VTagStruct;

    iget-object v0, p0, LY/ATListenerS194S0300000_31;->l2:Ljava/lang/Object;

    check-cast v0, LX/10nj;

    invoke-virtual {v2, v1, v0, v4}, Lcom/ss/android/ugc/aweme/search/entry/visualsearch/tag/VisualSearchTextTag;->qn(Lcom/ss/android/ugc/aweme/search/entry/visualsearch/model/VTagStruct;LX/10nj;Z)V

    :cond_0
    return v5

    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    sget-object v3, LX/147L;->LIZIZ:LX/147L;

    invoke-virtual {v3}, LX/147L;->L0()V

    const-string v2, "comment_related_search"

    const-wide/16 v0, 0x0

    invoke-virtual {v3, v0, v1, v2, v4}, LX/147L;->LLJJJIL(JLjava/lang/String;Z)V

    return v5
.end method

.method public static final onTouch$2(LY/ATListenerS194S0300000_31;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-nez v0, :cond_1

    iget-object v2, p0, LY/ATListenerS194S0300000_31;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/search/entry/visualsearch/tag/VisualSearchTextTag;

    iget-object v1, p0, LY/ATListenerS194S0300000_31;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/search/entry/visualsearch/model/VTagStruct;

    iget-object v0, p0, LY/ATListenerS194S0300000_31;->l2:Ljava/lang/Object;

    check-cast v0, LX/10nj;

    invoke-virtual {v2, v1, v0, v4}, Lcom/ss/android/ugc/aweme/search/entry/visualsearch/tag/VisualSearchTextTag;->qn(Lcom/ss/android/ugc/aweme/search/entry/visualsearch/model/VTagStruct;LX/10nj;Z)V

    :cond_0
    return v5

    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    sget-object v3, LX/147L;->LIZIZ:LX/147L;

    invoke-virtual {v3}, LX/147L;->L0()V

    const-string v2, "comment_related_search"

    const-wide/16 v0, 0x0

    invoke-virtual {v3, v0, v1, v2, v4}, LX/147L;->LLJJJIL(JLjava/lang/String;Z)V

    return v5
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    iget v0, p0, LY/ATListenerS194S0300000_31;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/ATListenerS194S0300000_31;

    invoke-static {v0, p1, p2}, LY/ATListenerS194S0300000_31;->onTouch$2(LY/ATListenerS194S0300000_31;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/ATListenerS194S0300000_31;

    invoke-static {v0, p1, p2}, LY/ATListenerS194S0300000_31;->onTouch$1(LY/ATListenerS194S0300000_31;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/ATListenerS194S0300000_31;

    invoke-static {v0, p1, p2}, LY/ATListenerS194S0300000_31;->onTouch$0(LY/ATListenerS194S0300000_31;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
