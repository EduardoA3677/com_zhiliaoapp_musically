.class public final LX/0m8Y;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static LIZ(FFJ)Landroid/view/animation/Animation;
    .locals 1

    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, p0, p1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    invoke-virtual {v0, p2, p3}, Landroid/view/animation/Animation;->setDuration(J)V

    return-object v0
.end method
