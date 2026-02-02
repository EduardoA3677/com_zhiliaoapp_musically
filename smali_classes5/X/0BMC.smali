.class public final LX/0BMC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ik3;


# instance fields
.field public final LIZ:LX/05ta;

.field public final LIZIZ:LX/05ta;

.field public final LIZJ:LX/05ta;

.field public final LIZLLL:LX/05ta;

.field public final LJ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x103

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS191S0000000_16;->get$arr$(I)Lkotlin/jvm/internal/AFwS191S0000000_16;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0BMC;->LIZ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS492S0100000_16;

    const/16 v0, 0x6a

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS492S0100000_16;-><init>(LX/0BMC;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0BMC;->LIZIZ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS492S0100000_16;

    const/16 v0, 0x6b

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS492S0100000_16;-><init>(LX/0BMC;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0BMC;->LIZJ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS480S0100000_4;

    const/16 v0, 0x1f

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS480S0100000_4;-><init>(LX/0BMC;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0BMC;->LIZLLL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS480S0100000_4;

    const/16 v0, 0x20

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS480S0100000_4;-><init>(LX/0BMC;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0BMC;->LJ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    new-instance v1, LX/0BMD;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0BMD;-><init>(LX/02wT;)V

    invoke-virtual {p0, v1}, LX/0BMC;->LJII(Lkotlin/jvm/functions/Function2;)LX/040L;

    return-void
.end method

.method public final LIZIZ()V
    .locals 2

    new-instance v1, LX/0BMB;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0BMB;-><init>(LX/02wT;)V

    invoke-virtual {p0, v1}, LX/0BMC;->LJII(Lkotlin/jvm/functions/Function2;)LX/040L;

    return-void
.end method

.method public final LIZJ()V
    .locals 2

    new-instance v1, LX/0BME;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0BME;-><init>(LX/02wT;)V

    invoke-virtual {p0, v1}, LX/0BMC;->LJII(Lkotlin/jvm/functions/Function2;)LX/040L;

    return-void
.end method

.method public final LIZLLL()V
    .locals 2

    new-instance v1, LX/0BM4;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0BM4;-><init>(LX/02wT;)V

    invoke-virtual {p0, v1}, LX/0BMC;->LJII(Lkotlin/jvm/functions/Function2;)LX/040L;

    return-void
.end method

.method public final LJ()V
    .locals 2

    new-instance v1, LX/0BM3;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0BM3;-><init>(LX/02wT;)V

    invoke-virtual {p0, v1}, LX/0BMC;->LJII(Lkotlin/jvm/functions/Function2;)LX/040L;

    return-void
.end method

.method public final LJFF()V
    .locals 2

    new-instance v1, LX/0BM2;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0BM2;-><init>(LX/02wT;)V

    invoke-virtual {p0, v1}, LX/0BMC;->LJII(Lkotlin/jvm/functions/Function2;)LX/040L;

    return-void
.end method

.method public final LJI(Lkotlin/jvm/functions/Function2;)LX/0PRY;
    .locals 3

    iget-object v0, p0, LX/0BMC;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/02uK;

    const/4 v1, 0x0

    const/4 v0, 0x3

    invoke-static {v2, v1, v1, p1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v0

    return-object v0
.end method

.method public final LJII(Lkotlin/jvm/functions/Function2;)LX/040L;
    .locals 3

    iget-object v0, p0, LX/0BMC;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/02uK;

    const/4 v1, 0x0

    const/4 v0, 0x3

    invoke-static {v2, v1, v1, p1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIIIZZ(Lkotlin/jvm/internal/AwS497S0100000_21;)V
    .locals 3

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "SessionRefactor-Actor"

    invoke-static {v2, v0, v1}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lkotlin/jvm/internal/AwS497S0100000_21;->invoke()Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v1, LX/01ZN;

    const/4 v0, 0x0

    invoke-direct {v1, p1, v0}, LX/01ZN;-><init>(Lkotlin/jvm/functions/Function0;LX/02wT;)V

    invoke-virtual {p0, v1}, LX/0BMC;->LJI(Lkotlin/jvm/functions/Function2;)LX/0PRY;

    return-void
.end method
