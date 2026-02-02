.class public final LX/0XEY;
.super LX/0Q76;
.source "SourceFile"


# static fields
.field public static final LLIZ:I

.field public static final LLIZLLLIL:LX/0CT9;


# instance fields
.field public final LLILLIZIL:LX/0hHd;

.field public final LLILLJJLI:LX/0XEf;

.field public final LLILLL:Landroid/view/ViewGroup;

.field public final LLILZ:Landroid/view/ViewGroup;

.field public LLILZIL:Landroid/animation/AnimatorSet;

.field public final LLILZLL:Lkotlin/jvm/internal/AwS492S0100000_16;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v1

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v0, v1}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    sput v0, LX/0XEY;->LLIZ:I

    new-instance v3, LX/0CT9;

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v1, 0x3e800000    # 0.25f

    const v0, 0x3dcccccd    # 0.1f

    invoke-direct {v3, v1, v0, v1, v2}, LX/0CT9;-><init>(FFFF)V

    sput-object v3, LX/0XEY;->LLIZLLLIL:LX/0CT9;

    return-void
.end method

.method public constructor <init>(LX/0hHd;LX/0XEf;)V
    .locals 2

    invoke-direct {p0, p1, p2}, LX/0Q76;-><init>(LX/0hHd;LX/0XEf;)V

    iput-object p1, p0, LX/0XEY;->LLILLIZIL:LX/0hHd;

    iput-object p2, p0, LX/0XEY;->LLILLJJLI:LX/0XEf;

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    invoke-interface {p2}, LX/0XEf;->LJJ()Landroid/view/ViewGroup;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/0XEY;->LLILLL:Landroid/view/ViewGroup;

    if-eqz p2, :cond_0

    invoke-interface {p2}, LX/0XEf;->LJIILL()Landroid/view/ViewGroup;

    move-result-object v1

    :cond_0
    iput-object v1, p0, LX/0XEY;->LLILZ:Landroid/view/ViewGroup;

    new-instance v1, Lkotlin/jvm/internal/AwS492S0100000_16;

    const/16 v0, 0x80

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS492S0100000_16;-><init>(LX/0XEY;I)V

    iput-object v1, p0, LX/0XEY;->LLILZLL:Lkotlin/jvm/internal/AwS492S0100000_16;

    return-void

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final LIZIZ(Landroid/view/View;)V
    .locals 15

    iget-object v0, p0, LX/0XEY;->LLILZIL:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_0
    const/4 v11, 0x2

    new-array v0, v11, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v10

    const-wide/16 v5, 0x12c

    invoke-virtual {v10, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, LY/AUListenerS218S0100000_16;

    const/16 v0, 0x56

    invoke-direct {v1, p0, v0}, LY/AUListenerS218S0100000_16;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v10, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v0, v11, [F

    fill-array-data v0, :array_1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v9

    const-wide/16 v0, 0xc8

    invoke-virtual {v9, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v3, LY/AUListenerS218S0100000_16;

    const/16 v2, 0x57

    invoke-direct {v3, p0, v2}, LY/AUListenerS218S0100000_16;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v9, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v2, v11, [I

    sget v7, LX/0XEY;->LLIZ:I

    const/4 v3, 0x0

    aput v7, v2, v3

    const/4 v14, 0x1

    aput v3, v2, v14

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v8

    invoke-virtual {v8, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v4, LY/AUListenerS218S0100000_16;

    const/16 v2, 0x58

    invoke-direct {v4, p0, v2}, LY/AUListenerS218S0100000_16;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v4, v11, [I

    aput v3, v4, v3

    neg-int v2, v7

    aput v2, v4, v14

    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v7

    invoke-virtual {v7, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v4, LY/AUListenerS218S0100000_16;

    const/16 v2, 0x59

    invoke-direct {v4, p0, v2}, LY/AUListenerS218S0100000_16;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v4, v11, [I

    iget-object v2, p0, LX/0XEY;->LLILZ:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    aput v2, v4, v3

    iget-object v2, p0, LX/0XEY;->LLILLL:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    aput v2, v4, v14

    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v4

    invoke-virtual {v4, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v5, LY/AUListenerS218S0100000_16;

    const/16 v2, 0x5a

    invoke-direct {v5, p0, v2}, LY/AUListenerS218S0100000_16;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v2, p0, LX/0XEY;->LLILZ:Landroid/view/ViewGroup;

    const/4 v12, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    :cond_1
    check-cast v12, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v6, v12, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object v13, p0, LX/0XEY;->LLILLL:Landroid/view/ViewGroup;

    new-array v5, v11, [I

    if-eqz v13, :cond_2

    invoke-virtual {v13, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    :cond_2
    invoke-static {}, LX/0Xu4;->LJII()Z

    move-result v2

    if-eqz v2, :cond_5

    aget v5, v5, v14

    if-eqz v13, :cond_4

    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-static {v2}, LX/0CjR;->LIZJ(Landroid/content/Context;)I

    move-result v2

    :goto_0
    sub-int/2addr v5, v2

    :goto_1
    new-instance v2, LX/0XEZ;

    invoke-direct {v2, v12, v5, v6, p0}, LX/0XEZ;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;IILX/0XEY;)V

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v2, p0, LX/0XEY;->LLILZIL:Landroid/animation/AnimatorSet;

    sget-object v0, LX/0XEY;->LLIZLLLIL:LX/0CT9;

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v0, 0x5

    new-array v1, v0, [Landroid/animation/Animator;

    aput-object v10, v1, v3

    aput-object v9, v1, v14

    aput-object v8, v1, v11

    const/4 v0, 0x3

    aput-object v7, v1, v0

    const/4 v0, 0x4

    aput-object v4, v1, v0

    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    iget-object v0, p0, LX/0XEY;->LLILZLL:Lkotlin/jvm/internal/AwS492S0100000_16;

    invoke-virtual {v0}, Lkotlin/jvm/internal/AwS492S0100000_16;->invoke()Ljava/lang/Object;

    iget-object v1, p0, LX/0XEY;->LLILLJJLI:LX/0XEf;

    instance-of v0, v1, LX/0hHQ;

    if-eqz v0, :cond_3

    check-cast v1, LX/0tVH;

    if-eqz v1, :cond_3

    const v0, 0x7f0b513b

    invoke-virtual {v1, v0}, LX/0tVH;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v0, v1}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v2, v3, v0, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    :cond_3
    return-void

    :cond_4
    const/4 v2, 0x0

    goto :goto_0

    :cond_5
    aget v5, v5, v14

    goto :goto_1

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final LJ(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, LX/0hHj;->LIZIZ(Landroid/view/View;)V

    return-void
.end method
