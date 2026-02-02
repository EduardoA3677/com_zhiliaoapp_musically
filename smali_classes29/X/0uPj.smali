.class public final LX/0uPj;
.super LX/0uPe;
.source "SourceFile"

# interfaces
.implements LX/0aaU;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0uPe<",
        "LX/0uQ2;",
        "LX/0uQc;",
        ">;",
        "LX/0aaU;"
    }
.end annotation


# direct methods
.method public constructor <init>(LX/0uPm;LX/0KGS;)V
    .locals 4

    new-instance v3, LX/0uQ2;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0xe

    invoke-direct {v3, v2, v1, v0}, LX/0uQ2;-><init>(Landroid/content/Context;LX/0KGS;I)V

    invoke-direct {p0, v3, p2}, LX/0uPe;-><init>(Landroid/view/View;LX/0KGS;)V

    return-void
.end method


# virtual methods
.method public final LJIIJJI()Landroid/widget/FrameLayout$LayoutParams;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJIILIIL(Ljava/lang/Object;)Z
    .locals 2

    iget-object v1, p0, LX/0uPe;->LLILLIZIL:LX/0uQc;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, LX/0uPe;->LL:Landroid/view/View;

    check-cast v0, LX/0uQ2;

    invoke-virtual {v0, p0, v1}, LX/0uQ2;->LIZIZ(LX/0aaU;LX/0uQY;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final LJIJI()V
    .locals 0

    return-void
.end method

.method public final LJLJLLL(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final LLLZLZ()V
    .locals 0

    return-void
.end method

.method public final Z3(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final h4()V
    .locals 0

    return-void
.end method

.method public final o4()V
    .locals 0

    return-void
.end method
