.class public final LX/0a9t;
.super LX/0a9s;
.source "SourceFile"


# instance fields
.field public final LIZIZ:LX/0a9q;

.field public final LIZJ:LX/0a9q;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 2

    const-string v0, "receiver"

    invoke-static {p1, v0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, LX/0aA0;->LIZ(Lorg/json/JSONObject;)LX/0a9s;

    move-result-object v1

    const-string v0, "index"

    invoke-static {p1, v0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, LX/0aA0;->LIZ(Lorg/json/JSONObject;)LX/0a9s;

    move-result-object v0

    invoke-direct {p0}, LX/0a9s;-><init>()V

    iput-object v1, p0, LX/0a9t;->LIZIZ:LX/0a9q;

    iput-object v0, p0, LX/0a9t;->LIZJ:LX/0a9q;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/02sc;LX/02wT;)Ljava/lang/Object;
    .locals 6
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

    instance-of v0, p2, LX/0a9u;

    if-eqz v0, :cond_4

    move-object v5, p2

    check-cast v5, LX/0a9u;

    iget v2, v5, LX/0a9u;->LLILLIZIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_4

    sub-int/2addr v2, v1

    iput v2, v5, LX/0a9u;->LLILLIZIL:I

    :goto_0
    iget-object v4, v5, LX/0a9u;->LLILIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, v5, LX/0a9u;->LLILLIZIL:I

    const/4 v2, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    if-eq v0, v1, :cond_1

    if-ne v0, v2, :cond_9

    iget-object v1, v5, LX/0a9u;->LL:Ljava/lang/Object;

    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :goto_1
    instance-of v0, v1, Ljava/util/List;

    if-eqz v0, :cond_5

    check-cast v1, Ljava/util/List;

    invoke-static {v4}, LX/0a9s;->LIZLLL(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0a9t;->LIZIZ:LX/0a9q;

    iput-object p1, v5, LX/0a9u;->LL:Ljava/lang/Object;

    iput v1, v5, LX/0a9u;->LLILLIZIL:I

    invoke-virtual {v0, p1, v5}, LX/0a9q;->LIZ(LX/02sc;LX/02wT;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_2

    return-object v3

    :cond_1
    iget-object p1, v5, LX/0a9u;->LL:Ljava/lang/Object;

    check-cast p1, LX/02sc;

    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_2
    iget-object v0, p0, LX/0a9t;->LIZJ:LX/0a9q;

    iput-object v4, v5, LX/0a9u;->LL:Ljava/lang/Object;

    iput v2, v5, LX/0a9u;->LLILLIZIL:I

    invoke-virtual {v0, p1, v5}, LX/0a9q;->LIZ(LX/02sc;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_3

    return-object v3

    :cond_3
    move-object v1, v4

    move-object v4, v0

    goto :goto_1

    :cond_4
    new-instance v5, LX/0a9u;

    invoke-direct {v5, p0, p2}, LX/0a9u;-><init>(LX/0a9t;LX/02wT;)V

    goto :goto_0

    :cond_5
    instance-of v0, v1, Ljava/util/Map;

    if-eqz v0, :cond_6

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_6
    instance-of v0, v1, Lorg/json/JSONArray;

    if-eqz v0, :cond_7

    check-cast v1, Lorg/json/JSONArray;

    invoke-static {v4}, LX/0a9s;->LIZLLL(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_7
    instance-of v0, v1, Lorg/json/JSONObject;

    if-eqz v0, :cond_8

    check-cast v1, Lorg/json/JSONObject;

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Unsupported receiver for member index"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/0a9t;->LIZIZ:LX/0a9q;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5b

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0a9t;->LIZJ:LX/0a9q;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
