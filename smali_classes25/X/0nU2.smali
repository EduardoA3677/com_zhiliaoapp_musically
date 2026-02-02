.class public final LX/0nU2;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements LX/0nYv;


# instance fields
.field public final LL:Landroid/widget/Scroller;

.field public LLILIL:LX/0nUS;

.field public LLILL:I

.field public LLILLIZIL:Landroid/view/ViewGroup;

.field public LLILLJJLI:F

.field public LLILLL:F

.field public LLILZ:J

.field public LLILZIL:I

.field public LLILZLL:Z

.field public LLIZ:Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

.field public LLIZLLLIL:LX/0nYp;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Landroid/widget/Scroller;

    invoke-direct {v0, p1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/0nU2;->LL:Landroid/widget/Scroller;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/0nU2;->LLILZ:J

    const/4 v0, 0x5

    iput v0, p0, LX/0nU2;->LLILZIL:I

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/MotionEvent;)V
    .locals 0

    invoke-virtual {p0, p1}, LX/0nU2;->onTouchEvent(Landroid/view/MotionEvent;)Z

    return-void
.end method

.method public final LIZIZ(Landroid/view/MotionEvent;Ljava/lang/Boolean;)Z
    .locals 4

    sget-object v0, LX/0AAs;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v0, 0x0

    if-ne v3, v1, :cond_4

    invoke-static {}, LX/0AAt;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    invoke-virtual {p0}, LX/0nU2;->getHotpotY()Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    invoke-virtual {p0}, LX/0nU2;->getHotpotY()Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_3

    :cond_0
    return v2

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    invoke-virtual {p0}, LX/0nU2;->getHotpotY()Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    invoke-virtual {p0}, LX/0nU2;->getHotpotY()Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    cmpg-float v0, v1, v0

    if-ltz v0, :cond_0

    :cond_2
    iget v1, p0, LX/0nU2;->LLILZIL:I

    const/16 v0, 0x9

    if-ne v1, v0, :cond_3

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v2

    :cond_3
    const/4 v2, 0x0

    return v2

    :cond_4
    return v0
.end method

