.class public final LX/0cdy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(Landroid/view/View;ZLkotlin/jvm/functions/Function0;)V
    .locals 13

    invoke-virtual {p0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    :cond_1
    new-instance v4, Landroid/view/animation/ScaleAnimation;

    const/4 v10, 0x0

    const/high16 v12, 0x3f800000    # 1.0f

    if-eqz p1, :cond_3

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    :goto_0
    const/4 v9, 0x1

    move v7, v5

    move v8, v6

    move v11, v9

    invoke-direct/range {v4 .. v12}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    if-eqz p1, :cond_2

    new-instance v3, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v3, v10, v12}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    :goto_1
    new-instance v2, Landroid/view/animation/AnimationSet;

    invoke-direct {v2, v9}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    const-wide/16 v0, 0x12c

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    invoke-virtual {v2, v4}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v2, v3}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    new-instance v1, LX/0e6q;

    const/4 v0, 0x1

    invoke-direct {v1, p0, p2, v0}, LX/0e6q;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {p0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void

    :cond_2
    new-instance v3, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v3, v12, v10}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    goto :goto_1

    :cond_3
    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    goto :goto_0
.end method
