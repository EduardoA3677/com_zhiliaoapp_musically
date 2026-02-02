.class public final LX/0dkM;
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
.field public final synthetic LL:LX/0dkK;


# direct methods
.method public constructor <init>(LX/0dkK;)V
    .locals 1

    iput-object p1, p0, LX/0dkM;->LL:LX/0dkK;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/0dhJ;

    iget-object v0, p0, LX/0dkM;->LL:LX/0dkK;

    iget-object v1, v0, LX/0dkK;->LL:LX/12nN;

    iget-object v0, p1, LX/0dhJ;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v0, p1, LX/0dhJ;->LJ:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0dkM;->LL:LX/0dkK;

    iget-object v0, v0, LX/0dkK;->LL:LX/12nN;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    iget-object v0, p0, LX/0dkM;->LL:LX/0dkK;

    iget-object v0, v0, LX/0dkK;->LL:LX/12nN;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    goto :goto_0
.end method
