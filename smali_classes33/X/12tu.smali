.class public final LX/12tu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic LL:LX/12uH;


# direct methods
.method public constructor <init>(LX/12uH;)V
    .locals 0

    iput-object p1, p0, LX/12tu;->LL:LX/12uH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, LX/12tu;->LL:LX/12uH;

    iget-object v1, v0, LX/12uH;->LLLLLLLLLL:LX/12pH;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v1, v0}, LX/12pH;->LJIILIIL(F)V

    return-void
.end method
