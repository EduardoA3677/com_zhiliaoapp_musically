.class public final LX/0Gwq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0Gwq;

.field public static LIZIZ:LX/0HAL;

.field public static LIZJ:Ljava/lang/String;

.field public static LIZLLL:Ljava/lang/String;

.field public static LJ:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Gwq;

    invoke-direct {v0}, LX/0Gwq;-><init>()V

    sput-object v0, LX/0Gwq;->LIZ:LX/0Gwq;

    const-string v0, ""

    sput-object v0, LX/0Gwq;->LIZJ:Ljava/lang/String;

    sput-object v0, LX/0Gwq;->LIZLLL:Ljava/lang/String;

    sput-object v0, LX/0Gwq;->LJ:Ljava/lang/String;

    new-instance v0, LX/0GxC;

    invoke-direct {v0}, LX/0GxC;-><init>()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final LIZ()V
    .locals 1

    sget-object v0, LX/0Gwq;->LIZIZ:LX/0HAL;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0HAL;->LIZIZ()V

    :cond_0
    return-void
.end method

.method public static final LIZIZ()Ljava/lang/String;
    .locals 1

    sget-object v0, LX/0Gwq;->LIZIZ:LX/0HAL;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0HAL;->LJIIIIZZ()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final LIZLLL()LX/0aLQ;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0aLQ<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0HAi;->LIZ:LX/0HAi;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0HAi;->LJIILJJIL()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    invoke-static {}, LX/0HAi;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0Gwq;->LIZIZ:LX/0HAL;

    if-eqz v0, :cond_2

    iget v1, v0, LX/0HAL;->LJ:I

    sget-object v0, LX/02I0;->PANEL_PIC:LX/02I0;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne v1, v0, :cond_2

    :cond_0
    sget-object v0, LX/0Gwq;->LIZIZ:LX/0HAL;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0HAL;->LJIIIIZZ()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object v0, LX/0Gwq;->LIZIZ:LX/0HAL;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0HAL;->LJIILIIL()LX/0aE1;

    move-result-object v1

    :cond_1
    return-object v1

    :cond_2
    invoke-static {}, LX/0HAi;->LJIIL()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getUploadResult finalResult:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "PreEmbTaskManager"

    invoke-static {v0, v1}, LX/0y0Z;->LJIILIIL(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_0

    invoke-static {v2}, LX/0aLQ;->LJJJJLL(Ljava/lang/Object;)LX/0aDF;

    move-result-object v0

    return-object v0

    :cond_3
    sget-object v0, LX/0Gwq;->LIZIZ:LX/0HAL;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0HAL;->LJIIJJI:LX/040L;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lkotlinx/coroutines/JobSupport;->isActive()Z

    move-result v0

    if-ne v0, v3, :cond_4

    sget-object v0, LX/0Gwq;->LIZIZ:LX/0HAL;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0HAL;->LJIILIIL()LX/0aE1;

    move-result-object v1

    :cond_4
    return-object v1
.end method

.method public static LJ(LX/04qg;LX/0GxC;)LX/0HAL;
    .locals 4

    instance-of v0, p0, LX/0GjF;

    if-eqz v0, :cond_0

    check-cast p0, LX/0GjF;

    sget-object v2, LX/0Gwq;->LIZJ:Ljava/lang/String;

    sget-object v1, LX/0Gwq;->LIZLLL:Ljava/lang/String;

    sget-object v0, LX/0Gwq;->LJ:Ljava/lang/String;

    new-instance v3, LX/0GjE;

    invoke-direct {v3, p0, v0, v2, v1}, LX/0GjE;-><init>(LX/0GjF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, v3, LX/0HAL;->LJIIIIZZ:LX/0GxC;

    return-object v3

    :cond_0
    instance-of v0, p0, LX/0Gwp;

    if-eqz v0, :cond_1

    check-cast p0, LX/0Gwp;

    sget-object v2, LX/0Gwq;->LIZJ:Ljava/lang/String;

    sget-object v1, LX/0Gwq;->LIZLLL:Ljava/lang/String;

    sget-object v0, LX/0Gwq;->LJ:Ljava/lang/String;

    new-instance v3, LX/0Gwl;

    invoke-direct {v3, p0, v0, v2, v1}, LX/0Gwl;-><init>(LX/0Gwp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, v3, LX/0HAL;->LJIIIIZZ:LX/0GxC;

    return-object v3

    :cond_1
    instance-of v0, p0, LX/04qf;

    if-eqz v0, :cond_2

    new-instance v3, LX/0GjL;

    check-cast p0, LX/04qf;

    sget-object v2, LX/0Gwq;->LIZJ:Ljava/lang/String;

    sget-object v1, LX/0Gwq;->LIZLLL:Ljava/lang/String;

    sget-object v0, LX/0Gwq;->LJ:Ljava/lang/String;

    invoke-direct {v3, p0, v2, v1, v0}, LX/0GjL;-><init>(LX/04qf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, v3, LX/0HAL;->LJIIIIZZ:LX/0GxC;

    return-object v3

    :cond_2
    instance-of v0, p0, LX/0GjG;

    if-eqz v0, :cond_3

    new-instance v3, LX/0GjH;

    check-cast p0, LX/0GjG;

    sget-object v2, LX/0Gwq;->LIZJ:Ljava/lang/String;

    sget-object v1, LX/0Gwq;->LIZLLL:Ljava/lang/String;

    sget-object v0, LX/0Gwq;->LJ:Ljava/lang/String;

    invoke-direct {v3, p0, v2, v1, v0}, LX/0GjH;-><init>(LX/0GjG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, v3, LX/0HAL;->LJIIIIZZ:LX/0GxC;

    return-object v3

    :cond_3
    instance-of v0, p0, LX/0Gwt;

    if-eqz v0, :cond_4

    check-cast p0, LX/0Gwt;

    sget-object v2, LX/0Gwq;->LIZJ:Ljava/lang/String;

    sget-object v1, LX/0Gwq;->LIZLLL:Ljava/lang/String;

    sget-object v0, LX/0Gwq;->LJ:Ljava/lang/String;

    new-instance v3, LX/0Gws;

    invoke-direct {v3, p0, v0, v2, v1}, LX/0Gws;-><init>(LX/0Gwt;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, v3, LX/0HAL;->LJIIIIZZ:LX/0GxC;

    return-object v3

    :cond_4
    const/4 v3, 0x0

    return-object v3
.end method

.method public static final LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    if-nez p0, :cond_0

    move-object p0, v0

    :cond_0
    sput-object p0, LX/0Gwq;->LIZJ:Ljava/lang/String;

    if-nez p1, :cond_1

    move-object p1, v0

    :cond_1
    sput-object p1, LX/0Gwq;->LIZLLL:Ljava/lang/String;

    if-nez p2, :cond_2

    move-object p2, v0

    :cond_2
    sput-object p2, LX/0Gwq;->LJ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZJ(Ljava/util/List;LX/02wT;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "LX/02wT<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LX/03yg;

    if-eqz v0, :cond_4

    move-object v4, p2

    check-cast v4, LX/03yg;

    iget v2, v4, LX/03yg;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_4

    sub-int/2addr v2, v1

    iput v2, v4, LX/03yg;->LLILL:I

    :goto_0
    iget-object v3, v4, LX/03yg;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v0, v4, LX/03yg;->LLILL:I

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    if-ne v0, v1, :cond_5

    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    if-nez v3, :cond_2

    :cond_1
    const-string v3, ""

    :cond_2
    return-object v3

    :cond_3
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-object v0, LX/0Gwq;->LIZIZ:LX/0HAL;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0HAL;->LJIJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/03wX;

    if-eqz v0, :cond_1

    iput v1, v4, LX/03yg;->LLILL:I

    invoke-virtual {v0, p1, v4}, LX/03wX;->LIZ(Ljava/util/List;LX/02wT;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_0

    return-object v2

    :cond_4
    new-instance v4, LX/03yg;

    invoke-direct {v4, p0, p2}, LX/03yg;-><init>(LX/0Gwq;LX/02wT;)V

    goto :goto_0

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
