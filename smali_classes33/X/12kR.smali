.class public LX/12kR;
.super LX/0oH9;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VIEW_TYPE:",
        "Landroid/view/View;",
        "ANIMATION_VA",
        "LUE_TYPE:Ljava/lang/Object;",
        ">",
        "LX/0oH9;"
    }
.end annotation


# instance fields
.field public final LLILLJJLI:LX/12kU;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/12kU<",
            "TVIEW_TYPE;TANIMATION_VA",
            "LUE_TYPE;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLL:Landroid/animation/TypeEvaluator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/animation/TypeEvaluator<",
            "TANIMATION_VA",
            "LUE_TYPE;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILZ:LX/12kT;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/12kT<",
            "TVIEW_TYPE;TANIMATION_VA",
            "LUE_TYPE;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILZIL:Landroid/animation/TimeInterpolator;

.field public LLILZLL:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "+TANIMATION_VA",
            "LUE_TYPE;",
            "+TANIMATION_VA",
            "LUE_TYPE;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/126j;LX/0Cjw;LX/12kL;Landroid/animation/TimeInterpolator;)V
    .locals 0

    invoke-direct {p0}, LX/0oH9;-><init>()V

    iput-object p1, p0, LX/12kR;->LLILLJJLI:LX/12kU;

    iput-object p2, p0, LX/12kR;->LLILLL:Landroid/animation/TypeEvaluator;

    iput-object p3, p0, LX/12kR;->LLILZ:LX/12kT;

    iput-object p4, p0, LX/12kR;->LLILZIL:Landroid/animation/TimeInterpolator;

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 3

    invoke-super {p0, p1, p2, p3}, LX/0oH9;->LIZ(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    iget-object v0, p0, LX/12kR;->LLILLJJLI:LX/12kU;

    invoke-interface {v0, p3, p1}, LX/12kU;->LIZ(Landroid/view/View;Landroid/view/View;)Ljava/lang/Object;

    move-result-object v2

    iget-object v0, p0, LX/12kR;->LLILLJJLI:LX/12kU;

    invoke-interface {v0, p3, p2}, LX/12kU;->LIZ(Landroid/view/View;Landroid/view/View;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, LX/12kR;->LLILZLL:Lkotlin/Pair;

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/12kR;->LLILZLL:Lkotlin/Pair;

    return-void
.end method

.method public final LIZIZ(Z)V
    .locals 4

    iget-object v0, p0, LX/12kR;->LLILZLL:Lkotlin/Pair;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    const/high16 v1, 0x3f800000    # 1.0f

    iget-object v0, p0, LX/12kR;->LLILLL:Landroid/animation/TypeEvaluator;

    invoke-interface {v0, v1, v3, v2}, Landroid/animation/TypeEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iget-object v1, p0, LX/12kR;->LLILZ:LX/12kT;

    iget-object v0, p0, LX/0oH9;->LLILL:Landroid/view/View;

    invoke-interface {v1, v0, v2}, LX/12kT;->LIZIZ(Landroid/view/View;Ljava/lang/Object;)V

    iget-object v1, p0, LX/12kR;->LLILZ:LX/12kT;

    iget-object v0, p0, LX/0oH9;->LLILL:Landroid/view/View;

    invoke-interface {v1, v0}, LX/12kT;->LIZ(Landroid/view/View;)V

    return-void
.end method

.method public final LIZJ(Z)LX/0oHA;
    .locals 3

    iget-object v0, p0, LX/12kR;->LLILZLL:Lkotlin/Pair;

    if-nez v0, :cond_0

    sget-object v0, LX/0oHA;->LIZJ:LX/0oHB;

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/12kS;

    invoke-direct {v0, p0, v2, v1}, LX/12kS;-><init>(LX/12kR;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
