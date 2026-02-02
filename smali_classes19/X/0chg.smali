.class public final LX/0chg;
.super LX/0cqv;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0cqv<",
        "LX/0ePw;",
        ">;"
    }
.end annotation


# instance fields
.field public final LL:LX/0rBl;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    invoke-direct {p0, p1}, LX/0cqv;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b73b1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0rBl;

    iput-object v0, p0, LX/0chg;->LL:LX/0rBl;

    invoke-static {}, LX/0eNZ;->LJIJJ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f061c18

    invoke-static {v0, v1}, LX/12lu;->LIZIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final y6(ILjava/lang/Object;)V
    .locals 2

    iget-object v1, p0, LX/0chg;->LL:LX/0rBl;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->LLILL(LX/0rBl;I)V

    return-void
.end method
