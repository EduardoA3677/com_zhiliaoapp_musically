.class public final LX/0iZP;
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
.field public final synthetic LL:Z

.field public final synthetic LLILIL:I

.field public final synthetic LLILL:Z


# direct methods
.method public constructor <init>(ZIZ)V
    .locals 1

    iput-boolean p1, p0, LX/0iZP;->LL:Z

    iput p2, p0, LX/0iZP;->LLILIL:I

    iput-boolean p3, p0, LX/0iZP;->LLILL:Z

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-boolean v0, p0, LX/0iZP;->LL:Z

    if-nez v0, :cond_0

    const-string v0, "invalid"

    :goto_0
    sput-object v0, LX/0iZH;->LJIIJJI:Ljava/lang/String;

    invoke-static {}, LX/0iZH;->LJII()V

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v3

    new-instance v2, LX/01a3;

    const/4 v1, 0x0

    invoke-direct {v2, v1}, LX/01a3;-><init>(LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    iget v0, p0, LX/0iZP;->LLILIL:I

    if-lez v0, :cond_1

    const-string v0, "count"

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, LX/0iZP;->LLILL:Z

    if-eqz v0, :cond_2

    const-string v0, "dot"

    goto :goto_0

    :cond_2
    const-string v0, "none"

    goto :goto_0
.end method
