.class public final LX/0OHL;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LJIJ:J

.field public static final synthetic LJIJI:I


# instance fields
.field public final LIZ:LX/02uK;

.field public final LIZIZ:LX/0OHT;

.field public final LIZJ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LIZLLL:LX/0OAf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0OAf<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public LJ:LX/0OAf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0OAf<",
            "LX/0OHW;",
            ">;"
        }
    .end annotation
.end field

.field public LJFF:LX/0OAf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0OAf<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public LJI:Z

.field public final LJII:LX/03o4;

.field public final LJIIIIZZ:LX/03o4;

.field public final LJIIIZ:LX/03o4;

.field public final LJIIJ:LX/03o4;

.field public LJIIJJI:J

.field public LJIIL:J

.field public LJIILIIL:LX/0OmX;

.field public final LJIILJJIL:LX/0OAI;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0OAI<",
            "LX/0OHW;",
            "LX/0OAN;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIILL:LX/0OAI;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0OAI<",
            "Ljava/lang/Float;",
            "LX/0O8y;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIILLIIL:LX/03o4;

.field public LJIIZILJ:J


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const v0, 0x7fffffff

    int-to-long v4, v0

    const/16 v0, 0x20

    shl-long v2, v4, v0

    const-wide v0, 0xffffffffL

    and-long/2addr v4, v0

    or-long/2addr v4, v2

    sput-wide v4, LX/0OHL;->LJIJ:J

    return-void
.end method

.method public constructor <init>(LX/02uK;LX/0OHT;Lkotlin/jvm/internal/AwS487S0100000_11;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0OHL;->LIZ:LX/02uK;

    iput-object p2, p0, LX/0OHL;->LIZIZ:LX/0OHT;

    iput-object p3, p0, LX/0OHL;->LIZJ:Lkotlin/jvm/functions/Function0;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1}, LX/0P5r;->LJI(Ljava/lang/Object;)LX/03o4;

    move-result-object v0

    iput-object v0, p0, LX/0OHL;->LJII:LX/03o4;

    invoke-static {v1}, LX/0P5r;->LJI(Ljava/lang/Object;)LX/03o4;

    move-result-object v0

    iput-object v0, p0, LX/0OHL;->LJIIIIZZ:LX/03o4;

    invoke-static {v1}, LX/0P5r;->LJI(Ljava/lang/Object;)LX/03o4;

    move-result-object v0

    iput-object v0, p0, LX/0OHL;->LJIIIZ:LX/03o4;

    invoke-static {v1}, LX/0P5r;->LJI(Ljava/lang/Object;)LX/03o4;

    move-result-object v0

    iput-object v0, p0, LX/0OHL;->LJIIJ:LX/03o4;

    sget-wide v3, LX/0OHL;->LJIJ:J

    iput-wide v3, p0, LX/0OHL;->LJIIJJI:J

    const-wide/16 v1, 0x0

    iput-wide v1, p0, LX/0OHL;->LJIIL:J

    const/4 v8, 0x0

    if-eqz p2, :cond_0

    invoke-interface {p2}, LX/0OHT;->LIZ()LX/0OmX;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/0OHL;->LJIILIIL:LX/0OmX;

    new-instance v6, LX/0OAI;

    new-instance v5, LX/0OHW;

    invoke-direct {v5, v1, v2}, LX/0OHW;-><init>(J)V

    sget-object v0, Lf0/o2;->LJI:LX/0OAz;

    const/16 v7, 0xc

    invoke-direct {v6, v5, v0, v8, v7}, LX/0OAI;-><init>(Ljava/lang/Object;LX/0OAz;Ljava/lang/Object;I)V

    iput-object v6, p0, LX/0OHL;->LJIILJJIL:LX/0OAI;

    new-instance v6, LX/0OAI;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    sget-object v0, Lf0/o2;->LIZ:LX/0OAz;

    invoke-direct {v6, v5, v0, v8, v7}, LX/0OAI;-><init>(Ljava/lang/Object;LX/0OAz;Ljava/lang/Object;I)V

    iput-object v6, p0, LX/0OHL;->LJIILL:LX/0OAI;

    new-instance v0, LX/0OHW;

    invoke-direct {v0, v1, v2}, LX/0OHW;-><init>(J)V

    invoke-static {v0}, LX/0P5r;->LJI(Ljava/lang/Object;)LX/03o4;

    move-result-object v0

    iput-object v0, p0, LX/0OHL;->LJIILLIIL:LX/03o4;

    iput-wide v3, p0, LX/0OHL;->LJIIZILJ:J

    return-void

    :cond_0
    move-object v0, v8

    goto :goto_0
.end method


