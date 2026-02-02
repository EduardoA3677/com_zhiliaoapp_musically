.class public final LX/0ORx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:LX/0O5I;

.field public final LIZIZ:F

.field public final LIZJ:Z

.field public LIZLLL:Ljava/lang/Float;

.field public LJ:Ljava/lang/Float;

.field public LJFF:LX/0O5I;

.field public final LJI:LX/0OAI;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0OAI<",
            "Ljava/lang/Float;",
            "LX/0O8y;",
            ">;"
        }
    .end annotation
.end field

.field public final LJII:LX/0OAI;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0OAI<",
            "Ljava/lang/Float;",
            "LX/0O8y;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIIIIZZ:LX/0OAI;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0OAI<",
            "Ljava/lang/Float;",
            "LX/0O8y;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIIIZ:LX/040S;

.field public final LJIIJ:LX/03o4;

.field public final LJIIJJI:LX/03o4;


# direct methods
.method public constructor <init>(LX/0O5I;FZ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0ORx;->LIZ:LX/0O5I;

    iput p2, p0, LX/0ORx;->LIZIZ:F

    iput-boolean p3, p0, LX/0ORx;->LIZJ:Z

    const/4 v1, 0x0

    invoke-static {v1}, LX/0OAK;->LIZ(F)LX/0OAI;

    move-result-object v0

    iput-object v0, p0, LX/0ORx;->LJI:LX/0OAI;

    invoke-static {v1}, LX/0OAK;->LIZ(F)LX/0OAI;

    move-result-object v0

    iput-object v0, p0, LX/0ORx;->LJII:LX/0OAI;

    invoke-static {v1}, LX/0OAK;->LIZ(F)LX/0OAI;

    move-result-object v0

    iput-object v0, p0, LX/0ORx;->LJIIIIZZ:LX/0OAI;

    new-instance v1, LX/040S;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/040S;-><init>(LX/0PRY;)V

    iput-object v1, p0, LX/0ORx;->LJIIIZ:LX/040S;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1}, LX/0P5r;->LJI(Ljava/lang/Object;)LX/03o4;

    move-result-object v0

    iput-object v0, p0, LX/0ORx;->LJIIJ:LX/03o4;

    invoke-static {v1}, LX/0P5r;->LJI(Ljava/lang/Object;)LX/03o4;

    move-result-object v0

    iput-object v0, p0, LX/0ORx;->LJIIJJI:LX/03o4;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/02wT;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, LX/0ORz;

    if-eqz v0, :cond_8

    move-object v6, p1

    check-cast v6, LX/0ORz;

    iget v2, v6, LX/0ORz;->LLILLIZIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_8

    sub-int/2addr v2, v1

    iput v2, v6, LX/0ORz;->LLILLIZIL:I

    :goto_0
    iget-object v8, v6, LX/0ORz;->LLILIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v1, v6, LX/0ORz;->LLILLIZIL:I

    const/4 v7, 0x3

    const/4 v4, 0x2

    const/4 v0, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-eq v1, v0, :cond_4

    if-eq v1, v4, :cond_5

    if-ne v1, v7, :cond_9

    invoke-static {v8}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {v8}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iput-object p0, v6, LX/0ORz;->LL:LX/0ORx;

    iput v0, v6, LX/0ORz;->LLILLIZIL:I

    new-instance v0, LX/0OS4;

    invoke-direct {v0, p0, v3}, LX/0OS4;-><init>(LX/0ORx;LX/02wT;)V

    invoke-static {v0, v6}, LX/03Jv;->LJ(Lkotlin/jvm/functions/Function2;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-eq v1, v0, :cond_2

    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :cond_2
    if-ne v1, v5, :cond_3

    return-object v5

    :cond_3
    move-object v2, p0

    goto :goto_1

    :cond_4
    iget-object v2, v6, LX/0ORz;->LL:LX/0ORx;

    invoke-static {v8}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :goto_1
    iget-object v1, v2, LX/0ORx;->LJIIJ:LX/03o4;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    check-cast v1, LX/0P6E;

    invoke-virtual {v1, v0}, LX/0P6E;->setValue(Ljava/lang/Object;)V

    iget-object v0, v2, LX/0ORx;->LJIIIZ:LX/040S;

    iput-object v2, v6, LX/0ORz;->LL:LX/0ORx;

    iput v4, v6, LX/0ORz;->LLILLIZIL:I

    invoke-virtual {v0, v6}, Lkotlinx/coroutines/JobSupport;->LJJIII(LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_6

    return-object v5

    :cond_5
    iget-object v2, v6, LX/0ORz;->LL:LX/0ORx;

    invoke-static {v8}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_6
    iput-object v3, v6, LX/0ORz;->LL:LX/0ORx;

    iput v7, v6, LX/0ORz;->LLILLIZIL:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0OS5;

    invoke-direct {v0, v2, v3}, LX/0OS5;-><init>(LX/0ORx;LX/02wT;)V

    invoke-static {v0, v6}, LX/03Jv;->LJ(Lkotlin/jvm/functions/Function2;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-eq v1, v0, :cond_7

    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :cond_7
    if-ne v1, v5, :cond_0

    return-object v5

    :cond_8
    new-instance v6, LX/0ORz;

    invoke-direct {v6, p0, p1}, LX/0ORz;-><init>(LX/0ORx;LX/02wT;)V

    goto :goto_0

    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
