.class public final LX/0cPp;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0cPf;

.field public final synthetic LLILIL:LX/0czb;


# direct methods
.method public constructor <init>(LX/0cPf;LX/0czb;)V
    .locals 1

    iput-object p1, p0, LX/0cPp;->LL:LX/0cPf;

    iput-object p2, p0, LX/0cPp;->LLILIL:LX/0czb;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 4

    iget-object v2, p0, LX/0cPp;->LL:LX/0cPf;

    iget-object v0, p0, LX/0cPp;->LLILIL:LX/0czb;

    iget-object v1, v0, LX/0czb;->LJ:Ljava/lang/String;

    iget v0, v0, LX/0czb;->LJI:I

    invoke-virtual {v2, v0, v1}, LX/0cPf;->LJIIIIZZ(ILjava/lang/String;)V

    iget-object v0, p0, LX/0cPp;->LL:LX/0cPf;

    iget-object v0, v0, LX/0cPf;->LLJJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Handler;

    new-instance v2, LX/0cPo;

    iget-object v0, p0, LX/0cPp;->LL:LX/0cPf;

    invoke-direct {v2, v0}, LX/0cPo;-><init>(LX/0cPf;)V

    const-wide/16 v0, 0xbb8

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
