.class public final LX/133A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic LL:LX/1339;


# direct methods
.method public constructor <init>(LX/1339;)V
    .locals 0

    iput-object p1, p0, LX/133A;->LL:LX/1339;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget-object v1, p0, LX/133A;->LL:LX/1339;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, LX/1339;->LIZJ(FZ)V

    return-void
.end method
