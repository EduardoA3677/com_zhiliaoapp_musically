.class public final LX/0s0b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic LL:Landroid/view/View;

.field public final synthetic LLILIL:J

.field public final synthetic LLILL:Landroid/animation/Animator$AnimatorListener;


# direct methods
.method public constructor <init>(JLY/ALAdapterS28S0100000_31;Landroid/view/View;)V
    .locals 0

    iput-object p4, p0, LX/0s0b;->LL:Landroid/view/View;

    iput-wide p1, p0, LX/0s0b;->LLILIL:J

    iput-object p3, p0, LX/0s0b;->LLILL:Landroid/animation/Animator$AnimatorListener;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 5

    iget-object v1, p0, LX/0s0b;->LL:Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-wide v3, p0, LX/0s0b;->LLILIL:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    new-instance v4, LX/0N3r;

    invoke-direct {v4}, LX/0N3r;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, LX/0s0b;->LLILIL:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "click_show_duration"

    invoke-virtual {v4, v1, v0}, LX/0N3r;->LIZJ(Ljava/lang/Long;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/0N3r;->LJ()Lorg/json/JSONObject;

    :cond_0
    iget-object v0, p0, LX/0s0b;->LLILL:Landroid/animation/Animator$AnimatorListener;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Landroid/animation/Animator$AnimatorListener;->onAnimationEnd(Landroid/animation/Animator;)V

    :cond_1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    return-void
.end method
