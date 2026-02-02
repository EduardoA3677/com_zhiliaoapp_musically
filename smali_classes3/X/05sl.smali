.class public final LX/05sl;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Landroid/animation/ValueAnimator;Ljava/lang/String;Z)V
    .locals 8

    new-instance v2, LX/01rK;

    invoke-direct {v2}, LX/01rK;-><init>()V

    new-instance v3, LX/01lt;

    invoke-direct {v3}, LX/01lt;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, v3, LX/01lt;->element:J

    new-instance v6, LX/01lt;

    invoke-direct {v6}, LX/01lt;-><init>()V

    iput-wide v0, v6, LX/01lt;->element:J

    new-instance v1, LX/05wH;

    move v7, p2

    move-object v5, p1

    move-object v4, p0

    invoke-direct/range {v1 .. v7}, LX/05wH;-><init>(LX/01rK;LX/01lt;Landroid/animation/ValueAnimator;Ljava/lang/String;LX/01lt;Z)V

    invoke-virtual {v4, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v1, LY/AUListenerS167S0200000_2;

    const/4 v0, 0x1

    invoke-direct {v1, v6, v2, v0}, LY/AUListenerS167S0200000_2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method
