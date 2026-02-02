.class public final LX/0nDK;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(Landroid/view/View;F)Landroid/animation/Animator;
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [F

    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    move-result v1

    const/4 v0, 0x0

    aput v1, v2, v0

    const/4 v0, 0x1

    aput p1, v2, v0

    const-string v0, "translationY"

    invoke-static {p0, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-wide/16 v0, 0x12c

    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    return-object v2
.end method