# virtual methods
.method public final LIZ()V
    .locals 9

    move-object v5, p0

    iget-object v7, v5, LX/0OHL;->LJIILIIL:LX/0OmX;

    iget-object v6, v5, LX/0OHL;->LIZLLL:LX/0OAf;

    iget-object v0, v5, LX/0OHL;->LJIIIIZZ:LX/03o4;

    check-cast v0, LX/0P6E;

    invoke-virtual {v0}, LX/0P6E;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x3

    const/4 v8, 0x0

    if-nez v0, :cond_1

    if-eqz v6, :cond_1

    if-eqz v7, :cond_1

    const/4 v0, 0x1

    invoke-virtual {v5, v0}, LX/0OHL;->LIZLLL(Z)V

    invoke-virtual {v5}, LX/0OHL;->LIZIZ()Z

    move-result v0

    xor-int/lit8 v4, v0, 0x1

    if-eqz v4, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v7, v0}, LX/0OmX;->LJI(F)V

    :cond_0
    iget-object v0, v5, LX/0OHL;->LIZ:LX/02uK;

    new-instance v3, LX/0OHN;

    invoke-direct/range {v3 .. v8}, LX/0OHN;-><init>(ZLX/0OHL;LX/0OAf;LX/0OmX;LX/02wT;)V

    invoke-static {v0, v8, v8, v3, v2}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void

    :cond_1
    invoke-virtual {v5}, LX/0OHL;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v7, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v7, v0}, LX/0OmX;->LJI(F)V

    :cond_2
    iget-object v1, v5, LX/0OHL;->LIZ:LX/02uK;

    new-instance v0, LX/0OHO;

    invoke-direct {v0, v5, v8}, LX/0OHO;-><init>(LX/0OHL;LX/02wT;)V

    invoke-static {v1, v8, v8, v0, v2}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_3
    return-void
.end method

.method public final LIZIZ()Z
    .locals 1

    iget-object v0, p0, LX/0OHL;->LJIIIZ:LX/03o4;

    invoke-interface {v0}, LX/03o4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final LIZJ()V
    .locals 5

    iget-object v0, p0, LX/0OHL;->LJII:LX/03o4;

    check-cast v0, LX/0P6E;

    invoke-virtual {v0}, LX/0P6E;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v4, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v3}, LX/0OHL;->LJFF(Z)V

    iget-object v1, p0, LX/0OHL;->LIZ:LX/02uK;

    new-instance v0, LX/0OHP;

    invoke-direct {v0, p0, v2}, LX/0OHP;-><init>(LX/0OHL;LX/02wT;)V

    invoke-static {v1, v2, v2, v0, v4}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_0
    iget-object v0, p0, LX/0OHL;->LJIIIIZZ:LX/03o4;

    check-cast v0, LX/0P6E;

    invoke-virtual {v0}, LX/0P6E;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v3}, LX/0OHL;->LIZLLL(Z)V

    iget-object v1, p0, LX/0OHL;->LIZ:LX/02uK;

    new-instance v0, LX/0OHQ;

    invoke-direct {v0, p0, v2}, LX/0OHQ;-><init>(LX/0OHL;LX/02wT;)V

    invoke-static {v1, v2, v2, v0, v4}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_1
    invoke-virtual {p0}, LX/0OHL;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v3}, LX/0OHL;->LJ(Z)V

    iget-object v1, p0, LX/0OHL;->LIZ:LX/02uK;

    new-instance v0, LX/0OHR;

    invoke-direct {v0, p0, v2}, LX/0OHR;-><init>(LX/0OHL;LX/02wT;)V

    invoke-static {v1, v2, v2, v0, v4}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_2
    iput-boolean v3, p0, LX/0OHL;->LJI:Z

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, LX/0OHL;->LJI(J)V

    sget-wide v0, LX/0OHL;->LJIJ:J

    iput-wide v0, p0, LX/0OHL;->LJIIJJI:J

    iget-object v1, p0, LX/0OHL;->LJIILIIL:LX/0OmX;

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/0OHL;->LIZIZ:LX/0OHT;

    if-eqz v0, :cond_3

    invoke-interface {v0, v1}, LX/0OHT;->LIZIZ(LX/0OmX;)V

    :cond_3
    iput-object v2, p0, LX/0OHL;->LJIILIIL:LX/0OmX;

    iput-object v2, p0, LX/0OHL;->LIZLLL:LX/0OAf;

    iput-object v2, p0, LX/0OHL;->LJFF:LX/0OAf;

    iput-object v2, p0, LX/0OHL;->LJ:LX/0OAf;

    return-void
.end method

.method public final LIZLLL(Z)V
    .locals 2

    iget-object v1, p0, LX/0OHL;->LJIIIIZZ:LX/03o4;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    check-cast v1, LX/0P6E;

    invoke-virtual {v1, v0}, LX/0P6E;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final LJ(Z)V
    .locals 2

    iget-object v1, p0, LX/0OHL;->LJIIIZ:LX/03o4;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    check-cast v1, LX/0P6E;

    invoke-virtual {v1, v0}, LX/0P6E;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final LJFF(Z)V
    .locals 2

    iget-object v1, p0, LX/0OHL;->LJII:LX/03o4;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    check-cast v1, LX/0P6E;

    invoke-virtual {v1, v0}, LX/0P6E;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final LJI(J)V
    .locals 2

    iget-object v1, p0, LX/0OHL;->LJIILLIIL:LX/03o4;

    new-instance v0, LX/0OHW;

    invoke-direct {v0, p1, p2}, LX/0OHW;-><init>(J)V

    check-cast v1, LX/0P6E;

    invoke-virtual {v1, v0}, LX/0P6E;->setValue(Ljava/lang/Object;)V

    return-void
.end method
