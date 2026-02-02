.class public final LX/0XC3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic LL:LX/0ffh;

.field public final synthetic LLILIL:I


# direct methods
.method public constructor <init>(LX/0ffh;I)V
    .locals 0

    iput-object p1, p0, LX/0XC3;->LL:LX/0ffh;

    iput p2, p0, LX/0XC3;->LLILIL:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    iget-object v2, p0, LX/0XC3;->LL:LX/0ffh;

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/0ffh;->LLLIIIIL:Z

    iget v0, p0, LX/0XC3;->LLILIL:I

    int-to-long v0, v0

    iput-wide v0, v2, LX/0ffh;->LLJI:J

    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
