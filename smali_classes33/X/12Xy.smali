.class public final LX/12Xy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic LL:LX/12Xw;

.field public final synthetic LLILIL:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/12Xw;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/12Xy;->LL:LX/12Xw;

    iput-object p2, p0, LX/12Xy;->LLILIL:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    iget-object v0, p0, LX/12Xy;->LL:LX/12Xw;

    iget-object v2, v0, LX/12Xw;->LIZ:LX/12YS;

    iget-object v1, p0, LX/12Xy;->LLILIL:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/12YS;->LJIILIIL(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
