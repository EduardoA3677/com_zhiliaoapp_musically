.class public final synthetic LX/0va1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic LL:LX/0vZz;

.field public final synthetic LLILIL:I


# direct methods
.method public synthetic constructor <init>(LX/0vZz;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0va1;->LL:LX/0vZz;

    iput p2, p0, LX/0va1;->LLILIL:I

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    iget-object v3, p0, LX/0va1;->LL:LX/0vZz;

    iget v2, p0, LX/0va1;->LLILIL:I

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v2, v0}, LX/0vZz;->LIZJ(FIZ)V

    return-void
.end method
