.class public final LX/0Q2g;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/0Q2n;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0Q2i;


# direct methods
.method public constructor <init>(LX/0Q2i;)V
    .locals 1

    iput-object p1, p0, LX/0Q2g;->LL:LX/0Q2i;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LX/0Q2n;

    iget-object v0, p0, LX/0Q2g;->LL:LX/0Q2i;

    iget-object v4, v0, LX/0Q2i;->LJFF:LX/02sS;

    if-eqz v4, :cond_0

    sget-object v3, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v2, LX/0Q9W;

    const/4 v1, 0x0

    invoke-direct {v2, v0, p1, v1}, LX/0Q9W;-><init>(LX/0Q2i;LX/0Q2n;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v4, v3, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
