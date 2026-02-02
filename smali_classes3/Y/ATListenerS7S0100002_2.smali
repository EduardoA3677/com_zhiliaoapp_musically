.class public LY/ATListenerS7S0100002_2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final $t:I

.field public f1:F

.field public f2:F

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(FLandroid/view/View;I)V
    .locals 2

    iput p3, p0, LY/ATListenerS7S0100002_2;->$t:I

    if-eqz p3, :cond_0

    move-object v1, p0

    iput-object p2, v1, LY/ATListenerS7S0100002_2;->l0:Ljava/lang/Object;

    const/high16 v0, 0x3f400000    # 0.75f

    iput v0, v1, LY/ATListenerS7S0100002_2;->f1:F

    iput p1, v1, LY/ATListenerS7S0100002_2;->f2:F

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p2, v1, LY/ATListenerS7S0100002_2;->l0:Ljava/lang/Object;

    const/high16 v0, 0x3f400000    # 0.75f

    iput v0, v1, LY/ATListenerS7S0100002_2;->f1:F

    iput p1, v1, LY/ATListenerS7S0100002_2;->f2:F

    return-void
.end method

.method public static final onTouch$0(LY/ATListenerS7S0100002_2;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    iget-object v6, p0, LY/ATListenerS7S0100002_2;->l0:Ljava/lang/Object;

    check-cast v6, Landroid/view/View;

    iget v5, p0, LY/ATListenerS7S0100002_2;->f1:F

    iget v4, p0, LY/ATListenerS7S0100002_2;->f2:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    const-wide/16 v1, 0x96

    if-eqz v3, :cond_1

    const/4 v0, 0x1

    if-eq v3, v0, :cond_0

    const/4 v0, 0x3

    if-eq v3, v0, :cond_0

    :goto_0
    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v6}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0

    :cond_1
    invoke-virtual {v6}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0
.end method

.method public static final onTouch$1(LY/ATListenerS7S0100002_2;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const-wide/16 v2, 0x96

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    :goto_0
    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, LY/ATListenerS7S0100002_2;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iget v0, p0, LY/ATListenerS7S0100002_2;->f2:F

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LY/ATListenerS7S0100002_2;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iget v0, p0, LY/ATListenerS7S0100002_2;->f1:F

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    iget v0, p0, LY/ATListenerS7S0100002_2;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/ATListenerS7S0100002_2;

    invoke-static {v0, p1, p2}, LY/ATListenerS7S0100002_2;->onTouch$1(LY/ATListenerS7S0100002_2;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/ATListenerS7S0100002_2;

    invoke-static {v0, p1, p2}, LY/ATListenerS7S0100002_2;->onTouch$0(LY/ATListenerS7S0100002_2;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