.method public final LIZJ(Landroid/view/MotionEvent;)Z
    .locals 11

    iget-object v0, p0, LX/0nU2;->LLILLIZIL:Landroid/view/ViewGroup;

    const/4 v7, 0x0

    if-nez v0, :cond_0

    return v7

    :cond_0
    if-nez p1, :cond_1

    return v7

    :cond_1
    invoke-static {}, LX/0AAt;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v8, 0x3e8

    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v10

    iget v0, p0, LX/0nU2;->LLILLL:F

    sub-float/2addr v10, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, LX/0nU2;->LLILZ:J

    sub-long/2addr v2, v0

    long-to-float v1, v2

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr v1, v0

    div-float/2addr v10, v1

    iget-object v0, p0, LX/0nU2;->LLILLIZIL:Landroid/view/ViewGroup;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v3

    :goto_1
    int-to-float v0, v8

    cmpl-float v0, v10, v0

    const-string v2, "slide_down"

    const/4 v9, 0x2

    const/16 v6, 0x9

    const/4 v5, 0x5

    const/4 v4, 0x1

    if-lez v0, :cond_8

    invoke-static {}, LX/0AAt;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0nU2;->LLIZLLLIL:LX/0nYp;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2, v7, v7}, LX/0nYp;->LIZJ(Ljava/lang/String;ZZ)V

    :cond_2
    return v4

    :cond_3
    iget-object v2, p0, LX/0nU2;->LL:Landroid/widget/Scroller;

    iget v1, p0, LX/0nU2;->LLILL:I

    iget-object v0, p0, LX/0nU2;->LLILLIZIL:Landroid/view/ViewGroup;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    :goto_2
    sub-int/2addr v1, v0

    invoke-virtual {v2, v7, v3, v7, v1}, Landroid/widget/Scroller;->startScroll(IIII)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    iget v0, p0, LX/0nU2;->LLILZIL:I

    if-ne v0, v6, :cond_2

    iget-object v0, p0, LX/0nU2;->LLILIL:LX/0nUS;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0nUS;->LLZL()V

    :cond_4
    iput v5, p0, LX/0nU2;->LLILZIL:I

    return v4

    :cond_5
    const/4 v0, 0x0

    goto :goto_2

    :cond_6
    const/4 v3, 0x0

    goto :goto_1

    :cond_7
    const/16 v8, 0x1f4

    goto :goto_0

    :cond_8
    neg-int v0, v8

    int-to-float v0, v0

    cmpg-float v0, v10, v0

    const/16 v8, 0x8

    if-gez v0, :cond_c

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, LX/0hWS;->LIZ(Landroid/app/Activity;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sub-int/2addr v2, v0

    iget-object v1, p0, LX/0nU2;->LL:Landroid/widget/Scroller;

    iget-object v0, p0, LX/0nU2;->LLILLIZIL:Landroid/view/ViewGroup;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    :goto_3
    sub-int/2addr v2, v0

    invoke-virtual {v1, v7, v3, v7, v2}, Landroid/widget/Scroller;->startScroll(IIII)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    iget v0, p0, LX/0nU2;->LLILZIL:I

    if-ne v0, v5, :cond_a

    iget-object v0, p0, LX/0nU2;->LLILIL:LX/0nUS;

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/0nUS;->LIZIZ()V

    :cond_9
    iput v6, p0, LX/0nU2;->LLILZIL:I

    :cond_a
    return v4

    :cond_b
    const/4 v0, 0x0

    goto :goto_3

    :cond_c
    invoke-static {}, LX/0AAt;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p0, LX/0nU2;->LLIZLLLIL:LX/0nYp;

    const/4 v3, 0x0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    :goto_4
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v0, p0, LX/0nU2;->LLILL:I

    div-int/2addr v0, v9

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_f

    iget-object v0, p0, LX/0nU2;->LLIZLLLIL:LX/0nYp;

    if-eqz v0, :cond_d

    invoke-virtual {v0, v2, v7, v7}, LX/0nYp;->LIZJ(Ljava/lang/String;ZZ)V

    :cond_d
    return v4

    :cond_e
    const/4 v0, 0x0

    goto :goto_4

    :cond_f
    iget-object v0, p0, LX/0nU2;->LLIZLLLIL:LX/0nYp;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    :goto_5
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v0, p0, LX/0nU2;->LLILL:I

    div-int/2addr v0, v9

    int-to-float v0, v0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_13

    iget-object v0, p0, LX/0nU2;->LLIZLLLIL:LX/0nYp;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    :goto_6
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v3

    if-lez v0, :cond_13

    iget-object v0, p0, LX/0nU2;->LLIZLLLIL:LX/0nYp;

    if-eqz v0, :cond_10

    invoke-virtual {v0, v2, v4, v7}, LX/0nYp;->LIZJ(Ljava/lang/String;ZZ)V

    :cond_10
    return v4

    :cond_11
    const/4 v0, 0x0

    goto :goto_6

    :cond_12
    const/4 v0, 0x0

    goto :goto_5

    :cond_13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, LX/0hWS;->LIZ(Landroid/app/Activity;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sub-int/2addr v2, v0

    iget v0, p0, LX/0nU2;->LLILL:I

    sub-int/2addr v2, v0

    iget-object v0, p0, LX/0nU2;->LLILLIZIL:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    :goto_7
    iget v0, p0, LX/0nU2;->LLILL:I

    sub-int/2addr v1, v0

    div-int/2addr v2, v9

    if-le v1, v2, :cond_18

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, LX/0hWS;->LIZ(Landroid/app/Activity;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sub-int/2addr v3, v0

    iget-object v2, p0, LX/0nU2;->LL:Landroid/widget/Scroller;

    iget-object v0, p0, LX/0nU2;->LLILLIZIL:Landroid/view/ViewGroup;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    :goto_8
    iget-object v0, p0, LX/0nU2;->LLILLIZIL:Landroid/view/ViewGroup;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    :goto_9
    sub-int/2addr v3, v0

    invoke-virtual {v2, v7, v1, v7, v3}, Landroid/widget/Scroller;->startScroll(IIII)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    iget v0, p0, LX/0nU2;->LLILZIL:I

    if-ne v0, v5, :cond_15

    iget-object v0, p0, LX/0nU2;->LLILIL:LX/0nUS;

    if-eqz v0, :cond_14

    invoke-interface {v0}, LX/0nUS;->LIZIZ()V

    :cond_14
    iput v6, p0, LX/0nU2;->LLILZIL:I

    :cond_15
    return v4

    :cond_16
    const/4 v0, 0x0

    goto :goto_9

    :cond_17
    const/4 v1, 0x0

    goto :goto_8

    :cond_18
    iget-object v3, p0, LX/0nU2;->LL:Landroid/widget/Scroller;

    iget-object v0, p0, LX/0nU2;->LLILLIZIL:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    :goto_a
    iget v1, p0, LX/0nU2;->LLILL:I

    iget-object v0, p0, LX/0nU2;->LLILLIZIL:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    :goto_b
    sub-int/2addr v1, v0

    invoke-virtual {v3, v7, v2, v7, v1}, Landroid/widget/Scroller;->startScroll(IIII)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    iget v0, p0, LX/0nU2;->LLILZIL:I

    if-ne v0, v6, :cond_15

    iget-object v0, p0, LX/0nU2;->LLILIL:LX/0nUS;

    if-eqz v0, :cond_19

    invoke-interface {v0}, LX/0nUS;->LLZL()V

    :cond_19
    iput v5, p0, LX/0nU2;->LLILZIL:I

    return v4

    :cond_1a
    const/4 v0, 0x0

    goto :goto_b

    :cond_1b
    const/4 v2, 0x0

    goto :goto_a

    :cond_1c
    const/4 v1, 0x0

    goto/16 :goto_7
.end method

.method public final computeScroll()V
    .locals 2

    iget-object v0, p0, LX/0nU2;->LL:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0nU2;->LL:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrY()I

    move-result v1

    iget-object v0, p0, LX/0nU2;->LLILLIZIL:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-static {v1, v0}, LX/0nSy;->LJIILLIIL(ILandroid/view/View;)V

    :cond_0
    iget-object v0, p0, LX/0nU2;->LLILIL:LX/0nUS;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0nUS;->LIZJ()V

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_2
    return-void

    :cond_3
    iget-boolean v0, p0, LX/0nU2;->LLILZLL:Z

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0nU2;->LLILIL:LX/0nUS;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0nUS;->LIZ()V

    return-void
.end method

.method public getHotpotY()Lkotlin/Pair;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v2, v0, [I

    invoke-virtual {p0, v2}, Landroid/view/View;->getLocationInWindow([I)V

    iget-object v0, p0, LX/0nU2;->LLIZ:Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->getStaticModel()Lcom/ss/android/ugc/aweme/comment/model/CommentStaticModel;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentStaticModel;->getHasHeaderAnchor()Z

    move-result v6

    :goto_0
    new-instance v5, Lkotlin/Pair;

    const/4 v1, 0x1

    aget v0, v2, v1

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aget v3, v2, v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v6, :cond_0

    invoke-static {}, LX/0AAt;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide v0, 0x405a400000000000L    # 105.0

    :goto_1
    invoke-static {v0, v1, v2}, LX/0H80;->LIZJ(DLandroid/content/Context;)I

    move-result v0

    add-int/2addr v3, v0

    int-to-float v0, v3

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {v5, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v5

    :cond_0
    const-wide/high16 v0, 0x404e000000000000L    # 60.0

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    goto :goto_0
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 12

    iget-object v1, p0, LX/0nU2;->LLILLIZIL:Landroid/view/ViewGroup;

    const/4 v5, 0x0

    if-nez v1, :cond_0

    return v5

    :cond_0
    iget v0, p0, LX/0nU2;->LLILL:I

    if-gtz v0, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iput v0, p0, LX/0nU2;->LLILL:I

    :cond_1
    const/4 v2, 0x1

    if-eqz p1, :cond_14

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-eqz v1, :cond_13

    if-eq v1, v2, :cond_12

    const/4 v6, 0x2

    if-eq v1, v6, :cond_2

    const/4 v0, 0x3

    if-ne v1, v0, :cond_14

    iput-boolean v5, p0, LX/0nU2;->LLILZLL:Z

    invoke-virtual {p0, p1}, LX/0nU2;->LIZJ(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v7

    iget v0, p0, LX/0nU2;->LLILLJJLI:F

    sub-float/2addr v7, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, LX/0nU2;->LLILLJJLI:F

    iget-object v0, p0, LX/0nU2;->LLILLIZIL:Landroid/view/ViewGroup;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    :goto_0
    int-to-float v0, v0

    sub-float/2addr v0, v7

    float-to-int v3, v0

    invoke-static {}, LX/0AAt;->LIZ()Z

    move-result v0

    const/16 v11, 0x8

    if-eqz v0, :cond_f

    iget v0, p0, LX/0nU2;->LLILL:I

    const/4 v1, 0x0

    const-string v9, " transY: "

    const-string v8, "  targetHeight "

    const/4 v4, 0x0

    if-lt v3, v0, :cond_9

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, LX/0hWS;->LIZ(Landroid/app/Activity;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v10

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sub-int/2addr v10, v0

    if-gt v3, v10, :cond_9

    iget-object v0, p0, LX/0nU2;->LLIZLLLIL:LX/0nYp;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :goto_1
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LIZLLL(Ljava/lang/Float;F)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "height height "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0nU2;->LLILLIZIL:Landroid/view/ViewGroup;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0nU2;->LLIZLLLIL:LX/0nYp;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    :cond_3
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, p0, LX/0nU2;->LLILLIZIL:Landroid/view/ViewGroup;

    if-eqz v0, :cond_4

    invoke-static {v3, v0}, LX/0nSy;->LJIILLIIL(ILandroid/view/View;)V

    :cond_4
    iget-object v0, p0, LX/0nU2;->LLILIL:LX/0nUS;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0nUS;->LIZJ()V

    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return v2

    :cond_6
    move-object v0, v4

    goto :goto_2

    :cond_7
    move-object v0, v4

    goto :goto_1

    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_9
    iget v0, p0, LX/0nU2;->LLILL:I

    if-lt v3, v0, :cond_a

    iget-object v0, p0, LX/0nU2;->LLIZLLLIL:LX/0nYp;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :goto_3
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LIZLLL(Ljava/lang/Float;F)Z

    move-result v0

    if-nez v0, :cond_14

    :cond_a
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "trans height "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0nU2;->LLILLIZIL:Landroid/view/ViewGroup;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_4
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0nU2;->LLIZLLLIL:LX/0nYp;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    :cond_b
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v4, p0, LX/0nU2;->LLIZLLLIL:LX/0nYp;

    if-eqz v4, :cond_14

    iput-boolean v2, v4, LX/0nYp;->LLJJIJI:Z

    invoke-virtual {v4}, LX/0nYp;->getScrollingChild()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v3

    if-eqz v3, :cond_c

    float-to-int v0, v7

    neg-int v1, v0

    new-array v0, v6, [I

    fill-array-data v0, :array_0

    invoke-virtual {v4, v3, v5, v1, v0}, LX/0nYp;->onNestedPreScroll(Landroid/view/View;II[I)V

    :cond_c
    iget-object v1, v4, LX/0nYp;->LLLJL:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_14

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return v2

    :cond_d
    move-object v0, v4

    goto :goto_4

    :cond_e
    move-object v0, v4

    goto :goto_3

    :cond_f
    iget v0, p0, LX/0nU2;->LLILL:I

    if-lt v3, v0, :cond_14

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, LX/0hWS;->LIZ(Landroid/app/Activity;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sub-int/2addr v1, v0

    if-gt v3, v1, :cond_14

    iget-object v0, p0, LX/0nU2;->LLILLIZIL:Landroid/view/ViewGroup;

    if-eqz v0, :cond_10

    invoke-static {v3, v0}, LX/0nSy;->LJIILLIIL(ILandroid/view/View;)V

    :cond_10
    iget-object v0, p0, LX/0nU2;->LLILIL:LX/0nUS;

    if-eqz v0, :cond_11

    invoke-interface {v0}, LX/0nUS;->LIZJ()V

    :cond_11
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return v2

    :cond_12
    iput-boolean v5, p0, LX/0nU2;->LLILZLL:Z

    invoke-virtual {p0, p1}, LX/0nU2;->LIZJ(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_13
    iput-boolean v2, p0, LX/0nU2;->LLILZLL:Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, LX/0nU2;->LLILLJJLI:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, LX/0nU2;->LLILLL:F

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/0nU2;->LLILZ:J

    iget-object v0, p0, LX/0nU2;->LL:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_14

    iget-object v0, p0, LX/0nU2;->LL:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    :cond_14
    return v2

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public final setCatchView(Landroid/view/ViewGroup;)V
    .locals 0

    iput-object p1, p0, LX/0nU2;->LLILLIZIL:Landroid/view/ViewGroup;

    return-void
.end method

.method public final setContextSource(Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, LX/0nU2;->LLIZ:Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    :cond_0
    return-void
.end method

.method public final setNestedLayout(LX/0nYp;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, LX/0nU2;->LLIZLLLIL:LX/0nYp;

    return-void
.end method

.method public final setOnGrabHeightChangeListener(LX/0nUS;)V
    .locals 0

    iput-object p1, p0, LX/0nU2;->LLILIL:LX/0nUS;

    return-void
.end method
