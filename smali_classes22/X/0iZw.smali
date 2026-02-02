.class public final LX/0iZw;
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
.field public final synthetic LL:LX/0iZb;


# direct methods
.method public constructor <init>(LX/0iZb;)V
    .locals 1

    iput-object p1, p0, LX/0iZw;->LL:LX/0iZb;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    invoke-static {}, LX/0iO2;->LIZLLL()LX/0iJU;

    sget-object v2, LX/0iYr;->LIZ:LX/0iYr;

    const-string v1, "SDKManagerV2"

    const-string v0, "u16 info fetched from remote"

    invoke-virtual {v2, v1, v0}, LX/0iYr;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, LX/0iZw;->LL:LX/0iZb;

    new-instance v2, LX/0ia4;

    iget-object v1, v3, LX/0iZb;->LLILLJJLI:LX/0ia3;

    instance-of v0, v1, LX/0iZt;

    if-eqz v0, :cond_0

    check-cast v1, LX/0iZt;

    iget-object v1, v1, LX/0iZt;->LIZJ:LX/0iZu;

    :goto_0
    const/4 v0, 0x0

    invoke-direct {v2, v0, v1}, LX/0ia4;-><init>(ZLX/0iZu;)V

    invoke-virtual {v3, v2}, LX/0iZb;->LJIILIIL(LX/0ia6;)Z

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method
