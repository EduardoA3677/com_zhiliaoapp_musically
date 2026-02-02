.class public final LX/0aAB;
.super LX/0a9s;
.source "SourceFile"


# instance fields
.field public final LIZIZ:LX/0aAE;

.field public final LIZJ:LX/0a9q;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 2

    const-string v1, "op"

    const-string v0, "MINUS"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0aAE;->valueOf(Ljava/lang/String;)LX/0aAE;

    move-result-object v1

    const-string v0, "operand"

    invoke-static {p1, v0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, LX/0aA0;->LIZ(Lorg/json/JSONObject;)LX/0a9s;

    move-result-object v0

    invoke-direct {p0}, LX/0a9s;-><init>()V

    iput-object v1, p0, LX/0aAB;->LIZIZ:LX/0aAE;

    iput-object v0, p0, LX/0aAB;->LIZJ:LX/0a9q;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/02sc;LX/02wT;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02sc;",
            "LX/02wT<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LX/0aAC;

    if-eqz v0, :cond_2

    move-object v4, p2

    check-cast v4, LX/0aAC;

    iget v2, v4, LX/0aAC;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v4, LX/0aAC;->LLILL:I

    :goto_0
    iget-object v3, v4, LX/0aAC;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v1

    iget v0, v4, LX/0aAC;->LLILL:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_9

    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/0aAB;->LIZIZ:LX/0aAE;

    sget-object v1, LX/0aAD;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    if-eq v1, v2, :cond_4

    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0aAB;->LIZJ:LX/0a9q;

    iput v2, v4, LX/0aAC;->LLILL:I

    invoke-virtual {v0, p1, v4}, LX/0a9q;->LIZ(LX/02sc;LX/02wT;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_0

    return-object v1

    :cond_2
    new-instance v4, LX/0aAC;

    invoke-direct {v4, p0, p2}, LX/0aAC;-><init>(LX/0aAB;LX/02wT;)V

    goto :goto_0

    :cond_3
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_4
    instance-of v0, v3, Ljava/lang/Integer;

    if-eqz v0, :cond_5

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v0

    neg-int v0, v0

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_5
    instance-of v0, v3, Ljava/lang/Long;

    if-eqz v0, :cond_6

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    neg-long v0, v2

    invoke-static {v0, v1}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_6
    instance-of v0, v3, Ljava/lang/Float;

    if-eqz v0, :cond_7

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v0

    neg-float v0, v0

    invoke-static {v0}, LX/0yoW;->LIZLLL(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :cond_7
    instance-of v0, v3, Ljava/lang/Double;

    if-eqz v0, :cond_8

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    neg-double v0, v2

    invoke-static {v0, v1}, LX/0yoW;->LIZJ(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :cond_8
    invoke-static {v3}, LX/0a9s;->LIZJ(Ljava/lang/Object;)D

    move-result-wide v2

    neg-double v0, v2

    invoke-static {v0, v1}, LX/0yoW;->LIZJ(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
