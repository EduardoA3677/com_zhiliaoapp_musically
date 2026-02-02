.class public final LX/03LH;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/02uK;

.field public final LIZIZ:I

.field public final LIZJ:J

.field public final LIZLLL:LX/07zA;

.field public final LJ:LX/15Ca;

.field public final LJFF:LX/040L;


# direct methods
.method public constructor <init>(LX/02uK;IJLX/07zA;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/03LH;->LIZ:LX/02uK;

    iput p2, p0, LX/03LH;->LIZIZ:I

    iput-wide p3, p0, LX/03LH;->LIZJ:J

    iput-object p5, p0, LX/03LH;->LIZLLL:LX/07zA;

    const v1, 0x7fffffff

    const/4 v2, 0x0

    const/4 v0, 0x6

    invoke-static {v1, v2, v0}, LX/03KQ;->LIZ(ILX/14iw;I)LX/15Ca;

    move-result-object v0

    iput-object v0, p0, LX/03LH;->LJ:LX/15Ca;

    new-instance v1, LX/03LG;

    invoke-direct {v1, p0, v2}, LX/03LG;-><init>(LX/03LH;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {p1, v2, v2, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v0

    iput-object v0, p0, LX/03LH;->LJFF:LX/040L;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/03LJ;LX/02wT;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/03LJ;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p1, LX/03LJ;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/03LH;->LJ:LX/15Ca;

    invoke-virtual {v0}, LX/15Cb;->LJ()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/03LH;->LJ:LX/15Ca;

    invoke-virtual {v0, p1, p2}, LX/15Cb;->LJIILL(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_1

    return-object v1

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
