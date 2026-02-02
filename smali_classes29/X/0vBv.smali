.class public final synthetic LX/0vBv;
.super LX/10fa;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/10fa;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(LX/0vBY;)V
    .locals 7

    const/4 v1, 0x2

    const-class v3, LX/0vBY;

    const-string v4, "onProductCoverLoadComplete"

    const-string v5, "onProductCoverLoadComplete(IZ)V"

    const/4 v6, 0x0

    move-object v2, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, LX/10fa;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v3

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v1, p0, LX/10fe;->receiver:Ljava/lang/Object;

    check-cast v1, LX/0vBo;

    iget-object v0, v1, LX/0vBo;->LIZJ:LX/0vAd;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3, v2}, LX/0vAd;->LJII(IZ)V

    :cond_0
    iget-object v0, v1, LX/0vBo;->LIZJ:LX/0vAd;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0vAd;->LJIIIIZZ()V

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
