.class public final LX/0lpa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/02v3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/02v3<",
        "LX/06Go<",
        "+",
        "LX/0lpg;",
        "+",
        "LX/0lpf;",
        "+",
        "LX/04o4;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Landroid/widget/FrameLayout;

.field public final synthetic LLILIL:LX/0CIJ;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;LX/0CIJ;)V
    .locals 0

    iput-object p1, p0, LX/0lpa;->LL:Landroid/widget/FrameLayout;

    iput-object p2, p0, LX/0lpa;->LLILIL:LX/0CIJ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/06Go<",
            "+",
            "LX/0lpg;",
            "+",
            "LX/0lpf;",
            "+",
            "LX/04o4;",
            ">;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    check-cast p1, LX/06Go;

    invoke-virtual {p1}, LX/06Go;->getFirst()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0lpg;

    invoke-virtual {p1}, LX/06Go;->getSecond()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0lpf;

    invoke-virtual {p1}, LX/06Go;->getThird()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/04o4;

    invoke-static {v5}, LX/0lpe;->LIZLLL(LX/0lpg;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    iget-object v0, p0, LX/0lpa;->LL:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-static {v0, v1}, LX/0lpe;->LIZ(Landroid/view/ViewGroup$LayoutParams;Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0lpa;->LL:Landroid/widget/FrameLayout;

    invoke-static {v0, v1}, LX/0X3I;->U1(Landroid/widget/FrameLayout;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    iget v2, v4, LX/0lpf;->LIZJ:I

    iget v0, v5, LX/0lpg;->LIZJ:I

    sub-int/2addr v2, v0

    iget v1, v4, LX/0lpf;->LJ:I

    iget v0, v5, LX/0lpg;->LJ:I

    sub-int/2addr v1, v0

    const/16 v0, 0x2b

    invoke-static {v4, v2, v1, v0}, LX/0lpf;->LIZ(LX/0lpf;III)LX/0lpf;

    move-result-object v0

    invoke-static {v0}, LX/0lpe;->LIZJ(LX/0lpf;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    iget-object v0, p0, LX/0lpa;->LLILIL:LX/0CIJ;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-static {v0, v1}, LX/0lpe;->LIZ(Landroid/view/ViewGroup$LayoutParams;Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0lpa;->LLILIL:LX/0CIJ;

    invoke-static {v0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    iget-object v0, p0, LX/0lpa;->LLILIL:LX/0CIJ;

    invoke-virtual {v0}, LX/0CIJ;->getCornerRadius()F

    move-result v0

    iget v1, v3, LX/04o4;->LIZ:F

    cmpg-float v0, v0, v1

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0lpa;->LLILIL:LX/0CIJ;

    invoke-virtual {v0, v1}, LX/0CIJ;->setCornerRadius(F)V

    iget-object v0, p0, LX/0lpa;->LLILIL:LX/0CIJ;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
