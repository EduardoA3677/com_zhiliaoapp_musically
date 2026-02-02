.class public final synthetic LX/0hDY;
.super LX/10fa;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/10fa;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const/4 v1, 0x0

    const-class v3, LX/0hDW;

    const-string v4, "doWhenConfigurationChanged"

    const-string v5, "doWhenConfigurationChanged()V"

    move-object v2, p1

    move-object v0, p0

    move v6, v1

    invoke-direct/range {v0 .. v6}, LX/10fa;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LX/10fe;->receiver:Ljava/lang/Object;

    check-cast v2, LX/0hDW;

    iget-boolean v0, v2, LX/0hDW;->LLIZ:Z

    invoke-virtual {v2, v0}, LX/0hDW;->LJJZ(Z)V

    invoke-virtual {v2}, LX/0hDW;->LJJZZIII()V

    iget-boolean v0, v2, LX/0hDW;->LLJI:Z

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/0hA9;->LJII:LX/0hDn;

    if-eqz v1, :cond_0

    iget-boolean v0, v2, LX/0hDW;->LLIZLLLIL:Z

    invoke-interface {v1, v0}, LX/0hDn;->LIZIZ(Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, LX/0hDW;->dismiss()V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
