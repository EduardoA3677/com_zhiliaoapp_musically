.class public final LX/0a9w;
.super LX/0a9s;
.source "SourceFile"


# instance fields
.field public final LIZIZ:Ljava/lang/String;

.field public final LIZJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0a9q;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 2

    const-string v0, "id"

    invoke-static {p1, v0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "args"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0a9p;->LIZ(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v0

    :goto_0
    invoke-direct {p0}, LX/0a9s;-><init>()V

    iput-object v1, p0, LX/0a9w;->LIZIZ:Ljava/lang/String;

    iput-object v0, p0, LX/0a9w;->LIZJ:Ljava/util/List;

    return-void

    :cond_0
    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

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

    instance-of v0, p2, LX/0a9x;

    if-eqz v0, :cond_7

    move-object v5, p2

    check-cast v5, LX/0a9x;

    iget v2, v5, LX/0a9x;->LLILZ:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_7

    sub-int/2addr v2, v1

    iput v2, v5, LX/0a9x;->LLILZ:I

    :goto_0
    iget-object v0, v5, LX/0a9x;->LLILLJJLI:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v6

    iget v1, v5, LX/0a9x;->LLILZ:I

    const/4 v4, 0x3

    const/4 v8, 0x1

    const/4 v7, 0x2

    if-eqz v1, :cond_1

    if-eq v1, v8, :cond_2

    if-eq v1, v7, :cond_9

    if-ne v1, v4, :cond_8

    invoke-static {v0}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    return-object v0

    :cond_1
    invoke-static {v0}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v1, p0, LX/0a9w;->LIZJ:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    goto :goto_2

    :cond_2
    iget-object v3, v5, LX/0a9x;->LLILLIZIL:Ljava/lang/Object;

    check-cast v3, Ljava/util/Collection;

    iget-object v2, v5, LX/0a9x;->LLILL:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    iget-object v1, v5, LX/0a9x;->LLILIL:Ljava/lang/Object;

    check-cast v1, Ljava/util/Collection;

    iget-object p1, v5, LX/0a9x;->LL:LX/02sc;

    invoke-static {v0}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :goto_1
    invoke-interface {v3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v3, v1

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0a9q;

    iput-object p1, v5, LX/0a9x;->LL:LX/02sc;

    iput-object v3, v5, LX/0a9x;->LLILIL:Ljava/lang/Object;

    iput-object v2, v5, LX/0a9x;->LLILL:Ljava/lang/Object;

    iput-object v3, v5, LX/0a9x;->LLILLIZIL:Ljava/lang/Object;

    iput v8, v5, LX/0a9x;->LLILZ:I

    invoke-virtual {v0, p1, v5}, LX/0a9q;->LIZ(LX/02sc;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_3

    return-object v6

    :cond_3
    move-object v1, v3

    goto :goto_1

    :cond_4
    iget-object v1, p0, LX/0a9w;->LIZIZ:Ljava/lang/String;

    iget-object v0, p1, LX/02sc;->LIZ:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/01ec;

    if-eqz v0, :cond_5

    invoke-static {v4, v1}, LX/0mSs;->LJFF(ILjava/lang/Object;)Z

    move-result v0

    :goto_3
    const/4 v2, 0x0

    if-eqz v0, :cond_6

    check-cast v1, LX/0mTi;

    if-eqz v1, :cond_6

    iput-object v2, v5, LX/0a9x;->LL:LX/02sc;

    iput-object v2, v5, LX/0a9x;->LLILIL:Ljava/lang/Object;

    iput-object v2, v5, LX/0a9x;->LLILL:Ljava/lang/Object;

    iput-object v2, v5, LX/0a9x;->LLILLIZIL:Ljava/lang/Object;

    iput v7, v5, LX/0a9x;->LLILZ:I

    invoke-interface {v1, p1, v3, v5}, LX/0mTi;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_a

    return-object v6

    :cond_5
    const/4 v0, 0x0

    goto :goto_3

    :cond_6
    sget-object v0, LX/05zU;->LIZ:LX/05zU;

    iget-object v1, p0, LX/0a9w;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/05zU;->LIZJ:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mTi;

    if-eqz v0, :cond_b

    iput-object v2, v5, LX/0a9x;->LL:LX/02sc;

    iput-object v2, v5, LX/0a9x;->LLILIL:Ljava/lang/Object;

    iput-object v2, v5, LX/0a9x;->LLILL:Ljava/lang/Object;

    iput-object v2, v5, LX/0a9x;->LLILLIZIL:Ljava/lang/Object;

    iput v4, v5, LX/0a9x;->LLILZ:I

    invoke-interface {v0, p1, v3, v5}, LX/0mTi;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_0

    return-object v6

    :cond_7
    new-instance v5, LX/0a9x;

    invoke-direct {v5, p0, p2}, LX/0a9x;-><init>(LX/0a9w;LX/02wT;)V

    goto/16 :goto_0

    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    invoke-static {v0}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_a
    return-object v0

    :cond_b
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Function not found: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/0a9w;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method
