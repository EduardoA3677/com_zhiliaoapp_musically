.class public final LX/0aA5;
.super LX/0a9s;
.source "SourceFile"


# instance fields
.field public final LIZIZ:LX/0a9q;

.field public final LIZJ:LX/0a9q;

.field public final LIZLLL:LX/0a9q;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 3

    const-string v0, "receiver"

    invoke-static {p1, v0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, LX/0aA0;->LIZ(Lorg/json/JSONObject;)LX/0a9s;

    move-result-object v2

    const-string v0, "index"

    invoke-static {p1, v0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, LX/0aA0;->LIZ(Lorg/json/JSONObject;)LX/0a9s;

    move-result-object v1

    const-string v0, "value"

    invoke-static {p1, v0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, LX/0aA0;->LIZ(Lorg/json/JSONObject;)LX/0a9s;

    move-result-object v0

    invoke-direct {p0}, LX/0a9s;-><init>()V

    iput-object v2, p0, LX/0aA5;->LIZIZ:LX/0a9q;

    iput-object v1, p0, LX/0aA5;->LIZJ:LX/0a9q;

    iput-object v0, p0, LX/0aA5;->LIZLLL:LX/0a9q;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/02sc;LX/02wT;)Ljava/lang/Object;
    .locals 7
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

    instance-of v0, p2, LX/0aA6;

    if-eqz v0, :cond_6

    move-object v6, p2

    check-cast v6, LX/0aA6;

    iget v2, v6, LX/0aA6;->LLILLJJLI:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_6

    sub-int/2addr v2, v1

    iput v2, v6, LX/0aA6;->LLILLJJLI:I

    :goto_0
    iget-object v2, v6, LX/0aA6;->LLILL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v0, v6, LX/0aA6;->LLILLJJLI:I

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    if-eq v0, v1, :cond_1

    if-eq v0, v3, :cond_4

    if-ne v0, v4, :cond_b

    iget-object v3, v6, LX/0aA6;->LLILIL:Ljava/lang/Object;

    iget-object v1, v6, LX/0aA6;->LL:Ljava/lang/Object;

    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :goto_1
    invoke-static {v1}, LX/0mSs;->LJI(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v1}, LX/0mSs;->LIZIZ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v3}, LX/0a9s;->LIZLLL(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v1, v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->set(Ljava/util/List;ILjava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :cond_0
    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0aA5;->LIZIZ:LX/0a9q;

    iput-object p1, v6, LX/0aA6;->LL:Ljava/lang/Object;

    iput v1, v6, LX/0aA6;->LLILLJJLI:I

    invoke-virtual {v0, p1, v6}, LX/0a9q;->LIZ(LX/02sc;LX/02wT;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_2

    return-object v5

    :cond_1
    iget-object p1, v6, LX/0aA6;->LL:Ljava/lang/Object;

    check-cast p1, LX/02sc;

    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_2
    iget-object v0, p0, LX/0aA5;->LIZJ:LX/0a9q;

    iput-object p1, v6, LX/0aA6;->LL:Ljava/lang/Object;

    iput-object v2, v6, LX/0aA6;->LLILIL:Ljava/lang/Object;

    iput v3, v6, LX/0aA6;->LLILLJJLI:I

    invoke-virtual {v0, p1, v6}, LX/0a9q;->LIZ(LX/02sc;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_3

    return-object v5

    :cond_3
    move-object v1, v2

    move-object v2, v0

    goto :goto_2

    :cond_4
    iget-object v1, v6, LX/0aA6;->LLILIL:Ljava/lang/Object;

    iget-object p1, v6, LX/0aA6;->LL:Ljava/lang/Object;

    check-cast p1, LX/02sc;

    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :goto_2
    iget-object v0, p0, LX/0aA5;->LIZLLL:LX/0a9q;

    iput-object v1, v6, LX/0aA6;->LL:Ljava/lang/Object;

    iput-object v2, v6, LX/0aA6;->LLILIL:Ljava/lang/Object;

    iput v4, v6, LX/0aA6;->LLILLJJLI:I

    invoke-virtual {v0, p1, v6}, LX/0a9q;->LIZ(LX/02sc;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_5

    return-object v5

    :cond_5
    move-object v3, v2

    move-object v2, v0

    goto :goto_1

    :cond_6
    new-instance v6, LX/0aA6;

    invoke-direct {v6, p0, p2}, LX/0aA6;-><init>(LX/0aA5;LX/02wT;)V

    goto :goto_0

    :cond_7
    invoke-static {v1}, LX/0mSs;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v1}, LX/0mSs;->LIZJ(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :cond_8
    instance-of v0, v1, Lorg/json/JSONArray;

    if-eqz v0, :cond_9

    check-cast v1, Lorg/json/JSONArray;

    invoke-static {v3}, LX/0a9s;->LIZLLL(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    return-object v2

    :cond_9
    instance-of v0, v1, Lorg/json/JSONObject;

    if-eqz v0, :cond_a

    check-cast v1, Lorg/json/JSONObject;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v2

    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Unsupported receiver for member assignment"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0aA5;->LIZIZ:LX/0a9q;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
