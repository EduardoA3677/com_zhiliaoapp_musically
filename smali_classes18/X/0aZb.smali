.class public final LX/0aZb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0aZX;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/util/Map;Ljava/util/Map;LX/0aZq;LX/02wT;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "LX/0aZq;",
            "LX/02wT<",
            "-",
            "LX/0aZW;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, LX/0aZc;

    if-eqz v0, :cond_4

    move-object v6, p4

    check-cast v6, LX/0aZc;

    iget v2, v6, LX/0aZc;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_4

    sub-int/2addr v2, v1

    iput v2, v6, LX/0aZc;->LLILL:I

    :goto_0
    iget-object v1, v6, LX/0aZc;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v0, v6, LX/0aZc;->LLILL:I

    const/4 v4, 0x6

    const/4 v3, 0x0

    const/4 v7, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v7, :cond_5

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    new-instance v1, LX/0aZW;

    sget-object v0, LX/0aZa;->SUCCESS:LX/0aZa;

    invoke-direct {v1, v0, v3, v3, v4}, LX/0aZW;-><init>(LX/0aZa;Ljava/lang/String;Ljava/util/Map;I)V

    return-object v1

    :cond_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    if-eqz p1, :cond_6

    const-string v0, "delay_time"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_6

    instance-of v0, v10, Ljava/lang/Long;

    if-eqz v0, :cond_2

    check-cast v10, Ljava/lang/Long;

    :goto_1
    if-eqz v10, :cond_6

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    const-wide/16 v1, 0x0

    cmp-long v0, v8, v1

    if-lez v0, :cond_6

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput v7, v6, LX/0aZc;->LLILL:I

    invoke-static {v0, v1, v6}, LX/0mTE;->LIZIZ(JLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    return-object v5

    :cond_2
    instance-of v0, v10, Ljava/lang/Number;

    if-eqz v0, :cond_3

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    goto :goto_1

    :cond_3
    instance-of v0, v10, Ljava/lang/String;

    if-eqz v0, :cond_6

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v10

    goto :goto_1

    :cond_4
    new-instance v6, LX/0aZc;

    invoke-direct {v6, p0, p4}, LX/0aZc;-><init>(LX/0aZb;LX/02wT;)V

    goto :goto_0

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    new-instance v1, LX/0aZW;

    sget-object v0, LX/0aZa;->INVALID_INPUT_PARAMS:LX/0aZa;

    invoke-direct {v1, v0, v3, v3, v4}, LX/0aZW;-><init>(LX/0aZa;Ljava/lang/String;Ljava/util/Map;I)V

    return-object v1
.end method
