.class public final synthetic LX/0V2c;
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
.method public constructor <init>(LX/0V65;)V
    .locals 7

    const/4 v1, 0x0

    const-class v3, LX/0V2b;

    const-string v4, "autoDismiss"

    const-string v5, "autoDismiss()V"

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

    check-cast v2, LX/0V2b;

    iget-object v1, v2, LX/0V2b;->LLJJL:LX/0V2d;

    if-eqz v1, :cond_0

    const-string v0, "auto_dismiss"

    invoke-interface {v1, v0}, LX/0V2d;->LIZJ(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v2}, LX/0V65;->LJIIZILJ()V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
