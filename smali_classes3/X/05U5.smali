.class public final LX/05U5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# static fields
.field public static final LL:LX/05U5;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/05U5;

    invoke-direct {v0}, LX/05U5;-><init>()V

    sput-object v0, LX/05U5;->LL:LX/05U5;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    sget-object v0, LX/05U2;->LIZ:LX/05U2;

    invoke-virtual {v0, v1}, LX/05U2;->LIZJ(F)V

    return-void
.end method
