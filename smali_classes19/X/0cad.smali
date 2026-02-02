.class public final LX/0cad;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0caY;


# direct methods
.method public constructor <init>(LX/0caY;)V
    .locals 1

    iput-object p1, p0, LX/0cad;->LL:LX/0caY;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/0cad;->LL:LX/0caY;

    const/16 v1, 0x2000

    sget-object v0, LX/0ca4;->KEY_BOARD:LX/0ca4;

    invoke-virtual {v2, v1, v0}, LX/0caL;->LJIILJJIL(ILX/0ca4;)V

    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    invoke-static {}, LX/065P;->LIZ()Landroid/os/Handler;

    move-result-object v3

    new-instance v2, LX/0cah;

    iget-object v0, p0, LX/0cad;->LL:LX/0caY;

    invoke-direct {v2, v0}, LX/0cah;-><init>(LX/0caY;)V

    const-wide/16 v0, 0x2bc

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method
