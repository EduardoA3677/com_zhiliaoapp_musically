.class public final LX/12Ul;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/0R3g;",
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;>;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/12Um;


# direct methods
.method public constructor <init>(LX/12Um;)V
    .locals 1

    iput-object p1, p0, LX/12Ul;->LL:LX/12Um;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LX/0R3g;

    check-cast p2, Ljava/util/HashMap;

    iget-object v2, p0, LX/12Ul;->LL:LX/12Um;

    iget-boolean v0, v2, LX/12Um;->LJ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/12Um;->LJ:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/12Um;->LIZJ:Ljava/lang/Long;

    iget-object v1, p0, LX/12Ul;->LL:LX/12Um;

    new-instance v0, LX/12Uk;

    invoke-direct {v0, p1, p2}, LX/12Uk;-><init>(LX/0R3g;Ljava/util/HashMap;)V

    iput-object v0, v1, LX/12Um;->LIZLLL:LX/12Uk;

    invoke-virtual {v1, p1, p2}, LX/12Um;->LIZJ(LX/0R3g;Ljava/util/HashMap;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
