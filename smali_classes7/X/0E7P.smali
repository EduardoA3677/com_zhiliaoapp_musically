.class public final LX/0E7P;
.super LX/0E7Q;
.source "SourceFile"


# instance fields
.field public final LIZIZ:J

.field public final LIZJ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LIZLLL:LX/040L;


# direct methods
.method public constructor <init>(JLkotlin/jvm/internal/AwS504S0100000_28;)V
    .locals 4

    invoke-direct {p0}, LX/0E7Q;-><init>()V

    iput-wide p1, p0, LX/0E7P;->LIZIZ:J

    iput-object p3, p0, LX/0E7P;->LIZJ:Lkotlin/jvm/functions/Function0;

    sget-object v3, LX/01bK;->LL:LX/01bK;

    new-instance v2, LX/0E7O;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, LX/0E7O;-><init>(LX/0E7P;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v0

    iput-object v0, p0, LX/0E7P;->LIZLLL:LX/040L;

    return-void
.end method
