.class public final LX/0P42;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/0rRJ;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0P41;


# direct methods
.method public constructor <init>(LX/0P41;)V
    .locals 1

    iput-object p1, p0, LX/0P42;->LL:LX/0P41;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/0rBT;

    iget-object v0, p0, LX/0P42;->LL:LX/0P41;

    iget-boolean v0, v0, LX/0P41;->LJFF:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, p1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-virtual {p1}, LX/0rBT;->LIZIZ()V

    invoke-virtual {p1}, LX/0rBT;->LJFF()V

    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, p1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-virtual {p1}, LX/0rBT;->LIZIZ()V

    goto :goto_0
.end method
