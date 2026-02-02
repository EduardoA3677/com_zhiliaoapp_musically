.class public final LX/0mJK;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ()Landroid/view/animation/AnimationSet;
    .locals 12

    new-instance v2, Landroid/view/animation/AnimationSet;

    const/4 v8, 0x1

    invoke-direct {v2, v8}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    new-instance v3, Landroid/view/animation/ScaleAnimation;

    const v4, 0x3f99999a    # 1.2f

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v9, 0x3f000000    # 0.5f

    move v6, v4

    move v7, v5

    move v10, v8

    move v11, v9

    invoke-direct/range {v3 .. v11}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    const-wide/16 v0, 0x64

    invoke-virtual {v3, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v2, v8}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    invoke-virtual {v2, v3}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    return-object v2
.end method
