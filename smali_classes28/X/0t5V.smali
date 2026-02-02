.class public final LX/0t5V;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    const-string v1, "MSG_TYPE_LOTTIE_STATUS_UPDATE"

    sget-object v0, LX/0t5T;->START:LX/0t5T;

    invoke-static {v0, v1}, LX/0a8B;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
