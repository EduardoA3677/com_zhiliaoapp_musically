.class public final LX/14GE;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/14GK;


# instance fields
.field public final LIZ:LX/14GL;

.field public final LIZIZ:LX/0NrZ;

.field public final LIZJ:LX/14HT;

.field public final LIZLLL:LX/11f7;

.field public LJ:LX/040L;

.field public final LJFF:LX/02sS;

.field public final LJI:LX/05ta;

.field public final LJII:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/14GL;LX/04VP;LX/0NrZ;LX/14HT;LX/14GF;LX/11f7;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/14GE;->LIZ:LX/14GL;

    iput-object p3, p0, LX/14GE;->LIZIZ:LX/0NrZ;

    iput-object p4, p0, LX/14GE;->LIZJ:LX/14HT;

    iput-object p6, p0, LX/14GE;->LIZLLL:LX/11f7;

    invoke-static {}, LX/03Jz;->LIZ()LX/03Mb;

    move-result-object v0

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v0

    iput-object v0, p0, LX/14GE;->LJFF:LX/02sS;

    new-instance v1, Lkotlin/jvm/internal/AwS509S0100000_33;

    const/16 v0, 0xc09

    invoke-direct {v1, p5, v0}, Lkotlin/jvm/internal/AwS509S0100000_33;-><init>(LX/14GF;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/14GE;->LJI:LX/05ta;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[Reporter]["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p2, LX/04VP;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/14GE;->LJII:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)V
    .locals 4

    iget-object v2, p0, LX/14GE;->LIZ:LX/14GL;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "cancel polling ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v2, v0}, LX/14GJ;->LIZLLL(LX/14GK;LX/14GL;Ljava/lang/String;)V

    iget-object v0, p0, LX/14GE;->LJ:LX/040L;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v3, p0, LX/14GE;->LJ:LX/040L;

    iget-object v2, p0, LX/14GE;->LJFF:LX/02sS;

    new-instance v1, LX/14G9;

    invoke-direct {v1, p0, p1, v3}, LX/14G9;-><init>(LX/14GE;Ljava/lang/String;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v3, v3, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final LIZIZ(Ljava/lang/String;Ljava/lang/String;LX/02uK;)V
    .locals 4

    sget-object v1, Lkotlinx/coroutines/CoroutineExceptionHandler;->LJZI:LX/0O0W;

    new-instance v2, LX/15kO;

    const/4 v0, 0x1

    invoke-direct {v2, v1, p0, v0}, LX/15kO;-><init>(LX/0O0W;LX/14GE;I)V

    iget-object v1, p0, LX/14GE;->LIZ:LX/14GL;

    const-string v0, "do irregular report"

    invoke-static {p0, v1, v0}, LX/14GJ;->LIZLLL(LX/14GK;LX/14GL;Ljava/lang/String;)V

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-virtual {v0, v2}, LX/0P7m;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v3

    new-instance v2, LX/14GD;

    const/4 v1, 0x0

    invoke-direct {v2, p0, p1, p2, v1}, LX/14GD;-><init>(LX/14GE;Ljava/lang/String;Ljava/lang/String;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {p3, v3, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final LIZJ(LX/14GL;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, LX/14GJ;->LIZJ(LX/14GK;LX/14GL;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final LJI(LX/14GL;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/14GJ;->LIZ(LX/14GK;LX/14GL;Ljava/lang/String;)V

    return-void
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/14GE;->LJII:Ljava/lang/String;

    return-object v0
.end method
