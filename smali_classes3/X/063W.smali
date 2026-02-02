.class public final LX/063W;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements LX/0mTi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "LX/0mTi<",
        "LX/0O5I;",
        "LX/0O5I;",
        "Ljava/lang/Float;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0OAI;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0OAI<",
            "Ljava/lang/Float;",
            "LX/0O8y;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILIL:LX/0OAI;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0OAI<",
            "LX/0O5I;",
            "LX/0OAN;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILL:LX/02uK;

.field public final synthetic LLILLIZIL:J


# direct methods
.method public constructor <init>(JLX/0OAI;LX/0OAI;LX/02uK;)V
    .locals 1

    iput-object p3, p0, LX/063W;->LL:LX/0OAI;

    iput-object p4, p0, LX/063W;->LLILIL:LX/0OAI;

    iput-object p5, p0, LX/063W;->LLILL:LX/02uK;

    iput-wide p1, p0, LX/063W;->LLILLIZIL:J

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    check-cast p1, LX/0O5I;

    iget-wide v2, p1, LX/0O5I;->LIZ:J

    check-cast p2, LX/0O5I;

    iget-wide v0, p2, LX/0O5I;->LIZ:J

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    move-result v4

    iget-object v5, p0, LX/063W;->LL:LX/0OAI;

    invoke-virtual {v5}, LX/0OAI;->LIZLLL()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v7

    mul-float/2addr v7, v4

    iget-object v5, p0, LX/063W;->LLILIL:LX/0OAI;

    invoke-virtual {v5}, LX/0OAI;->LIZLLL()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0O5I;

    iget-wide v5, v5, LX/0O5I;->LIZ:J

    invoke-static {v5, v6, v0, v1}, LX/0O5I;->LJI(JJ)J

    move-result-wide v5

    invoke-static {v5, v6, v2, v3}, LX/0O5I;->LJFF(JJ)J

    move-result-wide v5

    invoke-static {v4, v5, v6}, LX/0O5I;->LJII(FJ)J

    move-result-wide v5

    invoke-static {v5, v6, v2, v3}, LX/0O5I;->LJI(JJ)J

    move-result-wide v5

    iget-wide v2, p0, LX/063W;->LLILLIZIL:J

    invoke-static {v7, v2, v3, v5, v6}, LX/0OPV;->LJ(FJJ)Lkotlin/Pair;

    move-result-object v3

    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0O5I;

    iget-wide v9, v2, LX/0O5I;->LIZ:J

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v7

    iget-object v3, p0, LX/063W;->LLILL:LX/02uK;

    new-instance v5, LX/063V;

    iget-object v6, p0, LX/063W;->LL:LX/0OAI;

    iget-object v8, p0, LX/063W;->LLILIL:LX/0OAI;

    const/4 v11, 0x0

    invoke-direct/range {v5 .. v11}, LX/063V;-><init>(LX/0OAI;FLX/0OAI;JLX/02wT;)V

    const/4 v2, 0x3

    invoke-static {v3, v11, v11, v5, v2}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v2, v4, v2

    if-nez v2, :cond_2

    const/16 v7, 0x20

    shr-long v3, v0, v7

    long-to-int v2, v3

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    shr-long/2addr v9, v7

    long-to-int v2, v9

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    iget-object v2, p0, LX/063W;->LLILIL:LX/0OAI;

    invoke-virtual {v2}, LX/0OAI;->LIZLLL()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0O5I;

    iget-wide v3, v2, LX/0O5I;->LIZ:J

    shr-long/2addr v3, v7

    long-to-int v2, v3

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    sub-float/2addr v5, v2

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v4

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int v2, v0

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v4, v0

    if-lez v0, :cond_1

    const/4 v1, 0x0

    cmpg-float v0, v6, v1

    if-eqz v0, :cond_1

    mul-float v0, v6, v5

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_0

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v2

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr v1, v0

    cmpg-float v0, v2, v1

    if-gez v0, :cond_1

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :cond_2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
.end method
