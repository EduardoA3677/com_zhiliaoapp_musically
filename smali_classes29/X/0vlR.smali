.class public final LX/0vlR;
.super LX/0veV;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:LX/0mTi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0mTi<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZIZ:LX/0vlG;

.field public final synthetic LIZJ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZLLL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/AwS603S0100000_28;LX/0vlG;Lkotlin/jvm/internal/AwS504S0100000_28;Lkotlin/jvm/internal/AwS157S0101000_28;)V
    .locals 0

    iput-object p1, p0, LX/0vlR;->LIZ:LX/0mTi;

    iput-object p2, p0, LX/0vlR;->LIZIZ:LX/0vlG;

    iput-object p3, p0, LX/0vlR;->LIZJ:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, LX/0vlR;->LIZLLL:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, LX/0veV;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 8

    new-instance v2, Lkotlin/jvm/internal/AwS128S1200000_28;

    iget-object v1, p0, LX/0vlR;->LIZIZ:LX/0vlG;

    const/4 v0, 0x0

    invoke-direct {v2, v1, p1, p2, v0}, Lkotlin/jvm/internal/AwS128S1200000_28;-><init>(LX/0vlG;Ljava/lang/Integer;Ljava/lang/String;I)V

    iget-object v5, p0, LX/0vlR;->LIZ:LX/0mTi;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v3, Lkotlin/Pair;

    const-string v0, "lynx error"

    invoke-direct {v3, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    new-array v2, v0, [Lkotlin/Pair;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "lynx_error_info"

    invoke-direct {v1, v0, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {v2}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    :goto_0
    invoke-interface {v5, v4, v3, v0}, LX/0mTi;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/0vlR;->LIZIZ:LX/0vlG;

    iget-object v0, v1, LX/0vlJ;->LLILIL:LX/0vlb;

    const/4 v2, 0x0

    sget-object v5, LX/0vlj;->LIZ:Lkotlin/Pair;

    const/4 v6, 0x0

    const/16 v7, 0x41

    move v3, v2

    move v4, v2

    invoke-static/range {v0 .. v7}, LX/0vlb;->LIZIZ(LX/0vlb;LX/0vle;IZZLkotlin/Pair;LX/0vlU;I)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LIZJ()V
    .locals 3

    new-instance v2, Lkotlin/jvm/internal/AwS504S0100000_28;

    iget-object v1, p0, LX/0vlR;->LIZIZ:LX/0vlG;

    const/16 v0, 0x26

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS504S0100000_28;-><init>(LX/0vlG;I)V

    iget-object v2, p0, LX/0vlR;->LIZ:LX/0mTi;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0, v0}, LX/0mTi;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final LJ(Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    new-instance v2, Lkotlin/jvm/internal/AwS504S0100000_28;

    iget-object v1, p0, LX/0vlR;->LIZIZ:LX/0vlG;

    const/16 v0, 0x27

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS504S0100000_28;-><init>(LX/0vlG;I)V

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v0, LX/0WZP;->LIZ:LX/0PBK;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v1

    new-instance v2, LX/0vlQ;

    iget-object v3, p0, LX/0vlR;->LIZIZ:LX/0vlG;

    iget-object v4, p0, LX/0vlR;->LIZJ:Lkotlin/jvm/functions/Function0;

    iget-object v5, p0, LX/0vlR;->LIZLLL:Lkotlin/jvm/functions/Function0;

    iget-object v6, p0, LX/0vlR;->LIZ:LX/0mTi;

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, LX/0vlQ;-><init>(LX/0vlG;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0mTi;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v1, v7, v7, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method
