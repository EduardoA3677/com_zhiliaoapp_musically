.class public final LX/0epR;
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
.field public final synthetic LL:LX/0epU;


# direct methods
.method public constructor <init>(LX/0epU;)V
    .locals 1

    iput-object p1, p0, LX/0epR;->LL:LX/0epU;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, LX/0epR;->LL:LX/0epU;

    iget-object v0, v0, LX/0epU;->LLILL:LX/0epg;

    invoke-interface {v0}, LX/0epg;->qg()V

    iget-object v4, p0, LX/0epR;->LL:LX/0epU;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LX/0eoo;->COUNTDOWN_FOR_ALL:LX/0eoo;

    sget-object v2, LX/0equ;->MULTI_TOOL:LX/0equ;

    const/4 v1, 0x0

    const-string v0, "click"

    invoke-static {v3, v0, v2, v1}, LX/0eRD;->LIZLLL(LX/0eoo;Ljava/lang/String;LX/0equ;Z)V

    new-instance v1, LX/0epQ;

    invoke-direct {v1, v4}, LX/0epQ;-><init>(LX/0epU;)V

    const-string v0, "count_down_for_all"

    invoke-static {v0, v1}, LX/0epU;->A6(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
