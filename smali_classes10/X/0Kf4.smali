.class public final LX/0Kf4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic LL:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILIL:LX/03OC;

.field public final synthetic LLILL:LX/03OC;

.field public final synthetic LLILLIZIL:LX/0Kf1;

.field public final synthetic LLILLJJLI:LX/03OC;

.field public final synthetic LLILLL:LX/03OC;


# direct methods
.method public constructor <init>(LX/00zH;LX/03OC;LX/03OC;LX/0Kf1;LX/03OC;LX/03OC;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/00zH<",
            "Ljava/lang/Float;",
            ">;",
            "LX/03OC;",
            "LX/03OC;",
            "LX/0Kf1;",
            "LX/03OC;",
            "LX/03OC;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0Kf4;->LL:LX/00zH;

    iput-object p2, p0, LX/0Kf4;->LLILIL:LX/03OC;

    iput-object p3, p0, LX/0Kf4;->LLILL:LX/03OC;

    iput-object p4, p0, LX/0Kf4;->LLILLIZIL:LX/0Kf1;

    iput-object p5, p0, LX/0Kf4;->LLILLJJLI:LX/03OC;

    iput-object p6, p0, LX/0Kf4;->LLILLL:LX/03OC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 8

    iget-object v2, p0, LX/0Kf4;->LL:LX/00zH;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Float;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    iput-object v1, v2, LX/00zH;->element:Ljava/lang/Object;

    iget-object v0, p0, LX/0Kf4;->LL:LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v7

    iget-object v0, p0, LX/0Kf4;->LLILIL:LX/03OC;

    iget v0, v0, LX/03OC;->element:F

    mul-float/2addr v7, v0

    :goto_0
    iget-object v0, p0, LX/0Kf4;->LL:LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v6

    iget-object v0, p0, LX/0Kf4;->LLILL:LX/03OC;

    iget v0, v0, LX/03OC;->element:F

    mul-float/2addr v6, v0

    :cond_1
    iget-object v5, p0, LX/0Kf4;->LLILLIZIL:LX/0Kf1;

    iget-object v0, p0, LX/0Kf4;->LLILLJJLI:LX/03OC;

    iget v4, v0, LX/03OC;->element:F

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v6, v3

    sub-float v2, v4, v6

    iget-object v0, p0, LX/0Kf4;->LLILLL:LX/03OC;

    iget v1, v0, LX/03OC;->element:F

    div-float/2addr v7, v3

    sub-float v0, v1, v7

    add-float/2addr v4, v6

    add-float/2addr v1, v7

    invoke-virtual {v5, v2, v0, v4, v1}, LX/0Kf1;->LIZ(FFFF)V

    return-void

    :cond_2
    const/4 v7, 0x0

    goto :goto_0
.end method
