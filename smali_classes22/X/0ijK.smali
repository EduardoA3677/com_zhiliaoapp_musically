.class public final LX/0ijK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0isb;


# instance fields
.field public final synthetic LIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic LIZIZ:J

.field public final synthetic LIZJ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZLLL:J

.field public final synthetic LJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0i9S;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(JJLjava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p5, p0, LX/0ijK;->LIZ:Ljava/util/List;

    iput-wide p1, p0, LX/0ijK;->LIZIZ:J

    iput-object p7, p0, LX/0ijK;->LIZJ:Lkotlin/jvm/functions/Function0;

    iput-wide p3, p0, LX/0ijK;->LIZLLL:J

    iput-object p6, p0, LX/0ijK;->LJ:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0rpK;)V
    .locals 3

    sget-object v2, LX/0ijN;->OBSERVER_ENV:LX/0ijN;

    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/0ijH;->LIZ(LX/0ijN;ZLjava/lang/String;)V

    iget-object v0, p0, LX/0ijK;->LIZJ:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 11

    sget-object v1, LX/0ijN;->OBSERVER_ENV:LX/0ijN;

    const/4 v0, 0x1

    const/4 v10, 0x0

    invoke-static {v1, v0, v10}, LX/0ijH;->LIZ(LX/0ijN;ZLjava/lang/String;)V

    sget-object v0, LX/0ijG;->LIZJ:LX/0PRY;

    if-eqz v0, :cond_0

    invoke-interface {v0, v10}, LX/0PRY;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    sget-object v0, LX/0ijG;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/02uK;

    new-instance v2, LX/0ijJ;

    iget-object v3, p0, LX/0ijK;->LIZ:Ljava/util/List;

    iget-wide v4, p0, LX/0ijK;->LIZIZ:J

    iget-object v6, p0, LX/0ijK;->LIZJ:Lkotlin/jvm/functions/Function0;

    iget-wide v7, p0, LX/0ijK;->LIZLLL:J

    iget-object v9, p0, LX/0ijK;->LJ:Ljava/util/List;

    invoke-direct/range {v2 .. v10}, LX/0ijJ;-><init>(Ljava/util/List;JLkotlin/jvm/functions/Function0;JLjava/util/List;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v1, v10, v10, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v0

    sput-object v0, LX/0ijG;->LIZJ:LX/0PRY;

    return-void
.end method
