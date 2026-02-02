.class public final LX/0aA9;
.super LX/0a9s;
.source "SourceFile"


# instance fields
.field public final LIZIZ:Ljava/lang/String;

.field public final LIZJ:LX/0a9q;

.field public final LIZLLL:LX/0a9q;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 3

    const-string v0, "id"

    invoke-static {p1, v0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "iterable"

    invoke-static {p1, v0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, LX/0aA0;->LIZ(Lorg/json/JSONObject;)LX/0a9s;

    move-result-object v1

    const-string v0, "body"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0aA0;->LIZ(Lorg/json/JSONObject;)LX/0a9s;

    move-result-object v0

    :goto_0
    invoke-direct {p0}, LX/0a9s;-><init>()V

    iput-object v2, p0, LX/0aA9;->LIZIZ:Ljava/lang/String;

    iput-object v1, p0, LX/0aA9;->LIZJ:LX/0a9q;

    iput-object v0, p0, LX/0aA9;->LIZLLL:LX/0a9q;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final LIZ(LX/02sc;LX/02wT;)Ljava/lang/Object;
    .locals 9
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

    instance-of v0, p2, LX/0aAA;

    if-eqz v0, :cond_a

    move-object v4, p2

    check-cast v4, LX/0aAA;

    iget v2, v4, LX/0aAA;->LLILZ:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_a

    sub-int/2addr v2, v1

    iput v2, v4, LX/0aAA;->LLILZ:I

    :goto_0
    iget-object v2, v4, LX/0aAA;->LLILLJJLI:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v0, v4, LX/0aAA;->LLILZ:I

    const/4 v8, 0x2

    const/4 v3, 0x5

    const/4 v1, 0x1

    const/4 v7, 0x4

    const/4 v6, 0x3

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_2

    if-eq v0, v8, :cond_5

    if-eq v0, v6, :cond_c

    if-eq v0, v7, :cond_e

    if-ne v0, v3, :cond_b

    iget v0, v4, LX/0aAA;->LLILLIZIL:I

    iget v7, v4, LX/0aAA;->LLILL:I

    iget-object p1, v4, LX/0aAA;->LL:LX/02sc;

    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    move-object v1, v2

    :cond_0
    add-int/lit8 v7, v7, 0x1

    :goto_1
    if-ge v7, v0, :cond_10

    iget-object v6, p0, LX/0aA9;->LIZIZ:Ljava/lang/String;

    invoke-static {v7}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v1, p1, LX/02sc;->LIZ:Ljava/util/Map;

    invoke-interface {v1, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/0aA9;->LIZLLL:LX/0a9q;

    iput-object p1, v4, LX/0aAA;->LL:LX/02sc;

    iput v7, v4, LX/0aAA;->LLILL:I

    iput v0, v4, LX/0aAA;->LLILLIZIL:I

    iput v3, v4, LX/0aAA;->LLILZ:I

    invoke-virtual {v1, p1, v4}, LX/0a9q;->LIZ(LX/02sc;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_0

    return-object v5

    :cond_1
    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0aA9;->LIZJ:LX/0a9q;

    iput-object p1, v4, LX/0aAA;->LL:LX/02sc;

    iput v1, v4, LX/0aAA;->LLILZ:I

    invoke-virtual {v0, p1, v4}, LX/0a9q;->LIZ(LX/02sc;LX/02wT;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_3

    return-object v5

    :cond_2
    iget-object p1, v4, LX/0aAA;->LL:LX/02sc;

    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    iget-object v0, p0, LX/0aA9;->LIZLLL:LX/0a9q;

    const/4 v1, 0x0

    if-nez v0, :cond_4

    return-object v1

    :cond_4
    instance-of v0, v2, Ljava/util/List;

    if-eqz v0, :cond_7

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v6

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v6, :cond_10

    iget-object v2, p0, LX/0aA9;->LIZIZ:Ljava/lang/String;

    invoke-static {v3}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p1, LX/02sc;->LIZ:Ljava/util/Map;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0aA9;->LIZLLL:LX/0a9q;

    iput-object p1, v4, LX/0aAA;->LL:LX/02sc;

    iput v3, v4, LX/0aAA;->LLILL:I

    iput v6, v4, LX/0aAA;->LLILLIZIL:I

    iput v8, v4, LX/0aAA;->LLILZ:I

    invoke-virtual {v0, p1, v4}, LX/0a9q;->LIZ(LX/02sc;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_6

    return-object v5

    :cond_5
    iget v6, v4, LX/0aAA;->LLILLIZIL:I

    iget v3, v4, LX/0aAA;->LLILL:I

    iget-object p1, v4, LX/0aAA;->LL:LX/02sc;

    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    move-object v1, v2

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_7
    instance-of v0, v2, Ljava/util/Map;

    if-eqz v0, :cond_8

    check-cast v2, Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v2, v1

    goto :goto_3

    :cond_8
    instance-of v0, v2, Lorg/json/JSONObject;

    if-eqz v0, :cond_9

    check-cast v2, Lorg/json/JSONObject;

    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    move-object v2, v1

    goto :goto_4

    :cond_9
    instance-of v0, v2, Lorg/json/JSONArray;

    if-eqz v0, :cond_11

    check-cast v2, Lorg/json/JSONArray;

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v7, 0x0

    goto/16 :goto_1

    :cond_a
    new-instance v4, LX/0aAA;

    invoke-direct {v4, p0, p2}, LX/0aAA;-><init>(LX/0aA9;LX/02wT;)V

    goto/16 :goto_0

    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_c
    iget-object v3, v4, LX/0aAA;->LLILIL:Ljava/lang/Object;

    check-cast v3, Ljava/util/Iterator;

    iget-object p1, v4, LX/0aAA;->LL:LX/02sc;

    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :goto_3
    move-object v1, v2

    :cond_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    iget-object v1, p0, LX/0aA9;->LIZIZ:Ljava/lang/String;

    iget-object v0, p1, LX/02sc;->LIZ:Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0aA9;->LIZLLL:LX/0a9q;

    iput-object p1, v4, LX/0aAA;->LL:LX/02sc;

    iput-object v3, v4, LX/0aAA;->LLILIL:Ljava/lang/Object;

    iput v6, v4, LX/0aAA;->LLILZ:I

    invoke-virtual {v0, p1, v4}, LX/0a9q;->LIZ(LX/02sc;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_d

    return-object v5

    :cond_e
    iget-object v3, v4, LX/0aAA;->LLILIL:Ljava/lang/Object;

    check-cast v3, Ljava/util/Iterator;

    iget-object p1, v4, LX/0aAA;->LL:LX/02sc;

    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :goto_4
    move-object v1, v2

    :cond_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    iget-object v1, p0, LX/0aA9;->LIZIZ:Ljava/lang/String;

    iget-object v0, p1, LX/02sc;->LIZ:Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0aA9;->LIZLLL:LX/0a9q;

    iput-object p1, v4, LX/0aAA;->LL:LX/02sc;

    iput-object v3, v4, LX/0aAA;->LLILIL:Ljava/lang/Object;

    iput v7, v4, LX/0aAA;->LLILZ:I

    invoke-virtual {v0, p1, v4}, LX/0a9q;->LIZ(LX/02sc;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_f

    return-object v5

    :cond_10
    return-object v1

    :cond_11
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Unsupported iterable"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/0aA9;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " in "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0aA9;->LIZJ:LX/0a9q;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
