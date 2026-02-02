.class public final LX/07Po;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/07Sc;

.field public LIZIZ:Z

.field public LIZJ:Z

.field public LIZLLL:Z

.field public final LJ:LX/040S;

.field public LJFF:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/07Sc;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/07Po;->LIZ:LX/07Sc;

    invoke-static {}, LX/03xS;->LIZIZ()LX/040S;

    move-result-object v0

    iput-object v0, p0, LX/07Po;->LJ:LX/040S;

    const-string v0, ""

    iput-object v0, p0, LX/07Po;->LJFF:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;LX/02wT;LX/07Py;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, LX/07Pp;

    if-eqz v0, :cond_4

    move-object v4, p2

    check-cast v4, LX/07Pp;

    iget v2, v4, LX/07Pp;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_4

    sub-int/2addr v2, v1

    iput v2, v4, LX/07Pp;->LLILL:I

    :goto_0
    iget-object v6, v4, LX/07Pp;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v0, v4, LX/07Pp;->LLILL:I

    const/4 v3, 0x3

    const/4 v2, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_6

    if-eq v0, v2, :cond_8

    if-ne v0, v3, :cond_5

    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    return-object v6

    :cond_1
    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/07Po;->LJFF:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iput v1, v4, LX/07Pp;->LLILL:I

    invoke-virtual {p3, v4}, LX/07Py;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v5, :cond_7

    return-object v5

    :cond_2
    iget-boolean v0, p0, LX/07Po;->LIZIZ:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, LX/07Po;->LIZJ:Z

    if-eqz v0, :cond_3

    iput-boolean v1, p0, LX/07Po;->LIZIZ:Z

    goto :goto_1

    :cond_3
    iget-object v2, p0, LX/07Po;->LJ:LX/040S;

    new-instance v1, Ljava/lang/Exception;

    const-string v0, "invoke refresh again before first invoke get result"

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LX/040S;->LJJJJIZL(Ljava/lang/Throwable;)Z

    iput v3, v4, LX/07Pp;->LLILL:I

    invoke-virtual {p3, v4}, LX/07Py;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v5, :cond_0

    return-object v5

    :cond_4
    new-instance v4, LX/07Pp;

    invoke-direct {v4, p0, p2}, LX/07Pp;-><init>(LX/07Po;LX/02wT;)V

    goto :goto_0

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_7
    return-object v6

    :goto_1
    :try_start_0
    iget-object v0, p0, LX/07Po;->LJ:LX/040S;

    iput v2, v4, LX/07Pp;->LLILL:I

    invoke-virtual {v0, v4}, Lkotlinx/coroutines/JobSupport;->LJJIII(LX/02wT;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v5, :cond_9

    return-object v5

    :cond_8
    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_9
    check-cast v6, LX/07ST;

    return-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    new-instance v6, LX/07SS;

    invoke-direct {v6, v0}, LX/07SS;-><init>(Ljava/lang/Exception;)V

    return-object v6
.end method
