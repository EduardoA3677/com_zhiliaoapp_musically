.class public final LX/0dk1;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/0dhJ;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0dk2;


# direct methods
.method public constructor <init>(LX/0dk2;)V
    .locals 1

    iput-object p1, p0, LX/0dk1;->LL:LX/0dk2;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LX/0dhJ;

    iget-object v0, p0, LX/0dk1;->LL:LX/0dk2;

    iget-object v4, v0, LX/0dk2;->LL:LX/12nN;

    iget v3, p1, LX/0dhJ;->LJI:I

    const/4 v0, 0x1

    if-ne v3, v0, :cond_2

    const v0, 0x7f12525b

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v0, p1, LX/0dhJ;->LIZJ:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0dk1;->LL:LX/0dk2;

    iget-object v0, v0, LX/0dk2;->LL:LX/12nN;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    :cond_0
    :goto_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    iget-object v0, p0, LX/0dk1;->LL:LX/0dk2;

    iget-object v0, v0, LX/0dk2;->LL:LX/12nN;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    goto :goto_1

    :cond_2
    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x7f1102b3

    invoke-static {v0, v3, v2}, LX/0cwH;->LJIILIIL(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
