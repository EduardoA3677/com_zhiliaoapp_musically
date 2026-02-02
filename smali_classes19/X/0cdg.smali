.class public final synthetic LX/0cdg;
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
.method public constructor <init>(LX/0cc5;)V
    .locals 7

    const/4 v1, 0x0

    const-class v3, LX/0cdd;

    const-string v4, "navigateLeadsGenByLiveCard"

    const-string v5, "navigateLeadsGenByLiveCard()V"

    move-object v2, p1

    move-object v0, p0

    move v6, v1

    invoke-direct/range {v0 .. v6}, LX/10fa;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/10fe;->receiver:Ljava/lang/Object;

    check-cast v1, LX/0cdd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "ttelite_ba_lead_live_card_cta_click"

    invoke-static {v0}, LX/11KI;->onEventV3(Ljava/lang/String;)V

    const-string v0, "during_live_push_card"

    invoke-virtual {v1, v0}, LX/0cdd;->LJIJJ(Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
