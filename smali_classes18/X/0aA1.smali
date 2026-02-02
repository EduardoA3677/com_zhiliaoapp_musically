.class public final LX/0aA1;
.super LX/0a9s;
.source "SourceFile"


# instance fields
.field public final LIZIZ:Ljava/lang/String;

.field public final LIZJ:LX/0a9q;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 2

    const-string v0, "id"

    invoke-static {p1, v0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "value"

    invoke-static {p1, v0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, LX/0aA0;->LIZ(Lorg/json/JSONObject;)LX/0a9s;

    move-result-object v0

    invoke-direct {p0}, LX/0a9s;-><init>()V

    iput-object v1, p0, LX/0aA1;->LIZIZ:Ljava/lang/String;

    iput-object v0, p0, LX/0aA1;->LIZJ:LX/0a9q;

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

    instance-of v0, p2, LX/0aA2;

    if-eqz v0, :cond_2

    move-object v4, p2

    check-cast v4, LX/0aA2;

    iget v2, v4, LX/0aA2;->LLILLIZIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v4, LX/0aA2;->LLILLIZIL:I

    :goto_0
    iget-object v3, v4, LX/0aA2;->LLILIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v0, v4, LX/0aA2;->LLILLIZIL:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_3

    iget-object p1, v4, LX/0aA2;->LL:LX/02sc;

    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, LX/0aA1;->LIZIZ:Ljava/lang/String;

    iget-object v0, p1, LX/02sc;->LIZ:Ljava/util/Map;

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3

    :cond_1
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0aA1;->LIZJ:LX/0a9q;

    iput-object p1, v4, LX/0aA2;->LL:LX/02sc;

    iput v1, v4, LX/0aA2;->LLILLIZIL:I

    invoke-virtual {v0, p1, v4}, LX/0a9q;->LIZ(LX/02sc;LX/02wT;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_0

    return-object v2

    :cond_2
    new-instance v4, LX/0aA2;

    invoke-direct {v4, p0, p2}, LX/0aA2;-><init>(LX/0aA1;LX/02wT;)V

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0aA1;->LIZIZ:Ljava/lang/String;

    return-object v0
.end method
