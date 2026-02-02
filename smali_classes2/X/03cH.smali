.class public final LX/03cH;
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
.field public final synthetic LL:LX/02uK;

.field public final synthetic LLILIL:LX/14Mr;


# direct methods
.method public constructor <init>(LX/02uK;LX/14Mr;)V
    .locals 1

    iput-object p1, p0, LX/03cH;->LL:LX/02uK;

    iput-object p2, p0, LX/03cH;->LLILIL:LX/14Mr;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v3, p0, LX/03cH;->LL:LX/02uK;

    new-instance v2, LX/03cI;

    iget-object v0, p0, LX/03cH;->LLILIL:LX/14Mr;

    const/4 v1, 0x0

    invoke-direct {v2, v0, v1}, LX/03cI;-><init>(LX/14Mr;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
