.class public final LX/0OWA;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements LX/0mTi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "LX/0mTi<",
        "LX/0OEJ<",
        "Ljava/lang/Float;",
        ">;",
        "LX/0OZs;",
        "Ljava/lang/Integer;",
        "LX/0OAf<",
        "Ljava/lang/Float;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic LL:F

.field public final synthetic LLILIL:I

.field public final synthetic LLILL:LX/0OOP;


# direct methods
.method public constructor <init>(FILX/0OOP;)V
    .locals 1

    iput p1, p0, LX/0OWA;->LL:F

    iput p2, p0, LX/0OWA;->LLILIL:I

    iput-object p3, p0, LX/0OWA;->LLILL:LX/0OOP;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p2, LX/0OZs;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const v0, -0x1f305e25

    invoke-interface {p2, v0}, LX/0OZs;->LJJIIJZLJL(I)V

    iget v1, p0, LX/0OWA;->LL:F

    iget-object v0, p0, LX/0OWA;->LLILL:LX/0OOP;

    invoke-interface {v0}, LX/0OA3;->LJFF()F

    move-result v0

    cmpl-float v0, v1, v0

    const/4 v3, 0x0

    if-ltz v0, :cond_0

    iget v2, p0, LX/0OWA;->LLILIL:I

    const/4 v1, 0x6

    const/4 v0, 0x0

    invoke-static {v2, v3, v0, v1}, LX/0OSC;->LIZLLL(IILX/0OzB;I)LX/0OS6;

    move-result-object v0

    :goto_0
    invoke-interface {p2}, LX/0OZs;->LJ()V

    return-object v0

    :cond_0
    new-instance v0, LX/0OSE;

    invoke-direct {v0, v3}, LX/0OSE;-><init>(I)V

    goto :goto_0
.end method
