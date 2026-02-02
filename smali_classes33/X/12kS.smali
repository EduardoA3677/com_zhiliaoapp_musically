.class public final LX/12kS;
.super LX/0oHA;
.source "SourceFile"


# instance fields
.field public final synthetic LJ:LX/12kR;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/12kR<",
            "TVIEW_TYPE;TANIMATION_VA",
            "LUE_TYPE;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LJFF:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TANIMATION_VA",
            "LUE_TYPE;"
        }
    .end annotation
.end field

.field public final synthetic LJI:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TANIMATION_VA",
            "LUE_TYPE;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/12kR;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/12kR<",
            "TVIEW_TYPE;TANIMATION_VA",
            "LUE_TYPE;",
            ">;TANIMATION_VA",
            "LUE_TYPE;",
            "TANIMATION_VA",
            "LUE_TYPE;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/12kS;->LJ:LX/12kR;

    iput-object p2, p0, LX/12kS;->LJFF:Ljava/lang/Object;

    iput-object p3, p0, LX/12kS;->LJI:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0oHA;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final LIZIZ(F)V
    .locals 4

    iget-object v3, p0, LX/12kS;->LJ:LX/12kR;

    iget-object v0, v3, LX/12kR;->LLILZIL:Landroid/animation/TimeInterpolator;

    iget-object v2, p0, LX/12kS;->LJFF:Ljava/lang/Object;

    iget-object v1, p0, LX/12kS;->LJI:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result p1

    :cond_0
    iget-object v0, v3, LX/12kR;->LLILLL:Landroid/animation/TypeEvaluator;

    invoke-interface {v0, p1, v2, v1}, Landroid/animation/TypeEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iget-object v1, v3, LX/12kR;->LLILZ:LX/12kT;

    iget-object v0, v3, LX/0oH9;->LLILL:Landroid/view/View;

    invoke-interface {v1, v0, v2}, LX/12kT;->LIZIZ(Landroid/view/View;Ljava/lang/Object;)V

    return-void
.end method
