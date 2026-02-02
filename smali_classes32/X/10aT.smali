.class public final LX/10aT;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/10aY;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/12fO;

.field public final synthetic LLILIL:LX/12fN;


# direct methods
.method public constructor <init>(LX/12fO;LX/12fN;)V
    .locals 1

    iput-object p1, p0, LX/10aT;->LL:LX/12fO;

    iput-object p2, p0, LX/10aT;->LLILIL:LX/12fN;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v3, p1

    check-cast v3, LX/10aY;

    new-instance v1, LX/10aV;

    iget-object v0, p0, LX/10aT;->LL:LX/12fO;

    invoke-direct {v1, v0}, LX/10aV;-><init>(LX/12fO;)V

    iput-object v1, v3, LX/10aY;->LIZ:Lkotlin/jvm/functions/Function0;

    new-instance v2, LX/10aU;

    iget-object v1, p0, LX/10aT;->LL:LX/12fO;

    iget-object v0, p0, LX/10aT;->LLILIL:LX/12fN;

    invoke-direct {v2, v1, v0}, LX/10aU;-><init>(LX/12fO;LX/12fN;)V

    invoke-virtual {v3, v2}, LX/10aY;->LIZIZ(Lkotlin/jvm/functions/Function2;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    sget-object v8, LX/0vUf;->CUSTOMIZE:LX/0vUf;

    new-instance v9, LX/0wn5;

    iget-object v0, p0, LX/10aT;->LLILIL:LX/12fN;

    invoke-direct {v9, v0}, LX/0wn5;-><init>(LX/12fN;)V

    const/4 v10, 0x0

    const/16 v11, 0x4e

    move v7, v5

    invoke-static/range {v3 .. v11}, LX/10aY;->LIZJ(LX/10aY;ZZFILX/0vUf;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/AwS485S0100000_9;I)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
