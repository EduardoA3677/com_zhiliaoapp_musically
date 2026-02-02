.class public final LX/0NrX;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0NrW;

.field public final LIZIZ:LX/0NrZ;

.field public final LIZJ:LX/05ta;


# direct methods
.method public constructor <init>(LX/0NrW;LX/0NrZ;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0NrX;->LIZ:LX/0NrW;

    iput-object p2, p0, LX/0NrX;->LIZIZ:LX/0NrZ;

    new-instance v0, LX/0Nt9;

    invoke-direct {v0}, LX/0Nt9;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0NrX;->LIZJ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0NrX;->LIZIZ:LX/0NrZ;

    invoke-static {v0}, LX/0NrY;->LIZ(LX/0NrZ;)LX/14GN;

    move-result-object v0

    iget-boolean v0, v0, LX/14GN;->LJIILJJIL:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0NrX;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/02uK;

    new-instance v2, LX/0NrV;

    const/4 v1, 0x0

    invoke-direct {v2, p2, p0, p1, v1}, LX/0NrV;-><init>(Lkotlin/jvm/functions/Function1;LX/0NrX;Ljava/lang/String;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method
