.class public final synthetic LX/0mkm;
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
.method public constructor <init>(LX/0mkY;)V
    .locals 7

    const/4 v1, 0x0

    const-class v3, LX/0mkY;

    const-string v4, "enterPurePageForPOVPanel"

    const-string v5, "enterPurePageForPOVPanel()V"

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

    check-cast v2, LX/0mkY;

    invoke-virtual {v2}, LX/0mkY;->LJIILJJIL()V

    invoke-virtual {v2}, LX/0mkY;->getAbilityContainer()LX/0mkb;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0mkb;->LJIJ:Z

    const/4 v1, 0x0

    const/16 v0, 0x1a2

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS199S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS199S0000000_23;

    move-result-object v0

    invoke-virtual {v2, v0, v1, v1}, LX/0mkY;->LJIIJ(Lkotlin/jvm/functions/Function0;ZZ)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
