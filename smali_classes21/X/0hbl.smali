.class public final synthetic LX/0hbl;
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

    const-class v3, LX/0hbj;

    const-string v4, "onLoading"

    const-string v5, "onLoading()V"

    move-object v2, p1

    move-object v0, p0

    move v6, v1

    invoke-direct/range {v0 .. v6}, LX/10fa;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LX/10fe;->receiver:Ljava/lang/Object;

    check-cast v0, LX/0hbj;

    iget-object v3, v0, LX/0hbj;->LLILLIZIL:LX/0oCE;

    if-eqz v3, :cond_0

    iget-object v2, v0, LX/0hbj;->LLILL:LX/0Cze;

    if-eqz v2, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    invoke-virtual {v3}, LX/0oCE;->LJ()V

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-virtual {v2, v0}, LX/12on;->setRefreshing(Z)V

    goto :goto_0
.end method
