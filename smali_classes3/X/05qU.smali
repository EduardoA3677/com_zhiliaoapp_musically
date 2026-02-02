.class public final LX/05qU;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic LL:Landroid/view/View;

.field public final synthetic LLILIL:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILL:F

.field public final synthetic LLILLIZIL:F


# direct methods
.method public constructor <init>(Landroid/view/View;Lkotlin/Pair;FF)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lkotlin/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;FF)V"
        }
    .end annotation

    iput-object p1, p0, LX/05qU;->LL:Landroid/view/View;

    iput-object p2, p0, LX/05qU;->LLILIL:Lkotlin/Pair;

    iput p3, p0, LX/05qU;->LLILL:F

    iput p4, p0, LX/05qU;->LLILLIZIL:F

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    iget-object v1, p0, LX/05qU;->LL:Landroid/view/View;

    iget-object v0, p0, LX/05qU;->LLILIL:Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setPivotX(F)V

    iget-object v1, p0, LX/05qU;->LL:Landroid/view/View;

    iget-object v0, p0, LX/05qU;->LLILIL:Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setPivotY(F)V

    iget-object v1, p0, LX/05qU;->LL:Landroid/view/View;

    iget v0, p0, LX/05qU;->LLILL:F

    invoke-static {v1, v0}, LX/0X3I;->X5(Landroid/view/View;F)V

    iget-object v1, p0, LX/05qU;->LL:Landroid/view/View;

    iget v0, p0, LX/05qU;->LLILL:F

    invoke-static {v1, v0}, LX/0X3I;->y6(Landroid/view/View;F)V

    iget-object v1, p0, LX/05qU;->LL:Landroid/view/View;

    iget v0, p0, LX/05qU;->LLILLIZIL:F

    invoke-static {v1, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    return-void
.end method
