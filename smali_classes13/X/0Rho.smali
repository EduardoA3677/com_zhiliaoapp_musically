.class public final synthetic LX/0Rho;
.super LX/10fa;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/10fa;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(LX/0nr9;)V
    .locals 7

    const/4 v1, 0x1

    const-class v3, LX/0nr9;

    const-string v4, "onLoginButtonClick"

    const-string v5, "onLoginButtonClick(Ljava/lang/String;)V"

    const/4 v6, 0x0

    move-object v2, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, LX/10fa;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v2, p0, LX/10fe;->receiver:Ljava/lang/Object;

    check-cast v2, LX/0nr9;

    const-string v1, "log_in"

    const/4 v0, 0x1

    invoke-virtual {v2, v0, v1}, LX/0nr9;->LJFF(ILjava/lang/String;)V

    iget-object v4, v2, LX/0nr9;->LIZ:Landroid/app/Activity;

    new-instance v3, LX/0Rlx;

    const/4 v0, 0x0

    invoke-direct {v3, v2, v0}, LX/0Rlx;-><init>(Ljava/lang/Object;I)V

    const-string v2, "maturity_mask_layer"

    const-string v1, "click"

    const/4 v0, 0x0

    invoke-static {v4, v2, v1, v0, v3}, LX/07vG;->LIZIZ(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;LX/0ZCq;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
