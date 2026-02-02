.class public LX/12Vi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public LL:Z

.field public final LLILIL:LY/ARunnableS88S0100000_32;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LY/ARunnableS88S0100000_32;

    const/16 v0, 0xc2

    invoke-direct {v1, p0, v0}, LY/ARunnableS88S0100000_32;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/12Vi;->LLILIL:LY/ARunnableS88S0100000_32;

    return-void
.end method


# virtual methods
.method public LIZ(Landroid/view/View;)Landroid/animation/Animator;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v3, :cond_1

    const/4 v0, 0x3

    const/4 v1, 0x0

    if-eq v2, v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0, p1}, LX/12Vi;->LIZ(Landroid/view/View;)Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    return v1

    :cond_1
    invoke-virtual {p0, p1}, LX/12Vi;->LIZ(Landroid/view/View;)Landroid/animation/Animator;

    move-result-object v2

    new-instance v1, LY/ALAdapterS23S0200000_32;

    const/16 v0, 0xd

    invoke-direct {v1, p0, p1, p2, v0}, LY/ALAdapterS23S0200000_32;-><init>(LX/12Vi;Landroid/view/View;Landroid/view/MotionEvent;I)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    return v3

    :cond_2
    if-eqz p1, :cond_3

    const v0, 0x7f0b531e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :goto_0
    const/4 v0, 0x2

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    const-string v0, "alpha"

    invoke-static {v2, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-wide/16 v0, 0x96

    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v1, LY/ALAdapterS23S0200000_32;

    const/16 v0, 0xc

    invoke-direct {v1, p0, p1, p2, v0}, LY/ALAdapterS23S0200000_32;-><init>(LX/12Vi;Landroid/view/View;Landroid/view/MotionEvent;I)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v2}, Landroid/animation/ObjectAnimator;->start()V

    return v3

    :cond_3
    const/4 v2, 0x0

    goto :goto_0

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3e4ccccd    # 0.2f
    .end array-data
.end method
