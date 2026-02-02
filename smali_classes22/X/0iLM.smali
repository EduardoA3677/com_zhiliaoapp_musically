.class public final LX/0iLM;
.super LX/0hvi;
.source "SourceFile"


# instance fields
.field public final LIZIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0hvi;-><init>()V

    const/16 v0, 0x2ac

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS172S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS172S0000000_3;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0iLM;->LIZIZ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0hvZ;LX/02wT;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0hvZ;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LX/0iLN;

    if-eqz v0, :cond_5

    move-object v6, p2

    check-cast v6, LX/0iLN;

    iget v2, v6, LX/0iLN;->LLILLIZIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_5

    sub-int/2addr v2, v1

    iput v2, v6, LX/0iLN;->LLILLIZIL:I

    :goto_0
    iget-object v1, v6, LX/0iLN;->LLILIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v0, v6, LX/0iLN;->LLILLIZIL:I

    const/4 v7, 0x0

    const/4 v4, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v3, :cond_3

    if-ne v0, v4, :cond_6

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v2, p1, LX/0hvZ;->LIZ:LX/0i9W;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, LX/0i9W;->getLocalExt()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, "html_link"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_1
    invoke-static {v0}, LX/0iKx;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0iLM;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0aqW;

    if-eqz v0, :cond_4

    iput-object p1, v6, LX/0iLN;->LL:LX/0hvZ;

    iput v3, v6, LX/0iLN;->LLILLIZIL:I

    invoke-interface {v0, v2, v6}, LX/0aqW;->LIZ(LX/0i9W;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_4

    return-object v5

    :cond_2
    move-object v0, v7

    goto :goto_1

    :cond_3
    iget-object p1, v6, LX/0iLN;->LL:LX/0hvZ;

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_4
    iget-object v0, p0, LX/0hvi;->LIZ:LX/0hvi;

    if-eqz v0, :cond_7

    iput-object v7, v6, LX/0iLN;->LL:LX/0hvZ;

    iput v4, v6, LX/0iLN;->LLILLIZIL:I

    invoke-virtual {v0, p1, v6}, LX/0hvi;->LIZ(LX/0hvZ;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    return-object v5

    :cond_5
    new-instance v6, LX/0iLN;

    invoke-direct {v6, p0, p2}, LX/0iLN;-><init>(LX/0iLM;LX/02wT;)V

    goto :goto_0

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public final LIZIZ(LX/0hvh;)Z
    .locals 4

    iget-object v0, p1, LX/0hvh;->LIZ:LX/0hwx;

    invoke-interface {v0}, LX/0hwx;->getMsgType()I

    move-result v1

    const/4 v0, 0x7

    const/4 v3, 0x0

    if-ne v1, v0, :cond_0

    iget-object v0, p1, LX/0hvh;->LIZ:LX/0hwx;

    invoke-interface {v0}, LX/0hwx;->getLocalExt()Ljava/util/Map;

    move-result-object v2

    const/4 v1, 0x1

    if-eqz v2, :cond_0

    const-string v0, "html_link"

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 v3, 0x1

    :cond_0
    return v3
.end method
