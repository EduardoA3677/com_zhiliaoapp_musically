.class public final LX/15wF;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(LX/0tHR;I)V
    .locals 2

    const/4 v1, 0x0

    const v0, 0x7fffffff

    :try_start_0
    invoke-virtual {p0, v1, v0}, LX/13dw;->setMinAndMaxFrame(II)V

    invoke-virtual {p0, p1}, LX/13dw;->setRepeatCount(I)V

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, LX/13dw;->setRepeatMode(I)V

    new-instance v1, LY/ALAdapterS3S0100000_5;

    const/16 v0, 0x2c

    invoke-direct {v1, v0}, LY/ALAdapterS3S0100000_5;-><init>(I)V

    invoke-virtual {p0, v1}, LX/13dw;->addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p0}, LX/13dw;->playAnimation()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
