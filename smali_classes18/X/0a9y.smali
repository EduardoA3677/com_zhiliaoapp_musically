.class public final LX/0a9y;
.super LX/0a9s;
.source "SourceFile"


# instance fields
.field public final LIZIZ:Ljava/util/List;
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
    .locals 1

    const-string v0, "expressions"

    invoke-static {p1, v0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getJSONArray(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {v0}, LX/0a9p;->LIZ(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0}, LX/0a9s;-><init>()V

    iput-object v0, p0, LX/0a9y;->LIZIZ:Ljava/util/List;

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

    instance-of v0, p2, LX/0a9z;

    if-eqz v0, :cond_2

    move-object v5, p2

    check-cast v5, LX/0a9z;

    iget v2, v5, LX/0a9z;->LLILLJJLI:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v5, LX/0a9z;->LLILLJJLI:I

    :goto_0
    iget-object v0, v5, LX/0a9z;->LLILL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v1, v5, LX/0a9z;->LLILLJJLI:I

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_4

    iget-object v2, v5, LX/0a9z;->LLILIL:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    iget-object p1, v5, LX/0a9z;->LL:LX/02sc;

    invoke-static {v0}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0a9q;

    iput-object p1, v5, LX/0a9z;->LL:LX/02sc;

    iput-object v2, v5, LX/0a9z;->LLILIL:Ljava/lang/Object;

    iput v3, v5, LX/0a9z;->LLILLJJLI:I

    invoke-virtual {v0, p1, v5}, LX/0a9q;->LIZ(LX/02sc;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    return-object v4

    :cond_1
    invoke-static {v0}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0a9y;->LIZIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    new-instance v5, LX/0a9z;

    invoke-direct {v5, p0, p2}, LX/0a9z;-><init>(LX/0a9y;LX/02wT;)V

    goto :goto_0

    :cond_3
    return-object v0

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
