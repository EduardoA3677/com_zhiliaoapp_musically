.class public abstract LX/0Q3H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract LIZ(Landroid/view/View;)Landroid/animation/Animator;
.end method

.method public abstract LIZIZ(Landroid/view/MotionEvent;Landroid/view/View;)V
.end method

.method public abstract LIZJ(Landroid/view/View;)Landroid/animation/Animator;
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, LX/0Q3H;->LIZ(Landroid/view/View;)Landroid/animation/Animator;

    move-result-object v2

    new-instance v1, LY/ALAdapterS7S0200000_12;

    const/16 v0, 0x9

    invoke-direct {v1, p0, p1, p2, v0}, LY/ALAdapterS7S0200000_12;-><init>(LX/0Q3H;Landroid/view/View;Landroid/view/MotionEvent;I)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    return v3

    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v3, :cond_1

    invoke-virtual {p0, p1}, LX/0Q3H;->LIZJ(Landroid/view/View;)Landroid/animation/Animator;

    move-result-object v2

    new-instance v1, LY/ALAdapterS3S0300000_12;

    const/4 v0, 0x2

    invoke-direct {v1, p2, p1, p0, v0}, LY/ALAdapterS3S0300000_12;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    return v3

    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const/4 v0, 0x3

    const/4 v1, 0x0

    if-ne v2, v0, :cond_2

    invoke-virtual {p0, p1}, LX/0Q3H;->LIZJ(Landroid/view/View;)Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    :cond_2
    return v1
.end method
