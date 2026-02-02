.class public final LX/0QHv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0QHw;


# instance fields
.field public final LIZ:LX/0i2W;

.field public final LIZIZ:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "LX/08Fu;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZJ:LX/02sS;

.field public final LIZLLL:LX/05ta;

.field public final LJ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0i3g;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0QHv;->LIZ:LX/0i2W;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LX/0QHv;->LIZIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    sget-object v1, LX/0vka;->LIZ:LX/0PBI;

    invoke-static {}, LX/03Jz;->LIZ()LX/03Mb;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0P7m;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v0

    iput-object v0, p0, LX/0QHv;->LIZJ:LX/02sS;

    new-instance v1, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v0, 0x367

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(LX/0QHv;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0QHv;->LIZLLL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v0, 0x366

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(LX/0QHv;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0QHv;->LJ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/util/List;Lkotlin/jvm/internal/AwS531S0100000_21;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, LX/0QHv;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZIZ()LX/02sS;

    move-result-object v3

    new-instance v2, LX/0QHq;

    const/4 v1, 0x0

    invoke-direct {v2, p0, p1, p2, v1}, LX/0QHq;-><init>(LX/0QHv;Ljava/util/List;Lkotlin/jvm/functions/Function1;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    iget-object v0, p0, LX/0QHv;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v2

    const-string v1, "DefaultMediaAbility"

    const-string v0, "get media status failed"

    invoke-virtual {v2, v1, v0, v3}, LX/0i3c;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p2, v0}, Lkotlin/jvm/internal/AwS531S0100000_21;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final LIZIZ(Lcom/ss/android/ugc/aweme/im/b2c/landing/BusinessChatLandingMsgVM;)V
    .locals 1

    iget-object v0, p0, LX/0QHv;->LIZIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final LIZJ(LX/0hve;)V
    .locals 4

    iget-object v0, p0, LX/0QHv;->LIZIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/0QHv;->LIZJ:LX/02sS;

    new-instance v2, LX/0QHu;

    const/4 v1, 0x0

    invoke-direct {v2, p0, p1, v1}, LX/0QHu;-><init>(LX/0QHv;LX/0hve;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void

    :cond_0
    iget-object v0, p0, LX/0QHv;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0QHz;

    invoke-virtual {v0, p1}, LX/0QHz;->LIZ(LX/0hve;)V

    return-void
.end method

.method public final LIZLLL(LX/08Fu;)V
    .locals 1

    iget-object v0, p0, LX/0QHv;->LIZIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
