.class public final LX/0aA3;
.super LX/0a9s;
.source "SourceFile"


# instance fields
.field public final LIZIZ:LX/0a9q;

.field public final LIZJ:LX/0a9q;

.field public final LIZLLL:LX/0a9q;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 4

    const-string v0, "cond"

    invoke-static {p1, v0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, LX/0aA0;->LIZ(Lorg/json/JSONObject;)LX/0a9s;

    move-result-object v3

    const-string v0, "then"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0aA0;->LIZ(Lorg/json/JSONObject;)LX/0a9s;

    move-result-object v1

    :goto_0
    const-string v0, "orElse"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0aA0;->LIZ(Lorg/json/JSONObject;)LX/0a9s;

    move-result-object v2

    :cond_0
    invoke-direct {p0}, LX/0a9s;-><init>()V

    iput-object v3, p0, LX/0aA3;->LIZIZ:LX/0a9q;

    iput-object v1, p0, LX/0aA3;->LIZJ:LX/0a9q;

    iput-object v2, p0, LX/0aA3;->LIZLLL:LX/0a9q;

    return-void

    :cond_1
    move-object v1, v2

    goto :goto_0
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

    instance-of v0, p2, LX/0aA4;

    if-eqz v0, :cond_5

    move-object v6, p2

    check-cast v6, LX/0aA4;

    iget v2, v6, LX/0aA4;->LLILLIZIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_5

    sub-int/2addr v2, v1

    iput v2, v6, LX/0aA4;->LLILLIZIL:I

    :goto_0
    iget-object v5, v6, LX/0aA4;->LLILIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, v6, LX/0aA4;->LLILLIZIL:I

    const/4 v3, 0x3

    const/4 v2, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_2

    if-eq v0, v2, :cond_7

    if-ne v0, v3, :cond_6

    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    return-object v5

    :cond_1
    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0aA3;->LIZIZ:LX/0a9q;

    iput-object p1, v6, LX/0aA4;->LL:LX/02sc;

    iput v1, v6, LX/0aA4;->LLILLIZIL:I

    invoke-virtual {v0, p1, v6}, LX/0a9q;->LIZ(LX/02sc;LX/02wT;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_3

    return-object v4

    :cond_2
    iget-object p1, v6, LX/0aA4;->LL:LX/02sc;

    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0aA3;->LIZJ:LX/0a9q;

    if-eqz v0, :cond_9

    iput-object v1, v6, LX/0aA4;->LL:LX/02sc;

    iput v2, v6, LX/0aA4;->LLILLIZIL:I

    invoke-virtual {v0, p1, v6}, LX/0a9q;->LIZ(LX/02sc;LX/02wT;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_8

    return-object v4

    :cond_4
    iget-object v0, p0, LX/0aA3;->LIZLLL:LX/0a9q;

    if-eqz v0, :cond_9

    iput-object v1, v6, LX/0aA4;->LL:LX/02sc;

    iput v3, v6, LX/0aA4;->LLILLIZIL:I

    invoke-virtual {v0, p1, v6}, LX/0a9q;->LIZ(LX/02sc;LX/02wT;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_0

    return-object v4

    :cond_5
    new-instance v6, LX/0aA4;

    invoke-direct {v6, p0, p2}, LX/0aA4;-><init>(LX/0aA3;LX/02wT;)V

    goto :goto_0

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_8
    return-object v5

    :cond_9
    return-object v1
.end method
